-- premake5.lua
workspace "Dawn"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "Dawn"

outputdir = "%(SolutionDir)%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "Dawn"