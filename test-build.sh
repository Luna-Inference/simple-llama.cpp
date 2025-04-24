sudo rm -r build/
# echo 'removed build folder'
cmake -B build
echo 'cmake build'
cmake --build build --config Release -j 8
echo 'build'
