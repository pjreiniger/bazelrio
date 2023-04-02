load("//dependencies/phoenixpro/23_0_1:deps.bzl", "setup_phoenixpro_23_0_1_dependencies")
load("//dependencies/phoenixpro/23_0_10:deps.bzl", "setup_phoenixpro_23_0_10_dependencies")
load("//dependencies/phoenixpro/23_0_11:deps.bzl", "setup_phoenixpro_23_0_11_dependencies")
load("//dependencies/phoenixpro/23_0_4:deps.bzl", "setup_phoenixpro_23_0_4_dependencies")
load("//dependencies/phoenixpro/23_0_5:deps.bzl", "setup_phoenixpro_23_0_5_dependencies")
load("//dependencies/phoenixpro/23_0_8:deps.bzl", "setup_phoenixpro_23_0_8_dependencies")

def setup_phoenixpro_dependencies(version):
    if version == None:
        print("Not setting up dependencies for phoenixpro")
    elif version == "23.0.1":
        setup_phoenixpro_23_0_1_dependencies()
    elif version == "23.0.10":
        setup_phoenixpro_23_0_10_dependencies()
    elif version == "23.0.11":
        setup_phoenixpro_23_0_11_dependencies()
    elif version == "23.0.4":
        setup_phoenixpro_23_0_4_dependencies()
    elif version == "23.0.5":
        setup_phoenixpro_23_0_5_dependencies()
    elif version == "23.0.8":
        setup_phoenixpro_23_0_8_dependencies()
    else:
        fail("Unsupported version '{}'".format(version))
