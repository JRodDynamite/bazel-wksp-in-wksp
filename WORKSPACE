workspace(name = "main")

local_repository(
    name = "build_tools",
    path = "build/",
)

load("@build_tools//:external_tools_workspace.bzl", "external_tools_workspace")
external_tools_workspace()

load("@build_tools//:workspace.bzl", "build_tools_workspace")
build_tools_workspace()
