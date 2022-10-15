load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:jvm.bzl", "jvm_maven_import_external")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")
load("@bazelrio//:deps_utils.bzl", "cc_library_headers", "cc_library_shared", "cc_library_sources", "cc_library_static")

def setup_wpilib_2023_0_0_alpha_2_dependencies():
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.0.0-alpha-2/wpilibc-cpp-2023.0.0-alpha-2-linuxathena.zip",
        sha256 = "d950c12ccb6c88c9c9478496a6503de741c1a0068534123ed8d0b6c2fea413a0",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.0.0-alpha-2/wpilibc-cpp-2023.0.0-alpha-2-linuxathenastatic.zip",
        sha256 = "32252732dff34369f05d17d516d75377d8504dc6fab807317591266af43361cb",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.0.0-alpha-2/wpilibc-cpp-2023.0.0-alpha-2-windowsx86-64.zip",
        sha256 = "0743018a2a1e173e28030ffd539619383ec0f5dc3d4061d201b1d867e6a2fff4",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.0.0-alpha-2/wpilibc-cpp-2023.0.0-alpha-2-linuxx86-64.zip",
        sha256 = "494fa37d4f2b59c4ad4e6d72bc588e7d05db3a02ae9ca7ecd1d3eb4ec5c70545",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.0.0-alpha-2/wpilibc-cpp-2023.0.0-alpha-2-osxx86-64.zip",
        sha256 = "5692d0772e169b83da2a2ccc4f0735551cb68eb0f1065c8ae03f5d07013b01d7",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.0.0-alpha-2/wpilibc-cpp-2023.0.0-alpha-2-windowsx86-64static.zip",
        sha256 = "97a842f79bf13a113c81ab450090190c0df33bbecf2b9c9be506344868931ad3",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.0.0-alpha-2/wpilibc-cpp-2023.0.0-alpha-2-linuxx86-64static.zip",
        sha256 = "dbee4902d37615435184cfb3e73359a46476a0e3fdfbbaf9b1e991f5d18443c1",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_osxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.0.0-alpha-2/wpilibc-cpp-2023.0.0-alpha-2-osxx86-64static.zip",
        sha256 = "9711765ee9351812d8645f97a952cec1cd7d9fc21e5306cc7992879fbf06deaf",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.0.0-alpha-2/wpilibc-cpp-2023.0.0-alpha-2-headers.zip",
        sha256 = "a8c6298b773cea68c3017bfcd574f2f29650eacb788eab5481f29c08ab781809",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.0.0-alpha-2/wpilibc-cpp-2023.0.0-alpha-2-sources.zip",
        sha256 = "02151b089acfc1f6a612e6e5f914eb32195b4778a81394d768afc684652687d7",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.0.0-alpha-2/hal-cpp-2023.0.0-alpha-2-linuxathena.zip",
        sha256 = "5eb471508313c1ae62a20d3fd4227fb7819cd91b4fc9e5bfb8ccf5ba8ff8662e",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.0.0-alpha-2/hal-cpp-2023.0.0-alpha-2-linuxathenastatic.zip",
        sha256 = "4cb3c6a588ef8eafd20b1a07d1e0e90737835a3d227ceb6082559b0fdfe96807",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.0.0-alpha-2/hal-cpp-2023.0.0-alpha-2-windowsx86-64.zip",
        sha256 = "a67a020ba09f087b93d638480b60767db808e1ffb3fee2edef2d2bb016d7a098",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.0.0-alpha-2/hal-cpp-2023.0.0-alpha-2-linuxx86-64.zip",
        sha256 = "903d827a467380e3110a166823e11313bb046230e6c28a61f934d42976d3a17f",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.0.0-alpha-2/hal-cpp-2023.0.0-alpha-2-osxx86-64.zip",
        sha256 = "b0d157d638f626f1bd34f380dc80bdc34995ffaa944cedb3db18eb3a4433eb7c",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.0.0-alpha-2/hal-cpp-2023.0.0-alpha-2-windowsx86-64static.zip",
        sha256 = "51f7f044fc6662077dc4004ec7eeefd02579f105b9cf91ef9a0df4e1529acc4e",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.0.0-alpha-2/hal-cpp-2023.0.0-alpha-2-linuxx86-64static.zip",
        sha256 = "27f352c7f113e08c0e5abe5caa6e9bf2e046cf2ba71259bb876e267c7b555a59",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_osxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.0.0-alpha-2/hal-cpp-2023.0.0-alpha-2-osxx86-64static.zip",
        sha256 = "97a76cfdf1ae98cd8236bf3446c60bbc02a3a074de9fcc2746524dc088e7d02e",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.0.0-alpha-2/hal-cpp-2023.0.0-alpha-2-headers.zip",
        sha256 = "805b39440ea3a05a2016559814cef8506ec383b8c6713a29cf07fbc90c82171e",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.0.0-alpha-2/hal-cpp-2023.0.0-alpha-2-sources.zip",
        sha256 = "c8c83f1277ab1c3c30f31eefdab9408d6b68e969073b3363985b64de6baae264",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.0.0-alpha-2/wpiutil-cpp-2023.0.0-alpha-2-linuxathena.zip",
        sha256 = "a64d877fb407c5ad6c457c83565a7302159745d985da62ff873446a73bea1964",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.0.0-alpha-2/wpiutil-cpp-2023.0.0-alpha-2-linuxathenastatic.zip",
        sha256 = "e72de6a06a796cb1002e0fe6174629f3467c1f265308b3ddd8cb436de203f720",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.0.0-alpha-2/wpiutil-cpp-2023.0.0-alpha-2-windowsx86-64.zip",
        sha256 = "d86fe3fc5900d9734b8f4c7b256bfe796b554b6b994d0bbb6bbd377a696d0796",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.0.0-alpha-2/wpiutil-cpp-2023.0.0-alpha-2-linuxx86-64.zip",
        sha256 = "a5c16caa521846dddf60897277578d025c20ac8f3fc3ab0473a3c2653e49dc8d",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.0.0-alpha-2/wpiutil-cpp-2023.0.0-alpha-2-osxx86-64.zip",
        sha256 = "91f0f8f7b7510a1b04c41cdce7c7d216fa206353a6d824a56dd2d50c6ded4cd4",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.0.0-alpha-2/wpiutil-cpp-2023.0.0-alpha-2-windowsx86-64static.zip",
        sha256 = "703e79fd25ed43dc972b58e887a0b985d6818a13580102748549a80bd399af16",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.0.0-alpha-2/wpiutil-cpp-2023.0.0-alpha-2-linuxx86-64static.zip",
        sha256 = "6d7ebeb58ec2dbea8144acd7e15126779bf1b760704a03f56479fce61536ed68",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_osxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.0.0-alpha-2/wpiutil-cpp-2023.0.0-alpha-2-osxx86-64static.zip",
        sha256 = "a46f360cfe6e0b379c7c5bddf48f453b4b930b98d6e6bfe57298971477d5712a",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.0.0-alpha-2/wpiutil-cpp-2023.0.0-alpha-2-headers.zip",
        sha256 = "e9d5d638253d4c373753f4b65de679dafd59e42776f8163e10fbdf4af910497a",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.0.0-alpha-2/wpiutil-cpp-2023.0.0-alpha-2-sources.zip",
        sha256 = "5efe78e4978bdea1145d753ab72995b70add59bc7854a189dc772f74998b7efa",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.0.0-alpha-2/ntcore-cpp-2023.0.0-alpha-2-linuxathena.zip",
        sha256 = "ff9e6bda5171e5ecd31be237f9f2ca60b75d50068a548ebde3834ef220137b89",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.0.0-alpha-2/ntcore-cpp-2023.0.0-alpha-2-linuxathenastatic.zip",
        sha256 = "acaea28759076c87e4851507b9493c1fa0eed8f6c93bd780c1dd13b75dfc78d5",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.0.0-alpha-2/ntcore-cpp-2023.0.0-alpha-2-windowsx86-64.zip",
        sha256 = "1535262851b42cdb79c0374a6fbc5bb5476798d2ac6eee1c6f0a7e34a81e4c21",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.0.0-alpha-2/ntcore-cpp-2023.0.0-alpha-2-linuxx86-64.zip",
        sha256 = "d9a8ebc90d26e45012a4dadf23589e3bf944bf988375e94fb8465ebca34c631a",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.0.0-alpha-2/ntcore-cpp-2023.0.0-alpha-2-osxx86-64.zip",
        sha256 = "fa8e3065aae2d589cd3743678aadca41600258d5723b3c39c8b0ad44d8d97573",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.0.0-alpha-2/ntcore-cpp-2023.0.0-alpha-2-windowsx86-64static.zip",
        sha256 = "6bdb78fe404131c77c5dcbf7f1d5b9d3415fa0ea650c90b5a4552a07303f1bd0",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.0.0-alpha-2/ntcore-cpp-2023.0.0-alpha-2-linuxx86-64static.zip",
        sha256 = "a35111b1921ac16052dc024f3463d30f74ef412a2d4908068f43259b04897b5d",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_osxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.0.0-alpha-2/ntcore-cpp-2023.0.0-alpha-2-osxx86-64static.zip",
        sha256 = "7c011f157f15e8621354c03189219cce84b434cbd1725112df45632813acd7c2",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.0.0-alpha-2/ntcore-cpp-2023.0.0-alpha-2-headers.zip",
        sha256 = "b87a62f7f821907922193d9402219add49d0e742eec9226aa1cb52a5c1567132",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.0.0-alpha-2/ntcore-cpp-2023.0.0-alpha-2-sources.zip",
        sha256 = "5cfb57e75c645542f1a3778fabdeb837c8ada411dd128e658b7a16a5130b52b4",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.0.0-alpha-2/wpimath-cpp-2023.0.0-alpha-2-linuxathena.zip",
        sha256 = "73ec6b9b1990d17135294ea02a4868319ced5529cec9fee4ce857f99c78cf2c8",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.0.0-alpha-2/wpimath-cpp-2023.0.0-alpha-2-linuxathenastatic.zip",
        sha256 = "da5c1a242638951a6f608aefe1e32c82a69f93c3c073dad5313c036485c403c3",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.0.0-alpha-2/wpimath-cpp-2023.0.0-alpha-2-windowsx86-64.zip",
        sha256 = "5c7175ba74c0f40809fb0a88fff53d78f700885361dc5935a25f777b4a654018",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.0.0-alpha-2/wpimath-cpp-2023.0.0-alpha-2-linuxx86-64.zip",
        sha256 = "e5187ebc1e77780aca0b0b88a989f85a962aca1bcebf43fe0f4fad0b3330ec93",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.0.0-alpha-2/wpimath-cpp-2023.0.0-alpha-2-osxx86-64.zip",
        sha256 = "8621abfff1ab363af9aefaa398177881dee6557efa1e7ca456dd0f4bca11c3c6",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.0.0-alpha-2/wpimath-cpp-2023.0.0-alpha-2-windowsx86-64static.zip",
        sha256 = "d05fa5bc4af1c47f5073d1736fa24fa787ab897fe2e53dfa774c057c2e927ccd",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.0.0-alpha-2/wpimath-cpp-2023.0.0-alpha-2-linuxx86-64static.zip",
        sha256 = "6794d6ce87e4635ebd22c05966b04baa18d65cca2d7e7c8805940edf7779aaf7",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_osxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.0.0-alpha-2/wpimath-cpp-2023.0.0-alpha-2-osxx86-64static.zip",
        sha256 = "5fe5568d8575a99d46c926660035117d928462a6a3c49a1de160170945d7463b",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.0.0-alpha-2/wpimath-cpp-2023.0.0-alpha-2-headers.zip",
        sha256 = "008b94db263e2f974ceded48bb6880e504ad488ff7dcbe58f856ce677acdacb9",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.0.0-alpha-2/wpimath-cpp-2023.0.0-alpha-2-sources.zip",
        sha256 = "620869e7638772de052ca248b68708be905a96e59e2f46d652b7e63875dd059c",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.0.0-alpha-2/cameraserver-cpp-2023.0.0-alpha-2-linuxathena.zip",
        sha256 = "319d8b817c79bbe3c7ffadd71f8dc0acb3752a714339e1683c183955d8b8a94b",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.0.0-alpha-2/cameraserver-cpp-2023.0.0-alpha-2-linuxathenastatic.zip",
        sha256 = "5fdfccf99bd9c2c2b99369cdbacc6db7f13f79f7eed78a0292365d008722824c",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.0.0-alpha-2/cameraserver-cpp-2023.0.0-alpha-2-windowsx86-64.zip",
        sha256 = "f7555314c77102f2a7eff1c8bf14673472d8e8af0aeb9fab4ad3214c13859377",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.0.0-alpha-2/cameraserver-cpp-2023.0.0-alpha-2-linuxx86-64.zip",
        sha256 = "50987a3181fff986942801ce43d200a8c03d89d7578656dfc13a1d195e141b50",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.0.0-alpha-2/cameraserver-cpp-2023.0.0-alpha-2-osxx86-64.zip",
        sha256 = "7990cc7fc5de10685c917904a58f3683ed0c980ae4f63b3b320aa61a1fc8fe9c",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.0.0-alpha-2/cameraserver-cpp-2023.0.0-alpha-2-windowsx86-64static.zip",
        sha256 = "ca10af74aa59b74cc7ece874ae9d30a4553e0b7da8ac91cd5e75d64654a5a4f1",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.0.0-alpha-2/cameraserver-cpp-2023.0.0-alpha-2-linuxx86-64static.zip",
        sha256 = "09930c228cbc61ab7ea703e390ff2721f4edfb92225264d244f4db06214a8841",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_osxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.0.0-alpha-2/cameraserver-cpp-2023.0.0-alpha-2-osxx86-64static.zip",
        sha256 = "c190864d971807323ff67d99ad32393e1172608c270969f20e8e5ec3f0b18d00",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.0.0-alpha-2/cameraserver-cpp-2023.0.0-alpha-2-headers.zip",
        sha256 = "1672786c7e475e347bfd2596bbc1372be9d0c74016536733f05b606183deb2ff",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.0.0-alpha-2/cameraserver-cpp-2023.0.0-alpha-2-sources.zip",
        sha256 = "639a22c5423d013dcda241200f96720fc8a8a680baaacba148de4be8d01de003",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.0.0-alpha-2/cscore-cpp-2023.0.0-alpha-2-linuxathena.zip",
        sha256 = "e9a1579dabe38878a14dd75bc088db2280d6e7dc99a4c1c47d517d518e119b5f",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.0.0-alpha-2/cscore-cpp-2023.0.0-alpha-2-linuxathenastatic.zip",
        sha256 = "498e7f2f812304a1b98af64ae7531ebc4b45697c47914549e66436d28f95a90d",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.0.0-alpha-2/cscore-cpp-2023.0.0-alpha-2-windowsx86-64.zip",
        sha256 = "9610851c3cbe7ebdc23dfd78e7682d63950eacec8dcfc875416714b2c832fae9",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.0.0-alpha-2/cscore-cpp-2023.0.0-alpha-2-linuxx86-64.zip",
        sha256 = "a36b08edaf7ee7a8a8d26c65330a19b98016cded7dc7f912c8c68a45bb0c8b6c",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.0.0-alpha-2/cscore-cpp-2023.0.0-alpha-2-osxx86-64.zip",
        sha256 = "3b7aac3d974b859b1b35578e555f7046c37db931dd6fbc9c397721e9c0ecde73",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.0.0-alpha-2/cscore-cpp-2023.0.0-alpha-2-windowsx86-64static.zip",
        sha256 = "e10dcfca954d54c537bbf05c987460e810fc083927ec92940a19806b7fff0b8a",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.0.0-alpha-2/cscore-cpp-2023.0.0-alpha-2-linuxx86-64static.zip",
        sha256 = "7dd6c97d85f68e55551d8eb2023e26e52ef86762dda9ca4452f8bdf30701e780",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_osxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.0.0-alpha-2/cscore-cpp-2023.0.0-alpha-2-osxx86-64static.zip",
        sha256 = "444ea5613baa0d42ec092b87a86bfa3260e15ac8f432d40e301dd63694bcd1ea",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.0.0-alpha-2/cscore-cpp-2023.0.0-alpha-2-headers.zip",
        sha256 = "85391d340dc1ee1f7585fc6ae6290ae24d64d975f14611471aa8cad6d48ec2d4",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.0.0-alpha-2/cscore-cpp-2023.0.0-alpha-2-sources.zip",
        sha256 = "e7a9641bb015c44b7dacf902f7a693d3167b273394a24008db4cfd3bc8a19cf0",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.0.0-alpha-2/wpilibNewCommands-cpp-2023.0.0-alpha-2-linuxathena.zip",
        sha256 = "6d19dd271435e371eb3d2c64d4c28a9af2c82e5072a684bbd3e633c4d3769d7c",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.0.0-alpha-2/wpilibNewCommands-cpp-2023.0.0-alpha-2-linuxathenastatic.zip",
        sha256 = "af4e87b0bf10c43b6c2ae3143630b6b88790d1bc508063235bb34107ec4c9b4f",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.0.0-alpha-2/wpilibNewCommands-cpp-2023.0.0-alpha-2-windowsx86-64.zip",
        sha256 = "a89bc1018306804b76b6ec40285924b8db90192b8c25ce2acab35f91563a4dde",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.0.0-alpha-2/wpilibNewCommands-cpp-2023.0.0-alpha-2-linuxx86-64.zip",
        sha256 = "6a4883b5e2b3a5f469086b9573eb1013601cd4236221ccc6fcd2a480cce08fde",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.0.0-alpha-2/wpilibNewCommands-cpp-2023.0.0-alpha-2-osxx86-64.zip",
        sha256 = "76b6315bf771df1cbec45758daa1a192384cdc9360097af6f3e766c74c5d1c58",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.0.0-alpha-2/wpilibNewCommands-cpp-2023.0.0-alpha-2-windowsx86-64static.zip",
        sha256 = "33536c1977a932eef1d5dcfd6b99568d09b846b25c10640065f952d5f6a6ceba",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.0.0-alpha-2/wpilibNewCommands-cpp-2023.0.0-alpha-2-linuxx86-64static.zip",
        sha256 = "3bd4814cf1bbaf1b615f6773928f39c805d4be39ac0f63619857e7b432ef39b1",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_osxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.0.0-alpha-2/wpilibNewCommands-cpp-2023.0.0-alpha-2-osxx86-64static.zip",
        sha256 = "bf6ac30ee0bda33cb46a55cf3d3e81e4beb97de15b4bc18cb7881e6947c8bd86",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.0.0-alpha-2/wpilibNewCommands-cpp-2023.0.0-alpha-2-headers.zip",
        sha256 = "96862ef58e85543c8fd65d49d90e47cc975201cb6929eb0116328203a6dbee4c",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.0.0-alpha-2/wpilibNewCommands-cpp-2023.0.0-alpha-2-sources.zip",
        sha256 = "20b43a4cf2af297309c09d74ea4becdeab1551219d5b5280457a68f2b0790b47",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ds_socket_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ds_socket/2023.0.0-alpha-2/halsim_ds_socket-2023.0.0-alpha-2-windowsx86-64.zip",
        sha256 = "1ada6f335da6089d94d4c7c27e32d311fe422e6200ea8c6d6d6ab17fac873677",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ds_socket_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ds_socket/2023.0.0-alpha-2/halsim_ds_socket-2023.0.0-alpha-2-linuxx86-64.zip",
        sha256 = "b24b87209b9e0f1d17d5ca5d6c731c34be83224bb7a4edeb73e2204826311728",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ds_socket_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ds_socket/2023.0.0-alpha-2/halsim_ds_socket-2023.0.0-alpha-2-osxx86-64.zip",
        sha256 = "467539344628b349f08f7f5dc795fced9852a89e47d0d7369a20091a24a19453",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_gui_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_gui/2023.0.0-alpha-2/halsim_gui-2023.0.0-alpha-2-windowsx86-64.zip",
        sha256 = "297d9c0a1b49fb989aec14f8a322154648744992839c6fdd6a3f78f97762b062",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_gui_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_gui/2023.0.0-alpha-2/halsim_gui-2023.0.0-alpha-2-linuxx86-64.zip",
        sha256 = "d9f03faaef163d3005d9b972b7fbab00e33932b4b2fd1791311a60473994d138",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_gui_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_gui/2023.0.0-alpha-2/halsim_gui-2023.0.0-alpha-2-osxx86-64.zip",
        sha256 = "dbd583954b72ab6d21775f182659677d4a37bc393952b015c3fd1bcf0afa9e18",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_client_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_client/2023.0.0-alpha-2/halsim_ws_client-2023.0.0-alpha-2-windowsx86-64.zip",
        sha256 = "387309715abf623d1876f5db2e89bb9aaa8bf2dde12ee68c70e9610422c12689",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_client_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_client/2023.0.0-alpha-2/halsim_ws_client-2023.0.0-alpha-2-linuxx86-64.zip",
        sha256 = "7ba3f4671568da05bfe9cdf41809d36185bf113fb5e8bcf32a6279f1d4ca3daf",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_client_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_client/2023.0.0-alpha-2/halsim_ws_client-2023.0.0-alpha-2-osxx86-64.zip",
        sha256 = "19c317867f5885864aa3fa63066d2c3165e689d44a9991fe7a2ccacd400d7925",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_server_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_server/2023.0.0-alpha-2/halsim_ws_server-2023.0.0-alpha-2-windowsx86-64.zip",
        sha256 = "90c0fa32faee9cd4ba225d11dd7c421fe6e3f8999c58ad69c3667e4fa57f5f6d",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_server_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_server/2023.0.0-alpha-2/halsim_ws_server-2023.0.0-alpha-2-linuxx86-64.zip",
        sha256 = "88f6c2c5cb225683efdf413b1aabcb1fb492b319dd1a964b4315245bec7e65c7",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_server_osxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_server/2023.0.0-alpha-2/halsim_ws_server-2023.0.0-alpha-2-osxx86-64.zip",
        sha256 = "3b167ccfd90afdc81c94d3f7a33e4a213254235d5365c6f17cb00065516af58f",
        build_file_content = cc_library_shared,
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_wpilibj_wpilibj-java",
        artifact = "edu.wpi.first.wpilibj:wpilibj-java:2023.0.0-alpha-2",
        artifact_sha256 = "e30195f16f5d8cb93c55cab5d5a10a85b396edeaf54a3f52597258ca5375bf21",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_hal_hal-java",
        artifact = "edu.wpi.first.hal:hal-java:2023.0.0-alpha-2",
        artifact_sha256 = "1b9cabf5a1bdf7229bdb131ea4dc9480a72ac74b387bb433e47b92ff673005a7",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_wpiutil_wpiutil-java",
        artifact = "edu.wpi.first.wpiutil:wpiutil-java:2023.0.0-alpha-2",
        artifact_sha256 = "90baa1cc5064dd0483e200426b9278b9ebd49e6a29e099011d8387cfc2c9cd37",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_ntcore_ntcore-java",
        artifact = "edu.wpi.first.ntcore:ntcore-java:2023.0.0-alpha-2",
        artifact_sha256 = "34ede803e3e8b38da9a758d266da4a25deaca0dd0d0fc513a24eb62b49898ed9",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_wpimath_wpimath-java",
        artifact = "edu.wpi.first.wpimath:wpimath-java:2023.0.0-alpha-2",
        artifact_sha256 = "254a241ea1af3427388491cb7c7c1f82c32c30273962032d35866d9d9b46d555",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_cameraserver_cameraserver-java",
        artifact = "edu.wpi.first.cameraserver:cameraserver-java:2023.0.0-alpha-2",
        artifact_sha256 = "8ad34cb68419abcc5d822a9f6f3522ee78e20cce34b97316eb12fd8ab1135f2f",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_cscore_cscore-java",
        artifact = "edu.wpi.first.cscore:cscore-java:2023.0.0-alpha-2",
        artifact_sha256 = "db66f348e841c26f9bcff5b3d2ed88d77e496a6cd44e8c049816a4956e9c7ee7",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-java",
        artifact = "edu.wpi.first.wpilibNewCommands:wpilibNewCommands-java:2023.0.0-alpha-2",
        artifact_sha256 = "e347007c99e1dc2dadd1107c951423634cc96e9c6a001701662db34af02a12b8",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
