sudo rm -r build/
# echo 'removed build folder'
cmake -B build
echo 'cmake build'
cmake --build build --config Release -j 8
echo 'build'

# Ensure GGUF model is present
if [ ! -f "gguf/Llama-3.2-1B.Q8_0.gguf" ]; then
  echo "Model not found, downloading..."
  (cd gguf && wget -q https://huggingface.co/QuantFactory/Llama-3.2-1B-GGUF/resolve/main/Llama-3.2-1B.Q8_0.gguf)
fi

# Running test

echo 'running test'
./build/bin/llama-cli -m ./gguf/Llama-3.2-1B.Q8_0.gguf -p "Hello, how are you?" -n 128 -no-cnv | tee test_output.txt

# Debug GH_PAGES_TOKEN and clone URL
if [ -z "$GH_PAGES_TOKEN" ]; then
  echo "ERROR: GH_PAGES_TOKEN is not set"
else
  echo "GH_PAGES_TOKEN length: ${#GH_PAGES_TOKEN}"
fi

echo "About to clone pages repo with URL: https://x-access-token:${GH_PAGES_TOKEN}@github.com/Luna-Inference/Luna-inference.github.io.git"

# Publish test output to GitHub Pages
git clone https://x-access-token:${GH_PAGES_TOKEN}@github.com/Luna-Inference/Luna-inference.github.io.git gh-pages
cd gh-pages
echo '<pre>' >> index.html
cat ../test_output.txt >> index.html
echo '</pre>' >> index.html
git config user.name "tungvunguyennguyen@gmail.com"
git config user.email "tungvunguyennguyen@gmail.com"
git add .
git commit -m "Update index.html with latest test output"
git push https://x-access-token:${GH_PAGES_TOKEN}@github.com/Luna-Inference/Luna-inference.github.io.git main
