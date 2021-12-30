# Autogenerated wrapper script for Catalyst_jll for x86_64-linux-gnu-cxx03
export catalyst_replay_exe, libcatalyst

JLLWrappers.@generate_wrapper_header("Catalyst")
JLLWrappers.@declare_library_product(libcatalyst, "libcatalyst.so.3")
JLLWrappers.@declare_executable_product(catalyst_replay_exe)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcatalyst,
        "lib/libcatalyst.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        catalyst_replay_exe,
        "bin/catalyst_replay",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
