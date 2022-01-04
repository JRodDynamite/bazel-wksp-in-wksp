load("@rules_python//python:pip.bzl", "pip_install")

def workspace():
    pip_install(
        name = "sample_pip",
        requirements = "@build_tools//:requirements.txt",
    )

build_tools_workspace = workspace
