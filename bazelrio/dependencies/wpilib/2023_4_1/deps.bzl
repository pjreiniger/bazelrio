load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_jar")
load("@bazel_tools//tools/build_defs/repo:jvm.bzl", "jvm_maven_import_external")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")
load("@bazelrio//:deps_utils.bzl", "cc_library_headers", "cc_library_shared", "cc_library_sources", "cc_library_static")

def setup_wpilib_2023_4_1_dependencies():
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.1/wpilibc-cpp-2023.4.1-linuxathena.zip",
        sha256 = "059b168cf689d1b0fa596c760318f48bd3a39af5afc70518647dc4ca43af8aba",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.1/wpilibc-cpp-2023.4.1-linuxathenastatic.zip",
        sha256 = "dfb8e3aa52704bfc8c56b24e1feb7a8ab7eb6355efdc725930c87775428ec5af",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.1/wpilibc-cpp-2023.4.1-linuxarm32.zip",
        sha256 = "8e7c23f0e6a8e74d726569e2da464cf35cab14175e4b4b0b3171a134722a853a",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.1/wpilibc-cpp-2023.4.1-linuxarm64.zip",
        sha256 = "9d978f4344f585e67b0846aec05b6cfef367f2e4eb1129bd8f75b5b44e27c6a2",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.1/wpilibc-cpp-2023.4.1-linuxx86-64.zip",
        sha256 = "af5b296fecb948419956babe986f70f0022cefed5c67a45ff57e0a102d5d39d2",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.1/wpilibc-cpp-2023.4.1-osxuniversal.zip",
        sha256 = "dd7e508dd31d8458294839ba78fad3699e558ac3024ccd74748afbb18e4c2008",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.1/wpilibc-cpp-2023.4.1-windowsx86-64.zip",
        sha256 = "257b75c8198252499a613995e0d9629b24594202301c0b5f1726364a2b788c91",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxarm32static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.1/wpilibc-cpp-2023.4.1-linuxarm32static.zip",
        sha256 = "1656f631baf147cc6c57f614dff9ed5ee74815a9d5bca1f0913fee312256a881",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxarm64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.1/wpilibc-cpp-2023.4.1-linuxarm64static.zip",
        sha256 = "26cb84c43b655c179a15fed243c2956d9117749b09d0e0db30a82964fd30e526",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.1/wpilibc-cpp-2023.4.1-linuxx86-64static.zip",
        sha256 = "6a865966faa7134fb33688e3ffecf93ba0b8dc47caa65b2f0addef79415ded7b",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_osxuniversalstatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.1/wpilibc-cpp-2023.4.1-osxuniversalstatic.zip",
        sha256 = "922f6e27facc1869e2d314e43dedda3f8fed706d91110c01d3a7ec618cdd2360",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.1/wpilibc-cpp-2023.4.1-windowsx86-64static.zip",
        sha256 = "e1f56dafa1205caa1f869e1b1c7d37cf7719e94a417d0080be11a7f9777da624",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.1/wpilibc-cpp-2023.4.1-headers.zip",
        sha256 = "cbf1ccf4756262ce10c43a134262b3b4f1d49d5ad5a2cbbe5003e04cf5d82bb3",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibc_wpilibc-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibc/wpilibc-cpp/2023.4.1/wpilibc-cpp-2023.4.1-sources.zip",
        sha256 = "ce255bfca2cb28092c28e11f0a054f00561bae417c7848f4a255e10b163fd124",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.1/apriltag-cpp-2023.4.1-linuxathena.zip",
        sha256 = "deb6ad4f374c9a934b959a3c0017168d3e970638c1ccd306136d2b041bb36349",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.1/apriltag-cpp-2023.4.1-linuxathenastatic.zip",
        sha256 = "0318b940f1a23bd5f36ec1017305247b2f210e8b5202eb75851f2f964008d4b4",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.1/apriltag-cpp-2023.4.1-linuxarm32.zip",
        sha256 = "b0b9289dc27baecea5b0b8e1a792170bebea4f149b339030cfe5bb6a09c830e7",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.1/apriltag-cpp-2023.4.1-linuxarm64.zip",
        sha256 = "4abcb38e45a9b37f4e63151766c39f983da6012a1da5731008687715225caa48",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.1/apriltag-cpp-2023.4.1-linuxx86-64.zip",
        sha256 = "3552e02f582e95a81a5ad0e266b3bf6a08a705ca3f503b40524a6fbab616cd3a",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.1/apriltag-cpp-2023.4.1-osxuniversal.zip",
        sha256 = "d86e4d1c07d0f702834e0ec169caca2a0f9043fba2a83754c521d530c46c7f94",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.1/apriltag-cpp-2023.4.1-windowsx86-64.zip",
        sha256 = "da72ac0831568639e1d24dc800224b4d48a8415101bd666b08a3716cb01e4b17",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_linuxarm32static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.1/apriltag-cpp-2023.4.1-linuxarm32static.zip",
        sha256 = "2ba6a2b38b5588915fe597ed9ad6000f07c451ea54a5c9134e3e96ea61fb0c23",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_linuxarm64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.1/apriltag-cpp-2023.4.1-linuxarm64static.zip",
        sha256 = "2edb84e0df5e9e013be070b414e0621104308703d6815d9b67bad8460ee3180c",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.1/apriltag-cpp-2023.4.1-linuxx86-64static.zip",
        sha256 = "01306b6dbee53ebb2610811c90f07077331680db4b1c2ff79263a90f878f4938",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_osxuniversalstatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.1/apriltag-cpp-2023.4.1-osxuniversalstatic.zip",
        sha256 = "d34347e02085f428e9df00e2506e6ee0e5e346e78d6eb38e5b7a4aab0bee5ef3",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.1/apriltag-cpp-2023.4.1-windowsx86-64static.zip",
        sha256 = "d49d1ea66739487df29584ffb795c55e78cf40a2b0a29228c3e6e19822b8da18",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.1/apriltag-cpp-2023.4.1-headers.zip",
        sha256 = "585d27b152c3462e151366a7f644137d8b699bb91a0bda9dacb44679c116b596",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_apriltag_apriltag-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/apriltag/apriltag-cpp/2023.4.1/apriltag-cpp-2023.4.1-sources.zip",
        sha256 = "33db1e92b8a6564ef1a5c7ae258357204bfe5c7dde3f8945ff6e495b8b74c215",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.1/hal-cpp-2023.4.1-linuxathena.zip",
        sha256 = "21deb2fd326b23660c18b97ce734603fad485f6e017c443ec2be0d55fd53b9d1",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.1/hal-cpp-2023.4.1-linuxathenastatic.zip",
        sha256 = "64968305b03b35042cae7bfe85926b3b1971353643ec748bba8a2623c3776eda",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.1/hal-cpp-2023.4.1-linuxarm32.zip",
        sha256 = "8489bdf9c1bd4c0b9a11ed858478bebcfda62bcbf84808465f715cf19f939c2b",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.1/hal-cpp-2023.4.1-linuxarm64.zip",
        sha256 = "2714cb3931c6c3db9da6688a5704381fddbcfdedb111569abe6d35b1d70bc686",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.1/hal-cpp-2023.4.1-linuxx86-64.zip",
        sha256 = "aad300fca719300aea85798d58648aee68059182bba6d2800f9037707f29a437",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.1/hal-cpp-2023.4.1-osxuniversal.zip",
        sha256 = "947c104c88fa177827ec7f90b3dc8f7af7ddbaae47cde7ce37d9c97524deb314",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.1/hal-cpp-2023.4.1-windowsx86-64.zip",
        sha256 = "2c209e504f9a6c83863698aa697d1170b1c504452ad802fbeb6184a895acab23",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxarm32static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.1/hal-cpp-2023.4.1-linuxarm32static.zip",
        sha256 = "59711ef8aba3be30b6dd8565aa8a2740b06f2c6923ba75049454b265df578a44",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxarm64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.1/hal-cpp-2023.4.1-linuxarm64static.zip",
        sha256 = "ba2bf7c49a1a380340b8a3a83b78a66b85557b3fc7d89439638ae8f2ae683cd0",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.1/hal-cpp-2023.4.1-linuxx86-64static.zip",
        sha256 = "f53a2cb3af04ebe2859c4840f0e26633f7bcc37dd8dc66f6d2f2d6bcb12fb20b",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_osxuniversalstatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.1/hal-cpp-2023.4.1-osxuniversalstatic.zip",
        sha256 = "eb23d88823aa6310b56a7c5ff6423725b2d99a02cbd8edf770b1eae8d39eb4d4",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.1/hal-cpp-2023.4.1-windowsx86-64static.zip",
        sha256 = "be8ee23b012af88915161df556e7239924c1d978e04408cf8fccd34efaf2d11b",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.1/hal-cpp-2023.4.1-headers.zip",
        sha256 = "4505bb1ee585d5c9df5233468e759d7a871c6b134c536eb446f045cbb320b3e4",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_hal_hal-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/hal/hal-cpp/2023.4.1/hal-cpp-2023.4.1-sources.zip",
        sha256 = "66aa3c4ecbe76544b3ee62012669e354ee2eef07ec2006ab50c830c29fc7422f",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.1/wpiutil-cpp-2023.4.1-linuxathena.zip",
        sha256 = "cb18fc898790d0d0a4d69d00cc54ddb50d084803c8e09f96509c83c9561a8e8b",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.1/wpiutil-cpp-2023.4.1-linuxathenastatic.zip",
        sha256 = "2833eedb33b9a6de0bcd5bf29166d7463fd0aae18ee187854ea4ab87a159be51",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.1/wpiutil-cpp-2023.4.1-linuxarm32.zip",
        sha256 = "d19ebf7edd0b968a98554a827aee3363f30cc8b353b43668cfad968a987bd892",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.1/wpiutil-cpp-2023.4.1-linuxarm64.zip",
        sha256 = "5450a1e9cc9c1f30ce47ab2b56bc0ff3f03907a4c8d87e24972b14b23925f123",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.1/wpiutil-cpp-2023.4.1-linuxx86-64.zip",
        sha256 = "b6a7057b701b92f872d633a53d044383317710a05ae2bd19d1178d02f1a4717b",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.1/wpiutil-cpp-2023.4.1-osxuniversal.zip",
        sha256 = "fd0e4d678497504e0128acc548639919f9b38504b8bf59430a74a23019dcf3d9",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.1/wpiutil-cpp-2023.4.1-windowsx86-64.zip",
        sha256 = "e89258cc5d994b7543f7cffeed2f91a3c8e5bbc03626461823169329ee5a4023",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxarm32static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.1/wpiutil-cpp-2023.4.1-linuxarm32static.zip",
        sha256 = "d7b04a40c61ae1f5b5fcd7a83b4fc28464a8abb2249d8d86f87785d928fd2caa",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxarm64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.1/wpiutil-cpp-2023.4.1-linuxarm64static.zip",
        sha256 = "098280836b738e6fbe84de640e25e88ada870d9d3c27f7e70ee83e1823a2b2f2",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.1/wpiutil-cpp-2023.4.1-linuxx86-64static.zip",
        sha256 = "0614a3a9087ed495c98c0a95b78dd76f5a1c1e54ad5c433a2171a584913cb968",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_osxuniversalstatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.1/wpiutil-cpp-2023.4.1-osxuniversalstatic.zip",
        sha256 = "4410a53148764415313b2d11bc1c021cbbe1be7df8fe274b605e2875fdf28b84",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.1/wpiutil-cpp-2023.4.1-windowsx86-64static.zip",
        sha256 = "a05152767a33dd35ddebb8d6d7c725a9a525cbc5545b31fcb8452f6a74ca80b5",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.1/wpiutil-cpp-2023.4.1-headers.zip",
        sha256 = "0406067e783586f2d943afdc0376276a747cf68262d71d8c5174391c6b209155",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpiutil_wpiutil-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpiutil/wpiutil-cpp/2023.4.1/wpiutil-cpp-2023.4.1-sources.zip",
        sha256 = "3f5c473a7a0aea6bed54c2cd72a5115b0697dee17d5e64b9851dc0d7a8f90f32",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.1/wpinet-cpp-2023.4.1-linuxathena.zip",
        sha256 = "3288e131d2a584671db87309511cc83babf29eb76b67c7b1d3c642ae3c03df2e",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.1/wpinet-cpp-2023.4.1-linuxathenastatic.zip",
        sha256 = "3867272e23f57df5512a227f81689a6edfdcb82450e0d1df53588a3036fe4c8b",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.1/wpinet-cpp-2023.4.1-linuxarm32.zip",
        sha256 = "7796552a5cddc0a932a8c577ede1bc21e4343db50053f508b4a9a1510e5e8e86",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.1/wpinet-cpp-2023.4.1-linuxarm64.zip",
        sha256 = "53d1b7bb72aabba8a8e0d9072e4eae10c362615dcd60acceee9ee8fbe3a2a5bf",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.1/wpinet-cpp-2023.4.1-linuxx86-64.zip",
        sha256 = "eaee5206017dfb7a3fa02b18d700b538522c3c2db933b2520ed9b6767c3a6343",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.1/wpinet-cpp-2023.4.1-osxuniversal.zip",
        sha256 = "eaec677a193a6cad3b915c738d9a50eb01621f45c57ae75b8a38d13d4dc402da",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.1/wpinet-cpp-2023.4.1-windowsx86-64.zip",
        sha256 = "e685ffcf754df5b5a773e6a33892ee76508db79e54e5eefa62577780ef2ae2c7",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_linuxarm32static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.1/wpinet-cpp-2023.4.1-linuxarm32static.zip",
        sha256 = "878a0da19b5e6c953b3c7d1cbdaede2d5ea3a2b619d3ac054c52e00cefa76c50",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_linuxarm64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.1/wpinet-cpp-2023.4.1-linuxarm64static.zip",
        sha256 = "2938d106e8e64a67d48e0c0d65fe3ad310e079a81404cc8e819b931eda6cb8d9",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.1/wpinet-cpp-2023.4.1-linuxx86-64static.zip",
        sha256 = "1050434c78d86a410bcb882b17db8fd5f29dd5c343b53ea8b582399f55ef9064",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_osxuniversalstatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.1/wpinet-cpp-2023.4.1-osxuniversalstatic.zip",
        sha256 = "b3c39d1a3d696fea19d1b21097692a96160e36a70a1cd74b9ea4bbd82bdf9ced",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.1/wpinet-cpp-2023.4.1-windowsx86-64static.zip",
        sha256 = "69506f936ad800fa2be1f5f72e8c7edf97f0b0b9e8b8df2f3b0724c112a9536b",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.1/wpinet-cpp-2023.4.1-headers.zip",
        sha256 = "47ae9bb20b723f0e153fccf8032e13d9cb689005a3dc1878600647228eca37f5",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpinet_wpinet-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpinet/wpinet-cpp/2023.4.1/wpinet-cpp-2023.4.1-sources.zip",
        sha256 = "9b1e5d3b4ae5b406d80da9315341b3107d75d64bf250f1ce545bcad529578175",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.1/ntcore-cpp-2023.4.1-linuxathena.zip",
        sha256 = "d44b72133c4eea9b29b41ead861e3b344449bbe3e87ebc13c4d4360e2f182560",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.1/ntcore-cpp-2023.4.1-linuxathenastatic.zip",
        sha256 = "92ce8731986aa23e259f76a0744d92a4ee2ca626e38f2479230fe3037515df5e",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.1/ntcore-cpp-2023.4.1-linuxarm32.zip",
        sha256 = "ce262a87d99fc80d52118c2e67e1c018efeba32876289eec53b8e22a46b9feb7",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.1/ntcore-cpp-2023.4.1-linuxarm64.zip",
        sha256 = "7ad9f94166946422314143406449401aa4bf893a4844d8e619f72e3b6f691ce0",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.1/ntcore-cpp-2023.4.1-linuxx86-64.zip",
        sha256 = "c1d18c4d58a818f974cb8877851eafb964577b5adafb8fcd10071a57613fe0e0",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.1/ntcore-cpp-2023.4.1-osxuniversal.zip",
        sha256 = "71137a7e8056d80e10b472ef6102a7ce234dad15ce309c3ce5f2da51bdf264cb",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.1/ntcore-cpp-2023.4.1-windowsx86-64.zip",
        sha256 = "6f6f002d994320319b463cc2d4d365db7ba7a6fc2422987146859d04fba10bf6",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxarm32static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.1/ntcore-cpp-2023.4.1-linuxarm32static.zip",
        sha256 = "2f893bb976a3be178b9caac3be495c930d70a428082d807a9086cf74a3bf4808",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxarm64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.1/ntcore-cpp-2023.4.1-linuxarm64static.zip",
        sha256 = "d365e2ee9a449bef334ad9efcb6d881850d0416138bb9518e3d0f067003c2efc",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.1/ntcore-cpp-2023.4.1-linuxx86-64static.zip",
        sha256 = "9728733ba91276b76f74b9095936f11af90b5a21719ab8ba892fae76b0c6e049",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_osxuniversalstatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.1/ntcore-cpp-2023.4.1-osxuniversalstatic.zip",
        sha256 = "e68f94baedf23c1455d031a080319bdc21d232a3e1c22537b12c2daca7a24a2a",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.1/ntcore-cpp-2023.4.1-windowsx86-64static.zip",
        sha256 = "159c5dc9e5485de84fc312457597befd4c0db55ed200076dca3e961fba66d0fb",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.1/ntcore-cpp-2023.4.1-headers.zip",
        sha256 = "14357dd3f3d70a66febb2c4b661834986f26217109e6ff394efc9fd94c0c0fee",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/ntcore/ntcore-cpp/2023.4.1/ntcore-cpp-2023.4.1-sources.zip",
        sha256 = "0b3abc705a2386e67d4b2f7c78297b0ef2f6ff466f0ab67333f4129ec27bc4db",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.1/wpimath-cpp-2023.4.1-linuxathena.zip",
        sha256 = "92eca2d75773b007a4f845a11db79db922bd1856025ea8b38828e62f7ea959c1",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.1/wpimath-cpp-2023.4.1-linuxathenastatic.zip",
        sha256 = "61da07c69d0f5f44c42a95c24c3c4427a32cb6070aef5b6218ec97ed443c64cc",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.1/wpimath-cpp-2023.4.1-linuxarm32.zip",
        sha256 = "eddb164af24154ba8be387177a3675b31e9b267e8670a868397b25867c38dfc4",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.1/wpimath-cpp-2023.4.1-linuxarm64.zip",
        sha256 = "b8565f00b927edfea48a863928454f6951b85489b5e34048f6bb1d7088895e83",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.1/wpimath-cpp-2023.4.1-linuxx86-64.zip",
        sha256 = "a913b503fc92511d76a7380db948f15f22c53a8758507af54a166382081abac2",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.1/wpimath-cpp-2023.4.1-osxuniversal.zip",
        sha256 = "b3209368834493ff7533c5184b7dac8ca8d7a2311ce8b998936b5dad6cd390dd",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.1/wpimath-cpp-2023.4.1-windowsx86-64.zip",
        sha256 = "23de2228bbf3c983396ec5ba239a1a597ae880e9a365388c659458139449a307",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxarm32static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.1/wpimath-cpp-2023.4.1-linuxarm32static.zip",
        sha256 = "1cf885b4af06980a23118923456952c082f7a60f604b588bb4d1e78ef8a557b6",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxarm64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.1/wpimath-cpp-2023.4.1-linuxarm64static.zip",
        sha256 = "cea65f6ef3f0e58a826d1ab98a08a5a3b5342e98e4003f2a4d1eb951440a8473",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.1/wpimath-cpp-2023.4.1-linuxx86-64static.zip",
        sha256 = "2c2c49f7e370b7129f83054ba4e80d4b051ca041532ec289d68a49c6efe35ada",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_osxuniversalstatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.1/wpimath-cpp-2023.4.1-osxuniversalstatic.zip",
        sha256 = "a2194bad68ccf39515438a7713b9fdcba84182af1d40a598da9afcef646c6870",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.1/wpimath-cpp-2023.4.1-windowsx86-64static.zip",
        sha256 = "1de624e25bc6ef73c2106f5ce00dc0a5eb2c6a898a1160db0aa91b34eed55a57",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.1/wpimath-cpp-2023.4.1-headers.zip",
        sha256 = "02f8d8e88fe6f296828a4444bcdeeedc7c691a596dd597bf3900f56cba32bf20",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpimath_wpimath-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpimath/wpimath-cpp/2023.4.1/wpimath-cpp-2023.4.1-sources.zip",
        sha256 = "1604f657764cbd8394944c4371cf31aac0492e9bc271ac99e146803762c78ee3",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.1/cameraserver-cpp-2023.4.1-linuxathena.zip",
        sha256 = "73818aff06181d600d7b60f05ae15066ff5067c6881ad4e9d33ae9dfc76dba88",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.1/cameraserver-cpp-2023.4.1-linuxathenastatic.zip",
        sha256 = "afb7a31855b1fc21931f9e42121eef51500a13980aa4f74aed7496b408fdf6ad",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.1/cameraserver-cpp-2023.4.1-linuxarm32.zip",
        sha256 = "2589891c318612b166907fb4684bfdfc83370db06829b106b370b108bb45c1a7",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.1/cameraserver-cpp-2023.4.1-linuxarm64.zip",
        sha256 = "66e4194ca6a5f09d6beade1a20b4ddd293b9f3b4187cb4cd290b51d664c709df",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.1/cameraserver-cpp-2023.4.1-linuxx86-64.zip",
        sha256 = "972c83cc7ffe710708b88157fe688282aa62f376bdbaba4ede1ddb93dca0ec6a",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.1/cameraserver-cpp-2023.4.1-osxuniversal.zip",
        sha256 = "490a56c797bb9a4d6d6ec29cebabfe317e1ce2442d94b363ae55fc1ff072e4bf",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.1/cameraserver-cpp-2023.4.1-windowsx86-64.zip",
        sha256 = "f1d2895170b7cfab08b75f07fea1d7a1b2abe6d46b9089b101803b05dcb19d98",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxarm32static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.1/cameraserver-cpp-2023.4.1-linuxarm32static.zip",
        sha256 = "a95ad3146038ad0aec6b589fa54b35caa242aa7ff29952ee3a0a95b518fa913a",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxarm64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.1/cameraserver-cpp-2023.4.1-linuxarm64static.zip",
        sha256 = "95a73e9c9cb8523136869929d5530e8f0236a0b4c9d82b6d1c9dcdabf80aac81",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.1/cameraserver-cpp-2023.4.1-linuxx86-64static.zip",
        sha256 = "9cc1d5f548ae20780374e2b787363ba6d3f79dee4bef45a9934b80e67e86b9c9",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_osxuniversalstatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.1/cameraserver-cpp-2023.4.1-osxuniversalstatic.zip",
        sha256 = "7919b200ba3ebeb78bf4680798efa8e9b506f62ccb9fcbfb90f958a0d1b6de35",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.1/cameraserver-cpp-2023.4.1-windowsx86-64static.zip",
        sha256 = "8c28f06c6ed2e01b582bdaa89768c109dc1fb11c647444c4ff8043eff7f9688b",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.1/cameraserver-cpp-2023.4.1-headers.zip",
        sha256 = "5edfe07b90594730e04618b4018378b20c91959bed18dcf1b1d45fcdbb946bbe",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cameraserver_cameraserver-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cameraserver/cameraserver-cpp/2023.4.1/cameraserver-cpp-2023.4.1-sources.zip",
        sha256 = "6c7231fcb0cc8e272150901c8580821acd79069e15dfb29831c7deb8edb3bb56",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.1/cscore-cpp-2023.4.1-linuxathena.zip",
        sha256 = "b7f3d8df6908b0c6657b98e6948f8d216a459133349f49aab471314ce9440f37",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.1/cscore-cpp-2023.4.1-linuxathenastatic.zip",
        sha256 = "7a8c68d6d64e34dc1f548ecca2d33c6dda6d654291bb541ca99d14611f6bda0e",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.1/cscore-cpp-2023.4.1-linuxarm32.zip",
        sha256 = "ea4ef50e57a1d6f8b0ba7a65f297c3e0ab22e2a0047813cde8d01ea2a6d8cde7",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.1/cscore-cpp-2023.4.1-linuxarm64.zip",
        sha256 = "27a7df5409eaa8499d555feaf6b43f0ee1446b02b24e66997d3e2479198cf8fb",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.1/cscore-cpp-2023.4.1-linuxx86-64.zip",
        sha256 = "667ce95792b8df0165ee8765ad792f33d79943ad4816c82b56df17a0ee9f15cf",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.1/cscore-cpp-2023.4.1-osxuniversal.zip",
        sha256 = "fbea1c1714a10b3c8506254fe18829829402880b156877003e79b3396d91a50c",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.1/cscore-cpp-2023.4.1-windowsx86-64.zip",
        sha256 = "3d39b4a826178ca6f311d9faea0831707818b92bd76c46fd4874eb089d8b3bae",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxarm32static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.1/cscore-cpp-2023.4.1-linuxarm32static.zip",
        sha256 = "29d9a8f679152c8c924a5467aca9bdb789a78a9a85dcac54531ea0f95458d0d4",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxarm64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.1/cscore-cpp-2023.4.1-linuxarm64static.zip",
        sha256 = "d2934d30d4565162cf647ed2c59001172bd933eea746d95095e6fdfa4196bc96",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.1/cscore-cpp-2023.4.1-linuxx86-64static.zip",
        sha256 = "a59ebc33a4b8f77514d8685088036d11e6bd31077997f3980915f3847d516d97",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_osxuniversalstatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.1/cscore-cpp-2023.4.1-osxuniversalstatic.zip",
        sha256 = "3efbe7a0b0455e4ad1b76a18ab0871ef2d190799c41478932b65fe56483f7fa7",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.1/cscore-cpp-2023.4.1-windowsx86-64static.zip",
        sha256 = "71dd63cc81dbb72d2ac0f50f437b38d0ea59a07309682a2c5fd14ab1bbaddae3",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.1/cscore-cpp-2023.4.1-headers.zip",
        sha256 = "bbd8c2cb94049992693faf24dae34dab7d83b1a1b3e08228e991dc0f9237b25b",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_cscore_cscore-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/cscore/cscore-cpp/2023.4.1/cscore-cpp-2023.4.1-sources.zip",
        sha256 = "6440c46c481fbeab2e31d640333a60a2d858418214ecbad6d896ea66091fe605",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxathena",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.1/wpilibNewCommands-cpp-2023.4.1-linuxathena.zip",
        sha256 = "ce822a58728b07d478e96f90118794d9e77a71d224f4dcf66a2d13382b63acd0",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxathenastatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.1/wpilibNewCommands-cpp-2023.4.1-linuxathenastatic.zip",
        sha256 = "c2de6808d9b2f9ec5fe5c32a9f518a5ea8bf0ec6033a4ec06bb1be4b29622539",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.1/wpilibNewCommands-cpp-2023.4.1-linuxarm32.zip",
        sha256 = "18d46df2feeb6f0f205b26af64a33492bdcabebd23b86bdc31310a3b1c441e61",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.1/wpilibNewCommands-cpp-2023.4.1-linuxarm64.zip",
        sha256 = "e05099d85b1d0440da2391713b206e8b8b140911c322407b5a046e162437c436",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.1/wpilibNewCommands-cpp-2023.4.1-linuxx86-64.zip",
        sha256 = "5b6b0a04ae768bc7294afc153744bf6758d3dfa5d0f17c1d1ca291e6cca31d32",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.1/wpilibNewCommands-cpp-2023.4.1-osxuniversal.zip",
        sha256 = "482b79fd095de004ebd05e96c5822976c612d7cfd755905f118bd34689f4cb9e",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.1/wpilibNewCommands-cpp-2023.4.1-windowsx86-64.zip",
        sha256 = "6898384a709d96f98a558927f8fd43ceb396d58ab73defae1159aabe05d4719e",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxarm32static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.1/wpilibNewCommands-cpp-2023.4.1-linuxarm32static.zip",
        sha256 = "1ba20ea93fe927a9ce80c389bc0e07452c521c66e3a051bde4f10d2d356c6eaf",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxarm64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.1/wpilibNewCommands-cpp-2023.4.1-linuxarm64static.zip",
        sha256 = "d46ce6ae1cee6a66795e80f44589c853f5bf448ed7017594c336da0c683d4887",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_linuxx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.1/wpilibNewCommands-cpp-2023.4.1-linuxx86-64static.zip",
        sha256 = "c1f1c6b177274f3af789740658c26396c0958da5c663ab06c8809a2baa67f282",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_osxuniversalstatic",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.1/wpilibNewCommands-cpp-2023.4.1-osxuniversalstatic.zip",
        sha256 = "090da9074c63e9d7de1f950c0216a85cdf7bed112e3e4f362f428ecc734e6fbf",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_windowsx86-64static",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.1/wpilibNewCommands-cpp-2023.4.1-windowsx86-64static.zip",
        sha256 = "c663977889e069297fb50df8bdba9ade9f102561b7cb1e426e599f4b2b58b273",
        build_file_content = cc_library_static,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_headers",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.1/wpilibNewCommands-cpp-2023.4.1-headers.zip",
        sha256 = "b7b7a157df62f9496fbb088be4ea15a7bef6a57ec5cd6fc4f8d9b9cfc6608728",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-cpp_sources",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/wpilibNewCommands/wpilibNewCommands-cpp/2023.4.1/wpilibNewCommands-cpp-2023.4.1-sources.zip",
        sha256 = "14b5acb92e000da25d447eccdaf9acfede852340c4d99e1b8d932aa3f4ff975d",
        build_file_content = cc_library_sources,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ds_socket_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ds_socket/2023.4.1/halsim_ds_socket-2023.4.1-linuxarm32.zip",
        sha256 = "f63e939f8709c3b8217e4aabba5200186ec43932f17397561e9a21ab8d7856a6",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ds_socket_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ds_socket/2023.4.1/halsim_ds_socket-2023.4.1-linuxarm64.zip",
        sha256 = "98453fa44f489fad8349c390d0d9ba6aa1c81ecfb40f3fe807b2d61b192f7b8a",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ds_socket_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ds_socket/2023.4.1/halsim_ds_socket-2023.4.1-linuxx86-64.zip",
        sha256 = "eb4793a5ae2a266b65a40704e8287193901828cbf724adbcdaceb6d75cf681ce",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ds_socket_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ds_socket/2023.4.1/halsim_ds_socket-2023.4.1-osxuniversal.zip",
        sha256 = "21a2c94eca74a1ecf9bce011c14c5cf163a2e5a59e30a568a3bb39d2624246fa",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ds_socket_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ds_socket/2023.4.1/halsim_ds_socket-2023.4.1-windowsx86-64.zip",
        sha256 = "c56fa032fe42ac796b7c6653d81b3f812a51de74b2d5cb44ac1a70e34757385a",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_gui_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_gui/2023.4.1/halsim_gui-2023.4.1-linuxarm32.zip",
        sha256 = "588d6b6721c1ce4dfba675fae69416f4047d018497a8a4989f4bcecd78b53651",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_gui_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_gui/2023.4.1/halsim_gui-2023.4.1-linuxarm64.zip",
        sha256 = "6d73224ccd55cdc28ac948a6690784d0669047745063c4545171a3cb6f573c95",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_gui_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_gui/2023.4.1/halsim_gui-2023.4.1-linuxx86-64.zip",
        sha256 = "9c71281d300d80e73f639e1eb15a4d133af6458fd1359c81c4e5c465cede35f8",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_gui_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_gui/2023.4.1/halsim_gui-2023.4.1-osxuniversal.zip",
        sha256 = "51a061453f5505f887c812f518e4194137625d7576c4e20d10a59715d3d45e63",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_gui_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_gui/2023.4.1/halsim_gui-2023.4.1-windowsx86-64.zip",
        sha256 = "41d9bd5f2ecc811eef565e767a38964a80ccb0ee089c303a7e18ae08810c3c1d",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_client_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_client/2023.4.1/halsim_ws_client-2023.4.1-linuxarm32.zip",
        sha256 = "8deb39e7957909ab4d45baf48f503dbe7e96e5860fef52650139670ec8fdbe14",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_client_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_client/2023.4.1/halsim_ws_client-2023.4.1-linuxarm64.zip",
        sha256 = "40bcce649d58f7b5ed89801114201b6565174a0023a4da4585f292b3b03f3b3a",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_client_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_client/2023.4.1/halsim_ws_client-2023.4.1-linuxx86-64.zip",
        sha256 = "59dec12bfad42817422266ffd6194c994377da78f4020081bac307b169c76385",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_client_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_client/2023.4.1/halsim_ws_client-2023.4.1-osxuniversal.zip",
        sha256 = "61b8992d650fa4882f429ac3fa3e14c230bf10adb491ec8661ac1a0dd96596e6",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_client_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_client/2023.4.1/halsim_ws_client-2023.4.1-windowsx86-64.zip",
        sha256 = "cace0a81ebd41588aaa84be65ecd4dae815c9fda7f96aa305cd77fcde495ca35",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_server_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_server/2023.4.1/halsim_ws_server-2023.4.1-linuxarm32.zip",
        sha256 = "9ab21aced2a7801054b3b926c2c7bc454bbeaff8ed5fcd22408ea9f71b1cfcf4",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_server_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_server/2023.4.1/halsim_ws_server-2023.4.1-linuxarm64.zip",
        sha256 = "8b16290a4586f8836a9f21a2a3d0b92d8c4ea107e929cd392dc8c5959543158e",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_server_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_server/2023.4.1/halsim_ws_server-2023.4.1-linuxx86-64.zip",
        sha256 = "db0de5cf2b09107cbaa9a29f5ed44047994af1fb4c717d3f913131f3ba46b6f1",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_server_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_server/2023.4.1/halsim_ws_server-2023.4.1-osxuniversal.zip",
        sha256 = "277df06812122a89bdb226ee49cec3d74473d34e96d5d7c7af56a2e2e482b709",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_edu_wpi_first_halsim_halsim_ws_server_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/halsim/halsim_ws_server/2023.4.1/halsim_ws_server-2023.4.1-windowsx86-64.zip",
        sha256 = "c3d236b54c2f0880ff615cad5ba0b71c421191b790926073d7d4d3a86abe967a",
        build_file_content = cc_library_shared,
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_shuffleboard_api",
        artifact = "edu.wpi.first.shuffleboard:api:2023.4.1",
        artifact_sha256 = "314ffde0dee48c4a08dec12ce7d7714b2dc155a1e59f0f5b9de3b784e7175b77",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_wpilibj_wpilibj-java",
        artifact = "edu.wpi.first.wpilibj:wpilibj-java:2023.4.1",
        artifact_sha256 = "3e2cc4fa4ffcc9847c4ea4e092ea5d859cb8a36ad2c3cf0912d7a29a5a095e04",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_fieldimages_fieldimages-java",
        artifact = "edu.wpi.first.fieldImages:fieldImages-java:2023.4.1",
        artifact_sha256 = "4b63f941bf5df6f2eaf01ee08fba47c30f3a7ea653df2c0f4f1bbbae36b0e4d4",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_apriltag_apriltag-java",
        artifact = "edu.wpi.first.apriltag:apriltag-java:2023.4.1",
        artifact_sha256 = "1bb58fe7e0c8aba61bae6cfd601bfd0622fb3fb9251c7d20adbc6d3ce5e2b61d",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_hal_hal-java",
        artifact = "edu.wpi.first.hal:hal-java:2023.4.1",
        artifact_sha256 = "fcec5ee4c1a28ecce9d41ae94e1eaef75a57061b243e84089405131b13807a3d",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_wpiutil_wpiutil-java",
        artifact = "edu.wpi.first.wpiutil:wpiutil-java:2023.4.1",
        artifact_sha256 = "9474686c09a6cfef7319a4b06c4bc8a5679dc91195bc45639ca4a32f9b4c6f55",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_wpinet_wpinet-java",
        artifact = "edu.wpi.first.wpinet:wpinet-java:2023.4.1",
        artifact_sha256 = "ce1efd2be3c278b7eb1496573ce8a1f3abbc01e45dfe958e2c374cade2881441",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_ntcore_ntcore-java",
        artifact = "edu.wpi.first.ntcore:ntcore-java:2023.4.1",
        artifact_sha256 = "b9e24e971f8054ad3a31963a31d053edc292d6bbb9d228063da024daa063efa9",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_wpimath_wpimath-java",
        artifact = "edu.wpi.first.wpimath:wpimath-java:2023.4.1",
        artifact_sha256 = "2534c8ef32efdaceb8815ba9d98e072a06299eee50927cec5390abf30eda7314",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_cameraserver_cameraserver-java",
        artifact = "edu.wpi.first.cameraserver:cameraserver-java:2023.4.1",
        artifact_sha256 = "23bd02665d55a7f6aca58f08a0fc626db8bbfdbadde7c817d3f7c12d31a8e0b2",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_cscore_cscore-java",
        artifact = "edu.wpi.first.cscore:cscore-java:2023.4.1",
        artifact_sha256 = "7602d4a0b2b651d1d07b1a3f0db56652a885e58e530bf839422d7997c1828664",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_edu_wpi_first_wpilibnewcommands_wpilibnewcommands-java",
        artifact = "edu.wpi.first.wpilibNewCommands:wpilibNewCommands-java:2023.4.1",
        artifact_sha256 = "6a9d8fdd935f97ed7f4bc5cf38f24595c1f0192b79ebd09968b9f6dac8ad0a19",
        server_urls = ["https://frcmaven.wpi.edu/release"],
    )
    maybe(
        http_jar,
        name = "__bazelrio_edu_wpi_first_tools_smartdashboard_linuxx64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/SmartDashboard/2023.4.1/SmartDashboard-2023.4.1-linuxx64.jar",
        sha256 = "ec997453eacd08d159b979255323d9cde1c9f4d2a21f804a8c888160d8db526b",
    )
    maybe(
        http_jar,
        name = "__bazelrio_edu_wpi_first_tools_smartdashboard_macx64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/SmartDashboard/2023.4.1/SmartDashboard-2023.4.1-macx64.jar",
        sha256 = "2aab5ec10637f22ce343e4487eb7118cbb475a95489bdb786596b91d1097b074",
    )
    maybe(
        http_jar,
        name = "__bazelrio_edu_wpi_first_tools_smartdashboard_winx64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/SmartDashboard/2023.4.1/SmartDashboard-2023.4.1-winx64.jar",
        sha256 = "af4d690adcc00f06e97d4b4e35eb967b7792a8a55c61a5e7d0d7c08912d38d22",
    )
    maybe(
        http_jar,
        name = "__bazelrio_edu_wpi_first_tools_pathweaver_linuxx64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/PathWeaver/2023.4.1/PathWeaver-2023.4.1-linuxx64.jar",
        sha256 = "1cf5f2de6de7c4d2d26ecda89de52978a9c65f742a8bd542068031410c8f72a5",
    )
    maybe(
        http_jar,
        name = "__bazelrio_edu_wpi_first_tools_pathweaver_macx64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/PathWeaver/2023.4.1/PathWeaver-2023.4.1-macx64.jar",
        sha256 = "c18638ce40002bdd00911334991d86d32731b522f486813ef258b1a00560cdbf",
    )
    maybe(
        http_jar,
        name = "__bazelrio_edu_wpi_first_tools_pathweaver_winx64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/PathWeaver/2023.4.1/PathWeaver-2023.4.1-winx64.jar",
        sha256 = "f8e2548211411eabca44fdbfd91453c57a7583afdc83fc1f85d0091cae9666ea",
    )
    maybe(
        http_jar,
        name = "__bazelrio_edu_wpi_first_tools_robotbuilder",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/RobotBuilder/2023.4.1/RobotBuilder-2023.4.1.jar",
        sha256 = "830e88e62918ed8335b3b152b8e0ddde9cbc19f38ad01479d3321d375d8da467",
    )
    maybe(
        http_jar,
        name = "__bazelrio_edu_wpi_first_tools_shuffleboard_linuxx64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/Shuffleboard/2023.4.1/Shuffleboard-2023.4.1-linuxx64.jar",
        sha256 = "4e269263762e85d837f8cb7c1d09467fb60dd9f728fa38703efcd23abd6d685a",
    )
    maybe(
        http_jar,
        name = "__bazelrio_edu_wpi_first_tools_shuffleboard_macx64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/Shuffleboard/2023.4.1/Shuffleboard-2023.4.1-macx64.jar",
        sha256 = "1043ba1dda0d54fee39255884e2e4a6478548777ad1917cb50bf8209647ba5aa",
    )
    maybe(
        http_jar,
        name = "__bazelrio_edu_wpi_first_tools_shuffleboard_winx64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/Shuffleboard/2023.4.1/Shuffleboard-2023.4.1-winx64.jar",
        sha256 = "037180cf8aa0737a0c68c4e8ad2206815c52209f26e896ccaf96338615b7a757",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_glass_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/Glass/2023.4.1/Glass-2023.4.1-linuxarm32.zip",
        sha256 = "d8b06aa2db31b26c10d5a72aecd594919062319d902d2be4a1d7503ab36875c0",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_glass_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/Glass/2023.4.1/Glass-2023.4.1-linuxarm64.zip",
        sha256 = "034cf76cb9dd160df80eb007a860a11300094798ec5a9ab0dc622aeac80ee27e",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_glass_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/Glass/2023.4.1/Glass-2023.4.1-linuxx86-64.zip",
        sha256 = "275939f0fe906ec87ec476ec234747cddb21654dd05aa402c878121e3f9c2679",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_glass_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/Glass/2023.4.1/Glass-2023.4.1-osxuniversal.zip",
        sha256 = "01405c15f0f1dea58dd0b9488913047d1cd794a9356a227ad563fa0332d38f7c",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_glass_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/Glass/2023.4.1/Glass-2023.4.1-windowsx86-64.zip",
        sha256 = "58457894a01d66899eb1fa9e2533fc88c1af561c95dc93d4b2ba3fb0ed94b52c",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_outlineviewer_linuxarm32",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/OutlineViewer/2023.4.1/OutlineViewer-2023.4.1-linuxarm32.zip",
        sha256 = "d19c3085adb7dfa204bf56938b56f830ac4a2f228adae0b009b9d614f1702f0a",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_outlineviewer_linuxarm64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/OutlineViewer/2023.4.1/OutlineViewer-2023.4.1-linuxarm64.zip",
        sha256 = "6405ce3ef4e29a18caa203b95bb6b483405d841b52783d13246c00826d8882a0",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_outlineviewer_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/OutlineViewer/2023.4.1/OutlineViewer-2023.4.1-linuxx86-64.zip",
        sha256 = "b1339b615716221ed1217be6168c5aef410d9ab80cd922e63c173c8d8a872f65",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_outlineviewer_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/OutlineViewer/2023.4.1/OutlineViewer-2023.4.1-osxuniversal.zip",
        sha256 = "1c7e98eb058da4a2ef356ed2f64ba4e14fb7be0ef24917857c5c2adb8f093005",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_outlineviewer_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/OutlineViewer/2023.4.1/OutlineViewer-2023.4.1-windowsx86-64.zip",
        sha256 = "c6299c5a52f9359a0f2c8e478e64d458ae077bcd607d1d749bf94cf7d97a255e",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_sysid_linuxx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/SysId/2023.4.1/SysId-2023.4.1-linuxx86-64.zip",
        sha256 = "20d1c6c3559670c78dae219a64e765af14f9ab4f04035ead243788b7d64a2987",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_sysid_osxuniversal",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/SysId/2023.4.1/SysId-2023.4.1-osxuniversal.zip",
        sha256 = "99f77c72c7f6275d90c9e36a6d85c99eec0a9e04fc85d5ca5484fba353e0d658",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
    maybe(
        http_archive,
        name = "__bazelrio_edu_wpi_first_tools_sysid_windowsx86-64",
        url = "https://frcmaven.wpi.edu/release/edu/wpi/first/tools/SysId/2023.4.1/SysId-2023.4.1-windowsx86-64.zip",
        sha256 = "58937b33a67d42285a4def75d49be3e58c6bad740a8121efe1f4fd50d3afdcec",
        build_file_content = "filegroup(name='all', srcs=glob(['**']), visibility=['//visibility:public'])",
    )
