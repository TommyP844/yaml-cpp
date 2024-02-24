project "yaml-cpp"
	kind "StaticLib"
	language "C++"
	location ""

	staticruntime "off"

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
		runtime "Debug"
		
	filter { "configurations:Release" }
		runtime "Release"

