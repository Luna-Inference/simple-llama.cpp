# Fast-llama.cpp Architecture Documentation

## Overview
Fast-llama.cpp is a high-performance implementation of the LLaMA language model in C++. It provides efficient inference capabilities with support for various model architectures and optimizations.

## Core Components

### 1. Model Management
- `llama-model.h/cpp`: Core model implementation
  - Handles model loading and management
  - Defines model architectures and layer structures
  - Manages model parameters and tensors
  - Supports various model types (7B, 13B, 30B, etc.)

### 2. Context Management
- `llama-context.h/cpp`: Runtime context handling
  - Manages inference state and resources
  - Handles batch processing
  - Manages KV cache for attention
  - Provides state save/load functionality
  - Handles thread management and scheduling

### 3. Architecture Implementation
- `llama-arch.h/cpp`: Model architecture definitions
  - Implements different model architectures
  - Defines layer structures and connections
  - Handles model-specific optimizations

### 4. Batch Processing
- `llama-batch.h/cpp`: Batch processing utilities
  - Manages batched inference
  - Handles token batching and processing
  - Optimizes memory usage for batch operations

### 5. Chat Interface
- `llama-chat.h/cpp`: Chat functionality
  - Implements chat templates
  - Handles message formatting
  - Manages chat history

### 6. Memory Management
- `llama-memory.h/cpp`: Memory management
  - Handles memory allocation and deallocation
  - Manages memory buffers for inference
  - Implements memory optimization strategies

### 7. Model Loading
- `llama-model-loader.h/cpp`: Model loading utilities
  - Handles model file loading
  - Manages model parameter initialization
  - Supports different model formats

### 8. Quantization
- `llama-quant.h/cpp`: Quantization support
  - Implements model quantization
  - Handles different quantization formats
  - Optimizes model size and performance

### 9. Vocabulary Handling
- `llama-vocab.h/cpp`: Vocabulary management
  - Handles token vocabulary
  - Manages token encoding/decoding
  - Supports different tokenization schemes

### 10. Graph Processing
- `llama-graph.h/cpp`: Computation graph management
  - Manages computation graphs
  - Handles graph optimization
  - Implements graph execution

### 11. KV Cache
- `llama-kv-cache.h/cpp`: Key-Value cache management
  - Implements attention KV cache
  - Optimizes memory usage for attention
  - Handles cache updates and maintenance

### 12. Sampling
- `llama-sampling.h/cpp`: Text generation sampling
  - Implements various sampling strategies
  - Handles temperature and top-k/p sampling
  - Manages generation parameters

### 13. Unicode Support
- `unicode.h/cpp`: Unicode handling
  - Manages Unicode text processing
  - Handles character encoding/decoding
  - Supports multilingual text processing

## Command Line Interface (CLI)

### Implementation
- Located in `examples/main/`
- Main executable: `llama-cli`
- Source file: `main.cpp`
- Build configuration: `CMakeLists.txt`

### Build Process
1. The executable is defined in `examples/main/CMakeLists.txt`
2. Target name is set to `llama-cli`
3. Built from `main.cpp`
4. Links against `common` and `llama` libraries
5. Requires C++17 support
6. Installed to system's runtime directory

### Features
- Text generation
- Chat/conversation mode
- Model loading and inference
- Command-line argument parsing
- Interactive mode support
- Various model interaction options

### Usage Examples
```bash
# Text generation
llama-cli -m your_model.gguf -p "I believe the meaning of life is" -n 128 -no-cnv

# Chat mode
llama-cli -m your_model.gguf -sys "You are a helpful assistant"

# With chat template
llama-cli -m model.gguf -cnv --chat-template chatml

# With custom prefix/suffix
llama-cli -m model.gguf -cnv --in-prefix 'User: ' --reverse-prompt 'User:'

# With grammar constraints
llama-cli -m model.gguf -n 256 --grammar-file grammars/json.gbnf -p 'Request: schedule a call at 8pm; Command:'
```

## Function Reference

Below is an auto-generated list of all functions in the `src/` directory and their roles.

### llama-adapter.cpp / llama-adapter.h
- `llama_adapter_init(config)`: Initializes the adapter with given configuration.
- `llama_adapter_apply(weights, adapter)`: Applies adapter adjustments to model weights.
- `llama_adapter_free(adapter)`: Releases adapter resources.

### llama-arch.cpp / llama-arch.h
- `llama_arch_init(architecture)`: Sets up data structures for the chosen architecture.
- `llama_arch_compute(inputs, outputs)`: Performs forward computation on the architecture.
- `llama_arch_free(architecture)`: Releases architecture resources.

### llama-batch.cpp / llama-batch.h
- `llama_batch_init(batch_size)`: Prepares batching for inputs.
- `llama_batch_add(context, input_tokens)`: Adds an input sequence to the batch.
- `llama_batch_process(batch)`: Processes batched sequences through the model.
- `llama_batch_clear(batch)`: Clears the batch.

### llama-chat.cpp / llama-chat.h
- `llama_chat_init(context)`: Initializes chat context.
- `llama_chat_prompt(context, prompt)`: Adds a user prompt.
- `llama_chat_generate(context, n_tokens)`: Generates a response.
- `llama_chat_free(context)`: Cleans up chat context.

### llama-context.cpp / llama-context.h
- `llama_context_create(params)`: Creates a new inference context.
- `llama_context_add_token(context, token)`: Appends a token to context.
- `llama_context_reset(context)`: Resets context state.
- `llama_context_free(context)`: Frees context memory.

### llama-cparams.cpp / llama-cparams.h
- `llama_cparams_parse(argc, argv)`: Parses command-line parameters.
- `llama_cparams_default()`: Returns default parameters.

### llama-grammar.cpp / llama-grammar.h
- `llama_grammar_parse(file)`: Loads and parses grammar definitions.
- `llama_grammar_apply(context)`: Applies grammar constraints to generation.

### llama-graph.cpp / llama-graph.h
- `llama_graph_build(model)`: Builds a computation graph.
- `llama_graph_execute(graph, inputs)`: Runs graph forward pass.
- `llama_graph_free(graph)`: Destroys the computation graph.

### llama-hparams.cpp / llama-hparams.h
- `llama_hparams_default()`: Returns default hyperparameters.
- `llama_hparams_load(file)`: Loads hyperparameters from a file.

### llama-impl.cpp / llama-impl.h
- `llama_impl_forward(ctx)`: Performs the forward pass.
- `llama_impl_backward(ctx)`: Performs the backward pass.

### llama-io.cpp / llama-io.h
- `llama_file_load(path)`: Reads binary data into memory.
- `llama_file_save(path, data)`: Writes binary data to disk.

### llama-kv-cache.cpp / llama-kv-cache.h
- `llama_kv_cache_init(size)`: Initializes key-value cache.
- `llama_kv_cache_get(cache, key)`: Retrieves cached KV pairs.
- `llama_kv_cache_set(cache, key, value)`: Stores KV pairs.
- `llama_kv_cache_free(cache)`: Frees KV cache.

### llama-memory.cpp / llama-memory.h
- `llama_memory_alloc(size)`: Allocates aligned memory.
- `llama_memory_free(ptr)`: Frees aligned memory.

### llama-mmap.cpp / llama-mmap.h
- `llama_mmap_load(path)`: Memory-maps a file.
- `llama_mmap_free(map)`: Unmaps the file.

### llama-model-loader.cpp / llama-model-loader.h
- `llama_model_loader_load(file)`: Loads model parameters.
- `llama_model_loader_free(model)`: Frees loaded model.

### llama-model.cpp / llama-model.h
- `llama_model_create(params)`: Initializes a model instance.
- `llama_model_eval(ctx, n_tokens)`: Generates tokens.
- `llama_model_free(model)`: Frees model resources.

### llama-quant.cpp / llama-quant.h
- `llama_quantize_model(model, bits)`: Converts weights to lower precision.
- `llama_dequantize_model(model)`: Restores full precision weights.

### llama-sampling.cpp / llama-sampling.h
- `llama_sample_logits(logits, params)`: Applies sampling algorithms.
- `llama_sample_token(logits)`: Samples a single token.

### llama-vocab.cpp / llama-vocab.h
- `llama_vocab_init(file)`: Loads vocabulary.
- `llama_tokenize(text)`: Splits text into token IDs.
- `llama_detokenize(tokens)`: Converts tokens to text.
- `llama_vocab_free(vocab)`: Frees vocabulary.

### llama.cpp
- `llama_init(params)`: Initializes the Llama runtime.
- `llama_free(runtime)`: Cleans up runtime.

### unicode-data.cpp / unicode-data.h
- `load_unicode_data()`: Loads Unicode tables.
- `lookup_unicode_property(cp)`: Gets codepoint properties.

### unicode.cpp / unicode.h
- `utf8_to_unicode(utf8)`: Converts UTF-8 to Unicode.
- `unicode_to_utf8(unicode)`: Converts Unicode to UTF-8.
- `normalize_unicode(unicode)`: Applies normalization.

## Key Features

1. **High Performance**
   - Optimized C++ implementation
   - Efficient memory management
   - Batch processing support

2. **Flexible Architecture**
   - Support for multiple model types
   - Extensible architecture
   - Modular design

3. **Memory Optimization**
   - Efficient KV cache
   - Memory mapping support
   - Quantization options

4. **Advanced Features**
   - Chat interface
   - State management
   - Unicode support
   - Multi-threading

## Usage Flow

1. **Initialization**
   - Load model using `llama_model_load_from_file`
   - Create context with `llama_context`
   - Initialize parameters and settings

2. **Inference**
   - Prepare input batch
   - Process through model
   - Handle output generation
   - Manage KV cache

3. **Cleanup**
   - Free resources
   - Clean up context
   - Release memory

## Dependencies

- GGML: Core tensor operations
- Standard C++ libraries
- System-specific memory management

## Performance Considerations

1. **Memory Usage**
   - KV cache size affects memory requirements
   - Batch size impacts memory usage
   - Model size determines base memory needs

2. **Computation**
   - Thread count affects performance
   - Batch processing improves throughput
   - Quantization reduces computation load

3. **Optimization**
   - Use appropriate model size
   - Optimize batch size
   - Configure thread count
   - Consider quantization options
