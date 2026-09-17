// Stage: Fragment  Blob: 385  ParamBlob: 72  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _TERRAIN_BLEND _TRI_CHANNEL_MASK _TWO_BASEMAP
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

cbuffer type_UnityPerMaterial : register(b5, space1)
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
    float4 _BaseColorMap_TexelSize : packoffset(c16);
    float4 _NormalMap_TexelSize : packoffset(c17);
    float4 _MROMap_TexelSize : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _MaskUVSet : packoffset(c22);
    float _MaskRoghnessR : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _MaskRoghnessG : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float _MaskRoghnessB : packoffset(c23.w);
    float _MaskMetallicR : packoffset(c24);
    float _MaskMetallicG : packoffset(c24.y);
    float _MaskMetallicB : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _MaskRScale : packoffset(c25);
    float _MaskROffset : packoffset(c25.y);
    float _MaskGScale : packoffset(c25.z);
    float _MaskGOffset : packoffset(c25.w);
    float _MaskBScale : packoffset(c26);
    float _MaskBOffset : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _MaskAlbedoR : packoffset(c27);
    float4 _MaskAlbedoG : packoffset(c28);
    float4 _MaskAlbedoB : packoffset(c29);
    float4 _MaskMap_ST : packoffset(c30);
    float _TerrainBlendFactor : packoffset(c31);
    float _TerrainBlendNormalFactor : packoffset(c31.y);
    float _TerrainBlendFallOff : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _TerrainWetBaseColorFactor : packoffset(c32);
    float _TerrainWetRoughnessFactor : packoffset(c32.y);
    float _TerrainWetBlendFactor : packoffset(c32.z);
    float _TerrainWetBlendFallOff : packoffset(c32.w);
    float _WetBlendIgnoreDepth : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
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
Texture2D<float4> _BaseColorMap : register(t4, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _MaskMap : register(t3, space1);
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
    float2 _271 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _273 = (_271 * 2.0f) - 1.0f.xx;
    float4 _276 = float4(_273, gl_FragCoord.z, 1.0f);
    _276.y = -_273.y;
    float4 _279 = mul(_TransformVariables_InvViewProjMatrix, _276);
    float _287 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float4 _327 = _BaseColorMap.SampleBias(sampler_PointMirror, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _332 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _335 = (_332.xy * 2.0f.xx) - 1.0f.xx;
    float2 _336 = abs(_335);
    bool2 _337 = bool2(_336.x < 0.01200000010430812835693359375f.xx.x, _336.y < 0.01200000010430812835693359375f.xx.y);
    float2 _338 = float2(_337.x ? 0.0f.xx.x : _335.x, _337.y ? 0.0f.xx.y : _335.y);
    float2 _339 = _338 * _NormalScale;
    float _367 = lerp(1.0f, _332.w, _OcclusionStrength);
    float4 _388 = _MaskMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _MaskUVSet.xx) * _MaskMap_ST.xy) + _MaskMap_ST.zw, _GlobalMipBias);
    float3 _414 = float3(_MaskRScale, _MaskGScale, _MaskBScale);
    float3 _432 = clamp((_414 * 0.5f.xxx) + lerp(-_414, 1.0f.xxx, _388.xyz + float3(_MaskROffset, _MaskGOffset, _MaskBOffset)), 0.0f.xxx, 1.0f.xxx) * float3(_MaskAlbedoR.w, _MaskAlbedoG.w, _MaskAlbedoB.w);
    float _441 = _432.z;
    float _448 = _432.y;
    float _455 = _432.x;
    float4 _457 = lerp(lerp(lerp(float4(lerp(clamp((_327.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), lerp(_RoughnessMin, _RoughnessMax, _332.z)), float4(_MaskAlbedoB.xyz, _MaskRoghnessB), _441.xxxx), float4(_MaskAlbedoG.xyz, _MaskRoghnessG), _448.xxxx), float4(_MaskAlbedoR.xyz, _MaskRoghnessR), _455.xxxx);
    float3 _458 = _457.xyz;
    float _459 = _457.w;
    float _462 = lerp(lerp(lerp(lerp(_327.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), _MaskMetallicB, _441), _MaskMetallicG, _448), _MaskMetallicR, _455);
    float3 _475 = normalize(((_7.xyz * _339.x) + ((cross(_6, float4(_7.xyz, _287).xyz) * _287) * _339.y)) + (_6 * (sqrt(clamp(1.0f - dot(_338, _338), 0.0f, 1.0f)) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _478 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _482 = uint(_478 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _499 = ((clamp(((_PorosityFactorX * _459) + (_PorosityFactorZ * _462)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _510 = abs(mul(_TransformVariables_ViewMatrix, float4(_279.xyz / _279.w.xxx, 1.0f)).z);
    float3 _1388 = 0.0f.xxx;
    float _1389 = 0.0f;
    float _1390 = 0.0f;
    float3 _1391 = 0.0f.xxx;
    float _1392 = 0.0f;
    float _1393 = 0.0f;
    float _1394 = 0.0f;
    float3 _1395 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_510 < 128.0f))
    {
        float4 _521 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _271, 0.0f);
        float _522 = _521.x;
        float _530 = (1.0f / ((_ZBufferParams.z * _522) + _ZBufferParams.w)) - _510;
        float _538 = clamp(pow(abs(_530 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _547 = lerp(clamp(pow(abs(_530 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1380 = 0.0f.xxx;
        float _1381 = 0.0f;
        float _1382 = 0.0f;
        float3 _1383 = 0.0f.xxx;
        float _1384 = 0.0f;
        float _1385 = 0.0f;
        float _1386 = 0.0f;
        float3 _1387 = 0.0f.xxx;
        [branch]
        if (min(_538, _547) < 0.999000012874603271484375f)
        {
            float _552 = _271.x;
            float4 _554 = float4(_552, _271.y, _522, 1.0f);
            float2 _559 = float2((_552 * 2.0f) - 1.0f, 1.0f - (2.0f * _271.y));
            float4 _561 = mul(_TransformVariables_InvViewProjMatrix, float4(_559.x, _559.y, _554.z, _554.w));
            float3 _565 = _561.xyz / _561.w.xxx;
            bool _569 = _SectorParam1.x != 0;
            float _1332 = 0.0f;
            float _1333 = 0.0f;
            float _1334 = 0.0f;
            float _1335 = 0.0f;
            float3 _1336 = 0.0f.xxx;
            float3 _1337 = 0.0f.xxx;
            float _1338 = 0.0f;
            if (_569)
            {
                float3 _572 = _565.xyz;
                float3 _573 = ddx(_572);
                float3 _574 = ddy(_572);
                float _578 = 1.0f / _SectorParam0.z;
                float2 _579 = _565.xz;
                float2 _589 = max(0.0f.xx, min((_579 * _578) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _590 = int2(_589);
                float2 _591 = frac(_589);
                int2 _595 = _590 - _FeedbackParam.xy;
                bool2 _596 = bool2(_590.x >= int2(0, 0).x, _590.y >= int2(0, 0).y);
                int2 _597 = _SectorParam1.x.xx;
                bool2 _598 = bool2(_590.x < _597.x, _590.y < _597.y);
                bool2 _599 = bool2(_596.x && _598.x, _596.y && _598.y);
                bool2 _600 = bool2(_595.x >= int2(0, 0).x, _595.y >= int2(0, 0).y);
                bool2 _601 = bool2(_599.x && _600.x, _599.y && _600.y);
                int2 _604 = _FeedbackParam.z.xx;
                bool2 _605 = bool2(_595.x < _604.x, _595.y < _604.y);
                bool _607 = all(bool2(_601.x && _605.x, _601.y && _605.y));
                float4 _696 = 0.0f.xxxx;
                bool _697 = false;
                if (_607)
                {
                    int _613 = (_595.y * _FeedbackParam.z) + _595.x;
                    uint4 _624 = (_IndirectionMap[clamp(_613 >> 2, 0, 63)] >> (uint((_613 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _634 = (((_624.w << 24u) | (_624.z << 16u)) | (_624.y << 8u)) | _624.x;
                    uint _636 = (_634 >> 20u) & 1023u;
                    float _637 = float(_636);
                    float _640 = float(1u << (_636 & 31u));
                    float _660 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _661 = (_573.xz * _578) * _660;
                    float2 _662 = (_574.xz * _578) * _660;
                    float _663 = dot(_661, _661);
                    float _664 = dot(_662, _662);
                    float _665 = _VTParam0.x - _637;
                    float4 _691 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_591 * _640, 0.5f.xx, (_640 - 0.5f).xx) + float2(float(_634 & 1023u), float((_634 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_663, _664))) - _665, (0.5f * log2(min(_663, _664))) - _665, 0.449999988079071044921875f), 0.0f, _637))) * 255.0f);
                    float3 _692 = _691.xyz;
                    _696 = _691;
                    _697 = !all(bool3(_692.x > 254.0f.xxx.x, _692.y > 254.0f.xxx.y, _692.z > 254.0f.xxx.z));
                }
                else
                {
                    _696 = 0.0f.xxxx;
                    _697 = false;
                }
                float2 _702 = clamp(_589, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _703 = int2(_702);
                int _704 = _703.x;
                int _705 = _703.y;
                int _708 = (_704 | (_704 << 4)) & 3855;
                int _711 = (_708 | (_708 << 2)) & 13107;
                int _717 = (_705 | (_705 << 4)) & 3855;
                int _720 = (_717 | (_717 << 2)) & 13107;
                int _725 = ((_711 | (_711 << 1)) & 21845) | (((_720 | (_720 << 1)) & 21845) << 1);
                uint4 _736 = (_NodeAtlasMap[clamp(_725 >> 2, 0, 1023)] >> (uint((_725 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _746 = (((_736.w << 24u) | (_736.z << 16u)) | (_736.y << 8u)) | _736.x;
                int _749 = int((_746 >> 16u) & 255u);
                int2 _751 = _749.xx & int2(31, 31);
                float2 _760 = (_702 - float2((_703 >> _751) << _751)) / float(1 << (_749 & 31)).xx;
                float2 _763 = float2(1.0f, _AtlasUVHeightScale);
                int _766 = int(_746 & 65535u) - 1;
                float2 _780 = float2(float(_766 & (_SectorParam1.y - 1)), float(_766 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _784 = uint(_749) & 31u;
                float _786 = float(_SplatBlockBaseSize >> _784);
                float _791 = float(_SplatBlockBaseCount << _784);
                float2 _792 = _760 * _791;
                float4 _834 = (((_760.xyxy * _AtlasUVScale.xxyy) + _780.xyxy) + _AtlasUVPadding.xxyy) * _763.xyxy;
                float4 _839 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _834.xy, 0.0f);
                float2 _842 = (_839.xy * 2.0f) - 1.0f.xx;
                float _847 = sqrt(max(1.0f - dot(_842, _842), 0.0f));
                float3 _849 = float3(_842.x, _847, _842.y);
                float _949 = 0.0f;
                float _950 = 0.0f;
                float _951 = 0.0f;
                float _952 = 0.0f;
                float _953 = 0.0f;
                float3 _954 = 0.0f.xxx;
                float3 _955 = 0.0f.xxx;
                float _956 = 0.0f;
                if (_607 && _697)
                {
                    float2 _894 = ((clamp(frac(_591 * float(uint(exp2(_VTParam0.x - _696.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_696.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _894.y = _894.y * _VTPhysicalUVHeightScale;
                    float4 _903 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _894, 0.0f);
                    float4 _923 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _917 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _894, 0.0f);
                        float4 _921 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _894, 0.0f);
                        _923 = float4(_917.x, _917.y, _921.x, _921.y);
                    }
                    else
                    {
                        _923 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _894, 0.0f);
                    }
                    float4 _927 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _894, 0.0f);
                    float2 _930 = (_923.xy * 2.0f) - 1.0f.xx;
                    float _943 = _927.x;
                    _949 = _943;
                    _950 = (_923.w * 2.0f) - 1.0f;
                    _951 = _927.w;
                    _952 = _927.y;
                    _953 = _923.z;
                    _954 = _903.xyz;
                    _955 = float3(_930.x, sqrt(max(1.0f - dot(_930, _930), 0.0f)), _930.y);
                    _956 = clamp(_903.w - _943, 0.0f, 1.0f);
                }
                else
                {
                    _949 = 0.5f;
                    _950 = 0.0f;
                    _951 = 0.0f;
                    _952 = _839.z;
                    _953 = _839.w;
                    _954 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _834.zw, 0.0f).xyz;
                    _955 = _849;
                    _956 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_780 + (((floor(_792) + clamp(frac(_792), (0.5f / _786).xx, ((_786 - 0.5f) * (1.0f / _786)).xx)) / _791.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _763, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _958 = clamp(_956 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _961 = lerp(_954, _954 * 0.64999997615814208984375f, _958.xxx);
                float _962 = lerp(_953, 0.0f, _958);
                float _964 = lerp(_952, _952 * 0.89999997615814208984375f, _958);
                float3 _968 = lerp(_955, float3(0.0f, 1.0f, 0.0f), (min(_958, 1.0f) * 0.980000019073486328125f).xxx);
                float _978 = log2(1.0f / ((0.300000011920928955078125f * max(length(_573), length(_574))) + 6.103515625e-05f));
                float2 _982 = exp2(float2(floor(_978), ceil(_978)));
                float3 _985 = floor(_572 * _982.x);
                uint2 _987 = asuint(_985.xy);
                uint _992 = (_987.x * 374761393u) + (_987.y * 668265263u);
                uint _995 = (_992 ^ (_992 >> 13u)) * 1274126177u;
                uint2 _1002 = asuint(float2(float(_995 ^ (_995 >> 16u)) * 2.3283064365386962890625e-10f, _985.z));
                uint _1007 = (_1002.x * 374761393u) + (_1002.y * 668265263u);
                uint _1010 = (_1007 ^ (_1007 >> 13u)) * 1274126177u;
                float3 _1017 = floor(_572 * _982.y);
                uint2 _1019 = asuint(_1017.xy);
                uint _1024 = (_1019.x * 374761393u) + (_1019.y * 668265263u);
                uint _1027 = (_1024 ^ (_1024 >> 13u)) * 1274126177u;
                uint2 _1034 = asuint(float2(float(_1027 ^ (_1027 >> 16u)) * 2.3283064365386962890625e-10f, _1017.z));
                uint _1039 = (_1034.x * 374761393u) + (_1034.y * 668265263u);
                uint _1042 = (_1039 ^ (_1039 >> 13u)) * 1274126177u;
                float _1047 = frac(_978);
                float _1048 = lerp(float(_1010 ^ (_1010 >> 16u)) * 2.3283064365386962890625e-10f, float(_1042 ^ (_1042 >> 16u)) * 2.3283064365386962890625e-10f, _1047);
                float _1050 = min(_1047, 1.0f - _1047);
                float _1051 = 1.0f - _1050;
                float _1055 = (2.0f * _1050) * _1051;
                float _1060 = 1.0f - _1048;
                float3 _1066 = step(_1048.xxx, float3(_1050, _1051, 1.0f));
                float _1073 = clamp(dot(_1066 * (1.0f.xxx - float3(0.0f, _1066.xy)), float3((_1048 * _1048) / _1055, (_1048 - (0.5f * _1050)) / _1051, 1.0f - ((_1060 * _1060) / _1055))), 0.0f, 1.0f);
                float3 _1074 = abs(_849);
                float3 _1075 = _1074 * _1074;
                float3 _1076 = _1075 * _1075;
                float3 _1077 = _1076 * _1076;
                float3 _1085 = _1077 / (((_1077.x + _1077.y) + _1077.z) + 6.103515625e-05f).xxx;
                float _1086 = _1085.x;
                float3 _1091 = step(_1073.xxx, float3(_1086, _1086 + _1085.y, 1.0f));
                float3 _1096 = _1091 * (1.0f.xxx - float3(0.0f, _1091.xy));
                float _1098 = _1096.x;
                float _1100 = _1096.y;
                float _1104 = _1096.z;
                float3 _1123 = cross(_849, float3(0.0f, 0.0f, 1.0f));
                float2 _1126 = ((((_760 * _CliffAtlasParam.x) + _780) + _CliffAtlasParam.y.xx) * _763) * _CliffIndexMapSize.xy;
                float2 _1129 = floor(_1126 - 0.5f.xx) + 0.5f.xx;
                float2 _1131 = _1126 - _1129;
                float2 _1132 = 1.0f.xx - _1131;
                float _1133 = _1132.x;
                float _1134 = _1132.y;
                float _1135 = _1133 * _1134;
                float _1140 = _1135 + (_1131.x * _1134);
                float4 _1144 = step(_1073.xxxx, float4(_1135, _1140, _1140 + (_1133 * _1131.y), 1.0f));
                uint _1152 = uint(dot(_1144 * (1.0f.xxxx - float4(0.0f, _1144.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1168 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1129 + float2(float(_1152 & 1u), float(_1152 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1169 = _1168.y;
                float4 _1178 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _834.zw, 0.0f);
                float _1179 = _1178.w;
                float _1180 = _1179 * _1179;
                float _1186 = _SplatsST[_1169].x * _TerrainPosParam1.y;
                float2 _1191 = ((((_565.zy * _1098) + (_579 * _1100)) + (_565.xy * _1104)) * _1186) + _SplatsST[_1169].z.xx;
                float4 _1192 = float4(((_573.zy * _1098) + (_573.xz * _1100)) + (_573.xy * _1104), ((_574.zy * _1098) + (_574.xz * _1100)) + (_574.xy * _1104)) * _1186;
                uint _1194 = uint(asint(_SplatsST[_1169].y));
                float4 _1224 = 0.0f.xxxx;
                float2 _1225 = 0.0f.xx;
                [branch]
                if (((_1194 >> 13u) & 1u) == 0u)
                {
                    uint _1210 = (_1194 >> 11u) & 3u;
                    _1224 = min(_1192 * 0.5f, _SplatParam.z.xxxx);
                    _1225 = clamp(frac(_1191) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1210 & 1u), float(_1210 >> 1u)) * 0.5f);
                }
                else
                {
                    _1224 = _1192;
                    _1225 = _1191;
                }
                float3 _1230 = float3(_1225, float((_1194 >> 6u) & 31u));
                float4 _1234 = _Splats.SampleGrad(sampler_LinearClamp, _1230, _1224.xy, _1224.zw);
                float4 _1238 = _Normals.SampleGrad(sampler_LinearClamp, _1230, _1224.xy, _1224.zw);
                float4 _1264 = (float4(0.0f, _1238.w, _1234.w, _1238.z) * _MaskMapRemapScale[_1169]) + _MaskMapRemapOffset[_1169];
                float2 _1270 = ((_1238.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1276 = _1270 * _PackedSplatInfo[_1169].w;
                float _1287 = round(_MaskMapRemapOffset[_1169].x * 255.0f);
                float _1296 = 1.0f - clamp(_847, 0.0f, 1.0f);
                float _1299 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1296), 0.0f, 1.0f);
                float _1302 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1296), 0.0f, 1.0f);
                float3 _1303 = _1302.xxx;
                float2 _1311 = float2(_949, lerp(_949, _1264.z, _1302));
                float2 _1313 = (_1311 * _1311) * _1311;
                float2 _1319 = float2(_1313.x * (1.0f - _1299), _1313.y * _1299);
                float2 _1323 = _1319 / max(dot(_1319, 1.0f.xx), 6.103515625e-05f).xx;
                float _1324 = _1323.y;
                float3 _1325 = _1324.xxx;
                _1332 = _950;
                _1333 = lerp(_951, lerp(_951, (_1287 == 19.0f) ? 1.0f : ((_1287 == 15.0f) ? 0.5f : 0.0f), _1302), _1324);
                _1334 = lerp(_964, lerp(_964, _1264.y, _1302), _1324);
                _1335 = lerp(_962, lerp(_962, _1264.w, _1302), _1324);
                _1336 = lerp(_961, lerp(_961, (_1234.xyz * _DiffuseRemapScale[_1169].xyz) + ((lerp(_1178.xyz, _PackedSplatInfo[_1169].xyz, (1.0f - _1180).xxx) * _1180) - (_PackedSplatInfo[_1169].xyz * _1180)), _1303), _1325);
                _1337 = normalize(lerp(_968, normalize(lerp(_968, normalize(((_1123 * _1276.x) + (cross(_1123, _849) * _1276.y)) + (_849 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1270, _1270), 0.0f, 1.0f))))), _1303)), _1325));
                _1338 = _956;
            }
            else
            {
                _1332 = 0.0f;
                _1333 = 0.0f;
                _1334 = 0.0f;
                _1335 = 0.0f;
                _1336 = 0.0f.xxx;
                _1337 = 0.0f.xxx;
                _1338 = 0.0f;
            }
            float _1342 = lerp(_1338 * (1.0f - _547), _1338, _WetBlendIgnoreDepth);
            float3 _1358 = _538.xxx;
            _1380 = lerp(_1337, _475, clamp(_538 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1381 = lerp(_1335, lerp(_459, _459 * _TerrainWetRoughnessFactor, _1342), _538);
            _1382 = lerp(_1334, _367, _538);
            _1383 = lerp(0.0f.xxx, 0.0f.xxx, _1358);
            _1384 = _478 ? lerp(clamp(((_1332 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1333 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _538) : 0.0f;
            _1385 = lerp(0.0f, _499, _538);
            _1386 = lerp(_569 ? 0.0f : 0.0f, _462, _538);
            _1387 = lerp(_1336, lerp(_458, _458 * _TerrainWetBaseColorFactor, _1342.xxx), _1358);
        }
        else
        {
            _1380 = _475;
            _1381 = _459;
            _1382 = _367;
            _1383 = 0.0f.xxx;
            _1384 = 0.0f;
            _1385 = _499;
            _1386 = _462;
            _1387 = _458;
        }
        _1388 = _1380;
        _1389 = _1381;
        _1390 = _1382;
        _1391 = _1383;
        _1392 = _1384;
        _1393 = _1385;
        _1394 = _1386;
        _1395 = _1387;
    }
    else
    {
        _1388 = _475;
        _1389 = _459;
        _1390 = _367;
        _1391 = 0.0f.xxx;
        _1392 = 0.0f;
        _1393 = _499;
        _1394 = _462;
        _1395 = _458;
    }
    float _1405 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1418 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1418.y = -_1418.y;
    float2 _1442 = lerp(((sqrt(sqrt(abs(_1418 * 0.5f))) * float2(int2(sign(_1418)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1405.xx);
    float _1443 = lerp(0.0f, 0.699999988079071044921875f, _1405);
    float4 _1448 = float4(_1391.x, _1391.y, _1391.z, 0.0f.xxxx.w);
    _1448.w = 0.5f;
    float3 _1450 = normalize(_1388);
    float2 _1455 = _1450.xz / dot(1.0f.xxx, abs(_1450)).xx;
    float3 _1469 = 0.0f.xxx;
    if (_1450.y <= 0.0f)
    {
        float2 _1464 = _1455.xy;
        bool2 _1465 = bool2(_1464.x >= 0.0f.xx.x, _1464.y >= 0.0f.xx.y);
        float2 _1467 = (1.0f.xx - abs(_1455.yx)) * float2(_1465.x ? 1.0f.xx.x : (-1.0f).xx.x, _1465.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1469 = float3(_1467.x, _1450.y, _1467.y);
    }
    else
    {
        _1469 = float3(_1455.x, _1450.y, _1455.y);
    }
    float2 _1472 = (_1469.xz * 0.5f) + 0.5f.xx;
    float4 _1473 = float4(_1472.x, _1472.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1473.z = _1389;
    _1473.w = float(_482 % 4u) * 0.3333333432674407958984375f;
    float4 _1483 = float4(_1395.x, _1395.y, _1395.z, 0.0f.xxxx.w);
    _1483.w = _1392;
    float4 _1485 = float4(_1442.x, _1442.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1485.z = (_1443 > 0.0f) ? 1.0f : _AntiFlicker;
    _1485.w = _1443;
    _12 = _1448;
    _13 = float4(_1394, _1390, _1393, float(_482 / 4u) * 0.3333333432674407958984375f);
    _14 = _1473;
    _15 = _1483;
    _16 = _1485;
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
