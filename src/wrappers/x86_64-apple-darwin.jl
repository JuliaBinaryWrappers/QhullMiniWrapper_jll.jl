# Autogenerated wrapper script for QhullMiniWrapper_jll for x86_64-apple-darwin
export qhullwrapper

using Qhull_jll
JLLWrappers.@generate_wrapper_header("QhullMiniWrapper")
JLLWrappers.@declare_library_product(qhullwrapper, "@rpath/qhullwrapper.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Qhull_jll)
    JLLWrappers.@init_library_product(
        qhullwrapper,
        "lib/qhullwrapper.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
