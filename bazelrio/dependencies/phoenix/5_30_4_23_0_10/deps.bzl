load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:jvm.bzl", "jvm_maven_import_external")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")
load("@bazelrio//:deps_utils.bzl", "cc_library_headers", "cc_library_shared")

def setup_phoenix_5_30_4_23_0_10_dependencies():
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
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simCANCoder/23.0.10/simCANCoder-23.0.10-headers.zip",
        sha256 = "63349acbe39a8216160bcd5be8316a354e09cf5390c7aa6048737a7432341e17",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpigeonimu_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simPigeonIMU/23.0.10/simPigeonIMU-23.0.10-headers.zip",
        sha256 = "63349acbe39a8216160bcd5be8316a354e09cf5390c7aa6048737a7432341e17",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprocancoder_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProCANcoder/23.0.10/simProCANcoder-23.0.10-headers.zip",
        sha256 = "63349acbe39a8216160bcd5be8316a354e09cf5390c7aa6048737a7432341e17",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpropigeon2_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProPigeon2/23.0.10/simProPigeon2-23.0.10-headers.zip",
        sha256 = "63349acbe39a8216160bcd5be8316a354e09cf5390c7aa6048737a7432341e17",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprotalonfx_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProTalonFX/23.0.10/simProTalonFX-23.0.10-headers.zip",
        sha256 = "63349acbe39a8216160bcd5be8316a354e09cf5390c7aa6048737a7432341e17",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonfx_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonFX/23.0.10/simTalonFX-23.0.10-headers.zip",
        sha256 = "63349acbe39a8216160bcd5be8316a354e09cf5390c7aa6048737a7432341e17",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonsrx_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonSRX/23.0.10/simTalonSRX-23.0.10-headers.zip",
        sha256 = "63349acbe39a8216160bcd5be8316a354e09cf5390c7aa6048737a7432341e17",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simvictorspx_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simVictorSPX/23.0.10/simVictorSPX-23.0.10-headers.zip",
        sha256 = "63349acbe39a8216160bcd5be8316a354e09cf5390c7aa6048737a7432341e17",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_tools_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/tools/23.0.10/tools-23.0.10-headers.zip",
        sha256 = "3d503df97b711c150c0b50238f644c528e55d5b82418c8e3970c79faa14b749c",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_tools-sim_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/tools-sim/23.0.10/tools-sim-23.0.10-headers.zip",
        sha256 = "3d503df97b711c150c0b50238f644c528e55d5b82418c8e3970c79faa14b749c",
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
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simCANCoder/23.0.10/simCANCoder-23.0.10-windowsx86-64.zip",
        sha256 = "4017241ced64d7ee71da399595d8ff25f65c7fcdeca6eb48ff46eddee72e8b78",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simcancoder_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simCANCoder/23.0.10/simCANCoder-23.0.10-linuxx86-64.zip",
        sha256 = "5477dcc743a2c92034fb8ef22cabaaea8c806a584b5526307135c65195fe24b5",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simcancoder_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simCANCoder/23.0.10/simCANCoder-23.0.10-osxuniversal.zip",
        sha256 = "63e9a9291728c2108e6f072b6645cb0b7a274f33f9b7c4965d9b483e833d693e",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpigeonimu_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simPigeonIMU/23.0.10/simPigeonIMU-23.0.10-windowsx86-64.zip",
        sha256 = "774e2c73032c603636b8e7f22dba5abc24022e1bb0936b74a2b182e509685db4",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpigeonimu_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simPigeonIMU/23.0.10/simPigeonIMU-23.0.10-linuxx86-64.zip",
        sha256 = "d4fb143dda448c5ded9886b35f39a91b56340f9a5cb749e02274ffff16814da1",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpigeonimu_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simPigeonIMU/23.0.10/simPigeonIMU-23.0.10-osxuniversal.zip",
        sha256 = "e47fbb3f53b4273580ae803b2ded70a7e855b1c269329e527151b31e4fbec158",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprocancoder_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProCANcoder/23.0.10/simProCANcoder-23.0.10-windowsx86-64.zip",
        sha256 = "975468be5c69afa3e10fd605ec10dcc6c9e1fcb2b29bbdc6baf03e7c3a1f900e",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprocancoder_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProCANcoder/23.0.10/simProCANcoder-23.0.10-linuxx86-64.zip",
        sha256 = "d4e4ea5ac5e2924906b409a0c0acc1cfcc3c7194fd493098860f799f8bfdddcc",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprocancoder_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProCANcoder/23.0.10/simProCANcoder-23.0.10-osxuniversal.zip",
        sha256 = "a001ca0b4885626404f8fcb85423413ac7200ea8b5e22cffb1092fed72a08ca6",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpropigeon2_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProPigeon2/23.0.10/simProPigeon2-23.0.10-windowsx86-64.zip",
        sha256 = "6d3a81b0061f65e4591bb54b0f253b4d0324c8bee99fb5d13f57143a96617ed5",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpropigeon2_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProPigeon2/23.0.10/simProPigeon2-23.0.10-linuxx86-64.zip",
        sha256 = "12b576498b57134ea91212998646deee8e1591b727206ba16fc91f6bc11e3e09",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpropigeon2_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProPigeon2/23.0.10/simProPigeon2-23.0.10-osxuniversal.zip",
        sha256 = "69c38ce45c40de09acec26137360fb493bed5f1fd1ac8ece1cdf9c592f25df48",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprotalonfx_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProTalonFX/23.0.10/simProTalonFX-23.0.10-windowsx86-64.zip",
        sha256 = "1a020658528b240df6e4b20a523b84abd93e5bba59858012a0bba56bee3dc268",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprotalonfx_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProTalonFX/23.0.10/simProTalonFX-23.0.10-linuxx86-64.zip",
        sha256 = "960a7728b3d69d04b8131d4f65942bf9842fbe7238bd918ebe5db75d8d34da93",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprotalonfx_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProTalonFX/23.0.10/simProTalonFX-23.0.10-osxuniversal.zip",
        sha256 = "8c64bdf5d6d792694ac7b2650d8dda0edb8ef3bc369064635bb0e3243cbb0943",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonfx_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonFX/23.0.10/simTalonFX-23.0.10-windowsx86-64.zip",
        sha256 = "29523347807251dabb661a44cc7727bb1bbaa4ebed1f6d542cc1af37d1aa6429",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonfx_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonFX/23.0.10/simTalonFX-23.0.10-linuxx86-64.zip",
        sha256 = "83facbaf4b61216c8e8d9c4a4c6506cbae4cbb0efa1eaa5fa6aff7159d194ac6",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonfx_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonFX/23.0.10/simTalonFX-23.0.10-osxuniversal.zip",
        sha256 = "9c983c4e7e0eff434d2c6af2d59c12ea8b4326b24aea0598ca766046bc4b28c4",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonsrx_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonSRX/23.0.10/simTalonSRX-23.0.10-windowsx86-64.zip",
        sha256 = "7e25b0d5c372bc671712a72c4b362b1dc0cbaa318751927b44a08acf060c2eb6",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonsrx_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonSRX/23.0.10/simTalonSRX-23.0.10-linuxx86-64.zip",
        sha256 = "5e8604cf2a3b006280e385a9b4017d47c7c04a5040ef14b4fefa5ccdccae2f86",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonsrx_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonSRX/23.0.10/simTalonSRX-23.0.10-osxuniversal.zip",
        sha256 = "42910f2fbe052ebb433eb4799ad61a55b18ec9140eefea397845afe048083f76",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simvictorspx_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simVictorSPX/23.0.10/simVictorSPX-23.0.10-windowsx86-64.zip",
        sha256 = "4a2b03a6a4a6314b8d52b6b5914c2b00b3ba46284f3e041e55b5b22c5dfa6396",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simvictorspx_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simVictorSPX/23.0.10/simVictorSPX-23.0.10-linuxx86-64.zip",
        sha256 = "cf19688ab796259dc22ac1367609c0ce76153a59564fa384e50dae0ed1e6f7c2",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simvictorspx_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simVictorSPX/23.0.10/simVictorSPX-23.0.10-osxuniversal.zip",
        sha256 = "c34383f0b6eb528ad83b94a9d3a0e8094a71664e78bd97a418e2b609af2730ac",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_tools_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/tools/23.0.10/tools-23.0.10-windowsx86-64.zip",
        sha256 = "a08923f8c6ce2b9edd685002990eb738f4d48887c96f808d1243755dc1e82010",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_tools_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/tools/23.0.10/tools-23.0.10-linuxx86-64.zip",
        sha256 = "1b443ff9b0184663038a62838620b5d6d74b7303babc5da6061fe2bc8ecf2413",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_tools_linuxathena",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/tools/23.0.10/tools-23.0.10-linuxathena.zip",
        sha256 = "4ada1ed9e11c208da9e8a8e8a648a0fe426e6717121ebc2f1392ae3ddc7f2b8c",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_tools-sim_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/tools-sim/23.0.10/tools-sim-23.0.10-windowsx86-64.zip",
        sha256 = "d39332f0014ece1a4515e6b0b7e09afe058c6e5f7a2098abe3e74c1c4574eeaf",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_tools-sim_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/tools-sim/23.0.10/tools-sim-23.0.10-linuxx86-64.zip",
        sha256 = "4fd7e9405cdee73f24ce2e56b8389e4c18eb280489a83394e75ffe16e41445f8",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_tools-sim_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/tools-sim/23.0.10/tools-sim-23.0.10-osxuniversal.zip",
        sha256 = "f18826a4209e8ed2a5eb61d5fde104c972ec8e744a6abe0d32593eda827016fc",
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
