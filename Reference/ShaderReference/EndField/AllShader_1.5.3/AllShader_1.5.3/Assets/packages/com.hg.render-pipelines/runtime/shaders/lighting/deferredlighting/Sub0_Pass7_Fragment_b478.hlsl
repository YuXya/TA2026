// Stage: Fragment  Blob: 478  ParamBlob: 788  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _203 = 0.0f;

static const int2 _192[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _193[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _5_6 : register(b11, space3)
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

cbuffer _7_8 : register(b15, space3)
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

ByteAddressBuffer _IrradianceVolumeClipmapTextureALod3 : register(t18, space3);
cbuffer _17_18 : register(b13, space3)
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

cbuffer _19_20 : register(b12, space3)
{
    float4 _20_Stripped_0 : packoffset(c0);
    float4 _20_Stripped_16 : packoffset(c1);
    float4 _20_Stripped_32 : packoffset(c2);
    float4 _20_Stripped_48 : packoffset(c3);
    float4 _20_Stripped_64 : packoffset(c4);
    uint4 _20_Stripped_80 : packoffset(c5);
    float4 _20_Stripped_96[2048] : packoffset(c6);
};

cbuffer _21_22 : register(b14, space3)
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

cbuffer _23_24 : register(b17, space3)
{
    column_major float4x4 _24_Stripped_0[32] : packoffset(c0);
    float4 _24_Stripped_2048[32] : packoffset(c128);
    uint4 _24_Stripped_2560[56] : packoffset(c160);
    int4 _24_Stripped_3456 : packoffset(c216);
    float4 _24_Stripped_3472 : packoffset(c217);
    float4 _24_Stripped_3488[4] : packoffset(c218);
    float4 _24_Stripped_3552 : packoffset(c222);
};

cbuffer _29_30 : register(b16, space3)
{
    float4 _30_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _30_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _VisibilitySHRT : register(t10, space3);
Texture2D<float4> _25 : register(t3, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture2D<float4> _WaterWetnessMaskTexture_b4 : register(t4, space3);
Texture2D<float4> _VisibilitySHRT_b5 : register(t5, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t9, space3);
Texture2D<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _SSRLightingTexture : register(t7, space3);

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
    uint2 _215 = uint2(gl_FragCoord.xy);
    int2 _221 = int3(int(_215.x), int(_215.y), 0).xy;
    float4 _223 = _WaterWetnessMaskTexture.Load(int3(_221, 0));
    float4 _225 = _SSRFadenessTexture.Load(int3(_221, 0));
    float4 _227 = _SSRLightingTexture.Load(int3(_221, 0));
    uint _231 = uint(_223.x * 1023.0f);
    float _235 = float((_231 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float _243 = float(((_231 & 7u) << 2u) | (uint(_223.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _247 = uint(round(_223.y * 1023.0f));
    float _252 = float((_247 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float2 _256 = (_225.xy * 2.0f) - 1.0f.xx;
    float _260 = 1.0f - dot(1.0f.xx, abs(_256));
    float3 _262 = float3(_256.x, _260, _256.y);
    float3 _274 = 0.0f.xxx;
    if (_260 < 0.0f)
    {
        float2 _269 = _262.xz;
        bool2 _270 = bool2(_269.x >= 0.0f.xx.x, _269.y >= 0.0f.xx.y);
        float2 _272 = (1.0f.xx - abs(_262.zx)) * float2(_270.x ? 1.0f.xx.x : (-1.0f).xx.x, _270.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _274 = float3(_272.x, _262.y, _272.y);
    }
    else
    {
        _274 = _262;
    }
    float3 _275 = normalize(_274);
    float _276 = _225.z;
    float3 _277 = _227.xyz;
    float2 _282 = float2(_215);
    float2 _287 = (_282 + 0.5f.xx) * _8_Stripped_0.zw;
    float2 _297 = ((gl_FragCoord.xy * _8_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _300 = float4(_297, _VisibilitySHRT.SampleLevel(sampler_LinearClamp, _287, 0.0f).x, 1.0f);
    _300.y = -_297.y;
    float4 _303 = mul(_6_Stripped_384, _300);
    float3 _307 = _303.xyz / _303.w.xxx;
    float4 _311 = float4(_307, 1.0f);
    float3 _329 = 0.0f.xxx;
    do
    {
        if (_8_Stripped_64.w == 0.0f)
        {
            _329 = _6_Stripped_704.xyz - _307;
            break;
        }
        else
        {
            _329 = _6_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _333 = _329 * rsqrt(max(dot(_329, _329), 9.9999999392252902907785028219223e-09f));
    float3 _335 = (0.07999999821186065673828125f * ((float(_247 & 7u) * 0.107142865657806396484375f) + 0.5f)).xxx;
    float2 _337 = floor(_282 * 0.03125f);
    int _345 = int((_337.x + (_337.y * _18_Stripped_20)) * 8.0f);
    float _352 = floor(abs(mul(_6_Stripped_0, _311).z) - (_8_Stripped_48.y * _18_Stripped_44));
    float _356 = clamp(_352, 0.0f, _18_Stripped_28 - 1.0f);
    int _358 = int(_356 * 8.0f);
    float4 _364 = _SubsurfaceIndirectLutArray.SampleBias(sampler_LinearRepeat, _287, _8_Stripped_416);
    float3 _366 = 0.0f.xxx;
    float _369 = 0.0f;
    _366 = 0.0f.xxx;
    _369 = 1.0f;
    float3 _367 = 0.0f.xxx;
    float _370 = 0.0f;
    [loop]
    for (int _371 = 0; _371 <= 7; _366 = _367, _369 = _370, _371++)
    {
        uint _389 = (_352 <= _356) ? (_IrradianceVolumeClipmapTextureALod3.Load<uint>(uint(_345 + _371) * 4 + 0) & _IrradianceVolumeClipmapTextureALod3.Load<uint>(uint((_8_Stripped_448.y + _358) + _371) * 4 + 0)) : 0u;
        uint _390 = uint(_371);
        float3 _394 = 0.0f.xxx;
        _370 = _369;
        _394 = 0.0f.xxx;
        uint _397 = 0u;
        float _392 = 0.0f;
        float3 _395 = 0.0f.xxx;
        [loop]
        for (uint _396 = _389; _396 != 0u; _370 = _392, _394 = _395, _396 = _397)
        {
            uint _401 = firstbitlow(_396);
            _397 = _396 ^ (1u << (_401 & 31u));
            int _407 = int((32u * _390) + _401) * 8;
            int _410 = _407 + 1;
            int _413 = _407 + 2;
            int _416 = _407 + 3;
            int _419 = _407 + 5;
            int _422 = _407 + 6;
            int _425 = _407 + 7;
            uint _429 = uint(_20_Stripped_96[_419].w);
            float _504 = 0.0f;
            if ((_429 & 1u) == 1u)
            {
                uint _435 = asuint(_20_Stripped_96[_419].x);
                uint _442 = asuint(_20_Stripped_96[_419].y);
                uint _449 = asuint(_20_Stripped_96[_419].z);
                uint _456 = asuint(_20_Stripped_96[_422].x);
                uint _463 = asuint(_20_Stripped_96[_422].y);
                uint _470 = asuint(_20_Stripped_96[_422].z);
                float3 _489 = abs(mul(float4(_307 - _20_Stripped_96[_410].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_435).x, spvUnpackHalf2x16(_449).x, spvUnpackHalf2x16(_463).x, 0.0f), float4(spvUnpackHalf2x16(_435 >> 16u).x, spvUnpackHalf2x16(_449 >> 16u).x, spvUnpackHalf2x16(_463 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_442).x, spvUnpackHalf2x16(_456).x, spvUnpackHalf2x16(_470).x, 0.0f), float4(spvUnpackHalf2x16(_442 >> 16u).x, spvUnpackHalf2x16(_456 >> 16u).x, spvUnpackHalf2x16(_470 >> 16u).x, 0.0f))).xyz);
                float _496 = _20_Stripped_96[_425].x * 0.5f;
                float _502 = 1.0f - clamp((max(max(_489.x, _489.y), _489.z) - (_496 + 0.5f)) / (0.5f - _496), 0.0f, 1.0f);
                _504 = _502 * _502;
            }
            else
            {
                _504 = 1.0f;
            }
            bool _508 = _20_Stripped_96[_416].z > 0.5f;
            if ((false || (_504 < 0.001000000047497451305389404296875f)) || _508)
            {
                _392 = _370;
                _395 = _394;
                continue;
            }
            float _1707 = 0.0f;
            float3 _1708 = 0.0f.xxx;
            if (_20_Stripped_96[_407].w < 1.5f)
            {
                float3 _1016 = float3(0.100000001490116119384765625f, _276, 1.0f);
                float _1025 = (0.5f + (0.5f * _20_Stripped_96[_413].y)) - abs(_20_Stripped_96[_413].x);
                float _1026 = _20_Stripped_96[_413].y - _1025;
                float _1033 = abs(max((1.0f - abs(_1025)) - abs(_1026), 0.00048828125f));
                float3 _1037 = normalize(float3(_1025, _1026, (_20_Stripped_96[_413].x >= 0.0f) ? _1033 : (-_1033)));
                float3 _1038 = _20_Stripped_96[_410].xyz - _307;
                float _1039 = dot(_1038, _1038);
                float _1040 = rsqrt(_1039);
                float3 _1041 = _1038 * _1040;
                float _1045 = clamp(_20_Stripped_96[_425].y * _1040, 0.0f, 1.0f);
                int _1050 = int(_20_Stripped_96[_425].w);
                float3 _1051 = _1037 * _20_Stripped_96[_413].z;
                float3 _1052 = _1051 * 0.5f;
                float3 _1053 = _1038 - _1052;
                float3 _1054 = _1038 + _1052;
                bool _1057 = (uint(_20_Stripped_96[_407].w) & 1u) == 0u;
                bool _1060 = _1057 || ((_429 & 2u) != 0u);
                bool _1063 = (!_1057) && (_20_Stripped_96[_413].z > 0.0f);
                float _1082 = 0.0f;
                float _1083 = 0.0f;
                if (_1063)
                {
                    float _1067 = length(_1053);
                    float _1068 = length(_1054);
                    _1082 = clamp(0.5f * ((dot(_275, _1053) / _1067) + (dot(_275, _1054) / _1068)), 0.0f, 1.0f);
                    _1083 = 1.0f / ((((_1067 * _1068) + dot(_1053, _1054)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1082 = clamp(dot(_275, _1041), 0.0f, 1.0f);
                    _1083 = 1.0f;
                }
                float _1105 = 0.0f;
                if (_20_Stripped_96[_422].w < 0.0f)
                {
                    float _1099 = _1039 * (_20_Stripped_96[_410].w * _20_Stripped_96[_410].w);
                    float _1102 = clamp(1.0f - (_1099 * _1099), 0.0f, 1.0f);
                    _1105 = lerp(1.0f / (_1039 + 1.0f), _1083, float(_1063)) * (_1102 * _1102);
                }
                else
                {
                    float3 _1088 = _1038 * _20_Stripped_96[_410].w;
                    _1105 = _1083 * pow(1.0f - clamp(dot(_1088, _1088), 0.0f, 1.0f), _20_Stripped_96[_422].w);
                }
                float _1111 = clamp((dot(_1041, -_1037) - _20_Stripped_96[_413].z) * _20_Stripped_96[_413].w, 0.0f, 1.0f);
                float _1115 = _1105 * lerp(1.0f, _1111 * _1111, float(_1057));
                float _1215 = 0.0f;
                if ((!_1063) && (_1050 >= 0))
                {
                    uint _1121 = uint(_1050);
                    float2 _1208 = 0.0f.xx;
                    [branch]
                    if (_1057)
                    {
                        float4 _1198 = mul(_30_Stripped_512[_1121], _311);
                        _1208 = _30_Stripped_0[_1121].xy + (clamp(_1198.xy / _1198.w.xx, 0.0f.xx, 1.0f.xx) * _30_Stripped_0[_1121].zw);
                    }
                    else
                    {
                        float3 _1135 = mul(float4(-_1038, 0.0f), _30_Stripped_512[_1121]).xyz;
                        float3 _208 = _1135;
                        float3 _207 = _1135;
                        float3 _206 = abs(_1135);
                        uint _1144 = uint(int(_206.y > _206.x));
                        uint _1150 = (_206.z > _206[_1144]) ? 2u : _1144;
                        uint _1156 = (_1150 * 2u) + uint(_207[_1150] < 0.0f);
                        float _1160 = abs(_208[_1156 / 2u]);
                        float _1180 = 0.5f - (0.000244140625f / _30_Stripped_0[_1121].w);
                        _1208 = _30_Stripped_0[_1121].xy + (clamp(float2((float(_1156) + ((((_208[uint(_192[_1156].x)] * _193[_1156].x) / _1160) * _1180) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_208[uint(_192[_1156].y)] * _193[_1156].y) / _1160) * _1180)), 0.0f.xx, 1.0f.xx) * _30_Stripped_0[_1121].zw);
                    }
                    _1215 = _1115 * _VisibilitySHRT_b5.SampleLevel(sampler_LinearRepeat, _1208, 0.0f).x;
                }
                else
                {
                    _1215 = _1115;
                }
                bool _1216 = _1215 > 0.0f;
                float _1524 = 0.0f;
                if (_1216)
                {
                    int _1268 = 0;
                    if (_1060)
                    {
                        _1268 = int(_20_Stripped_96[_416].x);
                    }
                    else
                    {
                        uint _1223 = asuint(_20_Stripped_96[_413].w);
                        uint _1225 = asuint(_20_Stripped_96[_416].x);
                        float3 _1226 = _307 - _20_Stripped_96[_410].xyz;
                        float3 _1227 = abs(_1226);
                        float _1228 = _1227.x;
                        float _1229 = _1227.y;
                        float _1231 = _1227.z;
                        int _1263 = 0;
                        if ((_1228 > _1229) && (_1228 > _1231))
                        {
                            _1263 = int((_1226.x > 0.0f) ? (_1223 >> 24u) : ((_1223 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1255 = 0;
                            if (_1229 > _1231)
                            {
                                _1255 = int((_1226.y > 0.0f) ? ((_1223 >> 8u) & 255u) : (_1223 & 255u));
                            }
                            else
                            {
                                _1255 = int((_1226.z > 0.0f) ? ((_1225 >> 8u) & 255u) : (_1225 & 255u));
                            }
                            _1263 = _1255;
                        }
                        _1268 = (_1263 < 80) ? _1263 : (-1);
                    }
                    float _1522 = 0.0f;
                    do
                    {
                        if (_24_Stripped_2560[_1268].y > 0u)
                        {
                            uint _1286 = uint(_1268);
                            float4 _205 = _364;
                            float _1297 = 0.0f;
                            do
                            {
                                if (_24_Stripped_2560[_1286].y == 0u)
                                {
                                    _1297 = 1.0f;
                                    break;
                                }
                                _1297 = _205[_24_Stripped_2560[_1286].y - 1u];
                                break;
                            } while(false);
                            _1522 = _1297;
                            break;
                        }
                        float4 _1304 = mul(_22_Stripped_1024[_1268], float4((_307 - ((-_1041) * _22_Stripped_4608[_1268].x)) + (_275 * (_22_Stripped_4608[_1268].y * 5.0f)), 1.0f));
                        float _1305 = _1304.w;
                        float3 _1308 = _1304.xyz / _1305.xxx;
                        float2 _1309 = _1308.xy;
                        float3 _1317 = _1308.xyz;
                        bool3 _1318 = bool3(_1317.x <= 0.0f.xxx.x, _1317.y <= 0.0f.xxx.y, _1317.z <= 0.0f.xxx.z);
                        bool3 _1319 = bool3(_1317.x >= 1.0f.xxx.x, _1317.y >= 1.0f.xxx.y, _1317.z >= 1.0f.xxx.z);
                        float _1322 = _1308.z;
                        float2 _1333 = ((_1309 * (_22_Stripped_5504[_1268].zw - _22_Stripped_5504[_1268].xy)) + _22_Stripped_5504[_1268].xy).xy * _22_Stripped_6400.zw;
                        float2 _1335 = floor(_1333 + 0.5f.xx);
                        float2 _1336 = _1333 - _1335;
                        float _1337 = _1336.x;
                        float _1338 = _1337 + 0.5f;
                        float _1339 = _1338 * _1338;
                        float _1342 = 1.0f - _1337;
                        float _1343 = min(_1337, 0.0f);
                        float _1346 = _1337 + 1.0f;
                        float _1347 = max(_1337, 0.0f);
                        float _1358 = _1336.y;
                        float _1359 = _1358 + 0.5f;
                        float _1360 = _1359 * _1359;
                        float _1363 = 1.0f - _1358;
                        float _1364 = min(_1358, 0.0f);
                        float _1367 = _1358 + 1.0f;
                        float _1368 = max(_1358, 0.0f);
                        float3 _1380 = float3(0.1599999964237213134765625f * _1342, 0.1599999964237213134765625f * ((_1346 - (_1347 * _1347)) + 1.0f), _1339 * 0.07999999821186065673828125f);
                        float3 _1381 = float3(0.1599999964237213134765625f * ((_1339 * 0.5f) - _1337), 0.1599999964237213134765625f * ((_1342 - (_1343 * _1343)) + 1.0f), 0.1599999964237213134765625f * _1346) + _1380;
                        float3 _1383 = float3(0.1599999964237213134765625f * _1363, 0.1599999964237213134765625f * ((_1367 - (_1368 * _1368)) + 1.0f), _1360 * 0.07999999821186065673828125f);
                        float3 _1384 = float3(0.1599999964237213134765625f * ((_1360 * 0.5f) - _1358), 0.1599999964237213134765625f * ((_1363 - (_1364 * _1364)) + 1.0f), 0.1599999964237213134765625f * _1367) + _1383;
                        float3 _1390 = ((_1380 / _1381) + float3(-2.5f, -0.5f, 1.5f)) * _22_Stripped_6400.xxx;
                        float3 _1392 = ((_1383 / _1384) + float3(-2.5f, -0.5f, 1.5f)) * _22_Stripped_6400.yyy;
                        float2 _1394 = _1335 * _22_Stripped_6400.xy;
                        float _1395 = _1390.x;
                        float _1396 = _1392.x;
                        float2 _1398 = _1394 + float2(_1395, _1396);
                        float _1399 = _1390.y;
                        float2 _1401 = _1394 + float2(_1399, _1396);
                        float _1402 = _1390.z;
                        float2 _1404 = _1394 + float2(_1402, _1396);
                        float _1405 = _1392.y;
                        float2 _1407 = _1394 + float2(_1395, _1405);
                        float2 _1409 = _1394 + float2(_1399, _1405);
                        float2 _1411 = _1394 + float2(_1402, _1405);
                        float _1412 = _1392.z;
                        float2 _1414 = _1394 + float2(_1395, _1412);
                        float2 _1416 = _1394 + float2(_1399, _1412);
                        float2 _1418 = _1394 + float2(_1402, _1412);
                        float _1419 = _1381.x;
                        float _1420 = _1384.x;
                        float _1422 = _1381.y;
                        float _1424 = _1381.z;
                        float _1426 = _1384.y;
                        float _1430 = _1384.z;
                        float _1496 = ((((((((_1419 * _1420) * _25.SampleCmpLevelZero(sampler_LinearMirror, float3(_1398, _203).xy, _1322)) + ((_1422 * _1420) * _25.SampleCmpLevelZero(sampler_LinearMirror, float3(_1401, _203).xy, _1322))) + ((_1424 * _1420) * _25.SampleCmpLevelZero(sampler_LinearMirror, float3(_1404, _203).xy, _1322))) + ((_1419 * _1426) * _25.SampleCmpLevelZero(sampler_LinearMirror, float3(_1407, _203).xy, _1322))) + ((_1422 * _1426) * _25.SampleCmpLevelZero(sampler_LinearMirror, float3(_1409, _203).xy, _1322))) + ((_1424 * _1426) * _25.SampleCmpLevelZero(sampler_LinearMirror, float3(_1411, _203).xy, _1322))) + ((_1419 * _1430) * _25.SampleCmpLevelZero(sampler_LinearMirror, float3(_1414, _203).xy, _1322))) + ((_1422 * _1430) * _25.SampleCmpLevelZero(sampler_LinearMirror, float3(_1416, _203).xy, _1322));
                        float2 _1509 = min(_1309, 1.0f.xx - _1309);
                        _1522 = lerp(1.0f, (any(bool3(_1318.x || _1319.x, _1318.y || _1319.y, _1318.z || _1319.z)) || ((asuint(_1322) & 2147483647u) > 2139095040u)) ? 1.0f : (_1496 + ((_1424 * _1430) * _25.SampleCmpLevelZero(sampler_LinearMirror, float3(_1418, _203).xy, _1322))), _1060 ? min(_22_Stripped_4608[_1268].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_22_Stripped_4608[_1268].z - _1305) * 0.25f, min(_1509.x, _1509.y)))) : _22_Stripped_4608[_1268].w);
                        break;
                    } while(false);
                    _1524 = (_1268 >= 0) ? _1522 : 1.0f;
                }
                else
                {
                    _1524 = 1.0f;
                }
                float3 _1549 = 0.0f.xxx;
                float3 _1550 = 0.0f.xxx;
                if (_1063)
                {
                    float3 _1527 = _1016 * _1016;
                    float3 _1529 = reflect(-_333, _275);
                    float _1538 = dot(_1529, _1051);
                    _1549 = _1527 / clamp(_1527 + (0.5f * clamp(_20_Stripped_96[_413].z * _1040, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1550 = normalize(_1053 + (_1051 * clamp(dot(_1053, (_1529 * _1538) - _1051) / ((_20_Stripped_96[_413].z * _20_Stripped_96[_413].z) - (_1538 * _1538)), 0.0f, 1.0f)));
                }
                else
                {
                    _1549 = 1.0f.xxx;
                    _1550 = _1041;
                }
                float3 _1551 = _1550 + _333;
                float3 _1555 = _1551 * rsqrt(max(6.103515625e-05f, dot(_1551, _1551)));
                float3 _1706 = 0.0f.xxx;
                if (_1216)
                {
                    float _1558 = dot(_275, _1550);
                    float _1559 = clamp(_1082, 0.0f, 1.0f);
                    float _1561 = clamp(dot(_275, _1555), 0.0f, 1.0f);
                    float _1563 = clamp(dot(_333, _1555), 0.0f, 1.0f);
                    float _1564 = dot(_333, _1550);
                    float _1566 = dot(_275, _333);
                    float _1567 = clamp(_1566, 0.0f, 1.0f);
                    float _1568 = _276 * _276;
                    float _1578 = 0.0f;
                    if (_1045 > 0.0f)
                    {
                        _1578 = clamp(_1568 + ((_1045 * _1045) / ((_1563 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1578 = _1568;
                    }
                    float _1579 = _1578 * _1578;
                    float _1600 = (((_1561 * _1579) - _1561) * _1561) + 1.0f;
                    float _1605 = 1.0f - _1563;
                    float _1606 = _1605 * _1605;
                    float _1608 = (_1605 * _1606) * _1606;
                    float _1632 = 1.0f - _276;
                    float _1639 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1632 * (1.04997003078460693359375f + (_1632 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1632))))));
                    float _1640 = 1.0f - _1639;
                    float3 _1643 = _335 + ((1.0f.xxx - _335) * 0.0476190485060214996337890625f);
                    float _1674 = clamp(-_1564, 0.0f, 1.0f);
                    float _1678 = (((_1674 * 0.36000001430511474609375f) - _1674) * _1674) + 1.0f;
                    float _1679 = _1678 * _1678;
                    float3 _1691 = ((min(((_335 * (1.0f - _1608)) + _1608.xxx) * (((_1579 / (_1600 * _1600)) * _1549.y) * (0.5f / (((_1559 * sqrt(((((-_1567) * _1579) + _1567) * _1567) + _1579)) + (_1567 * sqrt(((((-_1559) * _1579) + _1559) * _1559) + _1579))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1643 * (((_WaterWetnessMaskTexture_b4.SampleLevel(sampler_LinearRepeat, (float2(_1567, _276) * 0.96875f) + 0.015625f.xx, 0.0f).x * _WaterWetnessMaskTexture_b4.SampleLevel(sampler_LinearRepeat, (float2(_1559, _276) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1639) / _1640)) * _1643) / (1.0f.xxx - (_1643 * _1640)))) * lerp(clamp(_1566 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_1564, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_1564 + 1.0f, 0.0f, 1.0f))) * _252;
                    _1706 = (((clamp(_1691 * _20_Stripped_96[_425].z, 0.0f.xxx, 1000.0f.xxx) * _1082) + (((((_277 / max(0.00999999977648258209228515625f, max(max(_227.x, _227.y), _227.z)).xxx) * _235) * (clamp(0.5f - _1558, 0.0f, 1.0f) * ((0.36000001430511474609375f != _1679) ? (0.36000001430511474609375f / _1679) : 1.0f))) + (_277 * (clamp(_1558 + _243, 0.0f, 1.0f) - clamp(_1559, 0.0f, 1.0f)))) * _252)) + (((_277 * _252) * _1549.z) * _1082)) * (((_20_Stripped_96[_407].xyz * _1215) * _1524) * _504);
                }
                else
                {
                    _1706 = 0.0f.xxx;
                }
                _1707 = _370;
                _1708 = _1706;
            }
            else
            {
                float _1014 = 0.0f;
                do
                {
                    if (_508)
                    {
                        _1014 = 1.0f;
                        break;
                    }
                    float _528 = (0.5f + (0.5f * _20_Stripped_96[_413].y)) - abs(_20_Stripped_96[_413].x);
                    float _529 = _20_Stripped_96[_413].y - _528;
                    float _536 = abs(max((1.0f - abs(_528)) - abs(_529), 0.00048828125f));
                    float3 _540 = normalize(float3(_528, _529, (_20_Stripped_96[_413].x >= 0.0f) ? _536 : (-_536)));
                    float3 _541 = _20_Stripped_96[_410].xyz - _307;
                    float _542 = dot(_541, _541);
                    float3 _544 = _541 * rsqrt(_542);
                    int _547 = int(_20_Stripped_96[_425].w);
                    float3 _549 = (_540 * _20_Stripped_96[_413].z) * 0.5f;
                    float3 _550 = _541 - _549;
                    float3 _551 = _541 + _549;
                    bool _554 = (uint(_20_Stripped_96[_407].w) & 1u) == 0u;
                    bool _557 = _554 || ((_429 & 2u) != 0u);
                    bool _560 = (!_554) && (_20_Stripped_96[_413].z > 0.0f);
                    float _572 = 0.0f;
                    if (_560)
                    {
                        _572 = 1.0f / ((((length(_550) * length(_551)) + dot(_550, _551)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _572 = 1.0f;
                    }
                    float _594 = 0.0f;
                    if (_20_Stripped_96[_422].w < 0.0f)
                    {
                        float _588 = _542 * (_20_Stripped_96[_410].w * _20_Stripped_96[_410].w);
                        float _591 = clamp(1.0f - (_588 * _588), 0.0f, 1.0f);
                        _594 = lerp(1.0f / (_542 + 1.0f), _572, float(_560)) * (_591 * _591);
                    }
                    else
                    {
                        float3 _577 = _541 * _20_Stripped_96[_410].w;
                        _594 = _572 * pow(1.0f - clamp(dot(_577, _577), 0.0f, 1.0f), _20_Stripped_96[_422].w);
                    }
                    float _600 = clamp((dot(_544, -_540) - _20_Stripped_96[_413].z) * _20_Stripped_96[_413].w, 0.0f, 1.0f);
                    float _604 = _594 * lerp(1.0f, _600 * _600, float(_554));
                    float _704 = 0.0f;
                    if ((!_560) && (_547 >= 0))
                    {
                        uint _610 = uint(_547);
                        float2 _697 = 0.0f.xx;
                        [branch]
                        if (_554)
                        {
                            float4 _687 = mul(_30_Stripped_512[_610], _311);
                            _697 = _30_Stripped_0[_610].xy + (clamp(_687.xy / _687.w.xx, 0.0f.xx, 1.0f.xx) * _30_Stripped_0[_610].zw);
                        }
                        else
                        {
                            float3 _624 = mul(float4(-_541, 0.0f), _30_Stripped_512[_610]).xyz;
                            float3 _212 = _624;
                            float3 _211 = _624;
                            float3 _210 = abs(_624);
                            uint _633 = uint(int(_210.y > _210.x));
                            uint _639 = (_210.z > _210[_633]) ? 2u : _633;
                            uint _645 = (_639 * 2u) + uint(_211[_639] < 0.0f);
                            float _649 = abs(_212[_645 / 2u]);
                            float _669 = 0.5f - (0.000244140625f / _30_Stripped_0[_610].w);
                            _697 = _30_Stripped_0[_610].xy + (clamp(float2((float(_645) + ((((_212[uint(_192[_645].x)] * _193[_645].x) / _649) * _669) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_212[uint(_192[_645].y)] * _193[_645].y) / _649) * _669)), 0.0f.xx, 1.0f.xx) * _30_Stripped_0[_610].zw);
                        }
                        _704 = _604 * _VisibilitySHRT_b5.SampleLevel(sampler_LinearRepeat, _697, 0.0f).x;
                    }
                    else
                    {
                        _704 = _604;
                    }
                    float _1013 = 0.0f;
                    if (_704 > 0.0f)
                    {
                        int _757 = 0;
                        if (_557)
                        {
                            _757 = int(_20_Stripped_96[_416].x);
                        }
                        else
                        {
                            uint _712 = asuint(_20_Stripped_96[_413].w);
                            uint _714 = asuint(_20_Stripped_96[_416].x);
                            float3 _715 = _307 - _20_Stripped_96[_410].xyz;
                            float3 _716 = abs(_715);
                            float _717 = _716.x;
                            float _718 = _716.y;
                            float _720 = _716.z;
                            int _752 = 0;
                            if ((_717 > _718) && (_717 > _720))
                            {
                                _752 = int((_715.x > 0.0f) ? (_712 >> 24u) : ((_712 >> 16u) & 255u));
                            }
                            else
                            {
                                int _744 = 0;
                                if (_718 > _720)
                                {
                                    _744 = int((_715.y > 0.0f) ? ((_712 >> 8u) & 255u) : (_712 & 255u));
                                }
                                else
                                {
                                    _744 = int((_715.z > 0.0f) ? ((_714 >> 8u) & 255u) : (_714 & 255u));
                                }
                                _752 = _744;
                            }
                            _757 = (_752 < 80) ? _752 : (-1);
                        }
                        float _1011 = 0.0f;
                        do
                        {
                            if (_24_Stripped_2560[_757].y > 0u)
                            {
                                uint _775 = uint(_757);
                                float4 _209 = _364;
                                float _786 = 0.0f;
                                do
                                {
                                    if (_24_Stripped_2560[_775].y == 0u)
                                    {
                                        _786 = 1.0f;
                                        break;
                                    }
                                    _786 = _209[_24_Stripped_2560[_775].y - 1u];
                                    break;
                                } while(false);
                                _1011 = _786;
                                break;
                            }
                            float4 _793 = mul(_22_Stripped_1024[_757], float4((_307 - ((-_544) * _22_Stripped_4608[_757].x)) + (_275 * (_22_Stripped_4608[_757].y * 5.0f)), 1.0f));
                            float _794 = _793.w;
                            float3 _797 = _793.xyz / _794.xxx;
                            float2 _798 = _797.xy;
                            float3 _806 = _797.xyz;
                            bool3 _807 = bool3(_806.x <= 0.0f.xxx.x, _806.y <= 0.0f.xxx.y, _806.z <= 0.0f.xxx.z);
                            bool3 _808 = bool3(_806.x >= 1.0f.xxx.x, _806.y >= 1.0f.xxx.y, _806.z >= 1.0f.xxx.z);
                            float _811 = _797.z;
                            float2 _822 = ((_798 * (_22_Stripped_5504[_757].zw - _22_Stripped_5504[_757].xy)) + _22_Stripped_5504[_757].xy).xy * _22_Stripped_6400.zw;
                            float2 _824 = floor(_822 + 0.5f.xx);
                            float2 _825 = _822 - _824;
                            float _826 = _825.x;
                            float _827 = _826 + 0.5f;
                            float _828 = _827 * _827;
                            float _831 = 1.0f - _826;
                            float _832 = min(_826, 0.0f);
                            float _835 = _826 + 1.0f;
                            float _836 = max(_826, 0.0f);
                            float _847 = _825.y;
                            float _848 = _847 + 0.5f;
                            float _849 = _848 * _848;
                            float _852 = 1.0f - _847;
                            float _853 = min(_847, 0.0f);
                            float _856 = _847 + 1.0f;
                            float _857 = max(_847, 0.0f);
                            float3 _869 = float3(0.1599999964237213134765625f * _831, 0.1599999964237213134765625f * ((_835 - (_836 * _836)) + 1.0f), _828 * 0.07999999821186065673828125f);
                            float3 _870 = float3(0.1599999964237213134765625f * ((_828 * 0.5f) - _826), 0.1599999964237213134765625f * ((_831 - (_832 * _832)) + 1.0f), 0.1599999964237213134765625f * _835) + _869;
                            float3 _872 = float3(0.1599999964237213134765625f * _852, 0.1599999964237213134765625f * ((_856 - (_857 * _857)) + 1.0f), _849 * 0.07999999821186065673828125f);
                            float3 _873 = float3(0.1599999964237213134765625f * ((_849 * 0.5f) - _847), 0.1599999964237213134765625f * ((_852 - (_853 * _853)) + 1.0f), 0.1599999964237213134765625f * _856) + _872;
                            float3 _879 = ((_869 / _870) + float3(-2.5f, -0.5f, 1.5f)) * _22_Stripped_6400.xxx;
                            float3 _881 = ((_872 / _873) + float3(-2.5f, -0.5f, 1.5f)) * _22_Stripped_6400.yyy;
                            float2 _883 = _824 * _22_Stripped_6400.xy;
                            float _884 = _879.x;
                            float _885 = _881.x;
                            float2 _887 = _883 + float2(_884, _885);
                            float _888 = _879.y;
                            float2 _890 = _883 + float2(_888, _885);
                            float _891 = _879.z;
                            float2 _893 = _883 + float2(_891, _885);
                            float _894 = _881.y;
                            float2 _896 = _883 + float2(_884, _894);
                            float2 _898 = _883 + float2(_888, _894);
                            float2 _900 = _883 + float2(_891, _894);
                            float _901 = _881.z;
                            float2 _903 = _883 + float2(_884, _901);
                            float2 _905 = _883 + float2(_888, _901);
                            float2 _907 = _883 + float2(_891, _901);
                            float _908 = _870.x;
                            float _909 = _873.x;
                            float _911 = _870.y;
                            float _913 = _870.z;
                            float _915 = _873.y;
                            float _919 = _873.z;
                            float _985 = ((((((((_908 * _909) * _25.SampleCmpLevelZero(sampler_LinearMirror, float3(_887, _203).xy, _811)) + ((_911 * _909) * _25.SampleCmpLevelZero(sampler_LinearMirror, float3(_890, _203).xy, _811))) + ((_913 * _909) * _25.SampleCmpLevelZero(sampler_LinearMirror, float3(_893, _203).xy, _811))) + ((_908 * _915) * _25.SampleCmpLevelZero(sampler_LinearMirror, float3(_896, _203).xy, _811))) + ((_911 * _915) * _25.SampleCmpLevelZero(sampler_LinearMirror, float3(_898, _203).xy, _811))) + ((_913 * _915) * _25.SampleCmpLevelZero(sampler_LinearMirror, float3(_900, _203).xy, _811))) + ((_908 * _919) * _25.SampleCmpLevelZero(sampler_LinearMirror, float3(_903, _203).xy, _811))) + ((_911 * _919) * _25.SampleCmpLevelZero(sampler_LinearMirror, float3(_905, _203).xy, _811));
                            float2 _998 = min(_798, 1.0f.xx - _798);
                            _1011 = lerp(1.0f, (any(bool3(_807.x || _808.x, _807.y || _808.y, _807.z || _808.z)) || ((asuint(_811) & 2147483647u) > 2139095040u)) ? 1.0f : (_985 + ((_913 * _919) * _25.SampleCmpLevelZero(sampler_LinearMirror, float3(_907, _203).xy, _811))), _557 ? min(_22_Stripped_4608[_757].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_22_Stripped_4608[_757].z - _794) * 0.25f, min(_998.x, _998.y)))) : _22_Stripped_4608[_757].w);
                            break;
                        } while(false);
                        _1013 = (_757 >= 0) ? _1011 : 1.0f;
                    }
                    else
                    {
                        _1013 = 1.0f;
                    }
                    _1014 = _1013;
                    break;
                } while(false);
                _1707 = _370 * _1014;
                _1708 = 0.0f.xxx;
            }
            _392 = _1707;
            _395 = _394 + _1708;
        }
        _367 = _366 + _394;
    }
    float3 _1712 = clamp((_366 * _369).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1713 = float4(_1712.x, _1712.y, _1712.z, 0.0f.xxxx.w);
    _1713.w = 1.0f;
    _4 = _1713;
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
