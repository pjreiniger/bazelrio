load("//dependencies/libssh/0_95_1:deps.bzl", "setup_libssh_0_95_1_dependencies")
load("//dependencies/libssh/0_95_3:deps.bzl", "setup_libssh_0_95_3_dependencies")

def setup_libssh_dependencies(version):
    if version == "0.95-1":
        setup_libssh_0_95_1_dependencies()
    elif version == "0.95-3":
        setup_libssh_0_95_3_dependencies()
    elif version == None:
        print("Not setting up dependencies for libssh")
        pass
    else:
        fail("Unsupported version '{}'".format(version))
