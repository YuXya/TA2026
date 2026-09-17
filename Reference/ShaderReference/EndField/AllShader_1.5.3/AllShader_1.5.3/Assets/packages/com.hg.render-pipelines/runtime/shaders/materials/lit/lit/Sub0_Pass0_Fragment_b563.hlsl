// Stage: Fragment  Blob: 563  ParamBlob: 248  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _PARALLAX_MAP _TERRAIN_BLEND
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

cbuffer type_UnityPerMaterial : register(b12, space1)
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
SamplerState sampler_LinearClamp_BaseColorMap : register(s5, space0);
SamplerState sampler_LinearMirrorOnce : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t11, space1);
SamplerState sampler_TrilinearRepeat : register(s5, space1);
Texture2D<float4> _NormalMap : register(t9, space1);
SamplerState sampler_PointMirrorOnce_NormalMap : register(s3, space1);
Texture2D<float4> _MROMap : register(t10, space1);
SamplerState sampler_TrilinearClamp_MROMap : register(s4, space1);
Texture2D<float4> _ParallaxMap : register(t8, space1);
SamplerState sampler_PointMirror : register(s2, space1);
Texture2D<float4> _ParallaxMaskMap : register(t7, space1);
SamplerState sampler_PointRepeat_ParallaxMaskMap : register(s1, space1);
Texture2D<float4> _ParallaxNoiseMap : register(t6, space1);
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
    float2 _355 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _369 = _BaseColorMap.SampleBias(sampler_TrilinearRepeat, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _373 = _NormalMap.SampleBias(sampler_PointMirrorOnce_NormalMap, _355, _TAAUNormalBiasReverse + _GlobalMipBias);
    _373.w = _373.w * _373.x;
    float2 _381 = ((_373.wy * 2.0f) - 1.0f.xx).xy;
    float2 _387 = _381 * _NormalScale;
    float4 _389 = _MROMap.SampleBias(sampler_TrilinearClamp_MROMap, _355, _GlobalMipBias);
    float3 _404 = lerp(clamp((_369.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _405 = _369.w;
    float _413 = lerp(_RoughnessMin, _RoughnessMax, _389.y);
    float _416 = lerp(1.0f, _389.z, _OcclusionStrength);
    float _423 = lerp(_389.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _438 = normalize(((_7.xyz * _387.x) + (_309 * _387.y)) + (_6 * (max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_381, _381), 0.0f, 1.0f))) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _498 = 0.0f;
    if (_UseParallaxMask != 0.0f)
    {
        _498 = lerp(_405 * _BaseColor.w, _ParallaxMaskMap.SampleBias(sampler_PointRepeat_ParallaxMaskMap, _5, _GlobalMipBias).x, _UseParallaxMask);
    }
    else
    {
        _498 = lerp(lerp(_405, _389.w, clamp(_ParallaxMaskChannel - 1.0f, 0.0f, 1.0f)), 0.0f, _ParallaxMaskByLayerBlend);
    }
    float3 _621 = 0.0f.xxx;
    if (_498 > 0.00999999977648258209228515625f)
    {
        float3 _503 = normalize(mul(float3x3(_307 * 1.0f, _309 * 1.0f, _6 * 1.0f), _334));
        float _504 = _503.z;
        float2 _510 = lerp(_4, _5, _ParallaxMapUVType.xx);
        float2 _511 = _510 * _ParallaxNoiseMapTilling;
        float2 _512 = ddx(_4);
        float2 _513 = ddy(_4);
        float _514 = min(float(_ParallaxMarchNum), 20.0f);
        float _515 = 1.0f / _514;
        float2 _522 = (((_503.xy / (_504 + 0.4199999868869781494140625f).xx).xy / max(_504, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxStrength)) * _515;
        float _525 = 0.0f;
        float _525_copy;
        float2 _528 = 0.0f.xx;
        float2 _528_copy;
        float2 _532 = 0.0f.xx;
        float _533 = 0.0f;
        float _535 = 0.0f;
        _525 = 1.0f - _515;
        _528 = _522;
        _532 = 0.0f.xx;
        _533 = 0.0f;
        _535 = 1.0f;
        float _526 = 0.0f;
        float2 _529 = 0.0f.xx;
        float _531 = 0.0f;
        float _534 = 0.0f;
        float _550 = 0.0f;
        float _530 = 0.0f;
        [loop]
        for (;;)
        {
            if (_530 < (_514 + 1.0f))
            {
                _534 = _ParallaxNoiseMap.SampleGrad(sampler_PointClamp, _511 + _528, _512 * _GlobalMipBiasPow2, _513 * _GlobalMipBiasPow2).x;
                if (_534 > _525)
                {
                    _550 = _534;
                    break;
                }
                _531 = _530 + 1.0f;
                _529 = _528 + _522;
                _526 = _525 - _515;
                _525_copy = _525;
                _525 = _526;
                _528_copy = _528;
                _528 = _529;
                _530 = _531;
                _532 = _528_copy;
                _533 = _534;
                _535 = _525_copy;
                continue;
            }
            else
            {
                _550 = _533;
                break;
            }
        }
        float _583 = 1.0f - _ParallaxMinBrightness;
        float3 _615 = clamp((lerp(_ParallaxColorDark.xyz, _ParallaxColor.xyz, _ParallaxMap.SampleBias(sampler_PointMirror, (_510 + (_532 + (_522 * ((_533 - _535) / (((_533 - _550) + _525) - _535))))) * _ParallaxTilling, _GlobalMipBias).y.xxx) * ((_498 * pow(max(clamp(dot(_334, _438), 0.0f, 1.0f), 0.001000000047497451305389404296875f), floor(_ParallaxFresnelStrength))) * _498)) * ((((cos(((_VFXParams0.w * 0.0500000007450580596923828125f) * _ParallaxAnimSpeed) + (_ParallaxAnimRandom * ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w))) + ((_ParallaxMinBrightness + 1.0f) / _583)) * (_583 * 0.5f)) + ((_ParallaxCharPos != 0.0f) ? (smoothstep(_ParallaxBrightOuterRadius, _ParallaxBrightInnerRadius, distance(_298, _VFXParams0.xyz)) * _ParallaxBrightStrength) : 0.0f)) + (smoothstep(_VFXParams2.z, 0.0f, distance(_298.xz, _VFXParams2.xy)) * _VFXParams2.w)), 0.0f.xxx, 1000.0f.xxx);
        _621 = _615 * ((_ParallaxIgnorePostExposure != 0.0f) ? _ExposureWithMiscParams.y : 1.0f);
    }
    else
    {
        _621 = 0.0f.xxx;
    }
    float3 _624 = _621 * _ParallaxIntensity;
    bool _627 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _631 = uint(_627 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _648 = ((clamp(((_PorosityFactorX * _413) + (_PorosityFactorZ * _423)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _659 = abs(mul(_TransformVariables_ViewMatrix, float4(_298, 1.0f)).z);
    float3 _1534 = 0.0f.xxx;
    float _1535 = 0.0f;
    float _1536 = 0.0f;
    float3 _1537 = 0.0f.xxx;
    float _1538 = 0.0f;
    float _1539 = 0.0f;
    float _1540 = 0.0f;
    float3 _1541 = 0.0f.xxx;
    [branch]
    if (_318 && (_659 < 128.0f))
    {
        float4 _667 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirrorOnce, _286, 0.0f);
        float _668 = _667.x;
        float _676 = (1.0f / ((_ZBufferParams.z * _668) + _ZBufferParams.w)) - _659;
        float _684 = clamp(pow(abs(_676 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _693 = lerp(clamp(pow(abs(_676 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1526 = 0.0f.xxx;
        float _1527 = 0.0f;
        float _1528 = 0.0f;
        float3 _1529 = 0.0f.xxx;
        float _1530 = 0.0f;
        float _1531 = 0.0f;
        float _1532 = 0.0f;
        float3 _1533 = 0.0f.xxx;
        [branch]
        if (min(_684, _693) < 0.999000012874603271484375f)
        {
            float _698 = _286.x;
            float4 _700 = float4(_698, _286.y, _668, 1.0f);
            float2 _705 = float2((_698 * 2.0f) - 1.0f, 1.0f - (2.0f * _286.y));
            float4 _707 = mul(_TransformVariables_InvViewProjMatrix, float4(_705.x, _705.y, _700.z, _700.w));
            float3 _711 = _707.xyz / _707.w.xxx;
            bool _715 = _SectorParam1.x != 0;
            float _1478 = 0.0f;
            float _1479 = 0.0f;
            float _1480 = 0.0f;
            float _1481 = 0.0f;
            float3 _1482 = 0.0f.xxx;
            float3 _1483 = 0.0f.xxx;
            float _1484 = 0.0f;
            if (_715)
            {
                float3 _718 = _711.xyz;
                float3 _719 = ddx(_718);
                float3 _720 = ddy(_718);
                float _724 = 1.0f / _SectorParam0.z;
                float2 _725 = _711.xz;
                float2 _735 = max(0.0f.xx, min((_725 * _724) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _736 = int2(_735);
                float2 _737 = frac(_735);
                int2 _741 = _736 - _FeedbackParam.xy;
                bool2 _742 = bool2(_736.x >= int2(0, 0).x, _736.y >= int2(0, 0).y);
                int2 _743 = _SectorParam1.x.xx;
                bool2 _744 = bool2(_736.x < _743.x, _736.y < _743.y);
                bool2 _745 = bool2(_742.x && _744.x, _742.y && _744.y);
                bool2 _746 = bool2(_741.x >= int2(0, 0).x, _741.y >= int2(0, 0).y);
                bool2 _747 = bool2(_745.x && _746.x, _745.y && _746.y);
                int2 _750 = _FeedbackParam.z.xx;
                bool2 _751 = bool2(_741.x < _750.x, _741.y < _750.y);
                bool _753 = all(bool2(_747.x && _751.x, _747.y && _751.y));
                float4 _842 = 0.0f.xxxx;
                bool _843 = false;
                if (_753)
                {
                    int _759 = (_741.y * _FeedbackParam.z) + _741.x;
                    uint4 _770 = (_IndirectionMap[clamp(_759 >> 2, 0, 63)] >> (uint((_759 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _780 = (((_770.w << 24u) | (_770.z << 16u)) | (_770.y << 8u)) | _770.x;
                    uint _782 = (_780 >> 20u) & 1023u;
                    float _783 = float(_782);
                    float _786 = float(1u << (_782 & 31u));
                    float _806 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _807 = (_719.xz * _724) * _806;
                    float2 _808 = (_720.xz * _724) * _806;
                    float _809 = dot(_807, _807);
                    float _810 = dot(_808, _808);
                    float _811 = _VTParam0.x - _783;
                    float4 _837 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_737 * _786, 0.5f.xx, (_786 - 0.5f).xx) + float2(float(_780 & 1023u), float((_780 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_809, _810))) - _811, (0.5f * log2(min(_809, _810))) - _811, 0.449999988079071044921875f), 0.0f, _783))) * 255.0f);
                    float3 _838 = _837.xyz;
                    _842 = _837;
                    _843 = !all(bool3(_838.x > 254.0f.xxx.x, _838.y > 254.0f.xxx.y, _838.z > 254.0f.xxx.z));
                }
                else
                {
                    _842 = 0.0f.xxxx;
                    _843 = false;
                }
                float2 _848 = clamp(_735, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _849 = int2(_848);
                int _850 = _849.x;
                int _851 = _849.y;
                int _854 = (_850 | (_850 << 4)) & 3855;
                int _857 = (_854 | (_854 << 2)) & 13107;
                int _863 = (_851 | (_851 << 4)) & 3855;
                int _866 = (_863 | (_863 << 2)) & 13107;
                int _871 = ((_857 | (_857 << 1)) & 21845) | (((_866 | (_866 << 1)) & 21845) << 1);
                uint4 _882 = (_NodeAtlasMap[clamp(_871 >> 2, 0, 1023)] >> (uint((_871 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _892 = (((_882.w << 24u) | (_882.z << 16u)) | (_882.y << 8u)) | _882.x;
                int _895 = int((_892 >> 16u) & 255u);
                int2 _897 = _895.xx & int2(31, 31);
                float2 _906 = (_848 - float2((_849 >> _897) << _897)) / float(1 << (_895 & 31)).xx;
                float2 _909 = float2(1.0f, _AtlasUVHeightScale);
                int _912 = int(_892 & 65535u) - 1;
                float2 _926 = float2(float(_912 & (_SectorParam1.y - 1)), float(_912 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _930 = uint(_895) & 31u;
                float _932 = float(_SplatBlockBaseSize >> _930);
                float _937 = float(_SplatBlockBaseCount << _930);
                float2 _938 = _906 * _937;
                float4 _980 = (((_906.xyxy * _AtlasUVScale.xxyy) + _926.xyxy) + _AtlasUVPadding.xxyy) * _909.xyxy;
                float4 _985 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _980.xy, 0.0f);
                float2 _988 = (_985.xy * 2.0f) - 1.0f.xx;
                float _993 = sqrt(max(1.0f - dot(_988, _988), 0.0f));
                float3 _995 = float3(_988.x, _993, _988.y);
                float _1095 = 0.0f;
                float _1096 = 0.0f;
                float _1097 = 0.0f;
                float _1098 = 0.0f;
                float _1099 = 0.0f;
                float3 _1100 = 0.0f.xxx;
                float3 _1101 = 0.0f.xxx;
                float _1102 = 0.0f;
                if (_753 && _843)
                {
                    float2 _1040 = ((clamp(frac(_737 * float(uint(exp2(_VTParam0.x - _842.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_842.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _1040.y = _1040.y * _VTPhysicalUVHeightScale;
                    float4 _1049 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _1040, 0.0f);
                    float4 _1069 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1063 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1040, 0.0f);
                        float4 _1067 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _1040, 0.0f);
                        _1069 = float4(_1063.x, _1063.y, _1067.x, _1067.y);
                    }
                    else
                    {
                        _1069 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _1040, 0.0f);
                    }
                    float4 _1073 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _1040, 0.0f);
                    float2 _1076 = (_1069.xy * 2.0f) - 1.0f.xx;
                    float _1089 = _1073.x;
                    _1095 = _1089;
                    _1096 = (_1069.w * 2.0f) - 1.0f;
                    _1097 = _1073.w;
                    _1098 = _1073.y;
                    _1099 = _1069.z;
                    _1100 = _1049.xyz;
                    _1101 = float3(_1076.x, sqrt(max(1.0f - dot(_1076, _1076), 0.0f)), _1076.y);
                    _1102 = clamp(_1049.w - _1089, 0.0f, 1.0f);
                }
                else
                {
                    _1095 = 0.5f;
                    _1096 = 0.0f;
                    _1097 = 0.0f;
                    _1098 = _985.z;
                    _1099 = _985.w;
                    _1100 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _980.zw, 0.0f).xyz;
                    _1101 = _995;
                    _1102 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_926 + (((floor(_938) + clamp(frac(_938), (0.5f / _932).xx, ((_932 - 0.5f) * (1.0f / _932)).xx)) / _937.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _909, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1104 = clamp(_1102 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1107 = lerp(_1100, _1100 * 0.64999997615814208984375f, _1104.xxx);
                float _1108 = lerp(_1099, 0.0f, _1104);
                float _1110 = lerp(_1098, _1098 * 0.89999997615814208984375f, _1104);
                float3 _1114 = lerp(_1101, float3(0.0f, 1.0f, 0.0f), (min(_1104, 1.0f) * 0.980000019073486328125f).xxx);
                float _1124 = log2(1.0f / ((0.300000011920928955078125f * max(length(_719), length(_720))) + 6.103515625e-05f));
                float2 _1128 = exp2(float2(floor(_1124), ceil(_1124)));
                float3 _1131 = floor(_718 * _1128.x);
                uint2 _1133 = asuint(_1131.xy);
                uint _1138 = (_1133.x * 374761393u) + (_1133.y * 668265263u);
                uint _1141 = (_1138 ^ (_1138 >> 13u)) * 1274126177u;
                uint2 _1148 = asuint(float2(float(_1141 ^ (_1141 >> 16u)) * 2.3283064365386962890625e-10f, _1131.z));
                uint _1153 = (_1148.x * 374761393u) + (_1148.y * 668265263u);
                uint _1156 = (_1153 ^ (_1153 >> 13u)) * 1274126177u;
                float3 _1163 = floor(_718 * _1128.y);
                uint2 _1165 = asuint(_1163.xy);
                uint _1170 = (_1165.x * 374761393u) + (_1165.y * 668265263u);
                uint _1173 = (_1170 ^ (_1170 >> 13u)) * 1274126177u;
                uint2 _1180 = asuint(float2(float(_1173 ^ (_1173 >> 16u)) * 2.3283064365386962890625e-10f, _1163.z));
                uint _1185 = (_1180.x * 374761393u) + (_1180.y * 668265263u);
                uint _1188 = (_1185 ^ (_1185 >> 13u)) * 1274126177u;
                float _1193 = frac(_1124);
                float _1194 = lerp(float(_1156 ^ (_1156 >> 16u)) * 2.3283064365386962890625e-10f, float(_1188 ^ (_1188 >> 16u)) * 2.3283064365386962890625e-10f, _1193);
                float _1196 = min(_1193, 1.0f - _1193);
                float _1197 = 1.0f - _1196;
                float _1201 = (2.0f * _1196) * _1197;
                float _1206 = 1.0f - _1194;
                float3 _1212 = step(_1194.xxx, float3(_1196, _1197, 1.0f));
                float _1219 = clamp(dot(_1212 * (1.0f.xxx - float3(0.0f, _1212.xy)), float3((_1194 * _1194) / _1201, (_1194 - (0.5f * _1196)) / _1197, 1.0f - ((_1206 * _1206) / _1201))), 0.0f, 1.0f);
                float3 _1220 = abs(_995);
                float3 _1221 = _1220 * _1220;
                float3 _1222 = _1221 * _1221;
                float3 _1223 = _1222 * _1222;
                float3 _1231 = _1223 / (((_1223.x + _1223.y) + _1223.z) + 6.103515625e-05f).xxx;
                float _1232 = _1231.x;
                float3 _1237 = step(_1219.xxx, float3(_1232, _1232 + _1231.y, 1.0f));
                float3 _1242 = _1237 * (1.0f.xxx - float3(0.0f, _1237.xy));
                float _1244 = _1242.x;
                float _1246 = _1242.y;
                float _1250 = _1242.z;
                float3 _1269 = cross(_995, float3(0.0f, 0.0f, 1.0f));
                float2 _1272 = ((((_906 * _CliffAtlasParam.x) + _926) + _CliffAtlasParam.y.xx) * _909) * _CliffIndexMapSize.xy;
                float2 _1275 = floor(_1272 - 0.5f.xx) + 0.5f.xx;
                float2 _1277 = _1272 - _1275;
                float2 _1278 = 1.0f.xx - _1277;
                float _1279 = _1278.x;
                float _1280 = _1278.y;
                float _1281 = _1279 * _1280;
                float _1286 = _1281 + (_1277.x * _1280);
                float4 _1290 = step(_1219.xxxx, float4(_1281, _1286, _1286 + (_1279 * _1277.y), 1.0f));
                uint _1298 = uint(dot(_1290 * (1.0f.xxxx - float4(0.0f, _1290.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1314 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1275 + float2(float(_1298 & 1u), float(_1298 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1315 = _1314.y;
                float4 _1324 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _980.zw, 0.0f);
                float _1325 = _1324.w;
                float _1326 = _1325 * _1325;
                float _1332 = _SplatsST[_1315].x * _TerrainPosParam1.y;
                float2 _1337 = ((((_711.zy * _1244) + (_725 * _1246)) + (_711.xy * _1250)) * _1332) + _SplatsST[_1315].z.xx;
                float4 _1338 = float4(((_719.zy * _1244) + (_719.xz * _1246)) + (_719.xy * _1250), ((_720.zy * _1244) + (_720.xz * _1246)) + (_720.xy * _1250)) * _1332;
                uint _1340 = uint(asint(_SplatsST[_1315].y));
                float4 _1370 = 0.0f.xxxx;
                float2 _1371 = 0.0f.xx;
                [branch]
                if (((_1340 >> 13u) & 1u) == 0u)
                {
                    uint _1356 = (_1340 >> 11u) & 3u;
                    _1370 = min(_1338 * 0.5f, _SplatParam.z.xxxx);
                    _1371 = clamp(frac(_1337) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1356 & 1u), float(_1356 >> 1u)) * 0.5f);
                }
                else
                {
                    _1370 = _1338;
                    _1371 = _1337;
                }
                float3 _1376 = float3(_1371, float((_1340 >> 6u) & 31u));
                float4 _1380 = _Splats.SampleGrad(sampler_LinearClamp_BaseColorMap, _1376, _1370.xy, _1370.zw);
                float4 _1384 = _Normals.SampleGrad(sampler_LinearClamp_BaseColorMap, _1376, _1370.xy, _1370.zw);
                float4 _1410 = (float4(0.0f, _1384.w, _1380.w, _1384.z) * _MaskMapRemapScale[_1315]) + _MaskMapRemapOffset[_1315];
                float2 _1416 = ((_1384.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1422 = _1416 * _PackedSplatInfo[_1315].w;
                float _1433 = round(_MaskMapRemapOffset[_1315].x * 255.0f);
                float _1442 = 1.0f - clamp(_993, 0.0f, 1.0f);
                float _1445 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1442), 0.0f, 1.0f);
                float _1448 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1442), 0.0f, 1.0f);
                float3 _1449 = _1448.xxx;
                float2 _1457 = float2(_1095, lerp(_1095, _1410.z, _1448));
                float2 _1459 = (_1457 * _1457) * _1457;
                float2 _1465 = float2(_1459.x * (1.0f - _1445), _1459.y * _1445);
                float2 _1469 = _1465 / max(dot(_1465, 1.0f.xx), 6.103515625e-05f).xx;
                float _1470 = _1469.y;
                float3 _1471 = _1470.xxx;
                _1478 = _1096;
                _1479 = lerp(_1097, lerp(_1097, (_1433 == 19.0f) ? 1.0f : ((_1433 == 15.0f) ? 0.5f : 0.0f), _1448), _1470);
                _1480 = lerp(_1110, lerp(_1110, _1410.y, _1448), _1470);
                _1481 = lerp(_1108, lerp(_1108, _1410.w, _1448), _1470);
                _1482 = lerp(_1107, lerp(_1107, (_1380.xyz * _DiffuseRemapScale[_1315].xyz) + ((lerp(_1324.xyz, _PackedSplatInfo[_1315].xyz, (1.0f - _1326).xxx) * _1326) - (_PackedSplatInfo[_1315].xyz * _1326)), _1449), _1471);
                _1483 = normalize(lerp(_1114, normalize(lerp(_1114, normalize(((_1269 * _1422.x) + (cross(_1269, _995) * _1422.y)) + (_995 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1416, _1416), 0.0f, 1.0f))))), _1449)), _1471));
                _1484 = _1102;
            }
            else
            {
                _1478 = 0.0f;
                _1479 = 0.0f;
                _1480 = 0.0f;
                _1481 = 0.0f;
                _1482 = 0.0f.xxx;
                _1483 = 0.0f.xxx;
                _1484 = 0.0f;
            }
            float _1488 = lerp(_1484 * (1.0f - _693), _1484, _WetBlendIgnoreDepth);
            float3 _1504 = _684.xxx;
            _1526 = lerp(_1483, _438, clamp(_684 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1527 = lerp(_1481, lerp(_413, _413 * _TerrainWetRoughnessFactor, _1488), _684);
            _1528 = lerp(_1480, _416, _684);
            _1529 = lerp(0.0f.xxx, _624, _1504);
            _1530 = _627 ? lerp(clamp(((_1478 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1479 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _684) : 0.0f;
            _1531 = lerp(0.0f, _648, _684);
            _1532 = lerp(_715 ? 0.0f : 0.0f, _423, _684);
            _1533 = lerp(_1482, lerp(_404, _404 * _TerrainWetBaseColorFactor, _1488.xxx), _1504);
        }
        else
        {
            _1526 = _438;
            _1527 = _413;
            _1528 = _416;
            _1529 = _624;
            _1530 = 0.0f;
            _1531 = _648;
            _1532 = _423;
            _1533 = _404;
        }
        _1534 = _1526;
        _1535 = _1527;
        _1536 = _1528;
        _1537 = _1529;
        _1538 = _1530;
        _1539 = _1531;
        _1540 = _1532;
        _1541 = _1533;
    }
    else
    {
        _1534 = _438;
        _1535 = _413;
        _1536 = _416;
        _1537 = _624;
        _1538 = 0.0f;
        _1539 = _648;
        _1540 = _423;
        _1541 = _404;
    }
    float _1551 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1564 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1564.y = -_1564.y;
    float2 _1588 = lerp(((sqrt(sqrt(abs(_1564 * 0.5f))) * float2(int2(sign(_1564)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1551.xx);
    float _1589 = lerp(0.0f, 0.699999988079071044921875f, _1551);
    float4 _1594 = float4(_1537.x, _1537.y, _1537.z, 0.0f.xxxx.w);
    _1594.w = 0.5f;
    float3 _1596 = normalize(_1534);
    float2 _1601 = _1596.xz / dot(1.0f.xxx, abs(_1596)).xx;
    float3 _1615 = 0.0f.xxx;
    if (_1596.y <= 0.0f)
    {
        float2 _1610 = _1601.xy;
        bool2 _1611 = bool2(_1610.x >= 0.0f.xx.x, _1610.y >= 0.0f.xx.y);
        float2 _1613 = (1.0f.xx - abs(_1601.yx)) * float2(_1611.x ? 1.0f.xx.x : (-1.0f).xx.x, _1611.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1615 = float3(_1613.x, _1596.y, _1613.y);
    }
    else
    {
        _1615 = float3(_1601.x, _1596.y, _1601.y);
    }
    float2 _1618 = (_1615.xz * 0.5f) + 0.5f.xx;
    float4 _1619 = float4(_1618.x, _1618.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1619.z = _1535;
    _1619.w = float(_631 % 4u) * 0.3333333432674407958984375f;
    float4 _1629 = float4(_1541.x, _1541.y, _1541.z, 0.0f.xxxx.w);
    _1629.w = _1538;
    float4 _1631 = float4(_1588.x, _1588.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1631.z = (_1589 > 0.0f) ? 1.0f : _AntiFlicker;
    _1631.w = _1589;
    _12 = _1594;
    _13 = float4(_1540, _1536, _1539, float(_631 / 4u) * 0.3333333432674407958984375f);
    _14 = _1619;
    _15 = _1629;
    _16 = _1631;
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
