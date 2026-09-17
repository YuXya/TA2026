// Stage: Fragment  Blob: 407  ParamBlob: 633  Language: hlsl
// Keywords: HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _201 = 0.0f;

static const int2 _193[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _194[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b12, space3)
{
    column_major float4x4 _7_Stripped_0 : packoffset(c0);
    column_major float4x4 _7_Stripped_64 : packoffset(c4);
    column_major float4x4 _7_Stripped_128 : packoffset(c8);
    column_major float4x4 _7_Stripped_192 : packoffset(c12);
    column_major float4x4 _7_Stripped_256 : packoffset(c16);
    column_major float4x4 _7_Stripped_320 : packoffset(c20);
    column_major float4x4 _7_Stripped_384 : packoffset(c24);
    column_major float4x4 _7_Stripped_448 : packoffset(c28);
    column_major float4x4 _7_Stripped_512 : packoffset(c32);
    column_major float4x4 _7_Stripped_576 : packoffset(c36);
    column_major float4x4 _7_Stripped_640 : packoffset(c40);
    float4 _7_Stripped_704 : packoffset(c44);
    column_major float4x4 _7_Stripped_720 : packoffset(c45);
    column_major float4x4 _7_Stripped_784 : packoffset(c49);
    column_major float4x4 _7_Stripped_848 : packoffset(c53);
    column_major float4x4 _7_Stripped_912 : packoffset(c57);
    column_major float4x4 _7_Stripped_976 : packoffset(c61);
    column_major float4x4 _7_Stripped_1040 : packoffset(c65);
    column_major float4x4 _7_Stripped_1104 : packoffset(c69);
    column_major float4x4 _7_Stripped_1168 : packoffset(c73);
    column_major float4x4 _7_Stripped_1232 : packoffset(c77);
    float4 _7_Stripped_1296 : packoffset(c81);
};

cbuffer _8_9 : register(b17, space3)
{
    float4 _9_Stripped_0 : packoffset(c0);
    float4 _9_Stripped_16 : packoffset(c1);
    float4 _9_Stripped_32 : packoffset(c2);
    float4 _9_Stripped_48 : packoffset(c3);
    float4 _9_Stripped_64 : packoffset(c4);
    float4 _9_Stripped_80 : packoffset(c5);
    float4 _9_Stripped_96[6] : packoffset(c6);
    float4 _9_Stripped_192[6] : packoffset(c12);
    float4 _9_Stripped_288 : packoffset(c18);
    float4 _9_Stripped_304 : packoffset(c19);
    float4 _9_Stripped_320 : packoffset(c20);
    float4 _9_Stripped_336 : packoffset(c21);
    float4 _9_Stripped_352 : packoffset(c22);
    float4 _9_Stripped_368 : packoffset(c23);
    float4 _9_Stripped_384 : packoffset(c24);
    float4 _9_Stripped_400 : packoffset(c25);
    float _9_Stripped_416 : packoffset(c26);
    float _9_Stripped_420 : packoffset(c26.y);
    float _9_Stripped_424 : packoffset(c26.z);
    uint _9_Stripped_428 : packoffset(c26.w);
    float4 _9_Stripped_432 : packoffset(c27);
    int4 _9_Stripped_448 : packoffset(c28);
    float4 _9_Stripped_464 : packoffset(c29);
    float4 _9_Stripped_480 : packoffset(c30);
    float4 _9_Stripped_496 : packoffset(c31);
    float4 _9_Stripped_512 : packoffset(c32);
    float4 _9_Stripped_528 : packoffset(c33);
    float4 _9_Stripped_544 : packoffset(c34);
    float4 _9_Stripped_560 : packoffset(c35);
    float4 _9_Stripped_576 : packoffset(c36);
    float4 _9_Stripped_592 : packoffset(c37);
    float4 _9_Stripped_608 : packoffset(c38);
    float4 _9_Stripped_624[4] : packoffset(c39);
    float4 _9_Stripped_688[4] : packoffset(c43);
    float4 _9_Stripped_752[4] : packoffset(c47);
    float4 _9_Stripped_816[4] : packoffset(c51);
    float4 _9_Stripped_880 : packoffset(c55);
    float4 _9_Stripped_896 : packoffset(c56);
    float4 _9_Stripped_912[4] : packoffset(c57);
    float4 _9_Stripped_976[4] : packoffset(c61);
    float4 _9_Stripped_1040[4] : packoffset(c65);
    float4 _9_Stripped_1104 : packoffset(c69);
    float4 _9_Stripped_1120 : packoffset(c70);
    float4 _9_Stripped_1136 : packoffset(c71);
    float4 _9_Stripped_1152 : packoffset(c72);
    float4 _9_Stripped_1168 : packoffset(c73);
    float4 _9_Stripped_1184 : packoffset(c74);
    float4 _9_Stripped_1200 : packoffset(c75);
    float4 _9_Stripped_1216 : packoffset(c76);
    float4 _9_Stripped_1232 : packoffset(c77);
    float4 _9_Stripped_1248 : packoffset(c78);
    float4 _9_Stripped_1264 : packoffset(c79);
    float4 _9_Stripped_1280 : packoffset(c80);
    float4 _9_Stripped_1296 : packoffset(c81);
    float4 _9_Stripped_1312 : packoffset(c82);
    float4 _9_Stripped_1328 : packoffset(c83);
    float4 _9_Stripped_1344 : packoffset(c84);
    float4 _9_Stripped_1360 : packoffset(c85);
    float4 _9_Stripped_1376 : packoffset(c86);
    float4 _9_Stripped_1392 : packoffset(c87);
    float4 _9_Stripped_1408 : packoffset(c88);
    float4 _9_Stripped_1424 : packoffset(c89);
    float4 _9_Stripped_1440 : packoffset(c90);
    float4 _9_Stripped_1456 : packoffset(c91);
    float4 _9_Stripped_1472 : packoffset(c92);
    float4 _9_Stripped_1488 : packoffset(c93);
    float4 _9_Stripped_1504 : packoffset(c94);
    float4 _9_Stripped_1520 : packoffset(c95);
    float4 _9_Stripped_1536 : packoffset(c96);
    float4 _9_Stripped_1552 : packoffset(c97);
    float4 _9_Stripped_1568 : packoffset(c98);
    float4 _9_Stripped_1584 : packoffset(c99);
    float4 _9_Stripped_1600 : packoffset(c100);
    float4 _9_Stripped_1616 : packoffset(c101);
    float4 _9_Stripped_1632 : packoffset(c102);
    float4 _9_Stripped_1648 : packoffset(c103);
    float4 _9_Stripped_1664 : packoffset(c104);
    float4 _9_Stripped_1680 : packoffset(c105);
    float4 _9_Stripped_1696 : packoffset(c106);
    float4 _9_Stripped_1712 : packoffset(c107);
    float4 _9_Stripped_1728 : packoffset(c108);
    float4 _9_Stripped_1744 : packoffset(c109);
    float4 _9_Stripped_1760 : packoffset(c110);
    float4 _9_Stripped_1776 : packoffset(c111);
    float4 _9_Stripped_1792 : packoffset(c112);
    float4 _9_Stripped_1808 : packoffset(c113);
    float4 _9_Stripped_1824 : packoffset(c114);
    float4 _9_Stripped_1840 : packoffset(c115);
    float4 _9_Stripped_1856 : packoffset(c116);
    float4 _9_Stripped_1872 : packoffset(c117);
    float4 _9_Stripped_1888 : packoffset(c118);
    float4 _9_Stripped_1904 : packoffset(c119);
    float4 _9_Stripped_1920 : packoffset(c120);
    float4 _9_Stripped_1936 : packoffset(c121);
    float4 _9_Stripped_1952 : packoffset(c122);
    float4 _9_Stripped_1968 : packoffset(c123);
    float4 _9_Stripped_1984 : packoffset(c124);
    float4 _9_Stripped_2000 : packoffset(c125);
    float4 _9_Stripped_2016 : packoffset(c126);
    float4 _9_Stripped_2032[2] : packoffset(c127);
    float4 _9_Stripped_2064[2] : packoffset(c129);
    float _9_Stripped_2096 : packoffset(c131);
    float _9_Stripped_2100 : packoffset(c131.y);
    float _9_Stripped_2104 : packoffset(c131.z);
    float _9_Stripped_2108 : packoffset(c131.w);
    float4 _9_Stripped_2112 : packoffset(c132);
    float4 _9_Stripped_2128 : packoffset(c133);
    float4 _9_Stripped_2144 : packoffset(c134);
    float4 _9_Stripped_2160 : packoffset(c135);
    float4 _9_Stripped_2176 : packoffset(c136);
    float4 _9_Stripped_2192 : packoffset(c137);
    float4 _9_Stripped_2208 : packoffset(c138);
    float4 _9_Stripped_2224 : packoffset(c139);
    float4 _9_Stripped_2240 : packoffset(c140);
    float4 _9_Stripped_2256 : packoffset(c141);
    float4 _9_Stripped_2272 : packoffset(c142);
    float4 _9_Stripped_2288 : packoffset(c143);
    float4 _9_Stripped_2304 : packoffset(c144);
    float4 _9_Stripped_2320 : packoffset(c145);
    float4 _9_Stripped_2336 : packoffset(c146);
    float4 _9_Stripped_2352 : packoffset(c147);
    float4 _9_Stripped_2368 : packoffset(c148);
    float4 _9_Stripped_2384 : packoffset(c149);
    float4 _9_Stripped_2400 : packoffset(c150);
    float4 _9_Stripped_2416 : packoffset(c151);
    float4 _9_Stripped_2432 : packoffset(c152);
    float4 _9_Stripped_2448 : packoffset(c153);
    float4 _9_Stripped_2464 : packoffset(c154);
    float4 _9_Stripped_2480 : packoffset(c155);
    float4 _9_Stripped_2496 : packoffset(c156);
    float4 _9_Stripped_2512 : packoffset(c157);
    float4 _9_Stripped_2528 : packoffset(c158);
    float4 _9_Stripped_2544 : packoffset(c159);
    float4 _9_Stripped_2560 : packoffset(c160);
    float4 _9_Stripped_2576 : packoffset(c161);
    column_major float4x4 _9_Stripped_2592 : packoffset(c162);
    float4 _9_Stripped_2656 : packoffset(c166);
    float4 _9_Stripped_2672 : packoffset(c167);
    float4 _9_Stripped_2688[32] : packoffset(c168);
};

ByteAddressBuffer _GBufferTexture1 : register(t19, space3);
cbuffer _19_20 : register(b15, space3)
{
    int _20_Stripped_0 : packoffset(c0);
    int _20_Stripped_4 : packoffset(c0.y);
    int _20_Stripped_8 : packoffset(c0.z);
    int _20_Stripped_12 : packoffset(c0.w);
    float _20_Stripped_16 : packoffset(c1);
    float _20_Stripped_20 : packoffset(c1.y);
    float _20_Stripped_24 : packoffset(c1.z);
    float _20_Stripped_28 : packoffset(c1.w);
    float _20_Stripped_32 : packoffset(c2);
    float _20_Stripped_36 : packoffset(c2.y);
    float _20_Stripped_40 : packoffset(c2.z);
    float _20_Stripped_44 : packoffset(c2.w);
};

cbuffer _21_22 : register(b14, space3)
{
    float4 _22_Stripped_0 : packoffset(c0);
    float4 _22_Stripped_16 : packoffset(c1);
    float4 _22_Stripped_32 : packoffset(c2);
    float4 _22_Stripped_48 : packoffset(c3);
    float4 _22_Stripped_64 : packoffset(c4);
    uint4 _22_Stripped_80 : packoffset(c5);
    float4 _22_Stripped_96[2048] : packoffset(c6);
};

cbuffer _23_24 : register(b16, space3)
{
    column_major float4x4 _24_Stripped_0[5] : packoffset(c0);
    float4 _24_Stripped_320[4] : packoffset(c20);
    float4 _24_Stripped_384[4] : packoffset(c24);
    float4 _24_Stripped_448[4] : packoffset(c28);
    float4 _24_Stripped_512 : packoffset(c32);
    float4 _24_Stripped_528 : packoffset(c33);
    float4 _24_Stripped_544 : packoffset(c34);
    float4 _24_Stripped_560 : packoffset(c35);
    float4 _24_Stripped_576 : packoffset(c36);
    float4 _24_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _24_Stripped_1024[56] : packoffset(c64);
    float4 _24_Stripped_4608[56] : packoffset(c288);
    float4 _24_Stripped_5504[56] : packoffset(c344);
    float4 _24_Stripped_6400 : packoffset(c400);
    float4 _24_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _24_Stripped_7168[15] : packoffset(c448);
    float4 _24_Stripped_8128[15] : packoffset(c508);
    float4 _24_Stripped_8368[15] : packoffset(c523);
    float4 _24_Stripped_8608[15] : packoffset(c538);
    float4 _24_Stripped_8848 : packoffset(c553);
    float4 _24_Stripped_8864 : packoffset(c554);
    float4 _24_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _24_Stripped_9216 : packoffset(c576);
    column_major float4x4 _24_Stripped_9280 : packoffset(c580);
    float4 _24_Stripped_9344 : packoffset(c584);
    float4 _24_Stripped_9360 : packoffset(c585);
    float4 _24_Stripped_9376 : packoffset(c586);
    float4 _24_Stripped_9392[128] : packoffset(c587);
};

cbuffer _28_29 : register(b13, space3)
{
    float4 _29_Stripped_0[15] : packoffset(c0);
    float4 _29_Stripped_240[15] : packoffset(c15);
};

cbuffer _31_32 : register(b18, space3)
{
    float4 _32_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _32_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture2DArray<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _SSRLightingTexture : register(t7, space3);
Texture2D<float4> _35 : register(t3, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t9, space3);
Texture2D<float4> _SSRFadenessTexture : register(t8, space3);

static float4 gl_FragCoord;
static float2 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
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
    uint2 _213 = uint2(gl_FragCoord.xy);
    int2 _219 = int3(int(_213.x), int(_213.y), 0).xy;
    float4 _221 = _IrradianceVolumeClipmapTextureBLod3.Load(int3(_219, 0));
    float4 _223 = _ReflectionProbeOctTextureArray.Load(int3(_219, 0));
    float4 _225 = _SSRFadenessTexture.Load(int3(_219, 0));
    float _226 = _221.x;
    uint _237 = uint(int((round(_221.w * 3.0f) * 4.0f) + round(_223.w * 3.0f)));
    float2 _240 = (_223.xy * 2.0f) - 1.0f.xx;
    float _244 = 1.0f - dot(1.0f.xx, abs(_240));
    float3 _246 = float3(_240.x, _244, _240.y);
    float3 _258 = 0.0f.xxx;
    if (_244 < 0.0f)
    {
        float2 _253 = _246.xz;
        bool2 _254 = bool2(_253.x >= 0.0f.xx.x, _253.y >= 0.0f.xx.y);
        float2 _256 = (1.0f.xx - abs(_246.zx)) * float2(_254.x ? 1.0f.xx.x : (-1.0f).xx.x, _254.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _258 = float3(_256.x, _246.y, _256.y);
    }
    else
    {
        _258 = _246;
    }
    float3 _259 = normalize(_258);
    float _260 = _223.z;
    float _262 = _225.w;
    float2 _265 = float2(_213);
    float2 _280 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _283 = float4(_280, _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearClamp, (_265 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _283.y = -_280.y;
    float4 _286 = mul(_7_Stripped_384, _283);
    float3 _290 = _286.xyz / _286.w.xxx;
    float4 _294 = float4(_290, 1.0f);
    float3 _312 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _312 = _7_Stripped_704.xyz - _290;
            break;
        }
        else
        {
            _312 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _316 = _312 * rsqrt(max(dot(_312, _312), 9.9999999392252902907785028219223e-09f));
    bool _319 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _329 = 0.0f.xx;
    if (_319)
    {
        _329 = _35.SampleBias(sampler_LinearRepeat, _4, _9_Stripped_416).xy;
    }
    else
    {
        _329 = 1.0f.xx;
    }
    float _332 = min(_329.x, _329.y);
    float2 _333 = _329 * 1.0f;
    float _334 = _333.x;
    float _337 = clamp((_221.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _342 = 0.0f;
    float _343 = 0.0f;
    if (_319)
    {
        _342 = lerp(1.0f, _329.y, _337);
        _343 = lerp(1.0f, 0.0f, _337);
    }
    else
    {
        _342 = 1.0f;
        _343 = 1.0f;
    }
    float _348 = lerp(lerp(min(_342, _260), _260, _332), _260, _334);
    float3 _350 = _225.xyz * lerp(lerp(min(_343, 1.0f), 1.0f, _332), 1.0f, _334);
    float3 _351 = _350 * _226;
    float3 _352 = _350 - _351;
    float3 _356 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _226)).xxx + _351;
    float2 _358 = floor(_265 * 0.03125f);
    int _366 = int((_358.x + (_358.y * _20_Stripped_20)) * 8.0f);
    float _373 = floor(abs(mul(_7_Stripped_0, _294).z) - (_9_Stripped_48.y * _20_Stripped_44));
    float _377 = clamp(_373, 0.0f, _20_Stripped_28 - 1.0f);
    int _379 = int(_377 * 8.0f);
    float3 _381 = 0.0f.xxx;
    float _384 = 0.0f;
    _381 = 0.0f.xxx;
    _384 = 1.0f;
    float3 _382 = 0.0f.xxx;
    float _385 = 0.0f;
    [loop]
    for (int _386 = 0; _386 <= 7; _381 = _382, _384 = _385, _386++)
    {
        uint _404 = (_373 <= _377) ? (_GBufferTexture1.Load<uint>(uint(_366 + _386) * 4 + 0) & _GBufferTexture1.Load<uint>(uint((_9_Stripped_448.y + _379) + _386) * 4 + 0)) : 0u;
        uint _405 = uint(_386);
        float3 _409 = 0.0f.xxx;
        _385 = _384;
        _409 = 0.0f.xxx;
        uint _412 = 0u;
        float _407 = 0.0f;
        float3 _410 = 0.0f.xxx;
        [loop]
        for (uint _411 = _404; _411 != 0u; _385 = _407, _409 = _410, _411 = _412)
        {
            uint _416 = firstbitlow(_411);
            _412 = _411 ^ (1u << (_416 & 31u));
            int _422 = int((32u * _405) + _416) * 8;
            int _425 = _422 + 1;
            int _428 = _422 + 2;
            int _431 = _422 + 3;
            int _434 = _422 + 5;
            int _437 = _422 + 6;
            int _440 = _422 + 7;
            uint _444 = uint(_22_Stripped_96[_434].w);
            float _519 = 0.0f;
            if ((_444 & 1u) == 1u)
            {
                uint _450 = asuint(_22_Stripped_96[_434].x);
                uint _457 = asuint(_22_Stripped_96[_434].y);
                uint _464 = asuint(_22_Stripped_96[_434].z);
                uint _471 = asuint(_22_Stripped_96[_437].x);
                uint _478 = asuint(_22_Stripped_96[_437].y);
                uint _485 = asuint(_22_Stripped_96[_437].z);
                float3 _504 = abs(mul(float4(_290 - _22_Stripped_96[_425].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_450).x, spvUnpackHalf2x16(_464).x, spvUnpackHalf2x16(_478).x, 0.0f), float4(spvUnpackHalf2x16(_450 >> 16u).x, spvUnpackHalf2x16(_464 >> 16u).x, spvUnpackHalf2x16(_478 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_457).x, spvUnpackHalf2x16(_471).x, spvUnpackHalf2x16(_485).x, 0.0f), float4(spvUnpackHalf2x16(_457 >> 16u).x, spvUnpackHalf2x16(_471 >> 16u).x, spvUnpackHalf2x16(_485 >> 16u).x, 0.0f))).xyz);
                float _511 = _22_Stripped_96[_440].x * 0.5f;
                float _517 = 1.0f - clamp((max(max(_504.x, _504.y), _504.z) - (_511 + 0.5f)) / (0.5f - _511), 0.0f, 1.0f);
                _519 = _517 * _517;
            }
            else
            {
                _519 = 1.0f;
            }
            bool _523 = _22_Stripped_96[_431].z > 0.5f;
            if ((false || (_519 < 0.001000000047497451305389404296875f)) || _523)
            {
                _407 = _385;
                _410 = _409;
                continue;
            }
            float _1664 = 0.0f;
            float3 _1665 = 0.0f.xxx;
            if (_22_Stripped_96[_422].w < 1.5f)
            {
                float3 _1011 = float3(0.100000001490116119384765625f, _348, 1.0f);
                float _1020 = (0.5f + (0.5f * _22_Stripped_96[_428].y)) - abs(_22_Stripped_96[_428].x);
                float _1021 = _22_Stripped_96[_428].y - _1020;
                float _1028 = abs(max((1.0f - abs(_1020)) - abs(_1021), 0.00048828125f));
                float3 _1032 = normalize(float3(_1020, _1021, (_22_Stripped_96[_428].x >= 0.0f) ? _1028 : (-_1028)));
                float3 _1033 = _22_Stripped_96[_425].xyz - _290;
                float _1034 = dot(_1033, _1033);
                float _1035 = rsqrt(_1034);
                float3 _1036 = _1033 * _1035;
                float _1040 = clamp(_22_Stripped_96[_440].y * _1035, 0.0f, 1.0f);
                int _1045 = int(_22_Stripped_96[_440].w);
                float3 _1046 = _1032 * _22_Stripped_96[_428].z;
                float3 _1047 = _1046 * 0.5f;
                float3 _1048 = _1033 - _1047;
                float3 _1049 = _1033 + _1047;
                bool _1052 = (uint(_22_Stripped_96[_422].w) & 1u) == 0u;
                bool _1055 = _1052 || ((_444 & 2u) != 0u);
                bool _1058 = (!_1052) && (_22_Stripped_96[_428].z > 0.0f);
                float _1077 = 0.0f;
                float _1078 = 0.0f;
                if (_1058)
                {
                    float _1062 = length(_1048);
                    float _1063 = length(_1049);
                    _1077 = clamp(0.5f * ((dot(_259, _1048) / _1062) + (dot(_259, _1049) / _1063)), 0.0f, 1.0f);
                    _1078 = 1.0f / ((((_1062 * _1063) + dot(_1048, _1049)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1077 = clamp(dot(_259, _1036), 0.0f, 1.0f);
                    _1078 = 1.0f;
                }
                float _1100 = 0.0f;
                if (_22_Stripped_96[_437].w < 0.0f)
                {
                    float _1094 = _1034 * (_22_Stripped_96[_425].w * _22_Stripped_96[_425].w);
                    float _1097 = clamp(1.0f - (_1094 * _1094), 0.0f, 1.0f);
                    _1100 = lerp(1.0f / (_1034 + 1.0f), _1078, float(_1058)) * (_1097 * _1097);
                }
                else
                {
                    float3 _1083 = _1033 * _22_Stripped_96[_425].w;
                    _1100 = _1078 * pow(1.0f - clamp(dot(_1083, _1083), 0.0f, 1.0f), _22_Stripped_96[_437].w);
                }
                float _1106 = clamp((dot(_1036, -_1032) - _22_Stripped_96[_428].z) * _22_Stripped_96[_428].w, 0.0f, 1.0f);
                float _1110 = _1100 * lerp(1.0f, _1106 * _1106, float(_1052));
                float _1210 = 0.0f;
                if ((!_1058) && (_1045 >= 0))
                {
                    uint _1116 = uint(_1045);
                    float2 _1203 = 0.0f.xx;
                    [branch]
                    if (_1052)
                    {
                        float4 _1193 = mul(_32_Stripped_512[_1116], _294);
                        _1203 = _32_Stripped_0[_1116].xy + (clamp(_1193.xy / _1193.w.xx, 0.0f.xx, 1.0f.xx) * _32_Stripped_0[_1116].zw);
                    }
                    else
                    {
                        float3 _1130 = mul(float4(-_1033, 0.0f), _32_Stripped_512[_1116]).xyz;
                        float3 _206 = _1130;
                        float3 _205 = _1130;
                        float3 _204 = abs(_1130);
                        uint _1139 = uint(int(_204.y > _204.x));
                        uint _1145 = (_204.z > _204[_1139]) ? 2u : _1139;
                        uint _1151 = (_1145 * 2u) + uint(_205[_1145] < 0.0f);
                        float _1155 = abs(_206[_1151 / 2u]);
                        float _1175 = 0.5f - (0.000244140625f / _32_Stripped_0[_1116].w);
                        _1203 = _32_Stripped_0[_1116].xy + (clamp(float2((float(_1151) + ((((_206[uint(_193[_1151].x)] * _194[_1151].x) / _1155) * _1175) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_206[uint(_193[_1151].y)] * _194[_1151].y) / _1155) * _1175)), 0.0f.xx, 1.0f.xx) * _32_Stripped_0[_1116].zw);
                    }
                    _1210 = _1110 * _SSRLightingTexture.SampleLevel(sampler_LinearRepeat, _1203, 0.0f).x;
                }
                else
                {
                    _1210 = _1110;
                }
                bool _1211 = _1210 > 0.0f;
                float _1499 = 0.0f;
                if (_1211)
                {
                    int _1263 = 0;
                    if (_1055)
                    {
                        _1263 = int(_22_Stripped_96[_431].x);
                    }
                    else
                    {
                        uint _1218 = asuint(_22_Stripped_96[_428].w);
                        uint _1220 = asuint(_22_Stripped_96[_431].x);
                        float3 _1221 = _290 - _22_Stripped_96[_425].xyz;
                        float3 _1222 = abs(_1221);
                        float _1223 = _1222.x;
                        float _1224 = _1222.y;
                        float _1226 = _1222.z;
                        int _1258 = 0;
                        if ((_1223 > _1224) && (_1223 > _1226))
                        {
                            _1258 = int((_1221.x > 0.0f) ? (_1218 >> 24u) : ((_1218 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1250 = 0;
                            if (_1224 > _1226)
                            {
                                _1250 = int((_1221.y > 0.0f) ? ((_1218 >> 8u) & 255u) : (_1218 & 255u));
                            }
                            else
                            {
                                _1250 = int((_1221.z > 0.0f) ? ((_1220 >> 8u) & 255u) : (_1220 & 255u));
                            }
                            _1258 = _1250;
                        }
                        _1263 = (_1258 < 80) ? _1258 : (-1);
                    }
                    float4 _1280 = mul(_24_Stripped_1024[_1263], float4((_290 - ((-_1036) * _24_Stripped_4608[_1263].x)) + (_259 * (_24_Stripped_4608[_1263].y * 5.0f)), 1.0f));
                    float _1281 = _1280.w;
                    float3 _1284 = _1280.xyz / _1281.xxx;
                    float2 _1285 = _1284.xy;
                    float3 _1293 = _1284.xyz;
                    bool3 _1294 = bool3(_1293.x <= 0.0f.xxx.x, _1293.y <= 0.0f.xxx.y, _1293.z <= 0.0f.xxx.z);
                    bool3 _1295 = bool3(_1293.x >= 1.0f.xxx.x, _1293.y >= 1.0f.xxx.y, _1293.z >= 1.0f.xxx.z);
                    float _1298 = _1284.z;
                    float2 _1309 = ((_1285 * (_24_Stripped_5504[_1263].zw - _24_Stripped_5504[_1263].xy)) + _24_Stripped_5504[_1263].xy).xy * _24_Stripped_6400.zw;
                    float2 _1311 = floor(_1309 + 0.5f.xx);
                    float2 _1312 = _1309 - _1311;
                    float _1313 = _1312.x;
                    float _1314 = _1313 + 0.5f;
                    float _1315 = _1314 * _1314;
                    float _1318 = 1.0f - _1313;
                    float _1319 = min(_1313, 0.0f);
                    float _1322 = _1313 + 1.0f;
                    float _1323 = max(_1313, 0.0f);
                    float _1334 = _1312.y;
                    float _1335 = _1334 + 0.5f;
                    float _1336 = _1335 * _1335;
                    float _1339 = 1.0f - _1334;
                    float _1340 = min(_1334, 0.0f);
                    float _1343 = _1334 + 1.0f;
                    float _1344 = max(_1334, 0.0f);
                    float3 _1356 = float3(0.1599999964237213134765625f * _1318, 0.1599999964237213134765625f * ((_1322 - (_1323 * _1323)) + 1.0f), _1315 * 0.07999999821186065673828125f);
                    float3 _1357 = float3(0.1599999964237213134765625f * ((_1315 * 0.5f) - _1313), 0.1599999964237213134765625f * ((_1318 - (_1319 * _1319)) + 1.0f), 0.1599999964237213134765625f * _1322) + _1356;
                    float3 _1359 = float3(0.1599999964237213134765625f * _1339, 0.1599999964237213134765625f * ((_1343 - (_1344 * _1344)) + 1.0f), _1336 * 0.07999999821186065673828125f);
                    float3 _1360 = float3(0.1599999964237213134765625f * ((_1336 * 0.5f) - _1334), 0.1599999964237213134765625f * ((_1339 - (_1340 * _1340)) + 1.0f), 0.1599999964237213134765625f * _1343) + _1359;
                    float3 _1366 = ((_1356 / _1357) + float3(-2.5f, -0.5f, 1.5f)) * _24_Stripped_6400.xxx;
                    float3 _1368 = ((_1359 / _1360) + float3(-2.5f, -0.5f, 1.5f)) * _24_Stripped_6400.yyy;
                    float2 _1370 = _1311 * _24_Stripped_6400.xy;
                    float _1371 = _1366.x;
                    float _1372 = _1368.x;
                    float2 _1374 = _1370 + float2(_1371, _1372);
                    float _1375 = _1366.y;
                    float2 _1377 = _1370 + float2(_1375, _1372);
                    float _1378 = _1366.z;
                    float2 _1380 = _1370 + float2(_1378, _1372);
                    float _1381 = _1368.y;
                    float2 _1383 = _1370 + float2(_1371, _1381);
                    float2 _1385 = _1370 + float2(_1375, _1381);
                    float2 _1387 = _1370 + float2(_1378, _1381);
                    float _1388 = _1368.z;
                    float2 _1390 = _1370 + float2(_1371, _1388);
                    float2 _1392 = _1370 + float2(_1375, _1388);
                    float2 _1394 = _1370 + float2(_1378, _1388);
                    float _1395 = _1357.x;
                    float _1396 = _1360.x;
                    float _1398 = _1357.y;
                    float _1400 = _1357.z;
                    float _1402 = _1360.y;
                    float _1406 = _1360.z;
                    float _1472 = ((((((((_1395 * _1396) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_1374, _201).xy, _1298)) + ((_1398 * _1396) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_1377, _201).xy, _1298))) + ((_1400 * _1396) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_1380, _201).xy, _1298))) + ((_1395 * _1402) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_1383, _201).xy, _1298))) + ((_1398 * _1402) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_1385, _201).xy, _1298))) + ((_1400 * _1402) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_1387, _201).xy, _1298))) + ((_1395 * _1406) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_1390, _201).xy, _1298))) + ((_1398 * _1406) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_1392, _201).xy, _1298));
                    float2 _1485 = min(_1285, 1.0f.xx - _1285);
                    _1499 = (_1263 >= 0) ? lerp(1.0f, (any(bool3(_1294.x || _1295.x, _1294.y || _1295.y, _1294.z || _1295.z)) || ((asuint(_1298) & 2147483647u) > 2139095040u)) ? 1.0f : (_1472 + ((_1400 * _1406) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_1394, _201).xy, _1298))), _1055 ? min(_24_Stripped_4608[_1263].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_24_Stripped_4608[_1263].z - _1281) * 0.25f, min(_1485.x, _1485.y)))) : _24_Stripped_4608[_1263].w) : 1.0f;
                }
                else
                {
                    _1499 = 1.0f;
                }
                float3 _1524 = 0.0f.xxx;
                float3 _1525 = 0.0f.xxx;
                if (_1058)
                {
                    float3 _1502 = _1011 * _1011;
                    float3 _1504 = reflect(-_316, _259);
                    float _1513 = dot(_1504, _1046);
                    _1524 = _1502 / clamp(_1502 + (0.5f * clamp(_22_Stripped_96[_428].z * _1035, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1525 = normalize(_1048 + (_1046 * clamp(dot(_1048, (_1504 * _1513) - _1046) / ((_22_Stripped_96[_428].z * _22_Stripped_96[_428].z) - (_1513 * _1513)), 0.0f, 1.0f)));
                }
                else
                {
                    _1524 = 1.0f.xxx;
                    _1525 = _1036;
                }
                float3 _1526 = _1525 + _316;
                float3 _1530 = _1526 * rsqrt(max(6.103515625e-05f, dot(_1526, _1526)));
                float3 _1663 = 0.0f.xxx;
                if (_1211)
                {
                    float _1533 = clamp(_1077, 0.0f, 1.0f);
                    float _1535 = clamp(dot(_259, _1530), 0.0f, 1.0f);
                    float _1537 = clamp(dot(_316, _1530), 0.0f, 1.0f);
                    float _1539 = clamp(dot(_259, _316), 0.0f, 1.0f);
                    float _1540 = _348 * _348;
                    float _1550 = 0.0f;
                    if (_1040 > 0.0f)
                    {
                        _1550 = clamp(_1540 + ((_1040 * _1040) / ((_1537 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1550 = _1540;
                    }
                    float _1551 = _1550 * _1550;
                    float _1572 = (((_1535 * _1551) - _1535) * _1535) + 1.0f;
                    float _1577 = 1.0f - _1537;
                    float _1578 = _1577 * _1577;
                    float _1580 = (_1577 * _1578) * _1578;
                    float _1604 = 1.0f - _348;
                    float _1611 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1604 * (1.04997003078460693359375f + (_1604 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1604))))));
                    float _1612 = 1.0f - _1611;
                    float3 _1615 = _356 + ((1.0f.xxx - _356) * 0.0476190485060214996337890625f);
                    float3 _1659 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (((_237 > 0u) && (_237 <= 15u)) && (_262 > 0.0f))
                        {
                            uint _1643 = clamp(_237 - 1u, 0u, 14u);
                            _1659 = _WaterWetnessMaskTexture.SampleLevel(sampler_LinearRepeat, float3((dot(_259, _1525) * 0.5f) + 0.5f, _262 * _29_Stripped_0[_1643].w, float(_1643)), 0.0f).xyz;
                            break;
                        }
                        _1659 = _1077.xxx;
                        break;
                    } while(false);
                    float3 _1662 = ((clamp((min(((_356 * (1.0f - _1580)) + _1580.xxx) * (((_1551 / (_1572 * _1572)) * _1524.y) * (0.5f / (((_1533 * sqrt(((((-_1539) * _1551) + _1539) * _1539) + _1551)) + (_1539 * sqrt(((((-_1533) * _1551) + _1533) * _1533) + _1551))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1615 * (((_SubsurfaceIndirectLutArray.SampleLevel(sampler_LinearRepeat, (float2(_1539, _348) * 0.96875f) + 0.015625f.xx, 0.0f).x * _SubsurfaceIndirectLutArray.SampleLevel(sampler_LinearRepeat, (float2(_1533, _348) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1611) / _1612)) * _1615) / (1.0f.xxx - (_1615 * _1612)))) * _22_Stripped_96[_440].z, 0.0f.xxx, 1000.0f.xxx) * _1077) + ((_352 * _1524.z) * _1659)) * (((_22_Stripped_96[_422].xyz * _1210) * _1499) * _519);
                    _1663 = _1662;
                }
                else
                {
                    _1663 = 0.0f.xxx;
                }
                _1664 = _385;
                _1665 = _1663;
            }
            else
            {
                float _1009 = 0.0f;
                do
                {
                    if (_523)
                    {
                        _1009 = 1.0f;
                        break;
                    }
                    float _543 = (0.5f + (0.5f * _22_Stripped_96[_428].y)) - abs(_22_Stripped_96[_428].x);
                    float _544 = _22_Stripped_96[_428].y - _543;
                    float _551 = abs(max((1.0f - abs(_543)) - abs(_544), 0.00048828125f));
                    float3 _555 = normalize(float3(_543, _544, (_22_Stripped_96[_428].x >= 0.0f) ? _551 : (-_551)));
                    float3 _556 = _22_Stripped_96[_425].xyz - _290;
                    float _557 = dot(_556, _556);
                    float3 _559 = _556 * rsqrt(_557);
                    int _562 = int(_22_Stripped_96[_440].w);
                    float3 _564 = (_555 * _22_Stripped_96[_428].z) * 0.5f;
                    float3 _565 = _556 - _564;
                    float3 _566 = _556 + _564;
                    bool _569 = (uint(_22_Stripped_96[_422].w) & 1u) == 0u;
                    bool _572 = _569 || ((_444 & 2u) != 0u);
                    bool _575 = (!_569) && (_22_Stripped_96[_428].z > 0.0f);
                    float _587 = 0.0f;
                    if (_575)
                    {
                        _587 = 1.0f / ((((length(_565) * length(_566)) + dot(_565, _566)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _587 = 1.0f;
                    }
                    float _609 = 0.0f;
                    if (_22_Stripped_96[_437].w < 0.0f)
                    {
                        float _603 = _557 * (_22_Stripped_96[_425].w * _22_Stripped_96[_425].w);
                        float _606 = clamp(1.0f - (_603 * _603), 0.0f, 1.0f);
                        _609 = lerp(1.0f / (_557 + 1.0f), _587, float(_575)) * (_606 * _606);
                    }
                    else
                    {
                        float3 _592 = _556 * _22_Stripped_96[_425].w;
                        _609 = _587 * pow(1.0f - clamp(dot(_592, _592), 0.0f, 1.0f), _22_Stripped_96[_437].w);
                    }
                    float _615 = clamp((dot(_559, -_555) - _22_Stripped_96[_428].z) * _22_Stripped_96[_428].w, 0.0f, 1.0f);
                    float _619 = _609 * lerp(1.0f, _615 * _615, float(_569));
                    float _719 = 0.0f;
                    if ((!_575) && (_562 >= 0))
                    {
                        uint _625 = uint(_562);
                        float2 _712 = 0.0f.xx;
                        [branch]
                        if (_569)
                        {
                            float4 _702 = mul(_32_Stripped_512[_625], _294);
                            _712 = _32_Stripped_0[_625].xy + (clamp(_702.xy / _702.w.xx, 0.0f.xx, 1.0f.xx) * _32_Stripped_0[_625].zw);
                        }
                        else
                        {
                            float3 _639 = mul(float4(-_556, 0.0f), _32_Stripped_512[_625]).xyz;
                            float3 _209 = _639;
                            float3 _208 = _639;
                            float3 _207 = abs(_639);
                            uint _648 = uint(int(_207.y > _207.x));
                            uint _654 = (_207.z > _207[_648]) ? 2u : _648;
                            uint _660 = (_654 * 2u) + uint(_208[_654] < 0.0f);
                            float _664 = abs(_209[_660 / 2u]);
                            float _684 = 0.5f - (0.000244140625f / _32_Stripped_0[_625].w);
                            _712 = _32_Stripped_0[_625].xy + (clamp(float2((float(_660) + ((((_209[uint(_193[_660].x)] * _194[_660].x) / _664) * _684) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_209[uint(_193[_660].y)] * _194[_660].y) / _664) * _684)), 0.0f.xx, 1.0f.xx) * _32_Stripped_0[_625].zw);
                        }
                        _719 = _619 * _SSRLightingTexture.SampleLevel(sampler_LinearRepeat, _712, 0.0f).x;
                    }
                    else
                    {
                        _719 = _619;
                    }
                    float _1008 = 0.0f;
                    if (_719 > 0.0f)
                    {
                        int _772 = 0;
                        if (_572)
                        {
                            _772 = int(_22_Stripped_96[_431].x);
                        }
                        else
                        {
                            uint _727 = asuint(_22_Stripped_96[_428].w);
                            uint _729 = asuint(_22_Stripped_96[_431].x);
                            float3 _730 = _290 - _22_Stripped_96[_425].xyz;
                            float3 _731 = abs(_730);
                            float _732 = _731.x;
                            float _733 = _731.y;
                            float _735 = _731.z;
                            int _767 = 0;
                            if ((_732 > _733) && (_732 > _735))
                            {
                                _767 = int((_730.x > 0.0f) ? (_727 >> 24u) : ((_727 >> 16u) & 255u));
                            }
                            else
                            {
                                int _759 = 0;
                                if (_733 > _735)
                                {
                                    _759 = int((_730.y > 0.0f) ? ((_727 >> 8u) & 255u) : (_727 & 255u));
                                }
                                else
                                {
                                    _759 = int((_730.z > 0.0f) ? ((_729 >> 8u) & 255u) : (_729 & 255u));
                                }
                                _767 = _759;
                            }
                            _772 = (_767 < 80) ? _767 : (-1);
                        }
                        float4 _789 = mul(_24_Stripped_1024[_772], float4((_290 - ((-_559) * _24_Stripped_4608[_772].x)) + (_259 * (_24_Stripped_4608[_772].y * 5.0f)), 1.0f));
                        float _790 = _789.w;
                        float3 _793 = _789.xyz / _790.xxx;
                        float2 _794 = _793.xy;
                        float3 _802 = _793.xyz;
                        bool3 _803 = bool3(_802.x <= 0.0f.xxx.x, _802.y <= 0.0f.xxx.y, _802.z <= 0.0f.xxx.z);
                        bool3 _804 = bool3(_802.x >= 1.0f.xxx.x, _802.y >= 1.0f.xxx.y, _802.z >= 1.0f.xxx.z);
                        float _807 = _793.z;
                        float2 _818 = ((_794 * (_24_Stripped_5504[_772].zw - _24_Stripped_5504[_772].xy)) + _24_Stripped_5504[_772].xy).xy * _24_Stripped_6400.zw;
                        float2 _820 = floor(_818 + 0.5f.xx);
                        float2 _821 = _818 - _820;
                        float _822 = _821.x;
                        float _823 = _822 + 0.5f;
                        float _824 = _823 * _823;
                        float _827 = 1.0f - _822;
                        float _828 = min(_822, 0.0f);
                        float _831 = _822 + 1.0f;
                        float _832 = max(_822, 0.0f);
                        float _843 = _821.y;
                        float _844 = _843 + 0.5f;
                        float _845 = _844 * _844;
                        float _848 = 1.0f - _843;
                        float _849 = min(_843, 0.0f);
                        float _852 = _843 + 1.0f;
                        float _853 = max(_843, 0.0f);
                        float3 _865 = float3(0.1599999964237213134765625f * _827, 0.1599999964237213134765625f * ((_831 - (_832 * _832)) + 1.0f), _824 * 0.07999999821186065673828125f);
                        float3 _866 = float3(0.1599999964237213134765625f * ((_824 * 0.5f) - _822), 0.1599999964237213134765625f * ((_827 - (_828 * _828)) + 1.0f), 0.1599999964237213134765625f * _831) + _865;
                        float3 _868 = float3(0.1599999964237213134765625f * _848, 0.1599999964237213134765625f * ((_852 - (_853 * _853)) + 1.0f), _845 * 0.07999999821186065673828125f);
                        float3 _869 = float3(0.1599999964237213134765625f * ((_845 * 0.5f) - _843), 0.1599999964237213134765625f * ((_848 - (_849 * _849)) + 1.0f), 0.1599999964237213134765625f * _852) + _868;
                        float3 _875 = ((_865 / _866) + float3(-2.5f, -0.5f, 1.5f)) * _24_Stripped_6400.xxx;
                        float3 _877 = ((_868 / _869) + float3(-2.5f, -0.5f, 1.5f)) * _24_Stripped_6400.yyy;
                        float2 _879 = _820 * _24_Stripped_6400.xy;
                        float _880 = _875.x;
                        float _881 = _877.x;
                        float2 _883 = _879 + float2(_880, _881);
                        float _884 = _875.y;
                        float2 _886 = _879 + float2(_884, _881);
                        float _887 = _875.z;
                        float2 _889 = _879 + float2(_887, _881);
                        float _890 = _877.y;
                        float2 _892 = _879 + float2(_880, _890);
                        float2 _894 = _879 + float2(_884, _890);
                        float2 _896 = _879 + float2(_887, _890);
                        float _897 = _877.z;
                        float2 _899 = _879 + float2(_880, _897);
                        float2 _901 = _879 + float2(_884, _897);
                        float2 _903 = _879 + float2(_887, _897);
                        float _904 = _866.x;
                        float _905 = _869.x;
                        float _907 = _866.y;
                        float _909 = _866.z;
                        float _911 = _869.y;
                        float _915 = _869.z;
                        float _981 = ((((((((_904 * _905) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_883, _201).xy, _807)) + ((_907 * _905) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_886, _201).xy, _807))) + ((_909 * _905) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_889, _201).xy, _807))) + ((_904 * _911) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_892, _201).xy, _807))) + ((_907 * _911) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_894, _201).xy, _807))) + ((_909 * _911) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_896, _201).xy, _807))) + ((_904 * _915) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_899, _201).xy, _807))) + ((_907 * _915) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_901, _201).xy, _807));
                        float2 _994 = min(_794, 1.0f.xx - _794);
                        _1008 = (_772 >= 0) ? lerp(1.0f, (any(bool3(_803.x || _804.x, _803.y || _804.y, _803.z || _804.z)) || ((asuint(_807) & 2147483647u) > 2139095040u)) ? 1.0f : (_981 + ((_909 * _915) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_903, _201).xy, _807))), _572 ? min(_24_Stripped_4608[_772].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_24_Stripped_4608[_772].z - _790) * 0.25f, min(_994.x, _994.y)))) : _24_Stripped_4608[_772].w) : 1.0f;
                    }
                    else
                    {
                        _1008 = 1.0f;
                    }
                    _1009 = _1008;
                    break;
                } while(false);
                _1664 = _385 * _1009;
                _1665 = 0.0f.xxx;
            }
            _407 = _1664;
            _410 = _409 + _1665;
        }
        _382 = _381 + _409;
    }
    float3 _1669 = clamp((_381 * _384).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1670 = float4(_1669.x, _1669.y, _1669.z, 0.0f.xxxx.w);
    _1670.w = 1.0f;
    _5 = _1670;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    return stage_output;
}
