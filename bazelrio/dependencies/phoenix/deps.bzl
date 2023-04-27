load("//dependencies/phoenix/5_30_2:deps.bzl", "setup_phoenix_5_30_2_dependencies")
load("//dependencies/phoenix/5_30_3_23_0_4:deps.bzl", "setup_phoenix_5_30_3_23_0_4_dependencies")
load("//dependencies/phoenix/5_30_4_23_0_10:deps.bzl", "setup_phoenix_5_30_4_23_0_10_dependencies")
load("//dependencies/phoenix/5_30_4_23_0_11:deps.bzl", "setup_phoenix_5_30_4_23_0_11_dependencies")
load("//dependencies/phoenix/5_30_4_23_0_12:deps.bzl", "setup_phoenix_5_30_4_23_0_12_dependencies")
load("//dependencies/phoenix/5_30_4_23_0_8:deps.bzl", "setup_phoenix_5_30_4_23_0_8_dependencies")
load("//dependencies/phoenix/5_30_4:deps.bzl", "setup_phoenix_5_30_4_dependencies")

def setup_phoenix_dependencies(version):
    if version == None:
        print("Not setting up dependencies for phoenix")
    elif version == "5.30.2":
        setup_phoenix_5_30_2_dependencies()
    elif version == "5.30.3_23.0.4":
        setup_phoenix_5_30_3_23_0_4_dependencies()
    elif version == "5.30.4_23.0.10":
        setup_phoenix_5_30_4_23_0_10_dependencies()
    elif version == "5.30.4_23.0.11":
        setup_phoenix_5_30_4_23_0_11_dependencies()
    elif version == "5.30.4_23.0.12":
        setup_phoenix_5_30_4_23_0_12_dependencies()
    elif version == "5.30.4_23.0.8":
        setup_phoenix_5_30_4_23_0_8_dependencies()
    elif version == "5.30.4":
        setup_phoenix_5_30_4_dependencies()
    else:
        fail("Unsupported version '{}'".format(version))
