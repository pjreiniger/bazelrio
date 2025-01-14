load("//dependencies/ni/2022_2_2:deps.bzl", "setup_ni_2022_2_2_dependencies")
load("//dependencies/ni/2022_2_3:deps.bzl", "setup_ni_2022_2_3_dependencies")
load("//dependencies/ni/2022_4_0:deps.bzl", "setup_ni_2022_4_0_dependencies")

def setup_ni_dependencies(version):
    if version == None:
        print("Not setting up dependencies for ni")
    elif version == "2022.2.2":
        setup_ni_2022_2_2_dependencies()
    elif version == "2022.2.3":
        setup_ni_2022_2_3_dependencies()
    elif version == "2022.4.0":
        setup_ni_2022_4_0_dependencies()
    else:
        fail("Unsupported version '{}'".format(version))
