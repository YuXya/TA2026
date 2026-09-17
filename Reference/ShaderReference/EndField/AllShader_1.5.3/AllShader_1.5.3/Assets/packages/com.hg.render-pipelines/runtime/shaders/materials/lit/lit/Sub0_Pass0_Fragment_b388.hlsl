// Stage: Fragment  Blob: 388  ParamBlob: 75  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MASK _TERRAIN_BLEND _TWO_BASEMAP
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
    float _IgnorePostExposure : packoffset(c22);
    float _AlbedoAffectEmissive : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float _EmissiveNoMapUseFresnel : packoffset(c22.w);
    float _EmissiveFresnelBias : packoffset(c23);
    float _EmissiveFresnelPower : packoffset(c23.y);
    float _EmissiveFresnelVertexG : packoffset(c23.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c23.w);
    float4 _EmissiveColor : packoffset(c24);
    float4 _EmissiveFresnelColor : packoffset(c25);
    float _EnableEmissiveMap : packoffset(c26);
    float _EmissiveMaskChannel : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _TerrainBlendFactor : packoffset(c27);
    float _TerrainBlendNormalFactor : packoffset(c27.y);
    float _TerrainBlendFallOff : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _TerrainWetBaseColorFactor : packoffset(c28);
    float _TerrainWetRoughnessFactor : packoffset(c28.y);
    float _TerrainWetBlendFactor : packoffset(c28.z);
    float _TerrainWetBlendFallOff : packoffset(c28.w);
    float _WetBlendIgnoreDepth : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
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
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
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
    bool _295 = false;
    float2 _267 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _269 = (_267 * 2.0f) - 1.0f.xx;
    float4 _272 = float4(_269, gl_FragCoord.z, 1.0f);
    _272.y = -_269.y;
    float4 _275 = mul(_TransformVariables_InvViewProjMatrix, _272);
    float3 _279 = _275.xyz / _275.w.xxx;
    float _283 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _290 = cross(_6, float4(_7.xyz, _283).xyz) * _283;
    float3 _307 = 0.0f.xxx;
    do
    {
        _295 = _unity_OrthoParams.w == 0.0f;
        if (_295)
        {
            _307 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _279;
            break;
        }
        else
        {
            _307 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float4 _344 = _BaseColorMap.SampleBias(sampler_PointRepeat_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _346 = _344.w;
    float4 _349 = _NormalMap.SampleBias(sampler_PointClamp, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _352 = (_349.xy * 2.0f.xx) - 1.0f.xx;
    float2 _353 = abs(_352);
    bool2 _354 = bool2(_353.x < 0.01200000010430812835693359375f.xx.x, _353.y < 0.01200000010430812835693359375f.xx.y);
    float2 _355 = float2(_354.x ? 0.0f.xx.x : _352.x, _354.y ? 0.0f.xx.y : _352.y);
    float2 _356 = _355 * _NormalScale;
    float _360 = sqrt(clamp(1.0f - dot(_355, _355), 0.0f, 1.0f));
    float _361 = _356.x;
    float _362 = _356.y;
    float _363 = _349.z;
    float _364 = _349.w;
    float _381 = lerp(_RoughnessMin, _RoughnessMax, _363);
    float _384 = lerp(1.0f, _364, _OcclusionStrength);
    float _391 = lerp(_346, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float _399 = clamp(_EmissiveMaskChannel, 0.0f, 1.0f);
    float _409 = clamp((lerp(1.0f, lerp(lerp(_346, _363, clamp(_EmissiveMaskChannel - 1.0f, 0.0f, 1.0f)), _364, clamp(_EmissiveMaskChannel - 2.0f, 0.0f, 1.0f)), _399) * 1.111111164093017578125f) - 0.055555559694766998291015625f, 0.0f, 1.0f);
    float3 _441 = lerp(0.0f.xxx, (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _409) * _EnableEmissiveMap, _399.xxx);
    float _445 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _409);
    float3 _450 = lerp(clamp((_344.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _445).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _445));
    float3 _474 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _474 = _441 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_307 * rsqrt(max(dot(_307, _307), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_7.xyz * _361) + (_290 * _362)) + (_6 * _360)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _474 = _441;
    }
    float3 _484 = ((_474 * lerp(_450, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float3 _496 = normalize(((_7.xyz * _361) + (_290 * _362)) + (_6 * (_360 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _499 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _503 = uint(_499 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _520 = ((clamp(((_PorosityFactorX * _381) + (_PorosityFactorZ * _391)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _531 = abs(mul(_TransformVariables_ViewMatrix, float4(_279, 1.0f)).z);
    float3 _1406 = 0.0f.xxx;
    float _1407 = 0.0f;
    float _1408 = 0.0f;
    float3 _1409 = 0.0f.xxx;
    float _1410 = 0.0f;
    float _1411 = 0.0f;
    float _1412 = 0.0f;
    float3 _1413 = 0.0f.xxx;
    [branch]
    if (_295 && (_531 < 128.0f))
    {
        float4 _539 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirrorOnce, _267, 0.0f);
        float _540 = _539.x;
        float _548 = (1.0f / ((_ZBufferParams.z * _540) + _ZBufferParams.w)) - _531;
        float _556 = clamp(pow(abs(_548 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _565 = lerp(clamp(pow(abs(_548 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1398 = 0.0f.xxx;
        float _1399 = 0.0f;
        float _1400 = 0.0f;
        float3 _1401 = 0.0f.xxx;
        float _1402 = 0.0f;
        float _1403 = 0.0f;
        float _1404 = 0.0f;
        float3 _1405 = 0.0f.xxx;
        [branch]
        if (min(_556, _565) < 0.999000012874603271484375f)
        {
            float _570 = _267.x;
            float4 _572 = float4(_570, _267.y, _540, 1.0f);
            float2 _577 = float2((_570 * 2.0f) - 1.0f, 1.0f - (2.0f * _267.y));
            float4 _579 = mul(_TransformVariables_InvViewProjMatrix, float4(_577.x, _577.y, _572.z, _572.w));
            float3 _583 = _579.xyz / _579.w.xxx;
            bool _587 = _SectorParam1.x != 0;
            float _1350 = 0.0f;
            float _1351 = 0.0f;
            float _1352 = 0.0f;
            float _1353 = 0.0f;
            float3 _1354 = 0.0f.xxx;
            float3 _1355 = 0.0f.xxx;
            float _1356 = 0.0f;
            if (_587)
            {
                float3 _590 = _583.xyz;
                float3 _591 = ddx(_590);
                float3 _592 = ddy(_590);
                float _596 = 1.0f / _SectorParam0.z;
                float2 _597 = _583.xz;
                float2 _607 = max(0.0f.xx, min((_597 * _596) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _608 = int2(_607);
                float2 _609 = frac(_607);
                int2 _613 = _608 - _FeedbackParam.xy;
                bool2 _614 = bool2(_608.x >= int2(0, 0).x, _608.y >= int2(0, 0).y);
                int2 _615 = _SectorParam1.x.xx;
                bool2 _616 = bool2(_608.x < _615.x, _608.y < _615.y);
                bool2 _617 = bool2(_614.x && _616.x, _614.y && _616.y);
                bool2 _618 = bool2(_613.x >= int2(0, 0).x, _613.y >= int2(0, 0).y);
                bool2 _619 = bool2(_617.x && _618.x, _617.y && _618.y);
                int2 _622 = _FeedbackParam.z.xx;
                bool2 _623 = bool2(_613.x < _622.x, _613.y < _622.y);
                bool _625 = all(bool2(_619.x && _623.x, _619.y && _623.y));
                float4 _714 = 0.0f.xxxx;
                bool _715 = false;
                if (_625)
                {
                    int _631 = (_613.y * _FeedbackParam.z) + _613.x;
                    uint4 _642 = (_IndirectionMap[clamp(_631 >> 2, 0, 63)] >> (uint((_631 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _652 = (((_642.w << 24u) | (_642.z << 16u)) | (_642.y << 8u)) | _642.x;
                    uint _654 = (_652 >> 20u) & 1023u;
                    float _655 = float(_654);
                    float _658 = float(1u << (_654 & 31u));
                    float _678 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _679 = (_591.xz * _596) * _678;
                    float2 _680 = (_592.xz * _596) * _678;
                    float _681 = dot(_679, _679);
                    float _682 = dot(_680, _680);
                    float _683 = _VTParam0.x - _655;
                    float4 _709 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_609 * _658, 0.5f.xx, (_658 - 0.5f).xx) + float2(float(_652 & 1023u), float((_652 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_681, _682))) - _683, (0.5f * log2(min(_681, _682))) - _683, 0.449999988079071044921875f), 0.0f, _655))) * 255.0f);
                    float3 _710 = _709.xyz;
                    _714 = _709;
                    _715 = !all(bool3(_710.x > 254.0f.xxx.x, _710.y > 254.0f.xxx.y, _710.z > 254.0f.xxx.z));
                }
                else
                {
                    _714 = 0.0f.xxxx;
                    _715 = false;
                }
                float2 _720 = clamp(_607, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _721 = int2(_720);
                int _722 = _721.x;
                int _723 = _721.y;
                int _726 = (_722 | (_722 << 4)) & 3855;
                int _729 = (_726 | (_726 << 2)) & 13107;
                int _735 = (_723 | (_723 << 4)) & 3855;
                int _738 = (_735 | (_735 << 2)) & 13107;
                int _743 = ((_729 | (_729 << 1)) & 21845) | (((_738 | (_738 << 1)) & 21845) << 1);
                uint4 _754 = (_NodeAtlasMap[clamp(_743 >> 2, 0, 1023)] >> (uint((_743 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _764 = (((_754.w << 24u) | (_754.z << 16u)) | (_754.y << 8u)) | _754.x;
                int _767 = int((_764 >> 16u) & 255u);
                int2 _769 = _767.xx & int2(31, 31);
                float2 _778 = (_720 - float2((_721 >> _769) << _769)) / float(1 << (_767 & 31)).xx;
                float2 _781 = float2(1.0f, _AtlasUVHeightScale);
                int _784 = int(_764 & 65535u) - 1;
                float2 _798 = float2(float(_784 & (_SectorParam1.y - 1)), float(_784 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _802 = uint(_767) & 31u;
                float _804 = float(_SplatBlockBaseSize >> _802);
                float _809 = float(_SplatBlockBaseCount << _802);
                float2 _810 = _778 * _809;
                float4 _852 = (((_778.xyxy * _AtlasUVScale.xxyy) + _798.xyxy) + _AtlasUVPadding.xxyy) * _781.xyxy;
                float4 _857 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _852.xy, 0.0f);
                float2 _860 = (_857.xy * 2.0f) - 1.0f.xx;
                float _865 = sqrt(max(1.0f - dot(_860, _860), 0.0f));
                float3 _867 = float3(_860.x, _865, _860.y);
                float _967 = 0.0f;
                float _968 = 0.0f;
                float _969 = 0.0f;
                float _970 = 0.0f;
                float _971 = 0.0f;
                float3 _972 = 0.0f.xxx;
                float3 _973 = 0.0f.xxx;
                float _974 = 0.0f;
                if (_625 && _715)
                {
                    float2 _912 = ((clamp(frac(_609 * float(uint(exp2(_VTParam0.x - _714.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_714.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _912.y = _912.y * _VTPhysicalUVHeightScale;
                    float4 _921 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _912, 0.0f);
                    float4 _941 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _935 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _912, 0.0f);
                        float4 _939 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _912, 0.0f);
                        _941 = float4(_935.x, _935.y, _939.x, _939.y);
                    }
                    else
                    {
                        _941 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _912, 0.0f);
                    }
                    float4 _945 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _912, 0.0f);
                    float2 _948 = (_941.xy * 2.0f) - 1.0f.xx;
                    float _961 = _945.x;
                    _967 = _961;
                    _968 = (_941.w * 2.0f) - 1.0f;
                    _969 = _945.w;
                    _970 = _945.y;
                    _971 = _941.z;
                    _972 = _921.xyz;
                    _973 = float3(_948.x, sqrt(max(1.0f - dot(_948, _948), 0.0f)), _948.y);
                    _974 = clamp(_921.w - _961, 0.0f, 1.0f);
                }
                else
                {
                    _967 = 0.5f;
                    _968 = 0.0f;
                    _969 = 0.0f;
                    _970 = _857.z;
                    _971 = _857.w;
                    _972 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _852.zw, 0.0f).xyz;
                    _973 = _867;
                    _974 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_798 + (((floor(_810) + clamp(frac(_810), (0.5f / _804).xx, ((_804 - 0.5f) * (1.0f / _804)).xx)) / _809.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _781, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _976 = clamp(_974 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _979 = lerp(_972, _972 * 0.64999997615814208984375f, _976.xxx);
                float _980 = lerp(_971, 0.0f, _976);
                float _982 = lerp(_970, _970 * 0.89999997615814208984375f, _976);
                float3 _986 = lerp(_973, float3(0.0f, 1.0f, 0.0f), (min(_976, 1.0f) * 0.980000019073486328125f).xxx);
                float _996 = log2(1.0f / ((0.300000011920928955078125f * max(length(_591), length(_592))) + 6.103515625e-05f));
                float2 _1000 = exp2(float2(floor(_996), ceil(_996)));
                float3 _1003 = floor(_590 * _1000.x);
                uint2 _1005 = asuint(_1003.xy);
                uint _1010 = (_1005.x * 374761393u) + (_1005.y * 668265263u);
                uint _1013 = (_1010 ^ (_1010 >> 13u)) * 1274126177u;
                uint2 _1020 = asuint(float2(float(_1013 ^ (_1013 >> 16u)) * 2.3283064365386962890625e-10f, _1003.z));
                uint _1025 = (_1020.x * 374761393u) + (_1020.y * 668265263u);
                uint _1028 = (_1025 ^ (_1025 >> 13u)) * 1274126177u;
                float3 _1035 = floor(_590 * _1000.y);
                uint2 _1037 = asuint(_1035.xy);
                uint _1042 = (_1037.x * 374761393u) + (_1037.y * 668265263u);
                uint _1045 = (_1042 ^ (_1042 >> 13u)) * 1274126177u;
                uint2 _1052 = asuint(float2(float(_1045 ^ (_1045 >> 16u)) * 2.3283064365386962890625e-10f, _1035.z));
                uint _1057 = (_1052.x * 374761393u) + (_1052.y * 668265263u);
                uint _1060 = (_1057 ^ (_1057 >> 13u)) * 1274126177u;
                float _1065 = frac(_996);
                float _1066 = lerp(float(_1028 ^ (_1028 >> 16u)) * 2.3283064365386962890625e-10f, float(_1060 ^ (_1060 >> 16u)) * 2.3283064365386962890625e-10f, _1065);
                float _1068 = min(_1065, 1.0f - _1065);
                float _1069 = 1.0f - _1068;
                float _1073 = (2.0f * _1068) * _1069;
                float _1078 = 1.0f - _1066;
                float3 _1084 = step(_1066.xxx, float3(_1068, _1069, 1.0f));
                float _1091 = clamp(dot(_1084 * (1.0f.xxx - float3(0.0f, _1084.xy)), float3((_1066 * _1066) / _1073, (_1066 - (0.5f * _1068)) / _1069, 1.0f - ((_1078 * _1078) / _1073))), 0.0f, 1.0f);
                float3 _1092 = abs(_867);
                float3 _1093 = _1092 * _1092;
                float3 _1094 = _1093 * _1093;
                float3 _1095 = _1094 * _1094;
                float3 _1103 = _1095 / (((_1095.x + _1095.y) + _1095.z) + 6.103515625e-05f).xxx;
                float _1104 = _1103.x;
                float3 _1109 = step(_1091.xxx, float3(_1104, _1104 + _1103.y, 1.0f));
                float3 _1114 = _1109 * (1.0f.xxx - float3(0.0f, _1109.xy));
                float _1116 = _1114.x;
                float _1118 = _1114.y;
                float _1122 = _1114.z;
                float3 _1141 = cross(_867, float3(0.0f, 0.0f, 1.0f));
                float2 _1144 = ((((_778 * _CliffAtlasParam.x) + _798) + _CliffAtlasParam.y.xx) * _781) * _CliffIndexMapSize.xy;
                float2 _1147 = floor(_1144 - 0.5f.xx) + 0.5f.xx;
                float2 _1149 = _1144 - _1147;
                float2 _1150 = 1.0f.xx - _1149;
                float _1151 = _1150.x;
                float _1152 = _1150.y;
                float _1153 = _1151 * _1152;
                float _1158 = _1153 + (_1149.x * _1152);
                float4 _1162 = step(_1091.xxxx, float4(_1153, _1158, _1158 + (_1151 * _1149.y), 1.0f));
                uint _1170 = uint(dot(_1162 * (1.0f.xxxx - float4(0.0f, _1162.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1186 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1147 + float2(float(_1170 & 1u), float(_1170 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1187 = _1186.y;
                float4 _1196 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _852.zw, 0.0f);
                float _1197 = _1196.w;
                float _1198 = _1197 * _1197;
                float _1204 = _SplatsST[_1187].x * _TerrainPosParam1.y;
                float2 _1209 = ((((_583.zy * _1116) + (_597 * _1118)) + (_583.xy * _1122)) * _1204) + _SplatsST[_1187].z.xx;
                float4 _1210 = float4(((_591.zy * _1116) + (_591.xz * _1118)) + (_591.xy * _1122), ((_592.zy * _1116) + (_592.xz * _1118)) + (_592.xy * _1122)) * _1204;
                uint _1212 = uint(asint(_SplatsST[_1187].y));
                float4 _1242 = 0.0f.xxxx;
                float2 _1243 = 0.0f.xx;
                [branch]
                if (((_1212 >> 13u) & 1u) == 0u)
                {
                    uint _1228 = (_1212 >> 11u) & 3u;
                    _1242 = min(_1210 * 0.5f, _SplatParam.z.xxxx);
                    _1243 = clamp(frac(_1209) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1228 & 1u), float(_1228 >> 1u)) * 0.5f);
                }
                else
                {
                    _1242 = _1210;
                    _1243 = _1209;
                }
                float3 _1248 = float3(_1243, float((_1212 >> 6u) & 31u));
                float4 _1252 = _Splats.SampleGrad(sampler_LinearClamp, _1248, _1242.xy, _1242.zw);
                float4 _1256 = _Normals.SampleGrad(sampler_LinearClamp, _1248, _1242.xy, _1242.zw);
                float4 _1282 = (float4(0.0f, _1256.w, _1252.w, _1256.z) * _MaskMapRemapScale[_1187]) + _MaskMapRemapOffset[_1187];
                float2 _1288 = ((_1256.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1294 = _1288 * _PackedSplatInfo[_1187].w;
                float _1305 = round(_MaskMapRemapOffset[_1187].x * 255.0f);
                float _1314 = 1.0f - clamp(_865, 0.0f, 1.0f);
                float _1317 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1314), 0.0f, 1.0f);
                float _1320 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1314), 0.0f, 1.0f);
                float3 _1321 = _1320.xxx;
                float2 _1329 = float2(_967, lerp(_967, _1282.z, _1320));
                float2 _1331 = (_1329 * _1329) * _1329;
                float2 _1337 = float2(_1331.x * (1.0f - _1317), _1331.y * _1317);
                float2 _1341 = _1337 / max(dot(_1337, 1.0f.xx), 6.103515625e-05f).xx;
                float _1342 = _1341.y;
                float3 _1343 = _1342.xxx;
                _1350 = _968;
                _1351 = lerp(_969, lerp(_969, (_1305 == 19.0f) ? 1.0f : ((_1305 == 15.0f) ? 0.5f : 0.0f), _1320), _1342);
                _1352 = lerp(_982, lerp(_982, _1282.y, _1320), _1342);
                _1353 = lerp(_980, lerp(_980, _1282.w, _1320), _1342);
                _1354 = lerp(_979, lerp(_979, (_1252.xyz * _DiffuseRemapScale[_1187].xyz) + ((lerp(_1196.xyz, _PackedSplatInfo[_1187].xyz, (1.0f - _1198).xxx) * _1198) - (_PackedSplatInfo[_1187].xyz * _1198)), _1321), _1343);
                _1355 = normalize(lerp(_986, normalize(lerp(_986, normalize(((_1141 * _1294.x) + (cross(_1141, _867) * _1294.y)) + (_867 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1288, _1288), 0.0f, 1.0f))))), _1321)), _1343));
                _1356 = _974;
            }
            else
            {
                _1350 = 0.0f;
                _1351 = 0.0f;
                _1352 = 0.0f;
                _1353 = 0.0f;
                _1354 = 0.0f.xxx;
                _1355 = 0.0f.xxx;
                _1356 = 0.0f;
            }
            float _1360 = lerp(_1356 * (1.0f - _565), _1356, _WetBlendIgnoreDepth);
            float3 _1376 = _556.xxx;
            _1398 = lerp(_1355, _496, clamp(_556 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1399 = lerp(_1353, lerp(_381, _381 * _TerrainWetRoughnessFactor, _1360), _556);
            _1400 = lerp(_1352, _384, _556);
            _1401 = lerp(0.0f.xxx, _484, _1376);
            _1402 = _499 ? lerp(clamp(((_1350 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1351 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _556) : 0.0f;
            _1403 = lerp(0.0f, _520, _556);
            _1404 = lerp(_587 ? 0.0f : 0.0f, _391, _556);
            _1405 = lerp(_1354, lerp(_450, _450 * _TerrainWetBaseColorFactor, _1360.xxx), _1376);
        }
        else
        {
            _1398 = _496;
            _1399 = _381;
            _1400 = _384;
            _1401 = _484;
            _1402 = 0.0f;
            _1403 = _520;
            _1404 = _391;
            _1405 = _450;
        }
        _1406 = _1398;
        _1407 = _1399;
        _1408 = _1400;
        _1409 = _1401;
        _1410 = _1402;
        _1411 = _1403;
        _1412 = _1404;
        _1413 = _1405;
    }
    else
    {
        _1406 = _496;
        _1407 = _381;
        _1408 = _384;
        _1409 = _484;
        _1410 = 0.0f;
        _1411 = _520;
        _1412 = _391;
        _1413 = _450;
    }
    float _1423 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1436 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1436.y = -_1436.y;
    float2 _1460 = lerp(((sqrt(sqrt(abs(_1436 * 0.5f))) * float2(int2(sign(_1436)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1423.xx);
    float _1461 = lerp(0.0f, 0.699999988079071044921875f, _1423);
    float4 _1466 = float4(_1409.x, _1409.y, _1409.z, 0.0f.xxxx.w);
    _1466.w = 0.5f;
    float3 _1468 = normalize(_1406);
    float2 _1473 = _1468.xz / dot(1.0f.xxx, abs(_1468)).xx;
    float3 _1487 = 0.0f.xxx;
    if (_1468.y <= 0.0f)
    {
        float2 _1482 = _1473.xy;
        bool2 _1483 = bool2(_1482.x >= 0.0f.xx.x, _1482.y >= 0.0f.xx.y);
        float2 _1485 = (1.0f.xx - abs(_1473.yx)) * float2(_1483.x ? 1.0f.xx.x : (-1.0f).xx.x, _1483.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1487 = float3(_1485.x, _1468.y, _1485.y);
    }
    else
    {
        _1487 = float3(_1473.x, _1468.y, _1473.y);
    }
    float2 _1490 = (_1487.xz * 0.5f) + 0.5f.xx;
    float4 _1491 = float4(_1490.x, _1490.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1491.z = _1407;
    _1491.w = float(_503 % 4u) * 0.3333333432674407958984375f;
    float4 _1501 = float4(_1413.x, _1413.y, _1413.z, 0.0f.xxxx.w);
    _1501.w = _1410;
    float4 _1503 = float4(_1460.x, _1460.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1503.z = (_1461 > 0.0f) ? 1.0f : _AntiFlicker;
    _1503.w = _1461;
    _13 = _1466;
    _14 = float4(_1412, _1408, _1411, float(_503 / 4u) * 0.3333333432674407958984375f);
    _15 = _1491;
    _16 = _1501;
    _17 = _1503;
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
