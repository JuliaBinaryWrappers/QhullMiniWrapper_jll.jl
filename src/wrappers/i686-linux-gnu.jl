# Autogenerated wrapper script for QhullMiniWrapper_jll for i686-linux-gnu
export qhullwrapper

using Qhull_jll
JLLWrappers.@generate_wrapper_header("QhullMiniWrapper")
JLLWrappers.@declare_library_product(qhullwrapper, "qhullwrapper.so")
function __init__()
    JLLWrappers.@generate_init_header(Qhull_jll)
    JLLWrappers.@init_library_product(
        qhullwrapper,
        "lib/qhullwrapper.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
