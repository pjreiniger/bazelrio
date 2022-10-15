load("//dependencies/opencv/3_4_7_5:deps.bzl", "setup_opencv_3_4_7_5_dependencies")
load("//dependencies/opencv/4_5_2_1:deps.bzl", "setup_opencv_4_5_2_1_dependencies")
load("//dependencies/opencv/4_5_5_3:deps.bzl", "setup_opencv_4_5_5_3_dependencies")
load("//dependencies/opencv/4_6_0_2:deps.bzl", "setup_opencv_4_6_0_2_dependencies")

def setup_opencv_dependencies(version):
    if version == "3.4.7-5":
        setup_opencv_3_4_7_5_dependencies()
    elif version == "4.5.2-1":
        setup_opencv_4_5_2_1_dependencies()
    elif version == "4.5.5-3":
        setup_opencv_4_5_5_3_dependencies()
    elif version == "4.6.0-2":
        setup_opencv_4_6_0_2_dependencies()
    elif version == None:
        print("Not setting up dependencies for opencv")
        pass
    else:
        fail("Unsupported version '{}'".format(version))
