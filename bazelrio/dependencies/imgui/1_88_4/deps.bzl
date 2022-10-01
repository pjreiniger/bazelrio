load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")
load("@bazelrio//:deps_utils.bzl", "cc_library_headers", "cc_library_static")

def setup_imgui_1_88_4_dependencies():
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_thirdparty_frc_imgui_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/thirdparty/frc2023/imgui/1.88-4/imgui-1.88-4-windowsx86-64static.zip",
        sha256 = "5dacf18d0fc4244aa28dd57f6d444f0a1e7215fe6a56b62a2048ce7ad05dcb71",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_thirdparty_frc_imgui_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/thirdparty/frc2023/imgui/1.88-4/imgui-1.88-4-linuxx86-64static.zip",
        sha256 = "ade75126706441b51e446b41b0009f32ce899543e4dda09ca4bb940e9197a2f6",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_thirdparty_frc_imgui_osxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/thirdparty/frc2023/imgui/1.88-4/imgui-1.88-4-osxx86-64static.zip",
        sha256 = "03fbaf18506e11d8de538d6b854c6c405cf2497ec5d5e22634c677a1c59510dc",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_thirdparty_frc_imgui_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/thirdparty/frc2023/imgui/1.88-4/imgui-1.88-4-headers.zip",
        sha256 = "3014dc8069fef029fa7456c566e4b4bd5e5438a892f6cac7e153f3cace69d275",
        build_file_content = cc_library_headers,
    )
