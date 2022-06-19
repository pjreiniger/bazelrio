load("//dependencies/libssh/0_95_1:deps.bzl", "setup_libssh_0_95_1_dependencies")

def setup_libssh_dependencies(version):
    if version == "0.95-1":
        setup_libssh_0_95_1_dependencies()
    else:
        fail("Unsupported version '{}'".format(version))
