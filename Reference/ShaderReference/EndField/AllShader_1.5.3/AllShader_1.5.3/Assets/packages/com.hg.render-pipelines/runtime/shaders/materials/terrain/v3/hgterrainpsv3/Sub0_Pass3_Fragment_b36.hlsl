// Stage: Fragment  Blob: 36  ParamBlob: 15  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM _SUBSURFACE_PROFILE _TERRAIN_WET_RIPPLE
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

static float _215 = 0.0f;

cbuffer type_SplatData : register(b25, space3)
{
    float4 _PackedSplatInfo : packoffset(c0);
    float4 SplatData_Stripped_16 : packoffset(c1);
    float4 SplatData_Stripped_32 : packoffset(c2);
    float4 SplatData_Stripped_48 : packoffset(c3);
    float4 SplatData_Stripped_64 : packoffset(c4);
    float4 SplatData_Stripped_80 : packoffset(c5);
    float4 SplatData_Stripped_96[6] : packoffset(c6);
    float4 SplatData_Stripped_192[6] : packoffset(c12);
    float4 SplatData_Stripped_288 : packoffset(c18);
    float4 SplatData_Stripped_304 : packoffset(c19);
    float4 SplatData_Stripped_320 : packoffset(c20);
    float4 SplatData_Stripped_336 : packoffset(c21);
    float4 SplatData_Stripped_352 : packoffset(c22);
    float4 SplatData_Stripped_368 : packoffset(c23);
    float4 SplatData_Stripped_384 : packoffset(c24);
    float4 SplatData_Stripped_400 : packoffset(c25);
    float SplatData_Stripped_416 : packoffset(c26);
    float SplatData_Stripped_420 : packoffset(c26.y);
    float SplatData_Stripped_424 : packoffset(c26.z);
    uint SplatData_Stripped_428 : packoffset(c26.w);
    float4 SplatData_Stripped_432 : packoffset(c27);
    int4 SplatData_Stripped_448 : packoffset(c28);
    float4 SplatData_Stripped_464 : packoffset(c29);
    float4 SplatData_Stripped_480 : packoffset(c30);
    float4 SplatData_Stripped_496 : packoffset(c31);
    float4 SplatData_Stripped_512 : packoffset(c32);
    float4 SplatData_Stripped_528 : packoffset(c33);
    float4 SplatData_Stripped_544 : packoffset(c34);
    float4 SplatData_Stripped_560 : packoffset(c35);
    float4 SplatData_Stripped_576 : packoffset(c36);
    float4 SplatData_Stripped_592 : packoffset(c37);
    float4 SplatData_Stripped_608 : packoffset(c38);
    float4 SplatData_Stripped_624[4] : packoffset(c39);
    float4 SplatData_Stripped_688[4] : packoffset(c43);
    float4 SplatData_Stripped_752[4] : packoffset(c47);
    float4 SplatData_Stripped_816[4] : packoffset(c51);
    float4 SplatData_Stripped_880 : packoffset(c55);
    float4 SplatData_Stripped_896 : packoffset(c56);
    float4 SplatData_Stripped_912[4] : packoffset(c57);
    float4 SplatData_Stripped_976[4] : packoffset(c61);
    float4 SplatData_Stripped_1040[4] : packoffset(c65);
    float4 SplatData_Stripped_1104 : packoffset(c69);
    float4 SplatData_Stripped_1120 : packoffset(c70);
    float4 SplatData_Stripped_1136 : packoffset(c71);
    float4 SplatData_Stripped_1152 : packoffset(c72);
    float4 SplatData_Stripped_1168 : packoffset(c73);
    float4 SplatData_Stripped_1184 : packoffset(c74);
    float4 SplatData_Stripped_1200 : packoffset(c75);
    float4 SplatData_Stripped_1216 : packoffset(c76);
    float4 SplatData_Stripped_1232 : packoffset(c77);
    float4 SplatData_Stripped_1248 : packoffset(c78);
    float4 SplatData_Stripped_1264 : packoffset(c79);
    float4 SplatData_Stripped_1280 : packoffset(c80);
    float4 SplatData_Stripped_1296 : packoffset(c81);
    float4 SplatData_Stripped_1312 : packoffset(c82);
    float4 SplatData_Stripped_1328 : packoffset(c83);
    float4 SplatData_Stripped_1344 : packoffset(c84);
    float4 SplatData_Stripped_1360 : packoffset(c85);
    float4 SplatData_Stripped_1376 : packoffset(c86);
    float4 SplatData_Stripped_1392 : packoffset(c87);
    float4 SplatData_Stripped_1408 : packoffset(c88);
    float4 SplatData_Stripped_1424 : packoffset(c89);
    float4 SplatData_Stripped_1440 : packoffset(c90);
    float4 SplatData_Stripped_1456 : packoffset(c91);
    float4 SplatData_Stripped_1472 : packoffset(c92);
    float4 SplatData_Stripped_1488 : packoffset(c93);
    float4 SplatData_Stripped_1504 : packoffset(c94);
    float4 SplatData_Stripped_1520 : packoffset(c95);
    float4 SplatData_Stripped_1536 : packoffset(c96);
    float4 SplatData_Stripped_1552 : packoffset(c97);
    float4 SplatData_Stripped_1568 : packoffset(c98);
    float4 SplatData_Stripped_1584 : packoffset(c99);
    float4 SplatData_Stripped_1600 : packoffset(c100);
    float4 SplatData_Stripped_1616 : packoffset(c101);
    float4 SplatData_Stripped_1632 : packoffset(c102);
    float4 SplatData_Stripped_1648 : packoffset(c103);
    float4 SplatData_Stripped_1664 : packoffset(c104);
    float4 SplatData_Stripped_1680 : packoffset(c105);
    float4 SplatData_Stripped_1696 : packoffset(c106);
    float4 SplatData_Stripped_1712 : packoffset(c107);
    float4 SplatData_Stripped_1728 : packoffset(c108);
    float4 SplatData_Stripped_1744 : packoffset(c109);
    float4 SplatData_Stripped_1760 : packoffset(c110);
    float4 SplatData_Stripped_1776 : packoffset(c111);
    float4 SplatData_Stripped_1792 : packoffset(c112);
    float4 SplatData_Stripped_1808 : packoffset(c113);
    float4 SplatData_Stripped_1824 : packoffset(c114);
    float4 SplatData_Stripped_1840 : packoffset(c115);
    float4 SplatData_Stripped_1856 : packoffset(c116);
    float4 SplatData_Stripped_1872 : packoffset(c117);
    float4 SplatData_Stripped_1888 : packoffset(c118);
    float4 SplatData_Stripped_1904 : packoffset(c119);
    float4 SplatData_Stripped_1920 : packoffset(c120);
    float4 SplatData_Stripped_1936 : packoffset(c121);
    float4 SplatData_Stripped_1952 : packoffset(c122);
    float4 SplatData_Stripped_1968 : packoffset(c123);
    float4 SplatData_Stripped_1984 : packoffset(c124);
    float4 SplatData_Stripped_2000 : packoffset(c125);
    float4 SplatData_Stripped_2016 : packoffset(c126);
    float4 SplatData_Stripped_2032[2] : packoffset(c127);
    float4 SplatData_Stripped_2064[2] : packoffset(c129);
    float SplatData_Stripped_2096 : packoffset(c131);
    float SplatData_Stripped_2100 : packoffset(c131.y);
    float SplatData_Stripped_2104 : packoffset(c131.z);
    float SplatData_Stripped_2108 : packoffset(c131.w);
    float4 SplatData_Stripped_2112 : packoffset(c132);
    float4 SplatData_Stripped_2128 : packoffset(c133);
    float4 SplatData_Stripped_2144 : packoffset(c134);
    float4 SplatData_Stripped_2160 : packoffset(c135);
    float4 SplatData_Stripped_2176 : packoffset(c136);
    float4 SplatData_Stripped_2192 : packoffset(c137);
    float4 SplatData_Stripped_2208 : packoffset(c138);
    float4 SplatData_Stripped_2224 : packoffset(c139);
    float4 SplatData_Stripped_2240 : packoffset(c140);
    float4 SplatData_Stripped_2256 : packoffset(c141);
    float4 SplatData_Stripped_2272 : packoffset(c142);
    float4 SplatData_Stripped_2288 : packoffset(c143);
    float4 SplatData_Stripped_2304 : packoffset(c144);
    float4 SplatData_Stripped_2320 : packoffset(c145);
    float4 SplatData_Stripped_2336 : packoffset(c146);
    float4 SplatData_Stripped_2352 : packoffset(c147);
    float4 SplatData_Stripped_2368 : packoffset(c148);
    float4 SplatData_Stripped_2384 : packoffset(c149);
    float4 SplatData_Stripped_2400 : packoffset(c150);
    float4 SplatData_Stripped_2416 : packoffset(c151);
    float4 SplatData_Stripped_2432 : packoffset(c152);
    float4 SplatData_Stripped_2448 : packoffset(c153);
    float4 SplatData_Stripped_2464 : packoffset(c154);
    float4 SplatData_Stripped_2480 : packoffset(c155);
    float4 SplatData_Stripped_2496 : packoffset(c156);
    float4 SplatData_Stripped_2512 : packoffset(c157);
    float4 SplatData_Stripped_2528 : packoffset(c158);
    float4 SplatData_Stripped_2544 : packoffset(c159);
    float4 SplatData_Stripped_2560 : packoffset(c160);
    float4 SplatData_Stripped_2576 : packoffset(c161);
    column_major float4x4 SplatData_Stripped_2592 : packoffset(c162);
    float4 SplatData_Stripped_2656 : packoffset(c166);
    float4 SplatData_Stripped_2672 : packoffset(c167);
    float4 SplatData_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_TerrainGlobalVTUBO : register(b23, space3)
{
    float4 _FeedbackParam : packoffset(c0);
    float4 _FeedbackParam1 : packoffset(c1);
    float4 TerrainGlobalVTUBO_Stripped_32 : packoffset(c2);
    int4 TerrainGlobalVTUBO_Stripped_48 : packoffset(c3);
    float4 TerrainGlobalVTUBO_Stripped_64 : packoffset(c4);
    float4 TerrainGlobalVTUBO_Stripped_80 : packoffset(c5);
    float4 TerrainGlobalVTUBO_Stripped_96 : packoffset(c6);
    float4 TerrainGlobalVTUBO_Stripped_112 : packoffset(c7);
    float4 TerrainGlobalVTUBO_Stripped_128 : packoffset(c8);
    float4 TerrainGlobalVTUBO_Stripped_144 : packoffset(c9);
    int TerrainGlobalVTUBO_Stripped_160 : packoffset(c10);
    int TerrainGlobalVTUBO_Stripped_164 : packoffset(c10.y);
    float TerrainGlobalVTUBO_Stripped_168 : packoffset(c10.z);
    float TerrainGlobalVTUBO_Stripped_172 : packoffset(c10.w);
};

cbuffer type_TerrainPerRegionTransformCB : register(b22, space3)
{
    uint4 _TerrainPerRegionTransformCB_TerrainPerRegionTransform : packoffset(c0);
    uint4 _TerrainPerRegionTransformCB_Stripped_16 : packoffset(c1);
};

cbuffer type_PerTerrainVTData : register(b27, space3)
{
    uint4 _PerTerrainActiveRanges : packoffset(c0);
    anon_Stripped_16 PerTerrainVTData_Stripped_16[341] : packoffset(c1);
};

cbuffer type_ShaderVariablesGlobal : register(b26, space3)
{
    anon_Unstructured ShaderVariablesGlobal_Unstructured[341] : packoffset(c0);
};

cbuffer type_TerrainGlobalUBO : register(b24, space3)
{
    float4 _AtlasUVScale[64] : packoffset(c0);
    float4 TerrainGlobalUBO_Stripped_1024[64] : packoffset(c64);
    float4 TerrainGlobalUBO_Stripped_2048[64] : packoffset(c128);
    float4 TerrainGlobalUBO_Stripped_3072[64] : packoffset(c192);
    float4 TerrainGlobalUBO_Stripped_4096[64] : packoffset(c256);
    float4 TerrainGlobalUBO_Stripped_5120[64] : packoffset(c320);
    float4 TerrainGlobalUBO_Stripped_6144[64] : packoffset(c384);
};

cbuffer type_PerTerrainData : register(b28, space3)
{
    float PerTerrainData_Stripped_0 : packoffset(c0);
    float PerTerrainData_Stripped_4 : packoffset(c0.y);
    float PerTerrainData_Stripped_8 : packoffset(c0.z);
    float PerTerrainData_Stripped_12 : packoffset(c0.w);
    float _PerTerrainInfos : packoffset(c1);
    float PerTerrainData_Stripped_20 : packoffset(c1.y);
    float PerTerrainData_Stripped_24 : packoffset(c1.z);
    float PerTerrainData_Stripped_28 : packoffset(c1.w);
    float PerTerrainData_Stripped_32 : packoffset(c2);
    float PerTerrainData_Stripped_36 : packoffset(c2.y);
    float PerTerrainData_Stripped_40 : packoffset(c2.z);
    float PerTerrainData_Stripped_44 : packoffset(c2.w);
    float PerTerrainData_Stripped_48 : packoffset(c3);
    float PerTerrainData_Stripped_52 : packoffset(c3.y);
    float PerTerrainData_Stripped_56 : packoffset(c3.z);
    float PerTerrainData_Stripped_60 : packoffset(c3.w);
    float PerTerrainData_Stripped_64 : packoffset(c4);
    float PerTerrainData_Stripped_68 : packoffset(c4.y);
    float PerTerrainData_Stripped_72 : packoffset(c4.z);
    float PerTerrainData_Stripped_76 : packoffset(c4.w);
    float4 PerTerrainData_Stripped_80 : packoffset(c5);
    float4 PerTerrainData_Stripped_96 : packoffset(c6);
    float4 PerTerrainData_Stripped_112 : packoffset(c7);
    float4 PerTerrainData_Stripped_128 : packoffset(c8);
    float4 PerTerrainData_Stripped_144 : packoffset(c9);
    float4 PerTerrainData_Stripped_160 : packoffset(c10);
    float PerTerrainData_Stripped_176 : packoffset(c11);
    float PerTerrainData_Stripped_180 : packoffset(c11.y);
    float PerTerrainData_Stripped_184 : packoffset(c11.z);
    float PerTerrainData_Stripped_188 : packoffset(c11.w);
    float PerTerrainData_Stripped_192 : packoffset(c12);
    float PerTerrainData_Stripped_196 : packoffset(c12.y);
    float4 PerTerrainData_Stripped_208 : packoffset(c13);
    float4 PerTerrainData_Stripped_224 : packoffset(c14);
};

ByteAddressBuffer _SplatIdxMapBuffer : register(t32, space3);
ByteAddressBuffer _VTParamBuffer_b29 : register(t29, space3);
ByteAddressBuffer _SplatIdxMapBuffer_b31 : register(t31, space3);
cbuffer _52_54 : register(b21, space3)
{
    anon_Stripped_0 _54_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _VTParamBuffer : register(u30, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IndirectTex : register(t17, space3);
Texture2D<float4> _CliffIndexAtlas : register(t20, space3);
Texture2D<float4> _FakeVolumeMask : register(t19, space3);
Texture2D<float4> _TerrainDepthBuffer : register(t7, space3);
Texture2D<float4> _PhysicalWet : register(t10, space3);
Texture2DArray<float4> _SplatCtrlAtlas : register(t9, space3);
Texture2DArray<float4> _NormalmapAtlas : register(t16, space3);
Texture2D<float4> _FakeVolumeOpacityMask : register(t18, space3);
Texture2D<float4> _PerTerrainIdxTex : register(t14, space3);
Texture2D<float4> _PhysicalBase : register(t13, space3);
Texture2D<float4> _PhysicalNormal : register(t12, space3);
Texture2D<float4> _PhysicalRO : register(t11, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _TintColorAtlas : register(t6, space3);
Texture2D<float4> _Splats : register(t8, space3);
Texture2D<float4> _Normals : register(t15, space3);

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
    uint _295 = 0u;
    uint _296 = 0u;
    float _298 = 0.0f;
    float _299 = 0.0f;
    float2 _300 = 0.0f.xx;
    float2 _306 = 0.0f.xx;
    float _361 = 0.0f;
    uint _363 = 0u;
    uint _367 = 0u;
    float2 _374 = 0.0f.xx;
    float _376 = 0.0f;
    float2 _381 = 0.0f.xx;
    uint _229 = uint((_Normals.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _234 = asuint(PerTerrainVTData_Stripped_16[_229].Stripped_16.w) & 255u;
    float4 _251 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _251.z = _Splats.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _258 = mul(_54_Stripped_0[_234].Stripped_0, _251);
    float3 _262 = _258.xyz / _258.w.xxx;
    float3 _263 = _262.xyz;
    float4 _276 = mul(_54_Stripped_0[_234].Stripped_128, float4((_263 - _54_Stripped_0[_234].Stripped_192.xyz) + (_54_Stripped_0[_234].Stripped_192.xyz - _54_Stripped_0[_234].Stripped_208.xyz), 1.0f));
    float2 _277 = float4(gl_FragCoord.xy, _215, _215).xy;
    uint2 _282 = uint2(_277);
    float3 _284 = normalize(_54_Stripped_0[_234].Stripped_192.xyz - _263);
    float3 _285 = ddx(_263);
    float3 _286 = ddy(_263);
    float2 _849 = 0.0f.xx;
    do
    {
        _295 = asuint(PerTerrainVTData_Stripped_16[_229].Stripped_16.w);
        _296 = _295 >> 8u;
        float2 _297 = _262.xz;
        _298 = PerTerrainVTData_Stripped_16[_229].Stripped_16.y;
        _299 = PerTerrainVTData_Stripped_16[_229].Stripped_32.z;
        _300 = PerTerrainVTData_Stripped_16[_229].Stripped_0.xz;
        _306 = (_299 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _307 = clamp(clamp((_297 - _300) * _298, 0.0f.xx, 1.0f.xx) * _299, 0.0f.xx, _306);
        uint2 _308 = uint2(_307);
        uint _309 = _308.x;
        uint _310 = _308.y;
        uint _313 = (_309 | (_309 << 4u)) & 3855u;
        uint _316 = (_313 | (_313 << 2u)) & 13107u;
        uint _322 = (_310 | (_310 << 4u)) & 3855u;
        uint _325 = (_322 | (_322 << 2u)) & 13107u;
        uint _331 = _296 + (((_316 | (_316 << 1u)) & 21845u) | (((_325 | (_325 << 1u)) & 21845u) << 1u));
        uint _334 = ((_331 >> 1u) * 4u) >> 2u;
        uint _341 = ((_331 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_334 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_334 * 4 + 0) & 65535u);
        uint _342 = _341 & 255u;
        uint _344 = (_341 >> 8u) & 255u;
        uint2 _346 = _344.xx & uint2(31u, 31u);
        _361 = TerrainGlobalVTUBO_Stripped_32.x;
        _363 = uint(TerrainGlobalVTUBO_Stripped_48.x - 1);
        _367 = uint(TerrainGlobalVTUBO_Stripped_48.y) & 31u;
        _374 = float2(1.0f, TerrainGlobalVTUBO_Stripped_172);
        _376 = _FeedbackParam.x;
        _381 = _FeedbackParam1.x.xx;
        float2 _390 = (_IndirectTex.SampleLevel(sampler_PointClamp, (((((_307 - float2((_308 >> _346) << _346)) / float(1u << (_344 & 31u)).xx) * _376) + (float2(float(_342 & _363), float(_342 >> _367)) * _361)) + _381) * _374, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _397 = float3(_390.x, sqrt(max(1.0f - dot(_390, _390), 0.0f)), _390.y);
        float3 _399 = normalize(cross(_397, float3(0.0f, 0.0f, 1.0f)));
        float3 _400 = cross(_399, _397);
        float3 _405 = normalize(float3(dot(_284, _399), dot(_284, _400), dot(_284, _397)));
        float _406 = _405.z;
        float _407 = abs(_406);
        if (_407 < 0.07999999821186065673828125f)
        {
            _849 = _297;
            break;
        }
        float2 _415 = ((-_405.xy) / _406.xx) * 0.300000011920928955078125f;
        float _416 = _415.x;
        float3 _421 = (_399 * _416) + (_400 * _415.y);
        float3 _422 = float3(_421.x, _421.z, float3(_416, _415.y, -1.0f).z);
        float2 _423 = _421.xz;
        float _424 = length(_423);
        float _430 = _298 * _299;
        if ((ShaderVariablesGlobal_Unstructured[_229].Stripped_4 & 65535u) == 0u)
        {
            _849 = _297;
            break;
        }
        uint _440 = ShaderVariablesGlobal_Unstructured[_229].Stripped_4 >> 16u;
        uint _443 = ShaderVariablesGlobal_Unstructured[_229].Stripped_8.x & 65535u;
        uint _444 = ShaderVariablesGlobal_Unstructured[_229].Stripped_8.x >> 16u;
        uint _445 = ShaderVariablesGlobal_Unstructured[_229].Stripped_8.y & 65535u;
        uint _446 = ShaderVariablesGlobal_Unstructured[_229].Stripped_8.y >> 16u;
        uint _447 = _445 - _443;
        float _460 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
        float2 _461 = (_285.xz * _430) * _460;
        float _462 = dot(_461, _461);
        float2 _463 = (_286.xz * _430) * _460;
        float _464 = dot(_463, _463);
        float _468 = 0.5f * log2(max(max(_462, _464), 9.9999999600419720025001879548654e-13f));
        float _472 = 0.5f * log2(max(min(_462, _464), 9.9999999600419720025001879548654e-13f));
        float3 _474 = 0.0f.xxx;
        float4 _477 = 0.0f.xxxx;
        float2 _483 = 0.0f.xx;
        int2 _487 = int2(0, 0);
        int2 _493 = int2(0, 0);
        float _499 = 0.0f;
        _474 = float3(_297 - (_423 * 0.5f), 1.0f);
        _477 = 0.0f.xxxx;
        _483 = 0.0f.xx;
        _487 = int2(2147483647, 2147483647);
        _493 = int2(2147483647, 2147483647);
        _499 = 0.0f;
        float3 _475 = 0.0f.xxx;
        float _500 = 0.0f;
        float4 _478 = 0.0f.xxxx;
        bool _480 = false;
        float _482 = 0.0f;
        float2 _484 = 0.0f.xx;
        float _486 = 0.0f;
        int2 _488 = int2(0, 0);
        float _490 = 0.0f;
        bool _492 = false;
        int2 _494 = int2(0, 0);
        bool _496 = false;
        float4 _649 = 0.0f.xxxx;
        bool _650 = false;
        float _651 = 0.0f;
        float2 _652 = 0.0f.xx;
        float _653 = 0.0f;
        int2 _654 = int2(0, 0);
        float _655 = 0.0f;
        bool _656 = false;
        int2 _657 = int2(0, 0);
        bool _658 = false;
        bool _479 = false;
        float _481 = 0.0f;
        float _485 = 0.0f;
        float _489 = 0.0f;
        bool _491 = false;
        bool _495 = true;
        uint _497 = 0u;
        for (;;)
        {
            if ((_497 < 8u) && _495)
            {
                float2 _507 = (_474.xy * _430) - PerTerrainVTData_Stripped_16[_229].Stripped_32.xy;
                int2 _509 = int2(floor(_507));
                float2 _510 = frac(_507);
                do
                {
                    bool _514 = any(bool2(_509.x != _493.x, _509.y != _493.y));
                    float _565 = 0.0f;
                    float2 _566 = 0.0f.xx;
                    float _567 = 0.0f;
                    float _568 = 0.0f;
                    if (_514)
                    {
                        uint _518 = uint(_509.x);
                        uint _523 = uint(_509.y);
                        if ((((_518 < _443) || (_518 >= _445)) || (_523 < _444)) || (_523 >= _446))
                        {
                            _494 = _509;
                            _486 = _485;
                            _484 = _483;
                            _482 = _481;
                            _490 = _489;
                            _492 = false;
                            _488 = int2(2147483647, 2147483647);
                            _478 = _477;
                            _480 = _479;
                            _496 = false;
                            break;
                        }
                        uint _536 = ((_440 + ((_518 - _443) + ((_523 - _444) * _447))) * 4u) >> 2u;
                        uint _543 = (_VTParamBuffer_b29.Load<uint>(_536 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer_b29.Load<uint>(_536 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _494 = _509;
                            _486 = _485;
                            _484 = _483;
                            _482 = _481;
                            _490 = _489;
                            _492 = false;
                            _488 = int2(2147483647, 2147483647);
                            _478 = _477;
                            _480 = _479;
                            _496 = false;
                            break;
                        }
                        float _550 = float(_543);
                        float _557 = TerrainGlobalVTUBO_Stripped_128.x - _550;
                        float _562 = floor(clamp(lerp(_468 - _557, _472 - _557, 0.449999988079071044921875f), 0.0f, _550));
                        _565 = _562;
                        _566 = float2(float(_VTParamBuffer_b29.Load<uint>(_536 * 4 + 0) & 1023u), float((_VTParamBuffer_b29.Load<uint>(_536 * 4 + 0) >> 10u) & 1023u));
                        _567 = float(1u << (_543 & 31u));
                        _568 = exp2(_550 - _562);
                    }
                    else
                    {
                        _565 = _481;
                        _566 = _483;
                        _567 = _485;
                        _568 = _489;
                    }
                    bool2 _569 = _514.xx;
                    int2 _570 = int2(_569.x ? _509.x : _493.x, _569.y ? _509.y : _493.y);
                    int2 _571 = int2(_569.x ? int2(2147483647, 2147483647).x : _487.x, _569.y ? int2(2147483647, 2147483647).y : _487.y);
                    bool _572 = _514 ? true : _491;
                    if (!_572)
                    {
                        _494 = _570;
                        _486 = _567;
                        _484 = _566;
                        _482 = _565;
                        _490 = _568;
                        _492 = _572;
                        _488 = _571;
                        _478 = _477;
                        _480 = _479;
                        _496 = false;
                        break;
                    }
                    int2 _578 = int2(floor(_510 * _568));
                    bool _580 = any(bool2(_578.x != _571.x, _578.y != _571.y));
                    float4 _600 = 0.0f.xxxx;
                    bool _601 = false;
                    if (_580)
                    {
                        float4 _595 = round(_FakeVolumeOpacityMask.SampleLevel(sampler_LinearRepeat, ((_566 + floor(_510 * _567)) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _565) * 255.0f);
                        float3 _596 = _595.xyz;
                        _600 = _595;
                        _601 = !all(bool3(_596.x > 254.0f.xxx.x, _596.y > 254.0f.xxx.y, _596.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _600 = _477;
                        _601 = _479;
                    }
                    bool2 _602 = _580.xx;
                    _494 = _570;
                    _486 = _567;
                    _484 = _566;
                    _482 = _565;
                    _490 = _568;
                    _492 = _572;
                    _488 = int2(_602.x ? _578.x : _571.x, _602.y ? _578.y : _571.y);
                    _478 = _600;
                    _480 = _601;
                    _496 = _601;
                    break;
                } while(false);
                if (!_496)
                {
                    _649 = _478;
                    _650 = _480;
                    _651 = _482;
                    _652 = _484;
                    _653 = _486;
                    _654 = _488;
                    _655 = _490;
                    _656 = _492;
                    _657 = _494;
                    _658 = _496;
                    break;
                }
                float2 _627 = ((clamp(frac(_510 * exp2(TerrainGlobalVTUBO_Stripped_128.x - _478.z)) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_478.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
                _627.y = _627.y * TerrainGlobalVTUBO_Stripped_144.x;
                float4 _636 = _PhysicalRO.SampleLevel(sampler_LinearRepeat, _627, 0.0f);
                float _637 = _636.x;
                float _638 = _636.z;
                if ((_637 >= _474.z) || (_638 <= 0.0f))
                {
                    _649 = _478;
                    _650 = _480;
                    _651 = _482;
                    _652 = _484;
                    _653 = _486;
                    _654 = _488;
                    _655 = _490;
                    _656 = _492;
                    _657 = _494;
                    _658 = _496;
                    break;
                }
                _500 = ((_474.z - _637) * _638) / (_638 + _424);
                _475 = _474 + (_422 * _500);
                _474 = _475;
                _477 = _478;
                _479 = _480;
                _481 = _482;
                _483 = _484;
                _485 = _486;
                _487 = _488;
                _489 = _490;
                _491 = _492;
                _493 = _494;
                _495 = _496;
                _497++;
                _499 = _500;
                continue;
            }
            else
            {
                _649 = _477;
                _650 = _479;
                _651 = _481;
                _652 = _483;
                _653 = _485;
                _654 = _487;
                _655 = _489;
                _656 = _491;
                _657 = _493;
                _658 = _495;
                break;
            }
        }
        if ((!_658) || (_499 <= 0.0f))
        {
            _849 = _297;
            break;
        }
        float3 _665 = _474 - (_422 * _499);
        float3 _670 = _422 * (0.5f * (_665.z - _474.z));
        float3 _673 = 0.0f.xxx;
        float3 _676 = 0.0f.xxx;
        float4 _678 = 0.0f.xxxx;
        float2 _684 = 0.0f.xx;
        int2 _688 = int2(0, 0);
        int2 _694 = int2(0, 0);
        _673 = _665 + _670;
        _676 = _670;
        _678 = _649;
        _684 = _652;
        _688 = _654;
        _694 = _657;
        float3 _674 = 0.0f.xxx;
        float3 _677 = 0.0f.xxx;
        float4 _679 = 0.0f.xxxx;
        bool _681 = false;
        float _683 = 0.0f;
        float2 _685 = 0.0f.xx;
        float _687 = 0.0f;
        int2 _689 = int2(0, 0);
        float _691 = 0.0f;
        bool _693 = false;
        int2 _695 = int2(0, 0);
        bool _697 = false;
        bool _842 = false;
        bool _680 = _650;
        float _682 = _651;
        float _686 = _653;
        float _690 = _655;
        bool _692 = _656;
        bool _696 = _658;
        uint _698 = 0u;
        for (;;)
        {
            if ((_698 < 3u) && _696)
            {
                float2 _706 = (_673.xy * _430) - PerTerrainVTData_Stripped_16[_229].Stripped_32.xy;
                int2 _708 = int2(floor(_706));
                float2 _709 = frac(_706);
                do
                {
                    bool _713 = any(bool2(_708.x != _694.x, _708.y != _694.y));
                    float _764 = 0.0f;
                    float2 _765 = 0.0f.xx;
                    float _766 = 0.0f;
                    float _767 = 0.0f;
                    if (_713)
                    {
                        uint _717 = uint(_708.x);
                        uint _722 = uint(_708.y);
                        if ((((_717 < _443) || (_717 >= _445)) || (_722 < _444)) || (_722 >= _446))
                        {
                            _695 = _708;
                            _687 = _686;
                            _685 = _684;
                            _683 = _682;
                            _691 = _690;
                            _693 = false;
                            _689 = int2(2147483647, 2147483647);
                            _679 = _678;
                            _681 = _680;
                            _697 = false;
                            break;
                        }
                        uint _735 = ((_440 + ((_717 - _443) + ((_722 - _444) * _447))) * 4u) >> 2u;
                        uint _742 = (_VTParamBuffer_b29.Load<uint>(_735 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer_b29.Load<uint>(_735 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _695 = _708;
                            _687 = _686;
                            _685 = _684;
                            _683 = _682;
                            _691 = _690;
                            _693 = false;
                            _689 = int2(2147483647, 2147483647);
                            _679 = _678;
                            _681 = _680;
                            _697 = false;
                            break;
                        }
                        float _749 = float(_742);
                        float _756 = TerrainGlobalVTUBO_Stripped_128.x - _749;
                        float _761 = floor(clamp(lerp(_468 - _756, _472 - _756, 0.449999988079071044921875f), 0.0f, _749));
                        _764 = _761;
                        _765 = float2(float(_VTParamBuffer_b29.Load<uint>(_735 * 4 + 0) & 1023u), float((_VTParamBuffer_b29.Load<uint>(_735 * 4 + 0) >> 10u) & 1023u));
                        _766 = float(1u << (_742 & 31u));
                        _767 = exp2(_749 - _761);
                    }
                    else
                    {
                        _764 = _682;
                        _765 = _684;
                        _766 = _686;
                        _767 = _690;
                    }
                    bool2 _768 = _713.xx;
                    int2 _769 = int2(_768.x ? _708.x : _694.x, _768.y ? _708.y : _694.y);
                    int2 _770 = int2(_768.x ? int2(2147483647, 2147483647).x : _688.x, _768.y ? int2(2147483647, 2147483647).y : _688.y);
                    bool _771 = _713 ? true : _692;
                    if (!_771)
                    {
                        _695 = _769;
                        _687 = _766;
                        _685 = _765;
                        _683 = _764;
                        _691 = _767;
                        _693 = _771;
                        _689 = _770;
                        _679 = _678;
                        _681 = _680;
                        _697 = false;
                        break;
                    }
                    int2 _777 = int2(floor(_709 * _767));
                    bool _779 = any(bool2(_777.x != _770.x, _777.y != _770.y));
                    float4 _799 = 0.0f.xxxx;
                    bool _800 = false;
                    if (_779)
                    {
                        float4 _794 = round(_FakeVolumeOpacityMask.SampleLevel(sampler_LinearRepeat, ((_765 + floor(_709 * _766)) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _764) * 255.0f);
                        float3 _795 = _794.xyz;
                        _799 = _794;
                        _800 = !all(bool3(_795.x > 254.0f.xxx.x, _795.y > 254.0f.xxx.y, _795.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _799 = _678;
                        _800 = _680;
                    }
                    bool2 _801 = _779.xx;
                    _695 = _769;
                    _687 = _766;
                    _685 = _765;
                    _683 = _764;
                    _691 = _767;
                    _693 = _771;
                    _689 = int2(_801.x ? _777.x : _770.x, _801.y ? _777.y : _770.y);
                    _679 = _799;
                    _681 = _800;
                    _697 = _800;
                    break;
                } while(false);
                if (!_697)
                {
                    _842 = _697;
                    break;
                }
                float2 _826 = ((clamp(frac(_709 * exp2(TerrainGlobalVTUBO_Stripped_128.x - _679.z)) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_679.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
                _826.y = _826.y * TerrainGlobalVTUBO_Stripped_144.x;
                _677 = _676 * 0.5f;
                bool3 _839 = (_PhysicalRO.SampleLevel(sampler_LinearRepeat, _826, 0.0f).x < _673.z).xxx;
                float3 _840 = -_677;
                _674 = _673 + float3(_839.x ? _677.x : _840.x, _839.y ? _677.y : _840.y, _839.z ? _677.z : _840.z);
                _673 = _674;
                _676 = _677;
                _678 = _679;
                _680 = _681;
                _682 = _683;
                _684 = _685;
                _686 = _687;
                _688 = _689;
                _690 = _691;
                _692 = _693;
                _694 = _695;
                _696 = _697;
                _698++;
                continue;
            }
            else
            {
                _842 = _696;
                break;
            }
        }
        if (_842)
        {
            _849 = lerp(_297, _673.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _407).xx);
            break;
        }
        _849 = _297;
        break;
    } while(false);
    float3 _850 = float3(_849.x, _262.y, _849.y);
    float2 _856 = clamp(clamp((_849.xy - _300) * _298, 0.0f.xx, 1.0f.xx) * _299, 0.0f.xx, _306);
    uint2 _857 = uint2(_856);
    uint _858 = _857.x;
    uint _859 = _857.y;
    uint _862 = (_858 | (_858 << 4u)) & 3855u;
    uint _865 = (_862 | (_862 << 2u)) & 13107u;
    uint _871 = (_859 | (_859 << 4u)) & 3855u;
    uint _874 = (_871 | (_871 << 2u)) & 13107u;
    uint _880 = _296 + (((_865 | (_865 << 1u)) & 21845u) | (((_874 | (_874 << 1u)) & 21845u) << 1u));
    uint _883 = ((_880 >> 1u) * 4u) >> 2u;
    uint _890 = ((_880 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_883 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_883 * 4 + 0) & 65535u);
    uint _891 = _890 & 255u;
    uint _893 = (_890 >> 8u) & 255u;
    uint2 _895 = _893.xx & uint2(31u, 31u);
    float2 _904 = (_856 - float2((_857 >> _895) << _895)) / float(1u << (_893 & 31u)).xx;
    float2 _910 = float2(float(_891 & _363), float(_891 >> _367)) * _361;
    int _936 = int(_893) & 31;
    float _938 = float(TerrainGlobalVTUBO_Stripped_160 >> _936);
    float _944 = float(uint(TerrainGlobalVTUBO_Stripped_164 << _936));
    float2 _945 = _904 * _944;
    float4 _978 = _IndirectTex.SampleLevel(sampler_PointClamp, (((_904 * _376) + _910) + _381) * _374, 0.0f);
    float2 _981 = (_978.xy * 2.0f) - 1.0f.xx;
    float _982 = _981.x;
    float _986 = sqrt(max(1.0f - dot(_981, _981), 0.0f));
    float _987 = _981.y;
    float3 _988 = float3(_982, _986, _987);
    float3 _989 = cross(_988, float3(0.0f, 0.0f, 1.0f));
    float2 _998 = frac(_856);
    float _999 = _298 * _299;
    float2 _1001 = _285.xz * _999;
    float2 _1003 = _286.xz * _999;
    bool _1004 = (ShaderVariablesGlobal_Unstructured[_229].Stripped_4 & 65535u) > 0u;
    uint _1014 = 0u;
    uint _1015 = 0u;
    uint _1016 = 0u;
    uint _1017 = 0u;
    uint _1018 = 0u;
    if (_1004)
    {
        uint _1009 = ShaderVariablesGlobal_Unstructured[_229].Stripped_8.x & 65535u;
        uint _1011 = ShaderVariablesGlobal_Unstructured[_229].Stripped_8.y & 65535u;
        _1014 = _1011 - _1009;
        _1015 = ShaderVariablesGlobal_Unstructured[_229].Stripped_8.y >> 16u;
        _1016 = ShaderVariablesGlobal_Unstructured[_229].Stripped_8.x >> 16u;
        _1017 = _1011;
        _1018 = _1009;
    }
    else
    {
        _1014 = 0u;
        _1015 = 0u;
        _1016 = 0u;
        _1017 = 0u;
        _1018 = 0u;
    }
    bool _1026 = (((_1004 && (_858 >= _1018)) && (_858 < _1017)) && (_859 >= _1016)) && (_859 < _1015);
    float4 _1104 = 0.0f.xxxx;
    bool _1105 = false;
    float _1106 = 0.0f;
    float _1107 = 0.0f;
    [branch]
    if (_1026)
    {
        uint _1035 = (((ShaderVariablesGlobal_Unstructured[_229].Stripped_4 >> 16u) + ((_858 - _1018) + ((_859 - _1016) * _1014))) * 4u) >> 2u;
        uint _1042 = (_VTParamBuffer_b29.Load<uint>(_1035 * 4 + 0) >> 20u) & 1023u;
        float4 _1100 = 0.0f.xxxx;
        bool _1101 = false;
        float _1102 = 0.0f;
        float _1103 = 0.0f;
        if (((_VTParamBuffer_b29.Load<uint>(_1035 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1048 = float(_1042);
            float _1051 = float(1u << (_1042 & 31u));
            float _1061 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
            float2 _1062 = _1001 * _1061;
            float _1063 = dot(_1062, _1062);
            float2 _1064 = _1003 * _1061;
            float _1065 = dot(_1064, _1064);
            float _1066 = TerrainGlobalVTUBO_Stripped_128.x - _1048;
            float _1077 = floor(clamp(lerp((0.5f * log2(max(_1063, _1065))) - _1066, (0.5f * log2(min(_1063, _1065))) - _1066, 0.449999988079071044921875f), 0.0f, _1048));
            float4 _1095 = round(_FakeVolumeOpacityMask.SampleLevel(sampler_LinearRepeat, (floor(clamp(_998 * _1051, 0.5f.xx, (_1051 - 0.5f).xx) + float2(float(_VTParamBuffer_b29.Load<uint>(_1035 * 4 + 0) & 1023u), float((_VTParamBuffer_b29.Load<uint>(_1035 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _1077) * 255.0f);
            float3 _1096 = _1095.xyz;
            _1100 = _1095;
            _1101 = !all(bool3(_1096.x > 254.0f.xxx.x, _1096.y > 254.0f.xxx.y, _1096.z > 254.0f.xxx.z));
            _1102 = _1077;
            _1103 = _1048;
        }
        else
        {
            _1100 = 0.0f.xxxx;
            _1101 = false;
            _1102 = 0.0f;
            _1103 = 0.0f;
        }
        _1104 = _1100;
        _1105 = _1101;
        _1106 = _1102;
        _1107 = _1103;
    }
    else
    {
        _1104 = 0.0f.xxxx;
        _1105 = false;
        _1106 = 0.0f;
        _1107 = 0.0f;
    }
    if (_1026)
    {
        uint _1110 = _282.x;
        uint _1111 = _282.y;
        uint _1120 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.x - 1u;
        uint _1123 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.y & 31u;
        if (((_1110 & _1120) + ((_1111 & _1120) << _1123)) == _TerrainPerRegionTransformCB_TerrainPerRegionTransform.z)
        {
            float _1132 = TerrainGlobalVTUBO_Stripped_128.x - _1107;
            uint _1139 = uint(clamp(clamp(clamp(_1132 + _1106, 0.0f, TerrainGlobalVTUBO_Stripped_128.x) - _1104.z, -1.0f, 1.0f) + _1104.z, _1132, TerrainGlobalVTUBO_Stripped_128.x));
            uint2 _1149 = uint2(_998 * exp2(TerrainGlobalVTUBO_Stripped_128.x)) >> (_1139.xx & uint2(31u, 31u));
            uint _1158 = (_TerrainPerRegionTransformCB_Stripped_16.x + (((_1110 >> _1123) + ((_1111 >> _1123) * _TerrainPerRegionTransformCB_TerrainPerRegionTransform.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_1158 * 4 + 0, (((2147483648u | (_1139 << 24u)) | ((((_859 - _1016) * _1014) + (_858 - _1018)) << 16u)) | (_1149.y << 8u)) | _1149.x);
            _VTParamBuffer.Store<uint>((_1158 + 1u) * 4 + 0, ShaderVariablesGlobal_Unstructured[_229].Stripped_0);
        }
    }
    float _1744 = 0.0f;
    float _1745 = 0.0f;
    float _1746 = 0.0f;
    float _1747 = 0.0f;
    float3 _1748 = 0.0f.xxx;
    float3 _1749 = 0.0f.xxx;
    float _1750 = 0.0f;
    [branch]
    if (_1105)
    {
        float _1196 = float(uint(exp2(TerrainGlobalVTUBO_Stripped_128.x - _1104.z)));
        float2 _1216 = ((clamp(frac(_998 * _1196) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_1104.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
        _1216.y = _1216.y * TerrainGlobalVTUBO_Stripped_144.x;
        float _1223 = (_1196 * TerrainGlobalVTUBO_Stripped_128.y) * TerrainGlobalVTUBO_Stripped_128.z;
        float2 _1230 = (_1001 * _1223) * SplatData_Stripped_420;
        float2 _1231 = (_1003 * _1223) * SplatData_Stripped_420;
        float4 _1233 = _PerTerrainIdxTex.SampleGrad(sampler_PointRepeat, _1216, _1230, _1231);
        float4 _1253 = 0.0f.xxxx;
        if (TerrainGlobalVTUBO_Stripped_144.w > 0.0f)
        {
            float4 _1247 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _1216, _1230, _1231);
            float4 _1251 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1216, _1230, _1231);
            _1253 = float4(_1247.x, _1247.y, _1251.x, _1251.y);
        }
        else
        {
            _1253 = _PhysicalBase.SampleGrad(sampler_PointRepeat, _1216, _1230, _1231);
        }
        float3 _1332 = 0.0f.xxx;
        float4 _1257 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1216, _1230, _1231);
        float3 _1258 = _1233.xyz;
        float2 _1261 = (_1253.xy * 2.0f) - 1.0f.xx;
        float3 _1268 = float3(_1261.x, sqrt(max(1.0f - dot(_1261, _1261), 0.0f)), _1261.y);
        float _1272 = _1257.x;
        float _1273 = _1257.y;
        float _1274 = _1257.w;
        uint _1275 = _295 & 255u;
        float _1282 = -dot(_988, _850);
        uint _1284 = _282.x;
        uint _1286 = _282.y;
        float4 _1293 = float4((float2(uint2(_1284 + 1u, _1286)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _1296 = (_1293.xy * 2.0f) - 1.0f.xx;
        float4 _1297 = float4(_1296.x, _1296.y, _1293.z, _1293.w);
        _1297.y = -_1296.y;
        float4 _1301 = mul(_54_Stripped_0[_1275].Stripped_0, _1297);
        float3 _1307 = (_1301.xyz / _1301.w.xxx).xyz - _54_Stripped_0[_1275].Stripped_192.xyz;
        float4 _1315 = float4((float2(uint2(_1284, _1286 + 1u)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _1318 = (_1315.xy * 2.0f) - 1.0f.xx;
        float4 _1319 = float4(_1318.x, _1318.y, _1315.z, _1315.w);
        _1319.y = -_1318.y;
        float4 _1323 = mul(_54_Stripped_0[_1275].Stripped_0, _1319);
        float3 _1329 = (_1323.xyz / _1323.w.xxx).xyz - _54_Stripped_0[_1275].Stripped_192.xyz;
        float3 _1344 = 0.0f.xxx;
        bool _1345 = false;
        do
        {
            _1332 = float4(_982, _986, _987, _1282).xyz;
            float _1333 = dot(_1307, _1332);
            if (_1333 == 0.0f)
            {
                _1344 = 0.0f.xxx;
                _1345 = false;
                break;
            }
            float _1340 = (-(dot(_54_Stripped_0[_1275].Stripped_192.xyz, _1332) + _1282)) / _1333;
            _1344 = _54_Stripped_0[_1275].Stripped_192.xyz + (_1307 * _1340);
            _1345 = _1340 >= 0.0f;
            break;
        } while(false);
        float3 _1349 = 0.0f.xxx;
        if (_1345)
        {
            _1349 = _1344 - _850;
        }
        else
        {
            _1349 = 0.0f.xxx;
        }
        float3 _1363 = 0.0f.xxx;
        bool _1364 = false;
        do
        {
            float _1352 = dot(_1329, _1332);
            if (_1352 == 0.0f)
            {
                _1363 = 0.0f.xxx;
                _1364 = false;
                break;
            }
            float _1359 = (-(dot(_54_Stripped_0[_1275].Stripped_192.xyz, _1332) + _1282)) / _1352;
            _1363 = _54_Stripped_0[_1275].Stripped_192.xyz + (_1329 * _1359);
            _1364 = _1359 >= 0.0f;
            break;
        } while(false);
        float3 _1368 = 0.0f.xxx;
        if (_1364)
        {
            _1368 = _1363 - _850;
        }
        else
        {
            _1368 = 0.0f.xxx;
        }
        float _1375 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1349), length(_1368))) + 6.103515625e-05f));
        float2 _1379 = exp2(float2(floor(_1375), ceil(_1375)));
        float3 _1382 = floor(_850 * _1379.x);
        uint2 _1384 = asuint(_1382.xy);
        uint _1389 = (_1384.x * 374761393u) + (_1384.y * 668265263u);
        uint _1392 = (_1389 ^ (_1389 >> 13u)) * 1274126177u;
        uint2 _1399 = asuint(float2(float(_1392 ^ (_1392 >> 16u)) * 2.3283064365386962890625e-10f, _1382.z));
        uint _1404 = (_1399.x * 374761393u) + (_1399.y * 668265263u);
        uint _1407 = (_1404 ^ (_1404 >> 13u)) * 1274126177u;
        float3 _1414 = floor(_850 * _1379.y);
        uint2 _1416 = asuint(_1414.xy);
        uint _1421 = (_1416.x * 374761393u) + (_1416.y * 668265263u);
        uint _1424 = (_1421 ^ (_1421 >> 13u)) * 1274126177u;
        uint2 _1431 = asuint(float2(float(_1424 ^ (_1424 >> 16u)) * 2.3283064365386962890625e-10f, _1414.z));
        uint _1436 = (_1431.x * 374761393u) + (_1431.y * 668265263u);
        uint _1439 = (_1436 ^ (_1436 >> 13u)) * 1274126177u;
        float _1444 = frac(_1375);
        float _1445 = lerp(float(_1407 ^ (_1407 >> 16u)) * 2.3283064365386962890625e-10f, float(_1439 ^ (_1439 >> 16u)) * 2.3283064365386962890625e-10f, _1444);
        float _1447 = min(_1444, 1.0f - _1444);
        float _1448 = 1.0f - _1447;
        float _1452 = (2.0f * _1447) * _1448;
        float _1457 = 1.0f - _1445;
        float3 _1463 = step(_1445.xxx, float3(_1447, _1448, 1.0f));
        float _1470 = clamp(dot(_1463 * (1.0f.xxx - float3(0.0f, _1463.xy)), float3((_1445 * _1445) / _1452, (_1445 - (0.5f * _1447)) / _1448, 1.0f - ((_1457 * _1457) / _1452))), 0.0f, 1.0f);
        float3 _1471 = abs(_988);
        float3 _1472 = _1471 * _1471;
        float3 _1473 = _1472 * _1472;
        float3 _1474 = _1473 * _1473;
        float3 _1482 = _1474 / (((_1474.x + _1474.y) + _1474.z) + 6.103515625e-05f).xxx;
        float _1483 = _1482.x;
        float3 _1488 = step(_1470.xxx, float3(_1483, _1483 + _1482.y, 1.0f));
        float3 _1493 = _1488 * (1.0f.xxx - float3(0.0f, _1488.xy));
        float2 _1523 = ((((_904 * TerrainGlobalVTUBO_Stripped_96.x) + _910) + TerrainGlobalVTUBO_Stripped_96.y.xx) * _374) * TerrainGlobalVTUBO_Stripped_80.xy;
        float2 _1526 = floor(_1523 - 0.5f.xx) + 0.5f.xx;
        float2 _1528 = _1523 - _1526;
        float2 _1529 = 1.0f.xx - _1528;
        float _1530 = _1529.x;
        float _1531 = _1529.y;
        float _1532 = _1530 * _1531;
        float _1537 = _1532 + (_1528.x * _1531);
        float4 _1541 = step(_1470.xxxx, float4(_1532, _1537, _1537 + (_1530 * _1528.y), 1.0f));
        uint _1549 = uint(dot(_1541 * (1.0f.xxxx - float4(0.0f, _1541.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1565 = uint2(floor((_FakeVolumeMask.SampleLevel(sampler_LinearRepeat, TerrainGlobalVTUBO_Stripped_80.zw * (_1526 + float2(float(_1549 & 1u), float(_1549 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1566 = _1565.y;
        uint _1578 = (_SplatIdxMapBuffer_b31.Load<uint>(((((_229 * 16u) + (_1566 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1566 & 3u) << 3u) & 31u)) & 255u;
        float4 _1582 = _TerrainDepthBuffer.SampleLevel(sampler_PointClamp, (((_904 * _FeedbackParam.z) + _910) + _FeedbackParam1.z.xx) * _374, 0.0f);
        float _1583 = _1582.w;
        float _1584 = _1583 * _1583;
        float2 _1596 = ((((_850.zy * _1493.x) + (_849.xy * _1493.y)) + (_850.xy * _1493.z)) * TerrainGlobalUBO_Stripped_1024[_1578].x) + TerrainGlobalUBO_Stripped_1024[_1578].zw;
        float4 _1597 = float4(((_1349.zy * _1493.x) + (_1349.xz * _1493.y)) + (_1349.xy * _1493.z), ((_1368.zy * _1493.x) + (_1368.xz * _1493.y)) + (_1368.xy * _1493.z)) * TerrainGlobalUBO_Stripped_1024[_1578].x;
        uint _1598 = asuint(TerrainGlobalUBO_Stripped_1024[_1578].y);
        bool _1600 = (_1598 & 1u) != 0u;
        float4 _1633 = 0.0f.xxxx;
        float2 _1634 = 0.0f.xx;
        if (_1600 && (!(((_1598 >> 1u) & 1u) != 0u)))
        {
            uint _1619 = (_1598 >> 8u) & 3u;
            _1633 = min(_1597 * 0.5f, TerrainGlobalVTUBO_Stripped_112.z.xxxx);
            _1634 = clamp(frac(_1596) * 0.5f, TerrainGlobalVTUBO_Stripped_112.xx, TerrainGlobalVTUBO_Stripped_112.yy) + (float2(float(_1619 & 1u), float(_1619 >> 1u)) * 0.5f);
        }
        else
        {
            _1633 = _1597;
            _1634 = _1596;
        }
        float3 _1639 = float3(_1634, _1600 ? float((_1598 >> 2u) & 63u) : 0.0f);
        float4 _1643 = _SplatCtrlAtlas.SampleGrad(sampler_LinearClamp, _1639, _1633.xy, _1633.zw);
        float4 _1647 = _NormalmapAtlas.SampleGrad(sampler_LinearClamp, _1639, _1633.xy, _1633.zw);
        float4 _1673 = (float4(0.0f, _1647.w, _1643.w, _1647.z) * TerrainGlobalUBO_Stripped_4096[_1578]) + TerrainGlobalUBO_Stripped_3072[_1578];
        float2 _1679 = ((_1647.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1685 = _1679 * _AtlasUVScale[_1578].w;
        float _1699 = round(TerrainGlobalUBO_Stripped_3072[_1578].x * 255.0f);
        float _1705 = 1.0f - clamp(_986, 0.0f, 1.0f);
        float _1708 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1705), 0.0f, 1.0f);
        float _1711 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1705), 0.0f, 1.0f);
        float3 _1712 = _1711.xxx;
        float _1718 = lerp(_1272, _1673.z, _1711);
        float2 _1720 = float2(_1272, _1718);
        float2 _1722 = (_1720 * _1720) * _1720;
        float2 _1728 = float2(_1722.x * (1.0f - _1708), _1722.y * _1708);
        float2 _1732 = _1728 / max(dot(_1728, 1.0f.xx), 6.103515625e-05f).xx;
        float _1733 = _1732.y;
        float3 _1734 = _1733.xxx;
        _1744 = _1253.w;
        _1745 = lerp(_1274, lerp(_1274, (_1699 == 19.0f) ? 1.0f : ((_1699 == 15.0f) ? 0.5f : 0.0f), _1711), _1733);
        _1746 = lerp(_1273, lerp(_1273, _1673.y, _1711), _1733);
        _1747 = lerp(_1253.z, lerp(_1253.z, _1673.w, _1711), _1733);
        _1748 = lerp(_1258, lerp(_1258, (_1643.xyz * TerrainGlobalUBO_Stripped_2048[_1578].xyz) + ((lerp(_1582.xyz, _AtlasUVScale[_1578].xyz, (1.0f - _1584).xxx) * _1584) - (_AtlasUVScale[_1578].xyz * _1584)), _1712), _1734);
        _1749 = normalize(lerp(_1268, normalize(lerp(_1268, normalize(((_989 * _1685.x) + (cross(_989, _988) * _1685.y)) + (_988 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1679, _1679), 0.0f, 1.0f))))), _1712)), _1734));
        _1750 = clamp(_1233.w - lerp(_1272, _1718, _1733), 0.0f, 1.0f);
    }
    else
    {
        float4 _1177 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, (((_904 * _FeedbackParam.y) + _910) + _FeedbackParam1.y.xx) * _374, 0.0f);
        _1744 = 1.0f - _1177.w;
        _1745 = 0.0f;
        _1746 = _978.w;
        _1747 = _978.z;
        _1748 = _1177.xyz;
        _1749 = _988;
        _1750 = clamp(_PhysicalWet.SampleLevel(sampler_PointClamp, ((_910 + (((floor(_945) + clamp(frac(_945), (0.5f / _938).xx, ((_938 - 0.5f) * (1.0f / _938)).xx)) / _944.xx) * _FeedbackParam.w)) + _FeedbackParam1.w.xx) * _374, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float3 _1751 = cross(_1749, float3(0.0f, 0.0f, 1.0f));
    float _1757 = clamp(_1750 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1760 = lerp(_1748, _1748 * 0.64999997615814208984375f, _1757.xxx);
    float _1770 = clamp(_1757 - 0.20000000298023223876953125f, 0.0f, 1.0f) * 1.25f;
    float2 _1782 = ((_849.xy - (SplatData_Stripped_2272.zw - SplatData_Stripped_2272.x.xx)) * SplatData_Stripped_2288.x) * 0.5f;
    float _1792 = step(0.0f, 0.5f - length(clamp(_1782, 0.0f.xx, 1.0f.xx) - 0.5f.xx)) * clamp(SplatData_Stripped_2272.y, 0.0f, 1.0f);
    float4 _1798 = _TintColorAtlas.SampleBias(sampler_LinearMirrorOnce, _1782 * (-1.0f).xx, SplatData_Stripped_416);
    float _1809 = _1798.w;
    float3 _1812 = lerp(lerp(_1749, float3(0.0f, 1.0f, 0.0f), (min(_1757, 1.0f) * 0.980000019073486328125f).xxx), mul(((_1798.xyz * 2.0f) - 1.0f.xxx).xyz, float3x3(normalize(_1751), normalize(cross(_1751, _1749)), normalize(_1749))), (((SplatData_Stripped_2288.y * _1770) * _1792) * _1809).xxx);
    uint _1824 = uint(PerTerrainData_Stripped_24);
    float2 _1844 = (((_277 * _PackedSplatInfo.zw) * 2.0f) - 1.0f.xx) + (SplatData_Stripped_304.zw * 2.0f);
    float2 _1854 = float2(_1844.x, -_1844.y) - (_276.xy / max(_276.w, 9.9999999392252902907785028219223e-09f).xx);
    _1854.y = -_1854.y;
    float2 _1867 = ((sqrt(sqrt(abs(_1854 * 0.5f))) * float2(int2(sign(_1854)))) * 0.5f) + 0.5f.xx;
    float3 _1874 = normalize(_1812 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1812, _1812))));
    float2 _1879 = _1874.xz / dot(1.0f.xxx, abs(_1874)).xx;
    float3 _1880 = float3(_1879.x, _1874.y, _1879.y);
    bool _1882 = _1874.y <= 0.0f;
    float3 _1893 = 0.0f.xxx;
    if (_1882)
    {
        float2 _1888 = _1879.xy;
        bool2 _1889 = bool2(_1888.x >= 0.0f.xx.x, _1888.y >= 0.0f.xx.y);
        float2 _1891 = (1.0f.xx - abs(_1879.yx)) * float2(_1889.x ? 1.0f.xx.x : (-1.0f).xx.x, _1889.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1893 = float3(_1891.x, _1874.y, _1891.y);
    }
    else
    {
        _1893 = _1880;
    }
    float2 _1896 = (_1893.xz * 0.5f) + 0.5f.xx;
    float4 _1897 = float4(_1896.x, _1896.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1897.z = lerp(_1746, _1746 * 0.89999997615814208984375f, _1757);
    _1897.w = float(_1824 / 4u) * 0.3333333432674407958984375f;
    float3 _1910 = 0.0f.xxx;
    if (_1882)
    {
        float2 _1905 = _1879.xy;
        bool2 _1906 = bool2(_1905.x >= 0.0f.xx.x, _1905.y >= 0.0f.xx.y);
        float2 _1908 = (1.0f.xx - abs(_1879.yx)) * float2(_1906.x ? 1.0f.xx.x : (-1.0f).xx.x, _1906.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _1910 = float3(_1908.x, _1874.y, _1908.y);
    }
    else
    {
        _1910 = _1880;
    }
    float2 _1913 = (_1910.xz * 0.5f) + 0.5f.xx;
    float4 _1914 = float4(_1913.x, _1913.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1914.z = lerp(_1747, 0.0f, _1757) + ((((_1809 * 0.100000001490116119384765625f) * SplatData_Stripped_2288.y) * _1792) * _1770);
    _1914.w = float(_1824 % 4u) * 0.3333333432674407958984375f;
    float4 _1917 = float4(_1760.x, _1760.y, _1760.z, 0.0f.xxxx.w);
    _1917.w = float(uint(clamp(((clamp(_1744, 0.0f, 1.0f) * PerTerrainData_Stripped_20) + _PerTerrainInfos) * (1.0f - clamp(abs((_1745 * 2.0f) - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _1925 = float4(_1867.x, _1867.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1925.z = 0.0f;
    _1925.w = 0.0f;
    _5 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _6 = _1897;
    _7 = _1914;
    _8 = _1917;
    _9 = _1925;
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
