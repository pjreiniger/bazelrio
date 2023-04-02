load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:jvm.bzl", "jvm_maven_import_external")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")
load("@bazelrio//:deps_utils.bzl", "cc_library_headers", "cc_library_shared")

def setup_phoenixpro_23_0_11_dependencies():
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
        "__bazelrio_com_ctre_phoenixpro_wpiapi-cpp_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/wpiapi-cpp/23.0.11/wpiapi-cpp-23.0.11-headers.zip",
        sha256 = "6021f51909fd58695ae70251aa8d51587e68c7fba4f380c913373c7dfe41425f",
        build_file_content = cc_library_headers,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_wpiapi-cpp-sim_headers",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/wpiapi-cpp-sim/23.0.11/wpiapi-cpp-sim-23.0.11-headers.zip",
        sha256 = "6021f51909fd58695ae70251aa8d51587e68c7fba4f380c913373c7dfe41425f",
        build_file_content = cc_library_headers,
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
        "__bazelrio_com_ctre_phoenixpro_wpiapi-cpp_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/wpiapi-cpp/23.0.11/wpiapi-cpp-23.0.11-windowsx86-64.zip",
        sha256 = "b3f481c0ad9cc86f747b13e0b4f090b75ec47eee49dbab246cfe8ee056f8b862",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_wpiapi-cpp_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/wpiapi-cpp/23.0.11/wpiapi-cpp-23.0.11-linuxx86-64.zip",
        sha256 = "1063e45089ffe5e811ebe3a5257df04b151354a11010cd726009090ef30f6300",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_wpiapi-cpp_linuxathena",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/wpiapi-cpp/23.0.11/wpiapi-cpp-23.0.11-linuxathena.zip",
        sha256 = "48c35379f87a3668e84a4e1aed862ae68a814c147bb970e620c251c4126bc934",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_wpiapi-cpp-sim_windowsx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/wpiapi-cpp-sim/23.0.11/wpiapi-cpp-sim-23.0.11-windowsx86-64.zip",
        sha256 = "1b2614d63c07f34a58fe2756dd97909f55f265cc9ab7cc0ac952ce05fd1edfad",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_wpiapi-cpp-sim_linuxx86-64",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/wpiapi-cpp-sim/23.0.11/wpiapi-cpp-sim-23.0.11-linuxx86-64.zip",
        sha256 = "b7100f2645a33cf9ded5a2860e2ba044869726692aa74f1743f28ddeb5a8a802",
        build_file_content = cc_library_shared,
    )
    maybe(
        http_archive,
        "__bazelrio_com_ctre_phoenixpro_sim_wpiapi-cpp-sim_osxuniversal",
        url = "https://maven.ctr-electronics.com/release/com/ctre/phoenixpro/sim/wpiapi-cpp-sim/23.0.11/wpiapi-cpp-sim-23.0.11-osxuniversal.zip",
        sha256 = "ed580fd45a71700e39b1e6ab4b0d4a7a6e8ca5aeec47b5ec647c781bf61fda04",
        build_file_content = cc_library_shared,
    )
    maybe(
        jvm_maven_import_external,
        name = "__bazelrio_com_ctre_phoenixpro_wpiapi-java",
        artifact = "com.ctre.phoenixpro:wpiapi-java:23.0.11",
        artifact_sha256 = "c303744999756a01277ae1bf2792c24ac974dfc5e5861b172f491b9dcf9a2c1f",
        server_urls = ["https://maven.ctr-electronics.com/release"],
    )
