// Stage: Fragment  Blob: 387  ParamBlob: 74  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_MAP _TERRAIN_BLEND
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

cbuffer type_UnityPerMaterial : register(b8, space1)
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
    float _EnableEmissiveAlbedo : packoffset(c22.z);
    float _EmissiveNoMapUseFresnel : packoffset(c22.w);
    float _EmissiveFresnelBias : packoffset(c23);
    float _EmissiveFresnelPower : packoffset(c23.y);
    float _EmissiveFresnelVertexG : packoffset(c23.z);
    float _EmissiveFresnelUseVertexNormal : packoffset(c23.w);
    float4 _EmissiveColor : packoffset(c24);
    float4 _EmissiveFresnelColor : packoffset(c25);
    float _EmissiveUVSet : packoffset(c26);
    float _EmissiveType : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _EmissiveColorG : packoffset(c27);
    float4 _EmissiveColorB : packoffset(c28);
    float4 _EmissiveColorA : packoffset(c29);
    float4 _EmissiveSpeed : packoffset(c30);
    float4 _EmissiveMap_ST : packoffset(c31);
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
SamplerState sampler_LinearMirror : register(s10, space0);
SamplerState sampler_LinearClamp : register(s5, space0);
SamplerState sampler_LinearMirrorOnce : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t7, space1);
SamplerState sampler_PointMirrorOnce : register(s3, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _MROMap : register(t5, space1);
SamplerState sampler_PointRepeat_MROMap : register(s1, space1);
Texture2D<float4> _EmissiveMap : register(t6, space1);
SamplerState sampler_PointMirror : register(s2, space1);
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
    bool _301 = false;
    float2 _273 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _275 = (_273 * 2.0f) - 1.0f.xx;
    float4 _278 = float4(_275, gl_FragCoord.z, 1.0f);
    _278.y = -_275.y;
    float4 _281 = mul(_TransformVariables_InvViewProjMatrix, _278);
    float3 _285 = _281.xyz / _281.w.xxx;
    float _289 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _296 = cross(_6, float4(_7.xyz, _289).xyz) * _289;
    float3 _313 = 0.0f.xxx;
    do
    {
        _301 = _unity_OrthoParams.w == 0.0f;
        if (_301)
        {
            _313 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _285;
            break;
        }
        else
        {
            _313 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _338 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float4 _352 = _BaseColorMap.SampleBias(sampler_PointMirrorOnce, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _356 = _NormalMap.SampleBias(sampler_PointClamp, _338, _TAAUNormalBiasReverse + _GlobalMipBias);
    _356.w = _356.w * _356.x;
    float2 _364 = ((_356.wy * 2.0f) - 1.0f.xx).xy;
    float _369 = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_364, _364), 0.0f, 1.0f)));
    float2 _370 = _364 * _NormalScale;
    float4 _372 = _MROMap.SampleBias(sampler_PointRepeat_MROMap, _338, _GlobalMipBias);
    float _392 = lerp(_RoughnessMin, _RoughnessMax, _372.y);
    float _395 = lerp(1.0f, _372.z, _OcclusionStrength);
    float _402 = lerp(_372.x, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float4 _467 = _EmissiveMap.SampleBias(sampler_PointMirror, ((lerp(_4, _5, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw) + (_EmissiveSpeed.xy * _VFXParams0.w), _GlobalMipBias);
    float _477 = _467.x;
    float3 _479 = (lerp(_EmissiveColor.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w.xxx) * _477) + ((((_EmissiveColorG.xyz * _467.y) + (_EmissiveColorB.xyz * _467.z)) + (_EmissiveColorA.xyz * _467.w)) * _EmissiveType);
    float _484 = (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.w * step(0.100000001490116119384765625f, _477)) * _EnableEmissiveAlbedo;
    float3 _489 = lerp(clamp((_352.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx) * ((1.0f - _484).xxx + (_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_240.xyz * _484));
    float3 _515 = 0.0f.xxx;
    [branch]
    if (_EmissiveNoMapUseFresnel > 0.5f)
    {
        _515 = _479 + (_EmissiveFresnelColor.xyz * ((1.0f - pow(clamp(dot(_313 * rsqrt(max(dot(_313, _313), 9.9999999392252902907785028219223e-09f)), lerp(normalize(((_7.xyz * _370.x) + (_296 * _370.y)) + (_6 * _369)), _6, _EmissiveFresnelUseVertexNormal.xxx)) + _EmissiveFresnelBias, 0.0f, 1.0f), _EmissiveFresnelPower)) * lerp(1.0f, _8.y, _EmissiveFresnelVertexG)));
    }
    else
    {
        _515 = _479;
    }
    float3 _525 = ((_515 * lerp(_489, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x)) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float3 _539 = normalize(((_7.xyz * _370.x) + (_296 * _370.y)) + (_6 * (_369 * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    bool _542 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _546 = uint(_542 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _563 = ((clamp(((_PorosityFactorX * _392) + (_PorosityFactorZ * _402)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _574 = abs(mul(_TransformVariables_ViewMatrix, float4(_285, 1.0f)).z);
    float3 _1449 = 0.0f.xxx;
    float _1450 = 0.0f;
    float _1451 = 0.0f;
    float3 _1452 = 0.0f.xxx;
    float _1453 = 0.0f;
    float _1454 = 0.0f;
    float _1455 = 0.0f;
    float3 _1456 = 0.0f.xxx;
    [branch]
    if (_301 && (_574 < 128.0f))
    {
        float4 _582 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirrorOnce, _273, 0.0f);
        float _583 = _582.x;
        float _591 = (1.0f / ((_ZBufferParams.z * _583) + _ZBufferParams.w)) - _574;
        float _599 = clamp(pow(abs(_591 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _608 = lerp(clamp(pow(abs(_591 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1441 = 0.0f.xxx;
        float _1442 = 0.0f;
        float _1443 = 0.0f;
        float3 _1444 = 0.0f.xxx;
        float _1445 = 0.0f;
        float _1446 = 0.0f;
        float _1447 = 0.0f;
        float3 _1448 = 0.0f.xxx;
        [branch]
        if (min(_599, _608) < 0.999000012874603271484375f)
        {
            float _613 = _273.x;
            float4 _615 = float4(_613, _273.y, _583, 1.0f);
            float2 _620 = float2((_613 * 2.0f) - 1.0f, 1.0f - (2.0f * _273.y));
            float4 _622 = mul(_TransformVariables_InvViewProjMatrix, float4(_620.x, _620.y, _615.z, _615.w));
            float3 _626 = _622.xyz / _622.w.xxx;
            bool _630 = _SectorParam1.x != 0;
            float _1393 = 0.0f;
            float _1394 = 0.0f;
            float _1395 = 0.0f;
            float _1396 = 0.0f;
            float3 _1397 = 0.0f.xxx;
            float3 _1398 = 0.0f.xxx;
            float _1399 = 0.0f;
            if (_630)
            {
                float3 _633 = _626.xyz;
                float3 _634 = ddx(_633);
                float3 _635 = ddy(_633);
                float _639 = 1.0f / _SectorParam0.z;
                float2 _640 = _626.xz;
                float2 _650 = max(0.0f.xx, min((_640 * _639) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _651 = int2(_650);
                float2 _652 = frac(_650);
                int2 _656 = _651 - _FeedbackParam.xy;
                bool2 _657 = bool2(_651.x >= int2(0, 0).x, _651.y >= int2(0, 0).y);
                int2 _658 = _SectorParam1.x.xx;
                bool2 _659 = bool2(_651.x < _658.x, _651.y < _658.y);
                bool2 _660 = bool2(_657.x && _659.x, _657.y && _659.y);
                bool2 _661 = bool2(_656.x >= int2(0, 0).x, _656.y >= int2(0, 0).y);
                bool2 _662 = bool2(_660.x && _661.x, _660.y && _661.y);
                int2 _665 = _FeedbackParam.z.xx;
                bool2 _666 = bool2(_656.x < _665.x, _656.y < _665.y);
                bool _668 = all(bool2(_662.x && _666.x, _662.y && _666.y));
                float4 _757 = 0.0f.xxxx;
                bool _758 = false;
                if (_668)
                {
                    int _674 = (_656.y * _FeedbackParam.z) + _656.x;
                    uint4 _685 = (_IndirectionMap[clamp(_674 >> 2, 0, 63)] >> (uint((_674 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _695 = (((_685.w << 24u) | (_685.z << 16u)) | (_685.y << 8u)) | _685.x;
                    uint _697 = (_695 >> 20u) & 1023u;
                    float _698 = float(_697);
                    float _701 = float(1u << (_697 & 31u));
                    float _721 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _722 = (_634.xz * _639) * _721;
                    float2 _723 = (_635.xz * _639) * _721;
                    float _724 = dot(_722, _722);
                    float _725 = dot(_723, _723);
                    float _726 = _VTParam0.x - _698;
                    float4 _752 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat_BaseColorMap, (floor(clamp(_652 * _701, 0.5f.xx, (_701 - 0.5f).xx) + float2(float(_695 & 1023u), float((_695 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_724, _725))) - _726, (0.5f * log2(min(_724, _725))) - _726, 0.449999988079071044921875f), 0.0f, _698))) * 255.0f);
                    float3 _753 = _752.xyz;
                    _757 = _752;
                    _758 = !all(bool3(_753.x > 254.0f.xxx.x, _753.y > 254.0f.xxx.y, _753.z > 254.0f.xxx.z));
                }
                else
                {
                    _757 = 0.0f.xxxx;
                    _758 = false;
                }
                float2 _763 = clamp(_650, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _764 = int2(_763);
                int _765 = _764.x;
                int _766 = _764.y;
                int _769 = (_765 | (_765 << 4)) & 3855;
                int _772 = (_769 | (_769 << 2)) & 13107;
                int _778 = (_766 | (_766 << 4)) & 3855;
                int _781 = (_778 | (_778 << 2)) & 13107;
                int _786 = ((_772 | (_772 << 1)) & 21845) | (((_781 | (_781 << 1)) & 21845) << 1);
                uint4 _797 = (_NodeAtlasMap[clamp(_786 >> 2, 0, 1023)] >> (uint((_786 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _807 = (((_797.w << 24u) | (_797.z << 16u)) | (_797.y << 8u)) | _797.x;
                int _810 = int((_807 >> 16u) & 255u);
                int2 _812 = _810.xx & int2(31, 31);
                float2 _821 = (_763 - float2((_764 >> _812) << _812)) / float(1 << (_810 & 31)).xx;
                float2 _824 = float2(1.0f, _AtlasUVHeightScale);
                int _827 = int(_807 & 65535u) - 1;
                float2 _841 = float2(float(_827 & (_SectorParam1.y - 1)), float(_827 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _845 = uint(_810) & 31u;
                float _847 = float(_SplatBlockBaseSize >> _845);
                float _852 = float(_SplatBlockBaseCount << _845);
                float2 _853 = _821 * _852;
                float4 _895 = (((_821.xyxy * _AtlasUVScale.xxyy) + _841.xyxy) + _AtlasUVPadding.xxyy) * _824.xyxy;
                float4 _900 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _895.xy, 0.0f);
                float2 _903 = (_900.xy * 2.0f) - 1.0f.xx;
                float _908 = sqrt(max(1.0f - dot(_903, _903), 0.0f));
                float3 _910 = float3(_903.x, _908, _903.y);
                float _1010 = 0.0f;
                float _1011 = 0.0f;
                float _1012 = 0.0f;
                float _1013 = 0.0f;
                float _1014 = 0.0f;
                float3 _1015 = 0.0f.xxx;
                float3 _1016 = 0.0f.xxx;
                float _1017 = 0.0f;
                if (_668 && _758)
                {
                    float2 _955 = ((clamp(frac(_652 * float(uint(exp2(_VTParam0.x - _757.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_757.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _955.y = _955.y * _VTPhysicalUVHeightScale;
                    float4 _964 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _955, 0.0f);
                    float4 _984 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _978 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _955, 0.0f);
                        float4 _982 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _955, 0.0f);
                        _984 = float4(_978.x, _978.y, _982.x, _982.y);
                    }
                    else
                    {
                        _984 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _955, 0.0f);
                    }
                    float4 _988 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _955, 0.0f);
                    float2 _991 = (_984.xy * 2.0f) - 1.0f.xx;
                    float _1004 = _988.x;
                    _1010 = _1004;
                    _1011 = (_984.w * 2.0f) - 1.0f;
                    _1012 = _988.w;
                    _1013 = _988.y;
                    _1014 = _984.z;
                    _1015 = _964.xyz;
                    _1016 = float3(_991.x, sqrt(max(1.0f - dot(_991, _991), 0.0f)), _991.y);
                    _1017 = clamp(_964.w - _1004, 0.0f, 1.0f);
                }
                else
                {
                    _1010 = 0.5f;
                    _1011 = 0.0f;
                    _1012 = 0.0f;
                    _1013 = _900.z;
                    _1014 = _900.w;
                    _1015 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _895.zw, 0.0f).xyz;
                    _1016 = _910;
                    _1017 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_841 + (((floor(_853) + clamp(frac(_853), (0.5f / _847).xx, ((_847 - 0.5f) * (1.0f / _847)).xx)) / _852.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _824, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _1019 = clamp(_1017 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _1022 = lerp(_1015, _1015 * 0.64999997615814208984375f, _1019.xxx);
                float _1023 = lerp(_1014, 0.0f, _1019);
                float _1025 = lerp(_1013, _1013 * 0.89999997615814208984375f, _1019);
                float3 _1029 = lerp(_1016, float3(0.0f, 1.0f, 0.0f), (min(_1019, 1.0f) * 0.980000019073486328125f).xxx);
                float _1039 = log2(1.0f / ((0.300000011920928955078125f * max(length(_634), length(_635))) + 6.103515625e-05f));
                float2 _1043 = exp2(float2(floor(_1039), ceil(_1039)));
                float3 _1046 = floor(_633 * _1043.x);
                uint2 _1048 = asuint(_1046.xy);
                uint _1053 = (_1048.x * 374761393u) + (_1048.y * 668265263u);
                uint _1056 = (_1053 ^ (_1053 >> 13u)) * 1274126177u;
                uint2 _1063 = asuint(float2(float(_1056 ^ (_1056 >> 16u)) * 2.3283064365386962890625e-10f, _1046.z));
                uint _1068 = (_1063.x * 374761393u) + (_1063.y * 668265263u);
                uint _1071 = (_1068 ^ (_1068 >> 13u)) * 1274126177u;
                float3 _1078 = floor(_633 * _1043.y);
                uint2 _1080 = asuint(_1078.xy);
                uint _1085 = (_1080.x * 374761393u) + (_1080.y * 668265263u);
                uint _1088 = (_1085 ^ (_1085 >> 13u)) * 1274126177u;
                uint2 _1095 = asuint(float2(float(_1088 ^ (_1088 >> 16u)) * 2.3283064365386962890625e-10f, _1078.z));
                uint _1100 = (_1095.x * 374761393u) + (_1095.y * 668265263u);
                uint _1103 = (_1100 ^ (_1100 >> 13u)) * 1274126177u;
                float _1108 = frac(_1039);
                float _1109 = lerp(float(_1071 ^ (_1071 >> 16u)) * 2.3283064365386962890625e-10f, float(_1103 ^ (_1103 >> 16u)) * 2.3283064365386962890625e-10f, _1108);
                float _1111 = min(_1108, 1.0f - _1108);
                float _1112 = 1.0f - _1111;
                float _1116 = (2.0f * _1111) * _1112;
                float _1121 = 1.0f - _1109;
                float3 _1127 = step(_1109.xxx, float3(_1111, _1112, 1.0f));
                float _1134 = clamp(dot(_1127 * (1.0f.xxx - float3(0.0f, _1127.xy)), float3((_1109 * _1109) / _1116, (_1109 - (0.5f * _1111)) / _1112, 1.0f - ((_1121 * _1121) / _1116))), 0.0f, 1.0f);
                float3 _1135 = abs(_910);
                float3 _1136 = _1135 * _1135;
                float3 _1137 = _1136 * _1136;
                float3 _1138 = _1137 * _1137;
                float3 _1146 = _1138 / (((_1138.x + _1138.y) + _1138.z) + 6.103515625e-05f).xxx;
                float _1147 = _1146.x;
                float3 _1152 = step(_1134.xxx, float3(_1147, _1147 + _1146.y, 1.0f));
                float3 _1157 = _1152 * (1.0f.xxx - float3(0.0f, _1152.xy));
                float _1159 = _1157.x;
                float _1161 = _1157.y;
                float _1165 = _1157.z;
                float3 _1184 = cross(_910, float3(0.0f, 0.0f, 1.0f));
                float2 _1187 = ((((_821 * _CliffAtlasParam.x) + _841) + _CliffAtlasParam.y.xx) * _824) * _CliffIndexMapSize.xy;
                float2 _1190 = floor(_1187 - 0.5f.xx) + 0.5f.xx;
                float2 _1192 = _1187 - _1190;
                float2 _1193 = 1.0f.xx - _1192;
                float _1194 = _1193.x;
                float _1195 = _1193.y;
                float _1196 = _1194 * _1195;
                float _1201 = _1196 + (_1192.x * _1195);
                float4 _1205 = step(_1134.xxxx, float4(_1196, _1201, _1201 + (_1194 * _1192.y), 1.0f));
                uint _1213 = uint(dot(_1205 * (1.0f.xxxx - float4(0.0f, _1205.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1229 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat_BaseColorMap, _CliffIndexMapSize.zw * (_1190 + float2(float(_1213 & 1u), float(_1213 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1230 = _1229.y;
                float4 _1239 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _895.zw, 0.0f);
                float _1240 = _1239.w;
                float _1241 = _1240 * _1240;
                float _1247 = _SplatsST[_1230].x * _TerrainPosParam1.y;
                float2 _1252 = ((((_626.zy * _1159) + (_640 * _1161)) + (_626.xy * _1165)) * _1247) + _SplatsST[_1230].z.xx;
                float4 _1253 = float4(((_634.zy * _1159) + (_634.xz * _1161)) + (_634.xy * _1165), ((_635.zy * _1159) + (_635.xz * _1161)) + (_635.xy * _1165)) * _1247;
                uint _1255 = uint(asint(_SplatsST[_1230].y));
                float4 _1285 = 0.0f.xxxx;
                float2 _1286 = 0.0f.xx;
                [branch]
                if (((_1255 >> 13u) & 1u) == 0u)
                {
                    uint _1271 = (_1255 >> 11u) & 3u;
                    _1285 = min(_1253 * 0.5f, _SplatParam.z.xxxx);
                    _1286 = clamp(frac(_1252) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1271 & 1u), float(_1271 >> 1u)) * 0.5f);
                }
                else
                {
                    _1285 = _1253;
                    _1286 = _1252;
                }
                float3 _1291 = float3(_1286, float((_1255 >> 6u) & 31u));
                float4 _1295 = _Splats.SampleGrad(sampler_LinearClamp, _1291, _1285.xy, _1285.zw);
                float4 _1299 = _Normals.SampleGrad(sampler_LinearClamp, _1291, _1285.xy, _1285.zw);
                float4 _1325 = (float4(0.0f, _1299.w, _1295.w, _1299.z) * _MaskMapRemapScale[_1230]) + _MaskMapRemapOffset[_1230];
                float2 _1331 = ((_1299.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1337 = _1331 * _PackedSplatInfo[_1230].w;
                float _1348 = round(_MaskMapRemapOffset[_1230].x * 255.0f);
                float _1357 = 1.0f - clamp(_908, 0.0f, 1.0f);
                float _1360 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1357), 0.0f, 1.0f);
                float _1363 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1357), 0.0f, 1.0f);
                float3 _1364 = _1363.xxx;
                float2 _1372 = float2(_1010, lerp(_1010, _1325.z, _1363));
                float2 _1374 = (_1372 * _1372) * _1372;
                float2 _1380 = float2(_1374.x * (1.0f - _1360), _1374.y * _1360);
                float2 _1384 = _1380 / max(dot(_1380, 1.0f.xx), 6.103515625e-05f).xx;
                float _1385 = _1384.y;
                float3 _1386 = _1385.xxx;
                _1393 = _1011;
                _1394 = lerp(_1012, lerp(_1012, (_1348 == 19.0f) ? 1.0f : ((_1348 == 15.0f) ? 0.5f : 0.0f), _1363), _1385);
                _1395 = lerp(_1025, lerp(_1025, _1325.y, _1363), _1385);
                _1396 = lerp(_1023, lerp(_1023, _1325.w, _1363), _1385);
                _1397 = lerp(_1022, lerp(_1022, (_1295.xyz * _DiffuseRemapScale[_1230].xyz) + ((lerp(_1239.xyz, _PackedSplatInfo[_1230].xyz, (1.0f - _1241).xxx) * _1241) - (_PackedSplatInfo[_1230].xyz * _1241)), _1364), _1386);
                _1398 = normalize(lerp(_1029, normalize(lerp(_1029, normalize(((_1184 * _1337.x) + (cross(_1184, _910) * _1337.y)) + (_910 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1331, _1331), 0.0f, 1.0f))))), _1364)), _1386));
                _1399 = _1017;
            }
            else
            {
                _1393 = 0.0f;
                _1394 = 0.0f;
                _1395 = 0.0f;
                _1396 = 0.0f;
                _1397 = 0.0f.xxx;
                _1398 = 0.0f.xxx;
                _1399 = 0.0f;
            }
            float _1403 = lerp(_1399 * (1.0f - _608), _1399, _WetBlendIgnoreDepth);
            float3 _1419 = _599.xxx;
            _1441 = lerp(_1398, _539, clamp(_599 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1442 = lerp(_1396, lerp(_392, _392 * _TerrainWetRoughnessFactor, _1403), _599);
            _1443 = lerp(_1395, _395, _599);
            _1444 = lerp(0.0f.xxx, _525, _1419);
            _1445 = _542 ? lerp(clamp(((_1393 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1394 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _599) : 0.0f;
            _1446 = lerp(0.0f, _563, _599);
            _1447 = lerp(_630 ? 0.0f : 0.0f, _402, _599);
            _1448 = lerp(_1397, lerp(_489, _489 * _TerrainWetBaseColorFactor, _1403.xxx), _1419);
        }
        else
        {
            _1441 = _539;
            _1442 = _392;
            _1443 = _395;
            _1444 = _525;
            _1445 = 0.0f;
            _1446 = _563;
            _1447 = _402;
            _1448 = _489;
        }
        _1449 = _1441;
        _1450 = _1442;
        _1451 = _1443;
        _1452 = _1444;
        _1453 = _1445;
        _1454 = _1446;
        _1455 = _1447;
        _1456 = _1448;
    }
    else
    {
        _1449 = _539;
        _1450 = _392;
        _1451 = _395;
        _1452 = _525;
        _1453 = 0.0f;
        _1454 = _563;
        _1455 = _402;
        _1456 = _489;
    }
    float _1466 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1479 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1479.y = -_1479.y;
    float2 _1503 = lerp(((sqrt(sqrt(abs(_1479 * 0.5f))) * float2(int2(sign(_1479)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1466.xx);
    float _1504 = lerp(0.0f, 0.699999988079071044921875f, _1466);
    float4 _1509 = float4(_1452.x, _1452.y, _1452.z, 0.0f.xxxx.w);
    _1509.w = 0.5f;
    float3 _1511 = normalize(_1449);
    float2 _1516 = _1511.xz / dot(1.0f.xxx, abs(_1511)).xx;
    float3 _1530 = 0.0f.xxx;
    if (_1511.y <= 0.0f)
    {
        float2 _1525 = _1516.xy;
        bool2 _1526 = bool2(_1525.x >= 0.0f.xx.x, _1525.y >= 0.0f.xx.y);
        float2 _1528 = (1.0f.xx - abs(_1516.yx)) * float2(_1526.x ? 1.0f.xx.x : (-1.0f).xx.x, _1526.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1530 = float3(_1528.x, _1511.y, _1528.y);
    }
    else
    {
        _1530 = float3(_1516.x, _1511.y, _1516.y);
    }
    float2 _1533 = (_1530.xz * 0.5f) + 0.5f.xx;
    float4 _1534 = float4(_1533.x, _1533.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1534.z = _1450;
    _1534.w = float(_546 % 4u) * 0.3333333432674407958984375f;
    float4 _1544 = float4(_1456.x, _1456.y, _1456.z, 0.0f.xxxx.w);
    _1544.w = _1453;
    float4 _1546 = float4(_1503.x, _1503.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1546.z = (_1504 > 0.0f) ? 1.0f : _AntiFlicker;
    _1546.w = _1504;
    _13 = _1509;
    _14 = float4(_1455, _1451, _1454, float(_546 / 4u) * 0.3333333432674407958984375f);
    _15 = _1534;
    _16 = _1544;
    _17 = _1546;
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
