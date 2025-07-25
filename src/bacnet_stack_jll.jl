# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule bacnet_stack_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("bacnet_stack")
JLLWrappers.@generate_main_file("bacnet_stack", UUID("45b21b7f-0fc3-514f-951b-76478cbee2c7"))
end  # module bacnet_stack_jll
