#!/usr/bin/env bash

mkdir -p basic-test && \
cd ./basic-test && \
cmake .. && \
make && \
ctest -V
