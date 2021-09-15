cc_library(
    name = "hal",
    srcs = select({
        "@bazel_tools//src/conditions:windows": ["@__bazelrio_edu_wpi_first_hal_windowsx86-64_shared//:all"],
        "@bazel_tools//src/conditions:linux_x86_64": ["@__bazelrio_edu_wpi_first_hal_linuxx86-64_shared//:all"],
        "@bazel_tools//src/conditions:darwin": ["@__bazelrio_edu_wpi_first_hal_osxx86-64_shared//:all"],
        "//constraints/is_roborio:true": ["@__bazelrio_edu_wpi_first_hal_linuxathena_shared//:all"],
    }),
    linkstatic = 1,
    visibility = ["//visibility:public"],
    deps = [
        "@__bazelrio_edu_wpi_first_hal_headers//:headers",
    ] + select({
        "//constraints/is_roborio:true": [
            "//libraries/ni-libraries/chipobject",
            "//libraries/ni-libraries/netcomm",
            "//libraries/ni-libraries/runtime",
            "//libraries/ni-libraries/visa",
        ],
        "//conditions:default": [],
    }),
)
