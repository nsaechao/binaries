#!/bin/bash

ARCHS=(
  darwin-amd64
  linux-386
  linux-amd64
)

for arch in ${ARCHS[@]}
do
  curl -O https://storage.googleapis.com/golang/go1.8.3.${arch}.tar.gz
done
