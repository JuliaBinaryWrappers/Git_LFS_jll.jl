# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Git_LFS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Git_LFS")
JLLWrappers.@generate_main_file("Git_LFS", Base.UUID("020c3dae-16b3-5ae5-87b3-4cb189e250b2"))
end  # module Git_LFS_jll
