load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:jvm.bzl", "jvm_maven_import_external")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")
load("@bazelrio//:deps_utils.bzl", "cc_library_headers", "cc_library_shared")

def setup_phoenixpro_23_0_12_dependencies():
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simcancoder_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simCANCoder/23.0.12/simCANCoder-23.0.12-headers.zip",
        sha256 = "eaa396c41ada9a77c3959c13e30624c2f5870a2e00e4b2c8802cc105576cf7ea",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpigeonimu_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simPigeonIMU/23.0.12/simPigeonIMU-23.0.12-headers.zip",
        sha256 = "eaa396c41ada9a77c3959c13e30624c2f5870a2e00e4b2c8802cc105576cf7ea",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprocancoder_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProCANcoder/23.0.12/simProCANcoder-23.0.12-headers.zip",
        sha256 = "eaa396c41ada9a77c3959c13e30624c2f5870a2e00e4b2c8802cc105576cf7ea",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpropigeon2_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProPigeon2/23.0.12/simProPigeon2-23.0.12-headers.zip",
        sha256 = "eaa396c41ada9a77c3959c13e30624c2f5870a2e00e4b2c8802cc105576cf7ea",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprotalonfx_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProTalonFX/23.0.12/simProTalonFX-23.0.12-headers.zip",
        sha256 = "eaa396c41ada9a77c3959c13e30624c2f5870a2e00e4b2c8802cc105576cf7ea",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonfx_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonFX/23.0.12/simTalonFX-23.0.12-headers.zip",
        sha256 = "eaa396c41ada9a77c3959c13e30624c2f5870a2e00e4b2c8802cc105576cf7ea",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonsrx_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonSRX/23.0.12/simTalonSRX-23.0.12-headers.zip",
        sha256 = "eaa396c41ada9a77c3959c13e30624c2f5870a2e00e4b2c8802cc105576cf7ea",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simvictorspx_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simVictorSPX/23.0.12/simVictorSPX-23.0.12-headers.zip",
        sha256 = "eaa396c41ada9a77c3959c13e30624c2f5870a2e00e4b2c8802cc105576cf7ea",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_tools_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/tools/23.0.12/tools-23.0.12-headers.zip",
        sha256 = "3b7da4c5b2c5f602ae6dcfed66323950e3a3bdba64af44b46215005a738814bc",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_tools-sim_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/tools-sim/23.0.12/tools-sim-23.0.12-headers.zip",
        sha256 = "3b7da4c5b2c5f602ae6dcfed66323950e3a3bdba64af44b46215005a738814bc",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_wpiapi-cpp_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/wpiapi-cpp/23.0.12/wpiapi-cpp-23.0.12-headers.zip",
        sha256 = "bac5c983f5fe644afbd61357b8e911dd324221d491badf815ffd55addb438888",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_wpiapi-cpp-sim_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/wpiapi-cpp-sim/23.0.12/wpiapi-cpp-sim-23.0.12-headers.zip",
        sha256 = "bac5c983f5fe644afbd61357b8e911dd324221d491badf815ffd55addb438888",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simcancoder_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simCANCoder/23.0.12/simCANCoder-23.0.12-windowsx86-64.zip",
        sha256 = "84662edf04050ec7fc4c1a4e6012ace52f5975fa18c943adc747e6eccb604269",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simcancoder_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simCANCoder/23.0.12/simCANCoder-23.0.12-linuxx86-64.zip",
        sha256 = "123cc58200dd037439cd2f31cc29a9be0107e4201d1b63cff52224b398e505e8",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simcancoder_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simCANCoder/23.0.12/simCANCoder-23.0.12-osxuniversal.zip",
        sha256 = "8663d371b001a8714e9eb09023d61cb4ce2ce25580fdb7dbcd37a0f50292824b",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpigeonimu_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simPigeonIMU/23.0.12/simPigeonIMU-23.0.12-windowsx86-64.zip",
        sha256 = "0d040765de89dd08bfd6ab573dfb49dfb27f2b41a5bbc730303dff6484e28903",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpigeonimu_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simPigeonIMU/23.0.12/simPigeonIMU-23.0.12-linuxx86-64.zip",
        sha256 = "bdec69f4c231ff3733cccc0c71d1b90e24a1c9db69c7cc7c7a7900a2c67853f4",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpigeonimu_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simPigeonIMU/23.0.12/simPigeonIMU-23.0.12-osxuniversal.zip",
        sha256 = "cabe5f10b51c603615d5159851871b35df9eb976b9c6c1a45e3fee079fa48abe",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprocancoder_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProCANcoder/23.0.12/simProCANcoder-23.0.12-windowsx86-64.zip",
        sha256 = "3adb2c0d907e953c02740c93c32c88a349d5b61629ffd27daa7cc446ea8472a7",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprocancoder_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProCANcoder/23.0.12/simProCANcoder-23.0.12-linuxx86-64.zip",
        sha256 = "39b94e491393656a1c43744f722ab053ca312352cb96c8b739d77580c3be288d",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprocancoder_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProCANcoder/23.0.12/simProCANcoder-23.0.12-osxuniversal.zip",
        sha256 = "6d25eaf4cc8763d45f9885e5b7e433111aa33cd5aaff96f3fb08446a9fe68e53",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpropigeon2_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProPigeon2/23.0.12/simProPigeon2-23.0.12-windowsx86-64.zip",
        sha256 = "7ab05d110cd884c48820f4517d701f2d95398218c465b29486e050bbb6bd2d78",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpropigeon2_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProPigeon2/23.0.12/simProPigeon2-23.0.12-linuxx86-64.zip",
        sha256 = "3f6b3e2b7a4cad2621c57b3571ab063b639d743363c29a3685129dde5c37af07",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simpropigeon2_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProPigeon2/23.0.12/simProPigeon2-23.0.12-osxuniversal.zip",
        sha256 = "ac5aaffb9c15bda9d2ca9953ace5cb398ff2fa2741b2f8b62f7e2c628b320c85",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprotalonfx_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProTalonFX/23.0.12/simProTalonFX-23.0.12-windowsx86-64.zip",
        sha256 = "f47a6d92081f6fb1788524d8403d5d9b782c46be75fa011310d39855b3ac2afd",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprotalonfx_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProTalonFX/23.0.12/simProTalonFX-23.0.12-linuxx86-64.zip",
        sha256 = "e9d87f0f3e3df8119202ec22e35d2c7e41a47d53444405143ef69bcea637cb8f",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simprotalonfx_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simProTalonFX/23.0.12/simProTalonFX-23.0.12-osxuniversal.zip",
        sha256 = "cb0ed2352a3dce9af9be052f76b80d3abe2c9177bfb2a8c0273df51703400ba7",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonfx_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonFX/23.0.12/simTalonFX-23.0.12-windowsx86-64.zip",
        sha256 = "bf8acda19464999f80f19cbd08bdbd3c570d3ee4d7e8958ab126c9498cff539d",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonfx_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonFX/23.0.12/simTalonFX-23.0.12-linuxx86-64.zip",
        sha256 = "a823bc51a10c92843cb979c1a15c9ebc31d97df1fdad3fa5fadabcb4635d2691",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonfx_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonFX/23.0.12/simTalonFX-23.0.12-osxuniversal.zip",
        sha256 = "c336662120bf359ed7cb60dc7dac41d7455a3e563c345064d08abf6ef35c3135",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonsrx_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonSRX/23.0.12/simTalonSRX-23.0.12-windowsx86-64.zip",
        sha256 = "c49ece8722f3101996808342dff0daff23be7ac2718321f33c4bbb91033e7663",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonsrx_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonSRX/23.0.12/simTalonSRX-23.0.12-linuxx86-64.zip",
        sha256 = "c747f7d74a629c952cf2bde9760972a7d665f5321e709361724b6114f5bd1fb9",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simtalonsrx_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simTalonSRX/23.0.12/simTalonSRX-23.0.12-osxuniversal.zip",
        sha256 = "0b72c92e469093a73d680c78e36828e54f8633ae652309f9efa661935b23390e",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simvictorspx_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simVictorSPX/23.0.12/simVictorSPX-23.0.12-windowsx86-64.zip",
        sha256 = "c88cb9de418b13d4de8b2cd56163482f2e78bc23e292ed1bfe7503c5d14b9eb4",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simvictorspx_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simVictorSPX/23.0.12/simVictorSPX-23.0.12-linuxx86-64.zip",
        sha256 = "1e47a22417d30a2f9931d0982845d2d767dbe81c3c0fd4ec00b72fe0b3323b9f",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_simvictorspx_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/simVictorSPX/23.0.12/simVictorSPX-23.0.12-osxuniversal.zip",
        sha256 = "0e0e73dc232f9e50929a8366df5d97bc8c90143fab06f4fd655d98b916c4fcc2",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_tools_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/tools/23.0.12/tools-23.0.12-windowsx86-64.zip",
        sha256 = "81c560ef661143de36358fee9b70392e6d4735f288f3ddc70159e1e972a5e399",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_tools_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/tools/23.0.12/tools-23.0.12-linuxx86-64.zip",
        sha256 = "9049f3f4947a7bc7197c1b242ad65d22b772bee224abe6b1be3a7b92cf1b5c7e",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_tools_linuxathena",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/tools/23.0.12/tools-23.0.12-linuxathena.zip",
        sha256 = "5855d50803d1769b9fed25ef61d7820756644ea5236d4aa8ee16b9b1ecf85cd9",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_tools-sim_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/tools-sim/23.0.12/tools-sim-23.0.12-windowsx86-64.zip",
        sha256 = "1b43acac09de1077f103b75bba9a8830af363dedfc30e959baa522dbfc3fa3e6",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_tools-sim_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/tools-sim/23.0.12/tools-sim-23.0.12-linuxx86-64.zip",
        sha256 = "539d830e159fef4fa16ccd7e5f2c120b4b8c9bec3c0d77792e0755dbe3f18c2c",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_tools-sim_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/tools-sim/23.0.12/tools-sim-23.0.12-osxuniversal.zip",
        sha256 = "76c1b8a58b7f9722a04e431c9e08cde90e52e258c38cc51d268bf83ec5bf8620",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_wpiapi-cpp_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/wpiapi-cpp/23.0.12/wpiapi-cpp-23.0.12-windowsx86-64.zip",
        sha256 = "745c5e50c064806030d2a5db66a3f11cb794ac29a53b19cb676f59cade486d58",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_wpiapi-cpp_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/wpiapi-cpp/23.0.12/wpiapi-cpp-23.0.12-linuxx86-64.zip",
        sha256 = "96c58766cd9263ad758f8008f34bb0b93b05b4c47eb6883bef88787684d5b854",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_wpiapi-cpp_linuxathena",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/wpiapi-cpp/23.0.12/wpiapi-cpp-23.0.12-linuxathena.zip",
        sha256 = "9f7c406b90bdfb86364113c39128e58be124a9d4a60339529132eedba5df542c",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_wpiapi-cpp-sim_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/wpiapi-cpp-sim/23.0.12/wpiapi-cpp-sim-23.0.12-windowsx86-64.zip",
        sha256 = "a899e9dc0d67c7ec8ab0d68f47ef163fc372f3cfe6452671f51a52810d81ca90",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_wpiapi-cpp-sim_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/wpiapi-cpp-sim/23.0.12/wpiapi-cpp-sim-23.0.12-linuxx86-64.zip",
        sha256 = "a1a391c958a79d87c6c35ef8ee377266764de76ecb07c9c9b97043a48c5c2422",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_wpiapi-cpp-sim_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/wpiapi-cpp-sim/23.0.12/wpiapi-cpp-sim-23.0.12-osxuniversal.zip",
        sha256 = "4c1d3b7521bb5f8bedf4d6f23317b044d0bd244e4417fb6a80260661cf497509",
        build_file_content = cc_library_shared,
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_com_ctre_phoenixpro_wpiapi-java",
        artifact = "com.ctre.phoenixpro:wpiapi-java:23.0.12",
        artifact_sha256 = "42edfee9e4912cd13d8db0fb94fef4efb5ec69fe79427a7dd91a4fd33d988896",
        server_urls = ["https://maven.ctr-electronics.com/release"],
    )
