load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:jvm.bzl", "jvm_maven_import_external")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")
load("@bazelrio//:deps_utils.bzl", "cc_library_headers", "cc_library_shared")

def setup_phoenix_5_30_4_23_0_8_dependencies():
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_api-cpp_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/api-cpp/5.30.4/api-cpp-5.30.4-headers.zip",
        sha256 = "0f38d570949a4e8833aa6ab5a9fa0caf232344d96674d1e4ae342c63a47bdf2a",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_sim_api-cpp-sim_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/sim/api-cpp-sim/5.30.4/api-cpp-sim-5.30.4-headers.zip",
        sha256 = "807f8a7249f3bf8ae034dfd1c7326d20babcbf5079dee4c4e6f3951cba1ef60d",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_cci_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/cci/5.30.4/cci-5.30.4-headers.zip",
        sha256 = "c6be4d8472dabe57889ca14deee22487a6ae964f7e21ad4b7adfa2d524980614",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_sim_cci-sim_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/sim/cci-sim/5.30.4/cci-sim-5.30.4-headers.zip",
        sha256 = "c6be4d8472dabe57889ca14deee22487a6ae964f7e21ad4b7adfa2d524980614",
        build_file_content = cc_library_headers,
    )
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
        "__bazelrio_com_ctre_phoenix_wpiapi-cpp_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/wpiapi-cpp/5.30.4/wpiapi-cpp-5.30.4-headers.zip",
        sha256 = "6eeb2c5018e33ce164e5284f7b9d2aa049df75f3ee99897f1761a9682d2957d9",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_sim_wpiapi-cpp-sim_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/sim/wpiapi-cpp-sim/5.30.4/wpiapi-cpp-sim-5.30.4-headers.zip",
        sha256 = "865686b559d008e46ff520188176b7ac7c254d83cb8bc097c50bf6fee9d37182",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_api-cpp_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/api-cpp/5.30.4/api-cpp-5.30.4-windowsx86-64.zip",
        sha256 = "786537ff96f14e6a3a3a2a315e932b2bf016146ef2aedc5dc6a1f91da5da8c96",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_api-cpp_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/api-cpp/5.30.4/api-cpp-5.30.4-linuxx86-64.zip",
        sha256 = "b3349dfcb367f6d729ea14e16cec4af96668d959d423d7e47c19ec991c6626b6",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_api-cpp_linuxathena",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/api-cpp/5.30.4/api-cpp-5.30.4-linuxathena.zip",
        sha256 = "1ba6c3a17a644bb7f9643faf5ba6cc6d20e43991fbfffb58c8f0d3e780f3a2bc",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_sim_api-cpp-sim_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/sim/api-cpp-sim/5.30.4/api-cpp-sim-5.30.4-windowsx86-64.zip",
        sha256 = "9283932f3373bc9b7bfc6a7b2e2c0aea91b8d6034fd3f0f471edabe8582b8bd4",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_sim_api-cpp-sim_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/sim/api-cpp-sim/5.30.4/api-cpp-sim-5.30.4-linuxx86-64.zip",
        sha256 = "50be2396d89cdf2ca73534181d7b1e627931c58b3875036354887bd8f542bb41",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_sim_api-cpp-sim_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/sim/api-cpp-sim/5.30.4/api-cpp-sim-5.30.4-osxuniversal.zip",
        sha256 = "11f83fdbb040e8a1122065d1dae8b718c57c7a68d2da406223d1fce2f3c31cb2",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_cci_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/cci/5.30.4/cci-5.30.4-windowsx86-64.zip",
        sha256 = "763ff77b40904eec3a1f89bc2fd5c06d2c1f2f7dd1f22d485878223e5542b2c6",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_cci_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/cci/5.30.4/cci-5.30.4-linuxx86-64.zip",
        sha256 = "897bbdcc6166ccf913e75314966fddc70a5d879fa0934f838142085b9a283605",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_cci_linuxathena",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/cci/5.30.4/cci-5.30.4-linuxathena.zip",
        sha256 = "e4f31ac2a08360f2d5061cdf4d288f95379f2286fcd6736def384723d2d69f24",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_sim_cci-sim_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/sim/cci-sim/5.30.4/cci-sim-5.30.4-windowsx86-64.zip",
        sha256 = "795e2a141ce1594356361b0e6b411b5556540b5f4e91e88a99349c085cd736b9",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_sim_cci-sim_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/sim/cci-sim/5.30.4/cci-sim-5.30.4-linuxx86-64.zip",
        sha256 = "9a3b406933df726d8008fa165af807997bba3dbfbf42ebf33324267ae6ce92dc",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_sim_cci-sim_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/sim/cci-sim/5.30.4/cci-sim-5.30.4-osxuniversal.zip",
        sha256 = "806d95136e7029b67285fb4e4ee1fa9a9db6aacc984a89d56e0845f6c9b12097",
        build_file_content = cc_library_shared,
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
        "__bazelrio_com_ctre_phoenix_wpiapi-cpp_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/wpiapi-cpp/5.30.4/wpiapi-cpp-5.30.4-windowsx86-64.zip",
        sha256 = "60cca5db27b0f2f901fea9cdc1d9fe33c26ae85a9ebba8bb8924173ce78fcd89",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_wpiapi-cpp_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/wpiapi-cpp/5.30.4/wpiapi-cpp-5.30.4-linuxx86-64.zip",
        sha256 = "b0a9f73a4e4544580cbb05593eed99776a4e8997db6386deda48ed9a7d2cd987",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_wpiapi-cpp_linuxathena",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/wpiapi-cpp/5.30.4/wpiapi-cpp-5.30.4-linuxathena.zip",
        sha256 = "45731d11fc9aee3797e97cc1a31eed5318ac1177e4189c8eb1848228887a6b57",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_sim_wpiapi-cpp-sim_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/sim/wpiapi-cpp-sim/5.30.4/wpiapi-cpp-sim-5.30.4-windowsx86-64.zip",
        sha256 = "79977f947abae9eeae057b3361b9da1ec193039b4fb77db89e809739b21ce253",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_sim_wpiapi-cpp-sim_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/sim/wpiapi-cpp-sim/5.30.4/wpiapi-cpp-sim-5.30.4-linuxx86-64.zip",
        sha256 = "4b0d8923ff13c7fb035f52fe2c6db034ecd4432c90fbedfa5acb7ef7e1390d54",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenix_sim_wpiapi-cpp-sim_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenix/sim/wpiapi-cpp-sim/5.30.4/wpiapi-cpp-sim-5.30.4-osxuniversal.zip",
        sha256 = "14e6a17c1282d92cea1045b84a2a645df3fcae89a9ddc321c0efaa713933e991",
        build_file_content = cc_library_shared,
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_com_ctre_phoenix_api-java",
        artifact = "com.ctre.phoenix:api-java:5.30.4",
        artifact_sha256 = "ef710978481b600199a4677888b77d411d3ae4d36ef9f783bf073394e1d93bad",
        server_urls = ["https://maven.ctr-electronics.com/release"],
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_com_ctre_phoenix_wpiapi-java",
        artifact = "com.ctre.phoenix:wpiapi-java:5.30.4",
        artifact_sha256 = "73420874303b73cd738b007bc1e2239c515714831ba905f866296f54eb19ecfe",
        server_urls = ["https://maven.ctr-electronics.com/release"],
    )
