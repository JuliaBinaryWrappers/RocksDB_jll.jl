# Autogenerated wrapper script for RocksDB_jll for x86_64-unknown-freebsd
export librocksdb

using snappy_jll
using Lz4_jll
using Zlib_jll
using Zstd_jll
JLLWrappers.@generate_wrapper_header("RocksDB")
JLLWrappers.@declare_library_product(librocksdb, "librocksdb.so.8")
function __init__()
    JLLWrappers.@generate_init_header(snappy_jll, Lz4_jll, Zlib_jll, Zstd_jll)
    JLLWrappers.@init_library_product(
        librocksdb,
        "lib/librocksdb.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
