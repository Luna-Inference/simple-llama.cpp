ggml/src

ggml-blas: embedded GPU
cpu: cpu
opencl & vulkan: embedded GPU

/src

- `CMakeLists.txt`: Build configuration (defines targets, flags, dependencies).
- `how-it-works.md`: High-level documentation explaining internal workflows and architecture.
- `llama-adapter.cpp/.h`: Interfaces for integrating with external hardware or library backends.
- `llama-arch.cpp/.h`: Implements the Transformer architecture (layer norm, self-attention, feed-forward networks).
- `llama-batch.cpp/.h`: Batch processing utilities for grouping inputs and parallel inference.
- `llama-chat.cpp/.h`: Chat session management (prompt history, turn-taking, context window adjustments).
- `llama-context.cpp/.h`: Context window handling and token caching.
- `llama-cparams.cpp/.h`: Definitions of configurable context and inference parameters (e.g., temperature, max tokens).
- `llama-grammar.cpp/.h`: Tokenization grammar rules (BPE merges, encoding/decoding tokens).
- `llama-graph.cpp/.h`: Computation graph construction and execution scheduling.
- `llama-hparams.cpp/.h`: Model hyperparameter definitions (hidden size, number of heads, layers).
- `llama-impl.cpp/.h`: Core inference implementation invoking `ggml` primitives.
- `llama-io.cpp/.h`: File I/O utilities for loading and saving model weights.
- `llama-kv-cache.cpp/.h`: Key-value cache for attention (stores past keys and values).
- `llama-memory.cpp/.h`: Memory allocation and management helpers.
- `llama-mmap.cpp/.h`: Memory-mapped file support for efficient weight loading.
- `llama-model-loader.cpp/.h`: Parsing and loading model architecture and weights from disk.
- `llama-model.cpp/.h`: Core model data structures and forward-pass logic.
- `llama-quant.cpp/.h`: Quantization routines (4-bit, 8-bit, calibration workflows).
- `llama-sampling.cpp/.h`: Sampling algorithms (top-k, top-p, temperature-based sampling).
- `llama-vocab.cpp/.h`: Vocabulary mapping and token-ID conversions.
- `llama.cpp`: Command-line interface entry point for model inference.
- `unicode-data.cpp/.h`: Embedded Unicode tables for tokenization support.
- `unicode.cpp/.h`: Unicode text processing utilities (UTF-8 encoding/decoding).


