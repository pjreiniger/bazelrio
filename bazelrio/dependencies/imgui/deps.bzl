load("//dependencies/imgui/1_86_1:deps.bzl", "setup_imgui_1_86_1_dependencies")

def setup_imgui_dependencies(version):
    if version == "1.86-1":
        setup_imgui_1_86_1_dependencies()
    else:
        fail("Unsupported version '{}'".format(version))
