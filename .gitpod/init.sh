#!/bin/bash

./.gitpod/setup-build.sh
./.gitpod/setup-dev.sh

task testall
task glaze