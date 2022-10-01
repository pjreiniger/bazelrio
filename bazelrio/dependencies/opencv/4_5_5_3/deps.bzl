load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:jvm.bzl", "jvm_maven_import_external")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")
load("@bazelrio//:deps_utils.bzl", "cc_library_headers", "cc_library_shared", "cc_library_static")

def setup_opencv_4_5_5_3_dependencies():
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_thirdparty_frc_opencv_opencv-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/thirdparty/frc2023/opencv/opencv-cpp/4.5.5-3/opencv-cpp-4.5.5-3-linuxathena.zip",
        sha256 = "50306e97e5aa3668a905957b438785ed2691235398335972794e333052fd2e7a",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_thirdparty_frc_opencv_opencv-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/thirdparty/frc2023/opencv/opencv-cpp/4.5.5-3/opencv-cpp-4.5.5-3-linuxathenastatic.zip",
        sha256 = "205deb653b53e31aef61d9ddc61997311be8b21c191c93ed54bd4c4f327df0a9",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_thirdparty_frc_opencv_opencv-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/thirdparty/frc2023/opencv/opencv-cpp/4.5.5-3/opencv-cpp-4.5.5-3-windowsx86-64.zip",
        sha256 = "6e986451feb49dcf800b519ba2286856770759c62f95341216b52f52bd44f3b6",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_thirdparty_frc_opencv_opencv-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/thirdparty/frc2023/opencv/opencv-cpp/4.5.5-3/opencv-cpp-4.5.5-3-linuxx86-64.zip",
        sha256 = "56e3e09bb369182da104b2631e1f566120428b8c454f752d5f24af4bcad7c1b1",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_thirdparty_frc_opencv_opencv-cpp_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/thirdparty/frc2023/opencv/opencv-cpp/4.5.5-3/opencv-cpp-4.5.5-3-osxx86-64.zip",
        sha256 = "5c3f1d13d500801eb22f63a2a39b0f64afcc15b836d84d3c36ad60d1cee47b3b",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_thirdparty_frc_opencv_opencv-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/thirdparty/frc2023/opencv/opencv-cpp/4.5.5-3/opencv-cpp-4.5.5-3-windowsx86-64static.zip",
        sha256 = "f9638989cc196192695c29373949061df51a7b9c2803e4d0a30076d6a328d916",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_thirdparty_frc_opencv_opencv-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/thirdparty/frc2023/opencv/opencv-cpp/4.5.5-3/opencv-cpp-4.5.5-3-linuxx86-64static.zip",
        sha256 = "8ca649421369d57055c7633246c16585927a0274530e9012e5f57fb5feb92570",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_thirdparty_frc_opencv_opencv-cpp_osxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/thirdparty/frc2023/opencv/opencv-cpp/4.5.5-3/opencv-cpp-4.5.5-3-osxx86-64static.zip",
        sha256 = "331ce514d23c082d83b4032cd5f6bd3bdb74db6d64ab3f6904a56d085a24b0a9",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_thirdparty_frc_opencv_opencv-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/thirdparty/frc2023/opencv/opencv-cpp/4.5.5-3/opencv-cpp-4.5.5-3-headers.zip",
        sha256 = "93db4cf92c2d4cf5c2ab58e67b2c3e23604787d8fff7287d2f45562c1cbd41f6",
        build_file_content = cc_library_headers,
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_thirdparty_frc_opencv_opencv-java",
        artifact = "edu.wpi.first.thirdparty.frc2023.opencv:opencv-java:4.5.5-3",
        artifact_sha256 = "6624eeadf4b19b64a94c06d052f5c5ee32f1ae0ea34e66221ef35a85f7237b0c",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
