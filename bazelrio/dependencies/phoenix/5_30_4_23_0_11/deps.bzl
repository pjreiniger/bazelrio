load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:jvm.bzl", "jvm_maven_import_external")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")
load("@bazelrio//:deps_utils.bzl", "cc_library_headers", "cc_library_shared")

def setup_phoenix_5_30_4_23_0_11_dependencies():
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
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simCANCoder/23.0.11/simCANCoder-23.0.11-headers.zip",
        sha256 = "39dde1bfeb8bf9e09957e75f912ce642ed423da361adf731d120229816fd87e9",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpigeonimu_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simPigeonIMU/23.0.11/simPigeonIMU-23.0.11-headers.zip",
        sha256 = "39dde1bfeb8bf9e09957e75f912ce642ed423da361adf731d120229816fd87e9",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprocancoder_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProCANcoder/23.0.11/simProCANcoder-23.0.11-headers.zip",
        sha256 = "39dde1bfeb8bf9e09957e75f912ce642ed423da361adf731d120229816fd87e9",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpropigeon2_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProPigeon2/23.0.11/simProPigeon2-23.0.11-headers.zip",
        sha256 = "39dde1bfeb8bf9e09957e75f912ce642ed423da361adf731d120229816fd87e9",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprotalonfx_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProTalonFX/23.0.11/simProTalonFX-23.0.11-headers.zip",
        sha256 = "39dde1bfeb8bf9e09957e75f912ce642ed423da361adf731d120229816fd87e9",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonfx_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonFX/23.0.11/simTalonFX-23.0.11-headers.zip",
        sha256 = "39dde1bfeb8bf9e09957e75f912ce642ed423da361adf731d120229816fd87e9",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonsrx_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonSRX/23.0.11/simTalonSRX-23.0.11-headers.zip",
        sha256 = "39dde1bfeb8bf9e09957e75f912ce642ed423da361adf731d120229816fd87e9",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simvictorspx_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simVictorSPX/23.0.11/simVictorSPX-23.0.11-headers.zip",
        sha256 = "39dde1bfeb8bf9e09957e75f912ce642ed423da361adf731d120229816fd87e9",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_tools_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/tools/23.0.11/tools-23.0.11-headers.zip",
        sha256 = "7585e1bd9e581dd745e7f040ab521b966b40a04d05bc7fa82d6dafe2fb65764e",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_tools-sim_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/tools-sim/23.0.11/tools-sim-23.0.11-headers.zip",
        sha256 = "7585e1bd9e581dd745e7f040ab521b966b40a04d05bc7fa82d6dafe2fb65764e",
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
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simCANCoder/23.0.11/simCANCoder-23.0.11-windowsx86-64.zip",
        sha256 = "ee79f6ffec36518508178d5d730946fa68fbe206c9ec0b9867a5654d525f74ee",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simcancoder_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simCANCoder/23.0.11/simCANCoder-23.0.11-linuxx86-64.zip",
        sha256 = "9386fc30a1ca3f6c6757c14b16f7680c047a05e3a4861f4e182a5bda6c432bcb",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simcancoder_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simCANCoder/23.0.11/simCANCoder-23.0.11-osxuniversal.zip",
        sha256 = "f72c99663276705b31220c31605f8b3539fc480b59ef681df14ac8c20466a26d",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpigeonimu_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simPigeonIMU/23.0.11/simPigeonIMU-23.0.11-windowsx86-64.zip",
        sha256 = "606a1457784c499124597104ecdb62d4d179262c2c19266f8cebdb12723c5184",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpigeonimu_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simPigeonIMU/23.0.11/simPigeonIMU-23.0.11-linuxx86-64.zip",
        sha256 = "dc7ebb464e56ba6d832dead94d42f719b78546c56303d73a763af1605e6681b7",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpigeonimu_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simPigeonIMU/23.0.11/simPigeonIMU-23.0.11-osxuniversal.zip",
        sha256 = "c228352fc10b77d2f3da5660d78e6ffa9d4a3da46b947c63286a5e792b801c87",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprocancoder_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProCANcoder/23.0.11/simProCANcoder-23.0.11-windowsx86-64.zip",
        sha256 = "50da5f8eb30c74c455d2cef1a747df2a3a8302b3876151eb24fa6ec194013195",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprocancoder_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProCANcoder/23.0.11/simProCANcoder-23.0.11-linuxx86-64.zip",
        sha256 = "7bfdc02fcd73adf87c86ce190d7fdd8d265aaf4d91e4e02ffd9e26dbeb652cf1",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprocancoder_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProCANcoder/23.0.11/simProCANcoder-23.0.11-osxuniversal.zip",
        sha256 = "0fa042a2f34d9f4403fb6733cccf3a36a637a947ab6d7f5e36569d21c39855f8",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpropigeon2_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProPigeon2/23.0.11/simProPigeon2-23.0.11-windowsx86-64.zip",
        sha256 = "69a779de49ec7ec0f3d45a8f29a8d3694524bb38c9617db796ba2559bfe1662c",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpropigeon2_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProPigeon2/23.0.11/simProPigeon2-23.0.11-linuxx86-64.zip",
        sha256 = "47a082cc8f42b0a7df448b31e71eac18ca936f2392a400783b4f4699f6fd095c",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpropigeon2_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProPigeon2/23.0.11/simProPigeon2-23.0.11-osxuniversal.zip",
        sha256 = "3ba57867fa5e474a259fda1e926be9492368f4d52aca4c273b02107a876860e0",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprotalonfx_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProTalonFX/23.0.11/simProTalonFX-23.0.11-windowsx86-64.zip",
        sha256 = "83f7335f269a78faa9288bc03bcce442f6ef1f82a5476a8c18397d1bdfcaf513",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprotalonfx_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProTalonFX/23.0.11/simProTalonFX-23.0.11-linuxx86-64.zip",
        sha256 = "20d195cdf1b79207a458aca4a7e88bf96aad24e2262da1aa6d38e91b03be35de",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprotalonfx_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProTalonFX/23.0.11/simProTalonFX-23.0.11-osxuniversal.zip",
        sha256 = "f98e73caf2fa5276f5df9dd7a9ef01a9972e674d151d17767ae168234c98d0a0",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonfx_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonFX/23.0.11/simTalonFX-23.0.11-windowsx86-64.zip",
        sha256 = "2171e4f207e321f505038f8e086bc819f58b818255bb42317e775f1ddd053ca3",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonfx_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonFX/23.0.11/simTalonFX-23.0.11-linuxx86-64.zip",
        sha256 = "98417ca066049ec3857e68271712a34292d90291736be61466fd6a57353c1572",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonfx_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonFX/23.0.11/simTalonFX-23.0.11-osxuniversal.zip",
        sha256 = "dff7862f728e11817c96cd103c96ea865b8a58c3e3ab802e69cd6579878acc30",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonsrx_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonSRX/23.0.11/simTalonSRX-23.0.11-windowsx86-64.zip",
        sha256 = "22fe4c4f6e439454893073d36b0a8e7827ff051b12c7a35272362afeca145294",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonsrx_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonSRX/23.0.11/simTalonSRX-23.0.11-linuxx86-64.zip",
        sha256 = "aec2d20adb77e4e3aad0631ea1ff54855350e9c3dbcd960bd7664705a00a30a3",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonsrx_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonSRX/23.0.11/simTalonSRX-23.0.11-osxuniversal.zip",
        sha256 = "55f22950aa8f65457492974fa0010ab18379c219fa7a7a51c1b420a6a318aa3d",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simvictorspx_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simVictorSPX/23.0.11/simVictorSPX-23.0.11-windowsx86-64.zip",
        sha256 = "07d52b7ad52a9fa535c85138d798ad0abd232dd27f632e5fe584db76c15de27f",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simvictorspx_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simVictorSPX/23.0.11/simVictorSPX-23.0.11-linuxx86-64.zip",
        sha256 = "d8ffad4ebbcda05b35ec13a19f425724b96f8b5a4f1f611bd4f9eb42c07d94a1",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simvictorspx_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simVictorSPX/23.0.11/simVictorSPX-23.0.11-osxuniversal.zip",
        sha256 = "e231d0a49d4f583986985b1ab981e4f603855ca946a82a4a8a64e0ed08b21540",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_tools_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/tools/23.0.11/tools-23.0.11-windowsx86-64.zip",
        sha256 = "7972738384a94ff9422e3f802ee96766abbb7a8032e20d83de65c42c0dfe0297",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_tools_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/tools/23.0.11/tools-23.0.11-linuxx86-64.zip",
        sha256 = "bc308ba5dca4795320945f27bc5b7ba234d50098721f6c81819fbc9b1a236325",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_tools_linuxathena",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/tools/23.0.11/tools-23.0.11-linuxathena.zip",
        sha256 = "b1daadfe782c43ed32c2e1a3956998f9604a3fc9282ef866fd8dc1482f3b8cc9",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_tools-sim_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/tools-sim/23.0.11/tools-sim-23.0.11-windowsx86-64.zip",
        sha256 = "f6923bc0fe97436f306ebc704c52b6bd6fe123d5a1cb8b54336d7cca238c6925",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_tools-sim_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/tools-sim/23.0.11/tools-sim-23.0.11-linuxx86-64.zip",
        sha256 = "a0a0b7e670d5375b632432d90cb124d492bffc124703a767dbd5dc87592d3edc",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_tools-sim_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/tools-sim/23.0.11/tools-sim-23.0.11-osxuniversal.zip",
        sha256 = "5cc97807a11a760fb3c632d78e428d32513ccd8d4a789f9240f7bd0c3f8fc48e",
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
