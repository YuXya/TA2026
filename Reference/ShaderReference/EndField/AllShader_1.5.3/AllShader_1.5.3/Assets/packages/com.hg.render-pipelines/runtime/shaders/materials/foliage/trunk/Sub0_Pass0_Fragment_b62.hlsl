// Stage: Fragment  Blob: 62  ParamBlob: 29  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _FOLIAGE_TRUNK _TERRAIN_BLEND _TWO_BASEMAP
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

cbuffer type_UnityPerMaterial : register(b0, space1)
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
    float _DisableVerticalOcclusion : packoffset(c6.y);
    float _VerticalOcclusionDepthBias : packoffset(c6.z);
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
    float _AnimateVertexHasPivot : packoffset(c22);
    float _SwitchBranchWindMode : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _AnimateVertexTrunkIntensity : packoffset(c23);
    float _AnimateVertexTrunkFrequency : packoffset(c23.y);
    float _AnimateVertexTrunkThreshold : packoffset(c23.z);
    float _AnimateVertexTrunkLeanFactor : packoffset(c23.w);
    float _AnimateVertexBranchIntensity : packoffset(c24);
    float _AnimateVertexBranchFrequency : packoffset(c24.y);
    float _AnimateVertexBranchStiffness : packoffset(c24.z);
    float _AnimateVertexBranchLeanFactor : packoffset(c24.w);
    float _AnimateVertexBranchDensity : packoffset(c25);
    float _TrunkVertexAoStrength : packoffset(c25.y);
    float _EnableTrunkRamp : packoffset(c25.z);
    float _TrunkRampIntensity : packoffset(c25.w);
    float _TrunkRampRange : packoffset(c26);
    float _TrunkRampTransitionRange : packoffset(c26.y);
    float _BranchWindUseLengthFactor : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _TrunkRampColor : packoffset(c27);
    float _TerrainBlendFactor : packoffset(c28);
    float _TerrainBlendNormalFactor : packoffset(c28.y);
    float _TerrainBlendFallOff : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _TerrainWetBaseColorFactor : packoffset(c29);
    float _TerrainWetRoughnessFactor : packoffset(c29.y);
    float _TerrainWetBlendFactor : packoffset(c29.z);
    float _TerrainWetBlendFallOff : packoffset(c29.w);
    float _WetBlendIgnoreDepth : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
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
SamplerState sampler_LinearMirror : register(s10, space0);
SamplerState sampler_LinearClamp : register(s5, space0);
SamplerState sampler_LinearMirrorOnce : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t4, space1);
SamplerState sampler_PointRepeat : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_PointClamp_NormalMap : register(s1, space1);
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
    float2 _257 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _259 = (_257 * 2.0f) - 1.0f.xx;
    float4 _262 = float4(_259, gl_FragCoord.z, 1.0f);
    _262.y = -_259.y;
    float4 _265 = mul(_TransformVariables_InvViewProjMatrix, _262);
    float _273 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float4 _313 = _BaseColorMap.SampleBias(sampler_PointRepeat, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float _315 = _313.w;
    float4 _318 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _321 = (_318.xy * 2.0f.xx) - 1.0f.xx;
    float2 _322 = abs(_321);
    bool2 _323 = bool2(_322.x < 0.01200000010430812835693359375f.xx.x, _322.y < 0.01200000010430812835693359375f.xx.y);
    float2 _324 = float2(_323.x ? 0.0f.xx.x : _321.x, _323.y ? 0.0f.xx.y : _321.y);
    float2 _325 = _324 * _NormalScale;
    float3 _345 = lerp(clamp((_313.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float _350 = lerp(_RoughnessMin, _RoughnessMax, _318.z);
    float _360 = lerp(_315, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f));
    float3 _373 = normalize(((_7.xyz * _325.x) + ((cross(_6, float4(_7.xyz, _273).xyz) * _273) * _325.y)) + (_6 * (sqrt(clamp(1.0f - dot(_324, _324), 0.0f, 1.0f)) * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f)))));
    float _379 = lerp(1.0f, _318.w, _OcclusionStrength) * lerp(1.0f, _8.x, _TrunkVertexAoStrength);
    float3 _402 = 0.0f.xxx;
    [branch]
    if (_EnableTrunkRamp > 0.5f)
    {
        _402 = lerp(_345, _TrunkRampColor.xyz, (_TrunkRampIntensity * (smoothstep(_TrunkRampRange + _TrunkRampTransitionRange, _TrunkRampRange, _8.w) * _315)).xxx);
    }
    else
    {
        _402 = _345;
    }
    bool _405 = _TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f;
    uint _409 = uint(_405 ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _426 = ((clamp(((_PorosityFactorX * _350) + (_PorosityFactorZ * _360)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * (1.0f - _DisableVerticalFlow);
    float _437 = abs(mul(_TransformVariables_ViewMatrix, float4(_265.xyz / _265.w.xxx, 1.0f)).z);
    float3 _1315 = 0.0f.xxx;
    float _1316 = 0.0f;
    float _1317 = 0.0f;
    float3 _1318 = 0.0f.xxx;
    float _1319 = 0.0f;
    float _1320 = 0.0f;
    float _1321 = 0.0f;
    float3 _1322 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_437 < 128.0f))
    {
        float4 _448 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirrorOnce, _257, 0.0f);
        float _449 = _448.x;
        float _457 = (1.0f / ((_ZBufferParams.z * _449) + _ZBufferParams.w)) - _437;
        float _465 = clamp(pow(abs(_457 * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float _474 = lerp(clamp(pow(abs(_457 * _TerrainWetBlendFactor), _TerrainWetBlendFallOff), 0.0f, 1.0f), 0.0f, _WetBlendIgnoreDepth);
        float3 _1307 = 0.0f.xxx;
        float _1308 = 0.0f;
        float _1309 = 0.0f;
        float3 _1310 = 0.0f.xxx;
        float _1311 = 0.0f;
        float _1312 = 0.0f;
        float _1313 = 0.0f;
        float3 _1314 = 0.0f.xxx;
        [branch]
        if (min(_465, _474) < 0.999000012874603271484375f)
        {
            float _479 = _257.x;
            float4 _481 = float4(_479, _257.y, _449, 1.0f);
            float2 _486 = float2((_479 * 2.0f) - 1.0f, 1.0f - (2.0f * _257.y));
            float4 _488 = mul(_TransformVariables_InvViewProjMatrix, float4(_486.x, _486.y, _481.z, _481.w));
            float3 _492 = _488.xyz / _488.w.xxx;
            bool _496 = _SectorParam1.x != 0;
            float _1259 = 0.0f;
            float _1260 = 0.0f;
            float _1261 = 0.0f;
            float _1262 = 0.0f;
            float3 _1263 = 0.0f.xxx;
            float3 _1264 = 0.0f.xxx;
            float _1265 = 0.0f;
            if (_496)
            {
                float3 _499 = _492.xyz;
                float3 _500 = ddx(_499);
                float3 _501 = ddy(_499);
                float _505 = 1.0f / _SectorParam0.z;
                float2 _506 = _492.xz;
                float2 _516 = max(0.0f.xx, min((_506 * _505) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _517 = int2(_516);
                float2 _518 = frac(_516);
                int2 _522 = _517 - _FeedbackParam.xy;
                bool2 _523 = bool2(_517.x >= int2(0, 0).x, _517.y >= int2(0, 0).y);
                int2 _524 = _SectorParam1.x.xx;
                bool2 _525 = bool2(_517.x < _524.x, _517.y < _524.y);
                bool2 _526 = bool2(_523.x && _525.x, _523.y && _525.y);
                bool2 _527 = bool2(_522.x >= int2(0, 0).x, _522.y >= int2(0, 0).y);
                bool2 _528 = bool2(_526.x && _527.x, _526.y && _527.y);
                int2 _531 = _FeedbackParam.z.xx;
                bool2 _532 = bool2(_522.x < _531.x, _522.y < _531.y);
                bool _534 = all(bool2(_528.x && _532.x, _528.y && _532.y));
                float4 _623 = 0.0f.xxxx;
                bool _624 = false;
                if (_534)
                {
                    int _540 = (_522.y * _FeedbackParam.z) + _522.x;
                    uint4 _551 = (_IndirectionMap[clamp(_540 >> 2, 0, 63)] >> (uint((_540 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _561 = (((_551.w << 24u) | (_551.z << 16u)) | (_551.y << 8u)) | _551.x;
                    uint _563 = (_561 >> 20u) & 1023u;
                    float _564 = float(_563);
                    float _567 = float(1u << (_563 & 31u));
                    float _587 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _588 = (_500.xz * _505) * _587;
                    float2 _589 = (_501.xz * _505) * _587;
                    float _590 = dot(_588, _588);
                    float _591 = dot(_589, _589);
                    float _592 = _VTParam0.x - _564;
                    float4 _618 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_518 * _567, 0.5f.xx, (_567 - 0.5f).xx) + float2(float(_561 & 1023u), float((_561 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_590, _591))) - _592, (0.5f * log2(min(_590, _591))) - _592, 0.449999988079071044921875f), 0.0f, _564))) * 255.0f);
                    float3 _619 = _618.xyz;
                    _623 = _618;
                    _624 = !all(bool3(_619.x > 254.0f.xxx.x, _619.y > 254.0f.xxx.y, _619.z > 254.0f.xxx.z));
                }
                else
                {
                    _623 = 0.0f.xxxx;
                    _624 = false;
                }
                float2 _629 = clamp(_516, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _630 = int2(_629);
                int _631 = _630.x;
                int _632 = _630.y;
                int _635 = (_631 | (_631 << 4)) & 3855;
                int _638 = (_635 | (_635 << 2)) & 13107;
                int _644 = (_632 | (_632 << 4)) & 3855;
                int _647 = (_644 | (_644 << 2)) & 13107;
                int _652 = ((_638 | (_638 << 1)) & 21845) | (((_647 | (_647 << 1)) & 21845) << 1);
                uint4 _663 = (_NodeAtlasMap[clamp(_652 >> 2, 0, 1023)] >> (uint((_652 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _673 = (((_663.w << 24u) | (_663.z << 16u)) | (_663.y << 8u)) | _663.x;
                int _676 = int((_673 >> 16u) & 255u);
                int2 _678 = _676.xx & int2(31, 31);
                float2 _687 = (_629 - float2((_630 >> _678) << _678)) / float(1 << (_676 & 31)).xx;
                float2 _690 = float2(1.0f, _AtlasUVHeightScale);
                int _693 = int(_673 & 65535u) - 1;
                float2 _707 = float2(float(_693 & (_SectorParam1.y - 1)), float(_693 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                uint _711 = uint(_676) & 31u;
                float _713 = float(_SplatBlockBaseSize >> _711);
                float _718 = float(_SplatBlockBaseCount << _711);
                float2 _719 = _687 * _718;
                float4 _761 = (((_687.xyxy * _AtlasUVScale.xxyy) + _707.xyxy) + _AtlasUVPadding.xxyy) * _690.xyxy;
                float4 _766 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _761.xy, 0.0f);
                float2 _769 = (_766.xy * 2.0f) - 1.0f.xx;
                float _774 = sqrt(max(1.0f - dot(_769, _769), 0.0f));
                float3 _776 = float3(_769.x, _774, _769.y);
                float _876 = 0.0f;
                float _877 = 0.0f;
                float _878 = 0.0f;
                float _879 = 0.0f;
                float _880 = 0.0f;
                float3 _881 = 0.0f.xxx;
                float3 _882 = 0.0f.xxx;
                float _883 = 0.0f;
                if (_534 && _624)
                {
                    float2 _821 = ((clamp(frac(_518 * float(uint(exp2(_VTParam0.x - _623.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_623.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _821.y = _821.y * _VTPhysicalUVHeightScale;
                    float4 _830 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _821, 0.0f);
                    float4 _850 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _844 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _821, 0.0f);
                        float4 _848 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _821, 0.0f);
                        _850 = float4(_844.x, _844.y, _848.x, _848.y);
                    }
                    else
                    {
                        _850 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _821, 0.0f);
                    }
                    float4 _854 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _821, 0.0f);
                    float2 _857 = (_850.xy * 2.0f) - 1.0f.xx;
                    float _870 = _854.x;
                    _876 = _870;
                    _877 = (_850.w * 2.0f) - 1.0f;
                    _878 = _854.w;
                    _879 = _854.y;
                    _880 = _850.z;
                    _881 = _830.xyz;
                    _882 = float3(_857.x, sqrt(max(1.0f - dot(_857, _857), 0.0f)), _857.y);
                    _883 = clamp(_830.w - _870, 0.0f, 1.0f);
                }
                else
                {
                    _876 = 0.5f;
                    _877 = 0.0f;
                    _878 = 0.0f;
                    _879 = _766.z;
                    _880 = _766.w;
                    _881 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _761.zw, 0.0f).xyz;
                    _882 = _776;
                    _883 = clamp(_SplatCtrlAtlas.SampleLevel(sampler_LinearMirror, ((_707 + (((floor(_719) + clamp(frac(_719), (0.5f / _713).xx, ((_713 - 0.5f) * (1.0f / _713)).xx)) / _718.xx) * _AtlasUVScale.w)) + _AtlasUVPadding.w.xx) * _690, 0.0f).w - 0.5f, 0.0f, 1.0f);
                }
                float _885 = clamp(_883 * 2.17391300201416015625f, 0.0f, 1.0f);
                float3 _888 = lerp(_881, _881 * 0.64999997615814208984375f, _885.xxx);
                float _889 = lerp(_880, 0.0f, _885);
                float _891 = lerp(_879, _879 * 0.89999997615814208984375f, _885);
                float3 _895 = lerp(_882, float3(0.0f, 1.0f, 0.0f), (min(_885, 1.0f) * 0.980000019073486328125f).xxx);
                float _905 = log2(1.0f / ((0.300000011920928955078125f * max(length(_500), length(_501))) + 6.103515625e-05f));
                float2 _909 = exp2(float2(floor(_905), ceil(_905)));
                float3 _912 = floor(_499 * _909.x);
                uint2 _914 = asuint(_912.xy);
                uint _919 = (_914.x * 374761393u) + (_914.y * 668265263u);
                uint _922 = (_919 ^ (_919 >> 13u)) * 1274126177u;
                uint2 _929 = asuint(float2(float(_922 ^ (_922 >> 16u)) * 2.3283064365386962890625e-10f, _912.z));
                uint _934 = (_929.x * 374761393u) + (_929.y * 668265263u);
                uint _937 = (_934 ^ (_934 >> 13u)) * 1274126177u;
                float3 _944 = floor(_499 * _909.y);
                uint2 _946 = asuint(_944.xy);
                uint _951 = (_946.x * 374761393u) + (_946.y * 668265263u);
                uint _954 = (_951 ^ (_951 >> 13u)) * 1274126177u;
                uint2 _961 = asuint(float2(float(_954 ^ (_954 >> 16u)) * 2.3283064365386962890625e-10f, _944.z));
                uint _966 = (_961.x * 374761393u) + (_961.y * 668265263u);
                uint _969 = (_966 ^ (_966 >> 13u)) * 1274126177u;
                float _974 = frac(_905);
                float _975 = lerp(float(_937 ^ (_937 >> 16u)) * 2.3283064365386962890625e-10f, float(_969 ^ (_969 >> 16u)) * 2.3283064365386962890625e-10f, _974);
                float _977 = min(_974, 1.0f - _974);
                float _978 = 1.0f - _977;
                float _982 = (2.0f * _977) * _978;
                float _987 = 1.0f - _975;
                float3 _993 = step(_975.xxx, float3(_977, _978, 1.0f));
                float _1000 = clamp(dot(_993 * (1.0f.xxx - float3(0.0f, _993.xy)), float3((_975 * _975) / _982, (_975 - (0.5f * _977)) / _978, 1.0f - ((_987 * _987) / _982))), 0.0f, 1.0f);
                float3 _1001 = abs(_776);
                float3 _1002 = _1001 * _1001;
                float3 _1003 = _1002 * _1002;
                float3 _1004 = _1003 * _1003;
                float3 _1012 = _1004 / (((_1004.x + _1004.y) + _1004.z) + 6.103515625e-05f).xxx;
                float _1013 = _1012.x;
                float3 _1018 = step(_1000.xxx, float3(_1013, _1013 + _1012.y, 1.0f));
                float3 _1023 = _1018 * (1.0f.xxx - float3(0.0f, _1018.xy));
                float _1025 = _1023.x;
                float _1027 = _1023.y;
                float _1031 = _1023.z;
                float3 _1050 = cross(_776, float3(0.0f, 0.0f, 1.0f));
                float2 _1053 = ((((_687 * _CliffAtlasParam.x) + _707) + _CliffAtlasParam.y.xx) * _690) * _CliffIndexMapSize.xy;
                float2 _1056 = floor(_1053 - 0.5f.xx) + 0.5f.xx;
                float2 _1058 = _1053 - _1056;
                float2 _1059 = 1.0f.xx - _1058;
                float _1060 = _1059.x;
                float _1061 = _1059.y;
                float _1062 = _1060 * _1061;
                float _1067 = _1062 + (_1058.x * _1061);
                float4 _1071 = step(_1000.xxxx, float4(_1062, _1067, _1067 + (_1060 * _1058.y), 1.0f));
                uint _1079 = uint(dot(_1071 * (1.0f.xxxx - float4(0.0f, _1071.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1095 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _CliffIndexMapSize.zw * (_1056 + float2(float(_1079 & 1u), float(_1079 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1096 = _1095.y;
                float4 _1105 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _761.zw, 0.0f);
                float _1106 = _1105.w;
                float _1107 = _1106 * _1106;
                float _1113 = _SplatsST[_1096].x * _TerrainPosParam1.y;
                float2 _1118 = ((((_492.zy * _1025) + (_506 * _1027)) + (_492.xy * _1031)) * _1113) + _SplatsST[_1096].z.xx;
                float4 _1119 = float4(((_500.zy * _1025) + (_500.xz * _1027)) + (_500.xy * _1031), ((_501.zy * _1025) + (_501.xz * _1027)) + (_501.xy * _1031)) * _1113;
                uint _1121 = uint(asint(_SplatsST[_1096].y));
                float4 _1151 = 0.0f.xxxx;
                float2 _1152 = 0.0f.xx;
                [branch]
                if (((_1121 >> 13u) & 1u) == 0u)
                {
                    uint _1137 = (_1121 >> 11u) & 3u;
                    _1151 = min(_1119 * 0.5f, _SplatParam.z.xxxx);
                    _1152 = clamp(frac(_1118) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1137 & 1u), float(_1137 >> 1u)) * 0.5f);
                }
                else
                {
                    _1151 = _1119;
                    _1152 = _1118;
                }
                float3 _1157 = float3(_1152, float((_1121 >> 6u) & 31u));
                float4 _1161 = _Splats.SampleGrad(sampler_LinearClamp, _1157, _1151.xy, _1151.zw);
                float4 _1165 = _Normals.SampleGrad(sampler_LinearClamp, _1157, _1151.xy, _1151.zw);
                float4 _1191 = (float4(0.0f, _1165.w, _1161.w, _1165.z) * _MaskMapRemapScale[_1096]) + _MaskMapRemapOffset[_1096];
                float2 _1197 = ((_1165.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1203 = _1197 * _PackedSplatInfo[_1096].w;
                float _1214 = round(_MaskMapRemapOffset[_1096].x * 255.0f);
                float _1223 = 1.0f - clamp(_774, 0.0f, 1.0f);
                float _1226 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1223), 0.0f, 1.0f);
                float _1229 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1223), 0.0f, 1.0f);
                float3 _1230 = _1229.xxx;
                float2 _1238 = float2(_876, lerp(_876, _1191.z, _1229));
                float2 _1240 = (_1238 * _1238) * _1238;
                float2 _1246 = float2(_1240.x * (1.0f - _1226), _1240.y * _1226);
                float2 _1250 = _1246 / max(dot(_1246, 1.0f.xx), 6.103515625e-05f).xx;
                float _1251 = _1250.y;
                float3 _1252 = _1251.xxx;
                _1259 = _877;
                _1260 = lerp(_878, lerp(_878, (_1214 == 19.0f) ? 1.0f : ((_1214 == 15.0f) ? 0.5f : 0.0f), _1229), _1251);
                _1261 = lerp(_891, lerp(_891, _1191.y, _1229), _1251);
                _1262 = lerp(_889, lerp(_889, _1191.w, _1229), _1251);
                _1263 = lerp(_888, lerp(_888, (_1161.xyz * _DiffuseRemapScale[_1096].xyz) + ((lerp(_1105.xyz, _PackedSplatInfo[_1096].xyz, (1.0f - _1107).xxx) * _1107) - (_PackedSplatInfo[_1096].xyz * _1107)), _1230), _1252);
                _1264 = normalize(lerp(_895, normalize(lerp(_895, normalize(((_1050 * _1203.x) + (cross(_1050, _776) * _1203.y)) + (_776 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1197, _1197), 0.0f, 1.0f))))), _1230)), _1252));
                _1265 = _883;
            }
            else
            {
                _1259 = 0.0f;
                _1260 = 0.0f;
                _1261 = 0.0f;
                _1262 = 0.0f;
                _1263 = 0.0f.xxx;
                _1264 = 0.0f.xxx;
                _1265 = 0.0f;
            }
            float _1269 = lerp(_1265 * (1.0f - _474), _1265, _WetBlendIgnoreDepth);
            float3 _1285 = _465.xxx;
            _1307 = lerp(_1264, _373, clamp(_465 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1308 = lerp(_1262, lerp(_350, _350 * _TerrainWetRoughnessFactor, _1269), _465);
            _1309 = lerp(_1261, _379, _465);
            _1310 = lerp(0.0f.xxx, 0.0f.xxx, _1285);
            _1311 = _405 ? lerp(clamp(((_1259 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1260 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _465) : 0.0f;
            _1312 = lerp(0.0f, _426, _465);
            _1313 = lerp(_496 ? 0.0f : 0.0f, _360, _465);
            _1314 = lerp(_1263, lerp(_402, _402 * _TerrainWetBaseColorFactor, _1269.xxx), _1285);
        }
        else
        {
            _1307 = _373;
            _1308 = _350;
            _1309 = _379;
            _1310 = 0.0f.xxx;
            _1311 = 0.0f;
            _1312 = _426;
            _1313 = _360;
            _1314 = _402;
        }
        _1315 = _1307;
        _1316 = _1308;
        _1317 = _1309;
        _1318 = _1310;
        _1319 = _1311;
        _1320 = _1312;
        _1321 = _1313;
        _1322 = _1314;
    }
    else
    {
        _1315 = _373;
        _1316 = _350;
        _1317 = _379;
        _1318 = 0.0f.xxx;
        _1319 = 0.0f;
        _1320 = _426;
        _1321 = _360;
        _1322 = _402;
    }
    float _1332 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _1345 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _1345.y = -_1345.y;
    float2 _1369 = lerp(((sqrt(sqrt(abs(_1345 * 0.5f))) * float2(int2(sign(_1345)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _1332.xx);
    float4 _1371 = float4(_1318.x, _1318.y, _1318.z, 0.0f.xxxx.w);
    _1371.w = 0.5f;
    float3 _1373 = normalize(_1315);
    float2 _1378 = _1373.xz / dot(1.0f.xxx, abs(_1373)).xx;
    float3 _1392 = 0.0f.xxx;
    if (_1373.y <= 0.0f)
    {
        float2 _1387 = _1378.xy;
        bool2 _1388 = bool2(_1387.x >= 0.0f.xx.x, _1387.y >= 0.0f.xx.y);
        float2 _1390 = (1.0f.xx - abs(_1378.yx)) * float2(_1388.x ? 1.0f.xx.x : (-1.0f).xx.x, _1388.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1392 = float3(_1390.x, _1373.y, _1390.y);
    }
    else
    {
        _1392 = float3(_1378.x, _1373.y, _1378.y);
    }
    float2 _1395 = (_1392.xz * 0.5f) + 0.5f.xx;
    float4 _1396 = float4(_1395.x, _1395.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1396.z = _1316;
    _1396.w = float(_409 % 4u) * 0.3333333432674407958984375f;
    float4 _1406 = float4(_1322.x, _1322.y, _1322.z, 0.0f.xxxx.w);
    _1406.w = _1319;
    float4 _1408 = float4(_1369.x, _1369.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1408.z = 1.0f;
    _1408.w = lerp(0.0f, 0.699999988079071044921875f, _1332);
    _13 = _1371;
    _14 = float4(_1321, _1317, _1320, float(_409 / 4u) * 0.3333333432674407958984375f);
    _15 = _1396;
    _16 = _1406;
    _17 = _1408;
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
