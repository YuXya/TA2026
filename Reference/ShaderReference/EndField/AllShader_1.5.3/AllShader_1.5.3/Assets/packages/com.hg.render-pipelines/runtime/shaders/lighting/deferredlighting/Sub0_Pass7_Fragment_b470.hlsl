// Stage: Fragment  Blob: 470  ParamBlob: 786  Language: hlsl
// Keywords: HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _196 = 0.0f;

static const int2 _185[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _186[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _5_6 : register(b10, space3)
{
    column_major float4x4 _6_Stripped_0 : packoffset(c0);
    column_major float4x4 _6_Stripped_64 : packoffset(c4);
    column_major float4x4 _6_Stripped_128 : packoffset(c8);
    column_major float4x4 _6_Stripped_192 : packoffset(c12);
    column_major float4x4 _6_Stripped_256 : packoffset(c16);
    column_major float4x4 _6_Stripped_320 : packoffset(c20);
    column_major float4x4 _6_Stripped_384 : packoffset(c24);
    column_major float4x4 _6_Stripped_448 : packoffset(c28);
    column_major float4x4 _6_Stripped_512 : packoffset(c32);
    column_major float4x4 _6_Stripped_576 : packoffset(c36);
    column_major float4x4 _6_Stripped_640 : packoffset(c40);
    float4 _6_Stripped_704 : packoffset(c44);
    column_major float4x4 _6_Stripped_720 : packoffset(c45);
    column_major float4x4 _6_Stripped_784 : packoffset(c49);
    column_major float4x4 _6_Stripped_848 : packoffset(c53);
    column_major float4x4 _6_Stripped_912 : packoffset(c57);
    column_major float4x4 _6_Stripped_976 : packoffset(c61);
    column_major float4x4 _6_Stripped_1040 : packoffset(c65);
    column_major float4x4 _6_Stripped_1104 : packoffset(c69);
    column_major float4x4 _6_Stripped_1168 : packoffset(c73);
    column_major float4x4 _6_Stripped_1232 : packoffset(c77);
    float4 _6_Stripped_1296 : packoffset(c81);
};

cbuffer _7_8 : register(b14, space3)
{
    float4 _8_Stripped_0 : packoffset(c0);
    float4 _8_Stripped_16 : packoffset(c1);
    float4 _8_Stripped_32 : packoffset(c2);
    float4 _8_Stripped_48 : packoffset(c3);
    float4 _8_Stripped_64 : packoffset(c4);
    float4 _8_Stripped_80 : packoffset(c5);
    float4 _8_Stripped_96[6] : packoffset(c6);
    float4 _8_Stripped_192[6] : packoffset(c12);
    float4 _8_Stripped_288 : packoffset(c18);
    float4 _8_Stripped_304 : packoffset(c19);
    float4 _8_Stripped_320 : packoffset(c20);
    float4 _8_Stripped_336 : packoffset(c21);
    float4 _8_Stripped_352 : packoffset(c22);
    float4 _8_Stripped_368 : packoffset(c23);
    float4 _8_Stripped_384 : packoffset(c24);
    float4 _8_Stripped_400 : packoffset(c25);
    float _8_Stripped_416 : packoffset(c26);
    float _8_Stripped_420 : packoffset(c26.y);
    float _8_Stripped_424 : packoffset(c26.z);
    uint _8_Stripped_428 : packoffset(c26.w);
    float4 _8_Stripped_432 : packoffset(c27);
    int4 _8_Stripped_448 : packoffset(c28);
    float4 _8_Stripped_464 : packoffset(c29);
    float4 _8_Stripped_480 : packoffset(c30);
    float4 _8_Stripped_496 : packoffset(c31);
    float4 _8_Stripped_512 : packoffset(c32);
    float4 _8_Stripped_528 : packoffset(c33);
    float4 _8_Stripped_544 : packoffset(c34);
    float4 _8_Stripped_560 : packoffset(c35);
    float4 _8_Stripped_576 : packoffset(c36);
    float4 _8_Stripped_592 : packoffset(c37);
    float4 _8_Stripped_608 : packoffset(c38);
    float4 _8_Stripped_624[4] : packoffset(c39);
    float4 _8_Stripped_688[4] : packoffset(c43);
    float4 _8_Stripped_752[4] : packoffset(c47);
    float4 _8_Stripped_816[4] : packoffset(c51);
    float4 _8_Stripped_880 : packoffset(c55);
    float4 _8_Stripped_896 : packoffset(c56);
    float4 _8_Stripped_912[4] : packoffset(c57);
    float4 _8_Stripped_976[4] : packoffset(c61);
    float4 _8_Stripped_1040[4] : packoffset(c65);
    float4 _8_Stripped_1104 : packoffset(c69);
    float4 _8_Stripped_1120 : packoffset(c70);
    float4 _8_Stripped_1136 : packoffset(c71);
    float4 _8_Stripped_1152 : packoffset(c72);
    float4 _8_Stripped_1168 : packoffset(c73);
    float4 _8_Stripped_1184 : packoffset(c74);
    float4 _8_Stripped_1200 : packoffset(c75);
    float4 _8_Stripped_1216 : packoffset(c76);
    float4 _8_Stripped_1232 : packoffset(c77);
    float4 _8_Stripped_1248 : packoffset(c78);
    float4 _8_Stripped_1264 : packoffset(c79);
    float4 _8_Stripped_1280 : packoffset(c80);
    float4 _8_Stripped_1296 : packoffset(c81);
    float4 _8_Stripped_1312 : packoffset(c82);
    float4 _8_Stripped_1328 : packoffset(c83);
    float4 _8_Stripped_1344 : packoffset(c84);
    float4 _8_Stripped_1360 : packoffset(c85);
    float4 _8_Stripped_1376 : packoffset(c86);
    float4 _8_Stripped_1392 : packoffset(c87);
    float4 _8_Stripped_1408 : packoffset(c88);
    float4 _8_Stripped_1424 : packoffset(c89);
    float4 _8_Stripped_1440 : packoffset(c90);
    float4 _8_Stripped_1456 : packoffset(c91);
    float4 _8_Stripped_1472 : packoffset(c92);
    float4 _8_Stripped_1488 : packoffset(c93);
    float4 _8_Stripped_1504 : packoffset(c94);
    float4 _8_Stripped_1520 : packoffset(c95);
    float4 _8_Stripped_1536 : packoffset(c96);
    float4 _8_Stripped_1552 : packoffset(c97);
    float4 _8_Stripped_1568 : packoffset(c98);
    float4 _8_Stripped_1584 : packoffset(c99);
    float4 _8_Stripped_1600 : packoffset(c100);
    float4 _8_Stripped_1616 : packoffset(c101);
    float4 _8_Stripped_1632 : packoffset(c102);
    float4 _8_Stripped_1648 : packoffset(c103);
    float4 _8_Stripped_1664 : packoffset(c104);
    float4 _8_Stripped_1680 : packoffset(c105);
    float4 _8_Stripped_1696 : packoffset(c106);
    float4 _8_Stripped_1712 : packoffset(c107);
    float4 _8_Stripped_1728 : packoffset(c108);
    float4 _8_Stripped_1744 : packoffset(c109);
    float4 _8_Stripped_1760 : packoffset(c110);
    float4 _8_Stripped_1776 : packoffset(c111);
    float4 _8_Stripped_1792 : packoffset(c112);
    float4 _8_Stripped_1808 : packoffset(c113);
    float4 _8_Stripped_1824 : packoffset(c114);
    float4 _8_Stripped_1840 : packoffset(c115);
    float4 _8_Stripped_1856 : packoffset(c116);
    float4 _8_Stripped_1872 : packoffset(c117);
    float4 _8_Stripped_1888 : packoffset(c118);
    float4 _8_Stripped_1904 : packoffset(c119);
    float4 _8_Stripped_1920 : packoffset(c120);
    float4 _8_Stripped_1936 : packoffset(c121);
    float4 _8_Stripped_1952 : packoffset(c122);
    float4 _8_Stripped_1968 : packoffset(c123);
    float4 _8_Stripped_1984 : packoffset(c124);
    float4 _8_Stripped_2000 : packoffset(c125);
    float4 _8_Stripped_2016 : packoffset(c126);
    float4 _8_Stripped_2032[2] : packoffset(c127);
    float4 _8_Stripped_2064[2] : packoffset(c129);
    float _8_Stripped_2096 : packoffset(c131);
    float _8_Stripped_2100 : packoffset(c131.y);
    float _8_Stripped_2104 : packoffset(c131.z);
    float _8_Stripped_2108 : packoffset(c131.w);
    float4 _8_Stripped_2112 : packoffset(c132);
    float4 _8_Stripped_2128 : packoffset(c133);
    float4 _8_Stripped_2144 : packoffset(c134);
    float4 _8_Stripped_2160 : packoffset(c135);
    float4 _8_Stripped_2176 : packoffset(c136);
    float4 _8_Stripped_2192 : packoffset(c137);
    float4 _8_Stripped_2208 : packoffset(c138);
    float4 _8_Stripped_2224 : packoffset(c139);
    float4 _8_Stripped_2240 : packoffset(c140);
    float4 _8_Stripped_2256 : packoffset(c141);
    float4 _8_Stripped_2272 : packoffset(c142);
    float4 _8_Stripped_2288 : packoffset(c143);
    float4 _8_Stripped_2304 : packoffset(c144);
    float4 _8_Stripped_2320 : packoffset(c145);
    float4 _8_Stripped_2336 : packoffset(c146);
    float4 _8_Stripped_2352 : packoffset(c147);
    float4 _8_Stripped_2368 : packoffset(c148);
    float4 _8_Stripped_2384 : packoffset(c149);
    float4 _8_Stripped_2400 : packoffset(c150);
    float4 _8_Stripped_2416 : packoffset(c151);
    float4 _8_Stripped_2432 : packoffset(c152);
    float4 _8_Stripped_2448 : packoffset(c153);
    float4 _8_Stripped_2464 : packoffset(c154);
    float4 _8_Stripped_2480 : packoffset(c155);
    float4 _8_Stripped_2496 : packoffset(c156);
    float4 _8_Stripped_2512 : packoffset(c157);
    float4 _8_Stripped_2528 : packoffset(c158);
    float4 _8_Stripped_2544 : packoffset(c159);
    float4 _8_Stripped_2560 : packoffset(c160);
    float4 _8_Stripped_2576 : packoffset(c161);
    column_major float4x4 _8_Stripped_2592 : packoffset(c162);
    float4 _8_Stripped_2656 : packoffset(c166);
    float4 _8_Stripped_2672 : packoffset(c167);
    float4 _8_Stripped_2688[32] : packoffset(c168);
};

ByteAddressBuffer _IrradianceVolumeClipmapTextureBLod1 : register(t16, space3);
cbuffer _17_18 : register(b12, space3)
{
    int _18_Stripped_0 : packoffset(c0);
    int _18_Stripped_4 : packoffset(c0.y);
    int _18_Stripped_8 : packoffset(c0.z);
    int _18_Stripped_12 : packoffset(c0.w);
    float _18_Stripped_16 : packoffset(c1);
    float _18_Stripped_20 : packoffset(c1.y);
    float _18_Stripped_24 : packoffset(c1.z);
    float _18_Stripped_28 : packoffset(c1.w);
    float _18_Stripped_32 : packoffset(c2);
    float _18_Stripped_36 : packoffset(c2.y);
    float _18_Stripped_40 : packoffset(c2.z);
    float _18_Stripped_44 : packoffset(c2.w);
};

cbuffer _19_20 : register(b11, space3)
{
    float4 _20_Stripped_0 : packoffset(c0);
    float4 _20_Stripped_16 : packoffset(c1);
    float4 _20_Stripped_32 : packoffset(c2);
    float4 _20_Stripped_48 : packoffset(c3);
    float4 _20_Stripped_64 : packoffset(c4);
    uint4 _20_Stripped_80 : packoffset(c5);
    float4 _20_Stripped_96[2048] : packoffset(c6);
};

cbuffer _21_22 : register(b13, space3)
{
    column_major float4x4 _22_Stripped_0[5] : packoffset(c0);
    float4 _22_Stripped_320[4] : packoffset(c20);
    float4 _22_Stripped_384[4] : packoffset(c24);
    float4 _22_Stripped_448[4] : packoffset(c28);
    float4 _22_Stripped_512 : packoffset(c32);
    float4 _22_Stripped_528 : packoffset(c33);
    float4 _22_Stripped_544 : packoffset(c34);
    float4 _22_Stripped_560 : packoffset(c35);
    float4 _22_Stripped_576 : packoffset(c36);
    float4 _22_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _22_Stripped_1024[56] : packoffset(c64);
    float4 _22_Stripped_4608[56] : packoffset(c288);
    float4 _22_Stripped_5504[56] : packoffset(c344);
    float4 _22_Stripped_6400 : packoffset(c400);
    float4 _22_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _22_Stripped_7168[15] : packoffset(c448);
    float4 _22_Stripped_8128[15] : packoffset(c508);
    float4 _22_Stripped_8368[15] : packoffset(c523);
    float4 _22_Stripped_8608[15] : packoffset(c538);
    float4 _22_Stripped_8848 : packoffset(c553);
    float4 _22_Stripped_8864 : packoffset(c554);
    float4 _22_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _22_Stripped_9216 : packoffset(c576);
    column_major float4x4 _22_Stripped_9280 : packoffset(c580);
    float4 _22_Stripped_9344 : packoffset(c584);
    float4 _22_Stripped_9360 : packoffset(c585);
    float4 _22_Stripped_9376 : packoffset(c586);
    float4 _22_Stripped_9392[128] : packoffset(c587);
};

cbuffer _26_27 : register(b15, space3)
{
    float4 _27_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _27_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t9, space3);
Texture2D<float4> _23 : register(t3, space3);
Texture2D<float4> _WaterWetnessMaskTexture_b4 : register(t4, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture2D<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _SSRLightingTexture : register(t7, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);

static float4 gl_FragCoord;
static float4 _4;

struct SPIRV_Cross_Input
{
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
};

uint spvPackHalf2x16(float2 value)
{
    uint2 Packed = f32tof16(value);
    return Packed.x | (Packed.y << 16);
}

float2 spvUnpackHalf2x16(uint value)
{
    return f16tof32(uint2(value & 0xffff, value >> 16));
}

void frag_main()
{
    uint2 _206 = uint2(gl_FragCoord.xy);
    int2 _212 = int3(int(_206.x), int(_206.y), 0).xy;
    float4 _214 = _SSRFadenessTexture.Load(int3(_212, 0));
    float4 _216 = _SSRLightingTexture.Load(int3(_212, 0));
    float4 _218 = _SubsurfaceIndirectLutArray.Load(int3(_212, 0));
    uint _222 = uint(_214.x * 1023.0f);
    float _226 = float((_222 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float _234 = float(((_222 & 7u) << 2u) | (uint(_214.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _238 = uint(round(_214.y * 1023.0f));
    float _243 = float((_238 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float2 _247 = (_216.xy * 2.0f) - 1.0f.xx;
    float _251 = 1.0f - dot(1.0f.xx, abs(_247));
    float3 _253 = float3(_247.x, _251, _247.y);
    float3 _265 = 0.0f.xxx;
    if (_251 < 0.0f)
    {
        float2 _260 = _253.xz;
        bool2 _261 = bool2(_260.x >= 0.0f.xx.x, _260.y >= 0.0f.xx.y);
        float2 _263 = (1.0f.xx - abs(_253.zx)) * float2(_261.x ? 1.0f.xx.x : (-1.0f).xx.x, _261.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _265 = float3(_263.x, _253.y, _263.y);
    }
    else
    {
        _265 = _253;
    }
    float3 _266 = normalize(_265);
    float _267 = _216.z;
    float3 _268 = _218.xyz;
    float2 _273 = float2(_206);
    float2 _288 = ((gl_FragCoord.xy * _8_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _291 = float4(_288, _WaterWetnessMaskTexture.SampleLevel(sampler_LinearClamp, (_273 + 0.5f.xx) * _8_Stripped_0.zw, 0.0f).x, 1.0f);
    _291.y = -_288.y;
    float4 _294 = mul(_6_Stripped_384, _291);
    float3 _298 = _294.xyz / _294.w.xxx;
    float4 _302 = float4(_298, 1.0f);
    float3 _320 = 0.0f.xxx;
    do
    {
        if (_8_Stripped_64.w == 0.0f)
        {
            _320 = _6_Stripped_704.xyz - _298;
            break;
        }
        else
        {
            _320 = _6_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _324 = _320 * rsqrt(max(dot(_320, _320), 9.9999999392252902907785028219223e-09f));
    float3 _326 = (0.07999999821186065673828125f * ((float(_238 & 7u) * 0.107142865657806396484375f) + 0.5f)).xxx;
    float2 _328 = floor(_273 * 0.03125f);
    int _336 = int((_328.x + (_328.y * _18_Stripped_20)) * 8.0f);
    float _343 = floor(abs(mul(_6_Stripped_0, _302).z) - (_8_Stripped_48.y * _18_Stripped_44));
    float _347 = clamp(_343, 0.0f, _18_Stripped_28 - 1.0f);
    int _349 = int(_347 * 8.0f);
    float3 _351 = 0.0f.xxx;
    float _354 = 0.0f;
    _351 = 0.0f.xxx;
    _354 = 1.0f;
    float3 _352 = 0.0f.xxx;
    float _355 = 0.0f;
    [loop]
    for (int _356 = 0; _356 <= 7; _351 = _352, _354 = _355, _356++)
    {
        uint _374 = (_343 <= _347) ? (_IrradianceVolumeClipmapTextureBLod1.Load<uint>(uint(_336 + _356) * 4 + 0) & _IrradianceVolumeClipmapTextureBLod1.Load<uint>(uint((_8_Stripped_448.y + _349) + _356) * 4 + 0)) : 0u;
        uint _375 = uint(_356);
        float3 _379 = 0.0f.xxx;
        _355 = _354;
        _379 = 0.0f.xxx;
        uint _382 = 0u;
        float _377 = 0.0f;
        float3 _380 = 0.0f.xxx;
        [loop]
        for (uint _381 = _374; _381 != 0u; _355 = _377, _379 = _380, _381 = _382)
        {
            uint _386 = firstbitlow(_381);
            _382 = _381 ^ (1u << (_386 & 31u));
            int _392 = int((32u * _375) + _386) * 8;
            int _395 = _392 + 1;
            int _398 = _392 + 2;
            int _401 = _392 + 3;
            int _404 = _392 + 5;
            int _407 = _392 + 6;
            int _410 = _392 + 7;
            uint _414 = uint(_20_Stripped_96[_404].w);
            float _489 = 0.0f;
            if ((_414 & 1u) == 1u)
            {
                uint _420 = asuint(_20_Stripped_96[_404].x);
                uint _427 = asuint(_20_Stripped_96[_404].y);
                uint _434 = asuint(_20_Stripped_96[_404].z);
                uint _441 = asuint(_20_Stripped_96[_407].x);
                uint _448 = asuint(_20_Stripped_96[_407].y);
                uint _455 = asuint(_20_Stripped_96[_407].z);
                float3 _474 = abs(mul(float4(_298 - _20_Stripped_96[_395].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_420).x, spvUnpackHalf2x16(_434).x, spvUnpackHalf2x16(_448).x, 0.0f), float4(spvUnpackHalf2x16(_420 >> 16u).x, spvUnpackHalf2x16(_434 >> 16u).x, spvUnpackHalf2x16(_448 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_427).x, spvUnpackHalf2x16(_441).x, spvUnpackHalf2x16(_455).x, 0.0f), float4(spvUnpackHalf2x16(_427 >> 16u).x, spvUnpackHalf2x16(_441 >> 16u).x, spvUnpackHalf2x16(_455 >> 16u).x, 0.0f))).xyz);
                float _481 = _20_Stripped_96[_410].x * 0.5f;
                float _487 = 1.0f - clamp((max(max(_474.x, _474.y), _474.z) - (_481 + 0.5f)) / (0.5f - _481), 0.0f, 1.0f);
                _489 = _487 * _487;
            }
            else
            {
                _489 = 1.0f;
            }
            bool _493 = _20_Stripped_96[_401].z > 0.5f;
            if ((false || (_489 < 0.001000000047497451305389404296875f)) || _493)
            {
                _377 = _355;
                _380 = _379;
                continue;
            }
            float _1652 = 0.0f;
            float3 _1653 = 0.0f.xxx;
            if (_20_Stripped_96[_392].w < 1.5f)
            {
                float3 _981 = float3(0.100000001490116119384765625f, _267, 1.0f);
                float _990 = (0.5f + (0.5f * _20_Stripped_96[_398].y)) - abs(_20_Stripped_96[_398].x);
                float _991 = _20_Stripped_96[_398].y - _990;
                float _998 = abs(max((1.0f - abs(_990)) - abs(_991), 0.00048828125f));
                float3 _1002 = normalize(float3(_990, _991, (_20_Stripped_96[_398].x >= 0.0f) ? _998 : (-_998)));
                float3 _1003 = _20_Stripped_96[_395].xyz - _298;
                float _1004 = dot(_1003, _1003);
                float _1005 = rsqrt(_1004);
                float3 _1006 = _1003 * _1005;
                float _1010 = clamp(_20_Stripped_96[_410].y * _1005, 0.0f, 1.0f);
                int _1015 = int(_20_Stripped_96[_410].w);
                float3 _1016 = _1002 * _20_Stripped_96[_398].z;
                float3 _1017 = _1016 * 0.5f;
                float3 _1018 = _1003 - _1017;
                float3 _1019 = _1003 + _1017;
                bool _1022 = (uint(_20_Stripped_96[_392].w) & 1u) == 0u;
                bool _1025 = _1022 || ((_414 & 2u) != 0u);
                bool _1028 = (!_1022) && (_20_Stripped_96[_398].z > 0.0f);
                float _1047 = 0.0f;
                float _1048 = 0.0f;
                if (_1028)
                {
                    float _1032 = length(_1018);
                    float _1033 = length(_1019);
                    _1047 = clamp(0.5f * ((dot(_266, _1018) / _1032) + (dot(_266, _1019) / _1033)), 0.0f, 1.0f);
                    _1048 = 1.0f / ((((_1032 * _1033) + dot(_1018, _1019)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1047 = clamp(dot(_266, _1006), 0.0f, 1.0f);
                    _1048 = 1.0f;
                }
                float _1070 = 0.0f;
                if (_20_Stripped_96[_407].w < 0.0f)
                {
                    float _1064 = _1004 * (_20_Stripped_96[_395].w * _20_Stripped_96[_395].w);
                    float _1067 = clamp(1.0f - (_1064 * _1064), 0.0f, 1.0f);
                    _1070 = lerp(1.0f / (_1004 + 1.0f), _1048, float(_1028)) * (_1067 * _1067);
                }
                else
                {
                    float3 _1053 = _1003 * _20_Stripped_96[_395].w;
                    _1070 = _1048 * pow(1.0f - clamp(dot(_1053, _1053), 0.0f, 1.0f), _20_Stripped_96[_407].w);
                }
                float _1076 = clamp((dot(_1006, -_1002) - _20_Stripped_96[_398].z) * _20_Stripped_96[_398].w, 0.0f, 1.0f);
                float _1080 = _1070 * lerp(1.0f, _1076 * _1076, float(_1022));
                float _1180 = 0.0f;
                if ((!_1028) && (_1015 >= 0))
                {
                    uint _1086 = uint(_1015);
                    float2 _1173 = 0.0f.xx;
                    [branch]
                    if (_1022)
                    {
                        float4 _1163 = mul(_27_Stripped_512[_1086], _302);
                        _1173 = _27_Stripped_0[_1086].xy + (clamp(_1163.xy / _1163.w.xx, 0.0f.xx, 1.0f.xx) * _27_Stripped_0[_1086].zw);
                    }
                    else
                    {
                        float3 _1100 = mul(float4(-_1003, 0.0f), _27_Stripped_512[_1086]).xyz;
                        float3 _200 = _1100;
                        float3 _199 = _1100;
                        float3 _198 = abs(_1100);
                        uint _1109 = uint(int(_198.y > _198.x));
                        uint _1115 = (_198.z > _198[_1109]) ? 2u : _1109;
                        uint _1121 = (_1115 * 2u) + uint(_199[_1115] < 0.0f);
                        float _1125 = abs(_200[_1121 / 2u]);
                        float _1145 = 0.5f - (0.000244140625f / _27_Stripped_0[_1086].w);
                        _1173 = _27_Stripped_0[_1086].xy + (clamp(float2((float(_1121) + ((((_200[uint(_185[_1121].x)] * _186[_1121].x) / _1125) * _1145) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_200[uint(_185[_1121].y)] * _186[_1121].y) / _1125) * _1145)), 0.0f.xx, 1.0f.xx) * _27_Stripped_0[_1086].zw);
                    }
                    _1180 = _1080 * _VisibilitySHRT.SampleLevel(sampler_LinearRepeat, _1173, 0.0f).x;
                }
                else
                {
                    _1180 = _1080;
                }
                bool _1181 = _1180 > 0.0f;
                float _1469 = 0.0f;
                if (_1181)
                {
                    int _1233 = 0;
                    if (_1025)
                    {
                        _1233 = int(_20_Stripped_96[_401].x);
                    }
                    else
                    {
                        uint _1188 = asuint(_20_Stripped_96[_398].w);
                        uint _1190 = asuint(_20_Stripped_96[_401].x);
                        float3 _1191 = _298 - _20_Stripped_96[_395].xyz;
                        float3 _1192 = abs(_1191);
                        float _1193 = _1192.x;
                        float _1194 = _1192.y;
                        float _1196 = _1192.z;
                        int _1228 = 0;
                        if ((_1193 > _1194) && (_1193 > _1196))
                        {
                            _1228 = int((_1191.x > 0.0f) ? (_1188 >> 24u) : ((_1188 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1220 = 0;
                            if (_1194 > _1196)
                            {
                                _1220 = int((_1191.y > 0.0f) ? ((_1188 >> 8u) & 255u) : (_1188 & 255u));
                            }
                            else
                            {
                                _1220 = int((_1191.z > 0.0f) ? ((_1190 >> 8u) & 255u) : (_1190 & 255u));
                            }
                            _1228 = _1220;
                        }
                        _1233 = (_1228 < 80) ? _1228 : (-1);
                    }
                    float4 _1250 = mul(_22_Stripped_1024[_1233], float4((_298 - ((-_1006) * _22_Stripped_4608[_1233].x)) + (_266 * (_22_Stripped_4608[_1233].y * 5.0f)), 1.0f));
                    float _1251 = _1250.w;
                    float3 _1254 = _1250.xyz / _1251.xxx;
                    float2 _1255 = _1254.xy;
                    float3 _1263 = _1254.xyz;
                    bool3 _1264 = bool3(_1263.x <= 0.0f.xxx.x, _1263.y <= 0.0f.xxx.y, _1263.z <= 0.0f.xxx.z);
                    bool3 _1265 = bool3(_1263.x >= 1.0f.xxx.x, _1263.y >= 1.0f.xxx.y, _1263.z >= 1.0f.xxx.z);
                    float _1268 = _1254.z;
                    float2 _1279 = ((_1255 * (_22_Stripped_5504[_1233].zw - _22_Stripped_5504[_1233].xy)) + _22_Stripped_5504[_1233].xy).xy * _22_Stripped_6400.zw;
                    float2 _1281 = floor(_1279 + 0.5f.xx);
                    float2 _1282 = _1279 - _1281;
                    float _1283 = _1282.x;
                    float _1284 = _1283 + 0.5f;
                    float _1285 = _1284 * _1284;
                    float _1288 = 1.0f - _1283;
                    float _1289 = min(_1283, 0.0f);
                    float _1292 = _1283 + 1.0f;
                    float _1293 = max(_1283, 0.0f);
                    float _1304 = _1282.y;
                    float _1305 = _1304 + 0.5f;
                    float _1306 = _1305 * _1305;
                    float _1309 = 1.0f - _1304;
                    float _1310 = min(_1304, 0.0f);
                    float _1313 = _1304 + 1.0f;
                    float _1314 = max(_1304, 0.0f);
                    float3 _1326 = float3(0.1599999964237213134765625f * _1288, 0.1599999964237213134765625f * ((_1292 - (_1293 * _1293)) + 1.0f), _1285 * 0.07999999821186065673828125f);
                    float3 _1327 = float3(0.1599999964237213134765625f * ((_1285 * 0.5f) - _1283), 0.1599999964237213134765625f * ((_1288 - (_1289 * _1289)) + 1.0f), 0.1599999964237213134765625f * _1292) + _1326;
                    float3 _1329 = float3(0.1599999964237213134765625f * _1309, 0.1599999964237213134765625f * ((_1313 - (_1314 * _1314)) + 1.0f), _1306 * 0.07999999821186065673828125f);
                    float3 _1330 = float3(0.1599999964237213134765625f * ((_1306 * 0.5f) - _1304), 0.1599999964237213134765625f * ((_1309 - (_1310 * _1310)) + 1.0f), 0.1599999964237213134765625f * _1313) + _1329;
                    float3 _1336 = ((_1326 / _1327) + float3(-2.5f, -0.5f, 1.5f)) * _22_Stripped_6400.xxx;
                    float3 _1338 = ((_1329 / _1330) + float3(-2.5f, -0.5f, 1.5f)) * _22_Stripped_6400.yyy;
                    float2 _1340 = _1281 * _22_Stripped_6400.xy;
                    float _1341 = _1336.x;
                    float _1342 = _1338.x;
                    float2 _1344 = _1340 + float2(_1341, _1342);
                    float _1345 = _1336.y;
                    float2 _1347 = _1340 + float2(_1345, _1342);
                    float _1348 = _1336.z;
                    float2 _1350 = _1340 + float2(_1348, _1342);
                    float _1351 = _1338.y;
                    float2 _1353 = _1340 + float2(_1341, _1351);
                    float2 _1355 = _1340 + float2(_1345, _1351);
                    float2 _1357 = _1340 + float2(_1348, _1351);
                    float _1358 = _1338.z;
                    float2 _1360 = _1340 + float2(_1341, _1358);
                    float2 _1362 = _1340 + float2(_1345, _1358);
                    float2 _1364 = _1340 + float2(_1348, _1358);
                    float _1365 = _1327.x;
                    float _1366 = _1330.x;
                    float _1368 = _1327.y;
                    float _1370 = _1327.z;
                    float _1372 = _1330.y;
                    float _1376 = _1330.z;
                    float _1442 = ((((((((_1365 * _1366) * _23.SampleCmpLevelZero(sampler_LinearMirror, float3(_1344, _196).xy, _1268)) + ((_1368 * _1366) * _23.SampleCmpLevelZero(sampler_LinearMirror, float3(_1347, _196).xy, _1268))) + ((_1370 * _1366) * _23.SampleCmpLevelZero(sampler_LinearMirror, float3(_1350, _196).xy, _1268))) + ((_1365 * _1372) * _23.SampleCmpLevelZero(sampler_LinearMirror, float3(_1353, _196).xy, _1268))) + ((_1368 * _1372) * _23.SampleCmpLevelZero(sampler_LinearMirror, float3(_1355, _196).xy, _1268))) + ((_1370 * _1372) * _23.SampleCmpLevelZero(sampler_LinearMirror, float3(_1357, _196).xy, _1268))) + ((_1365 * _1376) * _23.SampleCmpLevelZero(sampler_LinearMirror, float3(_1360, _196).xy, _1268))) + ((_1368 * _1376) * _23.SampleCmpLevelZero(sampler_LinearMirror, float3(_1362, _196).xy, _1268));
                    float2 _1455 = min(_1255, 1.0f.xx - _1255);
                    _1469 = (_1233 >= 0) ? lerp(1.0f, (any(bool3(_1264.x || _1265.x, _1264.y || _1265.y, _1264.z || _1265.z)) || ((asuint(_1268) & 2147483647u) > 2139095040u)) ? 1.0f : (_1442 + ((_1370 * _1376) * _23.SampleCmpLevelZero(sampler_LinearMirror, float3(_1364, _196).xy, _1268))), _1025 ? min(_22_Stripped_4608[_1233].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_22_Stripped_4608[_1233].z - _1251) * 0.25f, min(_1455.x, _1455.y)))) : _22_Stripped_4608[_1233].w) : 1.0f;
                }
                else
                {
                    _1469 = 1.0f;
                }
                float3 _1494 = 0.0f.xxx;
                float3 _1495 = 0.0f.xxx;
                if (_1028)
                {
                    float3 _1472 = _981 * _981;
                    float3 _1474 = reflect(-_324, _266);
                    float _1483 = dot(_1474, _1016);
                    _1494 = _1472 / clamp(_1472 + (0.5f * clamp(_20_Stripped_96[_398].z * _1005, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1495 = normalize(_1018 + (_1016 * clamp(dot(_1018, (_1474 * _1483) - _1016) / ((_20_Stripped_96[_398].z * _20_Stripped_96[_398].z) - (_1483 * _1483)), 0.0f, 1.0f)));
                }
                else
                {
                    _1494 = 1.0f.xxx;
                    _1495 = _1006;
                }
                float3 _1496 = _1495 + _324;
                float3 _1500 = _1496 * rsqrt(max(6.103515625e-05f, dot(_1496, _1496)));
                float3 _1651 = 0.0f.xxx;
                if (_1181)
                {
                    float _1503 = dot(_266, _1495);
                    float _1504 = clamp(_1047, 0.0f, 1.0f);
                    float _1506 = clamp(dot(_266, _1500), 0.0f, 1.0f);
                    float _1508 = clamp(dot(_324, _1500), 0.0f, 1.0f);
                    float _1509 = dot(_324, _1495);
                    float _1511 = dot(_266, _324);
                    float _1512 = clamp(_1511, 0.0f, 1.0f);
                    float _1513 = _267 * _267;
                    float _1523 = 0.0f;
                    if (_1010 > 0.0f)
                    {
                        _1523 = clamp(_1513 + ((_1010 * _1010) / ((_1508 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1523 = _1513;
                    }
                    float _1524 = _1523 * _1523;
                    float _1545 = (((_1506 * _1524) - _1506) * _1506) + 1.0f;
                    float _1550 = 1.0f - _1508;
                    float _1551 = _1550 * _1550;
                    float _1553 = (_1550 * _1551) * _1551;
                    float _1577 = 1.0f - _267;
                    float _1584 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1577 * (1.04997003078460693359375f + (_1577 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1577))))));
                    float _1585 = 1.0f - _1584;
                    float3 _1588 = _326 + ((1.0f.xxx - _326) * 0.0476190485060214996337890625f);
                    float _1619 = clamp(-_1509, 0.0f, 1.0f);
                    float _1623 = (((_1619 * 0.36000001430511474609375f) - _1619) * _1619) + 1.0f;
                    float _1624 = _1623 * _1623;
                    float3 _1636 = ((min(((_326 * (1.0f - _1553)) + _1553.xxx) * (((_1524 / (_1545 * _1545)) * _1494.y) * (0.5f / (((_1504 * sqrt(((((-_1512) * _1524) + _1512) * _1512) + _1524)) + (_1512 * sqrt(((((-_1504) * _1524) + _1504) * _1504) + _1524))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1588 * (((_WaterWetnessMaskTexture_b4.SampleLevel(sampler_LinearRepeat, (float2(_1512, _267) * 0.96875f) + 0.015625f.xx, 0.0f).x * _WaterWetnessMaskTexture_b4.SampleLevel(sampler_LinearRepeat, (float2(_1504, _267) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1584) / _1585)) * _1588) / (1.0f.xxx - (_1588 * _1585)))) * lerp(clamp(_1511 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_1509, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_1509 + 1.0f, 0.0f, 1.0f))) * _243;
                    _1651 = (((clamp(_1636 * _20_Stripped_96[_410].z, 0.0f.xxx, 1000.0f.xxx) * _1047) + (((((_268 / max(0.00999999977648258209228515625f, max(max(_218.x, _218.y), _218.z)).xxx) * _226) * (clamp(0.5f - _1503, 0.0f, 1.0f) * ((0.36000001430511474609375f != _1624) ? (0.36000001430511474609375f / _1624) : 1.0f))) + (_268 * (clamp(_1503 + _234, 0.0f, 1.0f) - clamp(_1504, 0.0f, 1.0f)))) * _243)) + (((_268 * _243) * _1494.z) * _1047)) * (((_20_Stripped_96[_392].xyz * _1180) * _1469) * _489);
                }
                else
                {
                    _1651 = 0.0f.xxx;
                }
                _1652 = _355;
                _1653 = _1651;
            }
            else
            {
                float _979 = 0.0f;
                do
                {
                    if (_493)
                    {
                        _979 = 1.0f;
                        break;
                    }
                    float _513 = (0.5f + (0.5f * _20_Stripped_96[_398].y)) - abs(_20_Stripped_96[_398].x);
                    float _514 = _20_Stripped_96[_398].y - _513;
                    float _521 = abs(max((1.0f - abs(_513)) - abs(_514), 0.00048828125f));
                    float3 _525 = normalize(float3(_513, _514, (_20_Stripped_96[_398].x >= 0.0f) ? _521 : (-_521)));
                    float3 _526 = _20_Stripped_96[_395].xyz - _298;
                    float _527 = dot(_526, _526);
                    float3 _529 = _526 * rsqrt(_527);
                    int _532 = int(_20_Stripped_96[_410].w);
                    float3 _534 = (_525 * _20_Stripped_96[_398].z) * 0.5f;
                    float3 _535 = _526 - _534;
                    float3 _536 = _526 + _534;
                    bool _539 = (uint(_20_Stripped_96[_392].w) & 1u) == 0u;
                    bool _542 = _539 || ((_414 & 2u) != 0u);
                    bool _545 = (!_539) && (_20_Stripped_96[_398].z > 0.0f);
                    float _557 = 0.0f;
                    if (_545)
                    {
                        _557 = 1.0f / ((((length(_535) * length(_536)) + dot(_535, _536)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _557 = 1.0f;
                    }
                    float _579 = 0.0f;
                    if (_20_Stripped_96[_407].w < 0.0f)
                    {
                        float _573 = _527 * (_20_Stripped_96[_395].w * _20_Stripped_96[_395].w);
                        float _576 = clamp(1.0f - (_573 * _573), 0.0f, 1.0f);
                        _579 = lerp(1.0f / (_527 + 1.0f), _557, float(_545)) * (_576 * _576);
                    }
                    else
                    {
                        float3 _562 = _526 * _20_Stripped_96[_395].w;
                        _579 = _557 * pow(1.0f - clamp(dot(_562, _562), 0.0f, 1.0f), _20_Stripped_96[_407].w);
                    }
                    float _585 = clamp((dot(_529, -_525) - _20_Stripped_96[_398].z) * _20_Stripped_96[_398].w, 0.0f, 1.0f);
                    float _589 = _579 * lerp(1.0f, _585 * _585, float(_539));
                    float _689 = 0.0f;
                    if ((!_545) && (_532 >= 0))
                    {
                        uint _595 = uint(_532);
                        float2 _682 = 0.0f.xx;
                        [branch]
                        if (_539)
                        {
                            float4 _672 = mul(_27_Stripped_512[_595], _302);
                            _682 = _27_Stripped_0[_595].xy + (clamp(_672.xy / _672.w.xx, 0.0f.xx, 1.0f.xx) * _27_Stripped_0[_595].zw);
                        }
                        else
                        {
                            float3 _609 = mul(float4(-_526, 0.0f), _27_Stripped_512[_595]).xyz;
                            float3 _203 = _609;
                            float3 _202 = _609;
                            float3 _201 = abs(_609);
                            uint _618 = uint(int(_201.y > _201.x));
                            uint _624 = (_201.z > _201[_618]) ? 2u : _618;
                            uint _630 = (_624 * 2u) + uint(_202[_624] < 0.0f);
                            float _634 = abs(_203[_630 / 2u]);
                            float _654 = 0.5f - (0.000244140625f / _27_Stripped_0[_595].w);
                            _682 = _27_Stripped_0[_595].xy + (clamp(float2((float(_630) + ((((_203[uint(_185[_630].x)] * _186[_630].x) / _634) * _654) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_203[uint(_185[_630].y)] * _186[_630].y) / _634) * _654)), 0.0f.xx, 1.0f.xx) * _27_Stripped_0[_595].zw);
                        }
                        _689 = _589 * _VisibilitySHRT.SampleLevel(sampler_LinearRepeat, _682, 0.0f).x;
                    }
                    else
                    {
                        _689 = _589;
                    }
                    float _978 = 0.0f;
                    if (_689 > 0.0f)
                    {
                        int _742 = 0;
                        if (_542)
                        {
                            _742 = int(_20_Stripped_96[_401].x);
                        }
                        else
                        {
                            uint _697 = asuint(_20_Stripped_96[_398].w);
                            uint _699 = asuint(_20_Stripped_96[_401].x);
                            float3 _700 = _298 - _20_Stripped_96[_395].xyz;
                            float3 _701 = abs(_700);
                            float _702 = _701.x;
                            float _703 = _701.y;
                            float _705 = _701.z;
                            int _737 = 0;
                            if ((_702 > _703) && (_702 > _705))
                            {
                                _737 = int((_700.x > 0.0f) ? (_697 >> 24u) : ((_697 >> 16u) & 255u));
                            }
                            else
                            {
                                int _729 = 0;
                                if (_703 > _705)
                                {
                                    _729 = int((_700.y > 0.0f) ? ((_697 >> 8u) & 255u) : (_697 & 255u));
                                }
                                else
                                {
                                    _729 = int((_700.z > 0.0f) ? ((_699 >> 8u) & 255u) : (_699 & 255u));
                                }
                                _737 = _729;
                            }
                            _742 = (_737 < 80) ? _737 : (-1);
                        }
                        float4 _759 = mul(_22_Stripped_1024[_742], float4((_298 - ((-_529) * _22_Stripped_4608[_742].x)) + (_266 * (_22_Stripped_4608[_742].y * 5.0f)), 1.0f));
                        float _760 = _759.w;
                        float3 _763 = _759.xyz / _760.xxx;
                        float2 _764 = _763.xy;
                        float3 _772 = _763.xyz;
                        bool3 _773 = bool3(_772.x <= 0.0f.xxx.x, _772.y <= 0.0f.xxx.y, _772.z <= 0.0f.xxx.z);
                        bool3 _774 = bool3(_772.x >= 1.0f.xxx.x, _772.y >= 1.0f.xxx.y, _772.z >= 1.0f.xxx.z);
                        float _777 = _763.z;
                        float2 _788 = ((_764 * (_22_Stripped_5504[_742].zw - _22_Stripped_5504[_742].xy)) + _22_Stripped_5504[_742].xy).xy * _22_Stripped_6400.zw;
                        float2 _790 = floor(_788 + 0.5f.xx);
                        float2 _791 = _788 - _790;
                        float _792 = _791.x;
                        float _793 = _792 + 0.5f;
                        float _794 = _793 * _793;
                        float _797 = 1.0f - _792;
                        float _798 = min(_792, 0.0f);
                        float _801 = _792 + 1.0f;
                        float _802 = max(_792, 0.0f);
                        float _813 = _791.y;
                        float _814 = _813 + 0.5f;
                        float _815 = _814 * _814;
                        float _818 = 1.0f - _813;
                        float _819 = min(_813, 0.0f);
                        float _822 = _813 + 1.0f;
                        float _823 = max(_813, 0.0f);
                        float3 _835 = float3(0.1599999964237213134765625f * _797, 0.1599999964237213134765625f * ((_801 - (_802 * _802)) + 1.0f), _794 * 0.07999999821186065673828125f);
                        float3 _836 = float3(0.1599999964237213134765625f * ((_794 * 0.5f) - _792), 0.1599999964237213134765625f * ((_797 - (_798 * _798)) + 1.0f), 0.1599999964237213134765625f * _801) + _835;
                        float3 _838 = float3(0.1599999964237213134765625f * _818, 0.1599999964237213134765625f * ((_822 - (_823 * _823)) + 1.0f), _815 * 0.07999999821186065673828125f);
                        float3 _839 = float3(0.1599999964237213134765625f * ((_815 * 0.5f) - _813), 0.1599999964237213134765625f * ((_818 - (_819 * _819)) + 1.0f), 0.1599999964237213134765625f * _822) + _838;
                        float3 _845 = ((_835 / _836) + float3(-2.5f, -0.5f, 1.5f)) * _22_Stripped_6400.xxx;
                        float3 _847 = ((_838 / _839) + float3(-2.5f, -0.5f, 1.5f)) * _22_Stripped_6400.yyy;
                        float2 _849 = _790 * _22_Stripped_6400.xy;
                        float _850 = _845.x;
                        float _851 = _847.x;
                        float2 _853 = _849 + float2(_850, _851);
                        float _854 = _845.y;
                        float2 _856 = _849 + float2(_854, _851);
                        float _857 = _845.z;
                        float2 _859 = _849 + float2(_857, _851);
                        float _860 = _847.y;
                        float2 _862 = _849 + float2(_850, _860);
                        float2 _864 = _849 + float2(_854, _860);
                        float2 _866 = _849 + float2(_857, _860);
                        float _867 = _847.z;
                        float2 _869 = _849 + float2(_850, _867);
                        float2 _871 = _849 + float2(_854, _867);
                        float2 _873 = _849 + float2(_857, _867);
                        float _874 = _836.x;
                        float _875 = _839.x;
                        float _877 = _836.y;
                        float _879 = _836.z;
                        float _881 = _839.y;
                        float _885 = _839.z;
                        float _951 = ((((((((_874 * _875) * _23.SampleCmpLevelZero(sampler_LinearMirror, float3(_853, _196).xy, _777)) + ((_877 * _875) * _23.SampleCmpLevelZero(sampler_LinearMirror, float3(_856, _196).xy, _777))) + ((_879 * _875) * _23.SampleCmpLevelZero(sampler_LinearMirror, float3(_859, _196).xy, _777))) + ((_874 * _881) * _23.SampleCmpLevelZero(sampler_LinearMirror, float3(_862, _196).xy, _777))) + ((_877 * _881) * _23.SampleCmpLevelZero(sampler_LinearMirror, float3(_864, _196).xy, _777))) + ((_879 * _881) * _23.SampleCmpLevelZero(sampler_LinearMirror, float3(_866, _196).xy, _777))) + ((_874 * _885) * _23.SampleCmpLevelZero(sampler_LinearMirror, float3(_869, _196).xy, _777))) + ((_877 * _885) * _23.SampleCmpLevelZero(sampler_LinearMirror, float3(_871, _196).xy, _777));
                        float2 _964 = min(_764, 1.0f.xx - _764);
                        _978 = (_742 >= 0) ? lerp(1.0f, (any(bool3(_773.x || _774.x, _773.y || _774.y, _773.z || _774.z)) || ((asuint(_777) & 2147483647u) > 2139095040u)) ? 1.0f : (_951 + ((_879 * _885) * _23.SampleCmpLevelZero(sampler_LinearMirror, float3(_873, _196).xy, _777))), _542 ? min(_22_Stripped_4608[_742].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_22_Stripped_4608[_742].z - _760) * 0.25f, min(_964.x, _964.y)))) : _22_Stripped_4608[_742].w) : 1.0f;
                    }
                    else
                    {
                        _978 = 1.0f;
                    }
                    _979 = _978;
                    break;
                } while(false);
                _1652 = _355 * _979;
                _1653 = 0.0f.xxx;
            }
            _377 = _1652;
            _380 = _379 + _1653;
        }
        _352 = _351 + _379;
    }
    float3 _1657 = clamp((_351 * _354).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1658 = float4(_1657.x, _1657.y, _1657.z, 0.0f.xxxx.w);
    _1658.w = 1.0f;
    _4 = _1658;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
