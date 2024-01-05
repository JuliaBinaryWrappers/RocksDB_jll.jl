# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule RocksDB_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("RocksDB")
JLLWrappers.@generate_main_file("RocksDB", UUID("929051ad-fb88-5b66-b23d-0e6143a08ed8"))
end  # module RocksDB_jll
