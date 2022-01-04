# Minimum Empty file required here to as there is a .bzl in folder

load("@sample_pip//:requirements.bzl", "requirement")

py_binary(
    name = "sample",
    srcs = glob([
        "sample.py",
    ]),
    imports = ["src"],
    srcs_version = "PY3",
    visibility = [
        "//visibility:public",
    ],
    deps = [
        requirement("requests"),
    ],
)