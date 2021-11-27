cc_library(
    name = "ntcore",
    srcs = select({
        "@bazel_tools//src/conditions:windows": [
            "@__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_windowsx86-64//:shared_libs",
            "@__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_windowsx86-64//:static_libs",
        ],
        "@bazel_tools//src/conditions:linux_x86_64": ["@__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxx86-64//:shared_libs"],
        "@bazel_tools//src/conditions:darwin": ["@__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_osxx86-64//:shared_libs"],
        "//constraints/is_roborio:roborio": ["@__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxathena//:shared_libs"],
    }),
    deps = [
        "@__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_headers//:headers",
    ],
    linkstatic = 1,
    visibility = ["//visibility:public"],
)

cc_library(
    name = "jni",
    visibility = ["//visibility:public"],
    srcs = select({
        "@bazel_tools//src/conditions:windows": ["@__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_windowsx86-64//:shared_jni_libs"],
        "@bazel_tools//src/conditions:linux_x86_64": ["@__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxx86-64//:shared_jni_libs"],
        "@bazel_tools//src/conditions:darwin": ["@__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_osxx86-64//:shared_jni_libs"],
        "//constraints/is_roborio:roborio": ["@__bazelrio_edu_wpi_first_ntcore_ntcore-cpp_linuxathena//:shared_jni_libs"],
    }),
    deps = [
        ":ntcore",
    ],
)
