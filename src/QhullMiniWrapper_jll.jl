# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule QhullMiniWrapper_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("QhullMiniWrapper")
JLLWrappers.@generate_main_file("QhullMiniWrapper", UUID("460c41e3-6112-5d7f-b78c-b6823adb3f2d"))
end  # module QhullMiniWrapper_jll
