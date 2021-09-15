load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")

filegroup_all = """filegroup(
    name = "all",
    srcs = glob(["**"]),
    visibility = ["//visibility:public"],
)
"""

cc_library_headers = """cc_library(
    name = "headers",
    hdrs = glob(["**"]),
    includes = ["."],
    visibility = ["//visibility:public"],
)
"""

def __cross_shared_library(
        artifact_base_name,
        version,
        sub_url,
        platform_libraries,
        maven_url = "https://frcmaven.wpi.edu/artifactory/release"):
    sub_url_camel = sub_url.replace("/", "_")

    for platform, platform_sha in platform_libraries:
        artifact_name = "__bazelrio_{}_{}_shared".format(sub_url_camel, platform)
        url = "{maven_url}/{sub_url}/{artifact_base_name}/{version}/{artifact_base_name}-{version}-{platform}.zip".format(
            maven_url = maven_url,
            sub_url = sub_url,
            artifact_base_name = artifact_base_name,
            version = version,
            platform = platform,
        )

        maybe(
            http_archive,
            artifact_name,
            url = url,
            sha256 = platform_sha,
            build_file_content = filegroup_all,
        )

def setup_bazelrio_dependencies():
    # Other bazel rules
    maybe(
        http_archive,
        "rules_python",
        url = "https://github.com/bazelbuild/rules_python/releases/download/0.3.0/rules_python-0.3.0.tar.gz",
        sha256 = "934c9ceb552e84577b0faf1e5a2f0450314985b4d8712b2b70717dc679fdc01b",
    )

    # Toolchains
    maybe(
        http_archive,
        "__bazelrio_roborio_toolchain_macos",
        url = "https://github.com/wpilibsuite/roborio-toolchain/releases/download/v2021-2/FRC-2021-Mac-Toolchain-7.3.0.tar.gz",
        sha256 = "0822ff945ff422b176571cebe7b2dfdc0ef6bf685d3b6f6833db8dc218d992ae",
        build_file_content = filegroup_all,
    )
    maybe(
        http_archive,
        "__bazelrio_roborio_toolchain_linux",
        url = "https://github.com/wpilibsuite/roborio-toolchain/releases/download/v2021-2/FRC-2021-Linux-Toolchain-7.3.0.tar.gz",
        sha256 = "00cc58bf0607d71e725919d28e22714ce1920692c4864bc86353fc8139cbf7b7",
        build_file_content = filegroup_all,
    )
    maybe(
        http_archive,
        "__bazelrio_roborio_toolchain_windows",
        url = "https://github.com/wpilibsuite/roborio-toolchain/releases/download/v2021-2/FRC-2021-Windows-Toolchain-7.3.0.zip",
        sha256 = "f3e9ba32b63d3cd26e242feeb14e878fecbda86c19c12b98c3084c629e06acb3",
        build_file_content = filegroup_all,
    )

    # Headers
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_headers",
        url = "https://frcmaven.wpi.edu/artifactory/release/edu/wpi/first/wpilibc/wpilibc-cpp/2021.3.1/wpilibc-cpp-2021.3.1-headers.zip",
        sha256 = "c1bb5ba16138be092c52664147d26b45347d68fdb086c483c7ca8f6383bcab87",
        build_file_content = cc_library_headers,
    )

    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_headers",
        url = "https://frcmaven.wpi.edu/artifactory/release/edu/wpi/first/hal/hal-cpp/2021.3.1/hal-cpp-2021.3.1-headers.zip",
        sha256 = "81b4d98d7ae4f92b2887180aea29ef1e780c5570e3fdbe08e02183e54952bd62",
        build_file_content = cc_library_headers,
    )

    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_headers",
        url = "https://frcmaven.wpi.edu/artifactory/release/edu/wpi/first/wpiutil/wpiutil-cpp/2021.3.1/wpiutil-cpp-2021.3.1-headers.zip",
        sha256 = "b2a96f7ce07198b139face9dc341c6550d5044fa32f48435b50d986ea5c8ee55",
        build_file_content = cc_library_headers,
    )

    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_headers",
        url = "https://frcmaven.wpi.edu/artifactory/release/edu/wpi/first/ntcore/ntcore-cpp/2021.3.1/ntcore-cpp-2021.3.1-headers.zip",
        sha256 = "2451d44dc2a3d16ee315738336b792642a7b8dd8c4aef0f6b7b0fb80c0a527d2",
        build_file_content = cc_library_headers,
    )

    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_headers",
        url = "https://frcmaven.wpi.edu/artifactory/release/edu/wpi/first/wpimath/wpimath-cpp/2021.3.1/wpimath-cpp-2021.3.1-headers.zip",
        sha256 = "dac88ad40484aaa6721d190c23b33668fa11a86e32877458285c2ea678db54d3",
        build_file_content = cc_library_headers,
    )

    # Shared libraries
    allwpilib_version = "2021.3.1"

    __cross_shared_library(
        artifact_base_name = "wpilibc-cpp",
        version = allwpilib_version,
        sub_url = "edu/wpi/first/wpilibc",
        platform_libraries = [
            ("windowsx86-64", "b3f3e6d4958a8f4b72e49df6658f5f3fcdc5114537b49f26263b04cc2c94edf4"),
            ("linuxx86-64", "8f4cc72163713512fcaddfc9f3f1790376659f6aaa2ed55c47155ca0b52a7169"),
            ("osxx86-64", "9a0a8ac63c4d645d938e37ca4da0a040fc48a38e6d5f8689aa9c8eddec024600"),
            ("linuxathena", "637dc07b7a3e99b4a9ffbb73ff763e61baa379ac6dce56c8bd5ffbc8d91d722d"),
        ],
    )

    __cross_shared_library(
        artifact_base_name = "hal-cpp",
        version = allwpilib_version,
        sub_url = "edu/wpi/first/hal",
        platform_libraries = [
            ("windowsx86-64", "18d860d1be5dfcf104f9609f9bb2af666fda13e8d3608ef9b9e890b5c4c56785"),
            ("linuxx86-64", "48ca6f22deb800170c801944531557c8d109be4501418c719349519405ae6cc2"),
            ("osxx86-64", "46f76a6ba82f395e19ba48c12c56b1d864b03f46498a0f42b6a15fe12d3aaa6a"),
            ("linuxathena", "e9de32abe3739697a3a92963c9eca4bf8755edfb0f11ac95e22d0190a3185f56"),
        ],
    )

    __cross_shared_library(
        artifact_base_name = "wpiutil-cpp",
        version = allwpilib_version,
        sub_url = "edu/wpi/first/wpiutil",
        platform_libraries = [
            ("windowsx86-64", "5e85e0a32ed520c1ea075087b3701769f2007fe8a9385831b1d947f70179cf8f"),
            ("linuxx86-64", "4a20ec638981025c0e41678ac7cea691d5a40121987b1309e6907255636d02cf"),
            ("osxx86-64", "09c7914e5fcf4b26967e0bddb501c79d054de276a5724a9089b0e04d9e13e640"),
            ("linuxathena", "ad48bae20f42850938a1758c9f82e54c5cb5e286ad0b09adb701d700bd7f8ec8"),
        ],
    )

    __cross_shared_library(
        artifact_base_name = "ntcore-cpp",
        version = allwpilib_version,
        sub_url = "edu/wpi/first/ntcore",
        platform_libraries = [
            ("windowsx86-64", "cd69aba9cc0b16fda738dcde53b1c8c138c616fd4af2e2de1877f66973fcc6d3"),
            ("linuxx86-64", "d6aedae1639db0fd538f7c519b97cf45441a6ec7c8220c3f564d7c3a7de71294"),
            ("osxx86-64", "8daf5d2b4cf3e16db6b3ad3a309aade6315b9458abeb40b94d59cbb21ddac087"),
            ("linuxathena", "dabb3d971cf0aee46d4b104d38abd47cc36219b025b299bfb9fea82e53deacc7"),
        ],
    )

    __cross_shared_library(
        artifact_base_name = "wpimath-cpp",
        version = allwpilib_version,
        sub_url = "edu/wpi/first/wpimath",
        platform_libraries = [
            ("windowsx86-64", "2ec3dcf69a2b0500aea1d5037aa79912a252c5c7f8aefd113c974e1559d88cf9"),
            ("linuxx86-64", "d5edb77e3ed15df710c7895636190ee2f89e47429f2925e015bd7b0025af4612"),
            ("osxx86-64", "4d61ca32079050b825d5ee543a8293f52fb0cfca0d71d7c4bdd3f58cc689b73d"),
            ("linuxathena", "172d57588b8b7c26829fdc5a1ffaa938f65552a5e2f7cc28a510705f881de459"),
        ],
    )

    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ni-libraries_chipobject_shared",
        url = "https://frcmaven.wpi.edu/artifactory/release/edu/wpi/first/ni-libraries/chipobject/2020.9.2/chipobject-2020.9.2-linuxathena.zip",
        sha256 = "036060af780bc4d3b852d389a5210ef73df3041b9399762e7be8ea8291bb16e3",
        build_file_content = filegroup_all,
    )

    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ni-libraries_netcomm_shared",
        url = "https://frcmaven.wpi.edu/artifactory/release/edu/wpi/first/ni-libraries/netcomm/2020.9.2/netcomm-2020.9.2-linuxathena.zip",
        sha256 = "6a3dac9d74fe20358812924cc3c2bfaafde189e2b07dc444ba5d38e46ca02b06",
        build_file_content = filegroup_all,
    )

    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ni-libraries_runtime_shared",
        url = "https://frcmaven.wpi.edu/artifactory/release/edu/wpi/first/ni-libraries/runtime/2020.9.2/runtime-2020.9.2-linuxathena.zip",
        sha256 = "a0aeff05908590b1c63071e02d635010bde54c3abb6dc016c78d5617a72c555a",
        build_file_content = filegroup_all,
    )

    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ni-libraries_visa_shared",
        url = "https://frcmaven.wpi.edu/artifactory/release/edu/wpi/first/ni-libraries/visa/2020.9.2/visa-2020.9.2-linuxathena.zip",
        sha256 = "2cf83ce761145ee57b1b88d817cbadcbf1b34cf1759a813fae1cd135c23e6588",
        build_file_content = filegroup_all,
    )
