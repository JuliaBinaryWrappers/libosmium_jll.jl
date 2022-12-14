# Autogenerated wrapper script for libosmium_jll for any
export osmium_version

JLLWrappers.@generate_wrapper_header("libosmium")
JLLWrappers.@declare_file_product(osmium_version)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        osmium_version,
        "include/osmium/version.hpp",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
