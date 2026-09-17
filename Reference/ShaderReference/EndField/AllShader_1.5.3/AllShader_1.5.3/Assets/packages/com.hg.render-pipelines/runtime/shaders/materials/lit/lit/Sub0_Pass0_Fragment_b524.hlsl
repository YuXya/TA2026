// Stage: Fragment  Blob: 524  ParamBlob: 209  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _DETAIL_MAP _SUBSURFACE _SUBSURFACE_THICKNESSMAP _TERRAIN_BLEND _TWO_BASEMAP
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
    float _DetailMode : packoffset(c22);
    float _DetailMaskMode : packoffset(c22.y);
    float _DetailNormalIntensity : packoffset(c22.z);
    float _DetailPBRIntensity : packoffset(c22.w);
    float _DetailFalloffStart : packoffset(c23);
    float _DetailFalloffEnd : packoffset(c23.y);
    float _DetailUVSet : packoffset(c23.z);
    float _DetailBaseColorBrighterScale : packoffset(c23.w);
    float4 _DetailOverlayColor : packoffset(c24);
    float4 _DetailMap_ST : packoffset(c25);
    float _SubsurfaceThicknessMapChannel : packoffset(c26);
    float _SubsurfaceHue : packoffset(c26.y);
    float _SubsurfaceSaturation : packoffset(c26.z);
    float _SubsurfaceValue : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float _SubsurfaceMapMaskUVType : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float _MinSubsurfaceThickness : packoffset(c27.w);
    float _MaxSubsurfaceThickness : packoffset(c28);
    float _SubsurfaceWrapNoLBias : packoffset(c28.y);
    float _SubsurfaceParallaxMappingDistance : packoffset(c28.z);
    float _SubsurfaceParallaxMappingLod : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _SubsurfaceInt : packoffset(c29.y);
    float _SubsurfaceApplyLayerBlend : packoffset(c29.z);
    float _SubsurfaceApplyLayerBlendInverse : packoffset(c29.w);
    float _TerrainBlendFactor : packoffset(c30);
    float _TerrainBlendNormalFactor : packoffset(c30.y);
    float _TerrainBlendFallOff : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _TerrainWetBaseColorFactor : packoffset(c31);
    float _TerrainWetRoughnessFactor : packoffset(c31.y);
    float _TerrainWetBlendFactor : packoffset(c31.z);
    float _TerrainWetBlendFallOff : packoffset(c31.w);
    float _WetBlendIgnoreDepth : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
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
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _DetailMap : register(t4, space1);
Texture2D<float4> _SubsurfaceMap : register(t2, space1);
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
    bool _307 = false;
    float2 _268 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _270 = (_268 * 2.0f) - 1.0f.xx;
    float4 _273 = float4(_270, gl_FragCoord.z, 1.0f);
    _273.y = -_270.y;
    float4 _276 = mul(_TransformVariables_InvViewProjMatrix, _273);
    float3 _280 = _276.xyz / _276.w.xxx;
    float _287 = abs(mul(_TransformVariables_ViewMatrix, float4(_280, 1.0f)).z);
    float _291 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _296 = float4(_7.xyz, _291).xyz;
    float3 _298 = cross(_6, _296) * _291;
    float3 _317 = 0.0f.xxx;
    do
    {
        _307 = _unity_OrthoParams.w == 0.0f;
        if (_307)
        {
            _317 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _280;
            break;
        }
        else
        {
            _317 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _354 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _358 = _NormalMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _361 = (_358.xy * 2.0f.xx) - 1.0f.xx;
    float2 _362 = abs(_361);
    bool2 _363 = bool2(_362.x < 0.01200000010430812835693359375f.xx.x, _362.y < 0.01200000010430812835693359375f.xx.y);
    float2 _364 = float2(_363.x ? 0.0f.xx.x : _361.x, _363.y ? 0.0f.xx.y : _361.y);
    float _373 = _358.z;
    float _374 = _358.w;
    float3 _386 = lerp(clamp((_354.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _408 = _DetailMap.SampleBias(sampler_LinearMirror, (lerp(_4, _5, _DetailUVSet.xx) * _DetailMap_ST.xy) + _DetailMap_ST.zw, _GlobalMipBias);
    float _409 = _408.w;
    float _417 = _354.w;
    float _432 = lerp(lerp(1.0f, _409, clamp(_DetailMaskMode, 0.0f, 1.0f)), lerp(lerp(_417, _373, clamp(_DetailMaskMode - 2.0f, 0.0f, 1.0f)), _374, clamp(_DetailMaskMode - 3.0f, 0.0f, 1.0f)), clamp(_DetailMaskMode - 1.0f, 0.0f, 1.0f)) * clamp((_DetailFalloffEnd - _287) / (_DetailFalloffEnd - _DetailFalloffStart), 0.0f, 1.0f);
    float2 _446 = (_408.xy * 2.0f.xx) - 1.0f.xx;
    float2 _447 = abs(_446);
    bool2 _448 = bool2(_447.x < 0.01200000010430812835693359375f.xx.x, _447.y < 0.01200000010430812835693359375f.xx.y);
    float2 _449 = float2(_448.x ? 0.0f.xx.x : _446.x, _448.y ? 0.0f.xx.y : _446.y);
    float3 _458 = float3(_364 * _NormalScale, sqrt(clamp(1.0f - dot(_364, _364), 0.0f, 1.0f))) + float3(0.0f, 0.0f, 1.0f);
    float3 _459 = float3(_449 * (_432 * _DetailNormalIntensity), sqrt(clamp(1.0f - dot(_449, _449), 0.0f, 1.0f))) * float3(-1.0f, -1.0f, 1.0f);
    float3 _466 = ((_458 * dot(_458, _459)) / max(9.9999997473787516355514526367188e-06f, _458.z).xxx) - _459;
    float _467 = _DetailPBRIntensity * _432;
    float _468 = _408.z;
    float _470 = lerp(lerp(_RoughnessMin, _RoughnessMax, _373), lerp(_409, _468, _DetailMode), _467);
    float _473 = lerp(1.0f, _374, _OcclusionStrength) * lerp(1.0f, lerp(1.0f, _409, _DetailMode), _467);
    float3 _486 = lerp(_386, lerp(clamp((_386 * _DetailOverlayColor.xyz) * _DetailBaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _DetailOverlayColor.xyz, _DetailOverlayColor.w.xxx), (_432 * ((1.0f - _DetailMode) * (1.0f - _468))).xxx);
    float3 _502 = normalize(((_7.xyz * _466.x) + (_298 * _466.y)) + (_6 * (_466.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float3 _508 = normalize(mul(float3x3(_296 * 1.0f, _298 * 1.0f, _6 * 1.0f), _317 * rsqrt(max(dot(_317, _317), 9.9999999392252902907785028219223e-09f))));
    float _544 = lerp(1.0f - _MinSubsurfaceThickness, 1.0f - _MaxSubsurfaceThickness, lerp(clamp(_SubsurfaceMap.SampleBias(sampler_LinearMirror, lerp(_4, _5, _SubsurfaceMapMaskUVType.xx) - ((_508.xy / (_508.z + 0.4199999868869781494140625f).xx).xy * _SubsurfaceParallaxMappingDistance), _SubsurfaceParallaxMappingLod + _GlobalMipBias).x, 0.0f, 1.0f), lerp(lerp(_417, _373, clamp(_SubsurfaceThicknessMapChannel - 1.0f, 0.0f, 1.0f)), _374, clamp(_SubsurfaceThicknessMapChannel - 2.0f, 0.0f, 1.0f)), clamp(_SubsurfaceThicknessMapChannel, 0.0f, 1.0f)));
    float _551 = lerp(_544, _544 * lerp(1.0f, 0.0f, _SubsurfaceApplyLayerBlendInverse), _SubsurfaceApplyLayerBlend);
    float3 _1399 = 0.0f.xxx;
    float _1400 = 0.0f;
    float _1401 = 0.0f;
    float3 _1402 = 0.0f.xxx;
    float _1403 = 0.0f;
    float _1404 = 0.0f;
    float3 _1405 = 0.0f.xxx;
    [branch]
    if (_307 && (_287 < 128.0f))
    {
        float4 _565 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _268, 0.0f);
        float _566 = _565.x;
        float _574 = (1.0f / ((_ZBufferParams.z * _566) + _ZBufferParams.w)) - _287;
        float _582 = clamp(pow(abs(_574 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _591 = lerp(clamp(pow(abs(_574 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1392 = 0.0f.xxx;
        float _1393 = 0.0f;
        float _1394 = 0.0f;
        float3 _1395 = 0.0f.xxx;
        float _1396 = 0.0f;
        float _1397 = 0.0f;
        float3 _1398 = 0.0f.xxx;
        [branch]
        if (min(_582, _591) < 0.999000012874603271484375f)
        {
            float _596 = _268.x;
            float4 _598 = float4(_596, _268.y, _566, 1.0f);
            float2 _603 = float2((_596 * 2.0f) - 1.0f, 1.0f - (2.0f * _268.y));
            float4 _605 = mul(_TransformVariables_InvViewProjMatrix, float4(_603.x, _603.y, _598.z, _598.w));
            float3 _609 = _605.xyz / _605.w.xxx;
            bool _613 = _SectorParam1.x != 0;
            float _1361 = 0.0f;
            float _1362 = 0.0f;
            float3 _1363 = 0.0f.xxx;
            float3 _1364 = 0.0f.xxx;
            float _1365 = 0.0f;
            if (_613)
            {
                float3 _616 = _609.xyz;
                float3 _617 = ddx(_616);
                float3 _618 = ddy(_616);
                float _622 = 1.0f / _SectorParam0.z;
                float2 _623 = _609.xz;
                float2 _633 = max(0.0f.xx, min((_623 * _622) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _634 = int2(_633);
                float2 _635 = frac(_633);
                int2 _639 = _634 - _FeedbackParam.xy;
                bool2 _640 = bool2(_634.x >= int2(0, 0).x, _634.y >= int2(0, 0).y);
                int2 _641 = _SectorParam1.x.xx;
                bool2 _642 = bool2(_634.x < _641.x, _634.y < _641.y);
                bool2 _643 = bool2(_640.x && _642.x, _640.y && _642.y);
                bool2 _644 = bool2(_639.x >= int2(0, 0).x, _639.y >= int2(0, 0).y);
                bool2 _645 = bool2(_643.x && _644.x, _643.y && _644.y);
                int2 _648 = _FeedbackParam.z.xx;
                bool2 _649 = bool2(_639.x < _648.x, _639.y < _648.y);
                bool _651 = all(bool2(_645.x && _649.x, _645.y && _649.y));
                float4 _740 = 0.0f.xxxx;
                bool _741 = false;
                if (_651)
                {
                    int _657 = (_639.y * _FeedbackParam.z) + _639.x;
                    uint4 _668 = (_IndirectionMap[clamp(_657 >> 2, 0, 63)] >> (uint((_657 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _678 = (((_668.w << 24u) | (_668.z << 16u)) | (_668.y << 8u)) | _668.x;
                    uint _680 = (_678 >> 20u) & 1023u;
                    float _681 = float(_680);
                    float _684 = float(1u << (_680 & 31u));
                    float _704 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _705 = (_617.xz * _622) * _704;
                    float2 _706 = (_618.xz * _622) * _704;
                    float _707 = dot(_705, _705);
                    float _708 = dot(_706, _706);
                    float _709 = _VTParam0.x - _681;
                    float4 _735 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_635 * _684, 0.5f.xx, (_684 - 0.5f).xx) + float2(float(_678 & 1023u), float((_678 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_707, _708))) - _709, (0.5f * log2(min(_707, _708))) - _709, 0.449999988079071044921875f), 0.0f, _681))) * 255.0f);
                    float3 _736 = _735.xyz;
                    _740 = _735;
                    _741 = !all(bool3(_736.x > 254.0f.xxx.x, _736.y > 254.0f.xxx.y, _736.z > 254.0f.xxx.z));
                }
                else
                {
                    _740 = 0.0f.xxxx;
                    _741 = false;
                }
                float2 _746 = clamp(_633, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _747 = int2(_746);
                int _748 = _747.x;
                int _749 = _747.y;
                int _752 = (_748 | (_748 << 4)) & 3855;
                int _755 = (_752 | (_752 << 2)) & 13107;
                int _761 = (_749 | (_749 << 4)) & 3855;
                int _764 = (_761 | (_761 << 2)) & 13107;
                int _769 = ((_755 | (_755 << 1)) & 21845) | (((_764 | (_764 << 1)) & 21845) << 1);
                uint4 _780 = (_NodeAtlasMap[clamp(_769 >> 2, 0, 1023)] >> (uint((_769 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _790 = (((_780.w << 24u) | (_780.z << 16u)) | (_780.y << 8u)) | _780.x;
                int _793 = int((_790 >> 16u) & 255u);
                int2 _795 = _793.xx & int2(31, 31);
                float2 _804 = (_746 - float2((_747 >> _795) << _795)) / float(1 << (_793 & 31)).xx;
                float2 _807 = float2(1.0f, _AtlasUVHeightScale);
                int _810 = int(_790 & 65535u) - 1;
                float2 _824 = float2(float(_810 & (_SectorParam1.y - 1)), float(_810 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _828 = uint(_793) & 31u;
                float _830 = float(_SplatBlockBaseSize >> _828);
                float _835 = float(_SplatBlockBaseCount << _828);
                float2 _836 = _804 * _835;
                float4 _878 = (((_804.xyxy * _AtlasUVScale.xxyy) + _824.xyxy) + _AtlasUVPadding.xxyy) * _807.xyxy;
                float4 _883 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _878.xy, 0.0f);
                float2 _886 = (_883.xy * 2.0f) - 1.0f.xx;
                float _891 = sqrt(max(1.0f - dot(_886, _886), 0.0f));
                float3 _893 = float3(_886.x, _891, _886.y);
                float _989 = 0.0f;
                float _990 = 0.0f;
                float _991 = 0.0f;
                float3 _992 = 0.0f.xxx;
                float3 _993 = 0.0f.xxx;
                float _994 = 0.0f;
                if (_651 && _741)
                {
                    float2 _938 = ((clamp(frac(_635 * float(uint(exp2(_VTParam0.x - _740.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_740.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _938.y = _938.y * _VTPhysicalUVHeightScale;
                    float4 _947 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _938, 0.0f);
                    float4 _967 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _961 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _938, 0.0f);
                        float4 _965 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _938, 0.0f);
                        _967 = float4(_961.x, _961.y, _965.x, _965.y);
                    }
                    else
                    {
                        _967 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _938, 0.0f);
                    }
                    float4 _971 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _938, 0.0f);
                    float2 _974 = (_967.xy * 2.0f) - 1.0f.xx;
                    float _984 = _971.x;
                    _989 = _984;
                    _990 = _971.y;
                    _991 = _967.z;
                    _992 = _947.xyz;
                    _993 = float3(_974.x, sqrt(max(1.0f - dot(_974, _974), 0.0f)), _974.y);
                    _994 = clamp(_947.w - _984, 0.0f, 1.0f);
                }
                else
                {
                    _989 = 0.5f;
                    _990 = _883.z;
                    _991 = _883.w;
                    _992 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _878.zw, 0.0f).xyz;
                    _993 = _893;
                    _994 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirrorOnce, ((_824 + (((floor(_836) + clamp(frac(_836), (0.5f / _830).xx, ((_830 - 0.5f) * (1.0f / _830)).xx)) / _835.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _807, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _996 = clamp(_994 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _999 = lerp(_992, _992 * 0.64999997615814208984375f, _996.xxx);
                float _1000 = lerp(_991, 0.0f, _996);
                float _1002 = lerp(_990, _990 * 0.89999997615814208984375f, _996);
                float3 _1006 = lerp(_993, float3(0.0f, 1.0f, 0.0f), (min(_996, 1.0f) * 0.980000019073486328125f).xxx);
                float _1016 = log2(1.0f / ((0.300000011920928955078125f * max(length(_617), length(_618))) + 6.103515625e-05f));
                float2 _1020 = exp2(float2(floor(_1016), ceil(_1016)));
                float3 _1023 = floor(_616 * _1020.x);
                uint2 _1025 = asuint(_1023.xy);
                uint _1030 = (_1025.x * 374761393u) + (_1025.y * 668265263u);
                uint _1033 = (_1030 ^ (_1030 >> 13u)) * 1274126177u;
                uint2 _1040 = asuint(float2(float(_1033 ^ (_1033 >> 16u)) * 2.3283064365386962890625e-10f, _1023.z));
                uint _1045 = (_1040.x * 374761393u) + (_1040.y * 668265263u);
                uint _1048 = (_1045 ^ (_1045 >> 13u)) * 1274126177u;
                float3 _1055 = floor(_616 * _1020.y);
                uint2 _1057 = asuint(_1055.xy);
                uint _1062 = (_1057.x * 374761393u) + (_1057.y * 668265263u);
                uint _1065 = (_1062 ^ (_1062 >> 13u)) * 1274126177u;
                uint2 _1072 = asuint(float2(float(_1065 ^ (_1065 >> 16u)) * 2.3283064365386962890625e-10f, _1055.z));
                uint _1077 = (_1072.x * 374761393u) + (_1072.y * 668265263u);
                uint _1080 = (_1077 ^ (_1077 >> 13u)) * 1274126177u;
                float _1085 = frac(_1016);
                float _1086 = lerp(float(_1048 ^ (_1048 >> 16u)) * 2.3283064365386962890625e-10f, float(_1080 ^ (_1080 >> 16u)) * 2.3283064365386962890625e-10f, _1085);
                float _1088 = min(_1085, 1.0f - _1085);
                float _1089 = 1.0f - _1088;
                float _1093 = (2.0f * _1088) * _1089;
                float _1098 = 1.0f - _1086;
                float3 _1104 = step(_1086.xxx, float3(_1088, _1089, 1.0f));
                float _1111 = clamp(dot(_1104 * (1.0f.xxx - float3(0.0f, _1104.xy)), float3((_1086 * _1086) / _1093, (_1086 - (0.5f * _1088)) / _1089, 1.0f - ((_1098 * _1098) / _1093))), 0.0f, 1.0f);
                float3 _1112 = abs(_893);
                float3 _1113 = _1112 * _1112;
                float3 _1114 = _1113 * _1113;
                float3 _1115 = _1114 * _1114;
                float3 _1123 = _1115 / (((_1115.x + _1115.y) + _1115.z) + 6.103515625e-05f).xxx;
                float _1124 = _1123.x;
                float3 _1129 = step(_1111.xxx, float3(_1124, _1124 + _1123.y, 1.0f));
                float3 _1134 = _1129 * (1.0f.xxx - float3(0.0f, _1129.xy));
                float _1136 = _1134.x;
                float _1138 = _1134.y;
                float _1142 = _1134.z;
                float3 _1161 = cross(_893, float3(0.0f, 0.0f, 1.0f));
                float2 _1164 = ((((_804 * _CliffAtlasParam.x) + _824) + _CliffAtlasParam.y.xx) * _807) * _CliffIndexMapSize.xy;
                float2 _1167 = floor(_1164 - 0.5f.xx) + 0.5f.xx;
                float2 _1169 = _1164 - _1167;
                float2 _1170 = 1.0f.xx - _1169;
                float _1171 = _1170.x;
                float _1172 = _1170.y;
                float _1173 = _1171 * _1172;
                float _1178 = _1173 + (_1169.x * _1172);
                float4 _1182 = step(_1111.xxxx, float4(_1173, _1178, _1178 + (_1171 * _1169.y), 1.0f));
                uint _1190 = uint(dot(_1182 * (1.0f.xxxx - float4(0.0f, _1182.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1206 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1167 + float2(float(_1190 & 1u), float(_1190 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1207 = _1206.y;
                float4 _1216 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _878.zw, 0.0f);
                float _1217 = _1216.w;
                float _1218 = _1217 * _1217;
                float _1224 = _SplatsST[_1207].x * _TerrainPosParam1.y;
                float2 _1229 = ((((_609.zy * _1136) + (_623 * _1138)) + (_609.xy * _1142)) * _1224) + _SplatsST[_1207].z.xx;
                float4 _1230 = float4(((_617.zy * _1136) + (_617.xz * _1138)) + (_617.xy * _1142), ((_618.zy * _1136) + (_618.xz * _1138)) + (_618.xy * _1142)) * _1224;
                uint _1232 = uint(asint(_SplatsST[_1207].y));
                float4 _1262 = 0.0f.xxxx;
                float2 _1263 = 0.0f.xx;
                [branch]
                if (((_1232 >> 13u) & 1u) == 0u)
                {
                    uint _1248 = (_1232 >> 11u) & 3u;
                    _1262 = min(_1230 * 0.5f, _SplatParam.z.xxxx);
                    _1263 = clamp(frac(_1229) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1248 & 1u), float(_1248 >> 1u)) * 0.5f);
                }
                else
                {
                    _1262 = _1230;
                    _1263 = _1229;
                }
                float3 _1268 = float3(_1263, float((_1232 >> 6u) & 31u));
                float4 _1272 = _Splats.SampleGrad(sampler_LinearClamp, _1268, _1262.xy, _1262.zw);
                float4 _1276 = _Normals.SampleGrad(sampler_LinearClamp, _1268, _1262.xy, _1262.zw);
                float4 _1302 = (float4(0.0f, _1276.w, _1272.w, _1276.z) * _MaskMapRemapScale[_1207]) + _MaskMapRemapOffset[_1207];
                float2 _1308 = ((_1276.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1314 = _1308 * _PackedSplatInfo[_1207].w;
                float _1327 = 1.0f - clamp(_891, 0.0f, 1.0f);
                float _1330 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1327), 0.0f, 1.0f);
                float _1333 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1327), 0.0f, 1.0f);
                float3 _1334 = _1333.xxx;
                float2 _1341 = float2(_989, lerp(_989, _1302.z, _1333));
                float2 _1343 = (_1341 * _1341) * _1341;
                float2 _1349 = float2(_1343.x * (1.0f - _1330), _1343.y * _1330);
                float2 _1353 = _1349 / max(dot(_1349, 1.0f.xx), 6.103515625e-05f).xx;
                float _1354 = _1353.y;
                float3 _1355 = _1354.xxx;
                _1361 = lerp(_1002, lerp(_1002, _1302.y, _1333), _1354);
                _1362 = lerp(_1000, lerp(_1000, _1302.w, _1333), _1354);
                _1363 = lerp(_999, lerp(_999, (_1272.xyz * _DiffuseRemapScale[_1207].xyz) + ((lerp(_1216.xyz, _PackedSplatInfo[_1207].xyz, (1.0f - _1218).xxx) * _1218) - (_PackedSplatInfo[_1207].xyz * _1218)), _1334), _1355);
                _1364 = normalize(lerp(_1006, normalize(lerp(_1006, normalize(((_1161 * _1314.x) + (cross(_1161, _893) * _1314.y)) + (_893 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1308, _1308), 0.0f, 1.0f))))), _1334)), _1355));
                _1365 = _994;
            }
            else
            {
                _1361 = 0.0f;
                _1362 = 0.0f;
                _1363 = 0.0f.xxx;
                _1364 = 0.0f.xxx;
                _1365 = 0.0f;
            }
            float _1369 = lerp(_1365 * (1.0f - _591), _1365, _WetBlendIgnoreDepth);
            float3 _1385 = _582.xxx;
            _1392 = lerp(_1364, _502, clamp(_582 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1393 = lerp(_1362, lerp(_470, _470 * _TerrainWetRoughnessFactor, _1369), _582);
            _1394 = lerp(_1361, _473, _582);
            _1395 = lerp(0.0f.xxx, 0.0f.xxx, _1385);
            _1396 = lerp(1.0f, 1.0f, _582);
            _1397 = lerp(_613 ? 0.0f : 0.0f, _551, _582);
            _1398 = lerp(_1363, lerp(_486, _486 * _TerrainWetBaseColorFactor, _1369.xxx), _1385);
        }
        else
        {
            _1392 = _502;
            _1393 = _470;
            _1394 = _473;
            _1395 = 0.0f.xxx;
            _1396 = 1.0f;
            _1397 = _551;
            _1398 = _486;
        }
        _1399 = _1392;
        _1400 = _1393;
        _1401 = _1394;
        _1402 = _1395;
        _1403 = _1396;
        _1404 = _1397;
        _1405 = _1398;
    }
    else
    {
        _1399 = _502;
        _1400 = _470;
        _1401 = _473;
        _1402 = 0.0f.xxx;
        _1403 = 1.0f;
        _1404 = _551;
        _1405 = _486;
    }
    float _1415 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1428 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1428.y = -_1428.y;
    float2 _1452 = lerp(((sqrt(sqrt(abs(_1428 * 0.5f))) * float2(int2(sign(_1428)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1415.xx);
    float4 _1458 = float4(_1402.x, _1402.y, _1402.z, 0.0f.xxxx.w);
    _1458.w = 0.5f;
    float3 _1461 = normalize(_1399);
    float2 _1466 = _1461.xz / dot(1.0f.xxx, abs(_1461)).xx;
    float3 _1480 = 0.0f.xxx;
    if (_1461.y <= 0.0f)
    {
        float2 _1475 = _1466.xy;
        bool2 _1476 = bool2(_1475.x >= 0.0f.xx.x, _1475.y >= 0.0f.xx.y);
        float2 _1478 = (1.0f.xx - abs(_1466.yx)) * float2(_1476.x ? 1.0f.xx.x : (-1.0f).xx.x, _1476.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1480 = float3(_1478.x, _1461.y, _1478.y);
    }
    else
    {
        _1480 = float3(_1466.x, _1461.y, _1466.y);
    }
    float2 _1483 = (_1480.xz * 0.5f) + 0.5f.xx;
    float4 _1484 = float4(_1483.x, _1483.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1484.z = _1400;
    float4 _1486 = float4(_1405.x, _1405.y, _1405.z, 0.0f.xxxx.w);
    _1486.w = float(uint(round(_SubsurfaceInt))) * 0.0039215688593685626983642578125f;
    float4 _1490 = float4(_1452.x, _1452.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1490.z = (lerp(0.0f, 0.699999988079071044921875f, _1415) > 0.0f) ? 1.0f : _AntiFlicker;
    _1490.w = 0.0f;
    _12 = _1458;
    _13 = float4(_1404, _1401, _1403, 0.0f);
    _14 = _1484;
    _15 = _1486;
    _16 = _1490;
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
