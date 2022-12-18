project "yaml-cpp"
	kind "StaticLib"
	language "C++"
	location ""

	files
	{
		"src/**.h",
		"src/**.cpp",
		
		"include/**.h"
	}

	defines "YAML_CPP_STATIC_DEFINE"

	includedirs
	{
		"include"
	}

