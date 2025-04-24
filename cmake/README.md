# CMake Files Overview

This directory contains CMake modules and templates for building simple-llama.cpp. Each file's role is:

- **build-info.cmake**: Gathers build metadata such as commit hash, build number, compiler info, and target architecture using Git and CMake.
- **common.cmake**: Defines functions for setting up compiler flags, warning levels, and integrates ggml compile flags.
- **git-vars.cmake**: Extracts Git repository variables (SHA1, date, subject) for embedding in documentation or builds.
- **llama-config.cmake.in**: Template for generating `LlamaConfig.cmake`, setting LLaMA installation paths and imported targets for package consumers.
- **llama.pc.in**: Template for generating a pkg-config file (`llama.pc`), providing compiler and linker flags for pkg-config.