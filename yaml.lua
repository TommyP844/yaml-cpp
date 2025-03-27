project "yaml-cpp"
	kind "StaticLib"
	language "C++"
	location ""
	architecture "x64"

	files
	{
		"src/**.h",
		"src/**.cpp",
		
		"include/**.h"
	}

	defines 
	{
		"YAML_CPP_STATIC_DEFINE"
	}

	includedirs
	{
		"include"
	}

	filter { "configurations:Debug" }
		buildoptions {"/MDd"}
		
	filter { "configurations:Release" }
		buildoptions {"/MD"}

