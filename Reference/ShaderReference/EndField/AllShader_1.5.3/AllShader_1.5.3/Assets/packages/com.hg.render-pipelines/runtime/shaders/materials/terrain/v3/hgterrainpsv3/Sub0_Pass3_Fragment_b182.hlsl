// Stage: Fragment  Blob: 182  ParamBlob: 16  Language: hlsl
// Keywords: HG_ENABLE_MV HG_TERRAIN_WITH_POM HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _FAKE_SHADOW _FAKE_VOLUME _SUBSURFACE_PROFILE
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

static float _220 = 0.0f;

cbuffer type_SplatData : register(b26, space3)
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

cbuffer type_TerrainGlobalVTUBO : register(b24, space3)
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

cbuffer type_TerrainPerRegionTransformCB : register(b23, space3)
{
    uint4 _TerrainPerRegionTransformCB_TerrainPerRegionTransform : packoffset(c0);
    uint4 _TerrainPerRegionTransformCB_Stripped_16 : packoffset(c1);
};

cbuffer type_PerTerrainVTData : register(b28, space3)
{
    uint4 _PerTerrainActiveRanges : packoffset(c0);
    anon_Stripped_16 PerTerrainVTData_Stripped_16[341] : packoffset(c1);
};

cbuffer type_ShaderVariablesGlobal : register(b27, space3)
{
    anon_Unstructured ShaderVariablesGlobal_Unstructured[341] : packoffset(c0);
};

cbuffer type_TerrainGlobalUBO : register(b25, space3)
{
    float4 _AtlasUVScale[64] : packoffset(c0);
    float4 TerrainGlobalUBO_Stripped_1024[64] : packoffset(c64);
    float4 TerrainGlobalUBO_Stripped_2048[64] : packoffset(c128);
    float4 TerrainGlobalUBO_Stripped_3072[64] : packoffset(c192);
    float4 TerrainGlobalUBO_Stripped_4096[64] : packoffset(c256);
    float4 TerrainGlobalUBO_Stripped_5120[64] : packoffset(c320);
    float4 TerrainGlobalUBO_Stripped_6144[64] : packoffset(c384);
};

cbuffer type_PerTerrainData : register(b29, space3)
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

ByteAddressBuffer _SplatIdxMapBuffer : register(t33, space3);
ByteAddressBuffer _VTParamBuffer_b30 : register(t30, space3);
ByteAddressBuffer _AtlasParamBuffer : register(t32, space3);
cbuffer _51_53 : register(b22, space3)
{
    anon_Stripped_0 _53_Stripped_0[16] : packoffset(c0);
};

RWByteAddressBuffer _VTParamBuffer : register(u31, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerState sampler_PointClamp : register(s4, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _Normals : register(t16, space3);
Texture2D<float4> _CliffIndexAtlas : register(t21, space3);
Texture2D<float4> _FakeVolumeMask : register(t20, space3);
Texture2D<float4> _WaterRippleTexture : register(t6, space3);
Texture2D<float4> _Splats : register(t9, space3);
Texture2DArray<float4> _TerrainDepthBuffer : register(t8, space3);
Texture2DArray<float4> _PerTerrainIdxTex : register(t15, space3);
Texture2D<float4> _NormalmapAtlas : register(t17, space3);
Texture2D<float4> _PhysicalNormal : register(t13, space3);
Texture2D<float4> _PhysicalRO : register(t12, space3);
Texture2D<float4> _PhysicalWet : register(t11, space3);
Texture2D<float4> _SplatCtrlAtlas : register(t10, space3);
SamplerState sampler_PointRepeat : register(s5, space3);
Texture2D<float4> _TintColorAtlas : register(t7, space3);
Texture2D<float4> _PhysicalBase : register(t14, space3);
Texture2D<float4> _IndirectTex : register(t18, space3);
Texture2D<float4> _FakeVolumeOpacityMask : register(t19, space3);

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
    uint _299 = 0u;
    uint _300 = 0u;
    float2 _301 = 0.0f.xx;
    float _302 = 0.0f;
    float _303 = 0.0f;
    float2 _304 = 0.0f.xx;
    float2 _310 = 0.0f.xx;
    float _365 = 0.0f;
    uint _367 = 0u;
    uint _371 = 0u;
    float2 _378 = 0.0f.xx;
    float _380 = 0.0f;
    float2 _385 = 0.0f.xx;
    uint _233 = uint((_PhysicalBase.SampleLevel(sampler_LinearRepeat, _4, 0.0f).x * 255.0f) + 0.5f);
    uint _238 = asuint(PerTerrainVTData_Stripped_16[_233].Stripped_16.w) & 255u;
    float4 _255 = float4((_4.x * 2.0f) - 1.0f, 1.0f - (2.0f * _4.y), 0.0f, 1.0f);
    _255.z = _TintColorAtlas.SampleLevel(sampler_LinearMirror, _4, 0.0f).x;
    float4 _262 = mul(_53_Stripped_0[_238].Stripped_0, _255);
    float3 _266 = _262.xyz / _262.w.xxx;
    float3 _267 = _266.xyz;
    float4 _280 = mul(_53_Stripped_0[_238].Stripped_128, float4((_267 - _53_Stripped_0[_238].Stripped_192.xyz) + (_53_Stripped_0[_238].Stripped_192.xyz - _53_Stripped_0[_238].Stripped_208.xyz), 1.0f));
    float2 _281 = float4(gl_FragCoord.xy, _220, _220).xy;
    uint2 _286 = uint2(_281);
    float3 _288 = normalize(_53_Stripped_0[_238].Stripped_192.xyz - _267);
    float3 _289 = ddx(_267);
    float3 _290 = ddy(_267);
    float2 _853 = 0.0f.xx;
    do
    {
        _299 = asuint(PerTerrainVTData_Stripped_16[_233].Stripped_16.w);
        _300 = _299 >> 8u;
        _301 = _266.xz;
        _302 = PerTerrainVTData_Stripped_16[_233].Stripped_16.y;
        _303 = PerTerrainVTData_Stripped_16[_233].Stripped_32.z;
        _304 = PerTerrainVTData_Stripped_16[_233].Stripped_0.xz;
        _310 = (_303 - 9.9999997473787516355514526367188e-05f).xx;
        float2 _311 = clamp(clamp((_301 - _304) * _302, 0.0f.xx, 1.0f.xx) * _303, 0.0f.xx, _310);
        uint2 _312 = uint2(_311);
        uint _313 = _312.x;
        uint _314 = _312.y;
        uint _317 = (_313 | (_313 << 4u)) & 3855u;
        uint _320 = (_317 | (_317 << 2u)) & 13107u;
        uint _326 = (_314 | (_314 << 4u)) & 3855u;
        uint _329 = (_326 | (_326 << 2u)) & 13107u;
        uint _335 = _300 + (((_320 | (_320 << 1u)) & 21845u) | (((_329 | (_329 << 1u)) & 21845u) << 1u));
        uint _338 = ((_335 >> 1u) * 4u) >> 2u;
        uint _345 = ((_335 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_338 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_338 * 4 + 0) & 65535u);
        uint _346 = _345 & 255u;
        uint _348 = (_345 >> 8u) & 255u;
        uint2 _350 = _348.xx & uint2(31u, 31u);
        _365 = TerrainGlobalVTUBO_Stripped_32.x;
        _367 = uint(TerrainGlobalVTUBO_Stripped_48.x - 1);
        _371 = uint(TerrainGlobalVTUBO_Stripped_48.y) & 31u;
        _378 = float2(1.0f, TerrainGlobalVTUBO_Stripped_172);
        _380 = _FeedbackParam.x;
        _385 = _FeedbackParam1.x.xx;
        float2 _394 = (_Normals.SampleLevel(sampler_PointClamp, (((((_311 - float2((_312 >> _350) << _350)) / float(1u << (_348 & 31u)).xx) * _380) + (float2(float(_346 & _367), float(_346 >> _371)) * _365)) + _385) * _378, 0.0f).xy * 2.0f) - 1.0f.xx;
        float3 _401 = float3(_394.x, sqrt(max(1.0f - dot(_394, _394), 0.0f)), _394.y);
        float3 _403 = normalize(cross(_401, float3(0.0f, 0.0f, 1.0f)));
        float3 _404 = cross(_403, _401);
        float3 _409 = normalize(float3(dot(_288, _403), dot(_288, _404), dot(_288, _401)));
        float _410 = _409.z;
        float _411 = abs(_410);
        if (_411 < 0.07999999821186065673828125f)
        {
            _853 = _301;
            break;
        }
        float2 _419 = ((-_409.xy) / _410.xx) * 0.300000011920928955078125f;
        float _420 = _419.x;
        float3 _425 = (_403 * _420) + (_404 * _419.y);
        float3 _426 = float3(_425.x, _425.z, float3(_420, _419.y, -1.0f).z);
        float2 _427 = _425.xz;
        float _428 = length(_427);
        float _434 = _302 * _303;
        if ((ShaderVariablesGlobal_Unstructured[_233].Stripped_4 & 65535u) == 0u)
        {
            _853 = _301;
            break;
        }
        uint _444 = ShaderVariablesGlobal_Unstructured[_233].Stripped_4 >> 16u;
        uint _447 = ShaderVariablesGlobal_Unstructured[_233].Stripped_8.x & 65535u;
        uint _448 = ShaderVariablesGlobal_Unstructured[_233].Stripped_8.x >> 16u;
        uint _449 = ShaderVariablesGlobal_Unstructured[_233].Stripped_8.y & 65535u;
        uint _450 = ShaderVariablesGlobal_Unstructured[_233].Stripped_8.y >> 16u;
        uint _451 = _449 - _447;
        float _464 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
        float2 _465 = (_289.xz * _434) * _464;
        float _466 = dot(_465, _465);
        float2 _467 = (_290.xz * _434) * _464;
        float _468 = dot(_467, _467);
        float _472 = 0.5f * log2(max(max(_466, _468), 9.9999999600419720025001879548654e-13f));
        float _476 = 0.5f * log2(max(min(_466, _468), 9.9999999600419720025001879548654e-13f));
        float3 _478 = 0.0f.xxx;
        float4 _481 = 0.0f.xxxx;
        float2 _487 = 0.0f.xx;
        int2 _491 = int2(0, 0);
        int2 _497 = int2(0, 0);
        float _503 = 0.0f;
        _478 = float3(_301 - (_427 * 0.5f), 1.0f);
        _481 = 0.0f.xxxx;
        _487 = 0.0f.xx;
        _491 = int2(2147483647, 2147483647);
        _497 = int2(2147483647, 2147483647);
        _503 = 0.0f;
        float3 _479 = 0.0f.xxx;
        float _504 = 0.0f;
        float4 _482 = 0.0f.xxxx;
        bool _484 = false;
        float _486 = 0.0f;
        float2 _488 = 0.0f.xx;
        float _490 = 0.0f;
        int2 _492 = int2(0, 0);
        float _494 = 0.0f;
        bool _496 = false;
        int2 _498 = int2(0, 0);
        bool _500 = false;
        float4 _653 = 0.0f.xxxx;
        bool _654 = false;
        float _655 = 0.0f;
        float2 _656 = 0.0f.xx;
        float _657 = 0.0f;
        int2 _658 = int2(0, 0);
        float _659 = 0.0f;
        bool _660 = false;
        int2 _661 = int2(0, 0);
        bool _662 = false;
        bool _483 = false;
        float _485 = 0.0f;
        float _489 = 0.0f;
        float _493 = 0.0f;
        bool _495 = false;
        bool _499 = true;
        uint _501 = 0u;
        for (;;)
        {
            if ((_501 < 8u) && _499)
            {
                float2 _511 = (_478.xy * _434) - PerTerrainVTData_Stripped_16[_233].Stripped_32.xy;
                int2 _513 = int2(floor(_511));
                float2 _514 = frac(_511);
                do
                {
                    bool _518 = any(bool2(_513.x != _497.x, _513.y != _497.y));
                    float _569 = 0.0f;
                    float2 _570 = 0.0f.xx;
                    float _571 = 0.0f;
                    float _572 = 0.0f;
                    if (_518)
                    {
                        uint _522 = uint(_513.x);
                        uint _527 = uint(_513.y);
                        if ((((_522 < _447) || (_522 >= _449)) || (_527 < _448)) || (_527 >= _450))
                        {
                            _498 = _513;
                            _490 = _489;
                            _488 = _487;
                            _486 = _485;
                            _494 = _493;
                            _496 = false;
                            _492 = int2(2147483647, 2147483647);
                            _482 = _481;
                            _484 = _483;
                            _500 = false;
                            break;
                        }
                        uint _540 = ((_444 + ((_522 - _447) + ((_527 - _448) * _451))) * 4u) >> 2u;
                        uint _547 = (_VTParamBuffer_b30.Load<uint>(_540 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer_b30.Load<uint>(_540 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _498 = _513;
                            _490 = _489;
                            _488 = _487;
                            _486 = _485;
                            _494 = _493;
                            _496 = false;
                            _492 = int2(2147483647, 2147483647);
                            _482 = _481;
                            _484 = _483;
                            _500 = false;
                            break;
                        }
                        float _554 = float(_547);
                        float _561 = TerrainGlobalVTUBO_Stripped_128.x - _554;
                        float _566 = floor(clamp(lerp(_472 - _561, _476 - _561, 0.449999988079071044921875f), 0.0f, _554));
                        _569 = _566;
                        _570 = float2(float(_VTParamBuffer_b30.Load<uint>(_540 * 4 + 0) & 1023u), float((_VTParamBuffer_b30.Load<uint>(_540 * 4 + 0) >> 10u) & 1023u));
                        _571 = float(1u << (_547 & 31u));
                        _572 = exp2(_554 - _566);
                    }
                    else
                    {
                        _569 = _485;
                        _570 = _487;
                        _571 = _489;
                        _572 = _493;
                    }
                    bool2 _573 = _518.xx;
                    int2 _574 = int2(_573.x ? _513.x : _497.x, _573.y ? _513.y : _497.y);
                    int2 _575 = int2(_573.x ? int2(2147483647, 2147483647).x : _491.x, _573.y ? int2(2147483647, 2147483647).y : _491.y);
                    bool _576 = _518 ? true : _495;
                    if (!_576)
                    {
                        _498 = _574;
                        _490 = _571;
                        _488 = _570;
                        _486 = _569;
                        _494 = _572;
                        _496 = _576;
                        _492 = _575;
                        _482 = _481;
                        _484 = _483;
                        _500 = false;
                        break;
                    }
                    int2 _582 = int2(floor(_514 * _572));
                    bool _584 = any(bool2(_582.x != _575.x, _582.y != _575.y));
                    float4 _604 = 0.0f.xxxx;
                    bool _605 = false;
                    if (_584)
                    {
                        float4 _599 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, ((_570 + floor(_514 * _571)) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _569) * 255.0f);
                        float3 _600 = _599.xyz;
                        _604 = _599;
                        _605 = !all(bool3(_600.x > 254.0f.xxx.x, _600.y > 254.0f.xxx.y, _600.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _604 = _481;
                        _605 = _483;
                    }
                    bool2 _606 = _584.xx;
                    _498 = _574;
                    _490 = _571;
                    _488 = _570;
                    _486 = _569;
                    _494 = _572;
                    _496 = _576;
                    _492 = int2(_606.x ? _582.x : _575.x, _606.y ? _582.y : _575.y);
                    _482 = _604;
                    _484 = _605;
                    _500 = _605;
                    break;
                } while(false);
                if (!_500)
                {
                    _653 = _482;
                    _654 = _484;
                    _655 = _486;
                    _656 = _488;
                    _657 = _490;
                    _658 = _492;
                    _659 = _494;
                    _660 = _496;
                    _661 = _498;
                    _662 = _500;
                    break;
                }
                float2 _631 = ((clamp(frac(_514 * exp2(TerrainGlobalVTUBO_Stripped_128.x - _482.z)) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_482.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
                _631.y = _631.y * TerrainGlobalVTUBO_Stripped_144.x;
                float4 _640 = _SplatCtrlAtlas.SampleLevel(sampler_LinearRepeat, _631, 0.0f);
                float _641 = _640.x;
                float _642 = _640.z;
                if ((_641 >= _478.z) || (_642 <= 0.0f))
                {
                    _653 = _482;
                    _654 = _484;
                    _655 = _486;
                    _656 = _488;
                    _657 = _490;
                    _658 = _492;
                    _659 = _494;
                    _660 = _496;
                    _661 = _498;
                    _662 = _500;
                    break;
                }
                _504 = ((_478.z - _641) * _642) / (_642 + _428);
                _479 = _478 + (_426 * _504);
                _478 = _479;
                _481 = _482;
                _483 = _484;
                _485 = _486;
                _487 = _488;
                _489 = _490;
                _491 = _492;
                _493 = _494;
                _495 = _496;
                _497 = _498;
                _499 = _500;
                _501++;
                _503 = _504;
                continue;
            }
            else
            {
                _653 = _481;
                _654 = _483;
                _655 = _485;
                _656 = _487;
                _657 = _489;
                _658 = _491;
                _659 = _493;
                _660 = _495;
                _661 = _497;
                _662 = _499;
                break;
            }
        }
        if ((!_662) || (_503 <= 0.0f))
        {
            _853 = _301;
            break;
        }
        float3 _669 = _478 - (_426 * _503);
        float3 _674 = _426 * (0.5f * (_669.z - _478.z));
        float3 _677 = 0.0f.xxx;
        float3 _680 = 0.0f.xxx;
        float4 _682 = 0.0f.xxxx;
        float2 _688 = 0.0f.xx;
        int2 _692 = int2(0, 0);
        int2 _698 = int2(0, 0);
        _677 = _669 + _674;
        _680 = _674;
        _682 = _653;
        _688 = _656;
        _692 = _658;
        _698 = _661;
        float3 _678 = 0.0f.xxx;
        float3 _681 = 0.0f.xxx;
        float4 _683 = 0.0f.xxxx;
        bool _685 = false;
        float _687 = 0.0f;
        float2 _689 = 0.0f.xx;
        float _691 = 0.0f;
        int2 _693 = int2(0, 0);
        float _695 = 0.0f;
        bool _697 = false;
        int2 _699 = int2(0, 0);
        bool _701 = false;
        bool _846 = false;
        bool _684 = _654;
        float _686 = _655;
        float _690 = _657;
        float _694 = _659;
        bool _696 = _660;
        bool _700 = _662;
        uint _702 = 0u;
        for (;;)
        {
            if ((_702 < 3u) && _700)
            {
                float2 _710 = (_677.xy * _434) - PerTerrainVTData_Stripped_16[_233].Stripped_32.xy;
                int2 _712 = int2(floor(_710));
                float2 _713 = frac(_710);
                do
                {
                    bool _717 = any(bool2(_712.x != _698.x, _712.y != _698.y));
                    float _768 = 0.0f;
                    float2 _769 = 0.0f.xx;
                    float _770 = 0.0f;
                    float _771 = 0.0f;
                    if (_717)
                    {
                        uint _721 = uint(_712.x);
                        uint _726 = uint(_712.y);
                        if ((((_721 < _447) || (_721 >= _449)) || (_726 < _448)) || (_726 >= _450))
                        {
                            _699 = _712;
                            _691 = _690;
                            _689 = _688;
                            _687 = _686;
                            _695 = _694;
                            _697 = false;
                            _693 = int2(2147483647, 2147483647);
                            _683 = _682;
                            _685 = _684;
                            _701 = false;
                            break;
                        }
                        uint _739 = ((_444 + ((_721 - _447) + ((_726 - _448) * _451))) * 4u) >> 2u;
                        uint _746 = (_VTParamBuffer_b30.Load<uint>(_739 * 4 + 0) >> 20u) & 1023u;
                        if (!(((_VTParamBuffer_b30.Load<uint>(_739 * 4 + 0) >> 30u) & 3u) == 3u))
                        {
                            _699 = _712;
                            _691 = _690;
                            _689 = _688;
                            _687 = _686;
                            _695 = _694;
                            _697 = false;
                            _693 = int2(2147483647, 2147483647);
                            _683 = _682;
                            _685 = _684;
                            _701 = false;
                            break;
                        }
                        float _753 = float(_746);
                        float _760 = TerrainGlobalVTUBO_Stripped_128.x - _753;
                        float _765 = floor(clamp(lerp(_472 - _760, _476 - _760, 0.449999988079071044921875f), 0.0f, _753));
                        _768 = _765;
                        _769 = float2(float(_VTParamBuffer_b30.Load<uint>(_739 * 4 + 0) & 1023u), float((_VTParamBuffer_b30.Load<uint>(_739 * 4 + 0) >> 10u) & 1023u));
                        _770 = float(1u << (_746 & 31u));
                        _771 = exp2(_753 - _765);
                    }
                    else
                    {
                        _768 = _686;
                        _769 = _688;
                        _770 = _690;
                        _771 = _694;
                    }
                    bool2 _772 = _717.xx;
                    int2 _773 = int2(_772.x ? _712.x : _698.x, _772.y ? _712.y : _698.y);
                    int2 _774 = int2(_772.x ? int2(2147483647, 2147483647).x : _692.x, _772.y ? int2(2147483647, 2147483647).y : _692.y);
                    bool _775 = _717 ? true : _696;
                    if (!_775)
                    {
                        _699 = _773;
                        _691 = _770;
                        _689 = _769;
                        _687 = _768;
                        _695 = _771;
                        _697 = _775;
                        _693 = _774;
                        _683 = _682;
                        _685 = _684;
                        _701 = false;
                        break;
                    }
                    int2 _781 = int2(floor(_713 * _771));
                    bool _783 = any(bool2(_781.x != _774.x, _781.y != _774.y));
                    float4 _803 = 0.0f.xxxx;
                    bool _804 = false;
                    if (_783)
                    {
                        float4 _798 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, ((_769 + floor(_713 * _770)) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _768) * 255.0f);
                        float3 _799 = _798.xyz;
                        _803 = _798;
                        _804 = !all(bool3(_799.x > 254.0f.xxx.x, _799.y > 254.0f.xxx.y, _799.z > 254.0f.xxx.z));
                    }
                    else
                    {
                        _803 = _682;
                        _804 = _684;
                    }
                    bool2 _805 = _783.xx;
                    _699 = _773;
                    _691 = _770;
                    _689 = _769;
                    _687 = _768;
                    _695 = _771;
                    _697 = _775;
                    _693 = int2(_805.x ? _781.x : _774.x, _805.y ? _781.y : _774.y);
                    _683 = _803;
                    _685 = _804;
                    _701 = _804;
                    break;
                } while(false);
                if (!_701)
                {
                    _846 = _701;
                    break;
                }
                float2 _830 = ((clamp(frac(_713 * exp2(TerrainGlobalVTUBO_Stripped_128.x - _683.z)) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_683.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
                _830.y = _830.y * TerrainGlobalVTUBO_Stripped_144.x;
                _681 = _680 * 0.5f;
                bool3 _843 = (_SplatCtrlAtlas.SampleLevel(sampler_LinearRepeat, _830, 0.0f).x < _677.z).xxx;
                float3 _844 = -_681;
                _678 = _677 + float3(_843.x ? _681.x : _844.x, _843.y ? _681.y : _844.y, _843.z ? _681.z : _844.z);
                _677 = _678;
                _680 = _681;
                _682 = _683;
                _684 = _685;
                _686 = _687;
                _688 = _689;
                _690 = _691;
                _692 = _693;
                _694 = _695;
                _696 = _697;
                _698 = _699;
                _700 = _701;
                _702++;
                continue;
            }
            else
            {
                _846 = _700;
                break;
            }
        }
        if (_846)
        {
            _853 = lerp(_301, _677.xy, smoothstep(0.07999999821186065673828125f, 0.119999997317790985107421875f, _411).xx);
            break;
        }
        _853 = _301;
        break;
    } while(false);
    float3 _854 = float3(_853.x, _266.y, _853.y);
    float2 _860 = clamp(clamp((_853.xy - _304) * _302, 0.0f.xx, 1.0f.xx) * _303, 0.0f.xx, _310);
    uint2 _861 = uint2(_860);
    uint _862 = _861.x;
    uint _863 = _861.y;
    uint _866 = (_862 | (_862 << 4u)) & 3855u;
    uint _869 = (_866 | (_866 << 2u)) & 13107u;
    uint _875 = (_863 | (_863 << 4u)) & 3855u;
    uint _878 = (_875 | (_875 << 2u)) & 13107u;
    uint _884 = _300 + (((_869 | (_869 << 1u)) & 21845u) | (((_878 | (_878 << 1u)) & 21845u) << 1u));
    uint _887 = ((_884 >> 1u) * 4u) >> 2u;
    uint _894 = ((_884 & 1u) != 0u) ? (_SplatIdxMapBuffer.Load<uint>(_887 * 4 + 0) >> 16u) : (_SplatIdxMapBuffer.Load<uint>(_887 * 4 + 0) & 65535u);
    uint _895 = _894 & 255u;
    uint _897 = (_894 >> 8u) & 255u;
    uint2 _899 = _897.xx & uint2(31u, 31u);
    float2 _908 = (_860 - float2((_861 >> _899) << _899)) / float(1u << (_897 & 31u)).xx;
    float2 _914 = float2(float(_895 & _367), float(_895 >> _371)) * _365;
    int _940 = int(_897) & 31;
    float _942 = float(TerrainGlobalVTUBO_Stripped_160 >> _940);
    float _948 = float(uint(TerrainGlobalVTUBO_Stripped_164 << _940));
    float2 _949 = _908 * _948;
    float4 _982 = _Normals.SampleLevel(sampler_PointClamp, (((_908 * _380) + _914) + _385) * _378, 0.0f);
    float2 _985 = (_982.xy * 2.0f) - 1.0f.xx;
    float _986 = _985.x;
    float _990 = sqrt(max(1.0f - dot(_985, _985), 0.0f));
    float _991 = _985.y;
    float3 _992 = float3(_986, _990, _991);
    float3 _993 = cross(_992, float3(0.0f, 0.0f, 1.0f));
    float3 _999 = float4(_993, -1.0f).xyz;
    float2 _1013 = frac(_860);
    float _1014 = _302 * _303;
    float2 _1016 = _289.xz * _1014;
    float2 _1018 = _290.xz * _1014;
    bool _1019 = (ShaderVariablesGlobal_Unstructured[_233].Stripped_4 & 65535u) > 0u;
    uint _1029 = 0u;
    uint _1030 = 0u;
    uint _1031 = 0u;
    uint _1032 = 0u;
    uint _1033 = 0u;
    if (_1019)
    {
        uint _1024 = ShaderVariablesGlobal_Unstructured[_233].Stripped_8.x & 65535u;
        uint _1026 = ShaderVariablesGlobal_Unstructured[_233].Stripped_8.y & 65535u;
        _1029 = _1026 - _1024;
        _1030 = ShaderVariablesGlobal_Unstructured[_233].Stripped_8.y >> 16u;
        _1031 = ShaderVariablesGlobal_Unstructured[_233].Stripped_8.x >> 16u;
        _1032 = _1026;
        _1033 = _1024;
    }
    else
    {
        _1029 = 0u;
        _1030 = 0u;
        _1031 = 0u;
        _1032 = 0u;
        _1033 = 0u;
    }
    bool _1041 = (((_1019 && (_862 >= _1033)) && (_862 < _1032)) && (_863 >= _1031)) && (_863 < _1030);
    float4 _1119 = 0.0f.xxxx;
    bool _1120 = false;
    float _1121 = 0.0f;
    float _1122 = 0.0f;
    [branch]
    if (_1041)
    {
        uint _1050 = (((ShaderVariablesGlobal_Unstructured[_233].Stripped_4 >> 16u) + ((_862 - _1033) + ((_863 - _1031) * _1029))) * 4u) >> 2u;
        uint _1057 = (_VTParamBuffer_b30.Load<uint>(_1050 * 4 + 0) >> 20u) & 1023u;
        float4 _1115 = 0.0f.xxxx;
        bool _1116 = false;
        float _1117 = 0.0f;
        float _1118 = 0.0f;
        if (((_VTParamBuffer_b30.Load<uint>(_1050 * 4 + 0) >> 30u) & 3u) == 3u)
        {
            float _1063 = float(_1057);
            float _1066 = float(1u << (_1057 & 31u));
            float _1076 = float(1u << (uint(TerrainGlobalVTUBO_Stripped_128.x) & 31u)) * TerrainGlobalVTUBO_Stripped_128.y;
            float2 _1077 = _1016 * _1076;
            float _1078 = dot(_1077, _1077);
            float2 _1079 = _1018 * _1076;
            float _1080 = dot(_1079, _1079);
            float _1081 = TerrainGlobalVTUBO_Stripped_128.x - _1063;
            float _1092 = floor(clamp(lerp((0.5f * log2(max(_1078, _1080))) - _1081, (0.5f * log2(min(_1078, _1080))) - _1081, 0.449999988079071044921875f), 0.0f, _1063));
            float4 _1110 = round(_NormalmapAtlas.SampleLevel(sampler_LinearRepeat, (floor(clamp(_1013 * _1066, 0.5f.xx, (_1066 - 0.5f).xx) + float2(float(_VTParamBuffer_b30.Load<uint>(_1050 * 4 + 0) & 1023u), float((_VTParamBuffer_b30.Load<uint>(_1050 * 4 + 0) >> 10u) & 1023u))) + 0.5f.xx) * TerrainGlobalVTUBO_Stripped_128.w, _1092) * 255.0f);
            float3 _1111 = _1110.xyz;
            _1115 = _1110;
            _1116 = !all(bool3(_1111.x > 254.0f.xxx.x, _1111.y > 254.0f.xxx.y, _1111.z > 254.0f.xxx.z));
            _1117 = _1092;
            _1118 = _1063;
        }
        else
        {
            _1115 = 0.0f.xxxx;
            _1116 = false;
            _1117 = 0.0f;
            _1118 = 0.0f;
        }
        _1119 = _1115;
        _1120 = _1116;
        _1121 = _1117;
        _1122 = _1118;
    }
    else
    {
        _1119 = 0.0f.xxxx;
        _1120 = false;
        _1121 = 0.0f;
        _1122 = 0.0f;
    }
    if (_1041)
    {
        uint _1125 = _286.x;
        uint _1126 = _286.y;
        uint _1135 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.x - 1u;
        uint _1138 = _TerrainPerRegionTransformCB_TerrainPerRegionTransform.y & 31u;
        if (((_1125 & _1135) + ((_1126 & _1135) << _1138)) == _TerrainPerRegionTransformCB_TerrainPerRegionTransform.z)
        {
            float _1147 = TerrainGlobalVTUBO_Stripped_128.x - _1122;
            uint _1154 = uint(clamp(clamp(clamp(_1147 + _1121, 0.0f, TerrainGlobalVTUBO_Stripped_128.x) - _1119.z, -1.0f, 1.0f) + _1119.z, _1147, TerrainGlobalVTUBO_Stripped_128.x));
            uint2 _1164 = uint2(_1013 * exp2(TerrainGlobalVTUBO_Stripped_128.x)) >> (_1154.xx & uint2(31u, 31u));
            uint _1173 = (_TerrainPerRegionTransformCB_Stripped_16.x + (((_1125 >> _1138) + ((_1126 >> _1138) * _TerrainPerRegionTransformCB_TerrainPerRegionTransform.w)) << 3u)) >> 2u;
            _VTParamBuffer.Store<uint>(_1173 * 4 + 0, (((2147483648u | (_1154 << 24u)) | ((((_863 - _1031) * _1029) + (_862 - _1033)) << 16u)) | (_1164.y << 8u)) | _1164.x);
            _VTParamBuffer.Store<uint>((_1173 + 1u) * 4 + 0, ShaderVariablesGlobal_Unstructured[_233].Stripped_0);
        }
    }
    float _1759 = 0.0f;
    float _1760 = 0.0f;
    float _1761 = 0.0f;
    float _1762 = 0.0f;
    float3 _1763 = 0.0f.xxx;
    float3 _1764 = 0.0f.xxx;
    float _1765 = 0.0f;
    [branch]
    if (_1120)
    {
        float _1211 = float(uint(exp2(TerrainGlobalVTUBO_Stripped_128.x - _1119.z)));
        float2 _1231 = ((clamp(frac(_1013 * _1211) * TerrainGlobalVTUBO_Stripped_128.y, 0.5f.xx, (TerrainGlobalVTUBO_Stripped_128.y - 0.5f).xx) + TerrainGlobalVTUBO_Stripped_144.z.xx) + (_1119.xy * TerrainGlobalVTUBO_Stripped_144.y)) * TerrainGlobalVTUBO_Stripped_128.z;
        _1231.y = _1231.y * TerrainGlobalVTUBO_Stripped_144.x;
        float _1238 = (_1211 * TerrainGlobalVTUBO_Stripped_128.y) * TerrainGlobalVTUBO_Stripped_128.z;
        float2 _1245 = (_1016 * _1238) * SplatData_Stripped_420;
        float2 _1246 = (_1018 * _1238) * SplatData_Stripped_420;
        float4 _1248 = _PhysicalNormal.SampleGrad(sampler_PointRepeat, _1231, _1245, _1246);
        float4 _1268 = 0.0f.xxxx;
        if (TerrainGlobalVTUBO_Stripped_144.w > 0.0f)
        {
            float4 _1262 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1231, _1245, _1246);
            float4 _1266 = _PhysicalWet.SampleGrad(sampler_PointRepeat, _1231, _1245, _1246);
            _1268 = float4(_1262.x, _1262.y, _1266.x, _1266.y);
        }
        else
        {
            _1268 = _PhysicalRO.SampleGrad(sampler_PointRepeat, _1231, _1245, _1246);
        }
        float3 _1347 = 0.0f.xxx;
        float4 _1272 = _SplatCtrlAtlas.SampleGrad(sampler_PointRepeat, _1231, _1245, _1246);
        float3 _1273 = _1248.xyz;
        float2 _1276 = (_1268.xy * 2.0f) - 1.0f.xx;
        float3 _1283 = float3(_1276.x, sqrt(max(1.0f - dot(_1276, _1276), 0.0f)), _1276.y);
        float _1287 = _1272.x;
        float _1288 = _1272.y;
        float _1289 = _1272.w;
        uint _1290 = _299 & 255u;
        float _1297 = -dot(_992, _854);
        uint _1299 = _286.x;
        uint _1301 = _286.y;
        float4 _1308 = float4((float2(uint2(_1299 + 1u, _1301)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _1311 = (_1308.xy * 2.0f) - 1.0f.xx;
        float4 _1312 = float4(_1311.x, _1311.y, _1308.z, _1308.w);
        _1312.y = -_1311.y;
        float4 _1316 = mul(_53_Stripped_0[_1290].Stripped_0, _1312);
        float3 _1322 = (_1316.xyz / _1316.w.xxx).xyz - _53_Stripped_0[_1290].Stripped_192.xyz;
        float4 _1330 = float4((float2(uint2(_1299, _1301 + 1u)) + 0.5f.xx) * _PackedSplatInfo.zw, 0.0f, 1.0f);
        float2 _1333 = (_1330.xy * 2.0f) - 1.0f.xx;
        float4 _1334 = float4(_1333.x, _1333.y, _1330.z, _1330.w);
        _1334.y = -_1333.y;
        float4 _1338 = mul(_53_Stripped_0[_1290].Stripped_0, _1334);
        float3 _1344 = (_1338.xyz / _1338.w.xxx).xyz - _53_Stripped_0[_1290].Stripped_192.xyz;
        float3 _1359 = 0.0f.xxx;
        bool _1360 = false;
        do
        {
            _1347 = float4(_986, _990, _991, _1297).xyz;
            float _1348 = dot(_1322, _1347);
            if (_1348 == 0.0f)
            {
                _1359 = 0.0f.xxx;
                _1360 = false;
                break;
            }
            float _1355 = (-(dot(_53_Stripped_0[_1290].Stripped_192.xyz, _1347) + _1297)) / _1348;
            _1359 = _53_Stripped_0[_1290].Stripped_192.xyz + (_1322 * _1355);
            _1360 = _1355 >= 0.0f;
            break;
        } while(false);
        float3 _1364 = 0.0f.xxx;
        if (_1360)
        {
            _1364 = _1359 - _854;
        }
        else
        {
            _1364 = 0.0f.xxx;
        }
        float3 _1378 = 0.0f.xxx;
        bool _1379 = false;
        do
        {
            float _1367 = dot(_1344, _1347);
            if (_1367 == 0.0f)
            {
                _1378 = 0.0f.xxx;
                _1379 = false;
                break;
            }
            float _1374 = (-(dot(_53_Stripped_0[_1290].Stripped_192.xyz, _1347) + _1297)) / _1367;
            _1378 = _53_Stripped_0[_1290].Stripped_192.xyz + (_1344 * _1374);
            _1379 = _1374 >= 0.0f;
            break;
        } while(false);
        float3 _1383 = 0.0f.xxx;
        if (_1379)
        {
            _1383 = _1378 - _854;
        }
        else
        {
            _1383 = 0.0f.xxx;
        }
        float _1390 = log2(1.0f / ((0.300000011920928955078125f * max(length(_1364), length(_1383))) + 6.103515625e-05f));
        float2 _1394 = exp2(float2(floor(_1390), ceil(_1390)));
        float3 _1397 = floor(_854 * _1394.x);
        uint2 _1399 = asuint(_1397.xy);
        uint _1404 = (_1399.x * 374761393u) + (_1399.y * 668265263u);
        uint _1407 = (_1404 ^ (_1404 >> 13u)) * 1274126177u;
        uint2 _1414 = asuint(float2(float(_1407 ^ (_1407 >> 16u)) * 2.3283064365386962890625e-10f, _1397.z));
        uint _1419 = (_1414.x * 374761393u) + (_1414.y * 668265263u);
        uint _1422 = (_1419 ^ (_1419 >> 13u)) * 1274126177u;
        float3 _1429 = floor(_854 * _1394.y);
        uint2 _1431 = asuint(_1429.xy);
        uint _1436 = (_1431.x * 374761393u) + (_1431.y * 668265263u);
        uint _1439 = (_1436 ^ (_1436 >> 13u)) * 1274126177u;
        uint2 _1446 = asuint(float2(float(_1439 ^ (_1439 >> 16u)) * 2.3283064365386962890625e-10f, _1429.z));
        uint _1451 = (_1446.x * 374761393u) + (_1446.y * 668265263u);
        uint _1454 = (_1451 ^ (_1451 >> 13u)) * 1274126177u;
        float _1459 = frac(_1390);
        float _1460 = lerp(float(_1422 ^ (_1422 >> 16u)) * 2.3283064365386962890625e-10f, float(_1454 ^ (_1454 >> 16u)) * 2.3283064365386962890625e-10f, _1459);
        float _1462 = min(_1459, 1.0f - _1459);
        float _1463 = 1.0f - _1462;
        float _1467 = (2.0f * _1462) * _1463;
        float _1472 = 1.0f - _1460;
        float3 _1478 = step(_1460.xxx, float3(_1462, _1463, 1.0f));
        float _1485 = clamp(dot(_1478 * (1.0f.xxx - float3(0.0f, _1478.xy)), float3((_1460 * _1460) / _1467, (_1460 - (0.5f * _1462)) / _1463, 1.0f - ((_1472 * _1472) / _1467))), 0.0f, 1.0f);
        float3 _1486 = abs(_992);
        float3 _1487 = _1486 * _1486;
        float3 _1488 = _1487 * _1487;
        float3 _1489 = _1488 * _1488;
        float3 _1497 = _1489 / (((_1489.x + _1489.y) + _1489.z) + 6.103515625e-05f).xxx;
        float _1498 = _1497.x;
        float3 _1503 = step(_1485.xxx, float3(_1498, _1498 + _1497.y, 1.0f));
        float3 _1508 = _1503 * (1.0f.xxx - float3(0.0f, _1503.xy));
        float2 _1538 = ((((_908 * TerrainGlobalVTUBO_Stripped_96.x) + _914) + TerrainGlobalVTUBO_Stripped_96.y.xx) * _378) * TerrainGlobalVTUBO_Stripped_80.xy;
        float2 _1541 = floor(_1538 - 0.5f.xx) + 0.5f.xx;
        float2 _1543 = _1538 - _1541;
        float2 _1544 = 1.0f.xx - _1543;
        float _1545 = _1544.x;
        float _1546 = _1544.y;
        float _1547 = _1545 * _1546;
        float _1552 = _1547 + (_1543.x * _1546);
        float4 _1556 = step(_1485.xxxx, float4(_1547, _1552, _1552 + (_1545 * _1543.y), 1.0f));
        uint _1564 = uint(dot(_1556 * (1.0f.xxxx - float4(0.0f, _1556.xyz)), float4(0.0f, 1.0f, 2.0f, 3.0f)));
        uint2 _1580 = uint2(floor((_FakeVolumeMask.SampleLevel(sampler_LinearRepeat, TerrainGlobalVTUBO_Stripped_80.zw * (_1541 + float2(float(_1564 & 1u), float(_1564 >> 1u))), 0.0f).xy * 255.5f) * 0.25f.xx));
        uint _1581 = _1580.y;
        uint _1593 = (_AtlasParamBuffer.Load<uint>(((((_233 * 16u) + (_1581 >> 2u)) * 4u) >> 2u) * 4 + 0) >> (((_1581 & 3u) << 3u) & 31u)) & 255u;
        float4 _1597 = _WaterRippleTexture.SampleLevel(sampler_PointClamp, (((_908 * _FeedbackParam.z) + _914) + _FeedbackParam1.z.xx) * _378, 0.0f);
        float _1598 = _1597.w;
        float _1599 = _1598 * _1598;
        float2 _1611 = ((((_854.zy * _1508.x) + (_853.xy * _1508.y)) + (_854.xy * _1508.z)) * TerrainGlobalUBO_Stripped_1024[_1593].x) + TerrainGlobalUBO_Stripped_1024[_1593].zw;
        float4 _1612 = float4(((_1364.zy * _1508.x) + (_1364.xz * _1508.y)) + (_1364.xy * _1508.z), ((_1383.zy * _1508.x) + (_1383.xz * _1508.y)) + (_1383.xy * _1508.z)) * TerrainGlobalUBO_Stripped_1024[_1593].x;
        uint _1613 = asuint(TerrainGlobalUBO_Stripped_1024[_1593].y);
        bool _1615 = (_1613 & 1u) != 0u;
        float4 _1648 = 0.0f.xxxx;
        float2 _1649 = 0.0f.xx;
        if (_1615 && (!(((_1613 >> 1u) & 1u) != 0u)))
        {
            uint _1634 = (_1613 >> 8u) & 3u;
            _1648 = min(_1612 * 0.5f, TerrainGlobalVTUBO_Stripped_112.z.xxxx);
            _1649 = clamp(frac(_1611) * 0.5f, TerrainGlobalVTUBO_Stripped_112.xx, TerrainGlobalVTUBO_Stripped_112.yy) + (float2(float(_1634 & 1u), float(_1634 >> 1u)) * 0.5f);
        }
        else
        {
            _1648 = _1612;
            _1649 = _1611;
        }
        float3 _1654 = float3(_1649, _1615 ? float((_1613 >> 2u) & 63u) : 0.0f);
        float4 _1658 = _TerrainDepthBuffer.SampleGrad(sampler_LinearClamp, _1654, _1648.xy, _1648.zw);
        float4 _1662 = _PerTerrainIdxTex.SampleGrad(sampler_LinearClamp, _1654, _1648.xy, _1648.zw);
        float4 _1688 = (float4(0.0f, _1662.w, _1658.w, _1662.z) * TerrainGlobalUBO_Stripped_4096[_1593]) + TerrainGlobalUBO_Stripped_3072[_1593];
        float2 _1694 = ((_1662.xy * 2.0f) - 1.0f.xx).xy;
        float2 _1700 = _1694 * _AtlasUVScale[_1593].w;
        float _1714 = round(TerrainGlobalUBO_Stripped_3072[_1593].x * 255.0f);
        float _1720 = 1.0f - clamp(_990, 0.0f, 1.0f);
        float _1723 = clamp(lerp(-3.0f, 4.0f, 5.0f * _1720), 0.0f, 1.0f);
        float _1726 = clamp(lerp(-0.20000000298023223876953125f, 1.2000000476837158203125f, 0.89999997615814208984375f * _1720), 0.0f, 1.0f);
        float3 _1727 = _1726.xxx;
        float _1733 = lerp(_1287, _1688.z, _1726);
        float2 _1735 = float2(_1287, _1733);
        float2 _1737 = (_1735 * _1735) * _1735;
        float2 _1743 = float2(_1737.x * (1.0f - _1723), _1737.y * _1723);
        float2 _1747 = _1743 / max(dot(_1743, 1.0f.xx), 6.103515625e-05f).xx;
        float _1748 = _1747.y;
        float3 _1749 = _1748.xxx;
        _1759 = _1268.w;
        _1760 = lerp(_1289, lerp(_1289, (_1714 == 19.0f) ? 1.0f : ((_1714 == 15.0f) ? 0.5f : 0.0f), _1726), _1748);
        _1761 = lerp(_1288, lerp(_1288, _1688.y, _1726), _1748);
        _1762 = lerp(_1268.z, lerp(_1268.z, _1688.w, _1726), _1748);
        _1763 = lerp(_1273, lerp(_1273, (_1658.xyz * TerrainGlobalUBO_Stripped_2048[_1593].xyz) + ((lerp(_1597.xyz, _AtlasUVScale[_1593].xyz, (1.0f - _1599).xxx) * _1599) - (_AtlasUVScale[_1593].xyz * _1599)), _1727), _1749);
        _1764 = normalize(lerp(_1283, normalize(lerp(_1283, normalize(((_993 * _1700.x) + (cross(_993, _992) * _1700.y)) + (_992 * max(6.103515625e-05f, sqrt(1.0f - clamp(dot(_1694, _1694), 0.0f, 1.0f))))), _1727)), _1749));
        _1765 = clamp(_1248.w - lerp(_1287, _1733, _1748), 0.0f, 1.0f);
    }
    else
    {
        float4 _1192 = _CliffIndexAtlas.SampleLevel(sampler_PointClamp, (((_908 * _FeedbackParam.y) + _914) + _FeedbackParam1.y.xx) * _378, 0.0f);
        _1759 = 1.0f - _1192.w;
        _1760 = 0.0f;
        _1761 = _982.w;
        _1762 = _982.z;
        _1763 = _1192.xyz;
        _1764 = _992;
        _1765 = clamp(_Splats.SampleLevel(sampler_PointClamp, ((_914 + (((floor(_949) + clamp(frac(_949), (0.5f / _942).xx, ((_942 - 0.5f) * (1.0f / _942)).xx)) / _948.xx) * _FeedbackParam.w)) + _FeedbackParam1.w.xx) * _378, 0.0f).w - 0.5f, 0.0f, 1.0f);
    }
    float _1767 = clamp(_1765 * 2.17391300201416015625f, 0.0f, 1.0f);
    float3 _1770 = lerp(_1763, _1763 * 0.64999997615814208984375f, _1767.xxx);
    float _1771 = lerp(_1762, 0.0f, _1767);
    float3 _1777 = lerp(_1764, float3(0.0f, 1.0f, 0.0f), (min(_1767, 1.0f) * 0.980000019073486328125f).xxx);
    uint _1780 = uint(PerTerrainData_Stripped_24);
    float _1781 = _1760 * 2.0f;
    float _1789 = 1.0f - clamp(abs(_1781 - 2.0f), 0.0f, 1.0f);
    float3 _1994 = 0.0f.xxx;
    float3 _1995 = 0.0f.xxx;
    [branch]
    if (_1789 > 0.0f)
    {
        float4 _1809 = _IndirectTex.SampleBias(sampler_LinearMirrorOnce, _301 * PerTerrainData_Stripped_36, SplatData_Stripped_416);
        float _1810 = _1809.w;
        float3 _1816 = normalize(mul(float3x3(_999 * 1.0f, (cross(_992, _999) * (-1.0f)) * 1.0f, _992 * 1.0f), refract(-_288, _1777, PerTerrainData_Stripped_28)));
        float2 _1835 = _1816.xy;
        float _1837 = _1816.z;
        float _1838 = abs(_1837);
        float _1839 = 1.0f / _1838;
        float2 _1842 = (_301 + ((_1835 * PerTerrainData_Stripped_44) * _1839)) * PerTerrainData_Stripped_76;
        int _1847 = int(min(5.0f, float(int(PerTerrainData_Stripped_48))));
        float _1848 = float(_1847);
        float _1849 = 1.0f / _1848;
        float2 _1853 = ((_1835 * (-PerTerrainData_Stripped_40)) * _1839) / _1848.xx;
        float4 _1856 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, _1842, SplatData_Stripped_416);
        float _1857 = _1856.z;
        float2 _1862 = 0.0f.xx;
        float _1864_copy;
        _1862 = _1842;
        float _1860 = 0.0f;
        float2 _1863 = 0.0f.xx;
        float _1865 = 0.0f;
        float _1878 = 0.0f;
        float _1879 = 0.0f;
        float _1880 = 0.0f;
        float2 _1881 = 0.0f.xx;
        float _1859 = 0.0f;
        float _1864 = _1857;
        int _1866 = 0;
        float _1868 = 0.0f;
        for (;;)
        {
            if (_1866 <= _1847)
            {
                _1863 = _1862 + _1853;
                _1865 = _FakeVolumeOpacityMask.SampleLevel(sampler_LinearMirrorOnce, _1863, 0.0f).z;
                _1860 = _1859 + _1849;
                if (_1860 > _1865)
                {
                    _1878 = _1864;
                    _1879 = _1865;
                    _1880 = _1860;
                    _1881 = _1863;
                    break;
                }
                _1859 = _1860;
                _1862 = _1863;
                _1864_copy = _1864;
                _1864 = _1865;
                _1866++;
                _1868 = _1864_copy;
                continue;
            }
            else
            {
                _1878 = _1868;
                _1879 = _1864;
                _1880 = _1859;
                _1881 = _1862;
                break;
            }
        }
        float4 _1902 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, lerp(_1881, _1881 - _1853, ((_1880 - _1879) / ((_1849 - _1879) + _1878)).xx), max((SplatData_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1771, 0.001000000047497451305389404296875f)))), 0.0f) + SplatData_Stripped_416);
        float _1903 = _1902.z;
        float2 _1929 = (_301 + ((_1835 * PerTerrainData_Stripped_60) * _1839)) * PerTerrainData_Stripped_68;
        int _1933 = int(min(5.0f, float(int(PerTerrainData_Stripped_64))));
        float3 _1939 = normalize(float3(_1816.xy, (-_1837) / PerTerrainData_Stripped_56));
        float _1940 = _1939.z;
        float _1943 = sqrt(1.0f - (_1940 * _1940));
        float _1945 = 0.0f;
        _1945 = 0.0f;
        for (int _1948 = 0; _1948 < _1933; )
        {
            float4 _1957 = _FakeVolumeOpacityMask.SampleLevel(sampler_LinearMirrorOnce, _1929 + (_1939.xy * _1945), 0.0f);
            float _1962 = _1957.y;
            _1945 += (((1.0f - (_1940 * _1945)) - _1957.x) / (_1940 + (_1943 / (_1962 * _1962))));
            _1948++;
            continue;
        }
        float4 _1973 = _FakeVolumeOpacityMask.SampleBias(sampler_LinearMirrorOnce, _1929 + (_1939.xy * _1945), SplatData_Stripped_416);
        float _1974 = _1973.x;
        float3 _1991 = _1789.xxx;
        _1994 = lerp(0.0f.xxx, 0.0f.xxx, _1991);
        _1995 = lerp(_1770, _1770 * (_1810.xxx + ((((PerTerrainData_Stripped_160.xyz * _1974) + (lerp(PerTerrainData_Stripped_128.xyz, (PerTerrainData_Stripped_96.xyz * _1903) * 1.0f, exp(PerTerrainData_Stripped_112.xyz * (-(((1.0f - _1903) * PerTerrainData_Stripped_44) / _1838))) * 1.0f) * (1.0f - _1974))) * (1.0f - _1810)) * pow(max(clamp(dot(_288, _1777), 0.0f, 1.0f), 6.103515625e-05f), PerTerrainData_Stripped_32))), _1991);
    }
    else
    {
        _1994 = 0.0f.xxx;
        _1995 = _1770;
    }
    float2 _2002 = (((_281 * _PackedSplatInfo.zw) * 2.0f) - 1.0f.xx) + (SplatData_Stripped_304.zw * 2.0f);
    float2 _2012 = float2(_2002.x, -_2002.y) - (_280.xy / max(_280.w, 9.9999999392252902907785028219223e-09f).xx);
    _2012.y = -_2012.y;
    float2 _2025 = ((sqrt(sqrt(abs(_2012 * 0.5f))) * float2(int2(sign(_2012)))) * 0.5f) + 0.5f.xx;
    float4 _2026 = float4(_1994.x, _1994.y, _1994.z, 0.0f.xxxx.w);
    _2026.w = 0.5f;
    float3 _2034 = normalize(_1777);
    float2 _2039 = _2034.xz / dot(1.0f.xxx, abs(_2034)).xx;
    float3 _2040 = float3(_2039.x, _2034.y, _2039.y);
    bool _2042 = _2034.y <= 0.0f;
    float3 _2053 = 0.0f.xxx;
    if (_2042)
    {
        float2 _2048 = _2039.xy;
        bool2 _2049 = bool2(_2048.x >= 0.0f.xx.x, _2048.y >= 0.0f.xx.y);
        float2 _2051 = (1.0f.xx - abs(_2039.yx)) * float2(_2049.x ? 1.0f.xx.x : (-1.0f).xx.x, _2049.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2053 = float3(_2051.x, _2034.y, _2051.y);
    }
    else
    {
        _2053 = _2040;
    }
    float2 _2056 = (_2053.xz * 0.5f) + 0.5f.xx;
    float4 _2057 = float4(_2056.x, _2056.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2057.z = lerp(_1761, _1761 * 0.89999997615814208984375f, _1767);
    _2057.w = float(_1780 / 4u) * 0.3333333432674407958984375f;
    float3 _2070 = 0.0f.xxx;
    if (_2042)
    {
        float2 _2065 = _2039.xy;
        bool2 _2066 = bool2(_2065.x >= 0.0f.xx.x, _2065.y >= 0.0f.xx.y);
        float2 _2068 = (1.0f.xx - abs(_2039.yx)) * float2(_2066.x ? 1.0f.xx.x : (-1.0f).xx.x, _2066.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _2070 = float3(_2068.x, _2034.y, _2068.y);
    }
    else
    {
        _2070 = _2040;
    }
    float2 _2073 = (_2070.xz * 0.5f) + 0.5f.xx;
    float4 _2074 = float4(_2073.x, _2073.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2074.z = _1771;
    _2074.w = float(_1780 % 4u) * 0.3333333432674407958984375f;
    float4 _2077 = float4(_1995.x, _1995.y, _1995.z, 0.0f.xxxx.w);
    _2077.w = float(uint(clamp(((clamp(_1759, 0.0f, 1.0f) * PerTerrainData_Stripped_20) + _PerTerrainInfos) * (1.0f - clamp(abs(_1781 - 1.0f), 0.0f, 1.0f)), 0.0f, 1.0f) * 127.0f) | 128u) * 0.0039215688593685626983642578125f;
    float4 _2085 = float4(_2025.x, _2025.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2085.z = 0.0f;
    _2085.w = 0.0f;
    _5 = _2026;
    _6 = _2057;
    _7 = _2074;
    _8 = _2077;
    _9 = _2085;
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
