add_rules("mode.debug", "mode.release")
add_requires("glfw", "glew")
target("sdf-font")
set_kind("binary")
add_files("src/*.cpp")
add_packages("glfw", "glew")

set_targetdir("bin")
