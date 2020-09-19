#!/usr/bin/env bash

mkdir -p cmake_build && \
cd ./cmake_build && \
cmake -DENABLE_TESTS=ON .. && \
make && \
ctest -V
