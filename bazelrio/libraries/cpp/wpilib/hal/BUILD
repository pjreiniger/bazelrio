cc_library(
    name = "hal",
    srcs = select({
        "@bazel_tools//src/conditions:windows": [
            "@__bazelrio_edu_wpi_first_hal_hal-cpp_windowsx86-64//:shared_libs",
            "@__bazelrio_edu_wpi_first_hal_hal-cpp_windowsx86-64//:static_libs",
        ],
        "@bazel_tools//src/conditions:linux_x86_64": ["@__bazelrio_edu_wpi_first_hal_hal-cpp_linuxx86-64//:shared_libs"],
        "@bazel_tools//src/conditions:darwin": ["@__bazelrio_edu_wpi_first_hal_hal-cpp_osxx86-64//:shared_libs"],
        "//constraints/is_roborio:roborio": [
            "@__bazelrio_edu_wpi_first_hal_hal-cpp_linuxathena//:shared_libs",
        ],
    }),
    linkstatic = 1,
    visibility = ["//visibility:public"],
    deps = [
        "@__bazelrio_edu_wpi_first_hal_hal-cpp_headers//:headers",
    ] + select({
        "@bazelrio//constraints/is_roborio:roborio": [
            "//libraries/cpp/ni/chipobject",
            "//libraries/cpp/ni/netcomm",
            "//libraries/cpp/ni/runtime",
            "//libraries/cpp/ni/visa",
        ],
        "//conditions:default": [],
    }),
)

cc_library(
    name = "jni",
    visibility = ["//visibility:public"],
    deps = [
        ":hal",
    ] + select({
        "@bazel_tools//src/conditions:windows": ["@__bazelrio_edu_wpi_first_hal_hal-cpp_windowsx86-64//:shared_jni_libs"],
        "@bazel_tools//src/conditions:linux_x86_64": ["@__bazelrio_edu_wpi_first_hal_hal-cpp_linuxx86-64//:shared_jni_libs"],
        "@bazel_tools//src/conditions:darwin": ["@__bazelrio_edu_wpi_first_hal_hal-cpp_osxx86-64//:shared_jni_libs"],
        "//constraints/is_roborio:roborio": ["@__bazelrio_edu_wpi_first_hal_hal-cpp_linuxathena//:shared_jni_libs"],
    }),
)
