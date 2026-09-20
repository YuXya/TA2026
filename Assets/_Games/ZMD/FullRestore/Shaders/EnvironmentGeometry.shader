Shader "Endfield/FullRestore/EnvironmentGeometry" {Properties {
_BaseMap("Texture",2D)="white"{}
_AuxMap("Floor colour",2D)="white"{}
_EnvironmentMode("Captured mode",Float)=0
_CapturedMipBias("Mip bias",Float)=-1
_EnvGlobals("Global VFX colour",Vector)=(1,1,1,1)
_EnvFade("Captured visibility",Vector)=(1,0,0,0)
_Cull("Cull",Float)=1
_ZWrite("Depth write",Float)=1
_SrcBlend("Source blend",Float)=1
_DstBlend("Destination blend",Float)=0
_Env0("Captured material vector 0",Vector)=(0,0,0,0)
_Env1("Captured material vector 1",Vector)=(0,0,0,0)
_Env2("Captured material vector 2",Vector)=(0,0,0,0)
_Env3("Captured material vector 3",Vector)=(0,0,0,0)
_Env4("Captured material vector 4",Vector)=(0,0,0,0)
_Env5("Captured material vector 5",Vector)=(0,0,0,0)
_Env6("Captured material vector 6",Vector)=(0,0,0,0)
_Env7("Captured material vector 7",Vector)=(0,0,0,0)
_Env8("Captured material vector 8",Vector)=(0,0,0,0)
_Env9("Captured material vector 9",Vector)=(0,0,0,0)
_Env10("Captured material vector 10",Vector)=(0,0,0,0)
_Env11("Captured material vector 11",Vector)=(0,0,0,0)
_Env12("Captured material vector 12",Vector)=(0,0,0,0)
_Env13("Captured material vector 13",Vector)=(0,0,0,0)
_Env14("Captured material vector 14",Vector)=(0,0,0,0)
_Env15("Captured material vector 15",Vector)=(0,0,0,0)
_Env16("Captured material vector 16",Vector)=(0,0,0,0)
_Env17("Captured material vector 17",Vector)=(0,0,0,0)
_Env18("Captured material vector 18",Vector)=(0,0,0,0)
_Env19("Captured material vector 19",Vector)=(0,0,0,0)
_Env20("Captured material vector 20",Vector)=(0,0,0,0)
_Env21("Captured material vector 21",Vector)=(0,0,0,0)
_Env22("Captured material vector 22",Vector)=(0,0,0,0)
_Env23("Captured material vector 23",Vector)=(0,0,0,0)
_Env24("Captured material vector 24",Vector)=(0,0,0,0)
_Env25("Captured material vector 25",Vector)=(0,0,0,0)
_Env26("Captured material vector 26",Vector)=(0,0,0,0)
_Env27("Captured material vector 27",Vector)=(0,0,0,0)
_Env28("Captured material vector 28",Vector)=(0,0,0,0)
_Env29("Captured material vector 29",Vector)=(0,0,0,0)
_Env30("Captured material vector 30",Vector)=(0,0,0,0)
_Env31("Captured material vector 31",Vector)=(0,0,0,0)
_Env32("Captured material vector 32",Vector)=(0,0,0,0)
_Env33("Captured material vector 33",Vector)=(0,0,0,0)
} SubShader {Tags {"RenderPipeline"="UniversalPipeline"} Pass {Tags {"LightMode"="UniversalForward"} Cull [_Cull] ZWrite [_ZWrite] ZTest LEqual Blend [_SrcBlend] [_DstBlend]
HLSLPROGRAM
#pragma target 4.5
#pragma multi_compile _ _MAIN_LIGHT_SHADOWS _MAIN_LIGHT_SHADOWS_CASCADE
#pragma multi_compile_fragment _ _SHADOWS_SOFT
#pragma vertex EnvVertex
#pragma fragment EnvFragment
#include "EnvironmentGeometry.hlsl"
ENDHLSL
}}}