load("//dependencies/navx/4_0_425:deps.bzl", "setup_navx_4_0_425_dependencies")
load("//dependencies/navx/4_0_435:deps.bzl", "setup_navx_4_0_435_dependencies")
load("//dependencies/navx/4_0_442:deps.bzl", "setup_navx_4_0_442_dependencies")
load("//dependencies/navx/4_0_447:deps.bzl", "setup_navx_4_0_447_dependencies")

def setup_navx_dependencies(version):
    if version == "4.0.425":
        setup_navx_4_0_425_dependencies()
    elif version == "4.0.435":
        setup_navx_4_0_435_dependencies()
    elif version == "4.0.442":
        setup_navx_4_0_442_dependencies()
    elif version == "4.0.447":
        setup_navx_4_0_447_dependencies()
    elif version == None:
        print("Not setting up dependencies for navx")
        pass
    else:
        fail("Unsupported version '{}'".format(version))
