// Stage: Fragment  Blob: 386  ParamBlob: 73  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _MACRO_NORMAL_MAP _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 _LastWindMotorParams0[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
    float4 _AtmosphereFogParams0 : packoffset(c71);
    float4 _AtmosphereFogParams1 : packoffset(c72);
    float4 _AtmosphereFogParams2 : packoffset(c73);
    float4 _AtmosphereFogParams3 : packoffset(c74);
    float4 _AtmosphereFogParams4 : packoffset(c75);
    float4 _AtmosphereFogParams5 : packoffset(c76);
    float4 _ExponentialFogParams0 : packoffset(c77);
    float4 _ExponentialFogParams1 : packoffset(c78);
    float4 _ExponentialFogParams2 : packoffset(c79);
    float4 _ExponentialFogParams3 : packoffset(c80);
    float4 _ExponentialFogParams4 : packoffset(c81);
    float4 _ExponentialFogParams5 : packoffset(c82);
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 _VFXParams2 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
    float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
    float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
    float4 _TerrainDeformParams0 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
    float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
    float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
    float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
    float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
    float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
    float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
    float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
    float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
    float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
    float4 _GpuClothParams : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b6, space1)
{
    float _NormalScale : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _TwoSidedNormal : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _BaseUVSet : packoffset(c2.w);
    float _BasePbrMapUVSet : packoffset(c3);
    float _TAAUNormalBiasReverse : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float _BaseTextureMapCount : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float _Metallic : packoffset(c4.y);
    float _BaseColorBrighterScale : packoffset(c4.z);
    float _PorosityFactorX : packoffset(c4.w);
    float _PorosityFactorY : packoffset(c5);
    float _PorosityFactorZ : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _AntiFlicker : packoffset(c7);
    float _DisableVerticalFlow : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 _BaseColorMap_ST : packoffset(c11);
    float4 _NormalMap_ST : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _MacroNormalMapScale : packoffset(c22);
    float _MacroNormalMapAOStrength : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _MaskUVSet : packoffset(c23);
    float _MaskRoghnessR : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _MaskRoghnessG : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _MaskRoghnessB : packoffset(c24.w);
    float _MaskMetallicR : packoffset(c25);
    float _MaskMetallicG : packoffset(c25.y);
    float _MaskMetallicB : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _MaskRScale : packoffset(c26);
    float _MaskROffset : packoffset(c26.y);
    float _MaskGScale : packoffset(c26.z);
    float _MaskGOffset : packoffset(c26.w);
    float _MaskBScale : packoffset(c27);
    float _MaskBOffset : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _MaskAlbedoR : packoffset(c28);
    float4 _MaskAlbedoG : packoffset(c29);
    float4 _MaskAlbedoB : packoffset(c30);
    float4 _MaskMap_ST : packoffset(c31);
    float _TerrainBlendFactor : packoffset(c32);
    float _TerrainBlendNormalFactor : packoffset(c32.y);
    float _TerrainBlendFallOff : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _TerrainWetBaseColorFactor : packoffset(c33);
    float _TerrainWetRoughnessFactor : packoffset(c33.y);
    float _TerrainWetBlendFactor : packoffset(c33.z);
    float _TerrainWetBlendFallOff : packoffset(c33.w);
    float _WetBlendIgnoreDepth : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

cbuffer type_PerTerrainData : register(b17, space0)
{
    float4 _AtlasUVScale : packoffset(c0);
    float4 _AtlasUVPadding : packoffset(c1);
    float4 _TerrainPosParam : packoffset(c2);
    float4 _TerrainPosParam1 : packoffset(c3);
    float4 _SectorParam0 : packoffset(c4);
    int4 _SectorParam1 : packoffset(c5);
    float4 _VTParam0 : packoffset(c6);
    float4 PerTerrainData_Stripped_112 : packoffset(c7);
    float4 _CliffIndexMapSize : packoffset(c8);
    float4 _CliffAtlasParam : packoffset(c9);
    float4 _SplatParam : packoffset(c10);
    uint _SplatBlockBaseSize : packoffset(c11);
    uint _SplatBlockBaseCount : packoffset(c11.y);
    float _VTPhysicalUVHeightScale : packoffset(c11.z);
    float _AtlasUVHeightScale : packoffset(c11.w);
    float _VTPageSizeWithPadding : packoffset(c12);
    float _VTPagePadding : packoffset(c12.y);
    float _VTSplitNormalRO : packoffset(c12.z);
    float PerTerrainData_Stripped_204 : packoffset(c12.w);
};

cbuffer type_PerCullingViewData : register(b18, space0)
{
    uint4 _IndirectionMap[64] : packoffset(c0);
    uint4 _NodeAtlasMap[1024] : packoffset(c64);
    int4 PerCullingViewData_Stripped_17408 : packoffset(c1088);
    int4 _FeedbackParam : packoffset(c1089);
    uint4 PerCullingViewData_Stripped_17440 : packoffset(c1090);
};

cbuffer type_SplatData : register(b15, space0)
{
    float4 _PackedSplatInfo[64] : packoffset(c0);
    float4 _SplatsST[64] : packoffset(c64);
    float4 _DiffuseRemapScale[64] : packoffset(c128);
    float4 _MaskMapRemapOffset[64] : packoffset(c192);
    float4 _MaskMapRemapScale[64] : packoffset(c256);
    float4 SplatData_Stripped_5120[64] : packoffset(c320);
    float4 SplatData_Stripped_6144[64] : packoffset(c384);
};

SamplerState sampler_LinearRepeat_BaseColorMap : register(s8, space0);
SamplerState sampler_LinearMirrorOnce : register(s10, space0);
SamplerState sampler_LinearMirror : register(s9, space0);
SamplerState sampler_LinearClamp : register(s5, space0);
SamplerState sampler_PointClamp : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t5, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _MaskMap : register(t3, space1);
Texture2D<float4> _MacroNormalMap : register(t4, space1);
Texture2D<float4> _NormalmapAtlas : register(t29, space0);
Texture2D<float4> _AlbedoAtlas : register(t32, space0);
Texture2D<float4> _SplatCtrlAtlas : register(t11, space0);
Texture2D<float4> _TintColorAtlas : register(t21, space0);
Texture2D<float4> _CliffIndexAtlas : register(t31, space0);
Texture2DArray<float4> _Splats : register(t23, space0);
Texture2DArray<float4> _Normals : register(t28, space0);
Texture2D<float4> _TerrainDepthBuffer : register(t22, space0);
Texture2D<float4> _IndirectTex : register(t30, space0);
Texture2D<float4> _PhysicalBase : register(t27, space0);
Texture2D<float4> _PhysicalNormal : register(t26, space0);
Texture2D<float4> _PhysicalRO : register(t25, space0);
Texture2D<float4> _PhysicalWet : register(t24, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _16 : SV_Target1;
    float4 _13 : SV_Target2;
    float4 _14 : SV_Target3;
    float4 _15 : SV_Target4;
};

void frag_main()
{
    float2 _275 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _277 = (_275 * 2.0f) - 1.0f.xx;
    float4 _280 = float4(_277, gl_FragCoord.z, 1.0f);
    _280.y = -_277.y;
    float4 _283 = mul(_TransformVariables_InvViewProjMatrix, _280);
    float _291 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float2 _309 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _321 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, _309, _GlobalMipBias);
    float4 _326 = _NormalMap.SampleBias(sampler_PointRepeat, _309, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _329 = (_326.xy * 2.0f.xx) - 1.0f.xx;
    float2 _330 = abs(_329);
    bool2 _331 = bool2(_330.x < 0.01200000010430812835693359375f.xx.x, _330.y < 0.01200000010430812835693359375f.xx.y);
    float2 _332 = float2(_331.x ? 0.0f.xx.x : _329.x, _331.y ? 0.0f.xx.y : _329.y);
    float4 _373 = _MacroNormalMap.SampleBias(sampler_LinearMirror, _4, _GlobalMipBias);
    float2 _378 = (_373.xy * 2.0f.xx) - 1.0f.xx;
    float2 _379 = abs(_378);
    bool2 _380 = bool2(_379.x < 0.01200000010430812835693359375f.xx.x, _379.y < 0.01200000010430812835693359375f.xx.y);
    float2 _381 = float2(_380.x ? 0.0f.xx.x : _378.x, _380.y ? 0.0f.xx.y : _378.y);
    float3 _390 = float3(_332 * _NormalScale, sqrt(clamp(1.0f - dot(_332, _332), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _391 = float3(_381 * _MacroNormalMapScale, sqrt(clamp(1.0f - dot(_381, _381), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _398 = ((_390 * dot(_390, _391)) / max(9.9999997473787516355514526367188e-06f, _390.z).xxx) - _391;
    float _403 = lerp(1.0f, _326.w, _OcclusionStrength) * lerp(1.0f, _373.w, _MacroNormalMapAOStrength);
    float4 _417 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _443 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _461 = clamp((_443 * 0.5f.xxx) + lerp(-_443, 1.0f.xxx, _417.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _470 = _461.z;
    float _477 = _461.y;
    float _484 = _461.x;
    float4 _486 = lerp(lerp(lerp(float4(lerp(clamp((_321.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), lerp(_RoughnessMin, _RoughnessMax, _326.z)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _470.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _477.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _484.xxxx);
    float3 _487 = _486.xyz;
    float _488 = _486.w;
    float _491 = lerp(lerp(lerp(lerp(_321.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _470), _MaskMetallicG, _477), _MaskMetallicR, _484);
    float3 _507 = normalize(((_7.xyz * _398.x) + ((cross(_6, float4(_7.xyz, _291).xyz) * _291) * _398.y)) + (_6 * (_398.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _510 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _514 = uint(_510 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _531 = ((clamp(((_PorosityFactorX * _488) + (_PorosityFactorZ * _491)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _542 = abs(mul(_TransformVariables_ViewMatrix, float4(_283.xyz / _283.w.xxx, 1.0f)).z);
    float3 _1420 = 0.0f.xxx;
    float _1421 = 0.0f;
    float _1422 = 0.0f;
    float3 _1423 = 0.0f.xxx;
    float _1424 = 0.0f;
    float _1425 = 0.0f;
    float _1426 = 0.0f;
    float3 _1427 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_542 < 128.0f))
    {
        float4 _553 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _275, 0.0f);
        float _554 = _553.x;
        float _562 = (1.0f / ((_ZBufferParams.z * _554) + _ZBufferParams.w)) - _542;
        float _570 = clamp(pow(abs(_562 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _579 = lerp(clamp(pow(abs(_562 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1412 = 0.0f.xxx;
        float _1413 = 0.0f;
        float _1414 = 0.0f;
        float3 _1415 = 0.0f.xxx;
        float _1416 = 0.0f;
        float _1417 = 0.0f;
        float _1418 = 0.0f;
        float3 _1419 = 0.0f.xxx;
        [branch]
        if (min(_570, _579) < 0.999000012874603271484375f)
        {
            float _584 = _275.x;
            float4 _586 = float4(_584, _275.y, _554, 1.0f);
            float2 _591 = float2((_584 * 2.0f) - 1.0f, 1.0f - (2.0f * _275.y));
            float4 _593 = mul(_TransformVariables_InvViewProjMatrix, float4(_591.x, _591.y, _586.z, _586.w));
            float3 _597 = _593.xyz / _593.w.xxx;
            bool _601 = _SectorParam1.x != 0;
            float _1364 = 0.0f;
            float _1365 = 0.0f;
            float _1366 = 0.0f;
            float _1367 = 0.0f;
            float3 _1368 = 0.0f.xxx;
            float3 _1369 = 0.0f.xxx;
            float _1370 = 0.0f;
            if (_601)
            {
                float3 _604 = _597.xyz;
                float3 _605 = ddx(_604);
                float3 _606 = ddy(_604);
                float _610 = 1.0f / _SectorParam0.z;
                float2 _611 = _597.xz;
                float2 _621 = max(0.0f.xx, min((_611 * _610) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _622 = int2(_621);
                float2 _623 = frac(_621);
                int2 _627 = _622 - _FeedbackParam.xy;
                bool2 _628 = bool2(_622.x >= int2(0, 0).x, _622.y >= int2(0, 0).y);
                int2 _629 = _SectorParam1.x.xx;
                bool2 _630 = bool2(_622.x < _629.x, _622.y < _629.y);
                bool2 _631 = bool2(_628.x && _630.x, _628.y && _630.y);
                bool2 _632 = bool2(_627.x >= int2(0, 0).x, _627.y >= int2(0, 0).y);
                bool2 _633 = bool2(_631.x && _632.x, _631.y && _632.y);
                int2 _636 = _FeedbackParam.z.xx;
                bool2 _637 = bool2(_627.x < _636.x, _627.y < _636.y);
                bool _639 = all(bool2(_633.x && _637.x, _633.y && _637.y));
                float4 _728 = 0.0f.xxxx;
                bool _729 = false;
                if (_639)
                {
                    int _645 = (_627.y * _FeedbackParam.z) + _627.x;
                    uint4 _656 = (_IndirectionMap[clamp(_645 >> 2, 0, 63)] >> (uint((_645 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _666 = (((_656.w << 24u) | (_656.z << 16u)) | (_656.y << 8u)) | _656.x;
                    uint _668 = (_666 >> 20u) & 1023u;
                    float _669 = float(_668);
                    float _672 = float(1u << (_668 & 31u));
                    float _692 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _693 = (_605.xz * _610) * _692;
                    float2 _694 = (_606.xz * _610) * _692;
                    float _695 = dot(_693, _693);
                    float _696 = dot(_694, _694);
                    float _697 = _VTParam0.x - _669;
                    float4 _723 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_623 * _672, 0.5f.xx, (_672 - 0.5f).xx) + float2(float(_666 & 1023u), float((_666 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_695, _696))) - _697, (0.5f * log2(min(_695, _696))) - _697, 0.449999988079071044921875f), 0.0f, _669))) * 255.0f);
                    float3 _724 = _723.xyz;
                    _728 = _723;
                    _729 = !all(bool3(_724.x > 254.0f.xxx.x, _724.y > 254.0f.xxx.y, _724.z > 254.0f.xxx.z));
                }
                else
                {
                    _728 = 0.0f.xxxx;
                    _729 = false;
                }
                float2 _734 = clamp(_621, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _735 = int2(_734);
                int _736 = _735.x;
                int _737 = _735.y;
                int _740 = (_736 | (_736 << 4)) & 3855;
                int _743 = (_740 | (_740 << 2)) & 13107;
                int _749 = (_737 | (_737 << 4)) & 3855;
                int _752 = (_749 | (_749 << 2)) & 13107;
                int _757 = ((_743 | (_743 << 1)) & 21845) | (((_752 | (_752 << 1)) & 21845) << 1);
                uint4 _768 = (_NodeAtlasMap[clamp(_757 >> 2, 0, 1023)] >> (uint((_757 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _778 = (((_768.w << 24u) | (_768.z << 16u)) | (_768.y << 8u)) | _768.x;
                int _781 = int((_778 >> 16u) & 255u);
                int2 _783 = _781.xx & int2(31, 31);
                float2 _792 = (_734 - float2((_735 >> _783) << _783)) / float(1 << (_781 & 31)).xx;
                float2 _795 = float2(1.0f, _AtlasUVHeightScale);
                int _798 = int(_778 & 65535u) - 1;
                float2 _812 = float2(float(_798 & (_SectorParam1.y - 1)), float(_798 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _816 = uint(_781) & 31u;
                float _818 = float(_SplatBlockBaseSize >> _816);
                float _823 = float(_SplatBlockBaseCount << _816);
                float2 _824 = _792 * _823;
                float4 _866 = (((_792.xyxy * _AtlasUVScale.xxyy) + _812.xyxy) + _AtlasUVPadding.xxyy) * _795.xyxy;
                float4 _871 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _866.xy, 0.0f);
                float2 _874 = (_871.xy * 2.0f) - 1.0f.xx;
                float _879 = sqrt(max(1.0f - dot(_874, _874), 0.0f));
                float3 _881 = float3(_874.x, _879, _874.y);
                float _981 = 0.0f;
                float _982 = 0.0f;
                float _983 = 0.0f;
                float _984 = 0.0f;
                float _985 = 0.0f;
                float3 _986 = 0.0f.xxx;
                float3 _987 = 0.0f.xxx;
                float _988 = 0.0f;
                if (_639 && _729)
                {
                    float2 _926 = ((clamp(frac(_623 * float(uint(exp2(_VTParam0.x - _728.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_728.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _926.y = _926.y * _VTPhysicalUVHeightScale;
                    float4 _935 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _926, 0.0f);
                    float4 _955 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _949 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _926, 0.0f);
                        float4 _953 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _926, 0.0f);
                        _955 = float4(_949.x, _949.y, _953.x, _953.y);
                    }
                    else
                    {
                        _955 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _926, 0.0f);
                    }
                    float4 _959 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _926, 0.0f);
                    float2 _962 = (_955.xy * 2.0f) - 1.0f.xx;
                    float _975 = _959.x;
                    _981 = _975;
                    _982 = (_955.w * 2.0f) - 1.0f;
                    _983 = _959.w;
                    _984 = _959.y;
                    _985 = _955.z;
                    _986 = _935.xyz;
                    _987 = float3(_962.x, sqrt(max(1.0f - dot(_962, _962), 0.0f)), _962.y);
                    _988 = clamp(_935.w - _975, 0.0f, 1.0f);
                }
                else
                {
                    _981 = 0.5f;
                    _982 = 0.0f;
                    _983 = 0.0f;
                    _984 = _871.z;
                    _985 = _871.w;
                    _986 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _866.zw, 0.0f).xyz;
                    _987 = _881;
                    _988 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_812 + (((floor(_824) + clamp(frac(_824), (0.5f / _818).xx, ((_818 - 0.5f) * (1.0f / _818)).xx)) / _823.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _795, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _990 = clamp(_988 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _993 = lerp(_986, _986 * 0.64999997615814208984375f, _990.xxx);
                float _994 = lerp(_985, 0.0f, _990);
                float _996 = lerp(_984, _984 * 0.89999997615814208984375f, _990);
                float3 _1000 = lerp(_987, float3(0.0f, 1.0f, 0.0f), (min(_990, 1.0f) * 0.980000019073486328125f).xxx);
                float _1010 = log2(1.0f / ((0.300000011920928955078125f * max(length(_605), length(_606))) + 6.103515625e-05f));
                float2 _1014 = exp2(float2(floor(_1010), ceil(_1010)));
                float3 _1017 = floor(_604 * _1014.x);
                uint2 _1019 = asuint(_1017.xy);
                uint _1024 = (_1019.x * 374761393u) + (_1019.y * 668265263u);
                uint _1027 = (_1024 ^ (_1024 >> 13u)) * 1274126177u;
                uint2 _1034 = asuint(float2(float(_1027 ^ (_1027 >> 16u)) * 2.3283064365386962890625e-10f, _1017.z));
                uint _1039 = (_1034.x * 374761393u) + (_1034.y * 668265263u);
                uint _1042 = (_1039 ^ (_1039 >> 13u)) * 1274126177u;
                float3 _1049 = floor(_604 * _1014.y);
                uint2 _1051 = asuint(_1049.xy);
                uint _1056 = (_1051.x * 374761393u) + (_1051.y * 668265263u);
                uint _1059 = (_1056 ^ (_1056 >> 13u)) * 1274126177u;
                uint2 _1066 = asuint(float2(float(_1059 ^ (_1059 >> 16u)) * 2.3283064365386962890625e-10f, _1049.z));
                uint _1071 = (_1066.x * 374761393u) + (_1066.y * 668265263u);
                uint _1074 = (_1071 ^ (_1071 >> 13u)) * 1274126177u;
                float _1079 = frac(_1010);
                float _1080 = lerp(float(_1042 ^ (_1042 >> 16u)) * 2.3283064365386962890625e-10f, float(_1074 ^ (_1074 >> 16u)) * 2.3283064365386962890625e-10f, _1079);
                float _1082 = min(_1079, 1.0f - _1079);
                float _1083 = 1.0f - _1082;
                float _1087 = (2.0f * _1082) * _1083;
                float _1092 = 1.0f - _1080;
                float3 _1098 = step(_1080.xxx, float3(_1082, _1083, 1.0f));
                float _1105 = clamp(dot(_1098 * (1.0f.xxx - float3(0.0f, _1098.xy)), float3((_1080 * _1080) / _1087, (_1080 - (0.5f * _1082)) / _1083, 1.0f - ((_1092 * _1092) / _1087))), 0.0f, 1.0f);
                float3 _1106 = abs(_881);
                float3 _1107 = _1106 * _1106;
                float3 _1108 = _1107 * _1107;
                float3 _1109 = _1108 * _1108;
                float3 _1117 = _1109 / (((_1109.x + _1109.y) + _1109.z) + 6.103515625e-05f).xxx;
                float _1118 = _1117.x;
                float3 _1123 = step(_1105.xxx, float3(_1118, _1118 + _1117.y, 1.0f));
                float3 _1128 = _1123 * (1.0f.xxx - float3(0.0f, _1123.xy));
                float _1130 = _1128.x;
                float _1132 = _1128.y;
                float _1136 = _1128.z;
                float3 _1155 = cross(_881, float3(0.0f, 0.0f, 1.0f));
                float2 _1158 = ((((_792 * _CliffAtlasParam.x) + _812) + _CliffAtlasParam.y.xx) * _795) * _CliffIndexMapSize.xy;
                float2 _1161 = floor(_1158 - 0.5f.xx) + 0.5f.xx;
                float2 _1163 = _1158 - _1161;
                float2 _1164 = 1.0f.xx - _1163;
                float _1165 = _1164.x;
                float _1166 = _1164.y;
                float _1167 = _1165 * _1166;
                float _1172 = _1167 + (_1163.x * _1166);
                float4 _1176 = step(_1105.xxxx, float4(_1167, _1172, _1172 + (_1165 * _1163.y), 1.0f));
                uint _1184 = uint(dot(_1176 * (1.0f.xxxx - float4(0.0f, _1176.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1200 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1161 + float2(float(_1184 & 1u), float(_1184 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1201 = _1200.y;
                float4 _1210 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _866.zw, 0.0f);
                float _1211 = _1210.w;
                float _1212 = _1211 * _1211;
                float _1218 = _SplatsST[_1201].x * _TerrainPosParam1.y;
                float2 _1223 = ((((_597.zy * _1130) + (_611 * _1132)) + (_597.xy * _1136)) * _1218) + _SplatsST[_1201].z.xx;
                float4 _1224 = float4(((_605.zy * _1130) + (_605.xz * _1132)) + (_605.xy * _1136), ((_606.zy * _1130) + (_606.xz * _1132)) + (_606.xy * _1136)) * _1218;
                uint _1226 = uint(asint(_SplatsST[_1201].y));
                float4 _1256 = 0.0f.xxxx;
                float2 _1257 = 0.0f.xx;
                [branch]
                if (((_1226 >> 13u) & 1u) == 0u)
                {
                    uint _1242 = (_1226 >> 11u) & 3u;
                    _1256 = min(_1224 * 0.5f, _SplatParam.z.xxxx);
                    _1257 = clamp(frac(_1223) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1242 & 1u), float(_1242 >> 1u)) * 0.5f);
                }
                else
                {
                    _1256 = _1224;
                    _1257 = _1223;
                }
                float3 _1262 = float3(_1257, float((_1226 >> 6u) & 31u));
                float4 _1266 = _Splats.SampleGrad(sampler_LinearClamp, _1262, _1256.xy, _1256.zw);
                float4 _1270 = _Normals.SampleGrad(sampler_LinearClamp, _1262, _1256.xy, _1256.zw);
                float4 _1296 = (float4(0.0f, _1270.w, _1266.w, _1270.z) * _MaskMapRemapScale[_1201]) + _MaskMapRemapOffset[_1201];
                float2 _1302 = ((_1270.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1308 = _1302 * _PackedSplatInfo[_1201].w;
                float _1319 = round(_MaskMapRemapOffset[_1201].x * 255.0f);
                float _1328 = 1.0f - clamp(_879, 0.0f, 1.0f);
                float _1331 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1328), 0.0f, 1.0f);
                float _1334 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1328), 0.0f, 1.0f);
                float3 _1335 = _1334.xxx;
                float2 _1343 = float2(_981, lerp(_981, _1296.z, _1334));
                float2 _1345 = (_1343 * _1343) * _1343;
                float2 _1351 = float2(_1345.x * (1.0f - _1331), _1345.y * _1331);
                float2 _1355 = _1351 / max(dot(_1351, 1.0f.xx), 6.103515625e-05f).xx;
                float _1356 = _1355.y;
                float3 _1357 = _1356.xxx;
                _1364 = _982;
                _1365 = lerp(_983, lerp(_983, (_1319 == 19.0f) ? 1.0f : ((_1319 == 15.0f) ? 0.5f : 0.0f), _1334), _1356);
                _1366 = lerp(_996, lerp(_996, _1296.y, _1334), _1356);
                _1367 = lerp(_994, lerp(_994, _1296.w, _1334), _1356);
                _1368 = lerp(_993, lerp(_993, (_1266.xyz * _DiffuseRemapScale[_1201].xyz) + ((lerp(_1210.xyz, _PackedSplatInfo[_1201].xyz, (1.0f - _1212).xxx) * _1212) - (_PackedSplatInfo[_1201].xyz * _1212)), _1335), _1357);
                _1369 = normalize(lerp(_1000, normalize(lerp(_1000, normalize(((_1155 * _1308.x) + (cross(_1155, _881) * _1308.y)) + (_881 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1302, _1302), 0.0f, 1.0f))))), _1335)), _1357));
                _1370 = _988;
            }
            else
            {
                _1364 = 0.0f;
                _1365 = 0.0f;
                _1366 = 0.0f;
                _1367 = 0.0f;
                _1368 = 0.0f.xxx;
                _1369 = 0.0f.xxx;
                _1370 = 0.0f;
            }
            float _1374 = lerp(_1370 * (1.0f - _579), _1370, _WetBlendIgnoreDepth);
            float3 _1390 = _570.xxx;
            _1412 = lerp(_1369, _507, clamp(_570 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1413 = lerp(_1367, lerp(_488, _488 * _TerrainWetRoughnessFactor, _1374), _570);
            _1414 = lerp(_1366, _403, _570);
            _1415 = lerp(0.0f.xxx, 0.0f.xxx, _1390);
            _1416 = _510 ? lerp(clamp(((_1364 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1365 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _570) : 0.0f;
            _1417 = lerp(0.0f, _531, _570);
            _1418 = lerp(_601 ? 0.0f : 0.0f, _491, _570);
            _1419 = lerp(_1368, lerp(_487, _487 * _TerrainWetBaseColorFactor, _1374.xxx), _1390);
        }
        else
        {
            _1412 = _507;
            _1413 = _488;
            _1414 = _403;
            _1415 = 0.0f.xxx;
            _1416 = 0.0f;
            _1417 = _531;
            _1418 = _491;
            _1419 = _487;
        }
        _1420 = _1412;
        _1421 = _1413;
        _1422 = _1414;
        _1423 = _1415;
        _1424 = _1416;
        _1425 = _1417;
        _1426 = _1418;
        _1427 = _1419;
    }
    else
    {
        _1420 = _507;
        _1421 = _488;
        _1422 = _403;
        _1423 = 0.0f.xxx;
        _1424 = 0.0f;
        _1425 = _531;
        _1426 = _491;
        _1427 = _487;
    }
    float _1437 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1450 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1450.y = -_1450.y;
    float2 _1474 = lerp(((sqrt(sqrt(abs(_1450 * 0.5f))) * float2(int2(sign(_1450)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1437.xx);
    float _1475 = lerp(0.0f, 0.699999988079071044921875f, _1437);
    float4 _1480 = float4(_1423.x, _1423.y, _1423.z, 0.0f.xxxx.w);
    _1480.w = 0.5f;
    float3 _1482 = normalize(_1420);
    float2 _1487 = _1482.xz / dot(1.0f.xxx, abs(_1482)).xx;
    float3 _1501 = 0.0f.xxx;
    if (_1482.y <= 0.0f)
    {
        float2 _1496 = _1487.xy;
        bool2 _1497 = bool2(_1496.x >= 0.0f.xx.x, _1496.y >= 0.0f.xx.y);
        float2 _1499 = (1.0f.xx - abs(_1487.yx)) * float2(_1497.x ? 1.0f.xx.x : (-1.0f).xx.x, _1497.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1501 = float3(_1499.x, _1482.y, _1499.y);
    }
    else
    {
        _1501 = float3(_1487.x, _1482.y, _1487.y);
    }
    float2 _1504 = (_1501.xz * 0.5f) + 0.5f.xx;
    float4 _1505 = float4(_1504.x, _1504.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1505.z = _1421;
    _1505.w = float(_514 % 4u) * 0.3333333432674407958984375f;
    float4 _1515 = float4(_1427.x, _1427.y, _1427.z, 0.0f.xxxx.w);
    _1515.w = _1424;
    float4 _1517 = float4(_1474.x, _1474.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1517.z = (_1475 > 0.0f) ? 1.0f : _AntiFlicker;
    _1517.w = _1475;
    _12 = _1480;
    _13 = float4(_1426, _1422, _1425, float(_514 / 4u) * 0.3333333432674407958984375f);
    _14 = _1505;
    _15 = _1515;
    _16 = _1517;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
