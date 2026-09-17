// Stage: Fragment  Blob: 418  ParamBlob: 105  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_TOP _SUBSURFACE _TERRAIN_BLEND _TWO_BASEMAP
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

static float3 _261 = 0.0f.xxx;

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

cbuffer type_UnityPerMaterial : register(b7, space1)
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
    float _LayerBlendUVType : packoffset(c22);
    float _LayerBlendHeightTransition : packoffset(c22.y);
    float _Layer1Tilling : packoffset(c22.z);
    float _Layer1BumpScale : packoffset(c22.w);
    float _MovingBambooTrunkCurve : packoffset(c23);
    float _MovingBambooTrunkIntensity : packoffset(c23.y);
    float _Layer1AOStrength : packoffset(c23.z);
    float _Layer1BaseNormalIntensity : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
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
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float _SubsurfaceThicknessApproxMode : packoffset(c30.z);
    float _MinSubsurfaceThickness : packoffset(c30.w);
    float _MaxSubsurfaceThickness : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _SubsurfaceParallaxFresnel : packoffset(c32);
    float _SubsurfaceInt : packoffset(c32.y);
    float _SubsurfaceApplyLayerBlend : packoffset(c32.z);
    float _SubsurfaceApplyLayerBlendInverse : packoffset(c32.w);
    float _TerrainBlendFactor : packoffset(c33);
    float _TerrainBlendNormalFactor : packoffset(c33.y);
    float _TerrainBlendFallOff : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _TerrainWetBaseColorFactor : packoffset(c34);
    float _TerrainWetRoughnessFactor : packoffset(c34.y);
    float _TerrainWetBlendFactor : packoffset(c34.z);
    float _TerrainWetBlendFallOff : packoffset(c34.w);
    float _WetBlendIgnoreDepth : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
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
Texture2D<float4> _BaseColorMap : register(t6, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
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
    bool _313 = false;
    float2 _281 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _283 = (_281 * 2.0f) - 1.0f.xx;
    float4 _286 = float4(_283, gl_FragCoord.z, 1.0f);
    _286.y = -_283.y;
    float4 _289 = mul(_TransformVariables_InvViewProjMatrix, _286);
    float3 _293 = _289.xyz / _289.w.xxx;
    float _297 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _302 = float4(_8.xyz, _297).xyz;
    float3 _304 = cross(_7, _302) * _297;
    float3 _325 = 0.0f.xxx;
    do
    {
        _313 = _unity_OrthoParams.w == 0.0f;
        if (_313)
        {
            _325 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _293;
            break;
        }
        else
        {
            _325 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _362 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _366 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _369 = (_366.xy * 2.0f.xx) - 1.0f.xx;
    float2 _370 = abs(_369);
    bool2 _371 = bool2(_370.x < 0.01200000010430812835693359375f.xx.x, _370.y < 0.01200000010430812835693359375f.xx.y);
    float2 _372 = float2(_371.x ? 0.0f.xx.x : _369.x, _371.y ? 0.0f.xx.y : _369.y);
    float3 _380 = float3(_372 * _NormalScale, sqrt(clamp(1.0f - dot(_372, _372), 0.0f, 1.0f)));
    float _405 = _293.x;
    float3 _263 = float3(_4.x, _405, _6.x);
    float3 _264 = float3(_4.y, _293.z, _6.y);
    uint _417 = uint(_LayerBlendUVType);
    float2 _429 = (float2(_263[_417], _264[_417]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _433 = _Layer1BaseMap.SampleBias(sampler_LinearMirror, _429, _GlobalMipBias);
    float3 _434 = _433.xyz;
    float4 _446 = _Layer1BumpMap.SampleBias(sampler_LinearMirror, _429, _GlobalMipBias);
    float _462 = clamp(clamp((lerp(_7.y, normalize(mul(_380, float3x3(_302 * 1.0f, _304 * 1.0f, _7 * 1.0f))).y, _TopBlendWithBumpMap) - _TopBlendThreshold) / max(1.1754943508222875079687365372222e-38f, _TopBlendSmoothness), 0.0f, 1.0f), 0.0f, 1.0f);
    float _463 = _446.x;
    float4 _465 = float4(_463, _446.y, 0.0f, 1.0f);
    _465.w = _463;
    float2 _471 = (_465.wy * 2.0f) - 1.0f.xx;
    float3 _472 = float3(_471.x, _471.y, _261.z);
    float2 _473 = _471.xy;
    _472.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_473, _473), 0.0f, 1.0f)));
    float2 _481 = _472.xy * _Layer1BumpScale;
    float3 _482 = float3(_481.x, _481.y, _472.z);
    float4 _503 = _BaseHeightMap.SampleBias(sampler_LinearMirror, _429, _GlobalMipBias);
    float2 _506 = float2(1.0f - _462, _462);
    float2 _511 = _506 * float2(_503.x, _433.w);
    float2 _521 = (max(0.0f.xx, (_511 + _LayerBlendHeightTransition.xx) - max(_511.x, _511.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _506;
    float _532 = (_LayerBlendHeight != 0.0f) ? (_521 / max(1.1754943508222875079687365372222e-38f, _521.x + _521.y).xx).y : _462;
    float3 _533 = _380 + float3(0.0f, 0.0f, 1.0f);
    float3 _534 = _482 * float3(-1.0f, -1.0f, 1.0f);
    float3 _546 = _532.xxx;
    float3 _547 = lerp(_380, lerp(_482, ((_533 * dot(_533, _534)) / max(9.9999997473787516355514526367188e-06f, _533.z).xxx) - _534, _Layer1BaseNormalIntensity.xxx), _546);
    float3 _548 = lerp(lerp(clamp((_362.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_434, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _434, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _546);
    float _549 = lerp(lerp(_RoughnessMin, _RoughnessMax, _366.z), _446.z, _532);
    float _550 = lerp(lerp(1.0f, _366.w, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _446.w, _Layer1AOStrength), _532);
    float3 _566 = normalize(((_8.xyz * _547.x) + (_304 * _547.y)) + (_7 * (_547.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _583 = lerp(1.0f - _MinSubsurfaceThickness, 1.0f - _MaxSubsurfaceThickness, lerp(1.0f, max(0.0f, (dot(_325 * rsqrt(max(dot(_325, _325), 9.9999999392252902907785028219223e-09f)), _7) + _SubsurfaceParallaxFresnel) / (1.0f + _SubsurfaceParallaxFresnel)), _SubsurfaceThicknessApproxMode));
    float _591 = lerp(_583, _583 * lerp(_532, 1.0f - _532, _SubsurfaceApplyLayerBlendInverse), _SubsurfaceApplyLayerBlend);
    float _604 = abs(mul(_TransformVariables_ViewMatrix, float4(_405, _293.yz, 1.0f)).z);
    float3 _1446 = 0.0f.xxx;
    float _1447 = 0.0f;
    float _1448 = 0.0f;
    float3 _1449 = 0.0f.xxx;
    float _1450 = 0.0f;
    float _1451 = 0.0f;
    float3 _1452 = 0.0f.xxx;
    [branch]
    if (_313 && (_604 < 128.0f))
    {
        float4 _612 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _281, 0.0f);
        float _613 = _612.x;
        float _621 = (1.0f / ((_ZBufferParams.z * _613) + _ZBufferParams.w)) - _604;
        float _629 = clamp(pow(abs(_621 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _638 = lerp(clamp(pow(abs(_621 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1439 = 0.0f.xxx;
        float _1440 = 0.0f;
        float _1441 = 0.0f;
        float3 _1442 = 0.0f.xxx;
        float _1443 = 0.0f;
        float _1444 = 0.0f;
        float3 _1445 = 0.0f.xxx;
        [branch]
        if (min(_629, _638) < 0.999000012874603271484375f)
        {
            float _643 = _281.x;
            float4 _645 = float4(_643, _281.y, _613, 1.0f);
            float2 _650 = float2((_643 * 2.0f) - 1.0f, 1.0f - (2.0f * _281.y));
            float4 _652 = mul(_TransformVariables_InvViewProjMatrix, float4(_650.x, _650.y, _645.z, _645.w));
            float3 _656 = _652.xyz / _652.w.xxx;
            bool _660 = _SectorParam1.x != 0;
            float _1408 = 0.0f;
            float _1409 = 0.0f;
            float3 _1410 = 0.0f.xxx;
            float3 _1411 = 0.0f.xxx;
            float _1412 = 0.0f;
            if (_660)
            {
                float3 _663 = _656.xyz;
                float3 _664 = ddx(_663);
                float3 _665 = ddy(_663);
                float _669 = 1.0f / _SectorParam0.z;
                float2 _670 = _656.xz;
                float2 _680 = max(0.0f.xx, min((_670 * _669) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _681 = int2(_680);
                float2 _682 = frac(_680);
                int2 _686 = _681 - _FeedbackParam.xy;
                bool2 _687 = bool2(_681.x >= int2(0, 0).x, _681.y >= int2(0, 0).y);
                int2 _688 = _SectorParam1.x.xx;
                bool2 _689 = bool2(_681.x < _688.x, _681.y < _688.y);
                bool2 _690 = bool2(_687.x && _689.x, _687.y && _689.y);
                bool2 _691 = bool2(_686.x >= int2(0, 0).x, _686.y >= int2(0, 0).y);
                bool2 _692 = bool2(_690.x && _691.x, _690.y && _691.y);
                int2 _695 = _FeedbackParam.z.xx;
                bool2 _696 = bool2(_686.x < _695.x, _686.y < _695.y);
                bool _698 = all(bool2(_692.x && _696.x, _692.y && _696.y));
                float4 _787 = 0.0f.xxxx;
                bool _788 = false;
                if (_698)
                {
                    int _704 = (_686.y * _FeedbackParam.z) + _686.x;
                    uint4 _715 = (_IndirectionMap[clamp(_704 >> 2, 0, 63)] >> (uint((_704 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _725 = (((_715.w << 24u) | (_715.z << 16u)) | (_715.y << 8u)) | _715.x;
                    uint _727 = (_725 >> 20u) & 1023u;
                    float _728 = float(_727);
                    float _731 = float(1u << (_727 & 31u));
                    float _751 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _752 = (_664.xz * _669) * _751;
                    float2 _753 = (_665.xz * _669) * _751;
                    float _754 = dot(_752, _752);
                    float _755 = dot(_753, _753);
                    float _756 = _VTParam0.x - _728;
                    float4 _782 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_682 * _731, 0.5f.xx, (_731 - 0.5f).xx) + float2(float(_725 & 1023u), float((_725 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_754, _755))) - _756, (0.5f * log2(min(_754, _755))) - _756, 0.449999988079071044921875f), 0.0f, _728))) * 255.0f);
                    float3 _783 = _782.xyz;
                    _787 = _782;
                    _788 = !all(bool3(_783.x > 254.0f.xxx.x, _783.y > 254.0f.xxx.y, _783.z > 254.0f.xxx.z));
                }
                else
                {
                    _787 = 0.0f.xxxx;
                    _788 = false;
                }
                float2 _793 = clamp(_680, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _794 = int2(_793);
                int _795 = _794.x;
                int _796 = _794.y;
                int _799 = (_795 | (_795 << 4)) & 3855;
                int _802 = (_799 | (_799 << 2)) & 13107;
                int _808 = (_796 | (_796 << 4)) & 3855;
                int _811 = (_808 | (_808 << 2)) & 13107;
                int _816 = ((_802 | (_802 << 1)) & 21845) | (((_811 | (_811 << 1)) & 21845) << 1);
                uint4 _827 = (_NodeAtlasMap[clamp(_816 >> 2, 0, 1023)] >> (uint((_816 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _837 = (((_827.w << 24u) | (_827.z << 16u)) | (_827.y << 8u)) | _827.x;
                int _840 = int((_837 >> 16u) & 255u);
                int2 _842 = _840.xx & int2(31, 31);
                float2 _851 = (_793 - float2((_794 >> _842) << _842)) / float(1 << (_840 & 31)).xx;
                float2 _854 = float2(1.0f, _AtlasUVHeightScale);
                int _857 = int(_837 & 65535u) - 1;
                float2 _871 = float2(float(_857 & (_SectorParam1.y - 1)), float(_857 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _875 = uint(_840) & 31u;
                float _877 = float(_SplatBlockBaseSize >> _875);
                float _882 = float(_SplatBlockBaseCount << _875);
                float2 _883 = _851 * _882;
                float4 _925 = (((_851.xyxy * _AtlasUVScale.xxyy) + _871.xyxy) + _AtlasUVPadding.xxyy) * _854.xyxy;
                float4 _930 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _925.xy, 0.0f);
                float2 _933 = (_930.xy * 2.0f) - 1.0f.xx;
                float _938 = sqrt(max(1.0f - dot(_933, _933), 0.0f));
                float3 _940 = float3(_933.x, _938, _933.y);
                float _1036 = 0.0f;
                float _1037 = 0.0f;
                float _1038 = 0.0f;
                float3 _1039 = 0.0f.xxx;
                float3 _1040 = 0.0f.xxx;
                float _1041 = 0.0f;
                if (_698 && _788)
                {
                    float2 _985 = ((clamp(frac(_682 * float(uint(exp2(_VTParam0.x - _787.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_787.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _985.y = _985.y * _VTPhysicalUVHeightScale;
                    float4 _994 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _985, 0.0f);
                    float4 _1014 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _1008 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _985, 0.0f);
                        float4 _1012 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _985, 0.0f);
                        _1014 = float4(_1008.x, _1008.y, _1012.x, _1012.y);
                    }
                    else
                    {
                        _1014 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _985, 0.0f);
                    }
                    float4 _1018 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _985, 0.0f);
                    float2 _1021 = (_1014.xy * 2.0f) - 1.0f.xx;
                    float _1031 = _1018.x;
                    _1036 = _1031;
                    _1037 = _1018.y;
                    _1038 = _1014.z;
                    _1039 = _994.xyz;
                    _1040 = float3(_1021.x, sqrt(max(1.0f - dot(_1021, _1021), 0.0f)), _1021.y);
                    _1041 = clamp(_994.w - _1031, 0.0f, 1.0f);
                }
                else
                {
                    _1036 = 0.5f;
                    _1037 = _930.z;
                    _1038 = _930.w;
                    _1039 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _925.zw, 0.0f).xyz;
                    _1040 = _940;
                    _1041 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_871 + (((floor(_883) + clamp(frac(_883), (0.5f / _877).xx, ((_877 - 0.5f) * (1.0f / _877)).xx)) / _882.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _854, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1043 = clamp(_1041 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1046 = lerp(_1039, _1039 * 0.64999997615814208984375f, _1043.xxx);
                float _1047 = lerp(_1038, 0.0f, _1043);
                float _1049 = lerp(_1037, _1037 * 0.89999997615814208984375f, _1043);
                float3 _1053 = lerp(_1040, float3(0.0f, 1.0f, 0.0f), (min(_1043, 1.0f) * 0.980000019073486328125f).xxx);
                float _1063 = log2(1.0f / ((0.300000011920928955078125f * max(length(_664), length(_665))) + 6.103515625e-05f));
                float2 _1067 = exp2(float2(floor(_1063), ceil(_1063)));
                float3 _1070 = floor(_663 * _1067.x);
                uint2 _1072 = asuint(_1070.xy);
                uint _1077 = (_1072.x * 374761393u) + (_1072.y * 668265263u);
                uint _1080 = (_1077 ^ (_1077 >> 13u)) * 1274126177u;
                uint2 _1087 = asuint(float2(float(_1080 ^ (_1080 >> 16u)) * 2.3283064365386962890625e-10f, _1070.z));
                uint _1092 = (_1087.x * 374761393u) + (_1087.y * 668265263u);
                uint _1095 = (_1092 ^ (_1092 >> 13u)) * 1274126177u;
                float3 _1102 = floor(_663 * _1067.y);
                uint2 _1104 = asuint(_1102.xy);
                uint _1109 = (_1104.x * 374761393u) + (_1104.y * 668265263u);
                uint _1112 = (_1109 ^ (_1109 >> 13u)) * 1274126177u;
                uint2 _1119 = asuint(float2(float(_1112 ^ (_1112 >> 16u)) * 2.3283064365386962890625e-10f, _1102.z));
                uint _1124 = (_1119.x * 374761393u) + (_1119.y * 668265263u);
                uint _1127 = (_1124 ^ (_1124 >> 13u)) * 1274126177u;
                float _1132 = frac(_1063);
                float _1133 = lerp(float(_1095 ^ (_1095 >> 16u)) * 2.3283064365386962890625e-10f, float(_1127 ^ (_1127 >> 16u)) * 2.3283064365386962890625e-10f, _1132);
                float _1135 = min(_1132, 1.0f - _1132);
                float _1136 = 1.0f - _1135;
                float _1140 = (2.0f * _1135) * _1136;
                float _1145 = 1.0f - _1133;
                float3 _1151 = step(_1133.xxx, float3(_1135, _1136, 1.0f));
                float _1158 = clamp(dot(_1151 * (1.0f.xxx - float3(0.0f, _1151.xy)), float3((_1133 * _1133) / _1140, (_1133 - (0.5f * _1135)) / _1136, 1.0f - ((_1145 * _1145) / _1140))), 0.0f, 1.0f);
                float3 _1159 = abs(_940);
                float3 _1160 = _1159 * _1159;
                float3 _1161 = _1160 * _1160;
                float3 _1162 = _1161 * _1161;
                float3 _1170 = _1162 / (((_1162.x + _1162.y) + _1162.z) + 6.103515625e-05f).xxx;
                float _1171 = _1170.x;
                float3 _1176 = step(_1158.xxx, float3(_1171, _1171 + _1170.y, 1.0f));
                float3 _1181 = _1176 * (1.0f.xxx - float3(0.0f, _1176.xy));
                float _1183 = _1181.x;
                float _1185 = _1181.y;
                float _1189 = _1181.z;
                float3 _1208 = cross(_940, float3(0.0f, 0.0f, 1.0f));
                float2 _1211 = ((((_851 * _CliffAtlasParam.x) + _871) + _CliffAtlasParam.y.xx) * _854) * _CliffIndexMapSize.xy;
                float2 _1214 = floor(_1211 - 0.5f.xx) + 0.5f.xx;
                float2 _1216 = _1211 - _1214;
                float2 _1217 = 1.0f.xx - _1216;
                float _1218 = _1217.x;
                float _1219 = _1217.y;
                float _1220 = _1218 * _1219;
                float _1225 = _1220 + (_1216.x * _1219);
                float4 _1229 = step(_1158.xxxx, float4(_1220, _1225, _1225 + (_1218 * _1216.y), 1.0f));
                uint _1237 = uint(dot(_1229 * (1.0f.xxxx - float4(0.0f, _1229.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1253 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1214 + float2(float(_1237 & 1u), float(_1237 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1254 = _1253.y;
                float4 _1263 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _925.zw, 0.0f);
                float _1264 = _1263.w;
                float _1265 = _1264 * _1264;
                float _1271 = _SplatsST[_1254].x * _TerrainPosParam1.y;
                float2 _1276 = ((((_656.zy * _1183) + (_670 * _1185)) + (_656.xy * _1189)) * _1271) + _SplatsST[_1254].z.xx;
                float4 _1277 = float4(((_664.zy * _1183) + (_664.xz * _1185)) + (_664.xy * _1189), ((_665.zy * _1183) + (_665.xz * _1185)) + (_665.xy * _1189)) * _1271;
                uint _1279 = uint(asint(_SplatsST[_1254].y));
                float4 _1309 = 0.0f.xxxx;
                float2 _1310 = 0.0f.xx;
                [branch]
                if (((_1279 >> 13u) & 1u) == 0u)
                {
                    uint _1295 = (_1279 >> 11u) & 3u;
                    _1309 = min(_1277 * 0.5f, _SplatParam.z.xxxx);
                    _1310 = clamp(frac(_1276) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1295 & 1u), float(_1295 >> 1u)) * 0.5f);
                }
                else
                {
                    _1309 = _1277;
                    _1310 = _1276;
                }
                float3 _1315 = float3(_1310, float((_1279 >> 6u) & 31u));
                float4 _1319 = _Splats.SampleGrad(sampler_LinearClamp, _1315, _1309.xy, _1309.zw);
                float4 _1323 = _Normals.SampleGrad(sampler_LinearClamp, _1315, _1309.xy, _1309.zw);
                float4 _1349 = (float4(0.0f, _1323.w, _1319.w, _1323.z) * _MaskMapRemapScale[_1254]) + _MaskMapRemapOffset[_1254];
                float2 _1355 = ((_1323.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1361 = _1355 * _PackedSplatInfo[_1254].w;
                float _1374 = 1.0f - clamp(_938, 0.0f, 1.0f);
                float _1377 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1374), 0.0f, 1.0f);
                float _1380 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1374), 0.0f, 1.0f);
                float3 _1381 = _1380.xxx;
                float2 _1388 = float2(_1036, lerp(_1036, _1349.z, _1380));
                float2 _1390 = (_1388 * _1388) * _1388;
                float2 _1396 = float2(_1390.x * (1.0f - _1377), _1390.y * _1377);
                float2 _1400 = _1396 / max(dot(_1396, 1.0f.xx), 6.103515625e-05f).xx;
                float _1401 = _1400.y;
                float3 _1402 = _1401.xxx;
                _1408 = lerp(_1049, lerp(_1049, _1349.y, _1380), _1401);
                _1409 = lerp(_1047, lerp(_1047, _1349.w, _1380), _1401);
                _1410 = lerp(_1046, lerp(_1046, (_1319.xyz * _DiffuseRemapScale[_1254].xyz) + ((lerp(_1263.xyz, _PackedSplatInfo[_1254].xyz, (1.0f - _1265).xxx) * _1265) - (_PackedSplatInfo[_1254].xyz * _1265)), _1381), _1402);
                _1411 = normalize(lerp(_1053, normalize(lerp(_1053, normalize(((_1208 * _1361.x) + (cross(_1208, _940) * _1361.y)) + (_940 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1355, _1355), 0.0f, 1.0f))))), _1381)), _1402));
                _1412 = _1041;
            }
            else
            {
                _1408 = 0.0f;
                _1409 = 0.0f;
                _1410 = 0.0f.xxx;
                _1411 = 0.0f.xxx;
                _1412 = 0.0f;
            }
            float _1416 = lerp(_1412 * (1.0f - _638), _1412, _WetBlendIgnoreDepth);
            float3 _1432 = _629.xxx;
            _1439 = lerp(_1411, _566, clamp(_629 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1440 = lerp(_1409, lerp(_549, _549 * _TerrainWetRoughnessFactor, _1416), _629);
            _1441 = lerp(_1408, _550, _629);
            _1442 = lerp(0.0f.xxx, 0.0f.xxx, _1432);
            _1443 = lerp(1.0f, 1.0f, _629);
            _1444 = lerp(_660 ? 0.0f : 0.0f, _591, _629);
            _1445 = lerp(_1410, lerp(_548, _548 * _TerrainWetBaseColorFactor, _1416.xxx), _1432);
        }
        else
        {
            _1439 = _566;
            _1440 = _549;
            _1441 = _550;
            _1442 = 0.0f.xxx;
            _1443 = 1.0f;
            _1444 = _591;
            _1445 = _548;
        }
        _1446 = _1439;
        _1447 = _1440;
        _1448 = _1441;
        _1449 = _1442;
        _1450 = _1443;
        _1451 = _1444;
        _1452 = _1445;
    }
    else
    {
        _1446 = _566;
        _1447 = _549;
        _1448 = _550;
        _1449 = 0.0f.xxx;
        _1450 = 1.0f;
        _1451 = _591;
        _1452 = _548;
    }
    float _1462 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1475 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1475.y = -_1475.y;
    float2 _1499 = lerp(((sqrt(sqrt(abs(_1475 * 0.5f))) * float2(int2(sign(_1475)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1462.xx);
    float4 _1505 = float4(_1449.x, _1449.y, _1449.z, 0.0f.xxxx.w);
    _1505.w = 0.5f;
    float3 _1508 = normalize(_1446);
    float2 _1513 = _1508.xz / dot(1.0f.xxx, abs(_1508)).xx;
    float3 _1527 = 0.0f.xxx;
    if (_1508.y <= 0.0f)
    {
        float2 _1522 = _1513.xy;
        bool2 _1523 = bool2(_1522.x >= 0.0f.xx.x, _1522.y >= 0.0f.xx.y);
        float2 _1525 = (1.0f.xx - abs(_1513.yx)) * float2(_1523.x ? 1.0f.xx.x : (-1.0f).xx.x, _1523.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1527 = float3(_1525.x, _1508.y, _1525.y);
    }
    else
    {
        _1527 = float3(_1513.x, _1508.y, _1513.y);
    }
    float2 _1530 = (_1527.xz * 0.5f) + 0.5f.xx;
    float4 _1531 = float4(_1530.x, _1530.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1531.z = _1447;
    float4 _1533 = float4(_1452.x, _1452.y, _1452.z, 0.0f.xxxx.w);
    _1533.w = float(uint(round(_SubsurfaceInt))) * 0.0039215688593685626983642578125f;
    float4 _1537 = float4(_1499.x, _1499.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1537.z = (lerp(0.0f, 0.699999988079071044921875f, _1462) > 0.0f) ? 1.0f : _AntiFlicker;
    _1537.w = 0.0f;
    _13 = _1505;
    _14 = float4(_1451, _1448, _1450, 0.0f);
    _15 = _1531;
    _16 = _1533;
    _17 = _1537;
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
