load("@io_bazel_rules_go//go:def.bzl", "go_binary", "go_library", "go_test")

go_binary(
    name = "golang-test",
    embed = [":golang-test_lib"],
    importpath = "github.com/example/project/golang-test",
    visibility = ["//visibility:public"],
)

go_library(
    name = "golang-test_lib",
    srcs = ["main.go"],
    importpath = "github.com/example/project/golang-test",
    visibility = ["//visibility:private"],
    deps = [
        "@com_github_golang_glog//:glog",
    ],
)

go_test(
    name = "golang-test_test",
    srcs = ["main_test.go"],
    embed = [":golang-test_lib"],
)
