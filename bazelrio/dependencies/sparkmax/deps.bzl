load("//dependencies/sparkmax/1_5_4:deps.bzl", "setup_sparkmax_1_5_4_dependencies")

def setup_sparkmax_dependencies(version):
    if version == "1.5.4":
        setup_sparkmax_1_5_4_dependencies()
    elif version == None:
        print("Not setting up dependencies for sparkmax")
        pass
    else:
        fail("Unsupported version '{}'".format(version))
