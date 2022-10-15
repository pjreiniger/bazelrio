load("//dependencies/wpilib/2021_3_1:deps.bzl", "setup_wpilib_2021_3_1_dependencies")
load("//dependencies/wpilib/2022_1_1_beta_1:deps.bzl", "setup_wpilib_2022_1_1_beta_1_dependencies")
load("//dependencies/wpilib/2022_1_1_beta_2:deps.bzl", "setup_wpilib_2022_1_1_beta_2_dependencies")
load("//dependencies/wpilib/2022_1_1:deps.bzl", "setup_wpilib_2022_1_1_dependencies")
load("//dependencies/wpilib/2022_2_1:deps.bzl", "setup_wpilib_2022_2_1_dependencies")
load("//dependencies/wpilib/2022_3_1:deps.bzl", "setup_wpilib_2022_3_1_dependencies")
load("//dependencies/wpilib/2022_4_1:deps.bzl", "setup_wpilib_2022_4_1_dependencies")
load("//dependencies/wpilib/2023_0_0_alpha_1:deps.bzl", "setup_wpilib_2023_0_0_alpha_1_dependencies")
load("//dependencies/wpilib/2023_0_0_alpha_2:deps.bzl", "setup_wpilib_2023_0_0_alpha_2_dependencies")

def setup_wpilib_dependencies(version):
    if version == "2021.3.1":
        setup_wpilib_2021_3_1_dependencies()
    elif version == "2022.1.1-beta-1":
        setup_wpilib_2022_1_1_beta_1_dependencies()
    elif version == "2022.1.1-beta-2":
        setup_wpilib_2022_1_1_beta_2_dependencies()
    elif version == "2022.1.1":
        setup_wpilib_2022_1_1_dependencies()
    elif version == "2022.2.1":
        setup_wpilib_2022_2_1_dependencies()
    elif version == "2022.3.1":
        setup_wpilib_2022_3_1_dependencies()
    elif version == "2022.4.1":
        setup_wpilib_2022_4_1_dependencies()
    elif version == "2023.0.0-alpha-1":
        setup_wpilib_2023_0_0_alpha_1_dependencies()
    elif version == "2023.0.0-alpha-2":
        setup_wpilib_2023_0_0_alpha_2_dependencies()
    elif version == None:
        print("Not setting up dependencies for wpilib")
        pass
    else:
        fail("Unsupported version '{}'".format(version))
