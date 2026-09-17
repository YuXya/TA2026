// Stage: Fragment  Blob: 383  ParamBlob: 70  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _TERRAIN_BLEND _TWO_BASEMAP
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

cbuffer type_UnityPerMaterial : register(b4, space1)
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
SamplerState sampler_LinearMirror : register(s10, space0);
SamplerState sampler_LinearClamp : register(s5, space0);
SamplerState sampler_LinearMirrorOnce : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t3, space1);
SamplerState sampler_PointRepeat_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointClamp : register(s0, space1);
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
    float2 _252 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _254 = (_252 * 2.0f) - 1.0f.xx;
    float4 _257 = float4(_254, gl_FragCoord.z, 1.0f);
    _257.y = -_254.y;
    float4 _260 = mul(_TransformVariables_InvViewProjMatrix, _257);
    float _268 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float4 _308 = _BaseColorMap.SampleBias(sampler_PointRepeat_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _313 = _NormalMap.SampleBias(sampler_PointClamp, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _316 = (_313.xy * 2.0f.xx) - 1.0f.xx;
    float2 _317 = abs(_316);
    bool2 _318 = bool2(_317.x < 0.01200000010430812835693359375f.xx.x, _317.y < 0.01200000010430812835693359375f.xx.y);
    float2 _319 = float2(_318.x ? 0.0f.xx.x : _316.x, _318.y ? 0.0f.xx.y : _316.y);
    float2 _320 = _319 * _NormalScale;
    float3 _340 = lerp(clamp((_308.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _345 = lerp(_RoughnessMin, _RoughnessMax, _313.z);
    float _348 = lerp(1.0f, _313.w, _OcclusionStrength);
    float _355 = lerp(_308.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _368 = normalize(((_7.xyz * _320.x) + ((cross(_6, float4(_7.xyz, _268).xyz) * _268) * _320.y)) + (_6 * (sqrt(clamp(1.0f - dot(_319, _319), 0.0f, 1.0f)) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _371 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _375 = uint(_371 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _392 = ((clamp(((_PorosityFactorX * _345) + (_PorosityFactorZ * _355)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _403 = abs(mul(_TransformVariables_ViewMatrix, float4(_260.xyz / _260.w.xxx, 1.0f)).z);
    float3 _1281 = 0.0f.xxx;
    float _1282 = 0.0f;
    float _1283 = 0.0f;
    float3 _1284 = 0.0f.xxx;
    float _1285 = 0.0f;
    float _1286 = 0.0f;
    float _1287 = 0.0f;
    float3 _1288 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_403 < 128.0f))
    {
        float4 _414 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirrorOnce, _252, 0.0f);
        float _415 = _414.x;
        float _423 = (1.0f / ((_ZBufferParams.z * _415) + _ZBufferParams.w)) - _403;
        float _431 = clamp(pow(abs(_423 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _440 = lerp(clamp(pow(abs(_423 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1273 = 0.0f.xxx;
        float _1274 = 0.0f;
        float _1275 = 0.0f;
        float3 _1276 = 0.0f.xxx;
        float _1277 = 0.0f;
        float _1278 = 0.0f;
        float _1279 = 0.0f;
        float3 _1280 = 0.0f.xxx;
        [branch]
        if (min(_431, _440) < 0.999000012874603271484375f)
        {
            float _445 = _252.x;
            float4 _447 = float4(_445, _252.y, _415, 1.0f);
            float2 _452 = float2((_445 * 2.0f) - 1.0f, 1.0f - (2.0f * _252.y));
            float4 _454 = mul(_TransformVariables_InvViewProjMatrix, float4(_452.x, _452.y, _447.z, _447.w));
            float3 _458 = _454.xyz / _454.w.xxx;
            bool _462 = _SectorParam1.x != 0;
            float _1225 = 0.0f;
            float _1226 = 0.0f;
            float _1227 = 0.0f;
            float _1228 = 0.0f;
            float3 _1229 = 0.0f.xxx;
            float3 _1230 = 0.0f.xxx;
            float _1231 = 0.0f;
            if (_462)
            {
                float3 _465 = _458.xyz;
                float3 _466 = ddx(_465);
                float3 _467 = ddy(_465);
                float _471 = 1.0f / _SectorParam0.z;
                float2 _472 = _458.xz;
                float2 _482 = max(0.0f.xx, min((_472 * _471) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _483 = int2(_482);
                float2 _484 = frac(_482);
                int2 _488 = _483 - _FeedbackParam.xy;
                bool2 _489 = bool2(_483.x >= int2(0, 0).x, _483.y >= int2(0, 0).y);
                int2 _490 = _SectorParam1.x.xx;
                bool2 _491 = bool2(_483.x < _490.x, _483.y < _490.y);
                bool2 _492 = bool2(_489.x && _491.x, _489.y && _491.y);
                bool2 _493 = bool2(_488.x >= int2(0, 0).x, _488.y >= int2(0, 0).y);
                bool2 _494 = bool2(_492.x && _493.x, _492.y && _493.y);
                int2 _497 = _FeedbackParam.z.xx;
                bool2 _498 = bool2(_488.x < _497.x, _488.y < _497.y);
                bool _500 = all(bool2(_494.x && _498.x, _494.y && _498.y));
                float4 _589 = 0.0f.xxxx;
                bool _590 = false;
                if (_500)
                {
                    int _506 = (_488.y * _FeedbackParam.z) + _488.x;
                    uint4 _517 = (_IndirectionMap[clamp(_506 >> 2, 0, 63)] >> (uint((_506 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _527 = (((_517.w << 24u) | (_517.z << 16u)) | (_517.y << 8u)) | _517.x;
                    uint _529 = (_527 >> 20u) & 1023u;
                    float _530 = float(_529);
                    float _533 = float(1u << (_529 & 31u));
                    float _553 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _554 = (_466.xz * _471) * _553;
                    float2 _555 = (_467.xz * _471) * _553;
                    float _556 = dot(_554, _554);
                    float _557 = dot(_555, _555);
                    float _558 = _VTParam0.x - _530;
                    float4 _584 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_484 * _533, 0.5f.xx, (_533 - 0.5f).xx) + float2(float(_527 & 1023u), float((_527 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_556, _557))) - _558, (0.5f * log2(min(_556, _557))) - _558, 0.449999988079071044921875f), 0.0f, _530))) * 255.0f);
                    float3 _585 = _584.xyz;
                    _589 = _584;
                    _590 = !all(bool3(_585.x > 254.0f.xxx.x, _585.y > 254.0f.xxx.y, _585.z > 254.0f.xxx.z));
                }
                else
                {
                    _589 = 0.0f.xxxx;
                    _590 = false;
                }
                float2 _595 = clamp(_482, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _596 = int2(_595);
                int _597 = _596.x;
                int _598 = _596.y;
                int _601 = (_597 | (_597 << 4)) & 3855;
                int _604 = (_601 | (_601 << 2)) & 13107;
                int _610 = (_598 | (_598 << 4)) & 3855;
                int _613 = (_610 | (_610 << 2)) & 13107;
                int _618 = ((_604 | (_604 << 1)) & 21845) | (((_613 | (_613 << 1)) & 21845) << 1);
                uint4 _629 = (_NodeAtlasMap[clamp(_618 >> 2, 0, 1023)] >> (uint((_618 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _639 = (((_629.w << 24u) | (_629.z << 16u)) | (_629.y << 8u)) | _629.x;
                int _642 = int((_639 >> 16u) & 255u);
                int2 _644 = _642.xx & int2(31, 31);
                float2 _653 = (_595 - float2((_596 >> _644) << _644)) / float(1 << (_642 & 31)).xx;
                float2 _656 = float2(1.0f, _AtlasUVHeightScale);
                int _659 = int(_639 & 65535u) - 1;
                float2 _673 = float2(float(_659 & (_SectorParam1.y - 1)), float(_659 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _677 = uint(_642) & 31u;
                float _679 = float(_SplatBlockBaseSize >> _677);
                float _684 = float(_SplatBlockBaseCount << _677);
                float2 _685 = _653 * _684;
                float4 _727 = (((_653.xyxy * _AtlasUVScale.xxyy) + _673.xyxy) + _AtlasUVPadding.xxyy) * _656.xyxy;
                float4 _732 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _727.xy, 0.0f);
                float2 _735 = (_732.xy * 2.0f) - 1.0f.xx;
                float _740 = sqrt(max(1.0f - dot(_735, _735), 0.0f));
                float3 _742 = float3(_735.x, _740, _735.y);
                float _842 = 0.0f;
                float _843 = 0.0f;
                float _844 = 0.0f;
                float _845 = 0.0f;
                float _846 = 0.0f;
                float3 _847 = 0.0f.xxx;
                float3 _848 = 0.0f.xxx;
                float _849 = 0.0f;
                if (_500 && _590)
                {
                    float2 _787 = ((clamp(frac(_484 * float(uint(exp2(_VTParam0.x - _589.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_589.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _787.y = _787.y * _VTPhysicalUVHeightScale;
                    float4 _796 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _787, 0.0f);
                    float4 _816 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _810 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _787, 0.0f);
                        float4 _814 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _787, 0.0f);
                        _816 = float4(_810.x, _810.y, _814.x, _814.y);
                    }
                    else
                    {
                        _816 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _787, 0.0f);
                    }
                    float4 _820 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _787, 0.0f);
                    float2 _823 = (_816.xy * 2.0f) - 1.0f.xx;
                    float _836 = _820.x;
                    _842 = _836;
                    _843 = (_816.w * 2.0f) - 1.0f;
                    _844 = _820.w;
                    _845 = _820.y;
                    _846 = _816.z;
                    _847 = _796.xyz;
                    _848 = float3(_823.x, sqrt(max(1.0f - dot(_823, _823), 0.0f)), _823.y);
                    _849 = clamp(_796.w - _836, 0.0f, 1.0f);
                }
                else
                {
                    _842 = 0.5f;
                    _843 = 0.0f;
                    _844 = 0.0f;
                    _845 = _732.z;
                    _846 = _732.w;
                    _847 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _727.zw, 0.0f).xyz;
                    _848 = _742;
                    _849 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_673 + (((floor(_685) + clamp(frac(_685), (0.5f / _679).xx, ((_679 - 0.5f) * (1.0f / _679)).xx)) / _684.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _656, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _851 = clamp(_849 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _854 = lerp(_847, _847 * 0.64999997615814208984375f, _851.xxx);
                float _855 = lerp(_846, 0.0f, _851);
                float _857 = lerp(_845, _845 * 0.89999997615814208984375f, _851);
                float3 _861 = lerp(_848, float3(0.0f, 1.0f, 0.0f), (min(_851, 1.0f) * 0.980000019073486328125f).xxx);
                float _871 = log2(1.0f / ((0.300000011920928955078125f * max(length(_466), length(_467))) + 6.103515625e-05f));
                float2 _875 = exp2(float2(floor(_871), ceil(_871)));
                float3 _878 = floor(_465 * _875.x);
                uint2 _880 = asuint(_878.xy);
                uint _885 = (_880.x * 374761393u) + (_880.y * 668265263u);
                uint _888 = (_885 ^ (_885 >> 13u)) * 1274126177u;
                uint2 _895 = asuint(float2(float(_888 ^ (_888 >> 16u)) * 2.3283064365386962890625e-10f, _878.z));
                uint _900 = (_895.x * 374761393u) + (_895.y * 668265263u);
                uint _903 = (_900 ^ (_900 >> 13u)) * 1274126177u;
                float3 _910 = floor(_465 * _875.y);
                uint2 _912 = asuint(_910.xy);
                uint _917 = (_912.x * 374761393u) + (_912.y * 668265263u);
                uint _920 = (_917 ^ (_917 >> 13u)) * 1274126177u;
                uint2 _927 = asuint(float2(float(_920 ^ (_920 >> 16u)) * 2.3283064365386962890625e-10f, _910.z));
                uint _932 = (_927.x * 374761393u) + (_927.y * 668265263u);
                uint _935 = (_932 ^ (_932 >> 13u)) * 1274126177u;
                float _940 = frac(_871);
                float _941 = lerp(float(_903 ^ (_903 >> 16u)) * 2.3283064365386962890625e-10f, float(_935 ^ (_935 >> 16u)) * 2.3283064365386962890625e-10f, _940);
                float _943 = min(_940, 1.0f - _940);
                float _944 = 1.0f - _943;
                float _948 = (2.0f * _943) * _944;
                float _953 = 1.0f - _941;
                float3 _959 = step(_941.xxx, float3(_943, _944, 1.0f));
                float _966 = clamp(dot(_959 * (1.0f.xxx - float3(0.0f, _959.xy)), float3((_941 * _941) / _948, (_941 - (0.5f * _943)) / _944, 1.0f - ((_953 * _953) / _948))), 0.0f, 1.0f);
                float3 _967 = abs(_742);
                float3 _968 = _967 * _967;
                float3 _969 = _968 * _968;
                float3 _970 = _969 * _969;
                float3 _978 = _970 / (((_970.x + _970.y) + _970.z) + 6.103515625e-05f).xxx;
                float _979 = _978.x;
                float3 _984 = step(_966.xxx, float3(_979, _979 + _978.y, 1.0f));
                float3 _989 = _984 * (1.0f.xxx - float3(0.0f, _984.xy));
                float _991 = _989.x;
                float _993 = _989.y;
                float _997 = _989.z;
                float3 _1016 = cross(_742, float3(0.0f, 0.0f, 1.0f));
                float2 _1019 = ((((_653 * _CliffAtlasParam.x) + _673) + _CliffAtlasParam.y.xx) * _656) * _CliffIndexMapSize.xy;
                float2 _1022 = floor(_1019 - 0.5f.xx) + 0.5f.xx;
                float2 _1024 = _1019 - _1022;
                float2 _1025 = 1.0f.xx - _1024;
                float _1026 = _1025.x;
                float _1027 = _1025.y;
                float _1028 = _1026 * _1027;
                float _1033 = _1028 + (_1024.x * _1027);
                float4 _1037 = step(_966.xxxx, float4(_1028, _1033, _1033 + (_1026 * _1024.y), 1.0f));
                uint _1045 = uint(dot(_1037 * (1.0f.xxxx - float4(0.0f, _1037.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1061 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1022 + float2(float(_1045 & 1u), float(_1045 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1062 = _1061.y;
                float4 _1071 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _727.zw, 0.0f);
                float _1072 = _1071.w;
                float _1073 = _1072 * _1072;
                float _1079 = _SplatsST[_1062].x * _TerrainPosParam1.y;
                float2 _1084 = ((((_458.zy * _991) + (_472 * _993)) + (_458.xy * _997)) * _1079) + _SplatsST[_1062].z.xx;
                float4 _1085 = float4(((_466.zy * _991) + (_466.xz * _993)) + (_466.xy * _997), ((_467.zy * _991) + (_467.xz * _993)) + (_467.xy * _997)) * _1079;
                uint _1087 = uint(asint(_SplatsST[_1062].y));
                float4 _1117 = 0.0f.xxxx;
                float2 _1118 = 0.0f.xx;
                [branch]
                if (((_1087 >> 13u) & 1u) == 0u)
                {
                    uint _1103 = (_1087 >> 11u) & 3u;
                    _1117 = min(_1085 * 0.5f, _SplatParam.z.xxxx);
                    _1118 = clamp(frac(_1084) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1103 & 1u), float(_1103 >> 1u)) * 0.5f);
                }
                else
                {
                    _1117 = _1085;
                    _1118 = _1084;
                }
                float3 _1123 = float3(_1118, float((_1087 >> 6u) & 31u));
                float4 _1127 = _Splats.SampleGrad(sampler_LinearClamp, _1123, _1117.xy, _1117.zw);
                float4 _1131 = _Normals.SampleGrad(sampler_LinearClamp, _1123, _1117.xy, _1117.zw);
                float4 _1157 = (float4(0.0f, _1131.w, _1127.w, _1131.z) * _MaskMapRemapScale[_1062]) + _MaskMapRemapOffset[_1062];
                float2 _1163 = ((_1131.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1169 = _1163 * _PackedSplatInfo[_1062].w;
                float _1180 = round(_MaskMapRemapOffset[_1062].x * 255.0f);
                float _1189 = 1.0f - clamp(_740, 0.0f, 1.0f);
                float _1192 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1189), 0.0f, 1.0f);
                float _1195 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1189), 0.0f, 1.0f);
                float3 _1196 = _1195.xxx;
                float2 _1204 = float2(_842, lerp(_842, _1157.z, _1195));
                float2 _1206 = (_1204 * _1204) * _1204;
                float2 _1212 = float2(_1206.x * (1.0f - _1192), _1206.y * _1192);
                float2 _1216 = _1212 / max(dot(_1212, 1.0f.xx), 6.103515625e-05f).xx;
                float _1217 = _1216.y;
                float3 _1218 = _1217.xxx;
                _1225 = _843;
                _1226 = lerp(_844, lerp(_844, (_1180 == 19.0f) ? 1.0f : ((_1180 == 15.0f) ? 0.5f : 0.0f), _1195), _1217);
                _1227 = lerp(_857, lerp(_857, _1157.y, _1195), _1217);
                _1228 = lerp(_855, lerp(_855, _1157.w, _1195), _1217);
                _1229 = lerp(_854, lerp(_854, (_1127.xyz * _DiffuseRemapScale[_1062].xyz) + ((lerp(_1071.xyz, _PackedSplatInfo[_1062].xyz, (1.0f - _1073).xxx) * _1073) - (_PackedSplatInfo[_1062].xyz * _1073)), _1196), _1218);
                _1230 = normalize(lerp(_861, normalize(lerp(_861, normalize(((_1016 * _1169.x) + (cross(_1016, _742) * _1169.y)) + (_742 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1163, _1163), 0.0f, 1.0f))))), _1196)), _1218));
                _1231 = _849;
            }
            else
            {
                _1225 = 0.0f;
                _1226 = 0.0f;
                _1227 = 0.0f;
                _1228 = 0.0f;
                _1229 = 0.0f.xxx;
                _1230 = 0.0f.xxx;
                _1231 = 0.0f;
            }
            float _1235 = lerp(_1231 * (1.0f - _440), _1231, _WetBlendIgnoreDepth);
            float3 _1251 = _431.xxx;
            _1273 = lerp(_1230, _368, clamp(_431 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1274 = lerp(_1228, lerp(_345, _345 * _TerrainWetRoughnessFactor, _1235), _431);
            _1275 = lerp(_1227, _348, _431);
            _1276 = lerp(0.0f.xxx, 0.0f.xxx, _1251);
            _1277 = _371 ? lerp(clamp(((_1225 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1226 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _431) : 0.0f;
            _1278 = lerp(0.0f, _392, _431);
            _1279 = lerp(_462 ? 0.0f : 0.0f, _355, _431);
            _1280 = lerp(_1229, lerp(_340, _340 * _TerrainWetBaseColorFactor, _1235.xxx), _1251);
        }
        else
        {
            _1273 = _368;
            _1274 = _345;
            _1275 = _348;
            _1276 = 0.0f.xxx;
            _1277 = 0.0f;
            _1278 = _392;
            _1279 = _355;
            _1280 = _340;
        }
        _1281 = _1273;
        _1282 = _1274;
        _1283 = _1275;
        _1284 = _1276;
        _1285 = _1277;
        _1286 = _1278;
        _1287 = _1279;
        _1288 = _1280;
    }
    else
    {
        _1281 = _368;
        _1282 = _345;
        _1283 = _348;
        _1284 = 0.0f.xxx;
        _1285 = 0.0f;
        _1286 = _392;
        _1287 = _355;
        _1288 = _340;
    }
    float _1298 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1311 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1311.y = -_1311.y;
    float2 _1335 = lerp(((sqrt(sqrt(abs(_1311 * 0.5f))) * float2(int2(sign(_1311)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1298.xx);
    float _1336 = lerp(0.0f, 0.699999988079071044921875f, _1298);
    float4 _1341 = float4(_1284.x, _1284.y, _1284.z, 0.0f.xxxx.w);
    _1341.w = 0.5f;
    float3 _1343 = normalize(_1281);
    float2 _1348 = _1343.xz / dot(1.0f.xxx, abs(_1343)).xx;
    float3 _1362 = 0.0f.xxx;
    if (_1343.y <= 0.0f)
    {
        float2 _1357 = _1348.xy;
        bool2 _1358 = bool2(_1357.x >= 0.0f.xx.x, _1357.y >= 0.0f.xx.y);
        float2 _1360 = (1.0f.xx - abs(_1348.yx)) * float2(_1358.x ? 1.0f.xx.x : (-1.0f).xx.x, _1358.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1362 = float3(_1360.x, _1343.y, _1360.y);
    }
    else
    {
        _1362 = float3(_1348.x, _1343.y, _1348.y);
    }
    float2 _1365 = (_1362.xz * 0.5f) + 0.5f.xx;
    float4 _1366 = float4(_1365.x, _1365.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1366.z = _1282;
    _1366.w = float(_375 % 4u) * 0.3333333432674407958984375f;
    float4 _1376 = float4(_1288.x, _1288.y, _1288.z, 0.0f.xxxx.w);
    _1376.w = _1285;
    float4 _1378 = float4(_1335.x, _1335.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1378.z = (_1336 > 0.0f) ? 1.0f : _AntiFlicker;
    _1378.w = _1336;
    _12 = _1341;
    _13 = float4(_1287, _1283, _1286, float(_375 / 4u) * 0.3333333432674407958984375f);
    _14 = _1366;
    _15 = _1376;
    _16 = _1378;
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
