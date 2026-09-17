// Stage: Fragment  Blob: 184  ParamBlob: 17  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;  <Buffer>_Unstructured = one member spanning the whole buffer;

struct anon_Stripped_16
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
};

struct anon_Unstructured
{
    uint Stripped_0;
    uint Stripped_4;
    uint2 Stripped_8;
};

struct anon_Stripped_0
{
    column_major float4x4 Stripped_0;
    column_major float4x4 Stripped_64;
    column_major float4x4 Stripped_128;
    float4 Stripped_192;
    float4 Stripped_208;
};

static float _227 = 0.0f;

cbuffer type_TerrainGlobalVTUBO : register(b27, space3)
{
    float4 _FeedbackParam : packoffset(c0);
    float4 _FeedbackParam1 : packoffset(c1);
    float4 TerrainGlobalVTUBO_Stripped_32 : packoffset(c2);
    float4 TerrainGlobalVTUBO_Stripped_48 : packoffset(c3);
    float4 TerrainGlobalVTUBO_Stripped_64 : packoffset(c4);
    float4 TerrainGlobalVTUBO_Stripped_80 : packoffset(c5);
    float4 TerrainGlobalVTUBO_Stripped_96[6] : packoffset(c6);
    float4 TerrainGlobalVTUBO_Stripped_192[6] : packoffset(c12);
    float4 TerrainGlobalVTUBO_Stripped_288 : packoffset(c18);
    float4 TerrainGlobalVTUBO_Stripped_304 : packoffset(c19);
    float4 TerrainGlobalVTUBO_Stripped_320 : packoffset(c20);
    float4 TerrainGlobalVTUBO_Stripped_336 : packoffset(c21);
    float4 TerrainGlobalVTUBO_Stripped_352 : packoffset(c22);
    float4 TerrainGlobalVTUBO_Stripped_368 : packoffset(c23);
    float4 TerrainGlobalVTUBO_Stripped_384 : packoffset(c24);
    float4 TerrainGlobalVTUBO_Stripped_400 : packoffset(c25);
    float TerrainGlobalVTUBO_Stripped_416 : packoffset(c26);
    float TerrainGlobalVTUBO_Stripped_420 : packoffset(c26.y);
    float TerrainGlobalVTUBO_Stripped_424 : packoffset(c26.z);
    uint TerrainGlobalVTUBO_Stripped_428 : packoffset(c26.w);
    float4 TerrainGlobalVTUBO_Stripped_432 : packoffset(c27);
    int4 TerrainGlobalVTUBO_Stripped_448 : packoffset(c28);
    float4 TerrainGlobalVTUBO_Stripped_464 : packoffset(c29);
    float4 TerrainGlobalVTUBO_Stripped_480 : packoffset(c30);
    float4 TerrainGlobalVTUBO_Stripped_496 : packoffset(c31);
    float4 TerrainGlobalVTUBO_Stripped_512 : packoffset(c32);
    float4 TerrainGlobalVTUBO_Stripped_528 : packoffset(c33);
    float4 TerrainGlobalVTUBO_Stripped_544 : packoffset(c34);
    float4 TerrainGlobalVTUBO_Stripped_560 : packoffset(c35);
    float4 TerrainGlobalVTUBO_Stripped_576 : packoffset(c36);
    float4 TerrainGlobalVTUBO_Stripped_592 : packoffset(c37);
    float4 TerrainGlobalVTUBO_Stripped_608 : packoffset(c38);
    float4 TerrainGlobalVTUBO_Stripped_624[4] : packoffset(c39);
    float4 TerrainGlobalVTUBO_Stripped_688[4] : packoffset(c43);
    float4 TerrainGlobalVTUBO_Stripped_752[4] : packoffset(c47);
    float4 TerrainGlobalVTUBO_Stripped_816[4] : packoffset(c51);
    float4 TerrainGlobalVTUBO_Stripped_880 : packoffset(c55);
    float4 TerrainGlobalVTUBO_Stripped_896 : packoffset(c56);
    float4 TerrainGlobalVTUBO_Stripped_912[4] : packoffset(c57);
    float4 TerrainGlobalVTUBO_Stripped_976[4] : packoffset(c61);
    float4 TerrainGlobalVTUBO_Stripped_1040[4] : packoffset(c65);
    float4 TerrainGlobalVTUBO_Stripped_1104 : packoffset(c69);
    float4 TerrainGlobalVTUBO_Stripped_1120 : packoffset(c70);
    float4 TerrainGlobalVTUBO_Stripped_1136 : packoffset(c71);
    float4 TerrainGlobalVTUBO_Stripped_1152 : packoffset(c72);
    float4 TerrainGlobalVTUBO_Stripped_1168 : packoffset(c73);
    float4 TerrainGlobalVTUBO_Stripped_1184 : packoffset(c74);
    float4 TerrainGlobalVTUBO_Stripped_1200 : packoffset(c75);
    float4 TerrainGlobalVTUBO_Stripped_1216 : packoffset(c76);
    float4 TerrainGlobalVTUBO_Stripped_1232 : packoffset(c77);
    float4 TerrainGlobalVTUBO_Stripped_1248 : packoffset(c78);
    float4 TerrainGlobalVTUBO_Stripped_1264 : packoffset(c79);
    float4 TerrainGlobalVTUBO_Stripped_1280 : packoffset(c80);
    float4 TerrainGlobalVTUBO_Stripped_1296 : packoffset(c81);
    float4 TerrainGlobalVTUBO_Stripped_1312 : packoffset(c82);
    float4 TerrainGlobalVTUBO_Stripped_1328 : packoffset(c83);
    float4 TerrainGlobalVTUBO_Stripped_1344 : packoffset(c84);
    float4 TerrainGlobalVTUBO_Stripped_1360 : packoffset(c85);
    float4 TerrainGlobalVTUBO_Stripped_1376 : packoffset(c86);
    float4 TerrainGlobalVTUBO_Stripped_1392 : packoffset(c87);
    float4 TerrainGlobalVTUBO_Stripped_1408 : packoffset(c88);
    float4 TerrainGlobalVTUBO_Stripped_1424 : packoffset(c89);
    float4 TerrainGlobalVTUBO_Stripped_1440 : packoffset(c90);
    float4 TerrainGlobalVTUBO_Stripped_1456 : packoffset(c91);
    float4 TerrainGlobalVTUBO_Stripped_1472 : packoffset(c92);
    float4 TerrainGlobalVTUBO_Stripped_1488 : packoffset(c93);
    float4 TerrainGlobalVTUBO_Stripped_1504 : packoffset(c94);
    float4 TerrainGlobalVTUBO_Stripped_1520 : packoffset(c95);
    float4 TerrainGlobalVTUBO_Stripped_1536 : packoffset(c96);
    float4 TerrainGlobalVTUBO_Stripped_1552 : packoffset(c97);
    float4 TerrainGlobalVTUBO_Stripped_1568 : packoffset(c98);
    float4 TerrainGlobalVTUBO_Stripped_1584 : packoffset(c99);
    float4 TerrainGlobalVTUBO_Stripped_1600 : packoffset(c100);
    float4 TerrainGlobalVTUBO_Stripped_1616 : packoffset(c101);
    float4 TerrainGlobalVTUBO_Stripped_1632 : packoffset(c102);
    float4 TerrainGlobalVTUBO_Stripped_1648 : packoffset(c103);
    float4 TerrainGlobalVTUBO_Stripped_1664 : packoffset(c104);
    float4 TerrainGlobalVTUBO_Stripped_1680 : packoffset(c105);
    float4 TerrainGlobalVTUBO_Stripped_1696 : packoffset(c106);
    float4 TerrainGlobalVTUBO_Stripped_1712 : packoffset(c107);
    float4 TerrainGlobalVTUBO_Stripped_1728 : packoffset(c108);
    float4 TerrainGlobalVTUBO_Stripped_1744 : packoffset(c109);
    float4 TerrainGlobalVTUBO_Stripped_1760 : packoffset(c110);
    float4 TerrainGlobalVTUBO_Stripped_1776 : packoffset(c111);
    float4 TerrainGlobalVTUBO_Stripped_1792 : packoffset(c112);
    float4 TerrainGlobalVTUBO_Stripped_1808 : packoffset(c113);
    float4 TerrainGlobalVTUBO_Stripped_1824 : packoffset(c114);
    float4 TerrainGlobalVTUBO_Stripped_1840 : packoffset(c115);
    float4 TerrainGlobalVTUBO_Stripped_1856 : packoffset(c116);
    float4 TerrainGlobalVTUBO_Stripped_1872 : packoffset(c117);
    float4 TerrainGlobalVTUBO_Stripped_1888 : packoffset(c118);
    float4 TerrainGlobalVTUBO_Stripped_1904 : packoffset(c119);
    float4 TerrainGlobalVTUBO_Stripped_1920 : packoffset(c120);
    float4 TerrainGlobalVTUBO_Stripped_1936 : packoffset(c121);
    float4 TerrainGlobalVTUBO_Stripped_1952 : packoffset(c122);
    float4 TerrainGlobalVTUBO_Stripped_1968 : packoffset(c123);
    float4 TerrainGlobalVTUBO_Stripped_1984 : packoffset(c124);
    float4 TerrainGlobalVTUBO_Stripped_2000 : packoffset(c125);
    float4 TerrainGlobalVTUBO_Stripped_2016 : packoffset(c126);
    float4 TerrainGlobalVTUBO_Stripped_2032[2] : packoffset(c127);
    float4 TerrainGlobalVTUBO_Stripped_2064[2] : packoffset(c129);
    float TerrainGlobalVTUBO_Stripped_2096 : packoffset(c131);
    float TerrainGlobalVTUBO_Stripped_2100 : packoffset(c131.y);
    float TerrainGlobalVTUBO_Stripped_2104 : packoffset(c131.z);
    float TerrainGlobalVTUBO_Stripped_2108 : packoffset(c131.w);
    float4 TerrainGlobalVTUBO_Stripped_2112 : packoffset(c132);
    float4 TerrainGlobalVTUBO_Stripped_2128 : packoffset(c133);
    float4 TerrainGlobalVTUBO_Stripped_2144 : packoffset(c134);
    float4 TerrainGlobalVTUBO_Stripped_2160 : packoffset(c135);
    float4 TerrainGlobalVTUBO_Stripped_2176 : packoffset(c136);
    float4 TerrainGlobalVTUBO_Stripped_2192 : packoffset(c137);
    float4 TerrainGlobalVTUBO_Stripped_2208 : packoffset(c138);
    float4 TerrainGlobalVTUBO_Stripped_2224 : packoffset(c139);
    float4 TerrainGlobalVTUBO_Stripped_2240 : packoffset(c140);
    float4 TerrainGlobalVTUBO_Stripped_2256 : packoffset(c141);
    float4 TerrainGlobalVTUBO_Stripped_2272 : packoffset(c142);
    float4 TerrainGlobalVTUBO_Stripped_2288 : packoffset(c143);
    float4 TerrainGlobalVTUBO_Stripped_2304 : packoffset(c144);
    float4 TerrainGlobalVTUBO_Stripped_2320 : packoffset(c145);
    float4 TerrainGlobalVTUBO_Stripped_2336 : packoffset(c146);
    float4 TerrainGlobalVTUBO_Stripped_2352 : packoffset(c147);
    float4 TerrainGlobalVTUBO_Stripped_2368 : packoffset(c148);
    float4 TerrainGlobalVTUBO_Stripped_2384 : packoffset(c149);
    float4 TerrainGlobalVTUBO_Stripped_2400 : packoffset(c150);
    float4 TerrainGlobalVTUBO_Stripped_2416 : packoffset(c151);
    float4 TerrainGlobalVTUBO_Stripped_2432 : packoffset(c152);
    float4 TerrainGlobalVTUBO_Stripped_2448 : packoffset(c153);
    float4 TerrainGlobalVTUBO_Stripped_2464 : packoffset(c154);
    float4 TerrainGlobalVTUBO_Stripped_2480 : packoffset(c155);
    float4 TerrainGlobalVTUBO_Stripped_2496 : packoffset(c156);
    float4 TerrainGlobalVTUBO_Stripped_2512 : packoffset(c157);
    float4 TerrainGlobalVTUBO_Stripped_2528 : packoffset(c158);
    float4 TerrainGlobalVTUBO_Stripped_2544 : packoffset(c159);
    float4 TerrainGlobalVTUBO_Stripped_2560 : packoffset(c160);
    float4 TerrainGlobalVTUBO_Stripped_2576 : packoffset(c161);
    column_major float4x4 TerrainGlobalVTUBO_Stripped_2592 : packoffset(c162);
    float4 TerrainGlobalVTUBO_Stripped_2656 : packoffset(c166);
    float4 TerrainGlobalVTUBO_Stripped_2672 : packoffset(c167);
    float4 TerrainGlobalVTUBO_Stripped_2688[32] : packoffset(c168);
};

cbuffer _20_21 : register(b25, space3)
{
    float4 _21_Stripped_0 : packoffset(c0);
    float4 _21_Stripped_16 : packoffset(c1);
    float4 _21_Stripped_32 : packoffset(c2);
    int4 _21_Stripped_48 : packoffset(c3);
    float4 _21_Stripped_64 : packoffset(c4);
    float4 _21_Stripped_80 : packoffset(c5);
    float4 _21_Stripped_96 : packoffset(c6);
    float4 _21_Stripped_112 : packoffset(c7);
    float4 _21_Stripped_128 : packoffset(c8);
    float4 _21_Stripped_144 : packoffset(c9);
    int _21_Stripped_160 : packoffset(c10);
    int _21_Stripped_164 : packoffset(c10.y);
    float _21_Stripped_168 : packoffset(c10.z);
    float _21_Stripped_172 : packoffset(c10.w);
};

cbuffer _22_23 : register(b24, space3)
{
    uint4 _23_Stripped_0 : packoffset(c0);
    uint4 _23_Stripped_16 : packoffset(c1);
};

cbuffer type_SplatData : register(b29, space3)
{
    uint4 _PackedSplatInfo : packoffset(c0);
    anon_Stripped_16 SplatData_Stripped_16[341] : packoffset(c1);
};

cbuffer type_TerrainGlobalUBO : register(b28, space3)
{
    anon_Unstructured TerrainGlobalUBO_Unstructured[341] : packoffset(c0);
};

cbuffer type_TerrainPerRegionTransformCB : register(b26, space3)
{
    float4 _TerrainPerRegionTransformCB_TerrainPerRegionTransform[64] : packoffset(c0);
    float4 _TerrainPerRegionTransformCB_Stripped_1024[64] : packoffset(c64);
    float4 _TerrainPerRegionTransformCB_Stripped_2048[64] : packoffset(c128);
    float4 _TerrainPerRegionTransformCB_Stripped_3072[64] : packoffset(c192);
    float4 _TerrainPerRegionTransformCB_Stripped_4096[64] : packoffset(c256);
    float4 _TerrainPerRegionTransformCB_Stripped_5120[64] : packoffset(c320);
    float4 _TerrainPerRegionTransformCB_Stripped_6144[64] : packoffset(c384);
};

cbuffer type_ShaderVariablesGlobal : register(b30, space3)
{
    float _ScreenSize : packoffset(c0);
    float ShaderVariablesGlobal_Stripped_4 : packoffset(c0.y);
    float ShaderVariablesGlobal_Stripped_8 : packoffset(c0.z);
    float ShaderVariablesGlobal_Stripped_12 : packoffset(c0.w);
    float ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float ShaderVariablesGlobal_Stripped_20 : packoffset(c1.y);
    float ShaderVariablesGlobal_Stripped_24 : packoffset(c1.z);
    float ShaderVariablesGlobal_Stripped_28 : packoffset(c1.w);
    float _ZBufferParams : packoffset(c2);
    float ShaderVariablesGlobal_Stripped_36 : packoffset(c2.y);
    float ShaderVariablesGlobal_Stripped_40 : packoffset(c2.z);
    float ShaderVariablesGlobal_Stripped_44 : packoffset(c2.w);
    float ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float ShaderVariablesGlobal_Stripped_52 : packoffset(c3.y);
    float ShaderVariablesGlobal_Stripped_56 : packoffset(c3.z);
    float ShaderVariablesGlobal_Stripped_60 : packoffset(c3.w);
    float ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
    float ShaderVariablesGlobal_Stripped_68 : packoffset(c4.y);
    float ShaderVariablesGlobal_Stripped_72 : packoffset(c4.z);
    float ShaderVariablesGlobal_Stripped_76 : packoffset(c4.w);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96 : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_112 : packoffset(c7);
    float4 ShaderVariablesGlobal_Stripped_128 : packoffset(c8);
    float4 ShaderVariablesGlobal_Stripped_144 : packoffset(c9);
    float4 ShaderVariablesGlobal_Stripped_160 : packoffset(c10);
    float ShaderVariablesGlobal_Stripped_176 : packoffset(c11);
    float ShaderVariablesGlobal_Stripped_180 : packoffset(c11.y);
    float ShaderVariablesGlobal_Stripped_184 : packoffset(c11.z);
    float ShaderVariablesGlobal_Stripped_188 : packoffset(c11.w);
    float ShaderVariablesGlobal_Stripped_192 : packoffset(c12);
    float ShaderVariablesGlobal_Stripped_196 : packoffset(c12.y);
    float4 ShaderVariablesGlobal_Stripped_208 : packoffset(c13);
    float4 ShaderVariablesGlobal_Stripped_224 : packoffset(c14);
};

ByteAddressBuffer _VTParamBuffer : register(t34, space3);
ByteAddressBuffer _SplatIdxMapBuffer : register(t31, space3);
ByteAddressBuffer _AtlasParamBuffer_b33 : register(t33, space3);
cbuffer _52_54 : register(b23, space3)
{
    anon_Stripped_0 _54_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _AtlasParamBuffer : register(u32, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _PhysicalNormal : register(t17, space3);
Texture2D<float4> _NormalmapAtlas : register(t22, space3);
Texture2D<float4> _Normals : register(t21, space3);
Texture2D<float4> _TerrainGroundLayerWetRT : register(t7, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t10, space3);
Texture2DArray<float4> _TerrainGroundLayerBaseRT : register(t9, space3);
Texture2DArray<float4> _PhysicalRO : register(t16, space3);
Texture2D<float4> _PhysicalBase : register(t18, space3);
Texture2D<float4> _SnowDetailNormalTex : register(t14, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t13, space3);
Texture2D<float4> _Splats : register(t12, space3);
Texture2D<float4> _TerrainDeformResultTex : register(t11, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _TintColorAtlas : register(t6, space3);
Texture2D<float4> _TerrainGroundLayerNormalRT : register(t8, space3);
Texture2D<float4> _PhysicalWet : register(t15, space3);
Texture2D<float4> _PerlinNoiseTex : register(t19, space3);
Texture2D<float4> _PerTerrainIdxTex : register(t20, space3);

static float4 gl_FragCoord;
static float2 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
    float4 _9 : SV_Target1;
    float4 _6 : SV_Target2;
    float4 _7 : SV_Target3;
    float4 _8 : SV_Target4;
};

void frag_main()
{
    uint _306 = 0u;
    uint _307 = 0u;
    float2 _308 = 0.0f.xx;
    float _309 = 0.0f;
    float _310 = 0.0f;
    float2 _311 = 0.0f.xx;
    float2 _317 = 0.0f.xx;
    float _372 = 0.0f;
    uint _374 = 0u;
    uint _378 = 0u;
    float2 _385 = 0.0f.xx;
    float _387 = 0.0f;
    float2 _392 = 0.0f.xx;
    uint _240 = uint((_PhysicalWet.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _245 = asuint(SplatData_Stripped_16[_240].Stripped_16.w) & 255u;
    float4 _262 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _262.z = _TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _269 = mul(_54_Stripped_0[_245].Stripped_0, _262);
    float3 _273 = _269.xyz / _269.w.xxx;
    float3 _274 = _273.xyz;
    float4 _287 = mul(_54_Stripped_0[_245].Stripped_128, float4((_274 - _54_Stripped_0[_245].Stripped_192.xyz) + (_54_Stripped_0[_245].Stripped_192.xyz - _54_Stripped_0[_245].Stripped_208.xyz), 1.0f));
    float2 _288 = float4(gl_FragCoord.xy, _227, _227).xy;
    uint2 _293 = uint2(_288);
    float3 _295 = normalize(_54_Stripped_0[_245].Stripped_192.xyz - _274);
    float3 _296 = ddx(_274);
    float3 _297 = ddy(_274);
    float2 _860 = 0.0f.xx;
    do
    {
        _306 = asuint(SplatData_Stripped_16[_240].Stripped_16.w);
        _307 = _306 >> 8u;
        _308 = _273.xz;
        _309 = SplatData_Stripped_16[_240].Stripped_16.y;
        _310 = SplatData_Stripped_16[_240].Stripped_32.z;
        _311 = SplatData_Stripped_16[_240].Stripped_0.xz;
        _317 = (_310 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _318 = clamp(clamp((_308 - _311) * _309, 0.0f.xx, 1.0f.xx) * _310, 0.0f.xx, _317);
        uint2 _319 = uint2(_318);
        uint _320 = _319.x;
        uint _321 = _319.y;
        uint _324 = (_320 | (_320 << 4u)) & 3855u;
        uint _327 = (_324 | (_324 << 2u)) & 13107u;
        uint _333 = (_321 | (_321 << 4u)) & 3855u;
        uint _336 = (_333 | (_333 << 2u)) & 13107u;
        uint _342 = _307 + (((_327 | (_327 << 1u)) & 21845u) | (((_336 | (_336 << 1u)) & 21845u) << 1u));
        uint _345 = ((_342 >> 1u) * 4u) >> 2u;
        uint _352 = ((_342 & 1u) != 0u) ? (_VTParamBuffer.Load<uint>(_345 * 4 + 0) >> 16u) : (_VTParamBuffer.Load<uint>(_345 * 4 + 0) & 65535u);
        uint _353 = _352 & 255u;
        uint _355 = (_352 >> 8u) & 255u;
        uint2 _357 = _355.xx & uint2(31u, 31u);
        _372 = _21_Stripped_32.x;
        _374 = uint(_21_Stripped_48.x - 1);
        _378 = uint(_21_Stripped_48.y) & 31u;
        _385 = float2(1.0f, _21_Stripped_172);
        _387 = _21_Stripped_0.x;
        _392 = _21_Stripped_16.x.xx;
        float2 _401 = (_PhysicalNormal.SampleLevel(sampler_PointClamp, (((((_318 - float2((_319 >> _357) << _357)) / float(1u << (_355 & 31u)).xx) * _387) + (float2(float(_353 & _374), float(_353 >> _378)) * _372)) + _392) * _385, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _408 = float3(_401.x, sqrt(max(1.0f - dot(_401, _401), 0.0f)), _401.y);
        float3 _410 = normalize(cross(_408, float3(0.0f, 0.0f, 1.0f)));
        float3 _411 = cross(_410, _408);
        float3 _416 = normalize(float3(dot(_295, _410), dot(_295, _411), dot(_295, _408)));
        float _417 = _416.z;
        float _418 = abs(_417);
        if (_418 < 0.07999999821186065673828125f)
        {
            _860 = _308;
            break;
        }
        float2 _426 = ((-_416.xy) / _417.xx) * 0.300000011920928955078125f;
        float _427 = _426.x;
        float3 _432 = (_410 * _427) + (_411 * _426.y);
        float3 _433 = float3(_432.x, _432.z, float3(_427, _426.y, -1.0f).z);
        float2 _434 = _432.xz;
        float _435 = length(_434);
        float _441 = _309 * _310;
        if ((TerrainGlobalUBO_Unstructured[_240].Stripped_4 & 65535u) == 0u)
        {
            _860 = _308;
            break;
        }
        uint _451 = TerrainGlobalUBO_Unstructured[_240].Stripped_4 >> 16u;
        uint _454 = TerrainGlobalUBO_Unstructured[_240].Stripped_8.x & 65535u;
        uint _455 = TerrainGlobalUBO_Unstructured[_240].Stripped_8.x >> 16u;
        uint _456 = TerrainGlobalUBO_Unstructured[_240].Stripped_8.y & 65535u;
        uint _457 = TerrainGlobalUBO_Unstructured[_240].Stripped_8.y >> 16u;
        uint _458 = _456 - _454;
        float _471 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
        float2 _472 = (_296.xz * _441) * _471;
        float _473 = dot(_472, _472);
        float2 _474 = (_297.xz * _441) * _471;
        float _475 = dot(_474, _474);
        float _479 = 0.5f * log2(max(max(_473, _475), 9.9999999600419720025001879548654e-13f));
        float _483 = 0.5f * log2(max(min(_473, _475), 9.9999999600419720025001879548654e-13f));
        float3 _485 = 0.0f.xxx;
        float4 _488 = 0.0f.xxxx;
        float2 _494 = 0.0f.xx;
        int2 _498 = int2(0, 0);
        int2 _504 = int2(0, 0);
        float _510 = 0.0f;
        _485 = float3(_308 - (_434 * 0.5f), 1.0f);
        _488 = 0.0f.xxxx;
        _494 = 0.0f.xx;
        _498 = int2(2147483647, 2147483647);
        _504 = int2(2147483647, 2147483647);
        _510 = 0.0f;
        float3 _486 = 0.0f.xxx;
        float _511 = 0.0f;
        float4 _489 = 0.0f.xxxx;
        bool _491 = false;
        float _493 = 0.0f;
        float2 _495 = 0.0f.xx;
        float _497 = 0.0f;
        int2 _499 = int2(0, 0);
        float _501 = 0.0f;
        bool _503 = false;
        int2 _505 = int2(0, 0);
        bool _507 = false;
        float4 _660 = 0.0f.xxxx;
        bool _661 = false;
        float _662 = 0.0f;
        float2 _663 = 0.0f.xx;
        float _664 = 0.0f;
        int2 _665 = int2(0, 0);
        float _666 = 0.0f;
        bool _667 = false;
        int2 _668 = int2(0, 0);
        bool _669 = false;
        bool _490 = false;
        float _492 = 0.0f;
        float _496 = 0.0f;
        float _500 = 0.0f;
        bool _502 = false;
        bool _506 = true;
        uint _508 = 0u;
        for (;;)
        {
            if ((_508 < 8u) && _506)
            {
                float2 _518 = (_485.xy * _441) - SplatData_Stripped_16[_240].Stripped_32.xy;
                int2 _520 = int2(floor(_518));
                float2 _521 = frac(_518);
                do
                {
                    bool _525 = any(bool2(_520.x != _504.x, _520.y != _504.y));
                    float _576 = 0.0f;
                    float2 _577 = 0.0f.xx;
                    float _578 = 0.0f;
                    float _579 = 0.0f;
                    if (_525)
                    {
                        uint _529 = uint(_520.x);
                        uint _534 = uint(_520.y);
                        if ((((_529 < _454) || (_529 >= _456)) || (_534 < _455)) || (_534 >= _457))
                        {
                            _505 = _520;
                            _497 = _496;
                            _495 = _494;
                            _493 = _492;
                            _501 = _500;
                            _503 = false;
                            _499 = int2(2147483647, 2147483647);
                            _489 = _488;
                            _491 = _490;
                            _507 = false;
                            break;
                        }
                        uint _547 = ((_451 + ((_529 - _454) + ((_534 - _455) * _458))) * 4u) >> 2u;
                        uint _554 = (_SplatIdxMapBuffer.Load<uint>(_547 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_SplatIdxMapBuffer.Load<uint>(_547 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _505 = _520;
                            _497 = _496;
                            _495 = _494;
                            _493 = _492;
                            _501 = _500;
                            _503 = false;
                            _499 = int2(2147483647, 2147483647);
                            _489 = _488;
                            _491 = _490;
                            _507 = false;
                            break;
                        }
                        float _561 = float(_554);
                        float _568 = _21_Stripped_128.x - _561;
                        float _573 = floor(clamp(lerp(_479 - _568, _483 - _568, 0.449999988079071044921875f), 0.0f, _561));
                        _576 = _573;
                        _577 = float2(float(_SplatIdxMapBuffer.Load<uint>(_547 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_547 * 4 + 0) >> 10u) & 1023u));
                        _578 = float(1u << (_554 & 31u));
                        _579 = exp2(_561 - _573);
                    }
                    else
                    {
                        _576 = _492;
                        _577 = _494;
                        _578 = _496;
                        _579 = _500;
                    }
                    bool2 _580 = _525.xx;
                    int2 _581 = int2(_580.x ? _520.x : _504.x, _580.y ? _520.y : _504.y);
                    int2 _582 = int2(_580.x ? int2(2147483647, 2147483647).x : _498.x, _580.y ? int2(2147483647, 2147483647).y : _498.y);
                    bool _583 = _525 ? true : _502;
                    if (!_583)
                    {
                        _505 = _581;
                        _497 = _578;
                        _495 = _577;
                        _493 = _576;
                        _501 = _579;
                        _503 = _583;
                        _499 = _582;
                        _489 = _488;
                        _491 = _490;
                        _507 = false;
                        break;
                    }
                    int2 _589 = int2(floor(_521 * _579));
                    bool _591 = any(bool2(_589.x != _582.x, _589.y != _582.y));
                    float4 _611 = 0.0f.xxxx;
                    bool _612 = false;
                    if (_591)
                    {
                        float4 _606 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, ((_577 + floor(_521 * _578)) + 0.5f.xx) * _21_Stripped_128.w, _576) * 255.0f);
                        float3 _607 = _606.xyz;
                        _611 = _606;
                        _612 = !all(bool3(_607.x > 254.0f.xxx.x, _607.y > 254.0f.xxx.y, _607.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _611 = _488;
                        _612 = _490;
                    }
                    bool2 _613 = _591.xx;
                    _505 = _581;
                    _497 = _578;
                    _495 = _577;
                    _493 = _576;
                    _501 = _579;
                    _503 = _583;
                    _499 = int2(_613.x ? _589.x : _582.x, _613.y ? _589.y : _582.y);
                    _489 = _611;
                    _491 = _612;
                    _507 = _612;
                    break;
                } while(false);
                if (!_507)
                {
                    _660 = _489;
                    _661 = _491;
                    _662 = _493;
                    _663 = _495;
                    _664 = _497;
                    _665 = _499;
                    _666 = _501;
                    _667 = _503;
                    _668 = _505;
                    _669 = _507;
                    break;
                }
                float2 _638 = ((clamp(frac(_521 * exp2(_21_Stripped_128.x - _489.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_489.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _638.y = _638.y * _21_Stripped_144.x;
                float4 _647 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _638, 0.0f);
                float _648 = _647.x;
                float _649 = _647.z;
                if ((_648 >= _485.z) || (_649 <= 0.0f))
                {
                    _660 = _489;
                    _661 = _491;
                    _662 = _493;
                    _663 = _495;
                    _664 = _497;
                    _665 = _499;
                    _666 = _501;
                    _667 = _503;
                    _668 = _505;
                    _669 = _507;
                    break;
                }
                _511 = ((_485.z - _648) * _649) / (_649 + _435);
                _486 = _485 + (_433 * _511);
                _485 = _486;
                _488 = _489;
                _490 = _491;
                _492 = _493;
                _494 = _495;
                _496 = _497;
                _498 = _499;
                _500 = _501;
                _502 = _503;
                _504 = _505;
                _506 = _507;
                _508++;
                _510 = _511;
                continue;
            }
            else
            {
                _660 = _488;
                _661 = _490;
                _662 = _492;
                _663 = _494;
                _664 = _496;
                _665 = _498;
                _666 = _500;
                _667 = _502;
                _668 = _504;
                _669 = _506;
                break;
            }
        }
        if ((!_669) || (_510 <= 0.0f))
        {
            _860 = _308;
            break;
        }
        float3 _676 = _485 - (_433 * _510);
        float3 _681 = _433 * (0.5f * (_676.z - _485.z));
        float3 _684 = 0.0f.xxx;
        float3 _687 = 0.0f.xxx;
        float4 _689 = 0.0f.xxxx;
        float2 _695 = 0.0f.xx;
        int2 _699 = int2(0, 0);
        int2 _705 = int2(0, 0);
        _684 = _676 + _681;
        _687 = _681;
        _689 = _660;
        _695 = _663;
        _699 = _665;
        _705 = _668;
        float3 _685 = 0.0f.xxx;
        float3 _688 = 0.0f.xxx;
        float4 _690 = 0.0f.xxxx;
        bool _692 = false;
        float _694 = 0.0f;
        float2 _696 = 0.0f.xx;
        float _698 = 0.0f;
        int2 _700 = int2(0, 0);
        float _702 = 0.0f;
        bool _704 = false;
        int2 _706 = int2(0, 0);
        bool _708 = false;
        bool _853 = false;
        bool _691 = _661;
        float _693 = _662;
        float _697 = _664;
        float _701 = _666;
        bool _703 = _667;
        bool _707 = _669;
        uint _709 = 0u;
        for (;;)
        {
            if ((_709 < 3u) && _707)
            {
                float2 _717 = (_684.xy * _441) - SplatData_Stripped_16[_240].Stripped_32.xy;
                int2 _719 = int2(floor(_717));
                float2 _720 = frac(_717);
                do
                {
                    bool _724 = any(bool2(_719.x != _705.x, _719.y != _705.y));
                    float _775 = 0.0f;
                    float2 _776 = 0.0f.xx;
                    float _777 = 0.0f;
                    float _778 = 0.0f;
                    if (_724)
                    {
                        uint _728 = uint(_719.x);
                        uint _733 = uint(_719.y);
                        if ((((_728 < _454) || (_728 >= _456)) || (_733 < _455)) || (_733 >= _457))
                        {
                            _706 = _719;
                            _698 = _697;
                            _696 = _695;
                            _694 = _693;
                            _702 = _701;
                            _704 = false;
                            _700 = int2(2147483647, 2147483647);
                            _690 = _689;
                            _692 = _691;
                            _708 = false;
                            break;
                        }
                        uint _746 = ((_451 + ((_728 - _454) + ((_733 - _455) * _458))) * 4u) >> 2u;
                        uint _753 = (_SplatIdxMapBuffer.Load<uint>(_746 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_SplatIdxMapBuffer.Load<uint>(_746 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _706 = _719;
                            _698 = _697;
                            _696 = _695;
                            _694 = _693;
                            _702 = _701;
                            _704 = false;
                            _700 = int2(2147483647, 2147483647);
                            _690 = _689;
                            _692 = _691;
                            _708 = false;
                            break;
                        }
                        float _760 = float(_753);
                        float _767 = _21_Stripped_128.x - _760;
                        float _772 = floor(clamp(lerp(_479 - _767, _483 - _767, 0.449999988079071044921875f), 0.0f, _760));
                        _775 = _772;
                        _776 = float2(float(_SplatIdxMapBuffer.Load<uint>(_746 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_746 * 4 + 0) >> 10u) & 1023u));
                        _777 = float(1u << (_753 & 31u));
                        _778 = exp2(_760 - _772);
                    }
                    else
                    {
                        _775 = _693;
                        _776 = _695;
                        _777 = _697;
                        _778 = _701;
                    }
                    bool2 _779 = _724.xx;
                    int2 _780 = int2(_779.x ? _719.x : _705.x, _779.y ? _719.y : _705.y);
                    int2 _781 = int2(_779.x ? int2(2147483647, 2147483647).x : _699.x, _779.y ? int2(2147483647, 2147483647).y : _699.y);
                    bool _782 = _724 ? true : _703;
                    if (!_782)
                    {
                        _706 = _780;
                        _698 = _777;
                        _696 = _776;
                        _694 = _775;
                        _702 = _778;
                        _704 = _782;
                        _700 = _781;
                        _690 = _689;
                        _692 = _691;
                        _708 = false;
                        break;
                    }
                    int2 _788 = int2(floor(_720 * _778));
                    bool _790 = any(bool2(_788.x != _781.x, _788.y != _781.y));
                    float4 _810 = 0.0f.xxxx;
                    bool _811 = false;
                    if (_790)
                    {
                        float4 _805 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, ((_776 + floor(_720 * _777)) + 0.5f.xx) * _21_Stripped_128.w, _775) * 255.0f);
                        float3 _806 = _805.xyz;
                        _810 = _805;
                        _811 = !all(bool3(_806.x > 254.0f.xxx.x, _806.y > 254.0f.xxx.y, _806.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _810 = _689;
                        _811 = _691;
                    }
                    bool2 _812 = _790.xx;
                    _706 = _780;
                    _698 = _777;
                    _696 = _776;
                    _694 = _775;
                    _702 = _778;
                    _704 = _782;
                    _700 = int2(_812.x ? _788.x : _781.x, _812.y ? _788.y : _781.y);
                    _690 = _810;
                    _692 = _811;
                    _708 = _811;
                    break;
                } while(false);
                if (!_708)
                {
                    _853 = _708;
                    break;
                }
                float2 _837 = ((clamp(frac(_720 * exp2(_21_Stripped_128.x - _690.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_690.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _837.y = _837.y * _21_Stripped_144.x;
                _688 = _687 * 0.5f;
                bool3 _850 = (_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _837, 0.0f).x < _684.z).xxx;
                float3 _851 = -_688;
                _685 = _684 + float3(_850.x ? _688.x : _851.x, _850.y ? _688.y : _851.y, _850.z ? _688.z : _851.z);
                _684 = _685;
                _687 = _688;
                _689 = _690;
                _691 = _692;
                _693 = _694;
                _695 = _696;
                _697 = _698;
                _699 = _700;
                _701 = _702;
                _703 = _704;
                _705 = _706;
                _707 = _708;
                _709++;
                continue;
            }
            else
            {
                _853 = _707;
                break;
            }
        }
        if (_853)
        {
            _860 = lerp(_308, _684.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _418).xx);
            break;
        }
        _860 = _308;
        break;
    } while(false);
    float3 _861 = float3(_860.x, _273.y, _860.y);
    float2 _867 = clamp(clamp((_860.xy - _311) * _309, 0.0f.xx, 1.0f.xx) * _310, 0.0f.xx, _317);
    uint2 _868 = uint2(_867);
    uint _869 = _868.x;
    uint _870 = _868.y;
    uint _873 = (_869 | (_869 << 4u)) & 3855u;
    uint _876 = (_873 | (_873 << 2u)) & 13107u;
    uint _882 = (_870 | (_870 << 4u)) & 3855u;
    uint _885 = (_882 | (_882 << 2u)) & 13107u;
    uint _891 = _307 + (((_876 | (_876 << 1u)) & 21845u) | (((_885 | (_885 << 1u)) & 21845u) << 1u));
    uint _894 = ((_891 >> 1u) * 4u) >> 2u;
    uint _901 = ((_891 & 1u) != 0u) ? (_VTParamBuffer.Load<uint>(_894 * 4 + 0) >> 16u) : (_VTParamBuffer.Load<uint>(_894 * 4 + 0) & 65535u);
    uint _902 = _901 & 255u;
    uint _904 = (_901 >> 8u) & 255u;
    uint2 _906 = _904.xx & uint2(31u, 31u);
    float2 _915 = (_867 - float2((_868 >> _906) << _906)) / float(1u << (_904 & 31u)).xx;
    float2 _921 = float2(float(_902 & _374), float(_902 >> _378)) * _372;
    int _947 = int(_904) & 31;
    float _949 = float(_21_Stripped_160 >> _947);
    float _955 = float(uint(_21_Stripped_164 << _947));
    float2 _956 = _915 * _955;
    float4 _989 = _PhysicalNormal.SampleLevel(sampler_PointClamp, (((_915 * _387) + _921) + _392) * _385, 0.0f);
    float2 _992 = (_989.xy * 2.0f) - 1.0f.xx;
    float _993 = _992.x;
    float _997 = sqrt(max(1.0f - dot(_992, _992), 0.0f));
    float _998 = _992.y;
    float3 _999 = float3(_993, _997, _998);
    float3 _1000 = cross(_999, float3(0.0f, 0.0f, 1.0f));
    float3 _1006 = float4(_1000, -1.0f).xyz;
    float2 _1020 = frac(_867);
    float _1021 = _309 * _310;
    float2 _1023 = _296.xz * _1021;
    float2 _1025 = _297.xz * _1021;
    bool _1026 = (TerrainGlobalUBO_Unstructured[_240].Stripped_4 & 65535u) > 0u;
    uint _1036 = 0u;
    uint _1037 = 0u;
    uint _1038 = 0u;
    uint _1039 = 0u;
    uint _1040 = 0u;
    if (_1026)
    {
        uint _1031 = TerrainGlobalUBO_Unstructured[_240].Stripped_8.x & 65535u;
        uint _1033 = TerrainGlobalUBO_Unstructured[_240].Stripped_8.y & 65535u;
        _1036 = _1033 - _1031;
        _1037 = TerrainGlobalUBO_Unstructured[_240].Stripped_8.y >> 16u;
        _1038 = TerrainGlobalUBO_Unstructured[_240].Stripped_8.x >> 16u;
        _1039 = _1033;
        _1040 = _1031;
    }
    else
    {
        _1036 = 0u;
        _1037 = 0u;
        _1038 = 0u;
        _1039 = 0u;
        _1040 = 0u;
    }
    bool _1048 = (((_1026 && (_869 >= _1040)) && (_869 < _1039)) && (_870 >= _1038)) && (_870 < _1037);
    float4 _1126 = 0.0f.xxxx;
    bool _1127 = false;
    float _1128 = 0.0f;
    float _1129 = 0.0f;
    [branch]
    if (_1048)
    {
        uint _1057 = (((TerrainGlobalUBO_Unstructured[_240].Stripped_4 >> 16u) + ((_869 - _1040) + ((_870 - _1038) * _1036))) * 4u) >> 2u;
        uint _1064 = (_SplatIdxMapBuffer.Load<uint>(_1057 * 4 + 0) >> 20u) & 1023u;
        float4 _1122 = 0.0f.xxxx;
        bool _1123 = false;
        float _1124 = 0.0f;
        float _1125 = 0.0f;
        if (((_SplatIdxMapBuffer.Load<uint>(_1057 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1070 = float(_1064);
            float _1073 = float(1u << (_1064 & 31u));
            float _1083 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _1084 = _1023 * _1083;
            float _1085 = dot(_1084, _1084);
            float2 _1086 = _1025 * _1083;
            float _1087 = dot(_1086, _1086);
            float _1088 = _21_Stripped_128.x - _1070;
            float _1099 = floor(clamp(lerp((0.5f * log2(max(_1085, _1087))) - _1088, (0.5f * log2(min(_1085, _1087))) - _1088, 0.449999988079071044921875f), 0.0f, _1070));
            float4 _1117 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1020 * _1073, 0.5f.xx, (_1073 - 0.5f).xx) + float2(float(_SplatIdxMapBuffer.Load<uint>(_1057 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_1057 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _1099) * 255.0f);
            float3 _1118 = _1117.xyz;
            _1122 = _1117;
            _1123 = !all(bool3(_1118.x > 254.0f.xxx.x, _1118.y > 254.0f.xxx.y, _1118.z > 254.0f.xxx.z));
            _1124 = _1099;
            _1125 = _1070;
        }
        else
        {
            _1122 = 0.0f.xxxx;
            _1123 = false;
            _1124 = 0.0f;
            _1125 = 0.0f;
        }
        _1126 = _1122;
        _1127 = _1123;
        _1128 = _1124;
        _1129 = _1125;
    }
    else
    {
        _1126 = 0.0f.xxxx;
        _1127 = false;
        _1128 = 0.0f;
        _1129 = 0.0f;
    }
    if (_1048)
    {
        uint _1132 = _293.x;
        uint _1133 = _293.y;
        uint _1142 = _23_Stripped_0.x - 1u;
        uint _1145 = _23_Stripped_0.y & 31u;
        if (((_1132 & _1142) + ((_1133 & _1142) << _1145)) == _23_Stripped_0.z)
        {
            float _1154 = _21_Stripped_128.x - _1129;
            uint _1161 = uint(clamp(clamp(clamp(_1154 + _1128, 0.0f, _21_Stripped_128.x) - _1126.z, -1.0f, 1.0f) + _1126.z, _1154, _21_Stripped_128.x));
            uint2 _1171 = uint2(_1020 * exp2(_21_Stripped_128.x)) >> (_1161.xx & uint2(31u, 31u));
            uint _1180 = (_23_Stripped_16.x + (((_1132 >> _1145) + ((_1133 >> _1145) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _AtlasParamBuffer.Store<uint>(_1180 * 4 + 0, (((2147483648u | (_1161 << 24u)) | ((((_870 - _1038) * _1036) + (_869 - _1040)) << 16u)) | (_1171.y << 8u)) | _1171.x);
            _AtlasParamBuffer.Store<uint>((_1180 + 1u) * 4 + 0, TerrainGlobalUBO_Unstructured[_240].Stripped_0);
        }
    }
    float _1766 = 0.0f;
    float _1767 = 0.0f;
    float _1768 = 0.0f;
    float _1769 = 0.0f;
    float3 _1770 = 0.0f.xxx;
    float3 _1771 = 0.0f.xxx;
    float _1772 = 0.0f;
    [branch]
    if (_1127)
    {
        float _1218 = float(uint(exp2(_21_Stripped_128.x - _1126.z)));
        float2 _1238 = ((clamp(frac(_1020 * _1218) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_1126.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _1238.y = _1238.y * _21_Stripped_144.x;
        float _1245 = (_1218 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _1252 = (_1023 * _1245) * TerrainGlobalVTUBO_Stripped_420;
        float2 _1253 = (_1025 * _1245) * TerrainGlobalVTUBO_Stripped_420;
        float4 _1255 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _1238, _1252, _1253);
        float4 _1275 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _1269 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _1238, _1252, _1253);
            float4 _1273 = _Splats.SampleGrad(sampler_PointRepeat, _1238, _1252, _1253);
            _1275 = float4(_1269.x, _1269.y, _1273.x, _1273.y);
        }
        else
        {
            _1275 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _1238, _1252, _1253);
        }
        float3 _1354 = 0.0f.xxx;
        float4 _1279 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _1238, _1252, _1253);
        float3 _1280 = _1255.xyz;
        float2 _1283 = (_1275.xy * 2.0f) - 1.0f.xx;
        float3 _1290 = float3(_1283.x, sqrt(max(1.0f - dot(_1283, _1283), 0.0f)), _1283.y);
        float _1294 = _1279.x;
        float _1295 = _1279.y;
        float _1296 = _1279.w;
        uint _1297 = _306 & 255u;
        float _1304 = -dot(_999, _861);
        uint _1306 = _293.x;
        uint _1308 = _293.y;
        float4 _1315 = float4((float2(uint2(_1306 + 1u, _1308)) + 0.5f.xx) * _FeedbackParam.zw, 0.0f, 1.0f);
        float2 _1318 = (_1315.xy * 2.0f) - 1.0f.xx;
        float4 _1319 = float4(_1318.x, _1318.y, _1315.z, _1315.w);
        _1319.y = -_1318.y;
        float4 _1323 = mul(_54_Stripped_0[_1297].Stripped_0, _1319);
        float3 _1329 = (_1323.xyz / _1323.w.xxx).xyz - _54_Stripped_0[_1297].Stripped_192.xyz;
        float4 _1337 = float4((float2(uint2(_1306, _1308 + 1u)) + 0.5f.xx) * _FeedbackParam.zw, 0.0f, 1.0f);
        float2 _1340 = (_1337.xy * 2.0f) - 1.0f.xx;
        float4 _1341 = float4(_1340.x, _1340.y, _1337.z, _1337.w);
        _1341.y = -_1340.y;
        float4 _1345 = mul(_54_Stripped_0[_1297].Stripped_0, _1341);
        float3 _1351 = (_1345.xyz / _1345.w.xxx).xyz - _54_Stripped_0[_1297].Stripped_192.xyz;
        float3 _1366 = 0.0f.xxx;
        bool _1367 = false;
        do
        {
            _1354 = float4(_993, _997, _998, _1304).xyz;
            float _1355 = dot(_1329, _1354);
            if (_1355 == 0.0f)
            {
                _1366 = 0.0f.xxx;
                _1367 = false;
                break;
            }
            float _1362 = (-(dot(_54_Stripped_0[_1297].Stripped_192.xyz, _1354) + _1304)) / _1355;
            _1366 = _54_Stripped_0[_1297].Stripped_192.xyz + (_1329 * _1362);
            _1367 = _1362 >= 0.0f;
            break;
        } while(false);
        float3 _1371 = 0.0f.xxx;
        if (_1367)
        {
            _1371 = _1366 - _861;
        }
        else
        {
            _1371 = 0.0f.xxx;
        }
        float3 _1385 = 0.0f.xxx;
        bool _1386 = false;
        do
        {
            float _1374 = dot(_1351, _1354);
            if (_1374 == 0.0f)
            {
                _1385 = 0.0f.xxx;
                _1386 = false;
                break;
            }
            float _1381 = (-(dot(_54_Stripped_0[_1297].Stripped_192.xyz, _1354) + _1304)) / _1374;
            _1385 = _54_Stripped_0[_1297].Stripped_192.xyz + (_1351 * _1381);
            _1386 = _1381 >= 0.0f;
            break;
        } while(false);
        float3 _1390 = 0.0f.xxx;
        if (_1386)
        {
            _1390 = _1385 - _861;
        }
        else
        {
            _1390 = 0.0f.xxx;
        }
        float _1397 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1371), length(_1390))) + 6.103515625e-05f));
        float2 _1401 = exp2(float2(floor(_1397), ceil(_1397)));
        float3 _1404 = floor(_861 * _1401.x);
        uint2 _1406 = asuint(_1404.xy);
        uint _1411 = (_1406.x * 374761393u) + (_1406.y * 668265263u);
        uint _1414 = (_1411 ^ (_1411 >> 13u)) * 1274126177u;
        uint2 _1421 = asuint(float2(float(_1414 ^ (_1414 >> 16u)) * 2.3283064365386962890625e-10f, _1404.z));
        uint _1426 = (_1421.x * 374761393u) + (_1421.y * 668265263u);
        uint _1429 = (_1426 ^ (_1426 >> 13u)) * 1274126177u;
        float3 _1436 = floor(_861 * _1401.y);
        uint2 _1438 = asuint(_1436.xy);
        uint _1443 = (_1438.x * 374761393u) + (_1438.y * 668265263u);
        uint _1446 = (_1443 ^ (_1443 >> 13u)) * 1274126177u;
        uint2 _1453 = asuint(float2(float(_1446 ^ (_1446 >> 16u)) * 2.3283064365386962890625e-10f, _1436.z));
        uint _1458 = (_1453.x * 374761393u) + (_1453.y * 668265263u);
        uint _1461 = (_1458 ^ (_1458 >> 13u)) * 1274126177u;
        float _1466 = frac(_1397);
        float _1467 = lerp(float(_1429 ^ (_1429 >> 16u)) * 2.3283064365386962890625e-10f, float(_1461 ^ (_1461 >> 16u)) * 2.3283064365386962890625e-10f, _1466);
        float _1469 = min(_1466, 1.0f - _1466);
        float _1470 = 1.0f - _1469;
        float _1474 = (2.0f * _1469) * _1470;
        float _1479 = 1.0f - _1467;
        float3 _1485 = step(_1467.xxx, float3(_1469, _1470, 1.0f));
        float _1492 = clamp(dot(_1485 * (1.0f.xxx - float3(0.0f, _1485.xy)), float3((_1467 * _1467) / _1474, (_1467 - (0.5f * _1469)) / _1470, 1.0f - ((_1479 * _1479) / _1474))), 0.0f, 1.0f);
        float3 _1493 = abs(_999);
        float3 _1494 = _1493 * _1493;
        float3 _1495 = _1494 * _1494;
        float3 _1496 = _1495 * _1495;
        float3 _1504 = _1496 / (((_1496.x + _1496.y) + _1496.z) + 6.103515625e-05f).xxx;
        float _1505 = _1504.x;
        float3 _1510 = step(_1492.xxx, float3(_1505, _1505 + _1504.y, 1.0f));
        float3 _1515 = _1510 * (1.0f.xxx - float3(0.0f, _1510.xy));
        float2 _1545 = ((((_915 * _21_Stripped_96.x) + _921) + _21_Stripped_96.y.xx) * _385) * _21_Stripped_80.xy;
        float2 _1548 = floor(_1545 - 0.5f.xx) + 0.5f.xx;
        float2 _1550 = _1545 - _1548;
        float2 _1551 = 1.0f.xx - _1550;
        float _1552 = _1551.x;
        float _1553 = _1551.y;
        float _1554 = _1552 * _1553;
        float _1559 = _1554 + (_1550.x * _1553);
        float4 _1563 = step(_1492.xxxx, float4(_1554, _1559, _1559 + (_1552 * _1550.y), 1.0f));
        uint _1571 = uint(dot(_1563 * (1.0f.xxxx - float4(0.0f, _1563.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1587 = uint2(floor((_Normals.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1548 + float2(float(_1571 & 1u), float(_1571 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1588 = _1587.y;
        uint _1600 = (_AtlasParamBuffer_b33.Load<uint>(((((_240 * 16u) + (_1588 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1588 & 3u) << 3u) & 31u)) & 255u;
        float4 _1604 = _TerrainGroundLayerWetRT.SampleLevel(sampler_PointClamp, (((_915 * _21_Stripped_0.z) + _921) + _21_Stripped_16.z.xx) * _385, 0.0f);
        float _1605 = _1604.w;
        float _1606 = _1605 * _1605;
        float2 _1618 = ((((_861.zy * _1515.x) + (_860.xy * _1515.y)) + (_861.xy * _1515.z)) * _TerrainPerRegionTransformCB_Stripped_1024[_1600].x) + _TerrainPerRegionTransformCB_Stripped_1024[_1600].zw;
        float4 _1619 = float4(((_1371.zy * _1515.x) + (_1371.xz * _1515.y)) + (_1371.xy * _1515.z), ((_1390.zy * _1515.x) + (_1390.xz * _1515.y)) + (_1390.xy * _1515.z)) * _TerrainPerRegionTransformCB_Stripped_1024[_1600].x;
        uint _1620 = asuint(_TerrainPerRegionTransformCB_Stripped_1024[_1600].y);
        bool _1622 = (_1620 & 1u) != 0u;
        float4 _1655 = 0.0f.xxxx;
        float2 _1656 = 0.0f.xx;
        if (_1622 && (!(((_1620 >> 1u) & 1u) != 0u)))
        {
            uint _1641 = (_1620 >> 8u) & 3u;
            _1655 = min(_1619 * 0.5f, _21_Stripped_112.z.xxxx);
            _1656 = clamp(frac(_1618) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1641 & 1u), float(_1641 >> 1u)) * 0.5f);
        }
        else
        {
            _1655 = _1619;
            _1656 = _1618;
        }
        float3 _1661 = float3(_1656, _1622 ? float((_1620 >> 2u) & 63u) : 0.0f);
        float4 _1665 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_LinearClamp, _1661, _1655.xy, _1655.zw);
        float4 _1669 = _PhysicalRO.SampleGrad(sampler_LinearClamp, _1661, _1655.xy, _1655.zw);
        float4 _1695 = (float4(0.0f, _1669.w, _1665.w, _1669.z) * _TerrainPerRegionTransformCB_Stripped_4096[_1600]) + _TerrainPerRegionTransformCB_Stripped_3072[_1600];
        float2 _1701 = ((_1669.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1707 = _1701 * _TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1600].w;
        float _1721 = round(_TerrainPerRegionTransformCB_Stripped_3072[_1600].x * 255.0f);
        float _1727 = 1.0f - clamp(_997, 0.0f, 1.0f);
        float _1730 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1727), 0.0f, 1.0f);
        float _1733 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1727), 0.0f, 1.0f);
        float3 _1734 = _1733.xxx;
        float _1740 = lerp(_1294, _1695.z, _1733);
        float2 _1742 = float2(_1294, _1740);
        float2 _1744 = (_1742 * _1742) * _1742;
        float2 _1750 = float2(_1744.x * (1.0f - _1730), _1744.y * _1730);
        float2 _1754 = _1750 / max(dot(_1750, 1.0f.xx), 6.103515625e-05f).xx;
        float _1755 = _1754.y;
        float3 _1756 = _1755.xxx;
        _1766 = _1275.w;
        _1767 = lerp(_1296, lerp(_1296, (_1721 == 19.0f) ? 1.0f : ((_1721 == 15.0f) ? 0.5f : 0.0f), _1733), _1755);
        _1768 = lerp(_1295, lerp(_1295, _1695.y, _1733), _1755);
        _1769 = lerp(_1275.z, lerp(_1275.z, _1695.w, _1733), _1755);
        _1770 = lerp(_1280, lerp(_1280, (_1665.xyz * _TerrainPerRegionTransformCB_Stripped_2048[_1600].xyz) + ((lerp(_1604.xyz, _TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1600].xyz, (1.0f - _1606).xxx) * _1606) - (_TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1600].xyz * _1606)), _1734), _1756);
        _1771 = normalize(lerp(_1290, normalize(lerp(_1290, normalize(((_1000 * _1707.x) + (cross(_1000, _999) * _1707.y)) + (_999 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1701, _1701), 0.0f, 1.0f))))), _1734)), _1756));
        _1772 = clamp(_1255.w - lerp(_1294, _1740, _1755), 0.0f, 1.0f);
    }
    else
    {
        float4 _1199 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, (((_915 * _21_Stripped_0.y) + _921) + _21_Stripped_16.y.xx) * _385, 0.0f);
        _1766 = 1.0f - _1199.w;
        _1767 = 0.0f;
        _1768 = _989.w;
        _1769 = _989.z;
        _1770 = _1199.xyz;
        _1771 = _999;
        _1772 = clamp(_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_921 + (((floor(_956) + clamp(frac(_956), (0.5f / _949).xx, ((_949 - 0.5f) * (1.0f / _949)).xx)) / _955.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _385, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1773 = cross(_1771, float3(0.0f, 0.0f, 1.0f));
    float _1779 = clamp(_1772 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1782 = lerp(_1770, _1770 * 0.64999997615814208984375f, _1779.xxx);
    float _1792 = clamp(_1779 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1804 = ((_860.xy - (TerrainGlobalVTUBO_Stripped_2272.zw - TerrainGlobalVTUBO_Stripped_2272.x.xx)) * TerrainGlobalVTUBO_Stripped_2288.x) * 0.5f;
    float _1814 = step(0.0f, 0.5f - length(clamp(_1804, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(TerrainGlobalVTUBO_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1820 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _1804 * (-1.0f).xx, TerrainGlobalVTUBO_Stripped_416);
    float _1831 = _1820.w;
    float3 _1834 = lerp(lerp(_1771, float3(0.0f, 1.0f, 0.0f), (min(_1779, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1820.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1773), normalize(cross(_1773, _1771)), normalize(_1771))), (((TerrainGlobalVTUBO_Stripped_2288.y * _1792) * _1814) * _1831).xxx);
    float3 _1838 = _1834 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1834, _1834)));
    float _1843 = lerp(_1769, 0.0f, _1779) + ((((_1831 * 0.100000001490116119384765625f) * TerrainGlobalVTUBO_Stripped_2288.y) * _1814) * _1792);
    uint _1846 = uint(ShaderVariablesGlobal_Stripped_24);
    float _1847 = _1767 * 2.0f;
    float _1855 = 1.0f - clamp(abs(_1847 - 2.0f), 0.0f, 1.0f);
    float3 _2058 = 0.0f.xxx;
    float3 _2059 = 0.0f.xxx;
    [branch]
    if (_1855 > 0.0f)
    {
        float4 _1873 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _308 * ShaderVariablesGlobal_Stripped_36, TerrainGlobalVTUBO_Stripped_416);
        float _1874 = _1873.w;
        float3 _1880 = normalize(mul(float3x3(_1006 * 1.0f, (cross(_999, _1006) * (-1.0f)) * 1.0f, _999 * 1.0f), refract(-_295, _1838, ShaderVariablesGlobal_Stripped_28)));
        float2 _1899 = _1880.xy;
        float _1901 = _1880.z;
        float _1902 = abs(_1901);
        float _1903 = 1.0f / _1902;
        float2 _1906 = (_308 + ((_1899 * ShaderVariablesGlobal_Stripped_44) * _1903)) * ShaderVariablesGlobal_Stripped_76;
        int _1911 = int(min(5.0f, float(int(ShaderVariablesGlobal_Stripped_48))));
        float _1912 = float(_1911);
        float _1913 = 1.0f / _1912;
        float2 _1917 = ((_1899 * (-ShaderVariablesGlobal_Stripped_40)) * _1903) / _1912.xx;
        float4 _1920 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _1906, TerrainGlobalVTUBO_Stripped_416);
        float _1921 = _1920.z;
        float2 _1926 = 0.0f.xx;
        float _1928_copy;
        _1926 = _1906;
        float _1924 = 0.0f;
        float2 _1927 = 0.0f.xx;
        float _1929 = 0.0f;
        float _1942 = 0.0f;
        float _1943 = 0.0f;
        float _1944 = 0.0f;
        float2 _1945 = 0.0f.xx;
        float _1923 = 0.0f;
        float _1928 = _1921;
        int _1930 = 0;
        float _1932 = 0.0f;
        for (;;)
        {
            if (_1930 <= _1911)
            {
                _1927 = _1926 + _1917;
                _1929 = _PerTerrainIdxTex.SampleLevel(sampler_LinearMirrorOnce, _1927, 0.0f).z;
                _1924 = _1923 + _1913;
                if (_1924 > _1929)
                {
                    _1942 = _1928;
                    _1943 = _1929;
                    _1944 = _1924;
                    _1945 = _1927;
                    break;
                }
                _1923 = _1924;
                _1926 = _1927;
                _1928_copy = _1928;
                _1928 = _1929;
                _1930++;
                _1932 = _1928_copy;
                continue;
            }
            else
            {
                _1942 = _1932;
                _1943 = _1928;
                _1944 = _1923;
                _1945 = _1926;
                break;
            }
        }
        float4 _1966 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, lerp(_1945, _1945 - _1917, ((_1944 - _1943) / ((_1913 - _1943) + _1942)).xx), max((TerrainGlobalVTUBO_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1843, 0.001000000047497451305389404296875f)))), 0.0f) + TerrainGlobalVTUBO_Stripped_416);
        float _1967 = _1966.z;
        float2 _1993 = (_308 + ((_1899 * ShaderVariablesGlobal_Stripped_60) * _1903)) * ShaderVariablesGlobal_Stripped_68;
        int _1997 = int(min(5.0f, float(int(ShaderVariablesGlobal_Stripped_64))));
        float3 _2003 = normalize(float3(_1880.xy, (-_1901) / ShaderVariablesGlobal_Stripped_56));
        float _2004 = _2003.z;
        float _2007 = sqrt(1.0f - (_2004 * _2004));
        float _2009 = 0.0f;
        _2009 = 0.0f;
        for (int _2012 = 0; _2012 < _1997; )
        {
            float4 _2021 = _PerTerrainIdxTex.SampleLevel(sampler_LinearMirrorOnce, _1993 + (_2003.xy * _2009), 0.0f);
            float _2026 = _2021.y;
            _2009 += (((1.0f - (_2004 * _2009)) - _2021.x) / (_2004 + (_2007 / (_2026 * _2026))));
            _2012++;
            continue;
        }
        float4 _2037 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _1993 + (_2003.xy * _2009), TerrainGlobalVTUBO_Stripped_416);
        float _2038 = _2037.x;
        float3 _2055 = _1855.xxx;
        _2058 = lerp(0.0f.xxx, 0.0f.xxx, _2055);
        _2059 = lerp(_1782, _1782 * (_1874.xxx + ((((ShaderVariablesGlobal_Stripped_160.xyz * _2038) + (lerp(ShaderVariablesGlobal_Stripped_128.xyz, (ShaderVariablesGlobal_Stripped_96.xyz * _1967) * 1.0f, exp(ShaderVariablesGlobal_Stripped_112.xyz * (-(((1.0f - _1967) * ShaderVariablesGlobal_Stripped_44) / _1902))) * 1.0f) * (1.0f - _2038))) * (1.0f - _1874)) * pow(max(clamp(dot(_295, _1838), 0.0f, 1.0f), 6.103515625e-05f), _ZBufferParams))), _2055);
    }
    else
    {
        _2058 = 0.0f.xxx;
        _2059 = _1782;
    }
    float2 _2066 = (((_288 * _FeedbackParam.zw) * 2.0f) - 1.0f.xx) + (TerrainGlobalVTUBO_Stripped_304.zw * 2.0f);
    float2 _2076 = float2(_2066.x, -_2066.y) - (_287.xy / max(_287.w, 9.9999999392252902907785028219223e-09f).xx);
    _2076.y = -_2076.y;
    float2 _2089 = ((sqrt(sqrt(abs(_2076 * 0.5f))) * float2(int2(sign(_2076)))) * 0.5f) + 0.5f.xx;
    float4 _2090 = float4(_2058.x, _2058.y, _2058.z, 0.0f.xxxx.w);
    _2090.w = 0.5f;
    float3 _2098 = normalize(_1838);
    float2 _2103 = _2098.xz / dot(1.0f.xxx, abs(_2098)).xx;
    float3 _2104 = float3(_2103.x, _2098.y, _2103.y);
    bool _2106 = _2098.y <= 0.0f;
    float3 _2117 = 0.0f.xxx;
    if (_2106)
    {
        float2 _2112 = _2103.xy;
        bool2 _2113 = bool2(_2112.x >= 0.0f.xx.x, _2112.y >= 0.0f.xx.y);
        float2 _2115 = (1.0f.xx - abs(_2103.yx)) * float2(_2113.x ? 1.0f.xx.x : (-1.0f).xx.x, _2113.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2117 = float3(_2115.x, _2098.y, _2115.y);
    }
    else
    {
        _2117 = _2104;
    }
    float2 _2120 = (_2117.xz * 0.5f) + 0.5f.xx;
    float4 _2121 = float4(_2120.x, _2120.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2121.z = lerp(_1768, _1768 * 0.89999997615814208984375f, _1779);
    _2121.w = float(_1846 / 4u) * 0.3333333432674407958984375f;
    float3 _2134 = 0.0f.xxx;
    if (_2106)
    {
        float2 _2129 = _2103.xy;
        bool2 _2130 = bool2(_2129.x >= 0.0f.xx.x, _2129.y >= 0.0f.xx.y);
        float2 _2132 = (1.0f.xx - abs(_2103.yx)) * float2(_2130.x ? 1.0f.xx.x : (-1.0f).xx.x, _2130.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2134 = float3(_2132.x, _2098.y, _2132.y);
    }
    else
    {
        _2134 = _2104;
    }
    float2 _2137 = (_2134.xz * 0.5f) + 0.5f.xx;
    float4 _2138 = float4(_2137.x, _2137.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2138.z = _1843;
    _2138.w = float(_1846 % 4u) * 0.3333333432674407958984375f;
    float4 _2141 = float4(_2059.x, _2059.y, _2059.z, 0.0f.xxxx.w);
    _2141.w = float(uint(clamp(((clamp(_1766, 0.0f, 1.0f) * ShaderVariablesGlobal_Stripped_20) + ShaderVariablesGlobal_Stripped_16) * (1.0f - clamp(abs(_1847 - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2149 = float4(_2089.x, _2089.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2149.z = 0.0f;
    _2149.w = 0.0f;
    _5 = _2090;
    _6 = _2121;
    _7 = _2138;
    _8 = _2141;
    _9 = _2149;
}

[earlydepthstencil]
SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    stage_output._6 = _6;
    stage_output._7 = _7;
    stage_output._8 = _8;
    stage_output._9 = _9;
    return stage_output;
}
