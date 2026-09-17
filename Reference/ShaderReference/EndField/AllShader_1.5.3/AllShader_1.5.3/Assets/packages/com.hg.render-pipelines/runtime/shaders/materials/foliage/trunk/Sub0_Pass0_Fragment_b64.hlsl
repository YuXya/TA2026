// Stage: Fragment  Blob: 64  ParamBlob: 31  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_TOP _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _268 = 0.0f.xxx;

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
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
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
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
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
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
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
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
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

cbuffer type_UnityPerMaterial : register(b7, space1)
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
    float _LayerBlendUVType : packoffset(c22);
    float _LayerBlendHeightTransition : packoffset(c22.y);
    float _Layer1Tilling : packoffset(c22.z);
    float _Layer1BumpScale : packoffset(c22.w);
    float _Layer1Metallic : packoffset(c23);
    float _LayerMetallicType : packoffset(c23.y);
    float _Layer1AOStrength : packoffset(c23.z);
    float _Layer1BaseNormalIntensity : packoffset(c23.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c24);
    float _LayerBlendHeight : packoffset(c24.y);
    float _LayerAOType : packoffset(c24.z);
    float _Layer1Saturation : packoffset(c24.w);
    float _Layer1ColorBrighterScale : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float4 _Layer1TintColor : packoffset(c26);
    float4 _Layer1Offset : packoffset(c27);
    float _TopBlendSmoothness : packoffset(c28);
    float _TopBlendThreshold : packoffset(c28.y);
    float _TopBlendWithBumpMap : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _TerrainBlendFactor : packoffset(c29);
    float _TerrainBlendNormalFactor : packoffset(c29.y);
    float _TerrainBlendFallOff : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _TerrainWetBaseColorFactor : packoffset(c30);
    float _TerrainWetRoughnessFactor : packoffset(c30.y);
    float _TerrainWetBlendFactor : packoffset(c30.z);
    float _TerrainWetBlendFallOff : packoffset(c30.w);
    float _WetBlendIgnoreDepth : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
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
    float4 PerTerrainData_Stripped_32 : packoffset(c2);
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

SamplerState sampler_LinearRepeat : register(s8, space0);
SamplerState sampler_LinearMirrorOnce : register(s10, space0);
SamplerState sampler_LinearMirror : register(s9, space0);
SamplerState sampler_LinearClamp : register(s5, space0);
SamplerState sampler_PointClamp : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t6, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat_NormalMap : register(s0, space1);
Texture2D<float4> _BaseHeightMap : register(t5, space1);
Texture2D<float4> _Layer1BaseMap : register(t4, space1);
Texture2D<float4> _Layer1BumpMap : register(t3, space1);
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
static float2 _6;
static float3 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static uint _11;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;
static float4 _17;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _17 : SV_Target1;
    float4 _14 : SV_Target2;
    float4 _15 : SV_Target3;
    float4 _16 : SV_Target4;
};

void frag_main()
{
    float2 _288 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _290 = (_288 * 2.0f) - 1.0f.xx;
    float4 _293 = float4(_290, gl_FragCoord.z, 1.0f);
    _293.y = -_290.y;
    float4 _296 = mul(_TransformVariables_InvViewProjMatrix, _293);
    float3 _300 = _296.xyz / _296.w.xxx;
    float _304 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _309 = float4(_8.xyz, _304).xyz;
    float3 _311 = cross(_7, _309) * _304;
    float4 _348 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _353 = _NormalMap.SampleBias(sampler_PointRepeat_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _356 = (_353.xy * 2.0f.xx) - 1.0f.xx;
    float2 _357 = abs(_356);
    bool2 _358 = bool2(_357.x < 0.01200000010430812835693359375f.xx.x, _357.y < 0.01200000010430812835693359375f.xx.y);
    float2 _359 = float2(_358.x ? 0.0f.xx.x : _356.x, _358.y ? 0.0f.xx.y : _356.y);
    float3 _367 = float3(_359 * _NormalScale, sqrt(clamp(1.0f - dot(_359, _359), 0.0f, 1.0f)));
    float _399 = _300.x;
    float3 _270 = float3(_4.x, _399, _6.x);
    float3 _271 = float3(_4.y, _300.z, _6.y);
    uint _411 = uint(_LayerBlendUVType);
    float2 _423 = (float2(_270[_411], _271[_411]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _427 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _423, _GlobalMipBias);
    float3 _428 = _427.xyz;
    float4 _440 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _423, _GlobalMipBias);
    float _456 = clamp(clamp((lerp(_7.y, normalize(mul(_367, float3x3(_309 * 1.0f, _311 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _457 = _440.x;
    float4 _459 = float4(_457, _440.y, 0.0f, 1.0f);
    _459.w = _457;
    float2 _465 = (_459.wy * 2.0f) - 1.0f.xx;
    float3 _466 = float3(_465.x, _465.y, _268.z);
    float2 _467 = _465.xy;
    _466.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_467, _467), 0.0f, 1.0f)));
    float2 _475 = _466.xy * _Layer1BumpScale;
    float3 _476 = float3(_475.x, _475.y, _466.z);
    float _488 = _427.w;
    float4 _504 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _423, _GlobalMipBias);
    float2 _507 = float2(1.0f - _456, _456);
    float2 _511 = _507 * float2(_504.x, _488);
    float2 _521 = (max(0.0f.xx, (_511 + _LayerBlendHeightTransition.xx) - max(_511.x, _511.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _507;
    float _532 = (_LayerBlendHeight != 0.0f) ? (_521 / max(1.1754943508222875079687365372222e-38f, _521.x + _521.y).xx).y : _456;
    float3 _533 = _367 + float3(0.0f, 0.0f, 1.0f);
    float3 _534 = _476 * float3(-1.0f, -1.0f, 1.0f);
    float3 _546 = _532.xxx;
    float3 _547 = lerp(_367, lerp(_476, ((_533 * dot(_533, _534)) / max(9.9999997473787516355514526367188e-06f, _533.z).xxx) - _534, _Layer1BaseNormalIntensity.xxx), _546);
    float3 _548 = lerp(lerp(clamp((_348.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_428, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _428, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _546);
    float _549 = lerp(lerp(_348.w, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _488 : _Layer1Metallic, _532);
    float _550 = lerp(lerp(_RoughnessMin, _RoughnessMax, _353.z), _440.z, _532);
    float _551 = lerp(lerp(1.0f, _353.w, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _440.w, _Layer1AOStrength), _532);
    float3 _567 = normalize(((_8.xyz * _547.x) + (_311 * _547.y)) + (_7 * (_547.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _570 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _574 = uint(_570 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _596 = (((clamp(((_PorosityFactorX * _550) + (_PorosityFactorZ * _549)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_532, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow);
    float _605 = abs(mul(_TransformVariables_ViewMatrix, float4(_399, _300.yz, 1.0f)).z);
    float3 _1483 = 0.0f.xxx;
    float _1484 = 0.0f;
    float _1485 = 0.0f;
    float3 _1486 = 0.0f.xxx;
    float _1487 = 0.0f;
    float _1488 = 0.0f;
    float _1489 = 0.0f;
    float3 _1490 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_605 < 128.0f))
    {
        float4 _616 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _288, 0.0f);
        float _617 = _616.x;
        float _625 = (1.0f / ((_ZBufferParams.z * _617) + _ZBufferParams.w)) - _605;
        float _633 = clamp(pow(abs(_625 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _642 = lerp(clamp(pow(abs(_625 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1475 = 0.0f.xxx;
        float _1476 = 0.0f;
        float _1477 = 0.0f;
        float3 _1478 = 0.0f.xxx;
        float _1479 = 0.0f;
        float _1480 = 0.0f;
        float _1481 = 0.0f;
        float3 _1482 = 0.0f.xxx;
        [branch]
        if (min(_633, _642) < 0.999000012874603271484375f)
        {
            float _647 = _288.x;
            float4 _649 = float4(_647, _288.y, _617, 1.0f);
            float2 _654 = float2((_647 * 2.0f) - 1.0f, 1.0f - (2.0f * _288.y));
            float4 _656 = mul(_TransformVariables_InvViewProjMatrix, float4(_654.x, _654.y, _649.z, _649.w));
            float3 _660 = _656.xyz / _656.w.xxx;
            bool _664 = _SectorParam1.x != 0;
            float _1427 = 0.0f;
            float _1428 = 0.0f;
            float _1429 = 0.0f;
            float _1430 = 0.0f;
            float3 _1431 = 0.0f.xxx;
            float3 _1432 = 0.0f.xxx;
            float _1433 = 0.0f;
            if (_664)
            {
                float3 _667 = _660.xyz;
                float3 _668 = ddx(_667);
                float3 _669 = ddy(_667);
                float _673 = 1.0f / _SectorParam0.z;
                float2 _674 = _660.xz;
                float2 _684 = max(0.0f.xx, min((_674 * _673) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _685 = int2(_684);
                float2 _686 = frac(_684);
                int2 _690 = _685 - _FeedbackParam.xy;
                bool2 _691 = bool2(_685.x >= int2(0, 0).x, _685.y >= int2(0, 0).y);
                int2 _692 = _SectorParam1.x.xx;
                bool2 _693 = bool2(_685.x < _692.x, _685.y < _692.y);
                bool2 _694 = bool2(_691.x && _693.x, _691.y && _693.y);
                bool2 _695 = bool2(_690.x >= int2(0, 0).x, _690.y >= int2(0, 0).y);
                bool2 _696 = bool2(_694.x && _695.x, _694.y && _695.y);
                int2 _699 = _FeedbackParam.z.xx;
                bool2 _700 = bool2(_690.x < _699.x, _690.y < _699.y);
                bool _702 = all(bool2(_696.x && _700.x, _696.y && _700.y));
                float4 _791 = 0.0f.xxxx;
                bool _792 = false;
                if (_702)
                {
                    int _708 = (_690.y * _FeedbackParam.z) + _690.x;
                    uint4 _719 = (_IndirectionMap[clamp(_708 >> 2, 0, 63)] >> (uint((_708 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _729 = (((_719.w << 24u) | (_719.z << 16u)) | (_719.y << 8u)) | _719.x;
                    uint _731 = (_729 >> 20u) & 1023u;
                    float _732 = float(_731);
                    float _735 = float(1u << (_731 & 31u));
                    float _755 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _756 = (_668.xz * _673) * _755;
                    float2 _757 = (_669.xz * _673) * _755;
                    float _758 = dot(_756, _756);
                    float _759 = dot(_757, _757);
                    float _760 = _VTParam0.x - _732;
                    float4 _786 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_686 * _735, 0.5f.xx, (_735 - 0.5f).xx) + float2(float(_729 & 1023u), float((_729 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_758, _759))) - _760, (0.5f * log2(min(_758, _759))) - _760, 0.449999988079071044921875f), 0.0f, _732))) * 255.0f);
                    float3 _787 = _786.xyz;
                    _791 = _786;
                    _792 = !all(bool3(_787.x > 254.0f.xxx.x, _787.y > 254.0f.xxx.y, _787.z > 254.0f.xxx.z));
                }
                else
                {
                    _791 = 0.0f.xxxx;
                    _792 = false;
                }
                float2 _797 = clamp(_684, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _798 = int2(_797);
                int _799 = _798.x;
                int _800 = _798.y;
                int _803 = (_799 | (_799 << 4)) & 3855;
                int _806 = (_803 | (_803 << 2)) & 13107;
                int _812 = (_800 | (_800 << 4)) & 3855;
                int _815 = (_812 | (_812 << 2)) & 13107;
                int _820 = ((_806 | (_806 << 1)) & 21845) | (((_815 | (_815 << 1)) & 21845) << 1);
                uint4 _831 = (_NodeAtlasMap[clamp(_820 >> 2, 0, 1023)] >> (uint((_820 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _841 = (((_831.w << 24u) | (_831.z << 16u)) | (_831.y << 8u)) | _831.x;
                int _844 = int((_841 >> 16u) & 255u);
                int2 _846 = _844.xx & int2(31, 31);
                float2 _855 = (_797 - float2((_798 >> _846) << _846)) / float(1 << (_844 & 31)).xx;
                float2 _858 = float2(1.0f, _AtlasUVHeightScale);
                int _861 = int(_841 & 65535u) - 1;
                float2 _875 = float2(float(_861 & (_SectorParam1.y - 1)), float(_861 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _879 = uint(_844) & 31u;
                float _881 = float(_SplatBlockBaseSize >> _879);
                float _886 = float(_SplatBlockBaseCount << _879);
                float2 _887 = _855 * _886;
                float4 _929 = (((_855.xyxy * _AtlasUVScale.xxyy) + _875.xyxy) + _AtlasUVPadding.xxyy) * _858.xyxy;
                float4 _934 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _929.xy, 0.0f);
                float2 _937 = (_934.xy * 2.0f) - 1.0f.xx;
                float _942 = sqrt(max(1.0f - dot(_937, _937), 0.0f));
                float3 _944 = float3(_937.x, _942, _937.y);
                float _1044 = 0.0f;
                float _1045 = 0.0f;
                float _1046 = 0.0f;
                float _1047 = 0.0f;
                float _1048 = 0.0f;
                float3 _1049 = 0.0f.xxx;
                float3 _1050 = 0.0f.xxx;
                float _1051 = 0.0f;
                if (_702 && _792)
                {
                    float2 _989 = ((clamp(frac(_686 * float(uint(exp2(_VTParam0.x - _791.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_791.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _989.y = _989.y * _VTPhysicalUVHeightScale;
                    float4 _998 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _989, 0.0f);
                    float4 _1018 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1012 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _989, 0.0f);
                        float4 _1016 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _989, 0.0f);
                        _1018 = float4(_1012.x, _1012.y, _1016.x, _1016.y);
                    }
                    else
                    {
                        _1018 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _989, 0.0f);
                    }
                    float4 _1022 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _989, 0.0f);
                    float2 _1025 = (_1018.xy * 2.0f) - 1.0f.xx;
                    float _1038 = _1022.x;
                    _1044 = _1038;
                    _1045 = (_1018.w * 2.0f) - 1.0f;
                    _1046 = _1022.w;
                    _1047 = _1022.y;
                    _1048 = _1018.z;
                    _1049 = _998.xyz;
                    _1050 = float3(_1025.x, sqrt(max(1.0f - dot(_1025, _1025), 0.0f)), _1025.y);
                    _1051 = clamp(_998.w - _1038, 0.0f, 1.0f);
                }
                else
                {
                    _1044 = 0.5f;
                    _1045 = 0.0f;
                    _1046 = 0.0f;
                    _1047 = _934.z;
                    _1048 = _934.w;
                    _1049 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _929.zw, 0.0f).xyz;
                    _1050 = _944;
                    _1051 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_875 + (((floor(_887) + clamp(frac(_887), (0.5f / _881).xx, ((_881 - 0.5f) * (1.0f / _881)).xx)) / _886.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _858, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1053 = clamp(_1051 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1056 = lerp(_1049, _1049 * 0.64999997615814208984375f, _1053.xxx);
                float _1057 = lerp(_1048, 0.0f, _1053);
                float _1059 = lerp(_1047, _1047 * 0.89999997615814208984375f, _1053);
                float3 _1063 = lerp(_1050, float3(0.0f, 1.0f, 0.0f), (min(_1053, 1.0f) * 0.980000019073486328125f).xxx);
                float _1073 = log2(1.0f / ((0.300000011920928955078125f * max(length(_668), length(_669))) + 6.103515625e-05f));
                float2 _1077 = exp2(float2(floor(_1073), ceil(_1073)));
                float3 _1080 = floor(_667 * _1077.x);
                uint2 _1082 = asuint(_1080.xy);
                uint _1087 = (_1082.x * 374761393u) + (_1082.y * 668265263u);
                uint _1090 = (_1087 ^ (_1087 >> 13u)) * 1274126177u;
                uint2 _1097 = asuint(float2(float(_1090 ^ (_1090 >> 16u)) * 2.3283064365386962890625e-10f, _1080.z));
                uint _1102 = (_1097.x * 374761393u) + (_1097.y * 668265263u);
                uint _1105 = (_1102 ^ (_1102 >> 13u)) * 1274126177u;
                float3 _1112 = floor(_667 * _1077.y);
                uint2 _1114 = asuint(_1112.xy);
                uint _1119 = (_1114.x * 374761393u) + (_1114.y * 668265263u);
                uint _1122 = (_1119 ^ (_1119 >> 13u)) * 1274126177u;
                uint2 _1129 = asuint(float2(float(_1122 ^ (_1122 >> 16u)) * 2.3283064365386962890625e-10f, _1112.z));
                uint _1134 = (_1129.x * 374761393u) + (_1129.y * 668265263u);
                uint _1137 = (_1134 ^ (_1134 >> 13u)) * 1274126177u;
                float _1142 = frac(_1073);
                float _1143 = lerp(float(_1105 ^ (_1105 >> 16u)) * 2.3283064365386962890625e-10f, float(_1137 ^ (_1137 >> 16u)) * 2.3283064365386962890625e-10f, _1142);
                float _1145 = min(_1142, 1.0f - _1142);
                float _1146 = 1.0f - _1145;
                float _1150 = (2.0f * _1145) * _1146;
                float _1155 = 1.0f - _1143;
                float3 _1161 = step(_1143.xxx, float3(_1145, _1146, 1.0f));
                float _1168 = clamp(dot(_1161 * (1.0f.xxx - float3(0.0f, _1161.xy)), float3((_1143 * _1143) / _1150, (_1143 - (0.5f * _1145)) / _1146, 1.0f - ((_1155 * _1155) / _1150))), 0.0f, 1.0f);
                float3 _1169 = abs(_944);
                float3 _1170 = _1169 * _1169;
                float3 _1171 = _1170 * _1170;
                float3 _1172 = _1171 * _1171;
                float3 _1180 = _1172 / (((_1172.x + _1172.y) + _1172.z) + 6.103515625e-05f).xxx;
                float _1181 = _1180.x;
                float3 _1186 = step(_1168.xxx, float3(_1181, _1181 + _1180.y, 1.0f));
                float3 _1191 = _1186 * (1.0f.xxx - float3(0.0f, _1186.xy));
                float _1193 = _1191.x;
                float _1195 = _1191.y;
                float _1199 = _1191.z;
                float3 _1218 = cross(_944, float3(0.0f, 0.0f, 1.0f));
                float2 _1221 = ((((_855 * _CliffAtlasParam.x) + _875) + _CliffAtlasParam.y.xx) * _858) * _CliffIndexMapSize.xy;
                float2 _1224 = floor(_1221 - 0.5f.xx) + 0.5f.xx;
                float2 _1226 = _1221 - _1224;
                float2 _1227 = 1.0f.xx - _1226;
                float _1228 = _1227.x;
                float _1229 = _1227.y;
                float _1230 = _1228 * _1229;
                float _1235 = _1230 + (_1226.x * _1229);
                float4 _1239 = step(_1168.xxxx, float4(_1230, _1235, _1235 + (_1228 * _1226.y), 1.0f));
                uint _1247 = uint(dot(_1239 * (1.0f.xxxx - float4(0.0f, _1239.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1263 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _CliffIndexMapSize.zw * (_1224 + float2(float(_1247 & 1u), float(_1247 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1264 = _1263.y;
                float4 _1273 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _929.zw, 0.0f);
                float _1274 = _1273.w;
                float _1275 = _1274 * _1274;
                float _1281 = _SplatsST[_1264].x * _TerrainPosParam1.y;
                float2 _1286 = ((((_660.zy * _1193) + (_674 * _1195)) + (_660.xy * _1199)) * _1281) + _SplatsST[_1264].z.xx;
                float4 _1287 = float4(((_668.zy * _1193) + (_668.xz * _1195)) + (_668.xy * _1199), ((_669.zy * _1193) + (_669.xz * _1195)) + (_669.xy * _1199)) * _1281;
                uint _1289 = uint(asint(_SplatsST[_1264].y));
                float4 _1319 = 0.0f.xxxx;
                float2 _1320 = 0.0f.xx;
                [branch]
                if (((_1289 >> 13u) & 1u) == 0u)
                {
                    uint _1305 = (_1289 >> 11u) & 3u;
                    _1319 = min(_1287 * 0.5f, _SplatParam.z.xxxx);
                    _1320 = clamp(frac(_1286) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1305 & 1u), float(_1305 >> 1u)) * 0.5f);
                }
                else
                {
                    _1319 = _1287;
                    _1320 = _1286;
                }
                float3 _1325 = float3(_1320, float((_1289 >> 6u) & 31u));
                float4 _1329 = _Splats.SampleGrad(sampler_LinearClamp, _1325, _1319.xy, _1319.zw);
                float4 _1333 = _Normals.SampleGrad(sampler_LinearClamp, _1325, _1319.xy, _1319.zw);
                float4 _1359 = (float4(0.0f, _1333.w, _1329.w, _1333.z) * _MaskMapRemapScale[_1264]) + _MaskMapRemapOffset[_1264];
                float2 _1365 = ((_1333.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1371 = _1365 * _PackedSplatInfo[_1264].w;
                float _1382 = round(_MaskMapRemapOffset[_1264].x * 255.0f);
                float _1391 = 1.0f - clamp(_942, 0.0f, 1.0f);
                float _1394 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1391), 0.0f, 1.0f);
                float _1397 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1391), 0.0f, 1.0f);
                float3 _1398 = _1397.xxx;
                float2 _1406 = float2(_1044, lerp(_1044, _1359.z, _1397));
                float2 _1408 = (_1406 * _1406) * _1406;
                float2 _1414 = float2(_1408.x * (1.0f - _1394), _1408.y * _1394);
                float2 _1418 = _1414 / max(dot(_1414, 1.0f.xx), 6.103515625e-05f).xx;
                float _1419 = _1418.y;
                float3 _1420 = _1419.xxx;
                _1427 = _1045;
                _1428 = lerp(_1046, lerp(_1046, (_1382 == 19.0f) ? 1.0f : ((_1382 == 15.0f) ? 0.5f : 0.0f), _1397), _1419);
                _1429 = lerp(_1059, lerp(_1059, _1359.y, _1397), _1419);
                _1430 = lerp(_1057, lerp(_1057, _1359.w, _1397), _1419);
                _1431 = lerp(_1056, lerp(_1056, (_1329.xyz * _DiffuseRemapScale[_1264].xyz) + ((lerp(_1273.xyz, _PackedSplatInfo[_1264].xyz, (1.0f - _1275).xxx) * _1275) - (_PackedSplatInfo[_1264].xyz * _1275)), _1398), _1420);
                _1432 = normalize(lerp(_1063, normalize(lerp(_1063, normalize(((_1218 * _1371.x) + (cross(_1218, _944) * _1371.y)) + (_944 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1365, _1365), 0.0f, 1.0f))))), _1398)), _1420));
                _1433 = _1051;
            }
            else
            {
                _1427 = 0.0f;
                _1428 = 0.0f;
                _1429 = 0.0f;
                _1430 = 0.0f;
                _1431 = 0.0f.xxx;
                _1432 = 0.0f.xxx;
                _1433 = 0.0f;
            }
            float _1437 = lerp(_1433 * (1.0f - _642), _1433, _WetBlendIgnoreDepth);
            float3 _1453 = _633.xxx;
            _1475 = lerp(_1432, _567, clamp(_633 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1476 = lerp(_1430, lerp(_550, _550 * _TerrainWetRoughnessFactor, _1437), _633);
            _1477 = lerp(_1429, _551, _633);
            _1478 = lerp(0.0f.xxx, 0.0f.xxx, _1453);
            _1479 = _570 ? lerp(clamp(((_1427 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1428 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _633) : 0.0f;
            _1480 = lerp(0.0f, _596, _633);
            _1481 = lerp(_664 ? 0.0f : 0.0f, _549, _633);
            _1482 = lerp(_1431, lerp(_548, _548 * _TerrainWetBaseColorFactor, _1437.xxx), _1453);
        }
        else
        {
            _1475 = _567;
            _1476 = _550;
            _1477 = _551;
            _1478 = 0.0f.xxx;
            _1479 = 0.0f;
            _1480 = _596;
            _1481 = _549;
            _1482 = _548;
        }
        _1483 = _1475;
        _1484 = _1476;
        _1485 = _1477;
        _1486 = _1478;
        _1487 = _1479;
        _1488 = _1480;
        _1489 = _1481;
        _1490 = _1482;
    }
    else
    {
        _1483 = _567;
        _1484 = _550;
        _1485 = _551;
        _1486 = 0.0f.xxx;
        _1487 = 0.0f;
        _1488 = _596;
        _1489 = _549;
        _1490 = _548;
    }
    float _1500 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1513 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1513.y = -_1513.y;
    float2 _1537 = lerp(((sqrt(sqrt(abs(_1513 * 0.5f))) * float2(int2(sign(_1513)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1500.xx);
    float _1538 = lerp(0.0f, 0.699999988079071044921875f, _1500);
    float4 _1543 = float4(_1486.x, _1486.y, _1486.z, 0.0f.xxxx.w);
    _1543.w = 0.5f;
    float3 _1545 = normalize(_1483);
    float2 _1550 = _1545.xz / dot(1.0f.xxx, abs(_1545)).xx;
    float3 _1564 = 0.0f.xxx;
    if (_1545.y <= 0.0f)
    {
        float2 _1559 = _1550.xy;
        bool2 _1560 = bool2(_1559.x >= 0.0f.xx.x, _1559.y >= 0.0f.xx.y);
        float2 _1562 = (1.0f.xx - abs(_1550.yx)) * float2(_1560.x ? 1.0f.xx.x : (-1.0f).xx.x, _1560.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1564 = float3(_1562.x, _1545.y, _1562.y);
    }
    else
    {
        _1564 = float3(_1550.x, _1545.y, _1550.y);
    }
    float2 _1567 = (_1564.xz * 0.5f) + 0.5f.xx;
    float4 _1568 = float4(_1567.x, _1567.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1568.z = _1484;
    _1568.w = float(_574 % 4u) * 0.3333333432674407958984375f;
    float4 _1578 = float4(_1490.x, _1490.y, _1490.z, 0.0f.xxxx.w);
    _1578.w = _1487;
    float4 _1580 = float4(_1537.x, _1537.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1580.z = (_1538 > 0.0f) ? 1.0f : _AntiFlicker;
    _1580.w = _1538;
    _13 = _1543;
    _14 = float4(_1489, _1485, _1488, float(_574 / 4u) * 0.3333333432674407958984375f);
    _15 = _1568;
    _16 = _1578;
    _17 = _1580;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
