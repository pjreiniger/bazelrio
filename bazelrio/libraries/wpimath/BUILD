cc_library(
    name = "wpimath",
    srcs = select({
        "@bazel_tools//src/conditions:windows": ["@__bazelrio_edu_wpi_first_wpimath_windowsx86-64_shared//:all"],
        "@bazel_tools//src/conditions:linux_x86_64": ["@__bazelrio_edu_wpi_first_wpimath_linuxx86-64_shared//:all"],
        "@bazel_tools//src/conditions:darwin": ["@__bazelrio_edu_wpi_first_wpimath_osxx86-64_shared//:all"],
        "//constraints/is_roborio:true": ["@__bazelrio_edu_wpi_first_wpimath_linuxathena_shared//:all"],
    }),
    linkstatic = 1,
    visibility = ["//visibility:public"],
    deps = [
        "//libraries/wpiutil",
        "@__bazelrio_edu_wpi_first_wpimath_headers//:headers",
    ],
)
