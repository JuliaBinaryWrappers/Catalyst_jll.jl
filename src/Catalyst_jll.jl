# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Catalyst_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Catalyst")
JLLWrappers.@generate_main_file("Catalyst", UUID("513fda4f-8b2e-59b2-a185-097ac7c26d11"))
end  # module Catalyst_jll
