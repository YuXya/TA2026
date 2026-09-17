// Stage: Fragment  Blob: 384  ParamBlob: 71  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _MACRO_NORMAL_MAP _TERRAIN_BLEND _TWO_BASEMAP
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
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
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
    float _TerrainBlendFactor : packoffset(c23);
    float _TerrainBlendNormalFactor : packoffset(c23.y);
    float _TerrainBlendFallOff : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _TerrainWetBaseColorFactor : packoffset(c24);
    float _TerrainWetRoughnessFactor : packoffset(c24.y);
    float _TerrainWetBlendFactor : packoffset(c24.z);
    float _TerrainWetBlendFallOff : packoffset(c24.w);
    float _WetBlendIgnoreDepth : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
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
Texture2D<float4> _MacroNormalMap : register(t3, space1);
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
    float2 _257 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _259 = (_257 * 2.0f) - 1.0f.xx;
    float4 _262 = float4(_259, gl_FragCoord.z, 1.0f);
    _262.y = -_259.y;
    float4 _265 = mul(_TransformVariables_InvViewProjMatrix, _262);
    float _273 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float2 _291 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _303 = _BaseColorMap.SampleBias(sampler_PointMirror, _291, _GlobalMipBias);
    float4 _308 = _NormalMap.SampleBias(sampler_PointRepeat, _291, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _311 = (_308.xy * 2.0f.xx) - 1.0f.xx;
    float2 _312 = abs(_311);
    bool2 _313 = bool2(_312.x < 0.01200000010430812835693359375f.xx.x, _312.y < 0.01200000010430812835693359375f.xx.y);
    float2 _314 = float2(_313.x ? 0.0f.xx.x : _311.x, _313.y ? 0.0f.xx.y : _311.y);
    float3 _336 = lerp(clamp((_303.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _341 = lerp(_RoughnessMin, _RoughnessMax, _308.z);
    float _351 = lerp(_303.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float4 _355 = _MacroNormalMap.SampleBias(sampler_LinearMirror, _4, _GlobalMipBias);
    float2 _360 = (_355.xy * 2.0f.xx) - 1.0f.xx;
    float2 _361 = abs(_360);
    bool2 _362 = bool2(_361.x < 0.01200000010430812835693359375f.xx.x, _361.y < 0.01200000010430812835693359375f.xx.y);
    float2 _363 = float2(_362.x ? 0.0f.xx.x : _360.x, _362.y ? 0.0f.xx.y : _360.y);
    float3 _372 = float3(_314 * _NormalScale, sqrt(clamp(1.0f - dot(_314, _314), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _373 = float3(_363 * _MacroNormalMapScale, sqrt(clamp(1.0f - dot(_363, _363), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _380 = ((_372 * dot(_372, _373)) / max(9.9999997473787516355514526367188e-06f, _372.z).xxx) - _373;
    float _385 = lerp(1.0f, _308.w, _OcclusionStrength) * lerp(1.0f, _355.w, _MacroNormalMapAOStrength);
    float3 _401 = normalize(((_7.xyz * _380.x) + ((cross(_6, float4(_7.xyz, _273).xyz) * _273) * _380.y)) + (_6 * (_380.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _404 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _408 = uint(_404 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _425 = ((clamp(((_PorosityFactorX * _341) + (_PorosityFactorZ * _351)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _436 = abs(mul(_TransformVariables_ViewMatrix, float4(_265.xyz / _265.w.xxx, 1.0f)).z);
    float3 _1314 = 0.0f.xxx;
    float _1315 = 0.0f;
    float _1316 = 0.0f;
    float3 _1317 = 0.0f.xxx;
    float _1318 = 0.0f;
    float _1319 = 0.0f;
    float _1320 = 0.0f;
    float3 _1321 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_436 < 128.0f))
    {
        float4 _447 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _257, 0.0f);
        float _448 = _447.x;
        float _456 = (1.0f / ((_ZBufferParams.z * _448) + _ZBufferParams.w)) - _436;
        float _464 = clamp(pow(abs(_456 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _473 = lerp(clamp(pow(abs(_456 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1306 = 0.0f.xxx;
        float _1307 = 0.0f;
        float _1308 = 0.0f;
        float3 _1309 = 0.0f.xxx;
        float _1310 = 0.0f;
        float _1311 = 0.0f;
        float _1312 = 0.0f;
        float3 _1313 = 0.0f.xxx;
        [branch]
        if (min(_464, _473) < 0.999000012874603271484375f)
        {
            float _478 = _257.x;
            float4 _480 = float4(_478, _257.y, _448, 1.0f);
            float2 _485 = float2((_478 * 2.0f) - 1.0f, 1.0f - (2.0f * _257.y));
            float4 _487 = mul(_TransformVariables_InvViewProjMatrix, float4(_485.x, _485.y, _480.z, _480.w));
            float3 _491 = _487.xyz / _487.w.xxx;
            bool _495 = _SectorParam1.x != 0;
            float _1258 = 0.0f;
            float _1259 = 0.0f;
            float _1260 = 0.0f;
            float _1261 = 0.0f;
            float3 _1262 = 0.0f.xxx;
            float3 _1263 = 0.0f.xxx;
            float _1264 = 0.0f;
            if (_495)
            {
                float3 _498 = _491.xyz;
                float3 _499 = ddx(_498);
                float3 _500 = ddy(_498);
                float _504 = 1.0f / _SectorParam0.z;
                float2 _505 = _491.xz;
                float2 _515 = max(0.0f.xx, min((_505 * _504) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _516 = int2(_515);
                float2 _517 = frac(_515);
                int2 _521 = _516 - _FeedbackParam.xy;
                bool2 _522 = bool2(_516.x >= int2(0, 0).x, _516.y >= int2(0, 0).y);
                int2 _523 = _SectorParam1.x.xx;
                bool2 _524 = bool2(_516.x < _523.x, _516.y < _523.y);
                bool2 _525 = bool2(_522.x && _524.x, _522.y && _524.y);
                bool2 _526 = bool2(_521.x >= int2(0, 0).x, _521.y >= int2(0, 0).y);
                bool2 _527 = bool2(_525.x && _526.x, _525.y && _526.y);
                int2 _530 = _FeedbackParam.z.xx;
                bool2 _531 = bool2(_521.x < _530.x, _521.y < _530.y);
                bool _533 = all(bool2(_527.x && _531.x, _527.y && _531.y));
                float4 _622 = 0.0f.xxxx;
                bool _623 = false;
                if (_533)
                {
                    int _539 = (_521.y * _FeedbackParam.z) + _521.x;
                    uint4 _550 = (_IndirectionMap[clamp(_539 >> 2, 0, 63)] >> (uint((_539 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _560 = (((_550.w << 24u) | (_550.z << 16u)) | (_550.y << 8u)) | _550.x;
                    uint _562 = (_560 >> 20u) & 1023u;
                    float _563 = float(_562);
                    float _566 = float(1u << (_562 & 31u));
                    float _586 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _587 = (_499.xz * _504) * _586;
                    float2 _588 = (_500.xz * _504) * _586;
                    float _589 = dot(_587, _587);
                    float _590 = dot(_588, _588);
                    float _591 = _VTParam0.x - _563;
                    float4 _617 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_517 * _566, 0.5f.xx, (_566 - 0.5f).xx) + float2(float(_560 & 1023u), float((_560 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_589, _590))) - _591, (0.5f * log2(min(_589, _590))) - _591, 0.449999988079071044921875f), 0.0f, _563))) * 255.0f);
                    float3 _618 = _617.xyz;
                    _622 = _617;
                    _623 = !all(bool3(_618.x > 254.0f.xxx.x, _618.y > 254.0f.xxx.y, _618.z > 254.0f.xxx.z));
                }
                else
                {
                    _622 = 0.0f.xxxx;
                    _623 = false;
                }
                float2 _628 = clamp(_515, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _629 = int2(_628);
                int _630 = _629.x;
                int _631 = _629.y;
                int _634 = (_630 | (_630 << 4)) & 3855;
                int _637 = (_634 | (_634 << 2)) & 13107;
                int _643 = (_631 | (_631 << 4)) & 3855;
                int _646 = (_643 | (_643 << 2)) & 13107;
                int _651 = ((_637 | (_637 << 1)) & 21845) | (((_646 | (_646 << 1)) & 21845) << 1);
                uint4 _662 = (_NodeAtlasMap[clamp(_651 >> 2, 0, 1023)] >> (uint((_651 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _672 = (((_662.w << 24u) | (_662.z << 16u)) | (_662.y << 8u)) | _662.x;
                int _675 = int((_672 >> 16u) & 255u);
                int2 _677 = _675.xx & int2(31, 31);
                float2 _686 = (_628 - float2((_629 >> _677) << _677)) / float(1 << (_675 & 31)).xx;
                float2 _689 = float2(1.0f, _AtlasUVHeightScale);
                int _692 = int(_672 & 65535u) - 1;
                float2 _706 = float2(float(_692 & (_SectorParam1.y - 1)), float(_692 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _710 = uint(_675) & 31u;
                float _712 = float(_SplatBlockBaseSize >> _710);
                float _717 = float(_SplatBlockBaseCount << _710);
                float2 _718 = _686 * _717;
                float4 _760 = (((_686.xyxy * _AtlasUVScale.xxyy) + _706.xyxy) + _AtlasUVPadding.xxyy) * _689.xyxy;
                float4 _765 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _760.xy, 0.0f);
                float2 _768 = (_765.xy * 2.0f) - 1.0f.xx;
                float _773 = sqrt(max(1.0f - dot(_768, _768), 0.0f));
                float3 _775 = float3(_768.x, _773, _768.y);
                float _875 = 0.0f;
                float _876 = 0.0f;
                float _877 = 0.0f;
                float _878 = 0.0f;
                float _879 = 0.0f;
                float3 _880 = 0.0f.xxx;
                float3 _881 = 0.0f.xxx;
                float _882 = 0.0f;
                if (_533 && _623)
                {
                    float2 _820 = ((clamp(frac(_517 * float(uint(exp2(_VTParam0.x - _622.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_622.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _820.y = _820.y * _VTPhysicalUVHeightScale;
                    float4 _829 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _820, 0.0f);
                    float4 _849 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _843 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _820, 0.0f);
                        float4 _847 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _820, 0.0f);
                        _849 = float4(_843.x, _843.y, _847.x, _847.y);
                    }
                    else
                    {
                        _849 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _820, 0.0f);
                    }
                    float4 _853 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _820, 0.0f);
                    float2 _856 = (_849.xy * 2.0f) - 1.0f.xx;
                    float _869 = _853.x;
                    _875 = _869;
                    _876 = (_849.w * 2.0f) - 1.0f;
                    _877 = _853.w;
                    _878 = _853.y;
                    _879 = _849.z;
                    _880 = _829.xyz;
                    _881 = float3(_856.x, sqrt(max(1.0f - dot(_856, _856), 0.0f)), _856.y);
                    _882 = clamp(_829.w - _869, 0.0f, 1.0f);
                }
                else
                {
                    _875 = 0.5f;
                    _876 = 0.0f;
                    _877 = 0.0f;
                    _878 = _765.z;
                    _879 = _765.w;
                    _880 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _760.zw, 0.0f).xyz;
                    _881 = _775;
                    _882 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_706 + (((floor(_718) + clamp(frac(_718), (0.5f / _712).xx, ((_712 - 0.5f) * (1.0f / _712)).xx)) / _717.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _689, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _884 = clamp(_882 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _887 = lerp(_880, _880 * 0.64999997615814208984375f, _884.xxx);
                float _888 = lerp(_879, 0.0f, _884);
                float _890 = lerp(_878, _878 * 0.89999997615814208984375f, _884);
                float3 _894 = lerp(_881, float3(0.0f, 1.0f, 0.0f), (min(_884, 1.0f) * 0.980000019073486328125f).xxx);
                float _904 = log2(1.0f / ((0.300000011920928955078125f * max(length(_499), length(_500))) + 6.103515625e-05f));
                float2 _908 = exp2(float2(floor(_904), ceil(_904)));
                float3 _911 = floor(_498 * _908.x);
                uint2 _913 = asuint(_911.xy);
                uint _918 = (_913.x * 374761393u) + (_913.y * 668265263u);
                uint _921 = (_918 ^ (_918 >> 13u)) * 1274126177u;
                uint2 _928 = asuint(float2(float(_921 ^ (_921 >> 16u)) * 2.3283064365386962890625e-10f, _911.z));
                uint _933 = (_928.x * 374761393u) + (_928.y * 668265263u);
                uint _936 = (_933 ^ (_933 >> 13u)) * 1274126177u;
                float3 _943 = floor(_498 * _908.y);
                uint2 _945 = asuint(_943.xy);
                uint _950 = (_945.x * 374761393u) + (_945.y * 668265263u);
                uint _953 = (_950 ^ (_950 >> 13u)) * 1274126177u;
                uint2 _960 = asuint(float2(float(_953 ^ (_953 >> 16u)) * 2.3283064365386962890625e-10f, _943.z));
                uint _965 = (_960.x * 374761393u) + (_960.y * 668265263u);
                uint _968 = (_965 ^ (_965 >> 13u)) * 1274126177u;
                float _973 = frac(_904);
                float _974 = lerp(float(_936 ^ (_936 >> 16u)) * 2.3283064365386962890625e-10f, float(_968 ^ (_968 >> 16u)) * 2.3283064365386962890625e-10f, _973);
                float _976 = min(_973, 1.0f - _973);
                float _977 = 1.0f - _976;
                float _981 = (2.0f * _976) * _977;
                float _986 = 1.0f - _974;
                float3 _992 = step(_974.xxx, float3(_976, _977, 1.0f));
                float _999 = clamp(dot(_992 * (1.0f.xxx - float3(0.0f, _992.xy)), float3((_974 * _974) / _981, (_974 - (0.5f * _976)) / _977, 1.0f - ((_986 * _986) / _981))), 0.0f, 1.0f);
                float3 _1000 = abs(_775);
                float3 _1001 = _1000 * _1000;
                float3 _1002 = _1001 * _1001;
                float3 _1003 = _1002 * _1002;
                float3 _1011 = _1003 / (((_1003.x + _1003.y) + _1003.z) + 6.103515625e-05f).xxx;
                float _1012 = _1011.x;
                float3 _1017 = step(_999.xxx, float3(_1012, _1012 + _1011.y, 1.0f));
                float3 _1022 = _1017 * (1.0f.xxx - float3(0.0f, _1017.xy));
                float _1024 = _1022.x;
                float _1026 = _1022.y;
                float _1030 = _1022.z;
                float3 _1049 = cross(_775, float3(0.0f, 0.0f, 1.0f));
                float2 _1052 = ((((_686 * _CliffAtlasParam.x) + _706) + _CliffAtlasParam.y.xx) * _689) * _CliffIndexMapSize.xy;
                float2 _1055 = floor(_1052 - 0.5f.xx) + 0.5f.xx;
                float2 _1057 = _1052 - _1055;
                float2 _1058 = 1.0f.xx - _1057;
                float _1059 = _1058.x;
                float _1060 = _1058.y;
                float _1061 = _1059 * _1060;
                float _1066 = _1061 + (_1057.x * _1060);
                float4 _1070 = step(_999.xxxx, float4(_1061, _1066, _1066 + (_1059 * _1057.y), 1.0f));
                uint _1078 = uint(dot(_1070 * (1.0f.xxxx - float4(0.0f, _1070.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1094 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1055 + float2(float(_1078 & 1u), float(_1078 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1095 = _1094.y;
                float4 _1104 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _760.zw, 0.0f);
                float _1105 = _1104.w;
                float _1106 = _1105 * _1105;
                float _1112 = _SplatsST[_1095].x * _TerrainPosParam1.y;
                float2 _1117 = ((((_491.zy * _1024) + (_505 * _1026)) + (_491.xy * _1030)) * _1112) + _SplatsST[_1095].z.xx;
                float4 _1118 = float4(((_499.zy * _1024) + (_499.xz * _1026)) + (_499.xy * _1030), ((_500.zy * _1024) + (_500.xz * _1026)) + (_500.xy * _1030)) * _1112;
                uint _1120 = uint(asint(_SplatsST[_1095].y));
                float4 _1150 = 0.0f.xxxx;
                float2 _1151 = 0.0f.xx;
                [branch]
                if (((_1120 >> 13u) & 1u) == 0u)
                {
                    uint _1136 = (_1120 >> 11u) & 3u;
                    _1150 = min(_1118 * 0.5f, _SplatParam.z.xxxx);
                    _1151 = clamp(frac(_1117) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1136 & 1u), float(_1136 >> 1u)) * 0.5f);
                }
                else
                {
                    _1150 = _1118;
                    _1151 = _1117;
                }
                float3 _1156 = float3(_1151, float((_1120 >> 6u) & 31u));
                float4 _1160 = _Splats.SampleGrad(sampler_LinearClamp, _1156, _1150.xy, _1150.zw);
                float4 _1164 = _Normals.SampleGrad(sampler_LinearClamp, _1156, _1150.xy, _1150.zw);
                float4 _1190 = (float4(0.0f, _1164.w, _1160.w, _1164.z) * _MaskMapRemapScale[_1095]) + _MaskMapRemapOffset[_1095];
                float2 _1196 = ((_1164.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1202 = _1196 * _PackedSplatInfo[_1095].w;
                float _1213 = round(_MaskMapRemapOffset[_1095].x * 255.0f);
                float _1222 = 1.0f - clamp(_773, 0.0f, 1.0f);
                float _1225 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1222), 0.0f, 1.0f);
                float _1228 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1222), 0.0f, 1.0f);
                float3 _1229 = _1228.xxx;
                float2 _1237 = float2(_875, lerp(_875, _1190.z, _1228));
                float2 _1239 = (_1237 * _1237) * _1237;
                float2 _1245 = float2(_1239.x * (1.0f - _1225), _1239.y * _1225);
                float2 _1249 = _1245 / max(dot(_1245, 1.0f.xx), 6.103515625e-05f).xx;
                float _1250 = _1249.y;
                float3 _1251 = _1250.xxx;
                _1258 = _876;
                _1259 = lerp(_877, lerp(_877, (_1213 == 19.0f) ? 1.0f : ((_1213 == 15.0f) ? 0.5f : 0.0f), _1228), _1250);
                _1260 = lerp(_890, lerp(_890, _1190.y, _1228), _1250);
                _1261 = lerp(_888, lerp(_888, _1190.w, _1228), _1250);
                _1262 = lerp(_887, lerp(_887, (_1160.xyz * _DiffuseRemapScale[_1095].xyz) + ((lerp(_1104.xyz, _PackedSplatInfo[_1095].xyz, (1.0f - _1106).xxx) * _1106) - (_PackedSplatInfo[_1095].xyz * _1106)), _1229), _1251);
                _1263 = normalize(lerp(_894, normalize(lerp(_894, normalize(((_1049 * _1202.x) + (cross(_1049, _775) * _1202.y)) + (_775 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1196, _1196), 0.0f, 1.0f))))), _1229)), _1251));
                _1264 = _882;
            }
            else
            {
                _1258 = 0.0f;
                _1259 = 0.0f;
                _1260 = 0.0f;
                _1261 = 0.0f;
                _1262 = 0.0f.xxx;
                _1263 = 0.0f.xxx;
                _1264 = 0.0f;
            }
            float _1268 = lerp(_1264 * (1.0f - _473), _1264, _WetBlendIgnoreDepth);
            float3 _1284 = _464.xxx;
            _1306 = lerp(_1263, _401, clamp(_464 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1307 = lerp(_1261, lerp(_341, _341 * _TerrainWetRoughnessFactor, _1268), _464);
            _1308 = lerp(_1260, _385, _464);
            _1309 = lerp(0.0f.xxx, 0.0f.xxx, _1284);
            _1310 = _404 ? lerp(clamp(((_1258 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1259 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _464) : 0.0f;
            _1311 = lerp(0.0f, _425, _464);
            _1312 = lerp(_495 ? 0.0f : 0.0f, _351, _464);
            _1313 = lerp(_1262, lerp(_336, _336 * _TerrainWetBaseColorFactor, _1268.xxx), _1284);
        }
        else
        {
            _1306 = _401;
            _1307 = _341;
            _1308 = _385;
            _1309 = 0.0f.xxx;
            _1310 = 0.0f;
            _1311 = _425;
            _1312 = _351;
            _1313 = _336;
        }
        _1314 = _1306;
        _1315 = _1307;
        _1316 = _1308;
        _1317 = _1309;
        _1318 = _1310;
        _1319 = _1311;
        _1320 = _1312;
        _1321 = _1313;
    }
    else
    {
        _1314 = _401;
        _1315 = _341;
        _1316 = _385;
        _1317 = 0.0f.xxx;
        _1318 = 0.0f;
        _1319 = _425;
        _1320 = _351;
        _1321 = _336;
    }
    float _1331 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1344 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1344.y = -_1344.y;
    float2 _1368 = lerp(((sqrt(sqrt(abs(_1344 * 0.5f))) * float2(int2(sign(_1344)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1331.xx);
    float _1369 = lerp(0.0f, 0.699999988079071044921875f, _1331);
    float4 _1374 = float4(_1317.x, _1317.y, _1317.z, 0.0f.xxxx.w);
    _1374.w = 0.5f;
    float3 _1376 = normalize(_1314);
    float2 _1381 = _1376.xz / dot(1.0f.xxx, abs(_1376)).xx;
    float3 _1395 = 0.0f.xxx;
    if (_1376.y <= 0.0f)
    {
        float2 _1390 = _1381.xy;
        bool2 _1391 = bool2(_1390.x >= 0.0f.xx.x, _1390.y >= 0.0f.xx.y);
        float2 _1393 = (1.0f.xx - abs(_1381.yx)) * float2(_1391.x ? 1.0f.xx.x : (-1.0f).xx.x, _1391.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1395 = float3(_1393.x, _1376.y, _1393.y);
    }
    else
    {
        _1395 = float3(_1381.x, _1376.y, _1381.y);
    }
    float2 _1398 = (_1395.xz * 0.5f) + 0.5f.xx;
    float4 _1399 = float4(_1398.x, _1398.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1399.z = _1315;
    _1399.w = float(_408 % 4u) * 0.3333333432674407958984375f;
    float4 _1409 = float4(_1321.x, _1321.y, _1321.z, 0.0f.xxxx.w);
    _1409.w = _1318;
    float4 _1411 = float4(_1368.x, _1368.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1411.z = (_1369 > 0.0f) ? 1.0f : _AntiFlicker;
    _1411.w = _1369;
    _12 = _1374;
    _13 = float4(_1320, _1316, _1319, float(_408 / 4u) * 0.3333333432674407958984375f);
    _14 = _1399;
    _15 = _1409;
    _16 = _1411;
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
