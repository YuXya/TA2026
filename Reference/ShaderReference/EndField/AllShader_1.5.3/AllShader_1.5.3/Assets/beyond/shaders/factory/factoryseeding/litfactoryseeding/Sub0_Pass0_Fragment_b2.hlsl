// Stage: Fragment  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
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
    float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
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

cbuffer type_UnityPerMaterial : register(b4, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _OcclusionStrength : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _BaseUVSet : packoffset(c1.w);
    float _BasePbrMapUVSet : packoffset(c2);
    float _TAAUNormalBiasReverse : packoffset(c2.y);
    float _BaseColorTintCover : packoffset(c2.z);
    float _BaseColorBrighterScale : packoffset(c2.w);
    float _TwoSidedNormal : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float _TerrainBlendFactor : packoffset(c3.w);
    float _TerrainBlendNormalFactor : packoffset(c4);
    float _TerrainBlendFallOff : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _CutOffColor : packoffset(c5);
    float4 _BaseColorMap_ST : packoffset(c6);
    float4 _NormalMap_ST : packoffset(c7);
    float4 _BaseColorMap_TexelSize : packoffset(c8);
    float4 _NormalMap_TexelSize : packoffset(c9);
};

cbuffer type_FACTORY_TEMP_USAGE : register(b0, space3)
{
    float4 _TEMP_USAGE_BaseColor : packoffset(c0);
    float4 FACTORY_TEMP_USAGE_Stripped_16 : packoffset(c1);
    float _TEMP_USAGE_CutOffPosY : packoffset(c2);
    float FACTORY_TEMP_USAGE_Stripped_36 : packoffset(c2.y);
    float _TEMP_USAGE_EnableCutOff : packoffset(c2.z);
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
SamplerState sampler_LinearMirror : register(s10, space0);
SamplerState sampler_LinearClamp : register(s5, space0);
SamplerState sampler_LinearMirrorOnce : register(s20, space0);
Texture2D<float4> _BaseColorMap : register(t3, space1);
SamplerState sampler_PointRepeat_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t2, space1);
SamplerState sampler_PointClamp_NormalMap : register(s0, space1);
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
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _11;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _15 : SV_Target1;
    float4 _12 : SV_Target2;
    float4 _13 : SV_Target3;
    float4 _14 : SV_Target4;
};

void frag_main()
{
    float2 _223 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _225 = (_223 * 2.0f) - 1.0f.xx;
    float4 _228 = float4(_225, gl_FragCoord.z, 1.0f);
    _228.y = -_225.y;
    float4 _231 = mul(_TransformVariables_InvViewProjMatrix, _228);
    float _239 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _244 = float4(_7.xyz, _239).xyz;
    bool _251 = gl_FrontFacing ? true : false;
    float4 _277 = _BaseColorMap.SampleBias(sampler_PointRepeat_BaseColorMap, (lerp(_4, _5, _BaseUVSet.xx) * _BaseColorMap_ST.xy) + _BaseColorMap_ST.zw, _GlobalMipBias);
    float4 _285 = _NormalMap.SampleBias(sampler_PointClamp_NormalMap, (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _290 = (_285.xy * 2.0f.xx) - 1.0f.xx;
    float2 _291 = abs(_290);
    bool2 _292 = bool2(_291.x < 0.01200000010430812835693359375f.xx.x, _291.y < 0.01200000010430812835693359375f.xx.y);
    float2 _293 = float2(_292.x ? 0.0f.xx.x : _290.x, _292.y ? 0.0f.xx.y : _290.y);
    float _298 = sqrt(clamp(1.0f - dot(_293, _293), 0.0f, 1.0f));
    float3 _301 = float3(_293 * _NormalScale, _298);
    float3 _313 = lerp(clamp((_277.xyz * _TEMP_USAGE_BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _TEMP_USAGE_BaseColor.xyz, _BaseColorTintCover.xxx);
    float _319 = lerp(_RoughnessMin, _RoughnessMax, _285.z);
    float _323 = lerp(1.0f, _285.w, _OcclusionStrength);
    _301.z = _298 * (_251 ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f));
    float3 _331 = mul(_301, float3x3(_244 * 1.0f, (cross(_6, _244) * _239) * 1.0f, _6 * 1.0f));
    float3 _335 = _331 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_331, _331)));
    float _344 = abs(mul(_TransformVariables_ViewMatrix, float4(_231.xyz / _231.w.xxx, 1.0f)).z);
    float3 _1146 = 0.0f.xxx;
    float _1147 = 0.0f;
    float _1148 = 0.0f;
    float _1149 = 0.0f;
    float _1150 = 0.0f;
    float3 _1151 = 0.0f.xxx;
    float3 _1152 = 0.0f.xxx;
    [branch]
    if ((_unity_OrthoParams.w == 0.0f) && (_344 < 128.0f))
    {
        float4 _355 = _TerrainDepthBuffer.SampleLevel(sampler_LinearMirrorOnce, _223, 0.0f);
        float _356 = _355.x;
        float _372 = clamp(pow(abs(((1.0f / ((_ZBufferParams.z * _356) + _ZBufferParams.w)) - _344) * _TerrainBlendFactor), _TerrainBlendFallOff), 0.0f, 1.0f);
        float3 _1139 = 0.0f.xxx;
        float _1140 = 0.0f;
        float _1141 = 0.0f;
        float _1142 = 0.0f;
        float _1143 = 0.0f;
        float3 _1144 = 0.0f.xxx;
        float3 _1145 = 0.0f.xxx;
        [branch]
        if (min(_372, 1.0f) < 0.999000012874603271484375f)
        {
            float _377 = _223.x;
            float4 _379 = float4(_377, _223.y, _356, 1.0f);
            float2 _384 = float2((_377 * 2.0f) - 1.0f, 1.0f - (2.0f * _223.y));
            float4 _386 = mul(_TransformVariables_InvViewProjMatrix, float4(_384.x, _384.y, _379.z, _379.w));
            float3 _390 = _386.xyz / _386.w.xxx;
            bool _394 = _SectorParam1.x != 0;
            float _1102 = 0.0f;
            float _1103 = 0.0f;
            float _1104 = 0.0f;
            float _1105 = 0.0f;
            float3 _1106 = 0.0f.xxx;
            float3 _1107 = 0.0f.xxx;
            if (_394)
            {
                float3 _397 = _390.xyz;
                float3 _398 = ddx(_397);
                float3 _399 = ddy(_397);
                float _403 = 1.0f / _SectorParam0.z;
                float2 _404 = _390.xz;
                float2 _414 = max(0.0f.xx, min((_404 * _403) - _SectorParam0.xy, float2(_SectorParam1.xx) - 9.9999999747524270787835121154785e-07f.xx));
                int2 _415 = int2(_414);
                float2 _416 = frac(_414);
                int2 _420 = _415 - _FeedbackParam.xy;
                bool2 _421 = bool2(_415.x >= int2(0, 0).x, _415.y >= int2(0, 0).y);
                int2 _422 = _SectorParam1.x.xx;
                bool2 _423 = bool2(_415.x < _422.x, _415.y < _422.y);
                bool2 _424 = bool2(_421.x && _423.x, _421.y && _423.y);
                bool2 _425 = bool2(_420.x >= int2(0, 0).x, _420.y >= int2(0, 0).y);
                bool2 _426 = bool2(_424.x && _425.x, _424.y && _425.y);
                int2 _429 = _FeedbackParam.z.xx;
                bool2 _430 = bool2(_420.x < _429.x, _420.y < _429.y);
                bool _432 = all(bool2(_426.x && _430.x, _426.y && _430.y));
                float4 _521 = 0.0f.xxxx;
                bool _522 = false;
                if (_432)
                {
                    int _438 = (_420.y * _FeedbackParam.z) + _420.x;
                    uint4 _449 = (_IndirectionMap[clamp(_438 >> 2, 0, 63)] >> (uint((_438 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                    uint _459 = (((_449.w << 24u) | (_449.z << 16u)) | (_449.y << 8u)) | _449.x;
                    uint _461 = (_459 >> 20u) & 1023u;
                    float _462 = float(_461);
                    float _465 = float(1u << (_461 & 31u));
                    float _485 = float(1u << (uint(_VTParam0.x) & 31u)) * _VTParam0.y;
                    float2 _486 = (_398.xz * _403) * _485;
                    float2 _487 = (_399.xz * _403) * _485;
                    float _488 = dot(_486, _486);
                    float _489 = dot(_487, _487);
                    float _490 = _VTParam0.x - _462;
                    float4 _516 = round(_IndirectTex.SampleLevel(sampler_LinearRepeat, (floor(clamp(_416 * _465, 0.5f.xx, (_465 - 0.5f).xx) + float2(float(_459 & 1023u), float((_459 >> 10u) & 1023u))) + 0.5f.xx) * _VTParam0.w, floor(clamp(lerp((0.5f * log2(max(_488, _489))) - _490, (0.5f * log2(min(_488, _489))) - _490, 0.449999988079071044921875f), 0.0f, _462))) * 255.0f);
                    float3 _517 = _516.xyz;
                    _521 = _516;
                    _522 = !all(bool3(_517.x > 254.0f.xxx.x, _517.y > 254.0f.xxx.y, _517.z > 254.0f.xxx.z));
                }
                else
                {
                    _521 = 0.0f.xxxx;
                    _522 = false;
                }
                float2 _527 = clamp(_414, 0.0f.xx, (float(_SectorParam1.x) - 9.9999997473787516355514526367188e-05f).xx);
                int2 _528 = int2(_527);
                int _529 = _528.x;
                int _530 = _528.y;
                int _533 = (_529 | (_529 << 4)) & 3855;
                int _536 = (_533 | (_533 << 2)) & 13107;
                int _542 = (_530 | (_530 << 4)) & 3855;
                int _545 = (_542 | (_542 << 2)) & 13107;
                int _550 = ((_536 | (_536 << 1)) & 21845) | (((_545 | (_545 << 1)) & 21845) << 1);
                uint4 _561 = (_NodeAtlasMap[clamp(_550 >> 2, 0, 1023)] >> (uint((_550 & 3) << 3).xxxx & uint4(31u, 31u, 31u, 31u))) & uint4(255u, 255u, 255u, 255u);
                uint _571 = (((_561.w << 24u) | (_561.z << 16u)) | (_561.y << 8u)) | _561.x;
                int _574 = int((_571 >> 16u) & 255u);
                int2 _576 = _574.xx & int2(31, 31);
                float2 _585 = (_527 - float2((_528 >> _576) << _576)) / float(1 << (_574 & 31)).xx;
                float2 _588 = float2(1.0f, _AtlasUVHeightScale);
                int _591 = int(_571 & 65535u) - 1;
                float2 _605 = float2(float(_591 & (_SectorParam1.y - 1)), float(_591 >> (_SectorParam1.z & 31))) * _SectorParam0.w;
                float4 _627 = (((_585.xyxy * _AtlasUVScale.xxyy) + _605.xyxy) + _AtlasUVPadding.xxyy) * _588.xyxy;
                float4 _632 = _NormalmapAtlas.SampleLevel(sampler_LinearMirror, _627.xy, 0.0f);
                float2 _635 = (_632.xy * 2.0f) - 1.0f.xx;
                float _640 = sqrt(max(1.0f - dot(_635, _635), 0.0f));
                float3 _642 = float3(_635.x, _640, _635.y);
                float3 _732 = 0.0f.xxx;
                float3 _733 = 0.0f.xxx;
                float _734 = 0.0f;
                float _735 = 0.0f;
                float _736 = 0.0f;
                float _737 = 0.0f;
                float _738 = 0.0f;
                if (_432 && _522)
                {
                    float2 _680 = ((clamp(frac(_416 * float(uint(exp2(_VTParam0.x - _521.z)))) * _VTParam0.y, 0.5f.xx, (_VTParam0.y - 0.5f).xx) + _VTPagePadding.xx) + (_521.xy * _VTPageSizeWithPadding)) * _VTParam0.z;
                    _680.y = _680.y * _VTPhysicalUVHeightScale;
                    float4 _709 = 0.0f.xxxx;
                    if (_VTSplitNormalRO > 0.0f)
                    {
                        float4 _703 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _680, 0.0f);
                        float4 _707 = _PhysicalRO.SampleLevel(sampler_LinearMirror, _680, 0.0f);
                        _709 = float4(_703.x, _703.y, _707.x, _707.y);
                    }
                    else
                    {
                        _709 = _PhysicalNormal.SampleLevel(sampler_LinearMirror, _680, 0.0f);
                    }
                    float4 _713 = _PhysicalWet.SampleLevel(sampler_LinearMirror, _680, 0.0f);
                    float2 _716 = (_709.xy * 2.0f) - 1.0f.xx;
                    _732 = _PhysicalBase.SampleLevel(sampler_LinearMirror, _680, 0.0f).xyz;
                    _733 = float3(_716.x, sqrt(max(1.0f - dot(_716, _716), 0.0f)), _716.y);
                    _734 = _709.z;
                    _735 = _713.y;
                    _736 = _713.x;
                    _737 = (_709.w * 2.0f) - 1.0f;
                    _738 = _713.w;
                }
                else
                {
                    _732 = _AlbedoAtlas.SampleLevel(sampler_LinearMirror, _627.zw, 0.0f).xyz;
                    _733 = _642;
                    _734 = _632.w;
                    _735 = _632.z;
                    _736 = 0.5f;
                    _737 = 0.0f;
                    _738 = 0.0f;
                }
                float _748 = log2(1.0f / ((0.300000011920928955078125f * max(length(_398), length(_399))) + 6.103515625e-05f));
                float2 _752 = exp2(float2(floor(_748), ceil(_748)));
                float3 _755 = floor(_397 * _752.x);
                uint2 _757 = asuint(_755.xy);
                uint _762 = (_757.x * 374761393u) + (_757.y * 668265263u);
                uint _765 = (_762 ^ (_762 >> 13u)) * 1274126177u;
                uint2 _772 = asuint(float2(float(_765 ^ (_765 >> 16u)) * 2.3283064365386962890625e-10f, _755.z));
                uint _777 = (_772.x * 374761393u) + (_772.y * 668265263u);
                uint _780 = (_777 ^ (_777 >> 13u)) * 1274126177u;
                float3 _787 = floor(_397 * _752.y);
                uint2 _789 = asuint(_787.xy);
                uint _794 = (_789.x * 374761393u) + (_789.y * 668265263u);
                uint _797 = (_794 ^ (_794 >> 13u)) * 1274126177u;
                uint2 _804 = asuint(float2(float(_797 ^ (_797 >> 16u)) * 2.3283064365386962890625e-10f, _787.z));
                uint _809 = (_804.x * 374761393u) + (_804.y * 668265263u);
                uint _812 = (_809 ^ (_809 >> 13u)) * 1274126177u;
                float _817 = frac(_748);
                float _818 = lerp(float(_780 ^ (_780 >> 16u)) * 2.3283064365386962890625e-10f, float(_812 ^ (_812 >> 16u)) * 2.3283064365386962890625e-10f, _817);
                float _820 = min(_817, 1.0f - _817);
                float _821 = 1.0f - _820;
                float _825 = (2.0f * _820) * _821;
                float _830 = 1.0f - _818;
                float3 _836 = step(_818.xxx, float3(_820, _821, 1.0f));
                float _843 = clamp(dot(_836 * (1.0f.xxx - float3(0.0f, _836.xy)), float3((_818 * _818) / _825, (_818 - (0.5f * _820)) / _821, 1.0f - ((_830 * _830) / _825))), 0.0f, 1.0f);
                float3 _844 = abs(_642);
                float3 _845 = _844 * _844;
                float3 _846 = _845 * _845;
                float3 _847 = _846 * _846;
                float3 _855 = _847 / (((_847.x + _847.y) + _847.z) + 6.103515625e-05f).xxx;
                float _856 = _855.x;
                float3 _861 = step(_843.xxx, float3(_856, _856 + _855.y, 1.0f));
                float3 _866 = _861 * (1.0f.xxx - float3(0.0f, _861.xy));
                float _868 = _866.x;
                float _870 = _866.y;
                float _874 = _866.z;
                float3 _893 = cross(_642, float3(0.0f, 0.0f, 1.0f));
                float2 _896 = ((((_585 * _CliffAtlasParam.x) + _605) + _CliffAtlasParam.y.xx) * _588) * _CliffIndexMapSize.xy;
                float2 _899 = floor(_896 - 0.5f.xx) + 0.5f.xx;
                float2 _901 = _896 - _899;
                float2 _902 = 1.0f.xx - _901;
                float _903 = _902.x;
                float _904 = _902.y;
                float _905 = _903 * _904;
                float _910 = _905 + (_901.x * _904);
                float4 _914 = step(_843.xxxx, float4(_905, _910, _910 + (_903 * _901.y), 1.0f));
                uint _922 = uint(dot(_914 * (1.0f.xxxx - float4(0.0f, _914.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
                uint2 _938 = uint2(floor((_CliffIndexAtlas.SampleLevel(sampler_LinearRepeat, _CliffIndexMapSize.zw * (_899 + float2(float(_922 & 1u), float(_922 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
                uint _939 = _938.y;
                float4 _948 = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _627.zw, 0.0f);
                float _949 = _948.w;
                float _950 = _949 * _949;
                float _956 = _SplatsST[_939].x * _TerrainPosParam1.y;
                float2 _961 = ((((_390.zy * _868) + (_404 * _870)) + (_390.xy * _874)) * _956) + _SplatsST[_939].z.xx;
                float4 _962 = float4(((_398.zy * _868) + (_398.xz * _870)) + (_398.xy * _874), ((_399.zy * _868) + (_399.xz * _870)) + (_399.xy * _874)) * _956;
                uint _964 = uint(asint(_SplatsST[_939].y));
                float4 _994 = 0.0f.xxxx;
                float2 _995 = 0.0f.xx;
                [branch]
                if (((_964 >> 13u) & 1u) == 0u)
                {
                    uint _980 = (_964 >> 11u) & 3u;
                    _994 = min(_962 * 0.5f, _SplatParam.z.xxxx);
                    _995 = clamp(frac(_961) * 0.5f, _SplatParam.xx, _SplatParam.yy) + (float2(float(_980 & 1u), float(_980 >> 1u)) * 0.5f);
                }
                else
                {
                    _994 = _962;
                    _995 = _961;
                }
                float3 _1000 = float3(_995, float((_964 >> 6u) & 31u));
                float4 _1004 = _Splats.SampleGrad(sampler_LinearClamp, _1000, _994.xy, _994.zw);
                float4 _1008 = _Normals.SampleGrad(sampler_LinearClamp, _1000, _994.xy, _994.zw);
                float4 _1034 = (float4(0.0f, _1008.w, _1004.w, _1008.z) * _MaskMapRemapScale[_939]) + _MaskMapRemapOffset[_939];
                float2 _1040 = ((_1008.xy * 2.0f) - 1.0f.xx).xy;
                float2 _1046 = _1040 * _PackedSplatInfo[_939].w;
                float _1057 = round(_MaskMapRemapOffset[_939].x * 255.0f);
                float _1066 = 1.0f - clamp(_640, 0.0f, 1.0f);
                float _1069 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1066), 0.0f, 1.0f);
                float _1072 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1066), 0.0f, 1.0f);
                float3 _1073 = _1072.xxx;
                float2 _1081 = float2(_736, lerp(_736, _1034.z, _1072));
                float2 _1083 = (_1081 * _1081) * _1081;
                float2 _1089 = float2(_1083.x * (1.0f - _1069), _1083.y * _1069);
                float2 _1093 = _1089 / max(dot(_1089, 1.0f.xx), 6.103515625e-05f).xx;
                float _1094 = _1093.y;
                float3 _1095 = _1094.xxx;
                _1102 = _737;
                _1103 = lerp(_738, lerp(_738, (_1057 == 19.0f) ? 1.0f : ((_1057 == 15.0f) ? 0.5f : 0.0f), _1072), _1094);
                _1104 = lerp(_735, lerp(_735, _1034.y, _1072), _1094);
                _1105 = lerp(_734, lerp(_734, _1034.w, _1072), _1094);
                _1106 = lerp(_732, lerp(_732, (_1004.xyz * _DiffuseRemapScale[_939].xyz) + ((lerp(_948.xyz, _PackedSplatInfo[_939].xyz, (1.0f - _950).xxx) * _950) - (_PackedSplatInfo[_939].xyz * _950)), _1073), _1095);
                _1107 = normalize(lerp(_733, normalize(lerp(_733, normalize(((_893 * _1046.x) + (cross(_893, _642) * _1046.y)) + (_642 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1040, _1040), 0.0f, 1.0f))))), _1073)), _1095));
            }
            else
            {
                _1102 = 0.0f;
                _1103 = 0.0f;
                _1104 = 0.0f;
                _1105 = 0.0f;
                _1106 = 0.0f.xxx;
                _1107 = 0.0f.xxx;
            }
            float3 _1115 = _372.xxx;
            _1139 = lerp(_1107, _335, clamp(_372 + _TerrainBlendNormalFactor, 0.0f, 1.0f).xxx);
            _1140 = lerp(_1105, _319, _372);
            _1141 = lerp(_1104, _323, _372);
            _1142 = (_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? lerp(clamp(((_1102 * _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale) + _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset) * (1.0f - clamp(abs((_1103 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f), 0.0f, _372) : 0.0f;
            _1143 = lerp(_394 ? 0.0f : 0.0f, 0.0f, _372);
            _1144 = lerp(_1106, _313, _1115);
            _1145 = lerp(0.0f.xxx, 0.0f.xxx, _1115);
        }
        else
        {
            _1139 = _335;
            _1140 = _319;
            _1141 = _323;
            _1142 = 0.0f;
            _1143 = 0.0f;
            _1144 = _313;
            _1145 = 0.0f.xxx;
        }
        _1146 = _1139;
        _1147 = _1140;
        _1148 = _1141;
        _1149 = _1142;
        _1150 = _1143;
        _1151 = _1144;
        _1152 = _1145;
    }
    else
    {
        _1146 = _335;
        _1147 = _319;
        _1148 = _323;
        _1149 = 0.0f;
        _1150 = 0.0f;
        _1151 = _313;
        _1152 = 0.0f.xxx;
    }
    float3 _1165 = 0.0f.xxx;
    if ((asuint(_TEMP_USAGE_EnableCutOff) & 1u) != 0u)
    {
        bool3 _1160 = _251.xxx;
        _1165 = float3(_1160.x ? _1152.x : _CutOffColor.xyz.x, _1160.y ? _1152.y : _CutOffColor.xyz.y, _1160.z ? _1152.z : _CutOffColor.xyz.z);
    }
    else
    {
        _1165 = _1152;
    }
    float2 _1178 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1178.y = -_1178.y;
    float2 _1191 = ((sqrt(sqrt(abs(_1178 * 0.5f))) * float2(int2(sign(_1178)))) * 0.5f) + 0.5f.xx;
    float4 _1192 = float4(_1165.x, _1165.y, _1165.z, 0.0f.xxxx.w);
    _1192.w = 0.5f;
    float3 _1194 = normalize(_1146);
    float2 _1199 = _1194.xz / dot(1.0f.xxx, abs(_1194)).xx;
    float3 _1213 = 0.0f.xxx;
    if (_1194.y <= 0.0f)
    {
        float2 _1208 = _1199.xy;
        bool2 _1209 = bool2(_1208.x >= 0.0f.xx.x, _1208.y >= 0.0f.xx.y);
        float2 _1211 = (1.0f.xx - abs(_1199.yx)) * float2(_1209.x ? 1.0f.xx.x : (-1.0f).xx.x, _1209.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1213 = float3(_1211.x, _1194.y, _1211.y);
    }
    else
    {
        _1213 = float3(_1199.x, _1194.y, _1199.y);
    }
    float2 _1216 = (_1213.xz * 0.5f) + 0.5f.xx;
    float4 _1217 = float4(_1216.x, _1216.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1217.z = _1147;
    _1217.w = 0.0f;
    float4 _1221 = float4(_1151.x, _1151.y, _1151.z, 0.0f.xxxx.w);
    _1221.w = _1149;
    float4 _1223 = float4(_1191.x, _1191.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1223.z = 0.0f;
    _1223.w = 0.0f;
    _11 = _1192;
    _12 = float4(_1150, _1148, 0.0f, 0.0f);
    _13 = _1217;
    _14 = _1221;
    _15 = _1223;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
