load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:jvm.bzl", "jvm_maven_import_external")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")
load("@bazelrio//:deps_utils.bzl", "cc_library_headers", "cc_library_shared", "cc_library_sources", "cc_library_static")

def setup_wpilib_2023_0_0_alpha_1_dependencies():
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.0.0-alpha-1/wpilibc-cpp-2023.0.0-alpha-1-linuxathena.zip",
        sha256 = "0002e6c30d4d7b57635bcde9e6bb998f66519a393d5aa24298708690429470eb",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.0.0-alpha-1/wpilibc-cpp-2023.0.0-alpha-1-linuxathenastatic.zip",
        sha256 = "e0e9e9bd385b269d628c18ab21fc34de5ec3fa0914c653de9539d482226870da",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.0.0-alpha-1/wpilibc-cpp-2023.0.0-alpha-1-windowsx86-64.zip",
        sha256 = "6423d01ca1aa14316ec0ec082eb4870543d1e2377bcb13d2ad9308b8c3d42a5b",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.0.0-alpha-1/wpilibc-cpp-2023.0.0-alpha-1-linuxx86-64.zip",
        sha256 = "853868bddec9b2a5811b3eaf6f1fa3c396e525897182b0c5a6c8fafd90b72b58",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.0.0-alpha-1/wpilibc-cpp-2023.0.0-alpha-1-osxx86-64.zip",
        sha256 = "01e8c62fcbb11b6e0ff6fd8f362cde4042d9fb074dcda4c05ef1cd9cd4c890b7",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.0.0-alpha-1/wpilibc-cpp-2023.0.0-alpha-1-windowsx86-64static.zip",
        sha256 = "6741e2483cbdc95edf4d2b97efccc79f3b7a9e375edf81c64e5e024455cbba8e",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.0.0-alpha-1/wpilibc-cpp-2023.0.0-alpha-1-linuxx86-64static.zip",
        sha256 = "e2472c43c68c744309a3dfe22b06c771bd635a633658f0bceded69c4357b0a3e",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_osxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.0.0-alpha-1/wpilibc-cpp-2023.0.0-alpha-1-osxx86-64static.zip",
        sha256 = "76a6639b7b2e7b95d77dca3e0ac73a848504dc4a6d5f9ec0ec02d887afa6a505",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.0.0-alpha-1/wpilibc-cpp-2023.0.0-alpha-1-headers.zip",
        sha256 = "a5ea5739186422369f30ff3f4b82ed355f2a37e9097e20fb6d9fc83ce3ef780a",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.0.0-alpha-1/wpilibc-cpp-2023.0.0-alpha-1-sources.zip",
        sha256 = "b80da21f321f7261c0769c36631845a057790d9dea777e3c15160044c0696695",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.0.0-alpha-1/hal-cpp-2023.0.0-alpha-1-linuxathena.zip",
        sha256 = "09cbb90006692cb5666e211ee886fb7ef722ae3e101a2f29da3901f5ea3f9521",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.0.0-alpha-1/hal-cpp-2023.0.0-alpha-1-linuxathenastatic.zip",
        sha256 = "9a4787d72887490b0b3bd4f1393cf0a11cb483fafbd7487a1c0b5ac31492a058",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.0.0-alpha-1/hal-cpp-2023.0.0-alpha-1-windowsx86-64.zip",
        sha256 = "329944bba8d2c09ad20bb592a4f2455468284979a2c90b7af6435bc4bf989c32",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.0.0-alpha-1/hal-cpp-2023.0.0-alpha-1-linuxx86-64.zip",
        sha256 = "1daf3713153b188f45e4db2b8f57e735e8bc9bf20480772cc7888ca38bf858da",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.0.0-alpha-1/hal-cpp-2023.0.0-alpha-1-osxx86-64.zip",
        sha256 = "4d04335dea105e12e364289e6b091ed8b17211794b573e74bd9ce3c3cc3c92df",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.0.0-alpha-1/hal-cpp-2023.0.0-alpha-1-windowsx86-64static.zip",
        sha256 = "fc04bc5ee9c3fe698391fec0dda685d0d1f6ec28bfd770293d4543507577003e",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.0.0-alpha-1/hal-cpp-2023.0.0-alpha-1-linuxx86-64static.zip",
        sha256 = "0c20ac438c306e5d6a475026982ee9d87a966da69b53e71a8ae24275a4770bfc",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_osxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.0.0-alpha-1/hal-cpp-2023.0.0-alpha-1-osxx86-64static.zip",
        sha256 = "77cfcea1df5a1feb567c8f3267fd1b25d265e5b3bcc29b598f5b451c868f1151",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.0.0-alpha-1/hal-cpp-2023.0.0-alpha-1-headers.zip",
        sha256 = "941d7119761bcb15b6665e8b63cbe3c54afd16cad3f9b71bd0c66a07c032cdd4",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.0.0-alpha-1/hal-cpp-2023.0.0-alpha-1-sources.zip",
        sha256 = "492d0ef3167f5508b90e9ad947f548785868f61adc253b272c9e912af740449d",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.0.0-alpha-1/wpiutil-cpp-2023.0.0-alpha-1-linuxathena.zip",
        sha256 = "614056a15fe8aff031617d4c25072e06a3c07936954c49e720988a61ae2397cb",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.0.0-alpha-1/wpiutil-cpp-2023.0.0-alpha-1-linuxathenastatic.zip",
        sha256 = "ec92981827676c27db70a0f8f8ddf04c6b1e075fe587e6644cf1767fc0bcc8fd",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.0.0-alpha-1/wpiutil-cpp-2023.0.0-alpha-1-windowsx86-64.zip",
        sha256 = "c73c818ed503c35d407b938d2fb36a82686a3667f48e23e5c967130ecf1fc81b",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.0.0-alpha-1/wpiutil-cpp-2023.0.0-alpha-1-linuxx86-64.zip",
        sha256 = "fa611084148262088c74415ce5bd34a5130d4a46efbabe599455d4409b7e8f42",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.0.0-alpha-1/wpiutil-cpp-2023.0.0-alpha-1-osxx86-64.zip",
        sha256 = "757ae89a7a589a9a543ed08f1e3cdecea47e6d4e2cd3d54ceec9be5dc0d7ca17",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.0.0-alpha-1/wpiutil-cpp-2023.0.0-alpha-1-windowsx86-64static.zip",
        sha256 = "04a2ca7e169a830f4e27016ae0bc73fd6e902ea3bee8e1bed947e8fbe89f4d0b",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.0.0-alpha-1/wpiutil-cpp-2023.0.0-alpha-1-linuxx86-64static.zip",
        sha256 = "76f5e4aa5441c554f739d6414beb57af0ba825f4c1e67602ba70d10c4817e424",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_osxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.0.0-alpha-1/wpiutil-cpp-2023.0.0-alpha-1-osxx86-64static.zip",
        sha256 = "a027421b0a16da4da331efd784d94578bf54934c13c9d8673d4a049dccd9f907",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.0.0-alpha-1/wpiutil-cpp-2023.0.0-alpha-1-headers.zip",
        sha256 = "a46c457fa0d268a57e712a124200ad25479ebf4fddabc2703ca74580ede72c70",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.0.0-alpha-1/wpiutil-cpp-2023.0.0-alpha-1-sources.zip",
        sha256 = "c5fb4d9e8f7ec8ef35b909574e0230b7921bb8e8ea0f9d8dc3fb40b87cd85f83",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.0.0-alpha-1/ntcore-cpp-2023.0.0-alpha-1-linuxathena.zip",
        sha256 = "2e560f336444c53ddda34a2d6660e441b70c445a9d9ffc2ff593329531ce0626",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.0.0-alpha-1/ntcore-cpp-2023.0.0-alpha-1-linuxathenastatic.zip",
        sha256 = "d24a5cf67b1fe850910d3da56ce59752ed10ce182bee3dccbe94bcd39ec376ef",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.0.0-alpha-1/ntcore-cpp-2023.0.0-alpha-1-windowsx86-64.zip",
        sha256 = "2ab00e785fe5faee78eb0331c406ab41ec621b6cfa21833736692915560e731a",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.0.0-alpha-1/ntcore-cpp-2023.0.0-alpha-1-linuxx86-64.zip",
        sha256 = "9e60fb971c0b788ee0ed64702a6ed1fdc7d25741ca509422b98dbdeee843904d",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.0.0-alpha-1/ntcore-cpp-2023.0.0-alpha-1-osxx86-64.zip",
        sha256 = "b6e7d6c321c3a8ef72f5ef88cbb60e0ae9308496b88123bed7c907ae0fad5735",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.0.0-alpha-1/ntcore-cpp-2023.0.0-alpha-1-windowsx86-64static.zip",
        sha256 = "8eb827ca1340d8941692584eaedda814dd4ee8038908f38c610e62bf92f81e15",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.0.0-alpha-1/ntcore-cpp-2023.0.0-alpha-1-linuxx86-64static.zip",
        sha256 = "f9b8ba4315e920fc9903e8d18e5425c52496a4b6ff2939f2e1fbd40086bf22fa",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_osxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.0.0-alpha-1/ntcore-cpp-2023.0.0-alpha-1-osxx86-64static.zip",
        sha256 = "8f7fecbcd6226d78efde20a500c93948cd7c68b485c93b626a5a9e1ce21bcff9",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.0.0-alpha-1/ntcore-cpp-2023.0.0-alpha-1-headers.zip",
        sha256 = "d5ab6654cf55d4ac39da39a72a5ab8f7b175505bd3a4d55408ef26b07f0e17d1",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.0.0-alpha-1/ntcore-cpp-2023.0.0-alpha-1-sources.zip",
        sha256 = "1fdb13d060076b51cba16253a7ac459607174551f4c5aea3c21ff5bfd90f94d1",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.0.0-alpha-1/wpimath-cpp-2023.0.0-alpha-1-linuxathena.zip",
        sha256 = "352a820b4c307aa252065ef5e792c73bf93e7aacf2be4d495d256b46ff9ab6c5",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.0.0-alpha-1/wpimath-cpp-2023.0.0-alpha-1-linuxathenastatic.zip",
        sha256 = "2734289c63580218e15bcd01a26ede4020eb4711d2886312d5b8586ed8fdd3f7",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.0.0-alpha-1/wpimath-cpp-2023.0.0-alpha-1-windowsx86-64.zip",
        sha256 = "ea0f21c1f1f4fb29c716d93494f94f4066af9e40e6da64f3c07cf4638b32087a",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.0.0-alpha-1/wpimath-cpp-2023.0.0-alpha-1-linuxx86-64.zip",
        sha256 = "770f8721d30a273e642f0563f5cfff010fa38f8f8da9fe5cc39fc642cab722ba",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.0.0-alpha-1/wpimath-cpp-2023.0.0-alpha-1-osxx86-64.zip",
        sha256 = "c674b2c66967e32723c0be0cb682d69fbf85fb314a2ee91d51cce589c8ff5d2f",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.0.0-alpha-1/wpimath-cpp-2023.0.0-alpha-1-windowsx86-64static.zip",
        sha256 = "80e3bcced45be516b75e79a6cc41831d23b52a1ebe548031ec5ab51ecf85a370",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.0.0-alpha-1/wpimath-cpp-2023.0.0-alpha-1-linuxx86-64static.zip",
        sha256 = "c6df2af068b08caef7b81f20f3f18f11106ec6accbe6beb8c4dc1a0f3ef42262",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_osxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.0.0-alpha-1/wpimath-cpp-2023.0.0-alpha-1-osxx86-64static.zip",
        sha256 = "5da86ecc21cb365ff079fa1da0bfc43e73f62d34e77552857ba4576e05808733",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.0.0-alpha-1/wpimath-cpp-2023.0.0-alpha-1-headers.zip",
        sha256 = "b7e04d015edc96ce0ae3f4c041eee463d6b2b7f0770486eed6d290f367270559",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.0.0-alpha-1/wpimath-cpp-2023.0.0-alpha-1-sources.zip",
        sha256 = "488bfa4c6ea057482ebdc42f93aad2cc2918f84416886bfb94b4695354c078f0",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.0.0-alpha-1/cameraserver-cpp-2023.0.0-alpha-1-linuxathena.zip",
        sha256 = "f00eefe8a446ce2f9d3fb441124f35ccaf4accd374edc0b4a5e0d80936c23ed6",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.0.0-alpha-1/cameraserver-cpp-2023.0.0-alpha-1-linuxathenastatic.zip",
        sha256 = "8102dc96aa5455705acfea31d0fdcb995b4752464ea4077527d555b59f6a7006",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.0.0-alpha-1/cameraserver-cpp-2023.0.0-alpha-1-windowsx86-64.zip",
        sha256 = "c11683f5525592f1c3b12e2883ccdbf3a5cc5ffddc655d75f47c4281ecfb0f6f",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.0.0-alpha-1/cameraserver-cpp-2023.0.0-alpha-1-linuxx86-64.zip",
        sha256 = "91a53c74a547db8f35b6588fd86ab980b6a9d6001c61706e835059eaa5cbd7ef",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.0.0-alpha-1/cameraserver-cpp-2023.0.0-alpha-1-osxx86-64.zip",
        sha256 = "2e504ae26783ac31ba00def45bdf244e74d200ad1f93b69cfbafe4cceb1617db",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.0.0-alpha-1/cameraserver-cpp-2023.0.0-alpha-1-windowsx86-64static.zip",
        sha256 = "a0d6552247e20776ff8da277bda07fd8935f2c7c8a5a53a372de7f8d117f67e8",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.0.0-alpha-1/cameraserver-cpp-2023.0.0-alpha-1-linuxx86-64static.zip",
        sha256 = "8a906cb371e04e84976a11151fee03af054ac97251a15da364fb3fbcd45d3306",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_osxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.0.0-alpha-1/cameraserver-cpp-2023.0.0-alpha-1-osxx86-64static.zip",
        sha256 = "1b954f16010af061a7a18d3853b2d00986622b2156414c9d4c632c8421bab451",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.0.0-alpha-1/cameraserver-cpp-2023.0.0-alpha-1-headers.zip",
        sha256 = "7932e5bfb4d23ae84619bc19c9b07a4cd8bb25d49366d22563daa3afcb083b59",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.0.0-alpha-1/cameraserver-cpp-2023.0.0-alpha-1-sources.zip",
        sha256 = "c88bd88a0f3e508906144941a3f50e48afc96d57333fbc03f74c2f5f25a04cd4",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.0.0-alpha-1/cscore-cpp-2023.0.0-alpha-1-linuxathena.zip",
        sha256 = "72a09b3a5006bcd5efa11c0909f968e876479fcec77eb3e849522cb9c91d756e",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.0.0-alpha-1/cscore-cpp-2023.0.0-alpha-1-linuxathenastatic.zip",
        sha256 = "5f15dc7afc4c7b19a4c8d200466123fd972bb0c65d562c3b0d3fb723fa9534c5",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.0.0-alpha-1/cscore-cpp-2023.0.0-alpha-1-windowsx86-64.zip",
        sha256 = "4c3dafceb7bc93873063f72c34b17d3e296bba209579d11eac38efc5ca12e937",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.0.0-alpha-1/cscore-cpp-2023.0.0-alpha-1-linuxx86-64.zip",
        sha256 = "a1ad669933199cb8ce6f467462c39f3b6291995d112891f24535aeb917b258a8",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.0.0-alpha-1/cscore-cpp-2023.0.0-alpha-1-osxx86-64.zip",
        sha256 = "46d2d3deabbefdae4605e01bd435e65f6f4a71089d5e82ffd615cd0495c9c572",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.0.0-alpha-1/cscore-cpp-2023.0.0-alpha-1-windowsx86-64static.zip",
        sha256 = "c165a24adf8857607b4a1fbef9d6ac17b5f3c0a0575f3801e4cae3da3611ada7",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.0.0-alpha-1/cscore-cpp-2023.0.0-alpha-1-linuxx86-64static.zip",
        sha256 = "9bb4d8a677d6901031eaeeb19e8fc38ab24c3dbaa110b82c13e5de2e96265d08",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_osxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.0.0-alpha-1/cscore-cpp-2023.0.0-alpha-1-osxx86-64static.zip",
        sha256 = "778578f2832de4602950da19817f940f44667681db78f49d61e9832944b44d29",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.0.0-alpha-1/cscore-cpp-2023.0.0-alpha-1-headers.zip",
        sha256 = "b73d07c06a42af5a496d5f7c0a06fd1db6625c97fcac38ed0df204824b4ae2ec",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.0.0-alpha-1/cscore-cpp-2023.0.0-alpha-1-sources.zip",
        sha256 = "2b0fbc6fb9f3fad2585e43c1265524ee822ecd0e94bea36ccbbc880c466c0cd1",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.0.0-alpha-1/wpilibNewCommands-cpp-2023.0.0-alpha-1-linuxathena.zip",
        sha256 = "fa44cbcee159b00024e34cac76facd6d0a0a843ee331f5f66cba288dc014aacf",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.0.0-alpha-1/wpilibNewCommands-cpp-2023.0.0-alpha-1-linuxathenastatic.zip",
        sha256 = "21877dc9d70c1f329daae5bc7a32eecf64178ed4c3a766b07dbba58d8272e985",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.0.0-alpha-1/wpilibNewCommands-cpp-2023.0.0-alpha-1-windowsx86-64.zip",
        sha256 = "396210ecd7502e9d17bc80a319f2921aeaf9ea567bc02bab9e8a5ea4aa4b5ab1",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.0.0-alpha-1/wpilibNewCommands-cpp-2023.0.0-alpha-1-linuxx86-64.zip",
        sha256 = "247989ae13d26ef4800a5b36f75bebc94180e14eb4b08e087a487ab988f71449",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.0.0-alpha-1/wpilibNewCommands-cpp-2023.0.0-alpha-1-osxx86-64.zip",
        sha256 = "e3b1376a843575ae72f95b24e77d253a4c180dd202806fd7cdb9f91c0f6dd5e2",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.0.0-alpha-1/wpilibNewCommands-cpp-2023.0.0-alpha-1-windowsx86-64static.zip",
        sha256 = "b59c2bf7d5f7ec3838056b89fde7c0a17f8155aa7ac4e19ad752646a6a1fb7fd",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.0.0-alpha-1/wpilibNewCommands-cpp-2023.0.0-alpha-1-linuxx86-64static.zip",
        sha256 = "cde930bfdc5fbc0fb697aa52431761bed0663a628d5b5c70b5fa420e2ee374cc",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_osxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.0.0-alpha-1/wpilibNewCommands-cpp-2023.0.0-alpha-1-osxx86-64static.zip",
        sha256 = "85a4c6a4280ef8c6537f12cd0d094846ee4e1ec811fa837a9bfa73a89ac0d97a",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.0.0-alpha-1/wpilibNewCommands-cpp-2023.0.0-alpha-1-headers.zip",
        sha256 = "ae681a8de3d41cc3f92fb585d535c3eb3b8fa84b3865dfe57029d4d484ac3051",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.0.0-alpha-1/wpilibNewCommands-cpp-2023.0.0-alpha-1-sources.zip",
        sha256 = "06f6e00b4315ce65ae0e35ac7d65347b13b8c44cac8df73fee86d8453ac7d3ba",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ds_socket_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ds_socket/2023.0.0-alpha-1/halsim_ds_socket-2023.0.0-alpha-1-windowsx86-64.zip",
        sha256 = "5879bcd24a4c710bf78c9648d3fd2eeb7497105cbfa05d7272577638bc9abc93",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ds_socket_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ds_socket/2023.0.0-alpha-1/halsim_ds_socket-2023.0.0-alpha-1-linuxx86-64.zip",
        sha256 = "2474e293de81f89e745d7b758bd0ff7b6bfcd7c982669cb6e982757ac3500821",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ds_socket_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ds_socket/2023.0.0-alpha-1/halsim_ds_socket-2023.0.0-alpha-1-osxx86-64.zip",
        sha256 = "49f6f5b2b8abb5f129b6e47dfd2a13d1673ff8da7de25e78ba3c2fc26ed38679",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_gui_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_gui/2023.0.0-alpha-1/halsim_gui-2023.0.0-alpha-1-windowsx86-64.zip",
        sha256 = "5a0d66e843d6cb7f78fe10b1fdb23e052f574f60521fb5c914fea3963307a8fb",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_gui_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_gui/2023.0.0-alpha-1/halsim_gui-2023.0.0-alpha-1-linuxx86-64.zip",
        sha256 = "067ce85386a831604b7ddeba8df57182410ea3244ba0a05c02cd71b1f9fe268f",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_gui_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_gui/2023.0.0-alpha-1/halsim_gui-2023.0.0-alpha-1-osxx86-64.zip",
        sha256 = "675733363f77478f0f8f6a89d8044ccdf7d60bf6eee50a7567bb403e5baf3082",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_client_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_client/2023.0.0-alpha-1/halsim_ws_client-2023.0.0-alpha-1-windowsx86-64.zip",
        sha256 = "d8db6f5e36d932866a9f4a92ecb5f7d2c0bec7ddb02bac4652508df490c3998c",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_client_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_client/2023.0.0-alpha-1/halsim_ws_client-2023.0.0-alpha-1-linuxx86-64.zip",
        sha256 = "56ca8377a79c8442b8ed0413ab17da5efbb5ae9fe57b199cf82d4e30d4f63ac7",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_client_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_client/2023.0.0-alpha-1/halsim_ws_client-2023.0.0-alpha-1-osxx86-64.zip",
        sha256 = "9083d8eb4e66677b126b65f62341740a8bdc869f1eb2c0f786bd6f90a998c16d",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_server_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_server/2023.0.0-alpha-1/halsim_ws_server-2023.0.0-alpha-1-windowsx86-64.zip",
        sha256 = "f4921bb0361535f0565d6bcec51db7889bcdef6047745c1ad7e80cc182aa4682",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_server_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_server/2023.0.0-alpha-1/halsim_ws_server-2023.0.0-alpha-1-linuxx86-64.zip",
        sha256 = "a488a734d7f1fc94d0df35303b17e933665d9e1e309751d06129b66c7f538596",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_server_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_server/2023.0.0-alpha-1/halsim_ws_server-2023.0.0-alpha-1-osxx86-64.zip",
        sha256 = "f0d69b116d79f42df42ee24fdb1b2d335d42bc91e059ffac03c602e1c52c3b91",
        build_file_content = cc_library_shared,
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_wpilibj_wpilibj-java",
        artifact = "edu.wpi.first.wpilibj:wpilibj-java:2023.0.0-alpha-1",
        artifact_sha256 = "fcb5f95c3573d9475bfbd6649ce8a2d717921d28c23d9a123880ef039cf7c959",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_hal_hal-java",
        artifact = "edu.wpi.first.hal:hal-java:2023.0.0-alpha-1",
        artifact_sha256 = "9fecedb5ea2c46e29a14955987c13ccae2005d4649f7f32bbaa193bbe943a1cc",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_wpiutil_wpiutil-java",
        artifact = "edu.wpi.first.wpiutil:wpiutil-java:2023.0.0-alpha-1",
        artifact_sha256 = "3986e4b1bb3b804469ea8a9c98b78f593b6897a2bc0d854a647fefcbdf842b06",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_ntcore_ntcore-java",
        artifact = "edu.wpi.first.ntcore:ntcore-java:2023.0.0-alpha-1",
        artifact_sha256 = "b8c7a7ae6d8412b2529708a13ffb4bb07a24aca95f19eb860f71d776a81f1370",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_wpimath_wpimath-java",
        artifact = "edu.wpi.first.wpimath:wpimath-java:2023.0.0-alpha-1",
        artifact_sha256 = "2527e5fd5cc65466663dc1bd8a9afde74a989576fc39d2a63dd25eb65fb0a7ec",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_cameraserver_cameraserver-java",
        artifact = "edu.wpi.first.cameraserver:cameraserver-java:2023.0.0-alpha-1",
        artifact_sha256 = "ede203ff1e33a1d51b46a47ef78adf30e92eac2bbcc7a65d71878ad798a50cce",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_cscore_cscore-java",
        artifact = "edu.wpi.first.cscore:cscore-java:2023.0.0-alpha-1",
        artifact_sha256 = "36262ca771198d065e7393ee0178f3fc41ed76444afed5a9007556728701fcf8",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-java",
        artifact = "edu.wpi.first.wpilibNewCommands:wpilibNewCommands-java:2023.0.0-alpha-1",
        artifact_sha256 = "c7d3ffe4634a47d81d424e38c90284d67dbc72b801d68172f3eab08a16eba630",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
