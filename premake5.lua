-- premake5.lua
workspace "RayGen"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "RayGen"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "RayGen"