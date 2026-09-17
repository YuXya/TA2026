// Stage: Fragment  Blob: 564  ParamBlob: 249  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _PARALLAX_MAP _TERRAIN_BLEND _TWO_BASEMAP
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

cbuffer type_UnityPerMaterial : register(b10, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _AlphaMaskChannel : packoffset(c1.z);
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
    float _ParallaxStrength : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    uint _ParallaxMarchNum : packoffset(c24);
    float _ParallaxTilling : packoffset(c24.y);
    float _ParallaxAnimSpeed : packoffset(c24.z);
    float _ParallaxAnimRandom : packoffset(c24.w);
    float _ParallaxMinBrightness : packoffset(c25);
    float _ParallaxFresnelStrength : packoffset(c25.y);
    float _ParallaxIgnorePostExposure : packoffset(c25.z);
    float _ParallaxMaskChannel : packoffset(c25.w);
    float _ParallaxMapUVType : packoffset(c26);
    float _ParallaxMaskByLayerBlend : packoffset(c26.y);
    float _ParallaxNoiseMapTilling : packoffset(c26.z);
    float _ParallaxCharPos : packoffset(c26.w);
    float _ParallaxBrightOuterRadius : packoffset(c27);
    float _ParallaxBrightInnerRadius : packoffset(c27.y);
    float _ParallaxBrightStrength : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _UseParallaxMask : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float _ParallaxIntensity : packoffset(c28.w);
    float4 _ParallaxColor : packoffset(c29);
    float4 _ParallaxColorDark : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
    float _TerrainBlendFactor : packoffset(c36);
    float _TerrainBlendNormalFactor : packoffset(c36.y);
    float _TerrainBlendFallOff : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _TerrainWetBaseColorFactor : packoffset(c37);
    float _TerrainWetRoughnessFactor : packoffset(c37.y);
    float _TerrainWetBlendFactor : packoffset(c37.z);
    float _TerrainWetBlendFallOff : packoffset(c37.w);
    float _WetBlendIgnoreDepth : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
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
Texture2D<float4> _BaseColorMap : register(t9, space1);
SamplerState sampler_TrilinearClamp_BaseColorMap : register(s4, space1);
Texture2D<float4> _NormalMap : register(t8, space1);
SamplerState sampler_PointMirrorOnce_NormalMap : register(s3, space1);
Texture2D<float4> _ParallaxMap : register(t7, space1);
SamplerState sampler_PointMirror_ParallaxMap : register(s2, space1);
Texture2D<float4> _ParallaxMaskMap : register(t6, space1);
SamplerState sampler_PointRepeat_ParallaxMaskMap : register(s1, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t5, space1);
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
    bool _318 = false;
    float2 _286 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _288 = (_286 * 2.0f) - 1.0f.xx;
    float4 _291 = float4(_288, gl_FragCoord.z, 1.0f);
    _291.y = -_288.y;
    float4 _294 = mul(_TransformVariables_InvViewProjMatrix, _291);
    float3 _298 = _294.xyz / _294.w.xxx;
    float _302 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _307 = float4(_7.xyz, _302).xyz;
    float3 _309 = cross(_6, _307) * _302;
    float3 _330 = 0.0f.xxx;
    do
    {
        _318 = _unity_OrthoParams.w == 0.0f;
        if (_318)
        {
            _330 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _298;
            break;
        }
        else
        {
            _330 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _334 = _330 * rsqrt(max(dot(_330, _330), 9.9999999392252902907785028219223e-09f));
    float4 _367 = _BaseColorMap.SampleBias(sampler_TrilinearClamp_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _369 = _367.w;
    float4 _372 = _NormalMap.SampleBias(sampler_PointMirrorOnce_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _375 = (_372.xy * 2.0f.xx) - 1.0f.xx;
    float2 _376 = abs(_375);
    bool2 _377 = bool2(_376.x < 0.01200000010430812835693359375f.xx.x, _376.y < 0.01200000010430812835693359375f.xx.y);
    float2 _378 = float2(_377.x ? 0.0f.xx.x : _375.x, _377.y ? 0.0f.xx.y : _375.y);
    float2 _379 = _378 * _NormalScale;
    float _386 = _372.z;
    float _387 = _372.w;
    float3 _399 = lerp(clamp((_367.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _410 = lerp(_RoughnessMin, _RoughnessMax, _386);
    float _413 = lerp(1.0f, _387, _OcclusionStrength);
    float _420 = lerp(_369, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _433 = normalize(((_7.xyz * _379.x) + (_309 * _379.y)) + (_6 * (sqrt(clamp(1.0f - dot(_378, _378), 0.0f, 1.0f)) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _494 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _494 = lerp(lerp(_369, _387, _AlphaMaskChannel) * _BaseColor.w, _ParallaxMaskMap.SampleBias(sampler_PointRepeat_ParallaxMaskMap, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _494 = lerp(lerp(lerp(_369, _386, clamp(_ParallaxMaskChannel, 0.0f, 1.0f)), _387, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f)), 0.0f, _ParallaxMaskByLayerBlend);
    }
    float3 _617 = 0.0f.xxx;
    if (_494 > 0.00999999977648258209228515625f)
    {
        float3 _499 = normalize(mul(float3x3(_307 * 1.0f, _309 * 1.0f, _6 * 1.0f), _334));
        float _500 = _499.z;
        float2 _506 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _507 = _506 * _ParallaxNoiseMapTilling;
        float2 _508 = ddx(_4);
        float2 _509 = ddy(_4);
        float _510 = min(float(_ParallaxMarchNum), 20.0f);
        float _511 = 1.0f / _510;
        float2 _518 = (((_499.xy / (_500 + 0.4199999868869781494140625f).xx).xy / max(_500, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _511;
        float _521 = 0.0f;
        float _521_copy;
        float2 _524 = 0.0f.xx;
        float2 _524_copy;
        float2 _528 = 0.0f.xx;
        float _529 = 0.0f;
        float _531 = 0.0f;
        _521 = 1.0f - _511;
        _524 = _518;
        _528 = 0.0f.xx;
        _529 = 0.0f;
        _531 = 1.0f;
        float _522 = 0.0f;
        float2 _525 = 0.0f.xx;
        float _527 = 0.0f;
        float _530 = 0.0f;
        float _546 = 0.0f;
        float _526 = 0.0f;
        [loop]
        for (;;)
        {
            if (_526 < (_510 + 1.0f))
            {
                _530 = _ParallaxNoiseMap.SampleGrad(sampler_PointClamp, _507 + _524, _508 * _GlobalMipBiasPow2, _509 * _GlobalMipBiasPow2).x;
                if (_530 > _521)
                {
                    _546 = _530;
                    break;
                }
                _527 = _526 + 1.0f;
                _525 = _524 + _518;
                _522 = _521 - _511;
                _521_copy = _521;
                _521 = _522;
                _524_copy = _524;
                _524 = _525;
                _526 = _527;
                _528 = _524_copy;
                _529 = _530;
                _531 = _521_copy;
                continue;
            }
            else
            {
                _546 = _529;
                break;
            }
        }
        float _579 = 1.0f - _ParallaxMinBrightness;
        float3 _611 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_PointMirror_ParallaxMap, (_506 + (_528 + (_518 * ((_529 - _531) / (((_529 - _546) + _521) - _531))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_494 * pow(max(clamp(dot(_334, _433), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _494)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _579)) * (_579 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_298, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_298.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _617 = _611 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _617 = 0.0f.xxx;
    }
    float3 _620 = _617 * _ParallaxIntensity;
    bool _623 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _627 = uint(_623 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _644 = ((clamp(((_PorosityFactorX * _410) + (_PorosityFactorZ * _420)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _655 = abs(mul(_TransformVariables_ViewMatrix, float4(_298, 1.0f)).z);
    float3 _1530 = 0.0f.xxx;
    float _1531 = 0.0f;
    float _1532 = 0.0f;
    float3 _1533 = 0.0f.xxx;
    float _1534 = 0.0f;
    float _1535 = 0.0f;
    float _1536 = 0.0f;
    float3 _1537 = 0.0f.xxx;
    [branch]
    if (_318 && (_655 < 128.0f))
    {
        float4 _663 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirrorOnce, _286, 0.0f);
        float _664 = _663.x;
        float _672 = (1.0f / ((_ZBufferParams.z * _664) + _ZBufferParams.w)) - _655;
        float _680 = clamp(pow(abs(_672 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _689 = lerp(clamp(pow(abs(_672 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1522 = 0.0f.xxx;
        float _1523 = 0.0f;
        float _1524 = 0.0f;
        float3 _1525 = 0.0f.xxx;
        float _1526 = 0.0f;
        float _1527 = 0.0f;
        float _1528 = 0.0f;
        float3 _1529 = 0.0f.xxx;
        [branch]
        if (min(_680, _689) < 0.999000012874603271484375f)
        {
            float _694 = _286.x;
            float4 _696 = float4(_694, _286.y, _664, 1.0f);
            float2 _701 = float2((_694 * 2.0f) - 1.0f, 1.0f - (2.0f * _286.y));
            float4 _703 = mul(_TransformVariables_InvViewProjMatrix, float4(_701.x, _701.y, _696.z, _696.w));
            float3 _707 = _703.xyz / _703.w.xxx;
            bool _711 = _SectorParam1.x != 0;
            float _1474 = 0.0f;
            float _1475 = 0.0f;
            float _1476 = 0.0f;
            float _1477 = 0.0f;
            float3 _1478 = 0.0f.xxx;
            float3 _1479 = 0.0f.xxx;
            float _1480 = 0.0f;
            if (_711)
            {
                float3 _714 = _707.xyz;
                float3 _715 = ddx(_714);
                float3 _716 = ddy(_714);
                float _720 = 1.0f / _SectorParam0.z;
                float2 _721 = _707.xz;
                float2 _731 = max(0.0f.xx, min((_721 * _720) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _732 = int2(_731);
                float2 _733 = frac(_731);
                int2 _737 = _732 - _FeedbackParam.xy;
                bool2 _738 = bool2(_732.x >= int2(0, 0).x, _732.y >= int2(0, 0).y);
                int2 _739 = _SectorParam1.x.xx;
                bool2 _740 = bool2(_732.x < _739.x, _732.y < _739.y);
                bool2 _741 = bool2(_738.x && _740.x, _738.y && _740.y);
                bool2 _742 = bool2(_737.x >= int2(0, 0).x, _737.y >= int2(0, 0).y);
                bool2 _743 = bool2(_741.x && _742.x, _741.y && _742.y);
                int2 _746 = _FeedbackParam.z.xx;
                bool2 _747 = bool2(_737.x < _746.x, _737.y < _746.y);
                bool _749 = all(bool2(_743.x && _747.x, _743.y && _747.y));
                float4 _838 = 0.0f.xxxx;
                bool _839 = false;
                if (_749)
                {
                    int _755 = (_737.y * _FeedbackParam.z) + _737.x;
                    uint4 _766 = (_IndirectionMap[clamp(_755 >> 2, 0, 63)] >> (uint((_755 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _776 = (((_766.w << 24u) | (_766.z << 16u)) | (_766.y << 8u)) | _766.x;
                    uint _778 = (_776 >> 20u) & 1023u;
                    float _779 = float(_778);
                    float _782 = float(1u << (_778 & 31u));
                    float _802 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _803 = (_715.xz * _720) * _802;
                    float2 _804 = (_716.xz * _720) * _802;
                    float _805 = dot(_803, _803);
                    float _806 = dot(_804, _804);
                    float _807 = _VTParam0.x - _779;
                    float4 _833 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_733 * _782, 0.5f.xx, (_782 - 0.5f).xx) + float2(float(_776 & 1023u), float((_776 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_805, _806))) - _807, (0.5f * log2(min(_805, _806))) - _807, 0.449999988079071044921875f), 0.0f, _779))) * 255.0f);
                    float3 _834 = _833.xyz;
                    _838 = _833;
                    _839 = !all(bool3(_834.x > 254.0f.xxx.x, _834.y > 254.0f.xxx.y, _834.z > 254.0f.xxx.z));
                }
                else
                {
                    _838 = 0.0f.xxxx;
                    _839 = false;
                }
                float2 _844 = clamp(_731, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _845 = int2(_844);
                int _846 = _845.x;
                int _847 = _845.y;
                int _850 = (_846 | (_846 << 4)) & 3855;
                int _853 = (_850 | (_850 << 2)) & 13107;
                int _859 = (_847 | (_847 << 4)) & 3855;
                int _862 = (_859 | (_859 << 2)) & 13107;
                int _867 = ((_853 | (_853 << 1)) & 21845) | (((_862 | (_862 << 1)) & 21845) << 1);
                uint4 _878 = (_NodeAtlasMap[clamp(_867 >> 2, 0, 1023)] >> (uint((_867 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _888 = (((_878.w << 24u) | (_878.z << 16u)) | (_878.y << 8u)) | _878.x;
                int _891 = int((_888 >> 16u) & 255u);
                int2 _893 = _891.xx & int2(31, 31);
                float2 _902 = (_844 - float2((_845 >> _893) << _893)) / float(1 << (_891 & 31)).xx;
                float2 _905 = float2(1.0f, _AtlasUVHeightScale);
                int _908 = int(_888 & 65535u) - 1;
                float2 _922 = float2(float(_908 & (_SectorParam1.y - 1)), float(_908 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _926 = uint(_891) & 31u;
                float _928 = float(_SplatBlockBaseSize >> _926);
                float _933 = float(_SplatBlockBaseCount << _926);
                float2 _934 = _902 * _933;
                float4 _976 = (((_902.xyxy * _AtlasUVScale.xxyy) + _922.xyxy) + _AtlasUVPadding.xxyy) * _905.xyxy;
                float4 _981 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _976.xy, 0.0f);
                float2 _984 = (_981.xy * 2.0f) - 1.0f.xx;
                float _989 = sqrt(max(1.0f - dot(_984, _984), 0.0f));
                float3 _991 = float3(_984.x, _989, _984.y);
                float _1091 = 0.0f;
                float _1092 = 0.0f;
                float _1093 = 0.0f;
                float _1094 = 0.0f;
                float _1095 = 0.0f;
                float3 _1096 = 0.0f.xxx;
                float3 _1097 = 0.0f.xxx;
                float _1098 = 0.0f;
                if (_749 && _839)
                {
                    float2 _1036 = ((clamp(frac(_733 * float(uint(exp2(_VTParam0.x - _838.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_838.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1036.y = _1036.y * _VTPhysicalUVHeightScale;
                    float4 _1045 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _1036, 0.0f);
                    float4 _1065 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1059 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1036, 0.0f);
                        float4 _1063 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _1036, 0.0f);
                        _1065 = float4(_1059.x, _1059.y, _1063.x, _1063.y);
                    }
                    else
                    {
                        _1065 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1036, 0.0f);
                    }
                    float4 _1069 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _1036, 0.0f);
                    float2 _1072 = (_1065.xy * 2.0f) - 1.0f.xx;
                    float _1085 = _1069.x;
                    _1091 = _1085;
                    _1092 = (_1065.w * 2.0f) - 1.0f;
                    _1093 = _1069.w;
                    _1094 = _1069.y;
                    _1095 = _1065.z;
                    _1096 = _1045.xyz;
                    _1097 = float3(_1072.x, sqrt(max(1.0f - dot(_1072, _1072), 0.0f)), _1072.y);
                    _1098 = clamp(_1045.w - _1085, 0.0f, 1.0f);
                }
                else
                {
                    _1091 = 0.5f;
                    _1092 = 0.0f;
                    _1093 = 0.0f;
                    _1094 = _981.z;
                    _1095 = _981.w;
                    _1096 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _976.zw, 0.0f).xyz;
                    _1097 = _991;
                    _1098 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_922 + (((floor(_934) + clamp(frac(_934), (0.5f / _928).xx, ((_928 - 0.5f) * (1.0f / _928)).xx)) / _933.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _905, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1100 = clamp(_1098 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1103 = lerp(_1096, _1096 * 0.64999997615814208984375f, _1100.xxx);
                float _1104 = lerp(_1095, 0.0f, _1100);
                float _1106 = lerp(_1094, _1094 * 0.89999997615814208984375f, _1100);
                float3 _1110 = lerp(_1097, float3(0.0f, 1.0f, 0.0f), (min(_1100, 1.0f) * 0.980000019073486328125f).xxx);
                float _1120 = log2(1.0f / ((0.300000011920928955078125f * max(length(_715), length(_716))) + 6.103515625e-05f));
                float2 _1124 = exp2(float2(floor(_1120), ceil(_1120)));
                float3 _1127 = floor(_714 * _1124.x);
                uint2 _1129 = asuint(_1127.xy);
                uint _1134 = (_1129.x * 374761393u) + (_1129.y * 668265263u);
                uint _1137 = (_1134 ^ (_1134 >> 13u)) * 1274126177u;
                uint2 _1144 = asuint(float2(float(_1137 ^ (_1137 >> 16u)) * 2.3283064365386962890625e-10f, _1127.z));
                uint _1149 = (_1144.x * 374761393u) + (_1144.y * 668265263u);
                uint _1152 = (_1149 ^ (_1149 >> 13u)) * 1274126177u;
                float3 _1159 = floor(_714 * _1124.y);
                uint2 _1161 = asuint(_1159.xy);
                uint _1166 = (_1161.x * 374761393u) + (_1161.y * 668265263u);
                uint _1169 = (_1166 ^ (_1166 >> 13u)) * 1274126177u;
                uint2 _1176 = asuint(float2(float(_1169 ^ (_1169 >> 16u)) * 2.3283064365386962890625e-10f, _1159.z));
                uint _1181 = (_1176.x * 374761393u) + (_1176.y * 668265263u);
                uint _1184 = (_1181 ^ (_1181 >> 13u)) * 1274126177u;
                float _1189 = frac(_1120);
                float _1190 = lerp(float(_1152 ^ (_1152 >> 16u)) * 2.3283064365386962890625e-10f, float(_1184 ^ (_1184 >> 16u)) * 2.3283064365386962890625e-10f, _1189);
                float _1192 = min(_1189, 1.0f - _1189);
                float _1193 = 1.0f - _1192;
                float _1197 = (2.0f * _1192) * _1193;
                float _1202 = 1.0f - _1190;
                float3 _1208 = step(_1190.xxx, float3(_1192, _1193, 1.0f));
                float _1215 = clamp(dot(_1208 * (1.0f.xxx - float3(0.0f, _1208.xy)), float3((_1190 * _1190) / _1197, (_1190 - (0.5f * _1192)) / _1193, 1.0f - ((_1202 * _1202) / _1197))), 0.0f, 1.0f);
                float3 _1216 = abs(_991);
                float3 _1217 = _1216 * _1216;
                float3 _1218 = _1217 * _1217;
                float3 _1219 = _1218 * _1218;
                float3 _1227 = _1219 / (((_1219.x + _1219.y) + _1219.z) + 6.103515625e-05f).xxx;
                float _1228 = _1227.x;
                float3 _1233 = step(_1215.xxx, float3(_1228, _1228 + _1227.y, 1.0f));
                float3 _1238 = _1233 * (1.0f.xxx - float3(0.0f, _1233.xy));
                float _1240 = _1238.x;
                float _1242 = _1238.y;
                float _1246 = _1238.z;
                float3 _1265 = cross(_991, float3(0.0f, 0.0f, 1.0f));
                float2 _1268 = ((((_902 * _CliffAtlasParam.x) + _922) + _CliffAtlasParam.y.xx) * _905) * _CliffIndexMapSize.xy;
                float2 _1271 = floor(_1268 - 0.5f.xx) + 0.5f.xx;
                float2 _1273 = _1268 - _1271;
                float2 _1274 = 1.0f.xx - _1273;
                float _1275 = _1274.x;
                float _1276 = _1274.y;
                float _1277 = _1275 * _1276;
                float _1282 = _1277 + (_1273.x * _1276);
                float4 _1286 = step(_1215.xxxx, float4(_1277, _1282, _1282 + (_1275 * _1273.y), 1.0f));
                uint _1294 = uint(dot(_1286 * (1.0f.xxxx - float4(0.0f, _1286.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1310 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1271 + float2(float(_1294 & 1u), float(_1294 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1311 = _1310.y;
                float4 _1320 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _976.zw, 0.0f);
                float _1321 = _1320.w;
                float _1322 = _1321 * _1321;
                float _1328 = _SplatsST[_1311].x * _TerrainPosParam1.y;
                float2 _1333 = ((((_707.zy * _1240) + (_721 * _1242)) + (_707.xy * _1246)) * _1328) + _SplatsST[_1311].z.xx;
                float4 _1334 = float4(((_715.zy * _1240) + (_715.xz * _1242)) + (_715.xy * _1246), ((_716.zy * _1240) + (_716.xz * _1242)) + (_716.xy * _1246)) * _1328;
                uint _1336 = uint(asint(_SplatsST[_1311].y));
                float4 _1366 = 0.0f.xxxx;
                float2 _1367 = 0.0f.xx;
                [branch]
                if (((_1336 >> 13u) & 1u) == 0u)
                {
                    uint _1352 = (_1336 >> 11u) & 3u;
                    _1366 = min(_1334 * 0.5f, _SplatParam.z.xxxx);
                    _1367 = clamp(frac(_1333) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1352 & 1u), float(_1352 >> 1u)) * 0.5f);
                }
                else
                {
                    _1366 = _1334;
                    _1367 = _1333;
                }
                float3 _1372 = float3(_1367, float((_1336 >> 6u) & 31u));
                float4 _1376 = _Splats.SampleGrad(sampler_LinearClamp, _1372, _1366.xy, _1366.zw);
                float4 _1380 = _Normals.SampleGrad(sampler_LinearClamp, _1372, _1366.xy, _1366.zw);
                float4 _1406 = (float4(0.0f, _1380.w, _1376.w, _1380.z) * _MaskMapRemapScale[_1311]) + _MaskMapRemapOffset[_1311];
                float2 _1412 = ((_1380.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1418 = _1412 * _PackedSplatInfo[_1311].w;
                float _1429 = round(_MaskMapRemapOffset[_1311].x * 255.0f);
                float _1438 = 1.0f - clamp(_989, 0.0f, 1.0f);
                float _1441 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1438), 0.0f, 1.0f);
                float _1444 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1438), 0.0f, 1.0f);
                float3 _1445 = _1444.xxx;
                float2 _1453 = float2(_1091, lerp(_1091, _1406.z, _1444));
                float2 _1455 = (_1453 * _1453) * _1453;
                float2 _1461 = float2(_1455.x * (1.0f - _1441), _1455.y * _1441);
                float2 _1465 = _1461 / max(dot(_1461, 1.0f.xx), 6.103515625e-05f).xx;
                float _1466 = _1465.y;
                float3 _1467 = _1466.xxx;
                _1474 = _1092;
                _1475 = lerp(_1093, lerp(_1093, (_1429 == 19.0f) ? 1.0f : ((_1429 == 15.0f) ? 0.5f : 0.0f), _1444), _1466);
                _1476 = lerp(_1106, lerp(_1106, _1406.y, _1444), _1466);
                _1477 = lerp(_1104, lerp(_1104, _1406.w, _1444), _1466);
                _1478 = lerp(_1103, lerp(_1103, (_1376.xyz * _DiffuseRemapScale[_1311].xyz) + ((lerp(_1320.xyz, _PackedSplatInfo[_1311].xyz, (1.0f - _1322).xxx) * _1322) - (_PackedSplatInfo[_1311].xyz * _1322)), _1445), _1467);
                _1479 = normalize(lerp(_1110, normalize(lerp(_1110, normalize(((_1265 * _1418.x) + (cross(_1265, _991) * _1418.y)) + (_991 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1412, _1412), 0.0f, 1.0f))))), _1445)), _1467));
                _1480 = _1098;
            }
            else
            {
                _1474 = 0.0f;
                _1475 = 0.0f;
                _1476 = 0.0f;
                _1477 = 0.0f;
                _1478 = 0.0f.xxx;
                _1479 = 0.0f.xxx;
                _1480 = 0.0f;
            }
            float _1484 = lerp(_1480 * (1.0f - _689), _1480, _WetBlendIgnoreDepth);
            float3 _1500 = _680.xxx;
            _1522 = lerp(_1479, _433, clamp(_680 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1523 = lerp(_1477, lerp(_410, _410 * _TerrainWetRoughnessFactor, _1484), _680);
            _1524 = lerp(_1476, _413, _680);
            _1525 = lerp(0.0f.xxx, _620, _1500);
            _1526 = _623 ? lerp(clamp(((_1474 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1475 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _680) : 0.0f;
            _1527 = lerp(0.0f, _644, _680);
            _1528 = lerp(_711 ? 0.0f : 0.0f, _420, _680);
            _1529 = lerp(_1478, lerp(_399, _399 * _TerrainWetBaseColorFactor, _1484.xxx), _1500);
        }
        else
        {
            _1522 = _433;
            _1523 = _410;
            _1524 = _413;
            _1525 = _620;
            _1526 = 0.0f;
            _1527 = _644;
            _1528 = _420;
            _1529 = _399;
        }
        _1530 = _1522;
        _1531 = _1523;
        _1532 = _1524;
        _1533 = _1525;
        _1534 = _1526;
        _1535 = _1527;
        _1536 = _1528;
        _1537 = _1529;
    }
    else
    {
        _1530 = _433;
        _1531 = _410;
        _1532 = _413;
        _1533 = _620;
        _1534 = 0.0f;
        _1535 = _644;
        _1536 = _420;
        _1537 = _399;
    }
    float _1547 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1560 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1560.y = -_1560.y;
    float2 _1584 = lerp(((sqrt(sqrt(abs(_1560 * 0.5f))) * float2(int2(sign(_1560)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1547.xx);
    float _1585 = lerp(0.0f, 0.699999988079071044921875f, _1547);
    float4 _1590 = float4(_1533.x, _1533.y, _1533.z, 0.0f.xxxx.w);
    _1590.w = 0.5f;
    float3 _1592 = normalize(_1530);
    float2 _1597 = _1592.xz / dot(1.0f.xxx, abs(_1592)).xx;
    float3 _1611 = 0.0f.xxx;
    if (_1592.y <= 0.0f)
    {
        float2 _1606 = _1597.xy;
        bool2 _1607 = bool2(_1606.x >= 0.0f.xx.x, _1606.y >= 0.0f.xx.y);
        float2 _1609 = (1.0f.xx - abs(_1597.yx)) * float2(_1607.x ? 1.0f.xx.x : (-1.0f).xx.x, _1607.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1611 = float3(_1609.x, _1592.y, _1609.y);
    }
    else
    {
        _1611 = float3(_1597.x, _1592.y, _1597.y);
    }
    float2 _1614 = (_1611.xz * 0.5f) + 0.5f.xx;
    float4 _1615 = float4(_1614.x, _1614.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1615.z = _1531;
    _1615.w = float(_627 % 4u) * 0.3333333432674407958984375f;
    float4 _1625 = float4(_1537.x, _1537.y, _1537.z, 0.0f.xxxx.w);
    _1625.w = _1534;
    float4 _1627 = float4(_1584.x, _1584.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1627.z = (_1585 > 0.0f) ? 1.0f : _AntiFlicker;
    _1627.w = _1585;
    _12 = _1590;
    _13 = float4(_1536, _1532, _1535, float(_627 / 4u) * 0.3333333432674407958984375f);
    _14 = _1615;
    _15 = _1625;
    _16 = _1627;
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
