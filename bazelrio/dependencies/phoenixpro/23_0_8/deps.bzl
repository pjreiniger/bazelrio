load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:jvm.bzl", "jvm_maven_import_external")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")
load("@bazelrio//:deps_utils.bzl", "cc_library_headers", "cc_library_shared")

def setup_phoenixpro_23_0_8_dependencies():
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simcancoder_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simCANCoder/23.0.8/simCANCoder-23.0.8-headers.zip",
        sha256 = "e1cdc0c13a7b3e2cbae868f48056d22f4062bee6ea54ba576395f60e287b1d64",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpigeonimu_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simPigeonIMU/23.0.8/simPigeonIMU-23.0.8-headers.zip",
        sha256 = "e1cdc0c13a7b3e2cbae868f48056d22f4062bee6ea54ba576395f60e287b1d64",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprocancoder_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProCANcoder/23.0.8/simProCANcoder-23.0.8-headers.zip",
        sha256 = "e1cdc0c13a7b3e2cbae868f48056d22f4062bee6ea54ba576395f60e287b1d64",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpropigeon2_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProPigeon2/23.0.8/simProPigeon2-23.0.8-headers.zip",
        sha256 = "e1cdc0c13a7b3e2cbae868f48056d22f4062bee6ea54ba576395f60e287b1d64",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprotalonfx_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProTalonFX/23.0.8/simProTalonFX-23.0.8-headers.zip",
        sha256 = "e1cdc0c13a7b3e2cbae868f48056d22f4062bee6ea54ba576395f60e287b1d64",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonfx_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonFX/23.0.8/simTalonFX-23.0.8-headers.zip",
        sha256 = "e1cdc0c13a7b3e2cbae868f48056d22f4062bee6ea54ba576395f60e287b1d64",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonsrx_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonSRX/23.0.8/simTalonSRX-23.0.8-headers.zip",
        sha256 = "e1cdc0c13a7b3e2cbae868f48056d22f4062bee6ea54ba576395f60e287b1d64",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simvictorspx_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simVictorSPX/23.0.8/simVictorSPX-23.0.8-headers.zip",
        sha256 = "e1cdc0c13a7b3e2cbae868f48056d22f4062bee6ea54ba576395f60e287b1d64",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_tools_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/tools/23.0.8/tools-23.0.8-headers.zip",
        sha256 = "ed9afc7eafd2df31f147e3ba95c5f92b7578dbcb4825f9566678e516b69f881f",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_tools-sim_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/tools-sim/23.0.8/tools-sim-23.0.8-headers.zip",
        sha256 = "ed9afc7eafd2df31f147e3ba95c5f92b7578dbcb4825f9566678e516b69f881f",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_wpiapi-cpp_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/wpiapi-cpp/23.0.8/wpiapi-cpp-23.0.8-headers.zip",
        sha256 = "2f4aa0d001dcf6558378b5381fee212d51213d678f9326e66e88dc2244a1cfd6",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_wpiapi-cpp-sim_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/wpiapi-cpp-sim/23.0.8/wpiapi-cpp-sim-23.0.8-headers.zip",
        sha256 = "2f4aa0d001dcf6558378b5381fee212d51213d678f9326e66e88dc2244a1cfd6",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simcancoder_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simCANCoder/23.0.8/simCANCoder-23.0.8-windowsx86-64.zip",
        sha256 = "2aba3088629b94517a3509f8c48cc6f2caaab9170caf5a60f4838d27495b4f11",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simcancoder_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simCANCoder/23.0.8/simCANCoder-23.0.8-linuxx86-64.zip",
        sha256 = "4521847e0e3a5154d25c95f9ec487eda8573482b8e8c042d154e9f525f7512d3",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simcancoder_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simCANCoder/23.0.8/simCANCoder-23.0.8-osxuniversal.zip",
        sha256 = "cf64dfdcedebda578a5f03c7024909176ac639fe8647be120eb4cdbc3b769062",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpigeonimu_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simPigeonIMU/23.0.8/simPigeonIMU-23.0.8-windowsx86-64.zip",
        sha256 = "96d98256b8ad6a206dc54c35a7e397aa67515cc84aec54863a056888153594dd",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpigeonimu_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simPigeonIMU/23.0.8/simPigeonIMU-23.0.8-linuxx86-64.zip",
        sha256 = "e188b99e3600d942cfa1c934dc7fdd90f52477e61e1224d78b054d55e465f087",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpigeonimu_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simPigeonIMU/23.0.8/simPigeonIMU-23.0.8-osxuniversal.zip",
        sha256 = "3df59a2c6bd8a8aec3cff9f3c5c563997c629a3a51c3d98138dd37c57b36ce90",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprocancoder_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProCANcoder/23.0.8/simProCANcoder-23.0.8-windowsx86-64.zip",
        sha256 = "97af169b2fb854606bbffb9326c3bf49a85c1a0b42b25c1cbb18dbc1530ba033",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprocancoder_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProCANcoder/23.0.8/simProCANcoder-23.0.8-linuxx86-64.zip",
        sha256 = "4568ac51c7fafb20d2b215036b93a3faa23687efa6da0fbb2c8ed9fe3f12e43d",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprocancoder_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProCANcoder/23.0.8/simProCANcoder-23.0.8-osxuniversal.zip",
        sha256 = "fdce7ecbf40fe292df7c3bc6c27ae27c781f1e5a45a5dd88a2156554dec8480d",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpropigeon2_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProPigeon2/23.0.8/simProPigeon2-23.0.8-windowsx86-64.zip",
        sha256 = "9031a911540298bb5c67db902cfdc29f52c0cd98cef4887990d7ad720ba7a5af",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpropigeon2_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProPigeon2/23.0.8/simProPigeon2-23.0.8-linuxx86-64.zip",
        sha256 = "acd630e15618bbbcf42f2426c4961e2fda2bbfb48a8c5d044295f8e7f5e205c3",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpropigeon2_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProPigeon2/23.0.8/simProPigeon2-23.0.8-osxuniversal.zip",
        sha256 = "263f2e9162b0ed088a0194f3dc29b5b14c7ed1753d37e3baaad81f8a985f7f95",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprotalonfx_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProTalonFX/23.0.8/simProTalonFX-23.0.8-windowsx86-64.zip",
        sha256 = "9e8213f3c2f36c2e0846f93e5f31f939123976a5d6530d12ebd862f27d805bc5",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprotalonfx_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProTalonFX/23.0.8/simProTalonFX-23.0.8-linuxx86-64.zip",
        sha256 = "1fa403d0bef0d9204ec572181b9aae1a7518ec3ad9f1b61de60807d5183018c5",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprotalonfx_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProTalonFX/23.0.8/simProTalonFX-23.0.8-osxuniversal.zip",
        sha256 = "fa2c7f9096792175d1217e070a2144e6459ca0d7d603b481fa54f07844554dab",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonfx_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonFX/23.0.8/simTalonFX-23.0.8-windowsx86-64.zip",
        sha256 = "d313a2ca2906a7a26426b0302aad4bf7a2bed1605ce9e33564bc50a4c8e7a7a4",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonfx_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonFX/23.0.8/simTalonFX-23.0.8-linuxx86-64.zip",
        sha256 = "63c6b6a2649c8e919f05b947bd1d8a9390f796fdc8c180a107e5f9ea3f05016f",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonfx_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonFX/23.0.8/simTalonFX-23.0.8-osxuniversal.zip",
        sha256 = "444f21860d4fb26c751e0612d299df31415eb8c61d18b48b1c69a4b9edfc3a0d",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonsrx_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonSRX/23.0.8/simTalonSRX-23.0.8-windowsx86-64.zip",
        sha256 = "89ed4d6a5d548e33efc3d7acabb96fff55793497eea5b29bd41ca797b73546fe",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonsrx_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonSRX/23.0.8/simTalonSRX-23.0.8-linuxx86-64.zip",
        sha256 = "ba49fa794091de74a713a77b0b6006ba68672dc51b6df34bc3f769757cd40460",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonsrx_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonSRX/23.0.8/simTalonSRX-23.0.8-osxuniversal.zip",
        sha256 = "dedb563b841a4dbddbb46c8c5126acd8d1b49657b04ca4154c998d99a042839b",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simvictorspx_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simVictorSPX/23.0.8/simVictorSPX-23.0.8-windowsx86-64.zip",
        sha256 = "d8b59d83c0417722f9722447aad23fa3fa0260edf8b17708854d16f22c795e86",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simvictorspx_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simVictorSPX/23.0.8/simVictorSPX-23.0.8-linuxx86-64.zip",
        sha256 = "5a044c7f994504ac48dc1d91b5390c5368669fbda5c795f6f2676d6ee73728b0",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simvictorspx_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simVictorSPX/23.0.8/simVictorSPX-23.0.8-osxuniversal.zip",
        sha256 = "0aad027e1c321badb9de4ce78abb58f1e5da4baf09c6f33d9cf025edacaa9a59",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_tools_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/tools/23.0.8/tools-23.0.8-windowsx86-64.zip",
        sha256 = "8530d32c2a10f656057896fdb0a9838090530146ae0138425d2cdf56be908d14",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_tools_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/tools/23.0.8/tools-23.0.8-linuxx86-64.zip",
        sha256 = "f325d08224828924c1a7eab06832effed404ca11f47fbb93efb3bdeb2638f5de",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_tools_linuxathena",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/tools/23.0.8/tools-23.0.8-linuxathena.zip",
        sha256 = "8d456d940ad513f8590681ea2fdebfac52062383f66e7ee978594c9b395b4286",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_tools-sim_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/tools-sim/23.0.8/tools-sim-23.0.8-windowsx86-64.zip",
        sha256 = "2e86fe3cce480fb4d4cae4fbc4bcf7c3341b20d739d26c1296a1047552163524",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_tools-sim_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/tools-sim/23.0.8/tools-sim-23.0.8-linuxx86-64.zip",
        sha256 = "1f66d2b47502d37e82f66b80d0c3f7a60acb2b4bb0ecc549a0c7938bd4c2c449",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_tools-sim_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/tools-sim/23.0.8/tools-sim-23.0.8-osxuniversal.zip",
        sha256 = "02b356e18e4f0c1eca817a496800dc72d9bb315dd2ff2feefde94b7248840e14",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_wpiapi-cpp_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/wpiapi-cpp/23.0.8/wpiapi-cpp-23.0.8-windowsx86-64.zip",
        sha256 = "42b7ceda0ff4a2b03e1ee0c41b870c2a1c19594d693f9dd252f8e2b4b7373d27",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_wpiapi-cpp_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/wpiapi-cpp/23.0.8/wpiapi-cpp-23.0.8-linuxx86-64.zip",
        sha256 = "a3e25e9a2680738a1db3fe50006fe4c1c85c66ecd58ddec6334b38d4690f2982",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_wpiapi-cpp_linuxathena",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/wpiapi-cpp/23.0.8/wpiapi-cpp-23.0.8-linuxathena.zip",
        sha256 = "477cee057cd087b3dd88b637540b25914284f6d559c573fe7729dd3cdccf3b32",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_wpiapi-cpp-sim_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/wpiapi-cpp-sim/23.0.8/wpiapi-cpp-sim-23.0.8-windowsx86-64.zip",
        sha256 = "fa4aacdb8c95d54e966825634f251c936b3de8ffae47cf9fcb09feeb37bcb333",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_wpiapi-cpp-sim_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/wpiapi-cpp-sim/23.0.8/wpiapi-cpp-sim-23.0.8-linuxx86-64.zip",
        sha256 = "4bcc4d14e5c45f85e15fb7a653825fb43d8e073833bef3c79508985e7119fe7a",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_wpiapi-cpp-sim_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/wpiapi-cpp-sim/23.0.8/wpiapi-cpp-sim-23.0.8-osxuniversal.zip",
        sha256 = "295895ee8c57a17f9fa3800db2108cc3737616a65940fcc75e9081780066f675",
        build_file_content = cc_library_shared,
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_com_ctre_phoenixpro_wpiapi-java",
        artifact = "com.ctre.phoenixpro:wpiapi-java:23.0.8",
        artifact_sha256 = "3fba0c7c27386c22014f3c5434b56e6d6503f672431d72d94e60525c46df7f5b",
        server_urls = ["https://maven.ctr-electronics.com/release"],
    )
