-- The C compiler identification is GNU 12.2.0
-- The CXX compiler identification is GNU 12.2.0
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - done
-- Check for working C compiler: /usr/bin/cc - skipped
-- Detecting C compile features
-- Detecting C compile features - done
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Check for working CXX compiler: /usr/bin/c++ - skipped
-- Detecting CXX compile features
-- Detecting CXX compile features - done
-- Found Git: /usr/bin/git (found version "2.39.5") 
-- Performing Test CMAKE_HAVE_LIBC_PTHREAD
-- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
-- Found Threads: TRUE  
-- ccache found, compilation results will be cached. Disable with GGML_CCACHE=OFF.
-- CMAKE_SYSTEM_PROCESSOR: aarch64
-- Including CPU backend
-- Found OpenMP_C: -fopenmp (found version "4.5") 
-- Found OpenMP_CXX: -fopenmp (found version "4.5") 
-- Found OpenMP: TRUE (found version "4.5")  
-- ARM detected
-- Performing Test GGML_COMPILER_SUPPORTS_FP16_FORMAT_I3E
-- Performing Test GGML_COMPILER_SUPPORTS_FP16_FORMAT_I3E - Failed
-- Performing Test GGML_MACHINE_SUPPORTS_dotprod
-- Performing Test GGML_MACHINE_SUPPORTS_dotprod - Success
-- Performing Test GGML_MACHINE_SUPPORTS_i8mm
-- Performing Test GGML_MACHINE_SUPPORTS_i8mm - Failed
-- Performing Test GGML_MACHINE_SUPPORTS_noi8mm
-- Performing Test GGML_MACHINE_SUPPORTS_noi8mm - Success
-- Performing Test GGML_MACHINE_SUPPORTS_sve
-- Performing Test GGML_MACHINE_SUPPORTS_sve - Failed
-- Performing Test GGML_MACHINE_SUPPORTS_nosve
-- Performing Test GGML_MACHINE_SUPPORTS_nosve - Success
-- Performing Test GGML_MACHINE_SUPPORTS_sme
-- Performing Test GGML_MACHINE_SUPPORTS_sme - Failed
-- Performing Test GGML_MACHINE_SUPPORTS_nosme
-- Performing Test GGML_MACHINE_SUPPORTS_nosme - Failed
-- ARM feature DOTPROD enabled
-- ARM feature FMA enabled
-- ARM feature FP16_VECTOR_ARITHMETIC enabled
-- Adding CPU backend variant ggml-cpu: -mcpu=ares+crypto+noprofile+dotprod+noi8mm+nosve 
CMake Warning at ggml/CMakeLists.txt:305 (message):
  GGML build version fixed at 1 likely due to a shallow clone.


-- Found CURL: /usr/lib/aarch64-linux-gnu/libcurl.so (found version "7.88.1")  
-- Configuring done
-- Generating done
-- Build files have been written to: /home/thomas/simple-llama.cpp/build
[  0%] Building C object ggml/src/CMakeFiles/ggml-base.dir/ggml-alloc.c.o
[  1%] Building C object ggml/src/CMakeFiles/ggml-base.dir/ggml.c.o
[  1%] Building CXX object common/CMakeFiles/build_info.dir/build-info.cpp.o
[  1%] Building C object examples/gguf-hash/CMakeFiles/sha256.dir/deps/sha256/sha256.c.o
[  2%] Building CXX object examples/llava/CMakeFiles/llama-llava-cli.dir/deprecation-warning.cpp.o
[  2%] Building C object examples/gguf-hash/CMakeFiles/sha1.dir/deps/sha1/sha1.c.o
[  3%] Building CXX object examples/llava/CMakeFiles/llama-gemma3-cli.dir/deprecation-warning.cpp.o
[  4%] Building C object examples/gguf-hash/CMakeFiles/xxhash.dir/deps/xxhash/xxhash.c.o
[  4%] Built target build_info
[  4%] Building CXX object examples/llava/CMakeFiles/llama-minicpmv-cli.dir/deprecation-warning.cpp.o
[  4%] Built target sha1
[  5%] Building CXX object ggml/src/CMakeFiles/ggml-base.dir/ggml-backend.cpp.o
[  5%] Built target sha256
[  5%] Linking CXX executable ../../bin/llama-gemma3-cli
[  5%] Building CXX object ggml/src/CMakeFiles/ggml-base.dir/ggml-opt.cpp.o
[  5%] Linking CXX executable ../../bin/llama-llava-cli
[  6%] Linking CXX executable ../../bin/llama-minicpmv-cli
[  6%] Built target llama-llava-cli
[  7%] Building CXX object ggml/src/CMakeFiles/ggml-base.dir/ggml-threading.cpp.o
[  7%] Built target llama-minicpmv-cli
[  7%] Building C object ggml/src/CMakeFiles/ggml-base.dir/ggml-quants.c.o
[  7%] Built target llama-gemma3-cli
[  7%] Building CXX object ggml/src/CMakeFiles/ggml-base.dir/gguf.cpp.o
[  7%] Built target xxhash
[  8%] Linking CXX shared library ../../bin/libggml-base.so
[  8%] Built target ggml-base
[  9%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.o
[  9%] Building C object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.o
[  9%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.o
[ 10%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.o
[ 10%] Building C object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.o
[ 10%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.o
[ 10%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.o
[ 11%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.o
[ 12%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.o
[ 12%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.o
[ 13%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.o
[ 13%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.o
[ 14%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/llamafile/sgemm.cpp.o
^Cgmake[2]: *** [ggml/src/CMakeFiles/ggml-cpu.dir/build.make:202: ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.o] Interrupt
gmake[2]: *** [ggml/src/CMakeFiles/ggml-cpu.dir/build.make:230: ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.o] Interrupt
gmake[2]: *** [ggml/src/CMakeFiles/ggml-cpu.dir/build.make:244: ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/llamafile/sgemm.cpp.o] Interrupt
gmake[2]: *** wait: No child processes.  Stop.
gmake[2]: *** Waiting for unfinished jobs....
gmake[2]: *** wait: No child processes.  Stop.
gmake[1]: *** wait: No child processes.  Stop.
gmake[1]: *** Waiting for unfinished jobs....
gmake[1]: *** wait: No child processes.  Stop.
gmake: *** wait: No child processes.  Stop.
gmake: *** Waiting for unfinished jobs....
gmake: *** wait: No child processes.  Stop.
thomas@Luna-Cloud:~/simple-llama.cpp$ ./test-build.sh
removed build folder
-- The C compiler identification is GNU 12.2.0
-- The CXX compiler identification is GNU 12.2.0
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - done
-- Check for working C compiler: /usr/bin/cc - skipped
-- Detecting C compile features
-- Detecting C compile features - done
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Check for working CXX compiler: /usr/bin/c++ - skipped
-- Detecting CXX compile features
-- Detecting CXX compile features - done
-- Found Git: /usr/bin/git (found version "2.39.5") 
-- Performing Test CMAKE_HAVE_LIBC_PTHREAD
-- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
-- Found Threads: TRUE  
-- ccache found, compilation results will be cached. Disable with GGML_CCACHE=OFF.
-- CMAKE_SYSTEM_PROCESSOR: aarch64
-- Including CPU backend
-- Found OpenMP_C: -fopenmp (found version "4.5") 
-- Found OpenMP_CXX: -fopenmp (found version "4.5") 
-- Found OpenMP: TRUE (found version "4.5")  
-- ARM detected
-- Performing Test GGML_COMPILER_SUPPORTS_FP16_FORMAT_I3E
-- Performing Test GGML_COMPILER_SUPPORTS_FP16_FORMAT_I3E - Failed
-- Performing Test GGML_MACHINE_SUPPORTS_dotprod
-- Performing Test GGML_MACHINE_SUPPORTS_dotprod - Success
-- Performing Test GGML_MACHINE_SUPPORTS_i8mm
-- Performing Test GGML_MACHINE_SUPPORTS_i8mm - Failed
-- Performing Test GGML_MACHINE_SUPPORTS_noi8mm
-- Performing Test GGML_MACHINE_SUPPORTS_noi8mm - Success
-- Performing Test GGML_MACHINE_SUPPORTS_sve
-- Performing Test GGML_MACHINE_SUPPORTS_sve - Failed
-- Performing Test GGML_MACHINE_SUPPORTS_nosve
-- Performing Test GGML_MACHINE_SUPPORTS_nosve - Success
-- Performing Test GGML_MACHINE_SUPPORTS_sme
-- Performing Test GGML_MACHINE_SUPPORTS_sme - Failed
-- Performing Test GGML_MACHINE_SUPPORTS_nosme
-- Performing Test GGML_MACHINE_SUPPORTS_nosme - Failed
-- ARM feature DOTPROD enabled
-- ARM feature FMA enabled
-- ARM feature FP16_VECTOR_ARITHMETIC enabled
-- Adding CPU backend variant ggml-cpu: -mcpu=ares+crypto+noprofile+dotprod+noi8mm+nosve 
CMake Warning at ggml/CMakeLists.txt:305 (message):
  GGML build version fixed at 1 likely due to a shallow clone.


-- Found CURL: /usr/lib/aarch64-linux-gnu/libcurl.so (found version "7.88.1")  
-- Configuring done
-- Generating done
-- Build files have been written to: /home/thomas/simple-llama.cpp/build
cmake build
[  0%] Building C object ggml/src/CMakeFiles/ggml-base.dir/ggml-alloc.c.o
[  0%] Building CXX object common/CMakeFiles/build_info.dir/build-info.cpp.o
[  1%] Building C object ggml/src/CMakeFiles/ggml-base.dir/ggml.c.o
[  1%] Building C object examples/gguf-hash/CMakeFiles/sha256.dir/deps/sha256/sha256.c.o
[  2%] Building C object examples/gguf-hash/CMakeFiles/xxhash.dir/deps/xxhash/xxhash.c.o
[  2%] Built target build_info
[  2%] Building C object examples/gguf-hash/CMakeFiles/sha1.dir/deps/sha1/sha1.c.o
[  3%] Building CXX object examples/llava/CMakeFiles/llama-gemma3-cli.dir/deprecation-warning.cpp.o
[  4%] Building CXX object examples/llava/CMakeFiles/llama-llava-cli.dir/deprecation-warning.cpp.o
[  4%] Building CXX object ggml/src/CMakeFiles/ggml-base.dir/ggml-opt.cpp.o
[  5%] Building CXX object ggml/src/CMakeFiles/ggml-base.dir/ggml-backend.cpp.o
[  5%] Built target sha256
[  5%] Building CXX object examples/llava/CMakeFiles/llama-minicpmv-cli.dir/deprecation-warning.cpp.o
[  5%] Built target xxhash
[  6%] Building CXX object ggml/src/CMakeFiles/ggml-base.dir/ggml-threading.cpp.o
[  6%] Built target sha1
[  6%] Linking CXX executable ../../bin/llama-llava-cli
[  6%] Building C object ggml/src/CMakeFiles/ggml-base.dir/ggml-quants.c.o
[  6%] Building CXX object ggml/src/CMakeFiles/ggml-base.dir/gguf.cpp.o
[  6%] Linking CXX executable ../../bin/llama-gemma3-cli
[  7%] Linking CXX executable ../../bin/llama-minicpmv-cli
[  8%] Linking CXX shared library ../../bin/libggml-base.so
[  8%] Built target llama-minicpmv-cli
[  8%] Built target llama-gemma3-cli
[  8%] Built target llama-llava-cli
[  8%] Built target ggml-base
[  8%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-aarch64.cpp.o
[ 10%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-hbm.cpp.o
[ 10%] Building C object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.c.o
[  9%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu.cpp.o
[ 10%] Building C object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-quants.c.o
[ 11%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ggml-cpu-traits.cpp.o
[ 11%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/amx.cpp.o
[ 11%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/amx/mmq.cpp.o
[ 12%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/vec.cpp.o
[ 13%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/binary-ops.cpp.o
[ 13%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/unary-ops.cpp.o
[ 13%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/ops.cpp.o
[ 14%] Building CXX object ggml/src/CMakeFiles/ggml-cpu.dir/ggml-cpu/llamafile/sgemm.cpp.o
In function ‘block_q4_0x4 make_block_q4_0x4(block_q4_0*, unsigned int)’,
    inlined from ‘int repack_q4_0_to_q4_0_4_bl(ggml_tensor*, int, const void*, size_t)’ at /home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5817:39:
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5670:19: warning: writing 8 bytes into a region of size 0 [-Wstringop-overflow=]
 5670 |             memcpy(&out.qs[dst_offset], &elems, sizeof(uint64_t));
      |             ~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp: In function ‘int repack_q4_0_to_q4_0_4_bl(ggml_tensor*, int, const void*, size_t)’:
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5817:20: note: at offset 72 into destination object ‘<anonymous>’ of size 72
 5817 |             *dst++ = make_block_q4_0x4(dst_tmp, interleave_block);
      |             ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
In function ‘block_q4_0x4 make_block_q4_0x4(block_q4_0*, unsigned int)’,
    inlined from ‘int repack_q4_0_to_q4_0_4_bl(ggml_tensor*, int, const void*, size_t)’ at /home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5817:39:
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5670:19: warning: writing 8 bytes into a region of size 0 [-Wstringop-overflow=]
 5670 |             memcpy(&out.qs[dst_offset], &elems, sizeof(uint64_t));
      |             ~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp: In function ‘int repack_q4_0_to_q4_0_4_bl(ggml_tensor*, int, const void*, size_t)’:
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5817:20: note: at offset 80 into destination object ‘<anonymous>’ of size 72
 5817 |             *dst++ = make_block_q4_0x4(dst_tmp, interleave_block);
      |             ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
In function ‘block_q4_0x4 make_block_q4_0x4(block_q4_0*, unsigned int)’,
    inlined from ‘int repack_q4_0_to_q4_0_4_bl(ggml_tensor*, int, const void*, size_t)’ at /home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5817:39:
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5670:19: warning: writing 8 bytes into a region of size 0 [-Wstringop-overflow=]
 5670 |             memcpy(&out.qs[dst_offset], &elems, sizeof(uint64_t));
      |             ~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp: In function ‘int repack_q4_0_to_q4_0_4_bl(ggml_tensor*, int, const void*, size_t)’:
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5817:20: note: at offset 88 into destination object ‘<anonymous>’ of size 72
 5817 |             *dst++ = make_block_q4_0x4(dst_tmp, interleave_block);
      |             ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
In function ‘block_q4_0x4 make_block_q4_0x4(block_q4_0*, unsigned int)’,
    inlined from ‘int repack_q4_0_to_q4_0_4_bl(ggml_tensor*, int, const void*, size_t)’ at /home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5817:39:
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5670:19: warning: writing 8 bytes into a region of size 0 [-Wstringop-overflow=]
 5670 |             memcpy(&out.qs[dst_offset], &elems, sizeof(uint64_t));
      |             ~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp: In function ‘int repack_q4_0_to_q4_0_4_bl(ggml_tensor*, int, const void*, size_t)’:
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5817:20: note: at offset 96 into destination object ‘<anonymous>’ of size 72
 5817 |             *dst++ = make_block_q4_0x4(dst_tmp, interleave_block);
      |             ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
In function ‘block_q4_0x4 make_block_q4_0x4(block_q4_0*, unsigned int)’,
    inlined from ‘int repack_q4_0_to_q4_0_4_bl(ggml_tensor*, int, const void*, size_t)’ at /home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5817:39:
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5670:19: warning: writing 8 bytes into a region of size 0 [-Wstringop-overflow=]
 5670 |             memcpy(&out.qs[dst_offset], &elems, sizeof(uint64_t));
      |             ~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp: In function ‘int repack_q4_0_to_q4_0_4_bl(ggml_tensor*, int, const void*, size_t)’:
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5817:20: note: at offset 104 into destination object ‘<anonymous>’ of size 72
 5817 |             *dst++ = make_block_q4_0x4(dst_tmp, interleave_block);
      |             ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
In function ‘block_q4_0x4 make_block_q4_0x4(block_q4_0*, unsigned int)’,
    inlined from ‘int repack_q4_0_to_q4_0_4_bl(ggml_tensor*, int, const void*, size_t)’ at /home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5817:39:
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5670:19: warning: writing 8 bytes into a region of size 0 [-Wstringop-overflow=]
 5670 |             memcpy(&out.qs[dst_offset], &elems, sizeof(uint64_t));
      |             ~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp: In function ‘int repack_q4_0_to_q4_0_4_bl(ggml_tensor*, int, const void*, size_t)’:
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5817:20: note: at offset 112 into destination object ‘<anonymous>’ of size 72
 5817 |             *dst++ = make_block_q4_0x4(dst_tmp, interleave_block);
      |             ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
In function ‘block_q4_0x4 make_block_q4_0x4(block_q4_0*, unsigned int)’,
    inlined from ‘int repack_q4_0_to_q4_0_4_bl(ggml_tensor*, int, const void*, size_t)’ at /home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5817:39:
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5670:19: warning: writing 8 bytes into a region of size 0 [-Wstringop-overflow=]
 5670 |             memcpy(&out.qs[dst_offset], &elems, sizeof(uint64_t));
      |             ~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp: In function ‘int repack_q4_0_to_q4_0_4_bl(ggml_tensor*, int, const void*, size_t)’:
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5817:20: note: at offset 120 into destination object ‘<anonymous>’ of size 72
 5817 |             *dst++ = make_block_q4_0x4(dst_tmp, interleave_block);
      |             ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
In function ‘block_q4_0x4 make_block_q4_0x4(block_q4_0*, unsigned int)’,
    inlined from ‘int repack_q4_0_to_q4_0_4_bl(ggml_tensor*, int, const void*, size_t)’ at /home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5817:39:
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5670:19: warning: writing 8 bytes into a region of size 0 [-Wstringop-overflow=]
 5670 |             memcpy(&out.qs[dst_offset], &elems, sizeof(uint64_t));
      |             ~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp: In function ‘int repack_q4_0_to_q4_0_4_bl(ggml_tensor*, int, const void*, size_t)’:
/home/thomas/simple-llama.cpp/ggml/src/ggml-cpu/ggml-cpu-aarch64.cpp:5817:20: note: at offset 128 into destination object ‘<anonymous>’ of size 72
 5817 |             *dst++ = make_block_q4_0x4(dst_tmp, interleave_block);
      |             ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
[ 14%] Linking CXX shared library ../../bin/libggml-cpu.so
[ 14%] Built target ggml-cpu
[ 15%] Building CXX object ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o
[ 15%] Linking CXX shared library ../../bin/libggml.so
[ 15%] Built target ggml
[ 16%] Building CXX object src/CMakeFiles/llama.dir/llama.cpp.o
[ 16%] Building CXX object src/CMakeFiles/llama.dir/llama-adapter.cpp.o
[ 16%] Building CXX object examples/gguf-hash/CMakeFiles/llama-gguf-hash.dir/gguf-hash.cpp.o
[ 16%] Building CXX object src/CMakeFiles/llama.dir/llama-batch.cpp.o
[ 16%] Building CXX object examples/gguf/CMakeFiles/llama-gguf.dir/gguf.cpp.o
[ 17%] Building CXX object src/CMakeFiles/llama.dir/llama-arch.cpp.o
[ 17%] Building CXX object src/CMakeFiles/llama.dir/llama-chat.cpp.o
[ 18%] Building CXX object src/CMakeFiles/llama.dir/llama-context.cpp.o
[ 19%] Linking CXX executable ../../bin/llama-gguf
[ 19%] Built target llama-gguf
[ 19%] Building CXX object src/CMakeFiles/llama.dir/llama-grammar.cpp.o
[ 20%] Linking CXX executable ../../bin/llama-gguf-hash
[ 20%] Built target llama-gguf-hash
[ 21%] Building CXX object src/CMakeFiles/llama.dir/llama-graph.cpp.o
[ 21%] Building CXX object src/CMakeFiles/llama.dir/llama-hparams.cpp.o
[ 22%] Building CXX object src/CMakeFiles/llama.dir/llama-impl.cpp.o
[ 22%] Building CXX object src/CMakeFiles/llama.dir/llama-io.cpp.o
[ 23%] Building CXX object src/CMakeFiles/llama.dir/llama-kv-cache.cpp.o
[ 23%] Building CXX object src/CMakeFiles/llama.dir/llama-memory.cpp.o
[ 23%] Building CXX object src/CMakeFiles/llama.dir/llama-mmap.cpp.o
[ 24%] Building CXX object src/CMakeFiles/llama.dir/llama-model-loader.cpp.o
[ 24%] Building CXX object src/CMakeFiles/llama.dir/llama-model.cpp.o
[ 25%] Building CXX object src/CMakeFiles/llama.dir/llama-quant.cpp.o
[ 25%] Building CXX object src/CMakeFiles/llama.dir/llama-sampling.cpp.o
[ 26%] Building CXX object src/CMakeFiles/llama.dir/llama-vocab.cpp.o
[ 26%] Building CXX object src/CMakeFiles/llama.dir/unicode-data.cpp.o
[ 27%] Building CXX object src/CMakeFiles/llama.dir/unicode.cpp.o
[ 27%] Linking CXX shared library ../bin/libllama.so
[ 27%] Built target llama
[ 28%] Building CXX object common/CMakeFiles/common.dir/arg.cpp.o
[ 28%] Building C object tests/CMakeFiles/test-c.dir/test-c.c.o
[ 28%] Building CXX object examples/simple/CMakeFiles/llama-simple.dir/simple.cpp.o
[ 28%] Building CXX object examples/llava/CMakeFiles/llava.dir/llava.cpp.o
[ 28%] Building CXX object common/CMakeFiles/common.dir/chat.cpp.o
[ 28%] Building CXX object examples/simple-chat/CMakeFiles/llama-simple-chat.dir/simple-chat.cpp.o
[ 28%] Building CXX object examples/llava/CMakeFiles/mtmd.dir/mtmd.cpp.o
[ 28%] Building CXX object examples/quantize-stats/CMakeFiles/llama-quantize-stats.dir/quantize-stats.cpp.o
[ 29%] Linking C executable ../bin/test-c
[ 29%] Built target test-c
[ 30%] Building CXX object examples/llava/CMakeFiles/mtmd.dir/clip.cpp.o
[ 31%] Linking CXX executable ../../bin/llama-simple
[ 31%] Built target llama-simple
[ 32%] Building CXX object common/CMakeFiles/common.dir/common.cpp.o
[ 33%] Building CXX object examples/llava/CMakeFiles/llava.dir/clip.cpp.o
[ 33%] Linking CXX executable ../../bin/llama-simple-chat
[ 33%] Built target llama-simple-chat
[ 33%] Building CXX object common/CMakeFiles/common.dir/console.cpp.o
[ 34%] Building CXX object common/CMakeFiles/common.dir/json-schema-to-grammar.cpp.o
[ 34%] Building CXX object common/CMakeFiles/common.dir/llguidance.cpp.o
[ 35%] Building CXX object common/CMakeFiles/common.dir/log.cpp.o
[ 35%] Building CXX object common/CMakeFiles/common.dir/ngram-cache.cpp.o
[ 35%] Building CXX object common/CMakeFiles/common.dir/sampling.cpp.o
[ 36%] Linking CXX executable ../../bin/llama-quantize-stats
[ 36%] Built target llama-quantize-stats
[ 37%] Building CXX object common/CMakeFiles/common.dir/speculative.cpp.o
[ 37%] Built target mtmd
[ 38%] Linking CXX static library libmtmd_static.a
[ 38%] Linking CXX shared library ../../bin/libmtmd_shared.so
[ 38%] Built target mtmd_shared
[ 38%] Built target mtmd_static
[ 38%] Built target llava
[ 39%] Linking CXX static library libllava_static.a
[ 39%] Linking CXX shared library ../../bin/libllava_shared.so
[ 39%] Built target llava_static
[ 39%] Built target llava_shared
[ 39%] Linking CXX static library libcommon.a
[ 39%] Built target common
[ 40%] Building CXX object tests/CMakeFiles/test-tokenizer-0.dir/test-tokenizer-0.cpp.o
[ 40%] Building CXX object tests/CMakeFiles/test-sampling.dir/test-sampling.cpp.o
[ 40%] Building CXX object tests/CMakeFiles/test-chat.dir/test-chat.cpp.o
[ 40%] Building CXX object tests/CMakeFiles/test-grammar-integration.dir/test-grammar-integration.cpp.o
[ 41%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/test-grammar-parser.cpp.o
[ 41%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/test-llama-grammar.cpp.o
[ 41%] Building CXX object tests/CMakeFiles/test-json-schema-to-grammar.dir/test-json-schema-to-grammar.cpp.o
[ 42%] Building CXX object tests/CMakeFiles/test-tokenizer-1-bpe.dir/test-tokenizer-1-bpe.cpp.o
[ 42%] Linking CXX executable ../bin/test-tokenizer-1-bpe
[ 42%] Built target test-tokenizer-1-bpe
[ 43%] Building CXX object tests/CMakeFiles/test-tokenizer-1-spm.dir/test-tokenizer-1-spm.cpp.o
[ 44%] Building CXX object tests/CMakeFiles/test-sampling.dir/get-model.cpp.o
[ 44%] Building CXX object tests/CMakeFiles/test-grammar-parser.dir/get-model.cpp.o
[ 44%] Linking CXX executable ../bin/test-sampling
[ 44%] Linking CXX executable ../bin/test-tokenizer-0
[ 45%] Linking CXX executable ../bin/test-grammar-parser
[ 46%] Building CXX object tests/CMakeFiles/test-llama-grammar.dir/get-model.cpp.o
[ 46%] Linking CXX executable ../bin/test-llama-grammar
[ 46%] Built target test-sampling
[ 46%] Built target test-grammar-parser
[ 47%] Building CXX object tests/CMakeFiles/test-log.dir/test-log.cpp.o
[ 48%] Building CXX object tests/CMakeFiles/test-chat-template.dir/test-chat-template.cpp.o
[ 48%] Built target test-llama-grammar
[ 48%] Built target test-tokenizer-0
[ 49%] Building CXX object tests/CMakeFiles/test-arg-parser.dir/test-arg-parser.cpp.o
[ 50%] Building CXX object tests/CMakeFiles/test-gguf.dir/test-gguf.cpp.o
[ 50%] Building CXX object tests/CMakeFiles/test-log.dir/get-model.cpp.o
[ 51%] Linking CXX executable ../bin/test-log
[ 51%] Built target test-log
[ 52%] Building CXX object tests/CMakeFiles/test-backend-ops.dir/test-backend-ops.cpp.o
[ 52%] Linking CXX executable ../bin/test-tokenizer-1-spm
[ 52%] Built target test-tokenizer-1-spm
[ 52%] Building CXX object tests/CMakeFiles/test-model-load-cancel.dir/test-model-load-cancel.cpp.o
[ 52%] Building CXX object tests/CMakeFiles/test-model-load-cancel.dir/get-model.cpp.o
[ 53%] Linking CXX executable ../bin/test-model-load-cancel
[ 53%] Built target test-model-load-cancel
[ 53%] Building CXX object tests/CMakeFiles/test-autorelease.dir/test-autorelease.cpp.o
[ 54%] Building CXX object tests/CMakeFiles/test-autorelease.dir/get-model.cpp.o
[ 54%] Linking CXX executable ../bin/test-autorelease
[ 54%] Built target test-autorelease
[ 54%] Building CXX object tests/CMakeFiles/test-barrier.dir/test-barrier.cpp.o
[ 54%] Building CXX object tests/CMakeFiles/test-arg-parser.dir/get-model.cpp.o
[ 55%] Linking CXX executable ../bin/test-arg-parser
[ 55%] Built target test-arg-parser
[ 55%] Building CXX object tests/CMakeFiles/test-barrier.dir/get-model.cpp.o
[ 56%] Linking CXX executable ../bin/test-barrier
[ 56%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/test-quantize-fns.cpp.o
[ 56%] Built target test-barrier
[ 57%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/test-quantize-perf.cpp.o
[ 57%] Building CXX object tests/CMakeFiles/test-gguf.dir/get-model.cpp.o
[ 58%] Linking CXX executable ../bin/test-gguf
[ 59%] Building CXX object tests/CMakeFiles/test-quantize-fns.dir/get-model.cpp.o
[ 59%] Built target test-gguf
[ 59%] Linking CXX executable ../bin/test-quantize-fns
[ 59%] Building CXX object tests/CMakeFiles/test-rope.dir/test-rope.cpp.o
[ 59%] Built target test-quantize-fns
[ 60%] Building CXX object tests/CMakeFiles/test-rope.dir/get-model.cpp.o
[ 60%] Building CXX object examples/batched-bench/CMakeFiles/llama-batched-bench.dir/batched-bench.cpp.o
[ 60%] Building CXX object tests/CMakeFiles/test-chat-template.dir/get-model.cpp.o
[ 60%] Linking CXX executable ../bin/test-rope
[ 60%] Linking CXX executable ../bin/test-chat-template
[ 60%] Built target test-rope
[ 61%] Building CXX object examples/batched/CMakeFiles/llama-batched.dir/batched.cpp.o
[ 61%] Built target test-chat-template
[ 61%] Building CXX object tests/CMakeFiles/test-quantize-perf.dir/get-model.cpp.o
[ 62%] Building CXX object examples/embedding/CMakeFiles/llama-embedding.dir/embedding.cpp.o
[ 63%] Linking CXX executable ../bin/test-quantize-perf
[ 63%] Built target test-quantize-perf
[ 64%] Building CXX object examples/eval-callback/CMakeFiles/llama-eval-callback.dir/eval-callback.cpp.o
[ 65%] Linking CXX executable ../../bin/llama-batched-bench
[ 65%] Built target llama-batched-bench
[ 65%] Building CXX object tests/CMakeFiles/test-backend-ops.dir/get-model.cpp.o
[ 66%] Building CXX object examples/gbnf-validator/CMakeFiles/llama-gbnf-validator.dir/gbnf-validator.cpp.o
[ 66%] Linking CXX executable ../../bin/llama-batched
[ 66%] Built target llama-batched
[ 66%] Building CXX object examples/gguf-split/CMakeFiles/llama-gguf-split.dir/gguf-split.cpp.o
[ 66%] Linking CXX executable ../../bin/llama-eval-callback
[ 66%] Linking CXX executable ../../bin/llama-embedding
[ 66%] Built target llama-eval-callback
[ 66%] Building CXX object examples/gritlm/CMakeFiles/llama-gritlm.dir/gritlm.cpp.o
[ 66%] Built target llama-embedding
[ 67%] Building CXX object examples/imatrix/CMakeFiles/llama-imatrix.dir/imatrix.cpp.o
[ 67%] Linking CXX executable ../../bin/llama-gbnf-validator
[ 67%] Built target llama-gbnf-validator
[ 68%] Building CXX object examples/infill/CMakeFiles/llama-infill.dir/infill.cpp.o
[ 69%] Building CXX object tests/CMakeFiles/test-grammar-integration.dir/get-model.cpp.o
[ 69%] Linking CXX executable ../bin/test-grammar-integration
[ 69%] Built target test-grammar-integration
[ 69%] Building CXX object examples/llama-bench/CMakeFiles/llama-bench.dir/llama-bench.cpp.o
[ 70%] Linking CXX executable ../../bin/llama-gguf-split
[ 70%] Built target llama-gguf-split
[ 71%] Building CXX object examples/lookahead/CMakeFiles/llama-lookahead.dir/lookahead.cpp.o
[ 71%] Linking CXX executable ../../bin/llama-gritlm
[ 71%] Built target llama-gritlm
[ 71%] Building CXX object examples/lookup/CMakeFiles/llama-lookup.dir/lookup.cpp.o
[ 71%] Building CXX object tests/CMakeFiles/test-json-schema-to-grammar.dir/get-model.cpp.o
[ 72%] Linking CXX executable ../bin/test-json-schema-to-grammar
[ 72%] Built target test-json-schema-to-grammar
[ 72%] Linking CXX executable ../../bin/llama-infill
[ 72%] Building CXX object examples/lookup/CMakeFiles/llama-lookup-create.dir/lookup-create.cpp.o
[ 72%] Built target llama-infill
[ 72%] Building CXX object examples/lookup/CMakeFiles/llama-lookup-merge.dir/lookup-merge.cpp.o
[ 72%] Linking CXX executable ../../bin/llama-lookahead
[ 72%] Built target llama-lookahead
[ 72%] Building CXX object examples/lookup/CMakeFiles/llama-lookup-stats.dir/lookup-stats.cpp.o
[ 73%] Linking CXX executable ../../bin/llama-lookup-merge
[ 73%] Built target llama-lookup-merge
[ 74%] Linking CXX executable ../../bin/llama-lookup
[ 74%] Building CXX object examples/main/CMakeFiles/llama-cli.dir/main.cpp.o
[ 74%] Built target llama-lookup
[ 75%] Building CXX object examples/parallel/CMakeFiles/llama-parallel.dir/parallel.cpp.o
[ 76%] Linking CXX executable ../../bin/llama-lookup-create
[ 76%] Linking CXX executable ../../bin/llama-imatrix
[ 76%] Built target llama-lookup-create
[ 77%] Building CXX object examples/passkey/CMakeFiles/llama-passkey.dir/passkey.cpp.o
[ 77%] Built target llama-imatrix
[ 78%] Building CXX object examples/perplexity/CMakeFiles/llama-perplexity.dir/perplexity.cpp.o
[ 79%] Linking CXX executable ../../bin/llama-lookup-stats
[ 79%] Built target llama-lookup-stats
[ 79%] Building CXX object examples/quantize/CMakeFiles/llama-quantize.dir/quantize.cpp.o
[ 79%] Linking CXX executable ../../bin/llama-passkey
[ 79%] Linking CXX executable ../../bin/llama-parallel
[ 80%] Building CXX object tests/CMakeFiles/test-chat.dir/get-model.cpp.o
[ 80%] Built target llama-passkey
[ 80%] Linking CXX executable ../bin/test-chat
[ 80%] Building CXX object examples/retrieval/CMakeFiles/llama-retrieval.dir/retrieval.cpp.o
[ 80%] Built target llama-parallel
[ 81%] Generating loading.html.hpp
[ 81%] Generating index.html.gz.hpp
[ 81%] Built target test-chat
[ 81%] Building CXX object examples/save-load-state/CMakeFiles/llama-save-load-state.dir/save-load-state.cpp.o
[ 82%] Linking CXX executable ../../bin/llama-cli
[ 83%] Linking CXX executable ../../bin/llama-quantize
[ 83%] Built target llama-quantize
[ 83%] Building CXX object examples/run/CMakeFiles/llama-run.dir/run.cpp.o
[ 83%] Built target llama-cli
[ 84%] Building CXX object examples/speculative/CMakeFiles/llama-speculative.dir/speculative.cpp.o
[ 85%] Linking CXX executable ../../bin/llama-save-load-state
[ 85%] Building CXX object examples/server/CMakeFiles/llama-server.dir/server.cpp.o
[ 85%] Built target llama-save-load-state
[ 86%] Building CXX object examples/speculative-simple/CMakeFiles/llama-speculative-simple.dir/speculative-simple.cpp.o
[ 87%] Linking CXX executable ../../bin/llama-retrieval
[ 87%] Built target llama-retrieval
[ 88%] Building CXX object examples/tokenize/CMakeFiles/llama-tokenize.dir/tokenize.cpp.o
/home/thomas/simple-llama.cpp/examples/perplexity/perplexity.cpp: In lambda function:
/home/thomas/simple-llama.cpp/examples/perplexity/perplexity.cpp:1750:41: note: parameter passing for argument of type ‘std::pair<double, double>’ when C++17 is enabled changed to match C++14 in GCC 10.1
 1750 |             return std::make_pair(0., 0.);
      |                                         ^
[ 88%] Linking CXX executable ../../bin/llama-perplexity
[ 88%] Built target llama-perplexity
[ 88%] Linking CXX executable ../../bin/llama-speculative-simple
[ 89%] Building CXX object examples/tts/CMakeFiles/llama-tts.dir/tts.cpp.o
[ 89%] Linking CXX executable ../../bin/llama-tokenize
[ 89%] Linking CXX executable ../../bin/llama-speculative
[ 89%] Built target llama-speculative-simple
[ 89%] Built target llama-tokenize
[ 89%] Building CXX object examples/gen-docs/CMakeFiles/llama-gen-docs.dir/gen-docs.cpp.o
[ 89%] Building CXX object examples/convert-llama2c-to-ggml/CMakeFiles/llama-convert-llama2c-to-ggml.dir/convert-llama2c-to-ggml.cpp.o
[ 89%] Built target llama-speculative
[ 89%] Building CXX object examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/cvector-generator.cpp.o
[ 90%] Linking CXX executable ../../bin/llama-bench
[ 90%] Built target llama-bench
[ 91%] Building CXX object examples/export-lora/CMakeFiles/llama-export-lora.dir/export-lora.cpp.o
[ 92%] Linking CXX executable ../bin/test-backend-ops
[ 92%] Built target test-backend-ops
[ 92%] Building CXX object examples/llava/CMakeFiles/llama-qwen2vl-cli.dir/qwen2vl-cli.cpp.o
[ 93%] Linking CXX executable ../../bin/llama-gen-docs
[ 93%] Built target llama-gen-docs
[ 93%] Building CXX object examples/llava/CMakeFiles/llama-mtmd-cli.dir/mtmd-cli.cpp.o
[ 94%] Linking CXX executable ../../bin/llama-convert-llama2c-to-ggml
[ 94%] Built target llama-convert-llama2c-to-ggml
[ 95%] Building CXX object examples/llava/CMakeFiles/llama-llava-clip-quantize-cli.dir/clip-quantize-cli.cpp.o
[ 95%] Linking CXX executable ../../bin/llama-cvector-generator
[ 95%] Built target llama-cvector-generator
[ 96%] Building CXX object pocs/vdot/CMakeFiles/llama-vdot.dir/vdot.cpp.o
[ 96%] Linking CXX executable ../../bin/llama-llava-clip-quantize-cli
[ 97%] Linking CXX executable ../../bin/llama-qwen2vl-cli
[ 97%] Built target llama-llava-clip-quantize-cli
[ 98%] Building CXX object pocs/vdot/CMakeFiles/llama-q8dot.dir/q8dot.cpp.o
[ 98%] Built target llama-qwen2vl-cli
[ 99%] Building CXX object examples/run/CMakeFiles/llama-run.dir/linenoise.cpp/linenoise.cpp.o
[ 99%] Linking CXX executable ../../bin/llama-export-lora
[ 99%] Built target llama-export-lora
[ 99%] Linking CXX executable ../../bin/llama-q8dot
[ 99%] Built target llama-q8dot
[ 99%] Linking CXX executable ../../bin/llama-mtmd-cli
[ 99%] Linking CXX executable ../../bin/llama-vdot
[ 99%] Built target llama-mtmd-cli
[ 99%] Built target llama-vdot
[ 99%] Linking CXX executable ../../bin/llama-run
[ 99%] Built target llama-run
[ 99%] Linking CXX executable ../../bin/llama-tts
[ 99%] Built target llama-tts
[100%] Linking CXX executable ../../bin/llama-server
[100%] Built target llama-server
build

# Project File Structure

## Core Components
- src/llama.cpp - Main implementation file
- src/llama-model.cpp - Model loading and execution
- src/llama-context.cpp - Context management
- src/llama-vocab.cpp - Tokenizer implementation
- src/llama-graph.cpp - Computation graph implementation
- src/llama-sampling.cpp - Text generation sampling methods
- src/llama-kv-cache.cpp - Key-value cache for inference
- src/llama-grammar.cpp - GBNF grammar implementation
- src/unicode.cpp - Unicode handling utilities

## Build System
- CMakeLists.txt - Main CMake configuration
- Makefile - Build automation
- build-xcframework.sh - macOS/iOS framework builder

## Examples
- examples/main/ - Main command-line interface
- examples/server/ - Web server implementation
- examples/simple/ - Simple inference example
- examples/quantize/ - Model quantization tool
- examples/embedding/ - Text embedding generator
- examples/llava/ - Multimodal (vision) support
- examples/perplexity/ - Text evaluation tool
- examples/batched/ - Batch processing examples
- examples/tokenize/ - Tokenization utilities

## Documentation
- README.md - Project overview
- CONTRIBUTING.md - Contribution guidelines
- docs/ - Additional documentation
- src/how-it-works.md - Implementation details

## Dependencies
- ggml/ - Tensor library
- common/ - Shared utilities