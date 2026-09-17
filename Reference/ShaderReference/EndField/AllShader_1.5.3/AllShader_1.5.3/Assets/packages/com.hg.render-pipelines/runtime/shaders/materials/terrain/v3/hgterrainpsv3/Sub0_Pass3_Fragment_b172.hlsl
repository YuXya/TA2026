// Stage: Fragment  Blob: 172  ParamBlob: 17  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_VOLUME _TERRAIN_WET_RIPPLE
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

static float _224 = 0.0f;

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
    uint _304 = 0u;
    uint _305 = 0u;
    float2 _306 = 0.0f.xx;
    float _307 = 0.0f;
    float _308 = 0.0f;
    float2 _309 = 0.0f.xx;
    float2 _315 = 0.0f.xx;
    float _370 = 0.0f;
    uint _372 = 0u;
    uint _376 = 0u;
    float2 _383 = 0.0f.xx;
    float _385 = 0.0f;
    float2 _390 = 0.0f.xx;
    uint _238 = uint((_PhysicalWet.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _243 = asuint(SplatData_Stripped_16[_238].Stripped_16.w) & 255u;
    float4 _260 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _260.z = _TerrainGroundLayerNormalRT.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _267 = mul(_54_Stripped_0[_243].Stripped_0, _260);
    float3 _271 = _267.xyz / _267.w.xxx;
    float3 _272 = _271.xyz;
    float4 _285 = mul(_54_Stripped_0[_243].Stripped_128, float4((_272 - _54_Stripped_0[_243].Stripped_192.xyz) + (_54_Stripped_0[_243].Stripped_192.xyz - _54_Stripped_0[_243].Stripped_208.xyz), 1.0f));
    float2 _286 = float4(gl_FragCoord.xy, _224, _224).xy;
    uint2 _291 = uint2(_286);
    float3 _293 = normalize(_54_Stripped_0[_243].Stripped_192.xyz - _272);
    float3 _294 = ddx(_272);
    float3 _295 = ddy(_272);
    float2 _858 = 0.0f.xx;
    do
    {
        _304 = asuint(SplatData_Stripped_16[_238].Stripped_16.w);
        _305 = _304 >> 8u;
        _306 = _271.xz;
        _307 = SplatData_Stripped_16[_238].Stripped_16.y;
        _308 = SplatData_Stripped_16[_238].Stripped_32.z;
        _309 = SplatData_Stripped_16[_238].Stripped_0.xz;
        _315 = (_308 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _316 = clamp(clamp((_306 - _309) * _307, 0.0f.xx, 1.0f.xx) * _308, 0.0f.xx, _315);
        uint2 _317 = uint2(_316);
        uint _318 = _317.x;
        uint _319 = _317.y;
        uint _322 = (_318 | (_318 << 4u)) & 3855u;
        uint _325 = (_322 | (_322 << 2u)) & 13107u;
        uint _331 = (_319 | (_319 << 4u)) & 3855u;
        uint _334 = (_331 | (_331 << 2u)) & 13107u;
        uint _340 = _305 + (((_325 | (_325 << 1u)) & 21845u) | (((_334 | (_334 << 1u)) & 21845u) << 1u));
        uint _343 = ((_340 >> 1u) * 4u) >> 2u;
        uint _350 = ((_340 & 1u) != 0u) ? (_VTParamBuffer.Load<uint>(_343 * 4 + 0) >> 16u) : (_VTParamBuffer.Load<uint>(_343 * 4 + 0) & 65535u);
        uint _351 = _350 & 255u;
        uint _353 = (_350 >> 8u) & 255u;
        uint2 _355 = _353.xx & uint2(31u, 31u);
        _370 = _21_Stripped_32.x;
        _372 = uint(_21_Stripped_48.x - 1);
        _376 = uint(_21_Stripped_48.y) & 31u;
        _383 = float2(1.0f, _21_Stripped_172);
        _385 = _21_Stripped_0.x;
        _390 = _21_Stripped_16.x.xx;
        float2 _399 = (_PhysicalNormal.SampleLevel(sampler_PointClamp, (((((_316 - float2((_317 >> _355) << _355)) / float(1u << (_353 & 31u)).xx) * _385) + (float2(float(_351 & _372), float(_351 >> _376)) * _370)) + _390) * _383, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _406 = float3(_399.x, sqrt(max(1.0f - dot(_399, _399), 0.0f)), _399.y);
        float3 _408 = normalize(cross(_406, float3(0.0f, 0.0f, 1.0f)));
        float3 _409 = cross(_408, _406);
        float3 _414 = normalize(float3(dot(_293, _408), dot(_293, _409), dot(_293, _406)));
        float _415 = _414.z;
        float _416 = abs(_415);
        if (_416 < 0.07999999821186065673828125f)
        {
            _858 = _306;
            break;
        }
        float2 _424 = ((-_414.xy) / _415.xx) * 0.300000011920928955078125f;
        float _425 = _424.x;
        float3 _430 = (_408 * _425) + (_409 * _424.y);
        float3 _431 = float3(_430.x, _430.z, float3(_425, _424.y, -1.0f).z);
        float2 _432 = _430.xz;
        float _433 = length(_432);
        float _439 = _307 * _308;
        if ((TerrainGlobalUBO_Unstructured[_238].Stripped_4 & 65535u) == 0u)
        {
            _858 = _306;
            break;
        }
        uint _449 = TerrainGlobalUBO_Unstructured[_238].Stripped_4 >> 16u;
        uint _452 = TerrainGlobalUBO_Unstructured[_238].Stripped_8.x & 65535u;
        uint _453 = TerrainGlobalUBO_Unstructured[_238].Stripped_8.x >> 16u;
        uint _454 = TerrainGlobalUBO_Unstructured[_238].Stripped_8.y & 65535u;
        uint _455 = TerrainGlobalUBO_Unstructured[_238].Stripped_8.y >> 16u;
        uint _456 = _454 - _452;
        float _469 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
        float2 _470 = (_294.xz * _439) * _469;
        float _471 = dot(_470, _470);
        float2 _472 = (_295.xz * _439) * _469;
        float _473 = dot(_472, _472);
        float _477 = 0.5f * log2(max(max(_471, _473), 9.9999999600419720025001879548654e-13f));
        float _481 = 0.5f * log2(max(min(_471, _473), 9.9999999600419720025001879548654e-13f));
        float3 _483 = 0.0f.xxx;
        float4 _486 = 0.0f.xxxx;
        float2 _492 = 0.0f.xx;
        int2 _496 = int2(0, 0);
        int2 _502 = int2(0, 0);
        float _508 = 0.0f;
        _483 = float3(_306 - (_432 * 0.5f), 1.0f);
        _486 = 0.0f.xxxx;
        _492 = 0.0f.xx;
        _496 = int2(2147483647, 2147483647);
        _502 = int2(2147483647, 2147483647);
        _508 = 0.0f;
        float3 _484 = 0.0f.xxx;
        float _509 = 0.0f;
        float4 _487 = 0.0f.xxxx;
        bool _489 = false;
        float _491 = 0.0f;
        float2 _493 = 0.0f.xx;
        float _495 = 0.0f;
        int2 _497 = int2(0, 0);
        float _499 = 0.0f;
        bool _501 = false;
        int2 _503 = int2(0, 0);
        bool _505 = false;
        float4 _658 = 0.0f.xxxx;
        bool _659 = false;
        float _660 = 0.0f;
        float2 _661 = 0.0f.xx;
        float _662 = 0.0f;
        int2 _663 = int2(0, 0);
        float _664 = 0.0f;
        bool _665 = false;
        int2 _666 = int2(0, 0);
        bool _667 = false;
        bool _488 = false;
        float _490 = 0.0f;
        float _494 = 0.0f;
        float _498 = 0.0f;
        bool _500 = false;
        bool _504 = true;
        uint _506 = 0u;
        for (;;)
        {
            if ((_506 < 8u) && _504)
            {
                float2 _516 = (_483.xy * _439) - SplatData_Stripped_16[_238].Stripped_32.xy;
                int2 _518 = int2(floor(_516));
                float2 _519 = frac(_516);
                do
                {
                    bool _523 = any(bool2(_518.x != _502.x, _518.y != _502.y));
                    float _574 = 0.0f;
                    float2 _575 = 0.0f.xx;
                    float _576 = 0.0f;
                    float _577 = 0.0f;
                    if (_523)
                    {
                        uint _527 = uint(_518.x);
                        uint _532 = uint(_518.y);
                        if ((((_527 < _452) || (_527 >= _454)) || (_532 < _453)) || (_532 >= _455))
                        {
                            _503 = _518;
                            _495 = _494;
                            _493 = _492;
                            _491 = _490;
                            _499 = _498;
                            _501 = false;
                            _497 = int2(2147483647, 2147483647);
                            _487 = _486;
                            _489 = _488;
                            _505 = false;
                            break;
                        }
                        uint _545 = ((_449 + ((_527 - _452) + ((_532 - _453) * _456))) * 4u) >> 2u;
                        uint _552 = (_SplatIdxMapBuffer.Load<uint>(_545 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_SplatIdxMapBuffer.Load<uint>(_545 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _503 = _518;
                            _495 = _494;
                            _493 = _492;
                            _491 = _490;
                            _499 = _498;
                            _501 = false;
                            _497 = int2(2147483647, 2147483647);
                            _487 = _486;
                            _489 = _488;
                            _505 = false;
                            break;
                        }
                        float _559 = float(_552);
                        float _566 = _21_Stripped_128.x - _559;
                        float _571 = floor(clamp(lerp(_477 - _566, _481 - _566, 0.449999988079071044921875f), 0.0f, _559));
                        _574 = _571;
                        _575 = float2(float(_SplatIdxMapBuffer.Load<uint>(_545 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_545 * 4 + 0) >> 10u) & 1023u));
                        _576 = float(1u << (_552 & 31u));
                        _577 = exp2(_559 - _571);
                    }
                    else
                    {
                        _574 = _490;
                        _575 = _492;
                        _576 = _494;
                        _577 = _498;
                    }
                    bool2 _578 = _523.xx;
                    int2 _579 = int2(_578.x ? _518.x : _502.x, _578.y ? _518.y : _502.y);
                    int2 _580 = int2(_578.x ? int2(2147483647, 2147483647).x : _496.x, _578.y ? int2(2147483647, 2147483647).y : _496.y);
                    bool _581 = _523 ? true : _500;
                    if (!_581)
                    {
                        _503 = _579;
                        _495 = _576;
                        _493 = _575;
                        _491 = _574;
                        _499 = _577;
                        _501 = _581;
                        _497 = _580;
                        _487 = _486;
                        _489 = _488;
                        _505 = false;
                        break;
                    }
                    int2 _587 = int2(floor(_519 * _577));
                    bool _589 = any(bool2(_587.x != _580.x, _587.y != _580.y));
                    float4 _609 = 0.0f.xxxx;
                    bool _610 = false;
                    if (_589)
                    {
                        float4 _604 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, ((_575 + floor(_519 * _576)) + 0.5f.xx) * _21_Stripped_128.w, _574) * 255.0f);
                        float3 _605 = _604.xyz;
                        _609 = _604;
                        _610 = !all(bool3(_605.x > 254.0f.xxx.x, _605.y > 254.0f.xxx.y, _605.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _609 = _486;
                        _610 = _488;
                    }
                    bool2 _611 = _589.xx;
                    _503 = _579;
                    _495 = _576;
                    _493 = _575;
                    _491 = _574;
                    _499 = _577;
                    _501 = _581;
                    _497 = int2(_611.x ? _587.x : _580.x, _611.y ? _587.y : _580.y);
                    _487 = _609;
                    _489 = _610;
                    _505 = _610;
                    break;
                } while(false);
                if (!_505)
                {
                    _658 = _487;
                    _659 = _489;
                    _660 = _491;
                    _661 = _493;
                    _662 = _495;
                    _663 = _497;
                    _664 = _499;
                    _665 = _501;
                    _666 = _503;
                    _667 = _505;
                    break;
                }
                float2 _636 = ((clamp(frac(_519 * exp2(_21_Stripped_128.x - _487.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_487.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _636.y = _636.y * _21_Stripped_144.x;
                float4 _645 = _TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _636, 0.0f);
                float _646 = _645.x;
                float _647 = _645.z;
                if ((_646 >= _483.z) || (_647 <= 0.0f))
                {
                    _658 = _487;
                    _659 = _489;
                    _660 = _491;
                    _661 = _493;
                    _662 = _495;
                    _663 = _497;
                    _664 = _499;
                    _665 = _501;
                    _666 = _503;
                    _667 = _505;
                    break;
                }
                _509 = ((_483.z - _646) * _647) / (_647 + _433);
                _484 = _483 + (_431 * _509);
                _483 = _484;
                _486 = _487;
                _488 = _489;
                _490 = _491;
                _492 = _493;
                _494 = _495;
                _496 = _497;
                _498 = _499;
                _500 = _501;
                _502 = _503;
                _504 = _505;
                _506++;
                _508 = _509;
                continue;
            }
            else
            {
                _658 = _486;
                _659 = _488;
                _660 = _490;
                _661 = _492;
                _662 = _494;
                _663 = _496;
                _664 = _498;
                _665 = _500;
                _666 = _502;
                _667 = _504;
                break;
            }
        }
        if ((!_667) || (_508 <= 0.0f))
        {
            _858 = _306;
            break;
        }
        float3 _674 = _483 - (_431 * _508);
        float3 _679 = _431 * (0.5f * (_674.z - _483.z));
        float3 _682 = 0.0f.xxx;
        float3 _685 = 0.0f.xxx;
        float4 _687 = 0.0f.xxxx;
        float2 _693 = 0.0f.xx;
        int2 _697 = int2(0, 0);
        int2 _703 = int2(0, 0);
        _682 = _674 + _679;
        _685 = _679;
        _687 = _658;
        _693 = _661;
        _697 = _663;
        _703 = _666;
        float3 _683 = 0.0f.xxx;
        float3 _686 = 0.0f.xxx;
        float4 _688 = 0.0f.xxxx;
        bool _690 = false;
        float _692 = 0.0f;
        float2 _694 = 0.0f.xx;
        float _696 = 0.0f;
        int2 _698 = int2(0, 0);
        float _700 = 0.0f;
        bool _702 = false;
        int2 _704 = int2(0, 0);
        bool _706 = false;
        bool _851 = false;
        bool _689 = _659;
        float _691 = _660;
        float _695 = _662;
        float _699 = _664;
        bool _701 = _665;
        bool _705 = _667;
        uint _707 = 0u;
        for (;;)
        {
            if ((_707 < 3u) && _705)
            {
                float2 _715 = (_682.xy * _439) - SplatData_Stripped_16[_238].Stripped_32.xy;
                int2 _717 = int2(floor(_715));
                float2 _718 = frac(_715);
                do
                {
                    bool _722 = any(bool2(_717.x != _703.x, _717.y != _703.y));
                    float _773 = 0.0f;
                    float2 _774 = 0.0f.xx;
                    float _775 = 0.0f;
                    float _776 = 0.0f;
                    if (_722)
                    {
                        uint _726 = uint(_717.x);
                        uint _731 = uint(_717.y);
                        if ((((_726 < _452) || (_726 >= _454)) || (_731 < _453)) || (_731 >= _455))
                        {
                            _704 = _717;
                            _696 = _695;
                            _694 = _693;
                            _692 = _691;
                            _700 = _699;
                            _702 = false;
                            _698 = int2(2147483647, 2147483647);
                            _688 = _687;
                            _690 = _689;
                            _706 = false;
                            break;
                        }
                        uint _744 = ((_449 + ((_726 - _452) + ((_731 - _453) * _456))) * 4u) >> 2u;
                        uint _751 = (_SplatIdxMapBuffer.Load<uint>(_744 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_SplatIdxMapBuffer.Load<uint>(_744 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _704 = _717;
                            _696 = _695;
                            _694 = _693;
                            _692 = _691;
                            _700 = _699;
                            _702 = false;
                            _698 = int2(2147483647, 2147483647);
                            _688 = _687;
                            _690 = _689;
                            _706 = false;
                            break;
                        }
                        float _758 = float(_751);
                        float _765 = _21_Stripped_128.x - _758;
                        float _770 = floor(clamp(lerp(_477 - _765, _481 - _765, 0.449999988079071044921875f), 0.0f, _758));
                        _773 = _770;
                        _774 = float2(float(_SplatIdxMapBuffer.Load<uint>(_744 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_744 * 4 + 0) >> 10u) & 1023u));
                        _775 = float(1u << (_751 & 31u));
                        _776 = exp2(_758 - _770);
                    }
                    else
                    {
                        _773 = _691;
                        _774 = _693;
                        _775 = _695;
                        _776 = _699;
                    }
                    bool2 _777 = _722.xx;
                    int2 _778 = int2(_777.x ? _717.x : _703.x, _777.y ? _717.y : _703.y);
                    int2 _779 = int2(_777.x ? int2(2147483647, 2147483647).x : _697.x, _777.y ? int2(2147483647, 2147483647).y : _697.y);
                    bool _780 = _722 ? true : _701;
                    if (!_780)
                    {
                        _704 = _778;
                        _696 = _775;
                        _694 = _774;
                        _692 = _773;
                        _700 = _776;
                        _702 = _780;
                        _698 = _779;
                        _688 = _687;
                        _690 = _689;
                        _706 = false;
                        break;
                    }
                    int2 _786 = int2(floor(_718 * _776));
                    bool _788 = any(bool2(_786.x != _779.x, _786.y != _779.y));
                    float4 _808 = 0.0f.xxxx;
                    bool _809 = false;
                    if (_788)
                    {
                        float4 _803 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, ((_774 + floor(_718 * _775)) + 0.5f.xx) * _21_Stripped_128.w, _773) * 255.0f);
                        float3 _804 = _803.xyz;
                        _808 = _803;
                        _809 = !all(bool3(_804.x > 254.0f.xxx.x, _804.y > 254.0f.xxx.y, _804.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _808 = _687;
                        _809 = _689;
                    }
                    bool2 _810 = _788.xx;
                    _704 = _778;
                    _696 = _775;
                    _694 = _774;
                    _692 = _773;
                    _700 = _776;
                    _702 = _780;
                    _698 = int2(_810.x ? _786.x : _779.x, _810.y ? _786.y : _779.y);
                    _688 = _808;
                    _690 = _809;
                    _706 = _809;
                    break;
                } while(false);
                if (!_706)
                {
                    _851 = _706;
                    break;
                }
                float2 _835 = ((clamp(frac(_718 * exp2(_21_Stripped_128.x - _688.z)) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_688.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
                _835.y = _835.y * _21_Stripped_144.x;
                _686 = _685 * 0.5f;
                bool3 _848 = (_TerrainDeformResultTex.SampleLevel(sampler_LinearRepeat, _835, 0.0f).x < _682.z).xxx;
                float3 _849 = -_686;
                _683 = _682 + float3(_848.x ? _686.x : _849.x, _848.y ? _686.y : _849.y, _848.z ? _686.z : _849.z);
                _682 = _683;
                _685 = _686;
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
                _707++;
                continue;
            }
            else
            {
                _851 = _705;
                break;
            }
        }
        if (_851)
        {
            _858 = lerp(_306, _682.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _416).xx);
            break;
        }
        _858 = _306;
        break;
    } while(false);
    float3 _859 = float3(_858.x, _271.y, _858.y);
    float2 _865 = clamp(clamp((_858.xy - _309) * _307, 0.0f.xx, 1.0f.xx) * _308, 0.0f.xx, _315);
    uint2 _866 = uint2(_865);
    uint _867 = _866.x;
    uint _868 = _866.y;
    uint _871 = (_867 | (_867 << 4u)) & 3855u;
    uint _874 = (_871 | (_871 << 2u)) & 13107u;
    uint _880 = (_868 | (_868 << 4u)) & 3855u;
    uint _883 = (_880 | (_880 << 2u)) & 13107u;
    uint _889 = _305 + (((_874 | (_874 << 1u)) & 21845u) | (((_883 | (_883 << 1u)) & 21845u) << 1u));
    uint _892 = ((_889 >> 1u) * 4u) >> 2u;
    uint _899 = ((_889 & 1u) != 0u) ? (_VTParamBuffer.Load<uint>(_892 * 4 + 0) >> 16u) : (_VTParamBuffer.Load<uint>(_892 * 4 + 0) & 65535u);
    uint _900 = _899 & 255u;
    uint _902 = (_899 >> 8u) & 255u;
    uint2 _904 = _902.xx & uint2(31u, 31u);
    float2 _913 = (_865 - float2((_866 >> _904) << _904)) / float(1u << (_902 & 31u)).xx;
    float2 _919 = float2(float(_900 & _372), float(_900 >> _376)) * _370;
    int _945 = int(_902) & 31;
    float _947 = float(_21_Stripped_160 >> _945);
    float _953 = float(uint(_21_Stripped_164 << _945));
    float2 _954 = _913 * _953;
    float4 _987 = _PhysicalNormal.SampleLevel(sampler_PointClamp, (((_913 * _385) + _919) + _390) * _383, 0.0f);
    float2 _990 = (_987.xy * 2.0f) - 1.0f.xx;
    float _991 = _990.x;
    float _995 = sqrt(max(1.0f - dot(_990, _990), 0.0f));
    float _996 = _990.y;
    float3 _997 = float3(_991, _995, _996);
    float3 _998 = cross(_997, float3(0.0f, 0.0f, 1.0f));
    float3 _1004 = float4(_998, -1.0f).xyz;
    float2 _1018 = frac(_865);
    float _1019 = _307 * _308;
    float2 _1021 = _294.xz * _1019;
    float2 _1023 = _295.xz * _1019;
    bool _1024 = (TerrainGlobalUBO_Unstructured[_238].Stripped_4 & 65535u) > 0u;
    uint _1034 = 0u;
    uint _1035 = 0u;
    uint _1036 = 0u;
    uint _1037 = 0u;
    uint _1038 = 0u;
    if (_1024)
    {
        uint _1029 = TerrainGlobalUBO_Unstructured[_238].Stripped_8.x & 65535u;
        uint _1031 = TerrainGlobalUBO_Unstructured[_238].Stripped_8.y & 65535u;
        _1034 = _1031 - _1029;
        _1035 = TerrainGlobalUBO_Unstructured[_238].Stripped_8.y >> 16u;
        _1036 = TerrainGlobalUBO_Unstructured[_238].Stripped_8.x >> 16u;
        _1037 = _1031;
        _1038 = _1029;
    }
    else
    {
        _1034 = 0u;
        _1035 = 0u;
        _1036 = 0u;
        _1037 = 0u;
        _1038 = 0u;
    }
    bool _1046 = (((_1024 && (_867 >= _1038)) && (_867 < _1037)) && (_868 >= _1036)) && (_868 < _1035);
    float4 _1124 = 0.0f.xxxx;
    bool _1125 = false;
    float _1126 = 0.0f;
    float _1127 = 0.0f;
    [branch]
    if (_1046)
    {
        uint _1055 = (((TerrainGlobalUBO_Unstructured[_238].Stripped_4 >> 16u) + ((_867 - _1038) + ((_868 - _1036) * _1034))) * 4u) >> 2u;
        uint _1062 = (_SplatIdxMapBuffer.Load<uint>(_1055 * 4 + 0) >> 20u) & 1023u;
        float4 _1120 = 0.0f.xxxx;
        bool _1121 = false;
        float _1122 = 0.0f;
        float _1123 = 0.0f;
        if (((_SplatIdxMapBuffer.Load<uint>(_1055 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1068 = float(_1062);
            float _1071 = float(1u << (_1062 & 31u));
            float _1081 = float(1u << (uint(_21_Stripped_128.x) & 31u)) * _21_Stripped_128.y;
            float2 _1082 = _1021 * _1081;
            float _1083 = dot(_1082, _1082);
            float2 _1084 = _1023 * _1081;
            float _1085 = dot(_1084, _1084);
            float _1086 = _21_Stripped_128.x - _1068;
            float _1097 = floor(clamp(lerp((0.5f * log2(max(_1083, _1085))) - _1086, (0.5f * log2(min(_1083, _1085))) - _1086, 0.449999988079071044921875f), 0.0f, _1068));
            float4 _1115 = round(_PhysicalBase.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1018 * _1071, 0.5f.xx, (_1071 - 0.5f).xx) + float2(float(_SplatIdxMapBuffer.Load<uint>(_1055 * 4 + 0) & 1023u), float((_SplatIdxMapBuffer.Load<uint>(_1055 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * _21_Stripped_128.w, _1097) * 255.0f);
            float3 _1116 = _1115.xyz;
            _1120 = _1115;
            _1121 = !all(bool3(_1116.x > 254.0f.xxx.x, _1116.y > 254.0f.xxx.y, _1116.z > 254.0f.xxx.z));
            _1122 = _1097;
            _1123 = _1068;
        }
        else
        {
            _1120 = 0.0f.xxxx;
            _1121 = false;
            _1122 = 0.0f;
            _1123 = 0.0f;
        }
        _1124 = _1120;
        _1125 = _1121;
        _1126 = _1122;
        _1127 = _1123;
    }
    else
    {
        _1124 = 0.0f.xxxx;
        _1125 = false;
        _1126 = 0.0f;
        _1127 = 0.0f;
    }
    if (_1046)
    {
        uint _1130 = _291.x;
        uint _1131 = _291.y;
        uint _1140 = _23_Stripped_0.x - 1u;
        uint _1143 = _23_Stripped_0.y & 31u;
        if (((_1130 & _1140) + ((_1131 & _1140) << _1143)) == _23_Stripped_0.z)
        {
            float _1152 = _21_Stripped_128.x - _1127;
            uint _1159 = uint(clamp(clamp(clamp(_1152 + _1126, 0.0f, _21_Stripped_128.x) - _1124.z, -1.0f, 1.0f) + _1124.z, _1152, _21_Stripped_128.x));
            uint2 _1169 = uint2(_1018 * exp2(_21_Stripped_128.x)) >> (_1159.xx & uint2(31u, 31u));
            uint _1178 = (_23_Stripped_16.x + (((_1130 >> _1143) + ((_1131 >> _1143) * _23_Stripped_0.w)) << 3u)) >> 2u;
            _AtlasParamBuffer.Store<uint>(_1178 * 4 + 0, (((2147483648u | (_1159 << 24u)) | ((((_868 - _1036) * _1034) + (_867 - _1038)) << 16u)) | (_1169.y << 8u)) | _1169.x);
            _AtlasParamBuffer.Store<uint>((_1178 + 1u) * 4 + 0, TerrainGlobalUBO_Unstructured[_238].Stripped_0);
        }
    }
    float _1764 = 0.0f;
    float _1765 = 0.0f;
    float _1766 = 0.0f;
    float _1767 = 0.0f;
    float3 _1768 = 0.0f.xxx;
    float3 _1769 = 0.0f.xxx;
    float _1770 = 0.0f;
    [branch]
    if (_1125)
    {
        float _1216 = float(uint(exp2(_21_Stripped_128.x - _1124.z)));
        float2 _1236 = ((clamp(frac(_1018 * _1216) * _21_Stripped_128.y, 0.5f.xx, (_21_Stripped_128.y - 0.5f).xx) + _21_Stripped_144.z.xx) + (_1124.xy * _21_Stripped_144.y)) * _21_Stripped_128.z;
        _1236.y = _1236.y * _21_Stripped_144.x;
        float _1243 = (_1216 * _21_Stripped_128.y) * _21_Stripped_128.z;
        float2 _1250 = (_1021 * _1243) * TerrainGlobalVTUBO_Stripped_420;
        float2 _1251 = (_1023 * _1243) * TerrainGlobalVTUBO_Stripped_420;
        float4 _1253 = _SnowDetailNormalTex.SampleGrad(sampler_PointRepeat, _1236, _1250, _1251);
        float4 _1273 = 0.0f.xxxx;
        if (_21_Stripped_144.w > 0.0f)
        {
            float4 _1267 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _1236, _1250, _1251);
            float4 _1271 = _Splats.SampleGrad(sampler_PointRepeat, _1236, _1250, _1251);
            _1273 = float4(_1267.x, _1267.y, _1271.x, _1271.y);
        }
        else
        {
            _1273 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _1236, _1250, _1251);
        }
        float3 _1352 = 0.0f.xxx;
        float4 _1277 = _TerrainDeformResultTex.SampleGrad(sampler_PointRepeat, _1236, _1250, _1251);
        float3 _1278 = _1253.xyz;
        float2 _1281 = (_1273.xy * 2.0f) - 1.0f.xx;
        float3 _1288 = float3(_1281.x, sqrt(max(1.0f - dot(_1281, _1281), 0.0f)), _1281.y);
        float _1292 = _1277.x;
        float _1293 = _1277.y;
        float _1294 = _1277.w;
        uint _1295 = _304 & 255u;
        float _1302 = -dot(_997, _859);
        uint _1304 = _291.x;
        uint _1306 = _291.y;
        float4 _1313 = float4((float2(uint2(_1304 + 1u, _1306)) + 0.5f.xx) * _FeedbackParam.zw, 0.0f, 1.0f);
        float2 _1316 = (_1313.xy * 2.0f) - 1.0f.xx;
        float4 _1317 = float4(_1316.x, _1316.y, _1313.z, _1313.w);
        _1317.y = -_1316.y;
        float4 _1321 = mul(_54_Stripped_0[_1295].Stripped_0, _1317);
        float3 _1327 = (_1321.xyz / _1321.w.xxx).xyz - _54_Stripped_0[_1295].Stripped_192.xyz;
        float4 _1335 = float4((float2(uint2(_1304, _1306 + 1u)) + 0.5f.xx) * _FeedbackParam.zw, 0.0f, 1.0f);
        float2 _1338 = (_1335.xy * 2.0f) - 1.0f.xx;
        float4 _1339 = float4(_1338.x, _1338.y, _1335.z, _1335.w);
        _1339.y = -_1338.y;
        float4 _1343 = mul(_54_Stripped_0[_1295].Stripped_0, _1339);
        float3 _1349 = (_1343.xyz / _1343.w.xxx).xyz - _54_Stripped_0[_1295].Stripped_192.xyz;
        float3 _1364 = 0.0f.xxx;
        bool _1365 = false;
        do
        {
            _1352 = float4(_991, _995, _996, _1302).xyz;
            float _1353 = dot(_1327, _1352);
            if (_1353 == 0.0f)
            {
                _1364 = 0.0f.xxx;
                _1365 = false;
                break;
            }
            float _1360 = (-(dot(_54_Stripped_0[_1295].Stripped_192.xyz, _1352) + _1302)) / _1353;
            _1364 = _54_Stripped_0[_1295].Stripped_192.xyz + (_1327 * _1360);
            _1365 = _1360 >= 0.0f;
            break;
        } while(false);
        float3 _1369 = 0.0f.xxx;
        if (_1365)
        {
            _1369 = _1364 - _859;
        }
        else
        {
            _1369 = 0.0f.xxx;
        }
        float3 _1383 = 0.0f.xxx;
        bool _1384 = false;
        do
        {
            float _1372 = dot(_1349, _1352);
            if (_1372 == 0.0f)
            {
                _1383 = 0.0f.xxx;
                _1384 = false;
                break;
            }
            float _1379 = (-(dot(_54_Stripped_0[_1295].Stripped_192.xyz, _1352) + _1302)) / _1372;
            _1383 = _54_Stripped_0[_1295].Stripped_192.xyz + (_1349 * _1379);
            _1384 = _1379 >= 0.0f;
            break;
        } while(false);
        float3 _1388 = 0.0f.xxx;
        if (_1384)
        {
            _1388 = _1383 - _859;
        }
        else
        {
            _1388 = 0.0f.xxx;
        }
        float _1395 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1369), length(_1388))) + 6.103515625e-05f));
        float2 _1399 = exp2(float2(floor(_1395), ceil(_1395)));
        float3 _1402 = floor(_859 * _1399.x);
        uint2 _1404 = asuint(_1402.xy);
        uint _1409 = (_1404.x * 374761393u) + (_1404.y * 668265263u);
        uint _1412 = (_1409 ^ (_1409 >> 13u)) * 1274126177u;
        uint2 _1419 = asuint(float2(float(_1412 ^ (_1412 >> 16u)) * 2.3283064365386962890625e-10f, _1402.z));
        uint _1424 = (_1419.x * 374761393u) + (_1419.y * 668265263u);
        uint _1427 = (_1424 ^ (_1424 >> 13u)) * 1274126177u;
        float3 _1434 = floor(_859 * _1399.y);
        uint2 _1436 = asuint(_1434.xy);
        uint _1441 = (_1436.x * 374761393u) + (_1436.y * 668265263u);
        uint _1444 = (_1441 ^ (_1441 >> 13u)) * 1274126177u;
        uint2 _1451 = asuint(float2(float(_1444 ^ (_1444 >> 16u)) * 2.3283064365386962890625e-10f, _1434.z));
        uint _1456 = (_1451.x * 374761393u) + (_1451.y * 668265263u);
        uint _1459 = (_1456 ^ (_1456 >> 13u)) * 1274126177u;
        float _1464 = frac(_1395);
        float _1465 = lerp(float(_1427 ^ (_1427 >> 16u)) * 2.3283064365386962890625e-10f, float(_1459 ^ (_1459 >> 16u)) * 2.3283064365386962890625e-10f, _1464);
        float _1467 = min(_1464, 1.0f - _1464);
        float _1468 = 1.0f - _1467;
        float _1472 = (2.0f * _1467) * _1468;
        float _1477 = 1.0f - _1465;
        float3 _1483 = step(_1465.xxx, float3(_1467, _1468, 1.0f));
        float _1490 = clamp(dot(_1483 * (1.0f.xxx - float3(0.0f, _1483.xy)), float3((_1465 * _1465) / _1472, (_1465 - (0.5f * _1467)) / _1468, 1.0f - ((_1477 * _1477) / _1472))), 0.0f, 1.0f);
        float3 _1491 = abs(_997);
        float3 _1492 = _1491 * _1491;
        float3 _1493 = _1492 * _1492;
        float3 _1494 = _1493 * _1493;
        float3 _1502 = _1494 / (((_1494.x + _1494.y) + _1494.z) + 6.103515625e-05f).xxx;
        float _1503 = _1502.x;
        float3 _1508 = step(_1490.xxx, float3(_1503, _1503 + _1502.y, 1.0f));
        float3 _1513 = _1508 * (1.0f.xxx - float3(0.0f, _1508.xy));
        float2 _1543 = ((((_913 * _21_Stripped_96.x) + _919) + _21_Stripped_96.y.xx) * _383) * _21_Stripped_80.xy;
        float2 _1546 = floor(_1543 - 0.5f.xx) + 0.5f.xx;
        float2 _1548 = _1543 - _1546;
        float2 _1549 = 1.0f.xx - _1548;
        float _1550 = _1549.x;
        float _1551 = _1549.y;
        float _1552 = _1550 * _1551;
        float _1557 = _1552 + (_1548.x * _1551);
        float4 _1561 = step(_1490.xxxx, float4(_1552, _1557, _1557 + (_1550 * _1548.y), 1.0f));
        uint _1569 = uint(dot(_1561 * (1.0f.xxxx - float4(0.0f, _1561.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1585 = uint2(floor((_Normals.SampleLevel(sampler_LinearRepeat, _21_Stripped_80.zw * (_1546 + float2(float(_1569 & 1u), float(_1569 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1586 = _1585.y;
        uint _1598 = (_AtlasParamBuffer_b33.Load<uint>(((((_238 * 16u) + (_1586 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1586 & 3u) << 3u) & 31u)) & 255u;
        float4 _1602 = _TerrainGroundLayerWetRT.SampleLevel(sampler_PointClamp, (((_913 * _21_Stripped_0.z) + _919) + _21_Stripped_16.z.xx) * _383, 0.0f);
        float _1603 = _1602.w;
        float _1604 = _1603 * _1603;
        float2 _1616 = ((((_859.zy * _1513.x) + (_858.xy * _1513.y)) + (_859.xy * _1513.z)) * _TerrainPerRegionTransformCB_Stripped_1024[_1598].x) + _TerrainPerRegionTransformCB_Stripped_1024[_1598].zw;
        float4 _1617 = float4(((_1369.zy * _1513.x) + (_1369.xz * _1513.y)) + (_1369.xy * _1513.z), ((_1388.zy * _1513.x) + (_1388.xz * _1513.y)) + (_1388.xy * _1513.z)) * _TerrainPerRegionTransformCB_Stripped_1024[_1598].x;
        uint _1618 = asuint(_TerrainPerRegionTransformCB_Stripped_1024[_1598].y);
        bool _1620 = (_1618 & 1u) != 0u;
        float4 _1653 = 0.0f.xxxx;
        float2 _1654 = 0.0f.xx;
        if (_1620 && (!(((_1618 >> 1u) & 1u) != 0u)))
        {
            uint _1639 = (_1618 >> 8u) & 3u;
            _1653 = min(_1617 * 0.5f, _21_Stripped_112.z.xxxx);
            _1654 = clamp(frac(_1616) * 0.5f, _21_Stripped_112.xx, _21_Stripped_112.yy) + (float2(float(_1639 & 1u), float(_1639 >> 1u)) * 0.5f);
        }
        else
        {
            _1653 = _1617;
            _1654 = _1616;
        }
        float3 _1659 = float3(_1654, _1620 ? float((_1618 >> 2u) & 63u) : 0.0f);
        float4 _1663 = _TerrainGroundLayerBaseRT.SampleGrad(sampler_LinearClamp, _1659, _1653.xy, _1653.zw);
        float4 _1667 = _PhysicalRO.SampleGrad(sampler_LinearClamp, _1659, _1653.xy, _1653.zw);
        float4 _1693 = (float4(0.0f, _1667.w, _1663.w, _1667.z) * _TerrainPerRegionTransformCB_Stripped_4096[_1598]) + _TerrainPerRegionTransformCB_Stripped_3072[_1598];
        float2 _1699 = ((_1667.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1705 = _1699 * _TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1598].w;
        float _1719 = round(_TerrainPerRegionTransformCB_Stripped_3072[_1598].x * 255.0f);
        float _1725 = 1.0f - clamp(_995, 0.0f, 1.0f);
        float _1728 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1725), 0.0f, 1.0f);
        float _1731 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1725), 0.0f, 1.0f);
        float3 _1732 = _1731.xxx;
        float _1738 = lerp(_1292, _1693.z, _1731);
        float2 _1740 = float2(_1292, _1738);
        float2 _1742 = (_1740 * _1740) * _1740;
        float2 _1748 = float2(_1742.x * (1.0f - _1728), _1742.y * _1728);
        float2 _1752 = _1748 / max(dot(_1748, 1.0f.xx), 6.103515625e-05f).xx;
        float _1753 = _1752.y;
        float3 _1754 = _1753.xxx;
        _1764 = _1273.w;
        _1765 = lerp(_1294, lerp(_1294, (_1719 == 19.0f) ? 1.0f : ((_1719 == 15.0f) ? 0.5f : 0.0f), _1731), _1753);
        _1766 = lerp(_1293, lerp(_1293, _1693.y, _1731), _1753);
        _1767 = lerp(_1273.z, lerp(_1273.z, _1693.w, _1731), _1753);
        _1768 = lerp(_1278, lerp(_1278, (_1663.xyz * _TerrainPerRegionTransformCB_Stripped_2048[_1598].xyz) + ((lerp(_1602.xyz, _TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1598].xyz, (1.0f - _1604).xxx) * _1604) - (_TerrainPerRegionTransformCB_TerrainPerRegionTransform[_1598].xyz * _1604)), _1732), _1754);
        _1769 = normalize(lerp(_1288, normalize(lerp(_1288, normalize(((_998 * _1705.x) + (cross(_998, _997) * _1705.y)) + (_997 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1699, _1699), 0.0f, 1.0f))))), _1732)), _1754));
        _1770 = clamp(_1253.w - lerp(_1292, _1738, _1753), 0.0f, 1.0f);
    }
    else
    {
        float4 _1197 = _NormalmapAtlas.SampleLevel(sampler_PointClamp, (((_913 * _21_Stripped_0.y) + _919) + _21_Stripped_16.y.xx) * _383, 0.0f);
        _1764 = 1.0f - _1197.w;
        _1765 = 0.0f;
        _1766 = _987.w;
        _1767 = _987.z;
        _1768 = _1197.xyz;
        _1769 = _997;
        _1770 = clamp(_TerrainDepthBuffer.SampleLevel(sampler_PointClamp, ((_919 + (((floor(_954) + clamp(frac(_954), (0.5f / _947).xx, ((_947 - 0.5f) * (1.0f / _947)).xx)) / _953.xx) * _21_Stripped_0.w)) + _21_Stripped_16.w.xx) * _383, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1771 = cross(_1769, float3(0.0f, 0.0f, 1.0f));
    float _1777 = clamp(_1770 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1780 = lerp(_1768, _1768 * 0.64999997615814208984375f, _1777.xxx);
    float _1790 = clamp(_1777 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1802 = ((_858.xy - (TerrainGlobalVTUBO_Stripped_2272.zw - TerrainGlobalVTUBO_Stripped_2272.x.xx)) * TerrainGlobalVTUBO_Stripped_2288.x) * 0.5f;
    float _1812 = step(0.0f, 0.5f - length(clamp(_1802, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(TerrainGlobalVTUBO_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1818 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _1802 * (-1.0f).xx, TerrainGlobalVTUBO_Stripped_416);
    float _1829 = _1818.w;
    float3 _1832 = lerp(lerp(_1769, float3(0.0f, 1.0f, 0.0f), (min(_1777, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1818.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1771), normalize(cross(_1771, _1769)), normalize(_1769))), (((TerrainGlobalVTUBO_Stripped_2288.y * _1790) * _1812) * _1829).xxx);
    float3 _1836 = _1832 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1832, _1832)));
    float _1841 = lerp(_1767, 0.0f, _1777) + ((((_1829 * 0.100000001490116119384765625f) * TerrainGlobalVTUBO_Stripped_2288.y) * _1812) * _1790);
    uint _1844 = uint(ShaderVariablesGlobal_Stripped_24);
    float _1845 = _1765 * 2.0f;
    float _1853 = 1.0f - clamp(abs(_1845 - 2.0f), 0.0f, 1.0f);
    float3 _2056 = 0.0f.xxx;
    float3 _2057 = 0.0f.xxx;
    [branch]
    if (_1853 > 0.0f)
    {
        float4 _1871 = _PerlinNoiseTex.SampleBias(sampler_LinearMirrorOnce, _306 * ShaderVariablesGlobal_Stripped_36, TerrainGlobalVTUBO_Stripped_416);
        float _1872 = _1871.w;
        float3 _1878 = normalize(mul(float3x3(_1004 * 1.0f, (cross(_997, _1004) * (-1.0f)) * 1.0f, _997 * 1.0f), refract(-_293, _1836, ShaderVariablesGlobal_Stripped_28)));
        float2 _1897 = _1878.xy;
        float _1899 = _1878.z;
        float _1900 = abs(_1899);
        float _1901 = 1.0f / _1900;
        float2 _1904 = (_306 + ((_1897 * ShaderVariablesGlobal_Stripped_44) * _1901)) * ShaderVariablesGlobal_Stripped_76;
        int _1909 = int(min(5.0f, float(int(ShaderVariablesGlobal_Stripped_48))));
        float _1910 = float(_1909);
        float _1911 = 1.0f / _1910;
        float2 _1915 = ((_1897 * (-ShaderVariablesGlobal_Stripped_40)) * _1901) / _1910.xx;
        float4 _1918 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _1904, TerrainGlobalVTUBO_Stripped_416);
        float _1919 = _1918.z;
        float2 _1924 = 0.0f.xx;
        float _1926_copy;
        _1924 = _1904;
        float _1922 = 0.0f;
        float2 _1925 = 0.0f.xx;
        float _1927 = 0.0f;
        float _1940 = 0.0f;
        float _1941 = 0.0f;
        float _1942 = 0.0f;
        float2 _1943 = 0.0f.xx;
        float _1921 = 0.0f;
        float _1926 = _1919;
        int _1928 = 0;
        float _1930 = 0.0f;
        for (;;)
        {
            if (_1928 <= _1909)
            {
                _1925 = _1924 + _1915;
                _1927 = _PerTerrainIdxTex.SampleLevel(sampler_LinearMirrorOnce, _1925, 0.0f).z;
                _1922 = _1921 + _1911;
                if (_1922 > _1927)
                {
                    _1940 = _1926;
                    _1941 = _1927;
                    _1942 = _1922;
                    _1943 = _1925;
                    break;
                }
                _1921 = _1922;
                _1924 = _1925;
                _1926_copy = _1926;
                _1926 = _1927;
                _1928++;
                _1930 = _1926_copy;
                continue;
            }
            else
            {
                _1940 = _1930;
                _1941 = _1926;
                _1942 = _1921;
                _1943 = _1924;
                break;
            }
        }
        float4 _1964 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, lerp(_1943, _1943 - _1915, ((_1942 - _1941) / ((_1911 - _1941) + _1940)).xx), max((TerrainGlobalVTUBO_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1841, 0.001000000047497451305389404296875f)))), 0.0f) + TerrainGlobalVTUBO_Stripped_416);
        float _1965 = _1964.z;
        float2 _1991 = (_306 + ((_1897 * ShaderVariablesGlobal_Stripped_60) * _1901)) * ShaderVariablesGlobal_Stripped_68;
        int _1995 = int(min(5.0f, float(int(ShaderVariablesGlobal_Stripped_64))));
        float3 _2001 = normalize(float3(_1878.xy, (-_1899) / ShaderVariablesGlobal_Stripped_56));
        float _2002 = _2001.z;
        float _2005 = sqrt(1.0f - (_2002 * _2002));
        float _2007 = 0.0f;
        _2007 = 0.0f;
        for (int _2010 = 0; _2010 < _1995; )
        {
            float4 _2019 = _PerTerrainIdxTex.SampleLevel(sampler_LinearMirrorOnce, _1991 + (_2001.xy * _2007), 0.0f);
            float _2024 = _2019.y;
            _2007 += (((1.0f - (_2002 * _2007)) - _2019.x) / (_2002 + (_2005 / (_2024 * _2024))));
            _2010++;
            continue;
        }
        float4 _2035 = _PerTerrainIdxTex.SampleBias(sampler_LinearMirrorOnce, _1991 + (_2001.xy * _2007), TerrainGlobalVTUBO_Stripped_416);
        float _2036 = _2035.x;
        float3 _2053 = _1853.xxx;
        _2056 = lerp(0.0f.xxx, 0.0f.xxx, _2053);
        _2057 = lerp(_1780, _1780 * (_1872.xxx + ((((ShaderVariablesGlobal_Stripped_160.xyz * _2036) + (lerp(ShaderVariablesGlobal_Stripped_128.xyz, (ShaderVariablesGlobal_Stripped_96.xyz * _1965) * 1.0f, exp(ShaderVariablesGlobal_Stripped_112.xyz * (-(((1.0f - _1965) * ShaderVariablesGlobal_Stripped_44) / _1900))) * 1.0f) * (1.0f - _2036))) * (1.0f - _1872)) * pow(max(clamp(dot(_293, _1836), 0.0f, 1.0f), 6.103515625e-05f), _ZBufferParams))), _2053);
    }
    else
    {
        _2056 = 0.0f.xxx;
        _2057 = _1780;
    }
    float2 _2064 = (((_286 * _FeedbackParam.zw) * 2.0f) - 1.0f.xx) + (TerrainGlobalVTUBO_Stripped_304.zw * 2.0f);
    float2 _2074 = float2(_2064.x, -_2064.y) - (_285.xy / max(_285.w, 9.9999999392252902907785028219223e-09f).xx);
    _2074.y = -_2074.y;
    float2 _2087 = ((sqrt(sqrt(abs(_2074 * 0.5f))) * float2(int2(sign(_2074)))) * 0.5f) + 0.5f.xx;
    float4 _2088 = float4(_2056.x, _2056.y, _2056.z, 0.0f.xxxx.w);
    _2088.w = 0.5f;
    float4 _2090 = 0.0f.xxxx;
    _2090.y = lerp(_1766, _1766 * 0.89999997615814208984375f, _1777);
    _2090.z = 0.0f;
    float3 _2092 = normalize(_1836);
    float2 _2097 = _2092.xz / dot(1.0f.xxx, abs(_2092)).xx;
    float3 _2111 = 0.0f.xxx;
    if (_2092.y <= 0.0f)
    {
        float2 _2106 = _2097.xy;
        bool2 _2107 = bool2(_2106.x >= 0.0f.xx.x, _2106.y >= 0.0f.xx.y);
        float2 _2109 = (1.0f.xx - abs(_2097.yx)) * float2(_2107.x ? 1.0f.xx.x : (-1.0f).xx.x, _2107.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2111 = float3(_2109.x, _2092.y, _2109.y);
    }
    else
    {
        _2111 = float3(_2097.x, _2092.y, _2097.y);
    }
    float2 _2114 = (_2111.xz * 0.5f) + 0.5f.xx;
    float4 _2115 = float4(_2114.x, _2114.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2115.z = _1841;
    _2090.w = float(_1844 / 4u) * 0.3333333432674407958984375f;
    _2115.w = float(_1844 % 4u) * 0.3333333432674407958984375f;
    float4 _2125 = float4(_2057.x, _2057.y, _2057.z, 0.0f.xxxx.w);
    _2125.w = ((clamp(_1764, 0.0f, 1.0f) * ShaderVariablesGlobal_Stripped_20) + ShaderVariablesGlobal_Stripped_16) * (1.0f - clamp(abs(_1845 - 1.0f), 0.0f, 1.0f));
    float4 _2127 = float4(_2087.x, _2087.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2127.z = 0.0f;
    _2127.w = 0.0f;
    _5 = _2088;
    _6 = _2090;
    _7 = _2115;
    _8 = _2125;
    _9 = _2127;
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
