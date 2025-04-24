sudo rm -r build/
# echo 'removed build folder'
cmake -B build
echo 'cmake build'
cmake --build build --config Release -j 8
echo 'build'

echo 'running test'
./build/bin/llama-cli -m ./gguf/1b-q8_0.gguf -p "Hello, how are you?" -n 128 -no-cnv