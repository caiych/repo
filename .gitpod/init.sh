#!/bin/bash

go get github.com/bazelbuild/bazelisk

bazelisk test //...

bazelisk build //:gazelle

go install github.com/go-task/task/v3/cmd/task@latest