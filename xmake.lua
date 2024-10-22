add_rules("mode.debug", "mode.release")
includes("xf_utils/xmake.lua")

target("xf_fal")
    set_kind("binary")
    add_xf_utils("xf_utils")
    add_files("src/*.c")
    add_files("example/*.c")
    add_includedirs("src")
    add_includedirs("example")
