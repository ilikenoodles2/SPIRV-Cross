project "SPIRV_Cross"	kind "StaticLib"	language "C++"	cppdialect "C++17"	staticruntime "on"	targetdir ("bin/" .. outputdir .. "/%{prj.name}")	objdir ("bin-int/" .. outputdir .. "/%{prj.name}")	files	{		"GLSL.std.450.h",		"spirv.hpp",		"spirv_cfg.hpp",		"spirv_cfg.cpp",		"spirv_common.hpp",		"spirv_cpp.hpp",		"spirv_cpp.cpp",		"spirv_cross.hpp",		"spirv_cross.cpp",		"spirv_cross_containers.hpp",		"spirv_cross_error_handling.hpp",		"spirv_cross_parsed_ir.hpp",		"spirv_cross_parsed_ir.cpp",		"spirv_cross_util.hpp",		"spirv_cross_util.cpp",		"spirv_glsl.hpp",		"spirv_glsl.cpp",		"spirv_parser.hpp",		"spirv_parser.cpp",		"spirv_reflect.hpp",		"spirv_reflect.cpp"	}	filter "system:windows"	systemversion "latest"	filter "configurations:Debug"		runtime "Debug"		symbols "on"	filter "configurations:Release"		runtime "Release"		optimize "on"