// Stage: Fragment  Blob: 7  ParamBlob: 1  Language: hlsl
// Keywords: HG_ENABLE_MV _DISTORTION_FLOW _TERRAIN_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _216 = 0.0f.xxx;

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
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
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
    float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
    float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
    float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
    float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
    float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
    float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
    float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
    float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
    float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
    float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
    float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
    float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
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
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
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
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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

cbuffer type_UnityPerMaterial : register(b5, space1)
{
    float _BaseColorTintCover : packoffset(c0);
    float _NormalScale : packoffset(c0.y);
    float _EmissiveIgnoreAlbedo : packoffset(c0.z);
    float _IgnorePostExposure : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _DistortionUVSet : packoffset(c1.y);
    float _DistortionFlowSpeed1 : packoffset(c1.z);
    float _DistortionFlowScale1 : packoffset(c1.w);
    float _DistortionFlowWarp : packoffset(c2);
    float _DistortionFlowSpeed2 : packoffset(c2.y);
    float _DistortionFlowScale2 : packoffset(c2.z);
    float _DistortionFlowMultiplier : packoffset(c2.w);
    float _DistortionFlowBias : packoffset(c3);
    float _VertexColorRControlDistortion : packoffset(c3.y);
    float _DistortionLuminanceBase : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 UnityPerMaterial_Stripped_80 : packoffset(c5);
    float4 _DistortionColor : packoffset(c6);
    float4 _BaseColor : packoffset(c7);
    float4 _EmissiveColor : packoffset(c8);
    float _TerrainBlendFactor : packoffset(c9);
    float _TerrainBlendFallOff : packoffset(c9.y);
    float _TerrainBlendNormalFactor : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_Stripped_12 : packoffset(c0.w);
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
    uint PerTerrainData_Stripped_176 : packoffset(c11);
    uint PerTerrainData_Stripped_180 : packoffset(c11.y);
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
Texture2D<float4> _BaseColorMap : register(t4, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointRepeat_NormalMap : register(s0, space1);
Texture2D<float4> _FoliageGlowNoise : register(t3, space1);
Texture2D<float4> _NormalmapAtlas : register(t29, space0);
Texture2D<float4> _AlbedoAtlas : register(t32, space0);
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
static float3 _4;
static float2 _5;
static float2 _6;
static float3 _7;
static float4 _8;
static float4 _9;
static float3 _10;
static float3 _11;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    float3 _11 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
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
    float2 _230 = gl_FragCoord.xy * _ScreenSize.zw;
    float _234 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _239 = float4(_8.xyz, _234).xyz;
    float4 _251 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, _5, _GlobalMipBias);
    float3 _261 = lerp(clamp(_251.xyz * _BaseColor.xyz, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _269 = _NormalMap.SampleBias(sampler_PointRepeat_NormalMap, _5, _GlobalMipBias);
    float _270 = _269.x;
    float4 _272 = float4(_270, _269.y, 0.0f, 1.0f);
    _272.w = _270;
    float2 _278 = (_272.wy * 2.0f) - 1.0f.xx;
    float3 _279 = float3(_278.x, _278.y, _216.z);
    float2 _280 = _278.xy;
    _279.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_280, _280), 0.0f, 1.0f)));
    float2 _288 = _279.xy * _NormalScale;
    float _290 = _269.z;
    float _291 = _269.w;
    float3 _292 = mul(float3(_288.x, _288.y, _279.z), float3x3(_239 * 1.0f, (cross(_7, _239) * _234) * 1.0f, _7 * 1.0f));
    float3 _296 = _292 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_292, _292)));
    float2 _318 = lerp(_5, _6, _DistortionUVSet.xx);
    float3 _384 = ((((_EmissiveColor.xyz * clamp((_251.w * 1.111111164093017578125f) - 0.055555559694766998291015625f, 0.0f, 1.0f)) * lerp(_261, 1.0f.xxx, _EmissiveIgnoreAlbedo.xxx)) * 1.0f) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) + ((((_DistortionColor.xyz * _261) * max(1.0f + (10.0f * (dot(_261, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) - _DistortionLuminanceBase)), 0.0f)) * clamp((((_FoliageGlowNoise.SampleBias(sampler_LinearMirror, (((((_FoliageGlowNoise.SampleBias(sampler_LinearMirror, ((_318 * _DistortionFlowScale1) + (float2(0.0f, 1.0f) * (_VFXParams0.w * _DistortionFlowSpeed1))) * 0.25f.xx, _GlobalMipBias).x * 2.0f) - 1.0f) * _DistortionFlowWarp).xx + (_318 * _DistortionFlowScale2)) + (_VFXParams0.w * _DistortionFlowSpeed2).xx) * 0.25f.xx, _GlobalMipBias).x * 2.0f) - 1.0f) * _DistortionFlowMultiplier) + _DistortionFlowBias, 0.0f, 1.0f)) * lerp(1.0f, _9.x, _VertexColorRControlDistortion));
    float _393 = abs(mul(_TransformVariables_ViewMatrix, float4(_4, 1.0f)).z);
    float3 _1197 = 0.0f.xxx;
    float _1198 = 0.0f;
    float _1199 = 0.0f;
    float3 _1200 = 0.0f.xxx;
    float _1201 = 0.0f;
    float _1202 = 0.0f;
    float3 _1203 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_393 < 128.0f))
    {
        float4 _404 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _230, 0.0f);
        float _405 = _404.x;
        float _421 = clamp(pow(abs(((1.0f / ((_ZBufferParams.z * _405) + _ZBufferParams.w)) - _393) * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float3 _1190 = 0.0f.xxx;
        float _1191 = 0.0f;
        float _1192 = 0.0f;
        float3 _1193 = 0.0f.xxx;
        float _1194 = 0.0f;
        float _1195 = 0.0f;
        float3 _1196 = 0.0f.xxx;
        [branch]
        if (min(_421, 1.0f) < 0.999000012874603271484375f)
        {
            float _426 = _230.x;
            float4 _428 = float4(_426, _230.y, _405, 1.0f);
            float2 _433 = float2((_426 * 2.0f) - 1.0f, 1.0f - (2.0f * _230.y));
            float4 _437 = mul(_TransformVariables_InvViewProjMatrix, float4(_433.x, _433.y, _428.z, _428.w));
            float3 _441 = _437.xyz / _437.w.xxx;
            bool _445 = _SectorParam1.x != 0;
            float _1153 = 0.0f;
            float _1154 = 0.0f;
            float _1155 = 0.0f;
            float _1156 = 0.0f;
            float3 _1157 = 0.0f.xxx;
            float3 _1158 = 0.0f.xxx;
            if (_445)
            {
                float3 _448 = _441.xyz;
                float3 _449 = ddx(_448);
                float3 _450 = ddy(_448);
                float _454 = 1.0f / _SectorParam0.z;
                float2 _455 = _441.xz;
                float2 _465 = max(0.0f.xx, min((_455 * _454) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _466 = int2(_465);
                float2 _467 = frac(_465);
                int2 _471 = _466 - _FeedbackParam.xy;
                bool2 _472 = bool2(_466.x >= int2(0, 0).x, _466.y >= int2(0, 0).y);
                int2 _473 = _SectorParam1.x.xx;
                bool2 _474 = bool2(_466.x < _473.x, _466.y < _473.y);
                bool2 _475 = bool2(_472.x && _474.x, _472.y && _474.y);
                bool2 _476 = bool2(_471.x >= int2(0, 0).x, _471.y >= int2(0, 0).y);
                bool2 _477 = bool2(_475.x && _476.x, _475.y && _476.y);
                int2 _480 = _FeedbackParam.z.xx;
                bool2 _481 = bool2(_471.x < _480.x, _471.y < _480.y);
                bool _483 = all(bool2(_477.x && _481.x, _477.y && _481.y));
                float4 _572 = 0.0f.xxxx;
                bool _573 = false;
                if (_483)
                {
                    int _489 = (_471.y * _FeedbackParam.z) + _471.x;
                    uint4 _500 = (_IndirectionMap[clamp(_489 >> 2, 0, 63)] >> (uint((_489 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _510 = (((_500.w << 24u) | (_500.z << 16u)) | (_500.y << 8u)) | _500.x;
                    uint _512 = (_510 >> 20u) & 1023u;
                    float _513 = float(_512);
                    float _516 = float(1u << (_512 & 31u));
                    float _536 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _537 = (_449.xz * _454) * _536;
                    float2 _538 = (_450.xz * _454) * _536;
                    float _539 = dot(_537, _537);
                    float _540 = dot(_538, _538);
                    float _541 = _VTParam0.x - _513;
                    float4 _567 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_467 * _516, 0.5f.xx, (_516 - 0.5f).xx) + float2(float(_510 & 1023u), float((_510 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_539, _540))) - _541, (0.5f * log2(min(_539, _540))) - _541, 0.449999988079071044921875f), 0.0f, _513))) * 255.0f);
                    float3 _568 = _567.xyz;
                    _572 = _567;
                    _573 = !all(bool3(_568.x > 254.0f.xxx.x, _568.y > 254.0f.xxx.y, _568.z > 254.0f.xxx.z));
                }
                else
                {
                    _572 = 0.0f.xxxx;
                    _573 = false;
                }
                float2 _578 = clamp(_465, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _579 = int2(_578);
                int _580 = _579.x;
                int _581 = _579.y;
                int _584 = (_580 | (_580 << 4)) & 3855;
                int _587 = (_584 | (_584 << 2)) & 13107;
                int _593 = (_581 | (_581 << 4)) & 3855;
                int _596 = (_593 | (_593 << 2)) & 13107;
                int _601 = ((_587 | (_587 << 1)) & 21845) | (((_596 | (_596 << 1)) & 21845) << 1);
                uint4 _612 = (_NodeAtlasMap[clamp(_601 >> 2, 0, 1023)] >> (uint((_601 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _622 = (((_612.w << 24u) | (_612.z << 16u)) | (_612.y << 8u)) | _612.x;
                int _625 = int((_622 >> 16u) & 255u);
                int2 _627 = _625.xx & int2(31, 31);
                float2 _636 = (_578 - float2((_579 >> _627) << _627)) / float(1 << (_625 & 31)).xx;
                float2 _639 = float2(1.0f, _AtlasUVHeightScale);
                int _642 = int(_622 & 65535u) - 1;
                float2 _656 = float2(float(_642 & (_SectorParam1.y - 1)), float(_642 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                float4 _678 = (((_636.xyxy * _AtlasUVScale.xxyy) + _656.xyxy) + _AtlasUVPadding.xxyy) * _639.xyxy;
                float4 _683 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _678.xy, 0.0f);
                float2 _686 = (_683.xy * 2.0f) - 1.0f.xx;
                float _691 = sqrt(max(1.0f - dot(_686, _686), 0.0f));
                float3 _693 = float3(_686.x, _691, _686.y);
                float3 _783 = 0.0f.xxx;
                float3 _784 = 0.0f.xxx;
                float _785 = 0.0f;
                float _786 = 0.0f;
                float _787 = 0.0f;
                float _788 = 0.0f;
                float _789 = 0.0f;
                if (_483 && _573)
                {
                    float2 _731 = ((clamp(frac(_467 * float(uint(exp2(_VTParam0.x - _572.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_572.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _731.y = _731.y * _VTPhysicalUVHeightScale;
                    float4 _760 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _754 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _731, 0.0f);
                        float4 _758 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _731, 0.0f);
                        _760 = float4(_754.x, _754.y, _758.x, _758.y);
                    }
                    else
                    {
                        _760 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _731, 0.0f);
                    }
                    float4 _764 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _731, 0.0f);
                    float2 _767 = (_760.xy * 2.0f) - 1.0f.xx;
                    _783 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _731, 0.0f).xyz;
                    _784 = float3(_767.x, sqrt(max(1.0f - dot(_767, _767), 0.0f)), _767.y);
                    _785 = _760.z;
                    _786 = _764.y;
                    _787 = _764.x;
                    _788 = (_760.w * 2.0f) - 1.0f;
                    _789 = _764.w;
                }
                else
                {
                    _783 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _678.zw, 0.0f).xyz;
                    _784 = _693;
                    _785 = _683.w;
                    _786 = _683.z;
                    _787 = 0.5f;
                    _788 = 0.0f;
                    _789 = 0.0f;
                }
                float _799 = log2(1.0f / ((0.300000011920928955078125f * max(length(_449), length(_450))) + 6.103515625e-05f));
                float2 _803 = exp2(float2(floor(_799), ceil(_799)));
                float3 _806 = floor(_448 * _803.x);
                uint2 _808 = asuint(_806.xy);
                uint _813 = (_808.x * 374761393u) + (_808.y * 668265263u);
                uint _816 = (_813 ^ (_813 >> 13u)) * 1274126177u;
                uint2 _823 = asuint(float2(float(_816 ^ (_816 >> 16u)) * 2.3283064365386962890625e-10f, _806.z));
                uint _828 = (_823.x * 374761393u) + (_823.y * 668265263u);
                uint _831 = (_828 ^ (_828 >> 13u)) * 1274126177u;
                float3 _838 = floor(_448 * _803.y);
                uint2 _840 = asuint(_838.xy);
                uint _845 = (_840.x * 374761393u) + (_840.y * 668265263u);
                uint _848 = (_845 ^ (_845 >> 13u)) * 1274126177u;
                uint2 _855 = asuint(float2(float(_848 ^ (_848 >> 16u)) * 2.3283064365386962890625e-10f, _838.z));
                uint _860 = (_855.x * 374761393u) + (_855.y * 668265263u);
                uint _863 = (_860 ^ (_860 >> 13u)) * 1274126177u;
                float _868 = frac(_799);
                float _869 = lerp(float(_831 ^ (_831 >> 16u)) * 2.3283064365386962890625e-10f, float(_863 ^ (_863 >> 16u)) * 2.3283064365386962890625e-10f, _868);
                float _871 = min(_868, 1.0f - _868);
                float _872 = 1.0f - _871;
                float _876 = (2.0f * _871) * _872;
                float _881 = 1.0f - _869;
                float3 _887 = step(_869.xxx, float3(_871, _872, 1.0f));
                float _894 = clamp(dot(_887 * (1.0f.xxx - float3(0.0f, _887.xy)), float3((_869 * _869) / _876, (_869 - (0.5f * _871)) / _872, 1.0f - ((_881 * _881) / _876))), 0.0f, 1.0f);
                float3 _895 = abs(_693);
                float3 _896 = _895 * _895;
                float3 _897 = _896 * _896;
                float3 _898 = _897 * _897;
                float3 _906 = _898 / (((_898.x + _898.y) + _898.z) + 6.103515625e-05f).xxx;
                float _907 = _906.x;
                float3 _912 = step(_894.xxx, float3(_907, _907 + _906.y, 1.0f));
                float3 _917 = _912 * (1.0f.xxx - float3(0.0f, _912.xy));
                float _919 = _917.x;
                float _921 = _917.y;
                float _925 = _917.z;
                float3 _944 = cross(_693, float3(0.0f, 0.0f, 1.0f));
                float2 _947 = ((((_636 * _CliffAtlasParam.x) + _656) + _CliffAtlasParam.y.xx) * _639) * _CliffIndexMapSize.xy;
                float2 _950 = floor(_947 - 0.5f.xx) + 0.5f.xx;
                float2 _952 = _947 - _950;
                float2 _953 = 1.0f.xx - _952;
                float _954 = _953.x;
                float _955 = _953.y;
                float _956 = _954 * _955;
                float _961 = _956 + (_952.x * _955);
                float4 _965 = step(_894.xxxx, float4(_956, _961, _961 + (_954 * _952.y), 1.0f));
                uint _973 = uint(dot(_965 * (1.0f.xxxx - float4(0.0f, _965.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _989 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _CliffIndexMapSize.zw * (_950 + float2(float(_973 & 1u), float(_973 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _990 = _989.y;
                float4 _999 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _678.zw, 0.0f);
                float _1000 = _999.w;
                float _1001 = _1000 * _1000;
                float _1007 = _SplatsST[_990].x * _TerrainPosParam1.y;
                float2 _1012 = ((((_441.zy * _919) + (_455 * _921)) + (_441.xy * _925)) * _1007) + _SplatsST[_990].z.xx;
                float4 _1013 = float4(((_449.zy * _919) + (_449.xz * _921)) + (_449.xy * _925), ((_450.zy * _919) + (_450.xz * _921)) + (_450.xy * _925)) * _1007;
                uint _1015 = uint(asint(_SplatsST[_990].y));
                float4 _1045 = 0.0f.xxxx;
                float2 _1046 = 0.0f.xx;
                [branch]
                if (((_1015 >> 13u) & 1u) == 0u)
                {
                    uint _1031 = (_1015 >> 11u) & 3u;
                    _1045 = min(_1013 * 0.5f, _SplatParam.z.xxxx);
                    _1046 = clamp(frac(_1012) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1031 & 1u), float(_1031 >> 1u)) * 0.5f);
                }
                else
                {
                    _1045 = _1013;
                    _1046 = _1012;
                }
                float3 _1051 = float3(_1046, float((_1015 >> 6u) & 31u));
                float4 _1055 = _Splats.SampleGrad(sampler_LinearClamp, _1051, _1045.xy, _1045.zw);
                float4 _1059 = _Normals.SampleGrad(sampler_LinearClamp, _1051, _1045.xy, _1045.zw);
                float4 _1085 = (float4(0.0f, _1059.w, _1055.w, _1059.z) * _MaskMapRemapScale[_990]) + _MaskMapRemapOffset[_990];
                float2 _1091 = ((_1059.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1097 = _1091 * _PackedSplatInfo[_990].w;
                float _1108 = round(_MaskMapRemapOffset[_990].x * 255.0f);
                float _1117 = 1.0f - clamp(_691, 0.0f, 1.0f);
                float _1120 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1117), 0.0f, 1.0f);
                float _1123 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1117), 0.0f, 1.0f);
                float3 _1124 = _1123.xxx;
                float2 _1132 = float2(_787, lerp(_787, _1085.z, _1123));
                float2 _1134 = (_1132 * _1132) * _1132;
                float2 _1140 = float2(_1134.x * (1.0f - _1120), _1134.y * _1120);
                float2 _1144 = _1140 / max(dot(_1140, 1.0f.xx), 6.103515625e-05f).xx;
                float _1145 = _1144.y;
                float3 _1146 = _1145.xxx;
                _1153 = _788;
                _1154 = lerp(_789, lerp(_789, (_1108 == 19.0f) ? 1.0f : ((_1108 == 15.0f) ? 0.5f : 0.0f), _1123), _1145);
                _1155 = lerp(_786, lerp(_786, _1085.y, _1123), _1145);
                _1156 = lerp(_785, lerp(_785, _1085.w, _1123), _1145);
                _1157 = lerp(_783, lerp(_783, (_1055.xyz * _DiffuseRemapScale[_990].xyz) + ((lerp(_999.xyz, _PackedSplatInfo[_990].xyz, (1.0f - _1001).xxx) * _1001) - (_PackedSplatInfo[_990].xyz * _1001)), _1124), _1146);
                _1158 = normalize(lerp(_784, normalize(lerp(_784, normalize(((_944 * _1097.x) + (cross(_944, _693) * _1097.y)) + (_693 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1091, _1091), 0.0f, 1.0f))))), _1124)), _1146));
            }
            else
            {
                _1153 = 0.0f;
                _1154 = 0.0f;
                _1155 = 0.0f;
                _1156 = 0.0f;
                _1157 = 0.0f.xxx;
                _1158 = 0.0f.xxx;
            }
            float3 _1166 = _421.xxx;
            _1190 = lerp(_1158, _296, clamp(_421 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1191 = lerp(_1156, _290, _421);
            _1192 = lerp(_1155, _291, _421);
            _1193 = lerp(0.0f.xxx, _384, _1166);
            _1194 = (_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? lerp(clamp(((_1153 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1154 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _421) : 0.0f;
            _1195 = lerp(_445 ? 0.0f : 0.0f, 0.0f, _421);
            _1196 = lerp(_1157, _261, _1166);
        }
        else
        {
            _1190 = _296;
            _1191 = _290;
            _1192 = _291;
            _1193 = _384;
            _1194 = 0.0f;
            _1195 = 0.0f;
            _1196 = _261;
        }
        _1197 = _1190;
        _1198 = _1191;
        _1199 = _1192;
        _1200 = _1193;
        _1201 = _1194;
        _1202 = _1195;
        _1203 = _1196;
    }
    else
    {
        _1197 = _296;
        _1198 = _290;
        _1199 = _291;
        _1200 = _384;
        _1201 = 0.0f;
        _1202 = 0.0f;
        _1203 = _261;
    }
    float2 _1216 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1216.y = -_1216.y;
    float2 _1229 = ((sqrt(sqrt(abs(_1216 * 0.5f))) * float2(int2(sign(_1216)))) * 0.5f) + 0.5f.xx;
    float4 _1230 = float4(_1200.x, _1200.y, _1200.z, 0.0f.xxxx.w);
    _1230.w = 0.5f;
    float3 _1232 = normalize(_1197);
    float2 _1237 = _1232.xz / dot(1.0f.xxx, abs(_1232)).xx;
    float3 _1251 = 0.0f.xxx;
    if (_1232.y <= 0.0f)
    {
        float2 _1246 = _1237.xy;
        bool2 _1247 = bool2(_1246.x >= 0.0f.xx.x, _1246.y >= 0.0f.xx.y);
        float2 _1249 = (1.0f.xx - abs(_1237.yx)) * float2(_1247.x ? 1.0f.xx.x : (-1.0f).xx.x, _1247.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1251 = float3(_1249.x, _1232.y, _1249.y);
    }
    else
    {
        _1251 = float3(_1237.x, _1232.y, _1237.y);
    }
    float2 _1254 = (_1251.xz * 0.5f) + 0.5f.xx;
    float4 _1255 = float4(_1254.x, _1254.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1255.z = _1198;
    _1255.w = 0.0f;
    float4 _1259 = float4(_1203.x, _1203.y, _1203.z, 0.0f.xxxx.w);
    _1259.w = _1201;
    float4 _1261 = float4(_1229.x, _1229.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1261.z = 0.0f;
    _1261.w = 0.0f;
    _12 = _1230;
    _13 = float4(_1202, _1199, 0.0f, 0.0f);
    _14 = _1255;
    _15 = _1259;
    _16 = _1261;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
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
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
