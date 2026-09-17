// Stage: Fragment  Blob: 9  ParamBlob: 3  Language: hlsl
// Keywords: HG_ECS_INSTANCING_ON HG_ENABLE_MV _DISTORTION_FLOW _TERRAIN_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ECSPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float3 _228 = 0.0f.xxx;

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

cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
{
    anon_ECSPerDrawArray _ECSPerDraw_ECSPerDrawArray[682] : packoffset(c0);
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
static uint _12;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;
static float4 _17;

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
    nointerpolation uint _12 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
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
    float _247 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _249 = abs(_247);
    if (min(_ECSPerDraw_ECSPerDrawArray[_12].Stripped_64.w - ((_ECSPerDraw_ECSPerDrawArray[_12].Stripped_64.w >= 0.0f) ? _249 : (-_249)), (1.0f - max(0.0f, 0.0f)) - _247) < 0.0f)
    {
        discard;
    }
    float2 _261 = gl_FragCoord.xy * _ScreenSize.zw;
    float _265 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _270 = float4(_8.xyz, _265).xyz;
    float4 _282 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, _5, _GlobalMipBias);
    float3 _292 = lerp(clamp(_282.xyz * _BaseColor.xyz, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx);
    float4 _300 = _NormalMap.SampleBias(sampler_PointRepeat_NormalMap, _5, _GlobalMipBias);
    float _301 = _300.x;
    float4 _303 = float4(_301, _300.y, 0.0f, 1.0f);
    _303.w = _301;
    float2 _309 = (_303.wy * 2.0f) - 1.0f.xx;
    float3 _310 = float3(_309.x, _309.y, _228.z);
    float2 _311 = _309.xy;
    _310.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_311, _311), 0.0f, 1.0f)));
    float2 _319 = _310.xy * _NormalScale;
    float _321 = _300.z;
    float _322 = _300.w;
    float3 _323 = mul(float3(_319.x, _319.y, _310.z), float3x3(_270 * 1.0f, (cross(_7, _270) * _265) * 1.0f, _7 * 1.0f));
    float3 _327 = _323 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_323, _323)));
    float2 _349 = lerp(_5, _6, _DistortionUVSet.xx);
    float3 _415 = ((((_EmissiveColor.xyz * clamp((_282.w * 1.111111164093017578125f) - 0.055555559694766998291015625f, 0.0f, 1.0f)) * lerp(_292, 1.0f.xxx, _EmissiveIgnoreAlbedo.xxx)) * 1.0f) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) + ((((_DistortionColor.xyz * _292) * max(1.0f + (10.0f * (dot(_292, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) - _DistortionLuminanceBase)), 0.0f)) * clamp((((_FoliageGlowNoise.SampleBias(sampler_LinearMirror, (((((_FoliageGlowNoise.SampleBias(sampler_LinearMirror, ((_349 * _DistortionFlowScale1) + (float2(0.0f, 1.0f) * (_VFXParams0.w * _DistortionFlowSpeed1))) * 0.25f.xx, _GlobalMipBias).x * 2.0f) - 1.0f) * _DistortionFlowWarp).xx + (_349 * _DistortionFlowScale2)) + (_VFXParams0.w * _DistortionFlowSpeed2).xx) * 0.25f.xx, _GlobalMipBias).x * 2.0f) - 1.0f) * _DistortionFlowMultiplier) + _DistortionFlowBias, 0.0f, 1.0f)) * lerp(1.0f, _9.x, _VertexColorRControlDistortion));
    float _424 = abs(mul(_TransformVariables_ViewMatrix, float4(_4, 1.0f)).z);
    float3 _1228 = 0.0f.xxx;
    float _1229 = 0.0f;
    float _1230 = 0.0f;
    float3 _1231 = 0.0f.xxx;
    float _1232 = 0.0f;
    float _1233 = 0.0f;
    float3 _1234 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_424 < 128.0f))
    {
        float4 _435 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, _261, 0.0f);
        float _436 = _435.x;
        float _452 = clamp(pow(abs(((1.0f / ((_ZBufferParams.z * _436) + _ZBufferParams.w)) - _424) * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float3 _1221 = 0.0f.xxx;
        float _1222 = 0.0f;
        float _1223 = 0.0f;
        float3 _1224 = 0.0f.xxx;
        float _1225 = 0.0f;
        float _1226 = 0.0f;
        float3 _1227 = 0.0f.xxx;
        [branch]
        if (min(_452, 1.0f) < 0.999000012874603271484375f)
        {
            float _457 = _261.x;
            float4 _459 = float4(_457, _261.y, _436, 1.0f);
            float2 _464 = float2((_457 * 2.0f) - 1.0f, 1.0f - (2.0f * _261.y));
            float4 _468 = mul(_TransformVariables_InvViewProjMatrix, float4(_464.x, _464.y, _459.z, _459.w));
            float3 _472 = _468.xyz / _468.w.xxx;
            bool _476 = _SectorParam1.x != 0;
            float _1184 = 0.0f;
            float _1185 = 0.0f;
            float _1186 = 0.0f;
            float _1187 = 0.0f;
            float3 _1188 = 0.0f.xxx;
            float3 _1189 = 0.0f.xxx;
            if (_476)
            {
                float3 _479 = _472.xyz;
                float3 _480 = ddx(_479);
                float3 _481 = ddy(_479);
                float _485 = 1.0f / _SectorParam0.z;
                float2 _486 = _472.xz;
                float2 _496 = max(0.0f.xx, min((_486 * _485) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _497 = int2(_496);
                float2 _498 = frac(_496);
                int2 _502 = _497 - _FeedbackParam.xy;
                bool2 _503 = bool2(_497.x >= int2(0, 0).x, _497.y >= int2(0, 0).y);
                int2 _504 = _SectorParam1.x.xx;
                bool2 _505 = bool2(_497.x < _504.x, _497.y < _504.y);
                bool2 _506 = bool2(_503.x && _505.x, _503.y && _505.y);
                bool2 _507 = bool2(_502.x >= int2(0, 0).x, _502.y >= int2(0, 0).y);
                bool2 _508 = bool2(_506.x && _507.x, _506.y && _507.y);
                int2 _511 = _FeedbackParam.z.xx;
                bool2 _512 = bool2(_502.x < _511.x, _502.y < _511.y);
                bool _514 = all(bool2(_508.x && _512.x, _508.y && _512.y));
                float4 _603 = 0.0f.xxxx;
                bool _604 = false;
                if (_514)
                {
                    int _520 = (_502.y * _FeedbackParam.z) + _502.x;
                    uint4 _531 = (_IndirectionMap[clamp(_520 >> 2, 0, 63)] >> (uint((_520 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _541 = (((_531.w << 24u) | (_531.z << 16u)) | (_531.y << 8u)) | _531.x;
                    uint _543 = (_541 >> 20u) & 1023u;
                    float _544 = float(_543);
                    float _547 = float(1u << (_543 & 31u));
                    float _567 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _568 = (_480.xz * _485) * _567;
                    float2 _569 = (_481.xz * _485) * _567;
                    float _570 = dot(_568, _568);
                    float _571 = dot(_569, _569);
                    float _572 = _VTParam0.x - _544;
                    float4 _598 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_498 * _547, 0.5f.xx, (_547 - 0.5f).xx) + float2(float(_541 & 1023u), float((_541 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_570, _571))) - _572, (0.5f * log2(min(_570, _571))) - _572, 0.449999988079071044921875f), 0.0f, _544))) * 255.0f);
                    float3 _599 = _598.xyz;
                    _603 = _598;
                    _604 = !all(bool3(_599.x > 254.0f.xxx.x, _599.y > 254.0f.xxx.y, _599.z > 254.0f.xxx.z));
                }
                else
                {
                    _603 = 0.0f.xxxx;
                    _604 = false;
                }
                float2 _609 = clamp(_496, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _610 = int2(_609);
                int _611 = _610.x;
                int _612 = _610.y;
                int _615 = (_611 | (_611 << 4)) & 3855;
                int _618 = (_615 | (_615 << 2)) & 13107;
                int _624 = (_612 | (_612 << 4)) & 3855;
                int _627 = (_624 | (_624 << 2)) & 13107;
                int _632 = ((_618 | (_618 << 1)) & 21845) | (((_627 | (_627 << 1)) & 21845) << 1);
                uint4 _643 = (_NodeAtlasMap[clamp(_632 >> 2, 0, 1023)] >> (uint((_632 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _653 = (((_643.w << 24u) | (_643.z << 16u)) | (_643.y << 8u)) | _643.x;
                int _656 = int((_653 >> 16u) & 255u);
                int2 _658 = _656.xx & int2(31, 31);
                float2 _667 = (_609 - float2((_610 >> _658) << _658)) / float(1 << (_656 & 31)).xx;
                float2 _670 = float2(1.0f, _AtlasUVHeightScale);
                int _673 = int(_653 & 65535u) - 1;
                float2 _687 = float2(float(_673 & (_SectorParam1.y - 1)), float(_673 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                float4 _709 = (((_667.xyxy * _AtlasUVScale.xxyy) + _687.xyxy) + _AtlasUVPadding.xxyy) * _670.xyxy;
                float4 _714 = _NormalmapAtlas.SampleLevel(sampler_LinearMirrorOnce, _709.xy, 0.0f);
                float2 _717 = (_714.xy * 2.0f) - 1.0f.xx;
                float _722 = sqrt(max(1.0f - dot(_717, _717), 0.0f));
                float3 _724 = float3(_717.x, _722, _717.y);
                float3 _814 = 0.0f.xxx;
                float3 _815 = 0.0f.xxx;
                float _816 = 0.0f;
                float _817 = 0.0f;
                float _818 = 0.0f;
                float _819 = 0.0f;
                float _820 = 0.0f;
                if (_514 && _604)
                {
                    float2 _762 = ((clamp(frac(_498 * float(uint(exp2(_VTParam0.x - _603.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_603.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _762.y = _762.y * _VTPhysicalUVHeightScale;
                    float4 _791 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _785 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _762, 0.0f);
                        float4 _789 = _PhysicalRO.SampleLevel(sampler_LinearMirrorOnce, _762, 0.0f);
                        _791 = float4(_785.x, _785.y, _789.x, _789.y);
                    }
                    else
                    {
                        _791 = _PhysicalNormal.SampleLevel(sampler_LinearMirrorOnce, _762, 0.0f);
                    }
                    float4 _795 = _PhysicalWet.SampleLevel(sampler_LinearMirrorOnce, _762, 0.0f);
                    float2 _798 = (_791.xy * 2.0f) - 1.0f.xx;
                    _814 = _PhysicalBase.SampleLevel(sampler_LinearMirrorOnce, _762, 0.0f).xyz;
                    _815 = float3(_798.x, sqrt(max(1.0f - dot(_798, _798), 0.0f)), _798.y);
                    _816 = _791.z;
                    _817 = _795.y;
                    _818 = _795.x;
                    _819 = (_791.w * 2.0f) - 1.0f;
                    _820 = _795.w;
                }
                else
                {
                    _814 = _AlbedoAtlas.SampleLevel(sampler_LinearMirrorOnce, _709.zw, 0.0f).xyz;
                    _815 = _724;
                    _816 = _714.w;
                    _817 = _714.z;
                    _818 = 0.5f;
                    _819 = 0.0f;
                    _820 = 0.0f;
                }
                float _830 = log2(1.0f / ((0.300000011920928955078125f * max(length(_480), length(_481))) + 6.103515625e-05f));
                float2 _834 = exp2(float2(floor(_830), ceil(_830)));
                float3 _837 = floor(_479 * _834.x);
                uint2 _839 = asuint(_837.xy);
                uint _844 = (_839.x * 374761393u) + (_839.y * 668265263u);
                uint _847 = (_844 ^ (_844 >> 13u)) * 1274126177u;
                uint2 _854 = asuint(float2(float(_847 ^ (_847 >> 16u)) * 2.3283064365386962890625e-10f, _837.z));
                uint _859 = (_854.x * 374761393u) + (_854.y * 668265263u);
                uint _862 = (_859 ^ (_859 >> 13u)) * 1274126177u;
                float3 _869 = floor(_479 * _834.y);
                uint2 _871 = asuint(_869.xy);
                uint _876 = (_871.x * 374761393u) + (_871.y * 668265263u);
                uint _879 = (_876 ^ (_876 >> 13u)) * 1274126177u;
                uint2 _886 = asuint(float2(float(_879 ^ (_879 >> 16u)) * 2.3283064365386962890625e-10f, _869.z));
                uint _891 = (_886.x * 374761393u) + (_886.y * 668265263u);
                uint _894 = (_891 ^ (_891 >> 13u)) * 1274126177u;
                float _899 = frac(_830);
                float _900 = lerp(float(_862 ^ (_862 >> 16u)) * 2.3283064365386962890625e-10f, float(_894 ^ (_894 >> 16u)) * 2.3283064365386962890625e-10f, _899);
                float _902 = min(_899, 1.0f - _899);
                float _903 = 1.0f - _902;
                float _907 = (2.0f * _902) * _903;
                float _912 = 1.0f - _900;
                float3 _918 = step(_900.xxx, float3(_902, _903, 1.0f));
                float _925 = clamp(dot(_918 * (1.0f.xxx - float3(0.0f, _918.xy)), float3((_900 * _900) / _907, (_900 - (0.5f * _902)) / _903, 1.0f - ((_912 * _912) / _907))), 0.0f, 1.0f);
                float3 _926 = abs(_724);
                float3 _927 = _926 * _926;
                float3 _928 = _927 * _927;
                float3 _929 = _928 * _928;
                float3 _937 = _929 / (((_929.x + _929.y) + _929.z) + 6.103515625e-05f).xxx;
                float _938 = _937.x;
                float3 _943 = step(_925.xxx, float3(_938, _938 + _937.y, 1.0f));
                float3 _948 = _943 * (1.0f.xxx - float3(0.0f, _943.xy));
                float _950 = _948.x;
                float _952 = _948.y;
                float _956 = _948.z;
                float3 _975 = cross(_724, float3(0.0f, 0.0f, 1.0f));
                float2 _978 = ((((_667 * _CliffAtlasParam.x) + _687) + _CliffAtlasParam.y.xx) * _670) * _CliffIndexMapSize.xy;
                float2 _981 = floor(_978 - 0.5f.xx) + 0.5f.xx;
                float2 _983 = _978 - _981;
                float2 _984 = 1.0f.xx - _983;
                float _985 = _984.x;
                float _986 = _984.y;
                float _987 = _985 * _986;
                float _992 = _987 + (_983.x * _986);
                float4 _996 = step(_925.xxxx, float4(_987, _992, _992 + (_985 * _983.y), 1.0f));
                uint _1004 = uint(dot(_996 * (1.0f.xxxx - float4(0.0f, _996.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _1020 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _CliffIndexMapSize.zw * (_981 + float2(float(_1004 & 1u), float(_1004 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _1021 = _1020.y;
                float4 _1030 = _TintColorAtlas.SampleLevel(sampler_LinearMirrorOnce, _709.zw, 0.0f);
                float _1031 = _1030.w;
                float _1032 = _1031 * _1031;
                float _1038 = _SplatsST[_1021].x * _TerrainPosParam1.y;
                float2 _1043 = ((((_472.zy * _950) + (_486 * _952)) + (_472.xy * _956)) * _1038) + _SplatsST[_1021].z.xx;
                float4 _1044 = float4(((_480.zy * _950) + (_480.xz * _952)) + (_480.xy * _956), ((_481.zy * _950) + (_481.xz * _952)) + (_481.xy * _956)) * _1038;
                uint _1046 = uint(asint(_SplatsST[_1021].y));
                float4 _1076 = 0.0f.xxxx;
                float2 _1077 = 0.0f.xx;
                [branch]
                if (((_1046 >> 13u) & 1u) == 0u)
                {
                    uint _1062 = (_1046 >> 11u) & 3u;
                    _1076 = min(_1044 * 0.5f, _SplatParam.z.xxxx);
                    _1077 = clamp(frac(_1043) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_1062 & 1u), float(_1062 >> 1u)) * 0.5f);
                }
                else
                {
                    _1076 = _1044;
                    _1077 = _1043;
                }
                float3 _1082 = float3(_1077, float((_1046 >> 6u) & 31u));
                float4 _1086 = _Splats.SampleGrad(sampler_LinearClamp, _1082, _1076.xy, _1076.zw);
                float4 _1090 = _Normals.SampleGrad(sampler_LinearClamp, _1082, _1076.xy, _1076.zw);
                float4 _1116 = (float4(0.0f, _1090.w, _1086.w, _1090.z) * _MaskMapRemapScale[_1021]) + _MaskMapRemapOffset[_1021];
                float2 _1122 = ((_1090.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1128 = _1122 * _PackedSplatInfo[_1021].w;
                float _1139 = round(_MaskMapRemapOffset[_1021].x * 255.0f);
                float _1148 = 1.0f - clamp(_722, 0.0f, 1.0f);
                float _1151 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1148), 0.0f, 1.0f);
                float _1154 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1148), 0.0f, 1.0f);
                float3 _1155 = _1154.xxx;
                float2 _1163 = float2(_818, lerp(_818, _1116.z, _1154));
                float2 _1165 = (_1163 * _1163) * _1163;
                float2 _1171 = float2(_1165.x * (1.0f - _1151), _1165.y * _1151);
                float2 _1175 = _1171 / max(dot(_1171, 1.0f.xx), 6.103515625e-05f).xx;
                float _1176 = _1175.y;
                float3 _1177 = _1176.xxx;
                _1184 = _819;
                _1185 = lerp(_820, lerp(_820, (_1139 == 19.0f) ? 1.0f : ((_1139 == 15.0f) ? 0.5f : 0.0f), _1154), _1176);
                _1186 = lerp(_817, lerp(_817, _1116.y, _1154), _1176);
                _1187 = lerp(_816, lerp(_816, _1116.w, _1154), _1176);
                _1188 = lerp(_814, lerp(_814, (_1086.xyz * _DiffuseRemapScale[_1021].xyz) + ((lerp(_1030.xyz, _PackedSplatInfo[_1021].xyz, (1.0f - _1032).xxx) * _1032) - (_PackedSplatInfo[_1021].xyz * _1032)), _1155), _1177);
                _1189 = normalize(lerp(_815, normalize(lerp(_815, normalize(((_975 * _1128.x) + (cross(_975, _724) * _1128.y)) + (_724 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1122, _1122), 0.0f, 1.0f))))), _1155)), _1177));
            }
            else
            {
                _1184 = 0.0f;
                _1185 = 0.0f;
                _1186 = 0.0f;
                _1187 = 0.0f;
                _1188 = 0.0f.xxx;
                _1189 = 0.0f.xxx;
            }
            float3 _1197 = _452.xxx;
            _1221 = lerp(_1189, _327, clamp(_452 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1222 = lerp(_1187, _321, _452);
            _1223 = lerp(_1186, _322, _452);
            _1224 = lerp(0.0f.xxx, _415, _1197);
            _1225 = (_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? lerp(clamp(((_1184 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1185 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _452) : 0.0f;
            _1226 = lerp(_476 ? 0.0f : 0.0f, 0.0f, _452);
            _1227 = lerp(_1188, _292, _1197);
        }
        else
        {
            _1221 = _327;
            _1222 = _321;
            _1223 = _322;
            _1224 = _415;
            _1225 = 0.0f;
            _1226 = 0.0f;
            _1227 = _292;
        }
        _1228 = _1221;
        _1229 = _1222;
        _1230 = _1223;
        _1231 = _1224;
        _1232 = _1225;
        _1233 = _1226;
        _1234 = _1227;
    }
    else
    {
        _1228 = _327;
        _1229 = _321;
        _1230 = _322;
        _1231 = _415;
        _1232 = 0.0f;
        _1233 = 0.0f;
        _1234 = _292;
    }
    float2 _1247 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _1247.y = -_1247.y;
    float2 _1260 = ((sqrt(sqrt(abs(_1247 * 0.5f))) * float2(int2(sign(_1247)))) * 0.5f) + 0.5f.xx;
    float4 _1261 = float4(_1231.x, _1231.y, _1231.z, 0.0f.xxxx.w);
    _1261.w = 0.5f;
    float3 _1263 = normalize(_1228);
    float2 _1268 = _1263.xz / dot(1.0f.xxx, abs(_1263)).xx;
    float3 _1282 = 0.0f.xxx;
    if (_1263.y <= 0.0f)
    {
        float2 _1277 = _1268.xy;
        bool2 _1278 = bool2(_1277.x >= 0.0f.xx.x, _1277.y >= 0.0f.xx.y);
        float2 _1280 = (1.0f.xx - abs(_1268.yx)) * float2(_1278.x ? 1.0f.xx.x : (-1.0f).xx.x, _1278.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1282 = float3(_1280.x, _1263.y, _1280.y);
    }
    else
    {
        _1282 = float3(_1268.x, _1263.y, _1268.y);
    }
    float2 _1285 = (_1282.xz * 0.5f) + 0.5f.xx;
    float4 _1286 = float4(_1285.x, _1285.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1286.z = _1229;
    _1286.w = 0.0f;
    float4 _1290 = float4(_1234.x, _1234.y, _1234.z, 0.0f.xxxx.w);
    _1290.w = _1232;
    float4 _1292 = float4(_1260.x, _1260.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1292.z = 0.0f;
    _1292.w = 0.0f;
    _13 = _1261;
    _14 = float4(_1233, _1230, 0.0f, 0.0f);
    _15 = _1286;
    _16 = _1290;
    _17 = _1292;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
