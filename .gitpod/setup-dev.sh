#!/bin/bash
go install github.com/bazelbuild/buildtools/buildifier@latest
go install github.com/go-task/task/v3/cmd/task@latest

echo "startup --output_base=/workspace/.bazel-cache" > /workspace/repo/.bazelrc