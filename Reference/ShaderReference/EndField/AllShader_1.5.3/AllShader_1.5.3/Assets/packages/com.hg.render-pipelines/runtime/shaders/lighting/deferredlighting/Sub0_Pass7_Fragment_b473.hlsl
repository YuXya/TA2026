// Stage: Fragment  Blob: 473  ParamBlob: 787  Language: hlsl
// Keywords: HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _204 = 0.0f;

static const int2 _193[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _194[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _5_6 : register(b12, space3)
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

cbuffer _7_8 : register(b16, space3)
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

ByteAddressBuffer _IrradianceVolumeClipmapTextureBLod1 : register(t18, space3);
cbuffer _18_19 : register(b14, space3)
{
    int _19_Stripped_0 : packoffset(c0);
    int _19_Stripped_4 : packoffset(c0.y);
    int _19_Stripped_8 : packoffset(c0.z);
    int _19_Stripped_12 : packoffset(c0.w);
    float _19_Stripped_16 : packoffset(c1);
    float _19_Stripped_20 : packoffset(c1.y);
    float _19_Stripped_24 : packoffset(c1.z);
    float _19_Stripped_28 : packoffset(c1.w);
    float _19_Stripped_32 : packoffset(c2);
    float _19_Stripped_36 : packoffset(c2.y);
    float _19_Stripped_40 : packoffset(c2.z);
    float _19_Stripped_44 : packoffset(c2.w);
};

cbuffer _20_21 : register(b13, space3)
{
    float4 _21_Stripped_0 : packoffset(c0);
    float4 _21_Stripped_16 : packoffset(c1);
    float4 _21_Stripped_32 : packoffset(c2);
    float4 _21_Stripped_48 : packoffset(c3);
    float4 _21_Stripped_64 : packoffset(c4);
    uint4 _21_Stripped_80 : packoffset(c5);
    float4 _21_Stripped_96[2048] : packoffset(c6);
};

cbuffer _22_23 : register(b15, space3)
{
    column_major float4x4 _23_Stripped_0[5] : packoffset(c0);
    float4 _23_Stripped_320[4] : packoffset(c20);
    float4 _23_Stripped_384[4] : packoffset(c24);
    float4 _23_Stripped_448[4] : packoffset(c28);
    float4 _23_Stripped_512 : packoffset(c32);
    float4 _23_Stripped_528 : packoffset(c33);
    float4 _23_Stripped_544 : packoffset(c34);
    float4 _23_Stripped_560 : packoffset(c35);
    float4 _23_Stripped_576 : packoffset(c36);
    float4 _23_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _23_Stripped_1024[56] : packoffset(c64);
    float4 _23_Stripped_4608[56] : packoffset(c288);
    float4 _23_Stripped_5504[56] : packoffset(c344);
    float4 _23_Stripped_6400 : packoffset(c400);
    float4 _23_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _23_Stripped_7168[15] : packoffset(c448);
    float4 _23_Stripped_8128[15] : packoffset(c508);
    float4 _23_Stripped_8368[15] : packoffset(c523);
    float4 _23_Stripped_8608[15] : packoffset(c538);
    float4 _23_Stripped_8848 : packoffset(c553);
    float4 _23_Stripped_8864 : packoffset(c554);
    float4 _23_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _23_Stripped_9216 : packoffset(c576);
    column_major float4x4 _23_Stripped_9280 : packoffset(c580);
    float4 _23_Stripped_9344 : packoffset(c584);
    float4 _23_Stripped_9360 : packoffset(c585);
    float4 _23_Stripped_9376 : packoffset(c586);
    float4 _23_Stripped_9392[128] : packoffset(c587);
};

cbuffer _28_29 : register(b17, space3)
{
    float4 _29_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _29_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _SubsurfaceScatterLutArray : register(t11, space3);
Texture2D<float4> _WaterWetnessMaskTexture_b4 : register(t4, space3);
Texture2D<float4> _VisibilitySHRT_b5 : register(t5, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture2D<float4> _VisibilitySHRT : register(t10, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t9, space3);
Texture2D<float4> _SSRFadenessTexture : register(t8, space3);
Texture3D<float4> _SSRLightingTexture : register(t7, space3);

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
    uint2 _214 = uint2(gl_FragCoord.xy);
    int2 _220 = int3(int(_214.x), int(_214.y), 0).xy;
    float4 _222 = _VisibilitySHRT.Load(int3(_220, 0));
    float4 _224 = _WaterWetnessMaskTexture.Load(int3(_220, 0));
    float4 _226 = _SSRFadenessTexture.Load(int3(_220, 0));
    uint _230 = uint(_222.x * 1023.0f);
    float _234 = float((_230 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float _242 = float(((_230 & 7u) << 2u) | (uint(_222.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _246 = uint(round(_222.y * 1023.0f));
    float _251 = float((_246 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float2 _255 = (_224.xy * 2.0f) - 1.0f.xx;
    float _259 = 1.0f - dot(1.0f.xx, abs(_255));
    float3 _261 = float3(_255.x, _259, _255.y);
    float3 _273 = 0.0f.xxx;
    if (_259 < 0.0f)
    {
        float2 _268 = _261.xz;
        bool2 _269 = bool2(_268.x >= 0.0f.xx.x, _268.y >= 0.0f.xx.y);
        float2 _271 = (1.0f.xx - abs(_261.zx)) * float2(_269.x ? 1.0f.xx.x : (-1.0f).xx.x, _269.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _273 = float3(_271.x, _261.y, _271.y);
    }
    else
    {
        _273 = _261;
    }
    float3 _274 = normalize(_273);
    float _275 = _224.z;
    float3 _276 = _226.xyz;
    float2 _281 = float2(_214);
    float2 _296 = ((gl_FragCoord.xy * _8_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _299 = float4(_296, _SubsurfaceScatterLutArray.SampleLevel(sampler_LinearClamp, (_281 + 0.5f.xx) * _8_Stripped_0.zw, 0.0f).x, 1.0f);
    _299.y = -_296.y;
    float4 _302 = mul(_6_Stripped_384, _299);
    float3 _306 = _302.xyz / _302.w.xxx;
    float4 _310 = float4(_306, 1.0f);
    float3 _328 = 0.0f.xxx;
    do
    {
        if (_8_Stripped_64.w == 0.0f)
        {
            _328 = _6_Stripped_704.xyz - _306;
            break;
        }
        else
        {
            _328 = _6_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _332 = _328 * rsqrt(max(dot(_328, _328), 9.9999999392252902907785028219223e-09f));
    float3 _334 = (0.07999999821186065673828125f * ((float(_246 & 7u) * 0.107142865657806396484375f) + 0.5f)).xxx;
    float2 _336 = floor(_281 * 0.03125f);
    int _344 = int((_336.x + (_336.y * _19_Stripped_20)) * 8.0f);
    float _351 = floor(abs(mul(_6_Stripped_0, _310).z) - (_8_Stripped_48.y * _19_Stripped_44));
    float _355 = clamp(_351, 0.0f, _19_Stripped_28 - 1.0f);
    int _357 = int(_355 * 8.0f);
    float3 _359 = 0.0f.xxx;
    float _362 = 0.0f;
    _359 = 0.0f.xxx;
    _362 = 1.0f;
    float3 _360 = 0.0f.xxx;
    float _363 = 0.0f;
    [loop]
    for (int _364 = 0; _364 <= 7; _359 = _360, _362 = _363, _364++)
    {
        uint _382 = (_351 <= _355) ? (_IrradianceVolumeClipmapTextureBLod1.Load<uint>(uint(_344 + _364) * 4 + 0) & _IrradianceVolumeClipmapTextureBLod1.Load<uint>(uint((_8_Stripped_448.y + _357) + _364) * 4 + 0)) : 0u;
        uint _383 = uint(_364);
        float3 _387 = 0.0f.xxx;
        _363 = _362;
        _387 = 0.0f.xxx;
        uint _390 = 0u;
        float _385 = 0.0f;
        float3 _388 = 0.0f.xxx;
        [loop]
        for (uint _389 = _382; _389 != 0u; _363 = _385, _387 = _388, _389 = _390)
        {
            uint _394 = firstbitlow(_389);
            _390 = _389 ^ (1u << (_394 & 31u));
            int _400 = int((32u * _383) + _394) * 8;
            int _403 = _400 + 1;
            int _406 = _400 + 2;
            int _409 = _400 + 3;
            int _412 = _400 + 5;
            int _415 = _400 + 6;
            int _418 = _400 + 7;
            uint _422 = uint(_21_Stripped_96[_412].w);
            float _497 = 0.0f;
            if ((_422 & 1u) == 1u)
            {
                uint _428 = asuint(_21_Stripped_96[_412].x);
                uint _435 = asuint(_21_Stripped_96[_412].y);
                uint _442 = asuint(_21_Stripped_96[_412].z);
                uint _449 = asuint(_21_Stripped_96[_415].x);
                uint _456 = asuint(_21_Stripped_96[_415].y);
                uint _463 = asuint(_21_Stripped_96[_415].z);
                float3 _482 = abs(mul(float4(_306 - _21_Stripped_96[_403].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_428).x, spvUnpackHalf2x16(_442).x, spvUnpackHalf2x16(_456).x, 0.0f), float4(spvUnpackHalf2x16(_428 >> 16u).x, spvUnpackHalf2x16(_442 >> 16u).x, spvUnpackHalf2x16(_456 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_435).x, spvUnpackHalf2x16(_449).x, spvUnpackHalf2x16(_463).x, 0.0f), float4(spvUnpackHalf2x16(_435 >> 16u).x, spvUnpackHalf2x16(_449 >> 16u).x, spvUnpackHalf2x16(_463 >> 16u).x, 0.0f))).xyz);
                float _489 = _21_Stripped_96[_418].x * 0.5f;
                float _495 = 1.0f - clamp((max(max(_482.x, _482.y), _482.z) - (_489 + 0.5f)) / (0.5f - _489), 0.0f, 1.0f);
                _497 = _495 * _495;
            }
            else
            {
                _497 = 1.0f;
            }
            bool _501 = _21_Stripped_96[_409].z > 0.5f;
            if ((false || (_497 < 0.001000000047497451305389404296875f)) || _501)
            {
                _385 = _363;
                _388 = _387;
                continue;
            }
            float _1660 = 0.0f;
            float3 _1661 = 0.0f.xxx;
            if (_21_Stripped_96[_400].w < 1.5f)
            {
                float3 _989 = float3(0.100000001490116119384765625f, _275, 1.0f);
                float _998 = (0.5f + (0.5f * _21_Stripped_96[_406].y)) - abs(_21_Stripped_96[_406].x);
                float _999 = _21_Stripped_96[_406].y - _998;
                float _1006 = abs(max((1.0f - abs(_998)) - abs(_999), 0.00048828125f));
                float3 _1010 = normalize(float3(_998, _999, (_21_Stripped_96[_406].x >= 0.0f) ? _1006 : (-_1006)));
                float3 _1011 = _21_Stripped_96[_403].xyz - _306;
                float _1012 = dot(_1011, _1011);
                float _1013 = rsqrt(_1012);
                float3 _1014 = _1011 * _1013;
                float _1018 = clamp(_21_Stripped_96[_418].y * _1013, 0.0f, 1.0f);
                int _1023 = int(_21_Stripped_96[_418].w);
                float3 _1024 = _1010 * _21_Stripped_96[_406].z;
                float3 _1025 = _1024 * 0.5f;
                float3 _1026 = _1011 - _1025;
                float3 _1027 = _1011 + _1025;
                bool _1030 = (uint(_21_Stripped_96[_400].w) & 1u) == 0u;
                bool _1033 = _1030 || ((_422 & 2u) != 0u);
                bool _1036 = (!_1030) && (_21_Stripped_96[_406].z > 0.0f);
                float _1055 = 0.0f;
                float _1056 = 0.0f;
                if (_1036)
                {
                    float _1040 = length(_1026);
                    float _1041 = length(_1027);
                    _1055 = clamp(0.5f * ((dot(_274, _1026) / _1040) + (dot(_274, _1027) / _1041)), 0.0f, 1.0f);
                    _1056 = 1.0f / ((((_1040 * _1041) + dot(_1026, _1027)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1055 = clamp(dot(_274, _1014), 0.0f, 1.0f);
                    _1056 = 1.0f;
                }
                float _1078 = 0.0f;
                if (_21_Stripped_96[_415].w < 0.0f)
                {
                    float _1072 = _1012 * (_21_Stripped_96[_403].w * _21_Stripped_96[_403].w);
                    float _1075 = clamp(1.0f - (_1072 * _1072), 0.0f, 1.0f);
                    _1078 = lerp(1.0f / (_1012 + 1.0f), _1056, float(_1036)) * (_1075 * _1075);
                }
                else
                {
                    float3 _1061 = _1011 * _21_Stripped_96[_403].w;
                    _1078 = _1056 * pow(1.0f - clamp(dot(_1061, _1061), 0.0f, 1.0f), _21_Stripped_96[_415].w);
                }
                float _1084 = clamp((dot(_1014, -_1010) - _21_Stripped_96[_406].z) * _21_Stripped_96[_406].w, 0.0f, 1.0f);
                float _1088 = _1078 * lerp(1.0f, _1084 * _1084, float(_1030));
                float _1188 = 0.0f;
                if ((!_1036) && (_1023 >= 0))
                {
                    uint _1094 = uint(_1023);
                    float2 _1181 = 0.0f.xx;
                    [branch]
                    if (_1030)
                    {
                        float4 _1171 = mul(_29_Stripped_512[_1094], _310);
                        _1181 = _29_Stripped_0[_1094].xy + (clamp(_1171.xy / _1171.w.xx, 0.0f.xx, 1.0f.xx) * _29_Stripped_0[_1094].zw);
                    }
                    else
                    {
                        float3 _1108 = mul(float4(-_1011, 0.0f), _29_Stripped_512[_1094]).xyz;
                        float3 _208 = _1108;
                        float3 _207 = _1108;
                        float3 _206 = abs(_1108);
                        uint _1117 = uint(int(_206.y > _206.x));
                        uint _1123 = (_206.z > _206[_1117]) ? 2u : _1117;
                        uint _1129 = (_1123 * 2u) + uint(_207[_1123] < 0.0f);
                        float _1133 = abs(_208[_1129 / 2u]);
                        float _1153 = 0.5f - (0.000244140625f / _29_Stripped_0[_1094].w);
                        _1181 = _29_Stripped_0[_1094].xy + (clamp(float2((float(_1129) + ((((_208[uint(_193[_1129].x)] * _194[_1129].x) / _1133) * _1153) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_208[uint(_193[_1129].y)] * _194[_1129].y) / _1133) * _1153)), 0.0f.xx, 1.0f.xx) * _29_Stripped_0[_1094].zw);
                    }
                    _1188 = _1088 * _SubsurfaceIndirectLutArray.SampleLevel(sampler_LinearMirror, _1181, 0.0f).x;
                }
                else
                {
                    _1188 = _1088;
                }
                bool _1189 = _1188 > 0.0f;
                float _1477 = 0.0f;
                if (_1189)
                {
                    int _1241 = 0;
                    if (_1033)
                    {
                        _1241 = int(_21_Stripped_96[_409].x);
                    }
                    else
                    {
                        uint _1196 = asuint(_21_Stripped_96[_406].w);
                        uint _1198 = asuint(_21_Stripped_96[_409].x);
                        float3 _1199 = _306 - _21_Stripped_96[_403].xyz;
                        float3 _1200 = abs(_1199);
                        float _1201 = _1200.x;
                        float _1202 = _1200.y;
                        float _1204 = _1200.z;
                        int _1236 = 0;
                        if ((_1201 > _1202) && (_1201 > _1204))
                        {
                            _1236 = int((_1199.x > 0.0f) ? (_1196 >> 24u) : ((_1196 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1228 = 0;
                            if (_1202 > _1204)
                            {
                                _1228 = int((_1199.y > 0.0f) ? ((_1196 >> 8u) & 255u) : (_1196 & 255u));
                            }
                            else
                            {
                                _1228 = int((_1199.z > 0.0f) ? ((_1198 >> 8u) & 255u) : (_1198 & 255u));
                            }
                            _1236 = _1228;
                        }
                        _1241 = (_1236 < 80) ? _1236 : (-1);
                    }
                    float4 _1258 = mul(_23_Stripped_1024[_1241], float4((_306 - ((-_1014) * _23_Stripped_4608[_1241].x)) + (_274 * (_23_Stripped_4608[_1241].y * 5.0f)), 1.0f));
                    float _1259 = _1258.w;
                    float3 _1262 = _1258.xyz / _1259.xxx;
                    float2 _1263 = _1262.xy;
                    float3 _1271 = _1262.xyz;
                    bool3 _1272 = bool3(_1271.x <= 0.0f.xxx.x, _1271.y <= 0.0f.xxx.y, _1271.z <= 0.0f.xxx.z);
                    bool3 _1273 = bool3(_1271.x >= 1.0f.xxx.x, _1271.y >= 1.0f.xxx.y, _1271.z >= 1.0f.xxx.z);
                    float _1276 = _1262.z;
                    float2 _1287 = ((_1263 * (_23_Stripped_5504[_1241].zw - _23_Stripped_5504[_1241].xy)) + _23_Stripped_5504[_1241].xy).xy * _23_Stripped_6400.zw;
                    float2 _1289 = floor(_1287 + 0.5f.xx);
                    float2 _1290 = _1287 - _1289;
                    float _1291 = _1290.x;
                    float _1292 = _1291 + 0.5f;
                    float _1293 = _1292 * _1292;
                    float _1296 = 1.0f - _1291;
                    float _1297 = min(_1291, 0.0f);
                    float _1300 = _1291 + 1.0f;
                    float _1301 = max(_1291, 0.0f);
                    float _1312 = _1290.y;
                    float _1313 = _1312 + 0.5f;
                    float _1314 = _1313 * _1313;
                    float _1317 = 1.0f - _1312;
                    float _1318 = min(_1312, 0.0f);
                    float _1321 = _1312 + 1.0f;
                    float _1322 = max(_1312, 0.0f);
                    float3 _1334 = float3(0.1599999964237213134765625f * _1296, 0.1599999964237213134765625f * ((_1300 - (_1301 * _1301)) + 1.0f), _1293 * 0.07999999821186065673828125f);
                    float3 _1335 = float3(0.1599999964237213134765625f * ((_1293 * 0.5f) - _1291), 0.1599999964237213134765625f * ((_1296 - (_1297 * _1297)) + 1.0f), 0.1599999964237213134765625f * _1300) + _1334;
                    float3 _1337 = float3(0.1599999964237213134765625f * _1317, 0.1599999964237213134765625f * ((_1321 - (_1322 * _1322)) + 1.0f), _1314 * 0.07999999821186065673828125f);
                    float3 _1338 = float3(0.1599999964237213134765625f * ((_1314 * 0.5f) - _1312), 0.1599999964237213134765625f * ((_1317 - (_1318 * _1318)) + 1.0f), 0.1599999964237213134765625f * _1321) + _1337;
                    float3 _1344 = ((_1334 / _1335) + float3(-2.5f, -0.5f, 1.5f)) * _23_Stripped_6400.xxx;
                    float3 _1346 = ((_1337 / _1338) + float3(-2.5f, -0.5f, 1.5f)) * _23_Stripped_6400.yyy;
                    float2 _1348 = _1289 * _23_Stripped_6400.xy;
                    float _1349 = _1344.x;
                    float _1350 = _1346.x;
                    float2 _1352 = _1348 + float2(_1349, _1350);
                    float _1353 = _1344.y;
                    float2 _1355 = _1348 + float2(_1353, _1350);
                    float _1356 = _1344.z;
                    float2 _1358 = _1348 + float2(_1356, _1350);
                    float _1359 = _1346.y;
                    float2 _1361 = _1348 + float2(_1349, _1359);
                    float2 _1363 = _1348 + float2(_1353, _1359);
                    float2 _1365 = _1348 + float2(_1356, _1359);
                    float _1366 = _1346.z;
                    float2 _1368 = _1348 + float2(_1349, _1366);
                    float2 _1370 = _1348 + float2(_1353, _1366);
                    float2 _1372 = _1348 + float2(_1356, _1366);
                    float _1373 = _1335.x;
                    float _1374 = _1338.x;
                    float _1376 = _1335.y;
                    float _1378 = _1335.z;
                    float _1380 = _1338.y;
                    float _1384 = _1338.z;
                    float _1450 = ((((((((_1373 * _1374) * _WaterWetnessMaskTexture_b4.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1352, _204).xy, _1276)) + ((_1376 * _1374) * _WaterWetnessMaskTexture_b4.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1355, _204).xy, _1276))) + ((_1378 * _1374) * _WaterWetnessMaskTexture_b4.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1358, _204).xy, _1276))) + ((_1373 * _1380) * _WaterWetnessMaskTexture_b4.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1361, _204).xy, _1276))) + ((_1376 * _1380) * _WaterWetnessMaskTexture_b4.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1363, _204).xy, _1276))) + ((_1378 * _1380) * _WaterWetnessMaskTexture_b4.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1365, _204).xy, _1276))) + ((_1373 * _1384) * _WaterWetnessMaskTexture_b4.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1368, _204).xy, _1276))) + ((_1376 * _1384) * _WaterWetnessMaskTexture_b4.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1370, _204).xy, _1276));
                    float2 _1463 = min(_1263, 1.0f.xx - _1263);
                    _1477 = (_1241 >= 0) ? lerp(1.0f, (any(bool3(_1272.x || _1273.x, _1272.y || _1273.y, _1272.z || _1273.z)) || ((asuint(_1276) & 2147483647u) > 2139095040u)) ? 1.0f : (_1450 + ((_1378 * _1384) * _WaterWetnessMaskTexture_b4.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1372, _204).xy, _1276))), _1033 ? min(_23_Stripped_4608[_1241].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_23_Stripped_4608[_1241].z - _1259) * 0.25f, min(_1463.x, _1463.y)))) : _23_Stripped_4608[_1241].w) : 1.0f;
                }
                else
                {
                    _1477 = 1.0f;
                }
                float3 _1502 = 0.0f.xxx;
                float3 _1503 = 0.0f.xxx;
                if (_1036)
                {
                    float3 _1480 = _989 * _989;
                    float3 _1482 = reflect(-_332, _274);
                    float _1491 = dot(_1482, _1024);
                    _1502 = _1480 / clamp(_1480 + (0.5f * clamp(_21_Stripped_96[_406].z * _1013, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1503 = normalize(_1026 + (_1024 * clamp(dot(_1026, (_1482 * _1491) - _1024) / ((_21_Stripped_96[_406].z * _21_Stripped_96[_406].z) - (_1491 * _1491)), 0.0f, 1.0f)));
                }
                else
                {
                    _1502 = 1.0f.xxx;
                    _1503 = _1014;
                }
                float3 _1504 = _1503 + _332;
                float3 _1508 = _1504 * rsqrt(max(6.103515625e-05f, dot(_1504, _1504)));
                float3 _1659 = 0.0f.xxx;
                if (_1189)
                {
                    float _1511 = dot(_274, _1503);
                    float _1512 = clamp(_1055, 0.0f, 1.0f);
                    float _1514 = clamp(dot(_274, _1508), 0.0f, 1.0f);
                    float _1516 = clamp(dot(_332, _1508), 0.0f, 1.0f);
                    float _1517 = dot(_332, _1503);
                    float _1519 = dot(_274, _332);
                    float _1520 = clamp(_1519, 0.0f, 1.0f);
                    float _1521 = _275 * _275;
                    float _1531 = 0.0f;
                    if (_1018 > 0.0f)
                    {
                        _1531 = clamp(_1521 + ((_1018 * _1018) / ((_1516 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1531 = _1521;
                    }
                    float _1532 = _1531 * _1531;
                    float _1553 = (((_1514 * _1532) - _1514) * _1514) + 1.0f;
                    float _1558 = 1.0f - _1516;
                    float _1559 = _1558 * _1558;
                    float _1561 = (_1558 * _1559) * _1559;
                    float _1585 = 1.0f - _275;
                    float _1592 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1585 * (1.04997003078460693359375f + (_1585 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1585))))));
                    float _1593 = 1.0f - _1592;
                    float3 _1596 = _334 + ((1.0f.xxx - _334) * 0.0476190485060214996337890625f);
                    float _1627 = clamp(-_1517, 0.0f, 1.0f);
                    float _1631 = (((_1627 * 0.36000001430511474609375f) - _1627) * _1627) + 1.0f;
                    float _1632 = _1631 * _1631;
                    float3 _1644 = ((min(((_334 * (1.0f - _1561)) + _1561.xxx) * (((_1532 / (_1553 * _1553)) * _1502.y) * (0.5f / (((_1512 * sqrt(((((-_1520) * _1532) + _1520) * _1520) + _1532)) + (_1520 * sqrt(((((-_1512) * _1532) + _1512) * _1512) + _1532))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1596 * (((_VisibilitySHRT_b5.SampleLevel(sampler_LinearMirror, (float2(_1520, _275) * 0.96875f) + 0.015625f.xx, 0.0f).x * _VisibilitySHRT_b5.SampleLevel(sampler_LinearMirror, (float2(_1512, _275) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1592) / _1593)) * _1596) / (1.0f.xxx - (_1596 * _1593)))) * lerp(clamp(_1519 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_1517, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_1517 + 1.0f, 0.0f, 1.0f))) * _251;
                    _1659 = (((clamp(_1644 * _21_Stripped_96[_418].z, 0.0f.xxx, 1000.0f.xxx) * _1055) + (((((_276 / max(0.00999999977648258209228515625f, max(max(_226.x, _226.y), _226.z)).xxx) * _234) * (clamp(0.5f - _1511, 0.0f, 1.0f) * ((0.36000001430511474609375f != _1632) ? (0.36000001430511474609375f / _1632) : 1.0f))) + (_276 * (clamp(_1511 + _242, 0.0f, 1.0f) - clamp(_1512, 0.0f, 1.0f)))) * _251)) + (((_276 * _251) * _1502.z) * _1055)) * (((_21_Stripped_96[_400].xyz * _1188) * _1477) * _497);
                }
                else
                {
                    _1659 = 0.0f.xxx;
                }
                _1660 = _363;
                _1661 = _1659;
            }
            else
            {
                float _987 = 0.0f;
                do
                {
                    if (_501)
                    {
                        _987 = 1.0f;
                        break;
                    }
                    float _521 = (0.5f + (0.5f * _21_Stripped_96[_406].y)) - abs(_21_Stripped_96[_406].x);
                    float _522 = _21_Stripped_96[_406].y - _521;
                    float _529 = abs(max((1.0f - abs(_521)) - abs(_522), 0.00048828125f));
                    float3 _533 = normalize(float3(_521, _522, (_21_Stripped_96[_406].x >= 0.0f) ? _529 : (-_529)));
                    float3 _534 = _21_Stripped_96[_403].xyz - _306;
                    float _535 = dot(_534, _534);
                    float3 _537 = _534 * rsqrt(_535);
                    int _540 = int(_21_Stripped_96[_418].w);
                    float3 _542 = (_533 * _21_Stripped_96[_406].z) * 0.5f;
                    float3 _543 = _534 - _542;
                    float3 _544 = _534 + _542;
                    bool _547 = (uint(_21_Stripped_96[_400].w) & 1u) == 0u;
                    bool _550 = _547 || ((_422 & 2u) != 0u);
                    bool _553 = (!_547) && (_21_Stripped_96[_406].z > 0.0f);
                    float _565 = 0.0f;
                    if (_553)
                    {
                        _565 = 1.0f / ((((length(_543) * length(_544)) + dot(_543, _544)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _565 = 1.0f;
                    }
                    float _587 = 0.0f;
                    if (_21_Stripped_96[_415].w < 0.0f)
                    {
                        float _581 = _535 * (_21_Stripped_96[_403].w * _21_Stripped_96[_403].w);
                        float _584 = clamp(1.0f - (_581 * _581), 0.0f, 1.0f);
                        _587 = lerp(1.0f / (_535 + 1.0f), _565, float(_553)) * (_584 * _584);
                    }
                    else
                    {
                        float3 _570 = _534 * _21_Stripped_96[_403].w;
                        _587 = _565 * pow(1.0f - clamp(dot(_570, _570), 0.0f, 1.0f), _21_Stripped_96[_415].w);
                    }
                    float _593 = clamp((dot(_537, -_533) - _21_Stripped_96[_406].z) * _21_Stripped_96[_406].w, 0.0f, 1.0f);
                    float _597 = _587 * lerp(1.0f, _593 * _593, float(_547));
                    float _697 = 0.0f;
                    if ((!_553) && (_540 >= 0))
                    {
                        uint _603 = uint(_540);
                        float2 _690 = 0.0f.xx;
                        [branch]
                        if (_547)
                        {
                            float4 _680 = mul(_29_Stripped_512[_603], _310);
                            _690 = _29_Stripped_0[_603].xy + (clamp(_680.xy / _680.w.xx, 0.0f.xx, 1.0f.xx) * _29_Stripped_0[_603].zw);
                        }
                        else
                        {
                            float3 _617 = mul(float4(-_534, 0.0f), _29_Stripped_512[_603]).xyz;
                            float3 _211 = _617;
                            float3 _210 = _617;
                            float3 _209 = abs(_617);
                            uint _626 = uint(int(_209.y > _209.x));
                            uint _632 = (_209.z > _209[_626]) ? 2u : _626;
                            uint _638 = (_632 * 2u) + uint(_210[_632] < 0.0f);
                            float _642 = abs(_211[_638 / 2u]);
                            float _662 = 0.5f - (0.000244140625f / _29_Stripped_0[_603].w);
                            _690 = _29_Stripped_0[_603].xy + (clamp(float2((float(_638) + ((((_211[uint(_193[_638].x)] * _194[_638].x) / _642) * _662) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_211[uint(_193[_638].y)] * _194[_638].y) / _642) * _662)), 0.0f.xx, 1.0f.xx) * _29_Stripped_0[_603].zw);
                        }
                        _697 = _597 * _SubsurfaceIndirectLutArray.SampleLevel(sampler_LinearMirror, _690, 0.0f).x;
                    }
                    else
                    {
                        _697 = _597;
                    }
                    float _986 = 0.0f;
                    if (_697 > 0.0f)
                    {
                        int _750 = 0;
                        if (_550)
                        {
                            _750 = int(_21_Stripped_96[_409].x);
                        }
                        else
                        {
                            uint _705 = asuint(_21_Stripped_96[_406].w);
                            uint _707 = asuint(_21_Stripped_96[_409].x);
                            float3 _708 = _306 - _21_Stripped_96[_403].xyz;
                            float3 _709 = abs(_708);
                            float _710 = _709.x;
                            float _711 = _709.y;
                            float _713 = _709.z;
                            int _745 = 0;
                            if ((_710 > _711) && (_710 > _713))
                            {
                                _745 = int((_708.x > 0.0f) ? (_705 >> 24u) : ((_705 >> 16u) & 255u));
                            }
                            else
                            {
                                int _737 = 0;
                                if (_711 > _713)
                                {
                                    _737 = int((_708.y > 0.0f) ? ((_705 >> 8u) & 255u) : (_705 & 255u));
                                }
                                else
                                {
                                    _737 = int((_708.z > 0.0f) ? ((_707 >> 8u) & 255u) : (_707 & 255u));
                                }
                                _745 = _737;
                            }
                            _750 = (_745 < 80) ? _745 : (-1);
                        }
                        float4 _767 = mul(_23_Stripped_1024[_750], float4((_306 - ((-_537) * _23_Stripped_4608[_750].x)) + (_274 * (_23_Stripped_4608[_750].y * 5.0f)), 1.0f));
                        float _768 = _767.w;
                        float3 _771 = _767.xyz / _768.xxx;
                        float2 _772 = _771.xy;
                        float3 _780 = _771.xyz;
                        bool3 _781 = bool3(_780.x <= 0.0f.xxx.x, _780.y <= 0.0f.xxx.y, _780.z <= 0.0f.xxx.z);
                        bool3 _782 = bool3(_780.x >= 1.0f.xxx.x, _780.y >= 1.0f.xxx.y, _780.z >= 1.0f.xxx.z);
                        float _785 = _771.z;
                        float2 _796 = ((_772 * (_23_Stripped_5504[_750].zw - _23_Stripped_5504[_750].xy)) + _23_Stripped_5504[_750].xy).xy * _23_Stripped_6400.zw;
                        float2 _798 = floor(_796 + 0.5f.xx);
                        float2 _799 = _796 - _798;
                        float _800 = _799.x;
                        float _801 = _800 + 0.5f;
                        float _802 = _801 * _801;
                        float _805 = 1.0f - _800;
                        float _806 = min(_800, 0.0f);
                        float _809 = _800 + 1.0f;
                        float _810 = max(_800, 0.0f);
                        float _821 = _799.y;
                        float _822 = _821 + 0.5f;
                        float _823 = _822 * _822;
                        float _826 = 1.0f - _821;
                        float _827 = min(_821, 0.0f);
                        float _830 = _821 + 1.0f;
                        float _831 = max(_821, 0.0f);
                        float3 _843 = float3(0.1599999964237213134765625f * _805, 0.1599999964237213134765625f * ((_809 - (_810 * _810)) + 1.0f), _802 * 0.07999999821186065673828125f);
                        float3 _844 = float3(0.1599999964237213134765625f * ((_802 * 0.5f) - _800), 0.1599999964237213134765625f * ((_805 - (_806 * _806)) + 1.0f), 0.1599999964237213134765625f * _809) + _843;
                        float3 _846 = float3(0.1599999964237213134765625f * _826, 0.1599999964237213134765625f * ((_830 - (_831 * _831)) + 1.0f), _823 * 0.07999999821186065673828125f);
                        float3 _847 = float3(0.1599999964237213134765625f * ((_823 * 0.5f) - _821), 0.1599999964237213134765625f * ((_826 - (_827 * _827)) + 1.0f), 0.1599999964237213134765625f * _830) + _846;
                        float3 _853 = ((_843 / _844) + float3(-2.5f, -0.5f, 1.5f)) * _23_Stripped_6400.xxx;
                        float3 _855 = ((_846 / _847) + float3(-2.5f, -0.5f, 1.5f)) * _23_Stripped_6400.yyy;
                        float2 _857 = _798 * _23_Stripped_6400.xy;
                        float _858 = _853.x;
                        float _859 = _855.x;
                        float2 _861 = _857 + float2(_858, _859);
                        float _862 = _853.y;
                        float2 _864 = _857 + float2(_862, _859);
                        float _865 = _853.z;
                        float2 _867 = _857 + float2(_865, _859);
                        float _868 = _855.y;
                        float2 _870 = _857 + float2(_858, _868);
                        float2 _872 = _857 + float2(_862, _868);
                        float2 _874 = _857 + float2(_865, _868);
                        float _875 = _855.z;
                        float2 _877 = _857 + float2(_858, _875);
                        float2 _879 = _857 + float2(_862, _875);
                        float2 _881 = _857 + float2(_865, _875);
                        float _882 = _844.x;
                        float _883 = _847.x;
                        float _885 = _844.y;
                        float _887 = _844.z;
                        float _889 = _847.y;
                        float _893 = _847.z;
                        float _959 = ((((((((_882 * _883) * _WaterWetnessMaskTexture_b4.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_861, _204).xy, _785)) + ((_885 * _883) * _WaterWetnessMaskTexture_b4.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_864, _204).xy, _785))) + ((_887 * _883) * _WaterWetnessMaskTexture_b4.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_867, _204).xy, _785))) + ((_882 * _889) * _WaterWetnessMaskTexture_b4.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_870, _204).xy, _785))) + ((_885 * _889) * _WaterWetnessMaskTexture_b4.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_872, _204).xy, _785))) + ((_887 * _889) * _WaterWetnessMaskTexture_b4.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_874, _204).xy, _785))) + ((_882 * _893) * _WaterWetnessMaskTexture_b4.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_877, _204).xy, _785))) + ((_885 * _893) * _WaterWetnessMaskTexture_b4.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_879, _204).xy, _785));
                        float2 _972 = min(_772, 1.0f.xx - _772);
                        _986 = (_750 >= 0) ? lerp(1.0f, (any(bool3(_781.x || _782.x, _781.y || _782.y, _781.z || _782.z)) || ((asuint(_785) & 2147483647u) > 2139095040u)) ? 1.0f : (_959 + ((_887 * _893) * _WaterWetnessMaskTexture_b4.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_881, _204).xy, _785))), _550 ? min(_23_Stripped_4608[_750].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_23_Stripped_4608[_750].z - _768) * 0.25f, min(_972.x, _972.y)))) : _23_Stripped_4608[_750].w) : 1.0f;
                    }
                    else
                    {
                        _986 = 1.0f;
                    }
                    _987 = _986;
                    break;
                } while(false);
                _1660 = _363 * _987;
                _1661 = 0.0f.xxx;
            }
            _385 = _1660;
            _388 = _387 + _1661;
        }
        _360 = _359 + _387;
    }
    float3 _1665 = clamp((_359 * _362).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1666 = float4(_1665.x, _1665.y, _1665.z, 0.0f.xxxx.w);
    _1666.w = 1.0f;
    float _1696 = _8_Stripped_1424.x * clamp(1.0f - (distance(_6_Stripped_704.xyz, _306) * _8_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1702 = lerp(_1666.xyz, _1666.xyz, min((1.0f - _1696) + ((_SSRLightingTexture.SampleLevel(sampler_LinearRepeat, (_306 * _8_Stripped_1424.y) + (_8_Stripped_1408.xyz * _8_Stripped_1648.w), 0.0f).w * 2.0f) * _1696), 2.0f).xxx);
    _4 = float4(_1702.x, _1702.y, _1702.z, _1666.w);
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
