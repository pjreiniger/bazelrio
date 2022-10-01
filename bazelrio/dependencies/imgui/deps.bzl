load("//dependencies/imgui/1_86_1:deps.bzl", "setup_imgui_1_86_1_dependencies")
load("//dependencies/imgui/1_88_4:deps.bzl", "setup_imgui_1_88_4_dependencies")

def setup_imgui_dependencies(version):
    if version == "1.86-1":
        setup_imgui_1_86_1_dependencies()
    elif version == "1.88-4":
        setup_imgui_1_88_4_dependencies()
    else:
        fail("Unsupported version '{}'".format(version))
