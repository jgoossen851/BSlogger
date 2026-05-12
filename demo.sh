#!/bin/bash

# Minimal example to build and run BSlogger examples

if [ ! -f build/Makefile ]; then
  cmake -B build           # Configure Makefile
fi
cmake --build build        # Build Makefile
./build/bslogger-examples  # Run program
