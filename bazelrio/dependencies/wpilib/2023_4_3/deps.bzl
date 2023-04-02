load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_jar")
load("@bazel_tools//tools/build_defs/repo:jvm.bzl", "jvm_maven_import_external")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")
load("@bazelrio//:deps_utils.bzl", "cc_library_headers", "cc_library_shared", "cc_library_sources", "cc_library_static")

def setup_wpilib_2023_4_3_dependencies():
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.3/wpilibc-cpp-2023.4.3-linuxathena.zip",
        sha256 = "87a81680c8fc5762580d484c3a6c62170640f6a8cc39c10bc16d06960ac1b40b",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.3/wpilibc-cpp-2023.4.3-linuxathenastatic.zip",
        sha256 = "cc1e7ecd5510b7ac1b6c5d0bb6ab5821c6fed0aa61b9290eab2283d050125d19",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.3/wpilibc-cpp-2023.4.3-linuxarm32.zip",
        sha256 = "7e683f8538eeb17a952feb03163d85a2df1e5c3d619cd10178bba8ffc7262e11",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.3/wpilibc-cpp-2023.4.3-linuxarm64.zip",
        sha256 = "4f62d83a016ca29eab11d30b26afe101134241e3003825232177f87dd74dc934",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.3/wpilibc-cpp-2023.4.3-linuxx86-64.zip",
        sha256 = "8276140fa5ffa5c8b2652ceeadb1f14c95a08bb67be65b7fb56a58fe1557f633",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.3/wpilibc-cpp-2023.4.3-osxuniversal.zip",
        sha256 = "a33ced9f51a952e029fe2633823ee6695da2c6b49e00a7adb99d540f379a73fc",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.3/wpilibc-cpp-2023.4.3-windowsx86-64.zip",
        sha256 = "6a80d09d3245060915d9eb837c0ef511bb02ee13efa2c11a5edaed6c640165e8",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxarm32static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.3/wpilibc-cpp-2023.4.3-linuxarm32static.zip",
        sha256 = "6e44c85780f9056cdf1d1dc8f61651dd885d24612b507f31d309702176a95bbe",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxarm64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.3/wpilibc-cpp-2023.4.3-linuxarm64static.zip",
        sha256 = "eebf742a13987f7222f3de148faf0654f36e1780b010f8e6bdb263ae15eb355c",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.3/wpilibc-cpp-2023.4.3-linuxx86-64static.zip",
        sha256 = "169bcf38d7dfad1c76cfaa6d45bdd4193d694824429390a15d34f6ea75dd102f",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_osxuniversalstatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.3/wpilibc-cpp-2023.4.3-osxuniversalstatic.zip",
        sha256 = "f0935e73b2e372b3770367983072b1c0711e677813fabf1915862510d4030180",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.3/wpilibc-cpp-2023.4.3-windowsx86-64static.zip",
        sha256 = "f8bddab666fa272b6ecb0e01887269ee19501a5f0f484b82de45fd09396151e0",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.3/wpilibc-cpp-2023.4.3-headers.zip",
        sha256 = "7a047f172da388fb1afd6c7e7d3de50ce0dba6acb17e1d24e0cb73db074ad35e",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.3/wpilibc-cpp-2023.4.3-sources.zip",
        sha256 = "03cf0986f63cd4cb3763a67ce9660ebe8cce25473353ad915818b01ee55570e8",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.3/apriltag-cpp-2023.4.3-linuxathena.zip",
        sha256 = "438a9aeea98ef51e4b8060cbc01bc8ec4b5de33354c7b4ffd7468af3ef49d090",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.3/apriltag-cpp-2023.4.3-linuxathenastatic.zip",
        sha256 = "9579cdd902ce6f9583d834c583860655b0dc10ca935cf74a2a439d441e313c9d",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.3/apriltag-cpp-2023.4.3-linuxarm32.zip",
        sha256 = "601c92f9d87ee60497acb2d3f8fae36928b77c78d59041bece463577334ca5a2",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.3/apriltag-cpp-2023.4.3-linuxarm64.zip",
        sha256 = "7a2ac5cb023a4f9fd2f7038e069a76cc4a00c723a698b5f8a13de33f78b77e5f",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.3/apriltag-cpp-2023.4.3-linuxx86-64.zip",
        sha256 = "ad9e6089da3528ac352793ea9b66ec2b90c5f4c9e2879d2031b5508c21d6fcf1",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.3/apriltag-cpp-2023.4.3-osxuniversal.zip",
        sha256 = "9237c2d64decb0561862014598854ac322dbe4843d431633ed3cb0d1a194bbd8",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.3/apriltag-cpp-2023.4.3-windowsx86-64.zip",
        sha256 = "87b17d29bf4335db11c8f3672c097ea70d7694738af27b76d0fc3021c53c4f97",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_linuxarm32static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.3/apriltag-cpp-2023.4.3-linuxarm32static.zip",
        sha256 = "6c5c9eedd56e77976435e1a245a592274cbc166fd9ea79ed39293778b6f3a9ce",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_linuxarm64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.3/apriltag-cpp-2023.4.3-linuxarm64static.zip",
        sha256 = "42712953da3a7b93a7d34b73b49078f3a2bc6f41a9e921f00d975e578472168b",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.3/apriltag-cpp-2023.4.3-linuxx86-64static.zip",
        sha256 = "28a6e5830a2e1e0e76257d08355ffe00ae85b23d3cdc79b75f6c2fb3f2ca1520",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_osxuniversalstatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.3/apriltag-cpp-2023.4.3-osxuniversalstatic.zip",
        sha256 = "bcd564b2af07c1a90c05caf501c00bc0d76a4b35405012f9ed9afabf58bf6560",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.3/apriltag-cpp-2023.4.3-windowsx86-64static.zip",
        sha256 = "0b29a2dfd7cd8080ba178fbb7fea858df1c1ab2f5d142ca17effa3f1c29ca9a9",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.3/apriltag-cpp-2023.4.3-headers.zip",
        sha256 = "82544e84009030cf72cdc38c0269cb50a374cc9f6f9e1286a925a9aebb41f3d0",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.3/apriltag-cpp-2023.4.3-sources.zip",
        sha256 = "256de7b06a62642c8e68c18a2642788c5ad83f64f84a4820435a42a9c5495b64",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.3/hal-cpp-2023.4.3-linuxathena.zip",
        sha256 = "f72aa8bcadaef7d3c872f8645ed1d7886abadd4148425f19a4a640a9cee8beeb",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.3/hal-cpp-2023.4.3-linuxathenastatic.zip",
        sha256 = "0e14b1d18a5f1d24e9ae116c620fae2b268cec5ff9e67f15d620c2a388be6409",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.3/hal-cpp-2023.4.3-linuxarm32.zip",
        sha256 = "211141e499934d5a91375dd834ef07d4ed3ddc72a7d201d667ef0bb5668d794b",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.3/hal-cpp-2023.4.3-linuxarm64.zip",
        sha256 = "597d3a13fd085f693732057c92ebe5210cdbf5db1977d7cf3fd58ed2a88fdbb6",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.3/hal-cpp-2023.4.3-linuxx86-64.zip",
        sha256 = "51a75655e7bd9eb8440b506c3494ab4351d43c97dc92a5f160c42cd3fdf1c84b",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.3/hal-cpp-2023.4.3-osxuniversal.zip",
        sha256 = "91aa1cdf9cd5fa4c707e0ca6fb7843e46645239624b7f2dd78ff864e15bfcbb7",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.3/hal-cpp-2023.4.3-windowsx86-64.zip",
        sha256 = "208dfeed75fd04db913cdc4dc27d728c29e63890c24e3d6f2f7e1c9549891d7d",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxarm32static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.3/hal-cpp-2023.4.3-linuxarm32static.zip",
        sha256 = "009c614a49843e4545a31affb3f27da2adc0f5f357d39c593b053078c33d50e6",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxarm64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.3/hal-cpp-2023.4.3-linuxarm64static.zip",
        sha256 = "fb8f5df906a34c49b0b652a494fbf02cc0c543d1ac9158f8daad756948585c22",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.3/hal-cpp-2023.4.3-linuxx86-64static.zip",
        sha256 = "2cf1fc05c0ba6202b45c5d067d86ad393edcffa9ade08934a4a125544d18ad3f",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_osxuniversalstatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.3/hal-cpp-2023.4.3-osxuniversalstatic.zip",
        sha256 = "aecc4566e922409116791c88f8f01426a7aa179c6cf45ebaea316e59445ff5ef",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.3/hal-cpp-2023.4.3-windowsx86-64static.zip",
        sha256 = "73d9b8d8040a82db8f0ac71d74b88ee8f97dc0bd7efd094236de054358212847",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.3/hal-cpp-2023.4.3-headers.zip",
        sha256 = "eea8464f8829258371429e2b79f2de3946ff749ae00bd3e4e2f0714138f8f8a2",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.3/hal-cpp-2023.4.3-sources.zip",
        sha256 = "4ea2fed708114b91af89e42e8ae47d7d25d001802a151984ffd1e7737c6aac29",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.3/wpiutil-cpp-2023.4.3-linuxathena.zip",
        sha256 = "8bce4c34c101a5a0eb1790979986632e56e4ce2413d1c845653a3d44c7c268da",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.3/wpiutil-cpp-2023.4.3-linuxathenastatic.zip",
        sha256 = "2fb35a23edd9ef5c8ac3e65813428f3b6cc5729d7e990ebc150d5d392215976e",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.3/wpiutil-cpp-2023.4.3-linuxarm32.zip",
        sha256 = "f4ffa8dce9c7f0057b68d66e41b69b239025a9253874287b28a4a7e0feb7b3bd",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.3/wpiutil-cpp-2023.4.3-linuxarm64.zip",
        sha256 = "41e35da9c7b3cb6648af17e36661bd42244d0774b106b6cc3c7348863aa01e80",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.3/wpiutil-cpp-2023.4.3-linuxx86-64.zip",
        sha256 = "eb8861775238780a1c40fce8668bec78683107d0a4f98c29a358aefc97b1494c",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.3/wpiutil-cpp-2023.4.3-osxuniversal.zip",
        sha256 = "8a5959e78358a3d02b45fd97f2b202065643fb3827af81dc72d5f1affa736a37",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.3/wpiutil-cpp-2023.4.3-windowsx86-64.zip",
        sha256 = "6ed8ea807ac46cbafa423d4c96a3576417ea808267df6b9923a20aebe6294e4a",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxarm32static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.3/wpiutil-cpp-2023.4.3-linuxarm32static.zip",
        sha256 = "b408097d37dafd7fa557afcaffbe42112fee9fcc24e2308056c3e6e250d375be",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxarm64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.3/wpiutil-cpp-2023.4.3-linuxarm64static.zip",
        sha256 = "4696bec82434d92411296d4121ce63cf5b80e2b6f63e36e680378b5700a85486",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.3/wpiutil-cpp-2023.4.3-linuxx86-64static.zip",
        sha256 = "507c739793c8515ba9a90b3a52d8ef2832373849e74f108b44340df134ebab98",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_osxuniversalstatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.3/wpiutil-cpp-2023.4.3-osxuniversalstatic.zip",
        sha256 = "d8cc63525746e3e36cb20a7889534a3b2547ef259262ceaf7ac59e7438ac87b5",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.3/wpiutil-cpp-2023.4.3-windowsx86-64static.zip",
        sha256 = "43e663078a0d7df5acece9df7a0aac239964bcae96b5110f7e14f195997f2c8b",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.3/wpiutil-cpp-2023.4.3-headers.zip",
        sha256 = "7113d30fe24c3bd2b89e135b5c170e532a7a4ac5d41cc82a5ed47a4075025905",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.3/wpiutil-cpp-2023.4.3-sources.zip",
        sha256 = "a20a04517ff22d2c47024cb2a808d26ae49010710a5c8f52c92e93993b4ddd40",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.3/wpinet-cpp-2023.4.3-linuxathena.zip",
        sha256 = "f1c2bcc9cc857acd026c4b8c3479610e64a1267c3d328b84a1df9facc3bf8fd7",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.3/wpinet-cpp-2023.4.3-linuxathenastatic.zip",
        sha256 = "c64e8c21102e42ecb640946e1875bfe4b0b18805cb830740cab4048b5da53ced",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.3/wpinet-cpp-2023.4.3-linuxarm32.zip",
        sha256 = "51b63cdc883e4f090d0efeabe5f4c41f5b22a89b5f30f2d8fcbe13c909a20bc4",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.3/wpinet-cpp-2023.4.3-linuxarm64.zip",
        sha256 = "75c4e2863e166eb6c0e190361739ce4173b4af83470be37dc516f33384632667",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.3/wpinet-cpp-2023.4.3-linuxx86-64.zip",
        sha256 = "1bdcc590214071fac2cc7d512009094f476367395637046b1e5513d984dec15f",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.3/wpinet-cpp-2023.4.3-osxuniversal.zip",
        sha256 = "2be2837927f2e594d851b0fe1945ff183d05a979be1d2a928d6ee194fe98e96a",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.3/wpinet-cpp-2023.4.3-windowsx86-64.zip",
        sha256 = "97c17d707fc598429a8cee7f9ae74d79e192bbc9c4df2293420a46124cfe507e",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_linuxarm32static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.3/wpinet-cpp-2023.4.3-linuxarm32static.zip",
        sha256 = "9f2ae29c6aa135e6e712a49576a6fb6d3fe13d8496d9170f9c393385c4a50cbf",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_linuxarm64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.3/wpinet-cpp-2023.4.3-linuxarm64static.zip",
        sha256 = "97a8bafbfd5ba8f9ebe290966f45235a4ce9f59aca19c09c3fe860627e72abe4",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.3/wpinet-cpp-2023.4.3-linuxx86-64static.zip",
        sha256 = "50be6abaca94a402f00ce3f0bd3f14c3235ebdd311a0e4f4612db5bce61e82d5",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_osxuniversalstatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.3/wpinet-cpp-2023.4.3-osxuniversalstatic.zip",
        sha256 = "3dcbb6d4f982f8ab458f2d8324dc80e153dbea2c3c1b3f4f998744d2e9e291f5",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.3/wpinet-cpp-2023.4.3-windowsx86-64static.zip",
        sha256 = "c558b9be256e47adfdde6ad0d407f7e308dd842b7606d058453f811ed78d977f",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.3/wpinet-cpp-2023.4.3-headers.zip",
        sha256 = "58f9559f02f1881349308b5714cdd0ccf2b3d7b7bf07b66b42c4ed668a020d86",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.3/wpinet-cpp-2023.4.3-sources.zip",
        sha256 = "f4026771d64fe66462dd5b4a1b6c3dd02e6f13e4df743f60b48c112777fa7510",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.3/ntcore-cpp-2023.4.3-linuxathena.zip",
        sha256 = "29de9ebe0681ad5939a27cdbcc6654f736fbc0d23f9c86cfc1db818b95ccb3bd",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.3/ntcore-cpp-2023.4.3-linuxathenastatic.zip",
        sha256 = "e5ffef99a452983843d84d613ed71d158f1df7aace701b6cec89854ce4e6d001",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.3/ntcore-cpp-2023.4.3-linuxarm32.zip",
        sha256 = "43b6b6d9ca5033fdde234cd970806a1cbd5e1097c60e9a3236c95301708ed995",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.3/ntcore-cpp-2023.4.3-linuxarm64.zip",
        sha256 = "f2cbb5b530351894562f00cab4158dfa36123c1191db57880a7033f54fbca25e",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.3/ntcore-cpp-2023.4.3-linuxx86-64.zip",
        sha256 = "e1644b3c86199880c245af165d09e6d7351a6b8a287e31f7b4373b821def7a3d",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.3/ntcore-cpp-2023.4.3-osxuniversal.zip",
        sha256 = "1b441a797222e906797b837265036f3c3c1645dc549c079e2eda327fbbdcd664",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.3/ntcore-cpp-2023.4.3-windowsx86-64.zip",
        sha256 = "6def4dd75fe56e68ec0c8bbf67c57597a5a00f7d67be82ed610989babfaad19b",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxarm32static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.3/ntcore-cpp-2023.4.3-linuxarm32static.zip",
        sha256 = "71102d47d5a3eff70d52f90c40d6500aafc6ad3569e35510c13f564676327d35",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxarm64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.3/ntcore-cpp-2023.4.3-linuxarm64static.zip",
        sha256 = "f9939ceb5112bbe251432055d528a9623be58120dc818f33ca5beb616f5b2aa9",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.3/ntcore-cpp-2023.4.3-linuxx86-64static.zip",
        sha256 = "beeb17f99b539e7e50110a2ac4673984c1593fd7071984988eeef969d94a2c34",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_osxuniversalstatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.3/ntcore-cpp-2023.4.3-osxuniversalstatic.zip",
        sha256 = "4e632e68f0cad7da10cb16125927b6069614f7b748f03daa24f86f6686953e38",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.3/ntcore-cpp-2023.4.3-windowsx86-64static.zip",
        sha256 = "6af2d23e28c26d173c082b27558e04975470aea3d9d3a7dd6468e23a42f14e3f",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.3/ntcore-cpp-2023.4.3-headers.zip",
        sha256 = "973650cd57cb27ef95a827d466e566b82942a01b83b5dc8a425a9b698f2c8d36",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.3/ntcore-cpp-2023.4.3-sources.zip",
        sha256 = "fc0551a0fd45ba39d2589551b5957cfe603b18671ac3f591d2bc7fcda87a540c",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.3/wpimath-cpp-2023.4.3-linuxathena.zip",
        sha256 = "09db15a544793597aae8d78cbd26a11fbfda41e73b0f9b395592d1dc85bf86b5",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.3/wpimath-cpp-2023.4.3-linuxathenastatic.zip",
        sha256 = "1ddc860ae3a1408ec08fe5be45b0783996fc19635c6f36c6c13d055b18ab49e4",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.3/wpimath-cpp-2023.4.3-linuxarm32.zip",
        sha256 = "528211cf9a4d96016263465378e3d707c0c3569c0b613b78a599cc96c058b496",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.3/wpimath-cpp-2023.4.3-linuxarm64.zip",
        sha256 = "62e3a6344ea9649eda30f6e508bd130aa2aa1a6ae85c750866dd272df6cd5986",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.3/wpimath-cpp-2023.4.3-linuxx86-64.zip",
        sha256 = "804d47f3a690781496341497114f13ba01cd195517f48b8428d349f5d8ba95cc",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.3/wpimath-cpp-2023.4.3-osxuniversal.zip",
        sha256 = "68672750258083ceef750a889445c2eb529d3c4e8ac6281f1fdcaac12277a0b0",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.3/wpimath-cpp-2023.4.3-windowsx86-64.zip",
        sha256 = "77176fdfe09d9d37883ae2c13885aa78b8cce68fb6bca32b5b4a4bf5440a1334",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxarm32static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.3/wpimath-cpp-2023.4.3-linuxarm32static.zip",
        sha256 = "52a1b08b89f80eec7e2c6e7e04e50475fc0dbbe5dfac21e0f41e910d5a774df1",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxarm64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.3/wpimath-cpp-2023.4.3-linuxarm64static.zip",
        sha256 = "c5d52dd6754f071a8e275ed2a10aa67c42c75a049c466d03f3db42398b5f63cf",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.3/wpimath-cpp-2023.4.3-linuxx86-64static.zip",
        sha256 = "b0a007948b43cacf888dc50fadee67cd063434fa83027b4cb3079b62933acf7e",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_osxuniversalstatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.3/wpimath-cpp-2023.4.3-osxuniversalstatic.zip",
        sha256 = "ab83efc9bb1205ad85b1722f2ef93b2c89478caef2aef5290969c92cbeb1ed7b",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.3/wpimath-cpp-2023.4.3-windowsx86-64static.zip",
        sha256 = "a7c4e4e9568ada099b8ca66c37eb8d0d75622c2a562cc6488c777059ef060acc",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.3/wpimath-cpp-2023.4.3-headers.zip",
        sha256 = "fd0694d5f0f44a0e6830d776fd06bf1fa4ba1215e56f03157d6f1b2dbe4a49c5",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.3/wpimath-cpp-2023.4.3-sources.zip",
        sha256 = "65ad55aca7d474095196e088bf510d6f0e75093247c058b6957282a111d34904",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.3/cameraserver-cpp-2023.4.3-linuxathena.zip",
        sha256 = "0bea1e69a487ad52ff632cac4922094aa6a1bc6b7253cf125fe518db647871fa",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.3/cameraserver-cpp-2023.4.3-linuxathenastatic.zip",
        sha256 = "55bd844ad3132082dc130f60060c029d80f8861449502a5b16551c78c8cee874",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.3/cameraserver-cpp-2023.4.3-linuxarm32.zip",
        sha256 = "38731ca29bdfd021afe5c0d48a0a7772e255024a95b8c20dfeebe58cdd21ab87",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.3/cameraserver-cpp-2023.4.3-linuxarm64.zip",
        sha256 = "172a892f044cb26616caf64c50ab6896ef995a3fb84b9b316f737802a47d8a7b",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.3/cameraserver-cpp-2023.4.3-linuxx86-64.zip",
        sha256 = "ba67e1420a10661d7e44553b51b038fd0e22a40fbc883400482c29f9e78693a1",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.3/cameraserver-cpp-2023.4.3-osxuniversal.zip",
        sha256 = "fafbb33cea7cae5f50aba3cdeb54ffe54197c498206047c8002099392e49590d",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.3/cameraserver-cpp-2023.4.3-windowsx86-64.zip",
        sha256 = "c1c248b4d8008a291c916d80af59ea53bcda7de6505c7aa08491af9bd1ba7943",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxarm32static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.3/cameraserver-cpp-2023.4.3-linuxarm32static.zip",
        sha256 = "d5b83a55713530ca64a88c7e209b02db9c85ea60b17021cdb125f163eeebd811",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxarm64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.3/cameraserver-cpp-2023.4.3-linuxarm64static.zip",
        sha256 = "a59c57a5cc2f49ebca71980a2a86a3d2e1e8bc01b5504bbe325691529578df5e",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.3/cameraserver-cpp-2023.4.3-linuxx86-64static.zip",
        sha256 = "737ecb33becb66c4ced0af0bbbf819f7713db035010c2557ada65b68bb2f18a7",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_osxuniversalstatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.3/cameraserver-cpp-2023.4.3-osxuniversalstatic.zip",
        sha256 = "32d3e944962848a2c508910eb54614cdedd9d972bf7b50a9280000a88f3a6264",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.3/cameraserver-cpp-2023.4.3-windowsx86-64static.zip",
        sha256 = "0d075c1eac57b2c0846e68349baa75b026da13a623fe7f396b689cf43e1b5056",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.3/cameraserver-cpp-2023.4.3-headers.zip",
        sha256 = "61d1bcf9c5e5c2dc2dcef36ea14e2cf0d5ecc34ce38cde1620a3b40fd6ac838a",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.3/cameraserver-cpp-2023.4.3-sources.zip",
        sha256 = "03fb4db9d11b8f868088609b3df904a2945dcc53eb0ab1f90e8e6e615dc494d5",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.3/cscore-cpp-2023.4.3-linuxathena.zip",
        sha256 = "60512441a80599b405a8ece1437f608c044801bff1637a7949d07adb051d5d52",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.3/cscore-cpp-2023.4.3-linuxathenastatic.zip",
        sha256 = "f485a2f5005832e866e6b1aa3a0646451d2f034b5f109570deecbaaff155e581",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.3/cscore-cpp-2023.4.3-linuxarm32.zip",
        sha256 = "39b032f6972950e23ef03f82398f9adfd92a4cc61c11b90e7d61c79ae948fafc",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.3/cscore-cpp-2023.4.3-linuxarm64.zip",
        sha256 = "80edab7823b842fd9efffdf300d010017ac38154dc7c8fb05be223c304fcef8c",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.3/cscore-cpp-2023.4.3-linuxx86-64.zip",
        sha256 = "f8a122cf5b8371e1e63aa7bfb7d3465e04a03b34032f0507476c060f8e30dfcc",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.3/cscore-cpp-2023.4.3-osxuniversal.zip",
        sha256 = "33e15be28b7d41e84bdae0fb585722cd7790e229cb01305b0440d20f770a7da5",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.3/cscore-cpp-2023.4.3-windowsx86-64.zip",
        sha256 = "7d15e3ce93f75a630d57310141dc5c3bb1bca94a47a16b662f6f9f218ebbd633",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxarm32static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.3/cscore-cpp-2023.4.3-linuxarm32static.zip",
        sha256 = "dffd5a6ea107a890afb34d7a776397f2f8dcd63ad952cf34f8c22520fe938898",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxarm64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.3/cscore-cpp-2023.4.3-linuxarm64static.zip",
        sha256 = "65753b54b244009176524a8194c03eb445b225e9096dd4034432b0af9bb08b78",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.3/cscore-cpp-2023.4.3-linuxx86-64static.zip",
        sha256 = "adc3ba42beb9ed2ee66dc7c1e539387b786fb6a023742a8e9bfc6516faa6c72b",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_osxuniversalstatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.3/cscore-cpp-2023.4.3-osxuniversalstatic.zip",
        sha256 = "23c34b2a751974ecb183e7929cff6b9cdd28bc9aa809819596a0388d2a8ff953",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.3/cscore-cpp-2023.4.3-windowsx86-64static.zip",
        sha256 = "c023246628a9a83299a1ae6cf3b6ed3cfc4dc1ad96d2ab2c0a813c8e9591cb9c",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.3/cscore-cpp-2023.4.3-headers.zip",
        sha256 = "417288760f92db3be7be546ec62ff177d2c0fd213194515518a4b5cf00a3c8a0",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.3/cscore-cpp-2023.4.3-sources.zip",
        sha256 = "663f7be66abf0cabcffe06997d1105b647c1f67d859e5aa34ef337606c5a06ce",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.3/wpilibNewCommands-cpp-2023.4.3-linuxathena.zip",
        sha256 = "8acabfe9e60e2384568c0744bef5abfa8bf981f7ea3a7a2214baeee0631a40db",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.3/wpilibNewCommands-cpp-2023.4.3-linuxathenastatic.zip",
        sha256 = "f976872b4ad043d1187490c63bc1ab9dec2163edad8f321ef19646aec049f791",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.3/wpilibNewCommands-cpp-2023.4.3-linuxarm32.zip",
        sha256 = "6e25405ba16c05f87e1ced63d0fb2f61959247e532b96a7fa889c4d96415616f",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.3/wpilibNewCommands-cpp-2023.4.3-linuxarm64.zip",
        sha256 = "083a02bed93cf3026614f7378d479c0f7360f87cd0bf1d0317e93d4cb7b52296",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.3/wpilibNewCommands-cpp-2023.4.3-linuxx86-64.zip",
        sha256 = "0f3921b4c3871c2a608ea6b36b558ff55b2f7bad491a5f15ad2b259765555a17",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.3/wpilibNewCommands-cpp-2023.4.3-osxuniversal.zip",
        sha256 = "7d57eee51043714eb1560e105eb290d84bd5cbf73f3b05ff338e1f03ef49ba62",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.3/wpilibNewCommands-cpp-2023.4.3-windowsx86-64.zip",
        sha256 = "9353272bd8746968b5ceb3583def6d91c3cb236578d2b24eb18a703bbed703af",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxarm32static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.3/wpilibNewCommands-cpp-2023.4.3-linuxarm32static.zip",
        sha256 = "aeb258254b6ce7621bb3d05c2ae74b8b870ae41373820e0501f1f9051d2710cf",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxarm64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.3/wpilibNewCommands-cpp-2023.4.3-linuxarm64static.zip",
        sha256 = "35ec3a21a379483d17905dde8e33611364297a85f820aeb926bf27ceecd51539",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.3/wpilibNewCommands-cpp-2023.4.3-linuxx86-64static.zip",
        sha256 = "5c8f9db6f769b9f35ece0188e3037692c294c815834acd7495050db3e14f1002",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_osxuniversalstatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.3/wpilibNewCommands-cpp-2023.4.3-osxuniversalstatic.zip",
        sha256 = "d21d34d07e07aa769cc0581cfd9e2e2bc89de8fab90992dd2f2df4f6533d9856",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.3/wpilibNewCommands-cpp-2023.4.3-windowsx86-64static.zip",
        sha256 = "dbbfc8e0060f5801e43a8d4cbceb474178b3b373d3ca204fcbbd0eb3ef73352b",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.3/wpilibNewCommands-cpp-2023.4.3-headers.zip",
        sha256 = "8915ed5ecde4f6aae63a2caac690ca45541747e449c090fc165d14db03a25afa",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.3/wpilibNewCommands-cpp-2023.4.3-sources.zip",
        sha256 = "92a56a6a180afc2fee27426dde04707943e1fb044d79c6992d7851a30eaeb16a",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ds_socket_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ds_socket/2023.4.3/halsim_ds_socket-2023.4.3-linuxarm32.zip",
        sha256 = "570cbcf42c3bffa5942089dbe1be16c8a57ef1266ab5b5ff173433ea7dce20ff",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ds_socket_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ds_socket/2023.4.3/halsim_ds_socket-2023.4.3-linuxarm64.zip",
        sha256 = "ada9bd1ed1e96818013d67b2e6501bc4f1fa6a22ad34251b972b3f42330eb405",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ds_socket_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ds_socket/2023.4.3/halsim_ds_socket-2023.4.3-linuxx86-64.zip",
        sha256 = "40b93e4c781886fbb4063206daba15cfd01d6018eedaaaa4917304ba62d88b70",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ds_socket_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ds_socket/2023.4.3/halsim_ds_socket-2023.4.3-osxuniversal.zip",
        sha256 = "f14a68c90d954475ffbe572b443d6f9f85d241b9dc195bb8b10f994ef1d4f2c1",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ds_socket_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ds_socket/2023.4.3/halsim_ds_socket-2023.4.3-windowsx86-64.zip",
        sha256 = "865d6e3b7c860748b9513814344d4e82f38964707624b5f4812004e5466f45c3",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_gui_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_gui/2023.4.3/halsim_gui-2023.4.3-linuxarm32.zip",
        sha256 = "95799f24062e0b49894644eebabe158a6256ad155649902868fbec0bce572e71",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_gui_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_gui/2023.4.3/halsim_gui-2023.4.3-linuxarm64.zip",
        sha256 = "eb967c2528f988d7fac81ac3d4c643064cd731ea0c6804767c6066e75e21c052",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_gui_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_gui/2023.4.3/halsim_gui-2023.4.3-linuxx86-64.zip",
        sha256 = "bd3b81017923ec8daa4939cb0319563a0ccb6cad7cd76b267134d8f909fc9c96",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_gui_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_gui/2023.4.3/halsim_gui-2023.4.3-osxuniversal.zip",
        sha256 = "b4ebb319f48fc6ff6b9cecfef1cb227e3cb0f6302eb6b48f47b57197865f83ea",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_gui_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_gui/2023.4.3/halsim_gui-2023.4.3-windowsx86-64.zip",
        sha256 = "593333b9c57abc1f4c9be1281ee72340bd64a00d43084d5c6b65eb526067cbe2",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_client_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_client/2023.4.3/halsim_ws_client-2023.4.3-linuxarm32.zip",
        sha256 = "4c5a3afc018354873c46b7223623e7e51212df1b4224e78347618dbb30458a98",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_client_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_client/2023.4.3/halsim_ws_client-2023.4.3-linuxarm64.zip",
        sha256 = "afdc7437ecb0c00413a183193e6d19addfaea76ff8e9a99d243be7ca4fa3f9cd",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_client_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_client/2023.4.3/halsim_ws_client-2023.4.3-linuxx86-64.zip",
        sha256 = "b011a615bf7b2ca4d5439bd6b8f42ea27ee2c2fc657c7829ef8ab581de34c27e",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_client_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_client/2023.4.3/halsim_ws_client-2023.4.3-osxuniversal.zip",
        sha256 = "2f5efbc41e81eea861c892ce24b03eb8ecc4727e2294f016b730e87e1e679e5f",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_client_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_client/2023.4.3/halsim_ws_client-2023.4.3-windowsx86-64.zip",
        sha256 = "4871c5e5dbec4c93addf74be76b2ea467c8076409e45d8af35d4a688f8c90128",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_server_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_server/2023.4.3/halsim_ws_server-2023.4.3-linuxarm32.zip",
        sha256 = "430cb2d3864456fa518a15db88129e1878b931c1d6aca1e08b8b4bc1a2a02315",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_server_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_server/2023.4.3/halsim_ws_server-2023.4.3-linuxarm64.zip",
        sha256 = "9c778a5752418555930f204ff5a53e1112810ad96ac2bd692a8cb5ceb2855d76",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_server_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_server/2023.4.3/halsim_ws_server-2023.4.3-linuxx86-64.zip",
        sha256 = "b71a577e51b64d1e4fad72b52991fe2c7bbd55c9257cef84b48c0b1891ebee78",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_server_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_server/2023.4.3/halsim_ws_server-2023.4.3-osxuniversal.zip",
        sha256 = "48b17c1b88495bf4bbe778668ed45cc668dfa9fbe98913d734eb77e3dd3d2ae4",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_server_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_server/2023.4.3/halsim_ws_server-2023.4.3-windowsx86-64.zip",
        sha256 = "e29859f9b594db85afc00ec6d3aebaf24792e0dd99f4f508fd0586a04c672fff",
        build_file_content = cc_library_shared,
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_shuffleboard_api",
        artifact = "edu.wpi.first.shuffleboard:api:2023.4.3",
        artifact_sha256 = "06e5ec876326ed9fc022d6ae0e1fd301268b4b0d762ac60416638dae6975768c",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_wpilibj_wpilibj-java",
        artifact = "edu.wpi.first.wpilibj:wpilibj-java:2023.4.3",
        artifact_sha256 = "f47e7c84c9afcf1fc2e5f2b2dece8edf2096f9c243b03d361030259c2c306cb5",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_fieldimages_fieldimages-java",
        artifact = "edu.wpi.first.fieldImages:fieldImages-java:2023.4.3",
        artifact_sha256 = "7669d03a3417cdd3e52efade3ead4577c06aa2bb9a533c7f62b525082c9e1070",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_apriltag_apriltag-java",
        artifact = "edu.wpi.first.apriltag:apriltag-java:2023.4.3",
        artifact_sha256 = "3f784e4a4eaf1cc22c56d349b52675ced8fe339ac907c9f7b9922ff16d749d51",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_hal_hal-java",
        artifact = "edu.wpi.first.hal:hal-java:2023.4.3",
        artifact_sha256 = "66b1fe8252f7616f791c93aef61e123451db1310e1a6fa77737b175bc0a960ee",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_wpiutil_wpiutil-java",
        artifact = "edu.wpi.first.wpiutil:wpiutil-java:2023.4.3",
        artifact_sha256 = "9aefb3c387b0d33ab0702ebdf6d4c462622b3cfc98d6b612f547f6e833b02181",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_wpinet_wpinet-java",
        artifact = "edu.wpi.first.wpinet:wpinet-java:2023.4.3",
        artifact_sha256 = "66647da0ec3a85af4dd87fdd648bc45a620063f39b3b7225fa157cfd9aac8945",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_ntcore_ntcore-java",
        artifact = "edu.wpi.first.ntcore:ntcore-java:2023.4.3",
        artifact_sha256 = "37b24ecf64dc461279e71ea787e6095f0a6113c802d6fe9dad552377acbb64e6",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_wpimath_wpimath-java",
        artifact = "edu.wpi.first.wpimath:wpimath-java:2023.4.3",
        artifact_sha256 = "48480f86baafa5938128c929b854c6c9a7345c96e7423ba4d68301fc3765e8a9",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_cameraserver_cameraserver-java",
        artifact = "edu.wpi.first.cameraserver:cameraserver-java:2023.4.3",
        artifact_sha256 = "90b50582f6dfbb89543263629d6b39a91ebe97ea819c6e8fd19e8d4eea92bc51",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_cscore_cscore-java",
        artifact = "edu.wpi.first.cscore:cscore-java:2023.4.3",
        artifact_sha256 = "850f7eaa64f1dfaa25e11b0ef4ac3665ab290237802ea95e89404a341cd86262",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-java",
        artifact = "edu.wpi.first.wpilibNewCommands:wpilibNewCommands-java:2023.4.3",
        artifact_sha256 = "be7ff0641b16f53770036d5642764ae2a5076e3907434e0058bc55b8a4e5523b",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        http_jar,
        name = "__bazelrio_edu_wpi_first_tools_smartdashboard_linuxx64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/SmartDashboard/2023.4.3/SmartDashboard-2023.4.3-linuxx64.jar",
        sha256 = "d0dc2fc03b6b081e7afb2652cef9c634810be59f545da1fe1a317db87785ecec",
    )
    maybe(
        http_jar,
        name = "__bazelrio_edu_wpi_first_tools_smartdashboard_macx64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/SmartDashboard/2023.4.3/SmartDashboard-2023.4.3-macx64.jar",
        sha256 = "353804472bbb448747fc7337b5e79513bc1d9c07c258a98f90a4f4a7709a2a4d",
    )
    maybe(
        http_jar,
        name = "__bazelrio_edu_wpi_first_tools_smartdashboard_winx64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/SmartDashboard/2023.4.3/SmartDashboard-2023.4.3-winx64.jar",
        sha256 = "8d15e240fb19d41b13dd8cbf74aaf43e3d5ac2fbfc71f4421c1142c6b728ed3c",
    )
    maybe(
        http_jar,
        name = "__bazelrio_edu_wpi_first_tools_pathweaver_linuxx64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/PathWeaver/2023.4.3/PathWeaver-2023.4.3-linuxx64.jar",
        sha256 = "fde9c823359121e307287989512285f41930cba5a11d533255b6d26ed3418537",
    )
    maybe(
        http_jar,
        name = "__bazelrio_edu_wpi_first_tools_pathweaver_macx64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/PathWeaver/2023.4.3/PathWeaver-2023.4.3-macx64.jar",
        sha256 = "80f109738c6efbe3e4ad11096686822cc5bdd316818467b7000a3f8907b26315",
    )
    maybe(
        http_jar,
        name = "__bazelrio_edu_wpi_first_tools_pathweaver_winx64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/PathWeaver/2023.4.3/PathWeaver-2023.4.3-winx64.jar",
        sha256 = "4419008ee8badc6aa269388d13ca24d32321a90aa3eff9f5ee9ed0e9bef69470",
    )
    maybe(
        http_jar,
        name = "__bazelrio_edu_wpi_first_tools_robotbuilder",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/RobotBuilder/2023.4.3/RobotBuilder-2023.4.3.jar",
        sha256 = "84be207c4afacf24254a0961f28a367883025371fecf954eee4c2fd2580a2524",
    )
    maybe(
        http_jar,
        name = "__bazelrio_edu_wpi_first_tools_shuffleboard_linuxx64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/Shuffleboard/2023.4.3/Shuffleboard-2023.4.3-linuxx64.jar",
        sha256 = "6f11e18641ee4dd79c91ac39ec95752e6ba437e19ebb87f67e5a225ab9c35884",
    )
    maybe(
        http_jar,
        name = "__bazelrio_edu_wpi_first_tools_shuffleboard_macx64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/Shuffleboard/2023.4.3/Shuffleboard-2023.4.3-macx64.jar",
        sha256 = "7841a4ee1a451e7e14effcdd79eb222ee129913ea01f17610fb57862b79c272c",
    )
    maybe(
        http_jar,
        name = "__bazelrio_edu_wpi_first_tools_shuffleboard_winx64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/Shuffleboard/2023.4.3/Shuffleboard-2023.4.3-winx64.jar",
        sha256 = "3baaab6c94cf8bc91208ab4b4b280f50e3edc5e17025b4893e698c6487ed732a",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_glass_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/Glass/2023.4.3/Glass-2023.4.3-linuxarm32.zip",
        sha256 = "9e2d8bbf0a10b229f4faf142d015e29a7f137de5df3f08993186e91d567ae8df",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_glass_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/Glass/2023.4.3/Glass-2023.4.3-linuxarm64.zip",
        sha256 = "1ef9c3955c867f4f3276363e05d030ef818b8e202436017f0f300e5d97346ec7",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_glass_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/Glass/2023.4.3/Glass-2023.4.3-linuxx86-64.zip",
        sha256 = "e530d17dd1008992b519216465cb3dc287a5bee2b0bcf3af73320608148f0135",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_glass_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/Glass/2023.4.3/Glass-2023.4.3-osxuniversal.zip",
        sha256 = "e0d9949ba31fa5b50e22a689681456d89f1d0620704b885cd118d2a2747a02a4",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_glass_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/Glass/2023.4.3/Glass-2023.4.3-windowsx86-64.zip",
        sha256 = "4473f56cea154ffe58dc4559a059f42f2954db10bf207f664cdf66bc02e4673a",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_outlineviewer_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/OutlineViewer/2023.4.3/OutlineViewer-2023.4.3-linuxarm32.zip",
        sha256 = "01dc83bd85a400c55820f4b874acf0a5ebc44f56602638259c2d986366f44b32",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_outlineviewer_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/OutlineViewer/2023.4.3/OutlineViewer-2023.4.3-linuxarm64.zip",
        sha256 = "d842acc4202fce9187feb634e3e7212f29da1cb41ad88af1e88e7c0c6e2e46d8",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_outlineviewer_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/OutlineViewer/2023.4.3/OutlineViewer-2023.4.3-linuxx86-64.zip",
        sha256 = "d56fd2b5a77e7c55adb21c68e93225dc3bad291d7885cda0a08ad0b4d2162f4d",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_outlineviewer_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/OutlineViewer/2023.4.3/OutlineViewer-2023.4.3-osxuniversal.zip",
        sha256 = "9775f1dc43bb1dea62e16bf264c3f8c4f0a6498807fd4e6adebb0ed0116b190d",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_outlineviewer_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/OutlineViewer/2023.4.3/OutlineViewer-2023.4.3-windowsx86-64.zip",
        sha256 = "9d955f1f99c8b3c9c1d2c2c0d35bf468abc258012da9d1b3e3665d898b0e40bc",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_sysid_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/SysId/2023.4.3/SysId-2023.4.3-linuxx86-64.zip",
        sha256 = "75963216f1a0b55955509225d397e1ce3cb5d9fd7bad6f28bce56c7438dce8fb",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_sysid_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/SysId/2023.4.3/SysId-2023.4.3-osxuniversal.zip",
        sha256 = "9d4b16cf84be27c12c189888980dc6b29546f7def7ddfa42a74ad409c694ffc3",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_sysid_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/SysId/2023.4.3/SysId-2023.4.3-windowsx86-64.zip",
        sha256 = "c588713a5f3e163d78d9e267784de984bf6e5b0491cb2068f90fdf61050824f7",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
