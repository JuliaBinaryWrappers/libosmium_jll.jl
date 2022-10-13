# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libosmium_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libosmium")
JLLWrappers.@generate_main_file("libosmium", UUID("7f0a2ee1-9b43-5740-ae82-b54233cf7071"))
end  # module libosmium_jll
