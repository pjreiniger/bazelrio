load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:jvm.bzl", "jvm_maven_import_external")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")
load("@bazelrio//:deps_utils.bzl", "cc_library_headers", "cc_library_shared")

def setup_phoenixpro_23_0_10_dependencies():
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
        "__bazelrio_com_ctre_phoenixpro_wpiapi-cpp_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/wpiapi-cpp/23.0.10/wpiapi-cpp-23.0.10-headers.zip",
        sha256 = "d9cc732e80b2680fd3b9f8c3d1775c37822237caafbfb19fde43fc67e0679b1e",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_wpiapi-cpp-sim_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/wpiapi-cpp-sim/23.0.10/wpiapi-cpp-sim-23.0.10-headers.zip",
        sha256 = "d9cc732e80b2680fd3b9f8c3d1775c37822237caafbfb19fde43fc67e0679b1e",
        build_file_content = cc_library_headers,
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
        "__bazelrio_com_ctre_phoenixpro_wpiapi-cpp_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/wpiapi-cpp/23.0.10/wpiapi-cpp-23.0.10-windowsx86-64.zip",
        sha256 = "9202cce63c1bfd53cbe4cb31fc40e3ce45132f313d2629cf098ab98a529ccbc2",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_wpiapi-cpp_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/wpiapi-cpp/23.0.10/wpiapi-cpp-23.0.10-linuxx86-64.zip",
        sha256 = "c938935b9c27909afdaae4fc9c06d81c65528fee15a5af772527859660562205",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_wpiapi-cpp_linuxathena",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/wpiapi-cpp/23.0.10/wpiapi-cpp-23.0.10-linuxathena.zip",
        sha256 = "9991f6da755507fa37c80eb70f5ec10645cbb82a2f2b49ec38aa4fc31d64116a",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_wpiapi-cpp-sim_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/wpiapi-cpp-sim/23.0.10/wpiapi-cpp-sim-23.0.10-windowsx86-64.zip",
        sha256 = "5f9c2c1b0fed4d022385088a4066c36effdd1ce8b998b66939a6d6f4a2422b7f",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_wpiapi-cpp-sim_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/wpiapi-cpp-sim/23.0.10/wpiapi-cpp-sim-23.0.10-linuxx86-64.zip",
        sha256 = "a37843cfc897cd402300ca2b9b7b7ad03964f2791888855028c01334cacac56e",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_wpiapi-cpp-sim_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/wpiapi-cpp-sim/23.0.10/wpiapi-cpp-sim-23.0.10-osxuniversal.zip",
        sha256 = "a5ec60ac02cc63c1a56cf0f4dbd03be0441c82c73a4d6655dbbbabf7f2a94dcf",
        build_file_content = cc_library_shared,
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_com_ctre_phoenixpro_wpiapi-java",
        artifact = "com.ctre.phoenixpro:wpiapi-java:23.0.10",
        artifact_sha256 = "e5ef677e4b0ef32af1bdcb8fb506ee4e386008bf17e3507f2f62cfc29aeb313d",
        server_urls = ["https://maven.ctr-electronics.com/release"],
    )
