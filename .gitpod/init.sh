#!/bin/bash

go get github.com/bazelbuild/bazelisk

bazelisk test //...

bazelisk build //:gazelle