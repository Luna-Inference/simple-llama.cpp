sudo rm -r build/
# echo 'removed build folder'
cmake -B build
echo 'cmake build'
cmake --build build --config Release -j 8
echo 'build'
prompt="Tell me a fun fact"
# Record source commit
SRC_COMMIT=$(git rev-parse HEAD)
echo "Source commit: $SRC_COMMIT"

# Ensure GGUF model is present
if [ ! -f "gguf/Llama-3.2-1B.Q8_0.gguf" ]; then
  echo "Model not found, downloading..."
  (cd gguf && wget -q https://huggingface.co/QuantFactory/Llama-3.2-1B-GGUF/resolve/main/Llama-3.2-1B.Q8_0.gguf)
fi

# Running tests
echo 'Running prompt test and benchmark'
# Capture prompt output
echo 'Prompt Output:' > test_output.txt
./build/bin/llama-cli -m ./gguf/Llama-3.2-1B.Q8_0.gguf -p ${prompt} -n 128 -no-cnv >> test_output.txt
echo '' >> test_output.txt
# Capture benchmark results
echo 'Benchmark Results:' >> test_output.txt
./build/bin/llama-bench -m ./gguf/Llama-3.2-1B.Q8_0.gguf >> test_output.txt

# Debug GH_PAGES_TOKEN and clone URL
if [ -z "$GH_PAGES_TOKEN" ]; then
  echo "ERROR: GH_PAGES_TOKEN is not set"
else
  echo "GH_PAGES_TOKEN length: ${#GH_PAGES_TOKEN}"
fi

echo "About to clone pages repo with URL: https://x-access-token:${GH_PAGES_TOKEN}@github.com/ThomasVuNguyen/thomasvunguyen.github.io.git"

# Publish test output to GitHub Pages
git clone https://x-access-token:${GH_PAGES_TOKEN}@github.com/ThomasVuNguyen/thomasvunguyen.github.io.git gh-pages
cd gh-pages

echo '<pre>' >> index.html
awk '/^Prompt Output:/{f=1;next}/^Benchmark Results:/{f=0}f' ../test_output.txt >> index.html
echo '</pre>' >> index.html

echo '<pre>' >> index.html
awk '/^Benchmark Results:/{f=1;next}f' ../test_output.txt >> index.html
echo '</pre>' >> index.html

git config user.name "tungvunguyennguyen@gmail.com"
git config user.email "tungvunguyennguyen@gmail.com"
git add .
git commit -m "Update index.html with latest test output"
git push https://x-access-token:${GH_PAGES_TOKEN}@github.com/ThomasVuNguyen/thomasvunguyen.github.io.git main
