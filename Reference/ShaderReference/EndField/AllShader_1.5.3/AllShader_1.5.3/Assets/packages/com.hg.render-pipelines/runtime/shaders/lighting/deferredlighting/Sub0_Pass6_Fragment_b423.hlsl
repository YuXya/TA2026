// Stage: Fragment  Blob: 423  ParamBlob: 645  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _207 = 0.0f;

static const int2 _199[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _200[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b13, space3)
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

cbuffer _8_9 : register(b18, space3)
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

ByteAddressBuffer _CameraDepthTexture : register(t21, space3);
cbuffer _19_20 : register(b16, space3)
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

cbuffer _21_22 : register(b15, space3)
{
    float4 _22_Stripped_0 : packoffset(c0);
    float4 _22_Stripped_16 : packoffset(c1);
    float4 _22_Stripped_32 : packoffset(c2);
    float4 _22_Stripped_48 : packoffset(c3);
    float4 _22_Stripped_64 : packoffset(c4);
    uint4 _22_Stripped_80 : packoffset(c5);
    float4 _22_Stripped_96[2048] : packoffset(c6);
};

cbuffer _23_24 : register(b17, space3)
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

cbuffer _25_26 : register(b20, space3)
{
    column_major float4x4 _26_Stripped_0[32] : packoffset(c0);
    float4 _26_Stripped_2048[32] : packoffset(c128);
    uint4 _26_Stripped_2560[56] : packoffset(c160);
    int4 _26_Stripped_3456 : packoffset(c216);
    float4 _26_Stripped_3472 : packoffset(c217);
    float4 _26_Stripped_3488[4] : packoffset(c218);
    float4 _26_Stripped_3552 : packoffset(c222);
};

cbuffer _31_32 : register(b14, space3)
{
    float4 _32_Stripped_0[15] : packoffset(c0);
    float4 _32_Stripped_240[15] : packoffset(c15);
};

cbuffer _34_35 : register(b19, space3)
{
    float4 _35_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _35_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t12, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture2D<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture2DArray<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _SSRLightingTexture : register(t7, space3);
Texture2D<float4> _38 : register(t3, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t9, space3);

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
    uint2 _221 = uint2(gl_FragCoord.xy);
    int2 _227 = int3(int(_221.x), int(_221.y), 0).xy;
    float4 _229 = _IrradianceVolumeClipmapTextureBLod1.Load(int3(_227, 0));
    float4 _231 = _IrradianceVolumeClipmapTextureBLod3.Load(int3(_227, 0));
    float4 _233 = _ReflectionProbeOctTextureArray.Load(int3(_227, 0));
    float _234 = _229.x;
    uint _245 = uint(int((round(_229.w * 3.0f) * 4.0f) + round(_231.w * 3.0f)));
    float2 _248 = (_231.xy * 2.0f) - 1.0f.xx;
    float _252 = 1.0f - dot(1.0f.xx, abs(_248));
    float3 _254 = float3(_248.x, _252, _248.y);
    float3 _266 = 0.0f.xxx;
    if (_252 < 0.0f)
    {
        float2 _261 = _254.xz;
        bool2 _262 = bool2(_261.x >= 0.0f.xx.x, _261.y >= 0.0f.xx.y);
        float2 _264 = (1.0f.xx - abs(_254.zx)) * float2(_262.x ? 1.0f.xx.x : (-1.0f).xx.x, _262.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _266 = float3(_264.x, _254.y, _264.y);
    }
    else
    {
        _266 = _254;
    }
    float3 _267 = normalize(_266);
    float _268 = _231.z;
    float _270 = _233.w;
    float2 _273 = float2(_221);
    float2 _278 = (_273 + 0.5f.xx) * _9_Stripped_0.zw;
    float2 _288 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _291 = float4(_288, _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearClamp, _278, 0.0f).x, 1.0f);
    _291.y = -_288.y;
    float4 _294 = mul(_7_Stripped_384, _291);
    float3 _298 = _294.xyz / _294.w.xxx;
    float4 _302 = float4(_298, 1.0f);
    float3 _320 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _320 = _7_Stripped_704.xyz - _298;
            break;
        }
        else
        {
            _320 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _324 = _320 * rsqrt(max(dot(_320, _320), 9.9999999392252902907785028219223e-09f));
    bool _327 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _337 = 0.0f.xx;
    if (_327)
    {
        _337 = _38.SampleBias(sampler_LinearRepeat, _4, _9_Stripped_416).xy;
    }
    else
    {
        _337 = 1.0f.xx;
    }
    float _340 = min(_337.x, _337.y);
    float2 _341 = _337 * 1.0f;
    float _342 = _341.x;
    float _345 = clamp((_229.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _350 = 0.0f;
    float _351 = 0.0f;
    if (_327)
    {
        _350 = lerp(1.0f, _337.y, _345);
        _351 = lerp(1.0f, 0.0f, _345);
    }
    else
    {
        _350 = 1.0f;
        _351 = 1.0f;
    }
    float _356 = lerp(lerp(min(_350, _268), _268, _340), _268, _342);
    float3 _358 = _233.xyz * lerp(lerp(min(_351, 1.0f), 1.0f, _340), 1.0f, _342);
    float3 _359 = _358 * _234;
    float3 _360 = _358 - _359;
    float3 _364 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _234)).xxx + _359;
    float2 _366 = floor(_273 * 0.03125f);
    int _374 = int((_366.x + (_366.y * _20_Stripped_20)) * 8.0f);
    float _381 = floor(abs(mul(_7_Stripped_0, _302).z) - (_9_Stripped_48.y * _20_Stripped_44));
    float _385 = clamp(_381, 0.0f, _20_Stripped_28 - 1.0f);
    int _387 = int(_385 * 8.0f);
    float4 _393 = _SSRFadenessTexture.SampleBias(sampler_LinearRepeat, _278, _9_Stripped_416);
    float3 _395 = 0.0f.xxx;
    float _398 = 0.0f;
    _395 = 0.0f.xxx;
    _398 = 1.0f;
    float3 _396 = 0.0f.xxx;
    float _399 = 0.0f;
    [loop]
    for (int _400 = 0; _400 <= 7; _395 = _396, _398 = _399, _400++)
    {
        uint _418 = (_381 <= _385) ? (_CameraDepthTexture.Load<uint>(uint(_374 + _400) * 4 + 0) & _CameraDepthTexture.Load<uint>(uint((_9_Stripped_448.y + _387) + _400) * 4 + 0)) : 0u;
        uint _419 = uint(_400);
        float3 _423 = 0.0f.xxx;
        _399 = _398;
        _423 = 0.0f.xxx;
        uint _426 = 0u;
        float _421 = 0.0f;
        float3 _424 = 0.0f.xxx;
        [loop]
        for (uint _425 = _418; _425 != 0u; _399 = _421, _423 = _424, _425 = _426)
        {
            uint _430 = firstbitlow(_425);
            _426 = _425 ^ (1u << (_430 & 31u));
            int _436 = int((32u * _419) + _430) * 8;
            int _439 = _436 + 1;
            int _442 = _436 + 2;
            int _445 = _436 + 3;
            int _448 = _436 + 5;
            int _451 = _436 + 6;
            int _454 = _436 + 7;
            uint _458 = uint(_22_Stripped_96[_448].w);
            float _533 = 0.0f;
            if ((_458 & 1u) == 1u)
            {
                uint _464 = asuint(_22_Stripped_96[_448].x);
                uint _471 = asuint(_22_Stripped_96[_448].y);
                uint _478 = asuint(_22_Stripped_96[_448].z);
                uint _485 = asuint(_22_Stripped_96[_451].x);
                uint _492 = asuint(_22_Stripped_96[_451].y);
                uint _499 = asuint(_22_Stripped_96[_451].z);
                float3 _518 = abs(mul(float4(_298 - _22_Stripped_96[_439].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_464).x, spvUnpackHalf2x16(_478).x, spvUnpackHalf2x16(_492).x, 0.0f), float4(spvUnpackHalf2x16(_464 >> 16u).x, spvUnpackHalf2x16(_478 >> 16u).x, spvUnpackHalf2x16(_492 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_471).x, spvUnpackHalf2x16(_485).x, spvUnpackHalf2x16(_499).x, 0.0f), float4(spvUnpackHalf2x16(_471 >> 16u).x, spvUnpackHalf2x16(_485 >> 16u).x, spvUnpackHalf2x16(_499 >> 16u).x, 0.0f))).xyz);
                float _525 = _22_Stripped_96[_454].x * 0.5f;
                float _531 = 1.0f - clamp((max(max(_518.x, _518.y), _518.z) - (_525 + 0.5f)) / (0.5f - _525), 0.0f, 1.0f);
                _533 = _531 * _531;
            }
            else
            {
                _533 = 1.0f;
            }
            bool _537 = _22_Stripped_96[_445].z > 0.5f;
            if ((false || (_533 < 0.001000000047497451305389404296875f)) || _537)
            {
                _421 = _399;
                _424 = _423;
                continue;
            }
            float _1718 = 0.0f;
            float3 _1719 = 0.0f.xxx;
            if (_22_Stripped_96[_436].w < 1.5f)
            {
                float3 _1045 = float3(0.100000001490116119384765625f, _356, 1.0f);
                float _1054 = (0.5f + (0.5f * _22_Stripped_96[_442].y)) - abs(_22_Stripped_96[_442].x);
                float _1055 = _22_Stripped_96[_442].y - _1054;
                float _1062 = abs(max((1.0f - abs(_1054)) - abs(_1055), 0.00048828125f));
                float3 _1066 = normalize(float3(_1054, _1055, (_22_Stripped_96[_442].x >= 0.0f) ? _1062 : (-_1062)));
                float3 _1067 = _22_Stripped_96[_439].xyz - _298;
                float _1068 = dot(_1067, _1067);
                float _1069 = rsqrt(_1068);
                float3 _1070 = _1067 * _1069;
                float _1074 = clamp(_22_Stripped_96[_454].y * _1069, 0.0f, 1.0f);
                int _1079 = int(_22_Stripped_96[_454].w);
                float3 _1080 = _1066 * _22_Stripped_96[_442].z;
                float3 _1081 = _1080 * 0.5f;
                float3 _1082 = _1067 - _1081;
                float3 _1083 = _1067 + _1081;
                bool _1086 = (uint(_22_Stripped_96[_436].w) & 1u) == 0u;
                bool _1089 = _1086 || ((_458 & 2u) != 0u);
                bool _1092 = (!_1086) && (_22_Stripped_96[_442].z > 0.0f);
                float _1111 = 0.0f;
                float _1112 = 0.0f;
                if (_1092)
                {
                    float _1096 = length(_1082);
                    float _1097 = length(_1083);
                    _1111 = clamp(0.5f * ((dot(_267, _1082) / _1096) + (dot(_267, _1083) / _1097)), 0.0f, 1.0f);
                    _1112 = 1.0f / ((((_1096 * _1097) + dot(_1082, _1083)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1111 = clamp(dot(_267, _1070), 0.0f, 1.0f);
                    _1112 = 1.0f;
                }
                float _1134 = 0.0f;
                if (_22_Stripped_96[_451].w < 0.0f)
                {
                    float _1128 = _1068 * (_22_Stripped_96[_439].w * _22_Stripped_96[_439].w);
                    float _1131 = clamp(1.0f - (_1128 * _1128), 0.0f, 1.0f);
                    _1134 = lerp(1.0f / (_1068 + 1.0f), _1112, float(_1092)) * (_1131 * _1131);
                }
                else
                {
                    float3 _1117 = _1067 * _22_Stripped_96[_439].w;
                    _1134 = _1112 * pow(1.0f - clamp(dot(_1117, _1117), 0.0f, 1.0f), _22_Stripped_96[_451].w);
                }
                float _1140 = clamp((dot(_1070, -_1066) - _22_Stripped_96[_442].z) * _22_Stripped_96[_442].w, 0.0f, 1.0f);
                float _1144 = _1134 * lerp(1.0f, _1140 * _1140, float(_1086));
                float _1244 = 0.0f;
                if ((!_1092) && (_1079 >= 0))
                {
                    uint _1150 = uint(_1079);
                    float2 _1237 = 0.0f.xx;
                    [branch]
                    if (_1086)
                    {
                        float4 _1227 = mul(_35_Stripped_512[_1150], _302);
                        _1237 = _35_Stripped_0[_1150].xy + (clamp(_1227.xy / _1227.w.xx, 0.0f.xx, 1.0f.xx) * _35_Stripped_0[_1150].zw);
                    }
                    else
                    {
                        float3 _1164 = mul(float4(-_1067, 0.0f), _35_Stripped_512[_1150]).xyz;
                        float3 _213 = _1164;
                        float3 _212 = _1164;
                        float3 _211 = abs(_1164);
                        uint _1173 = uint(int(_211.y > _211.x));
                        uint _1179 = (_211.z > _211[_1173]) ? 2u : _1173;
                        uint _1185 = (_1179 * 2u) + uint(_212[_1179] < 0.0f);
                        float _1189 = abs(_213[_1185 / 2u]);
                        float _1209 = 0.5f - (0.000244140625f / _35_Stripped_0[_1150].w);
                        _1237 = _35_Stripped_0[_1150].xy + (clamp(float2((float(_1185) + ((((_213[uint(_199[_1185].x)] * _200[_1185].x) / _1189) * _1209) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_213[uint(_199[_1185].y)] * _200[_1185].y) / _1189) * _1209)), 0.0f.xx, 1.0f.xx) * _35_Stripped_0[_1150].zw);
                    }
                    _1244 = _1144 * _SSRLightingTexture.SampleLevel(sampler_LinearRepeat, _1237, 0.0f).x;
                }
                else
                {
                    _1244 = _1144;
                }
                bool _1245 = _1244 > 0.0f;
                float _1553 = 0.0f;
                if (_1245)
                {
                    int _1297 = 0;
                    if (_1089)
                    {
                        _1297 = int(_22_Stripped_96[_445].x);
                    }
                    else
                    {
                        uint _1252 = asuint(_22_Stripped_96[_442].w);
                        uint _1254 = asuint(_22_Stripped_96[_445].x);
                        float3 _1255 = _298 - _22_Stripped_96[_439].xyz;
                        float3 _1256 = abs(_1255);
                        float _1257 = _1256.x;
                        float _1258 = _1256.y;
                        float _1260 = _1256.z;
                        int _1292 = 0;
                        if ((_1257 > _1258) && (_1257 > _1260))
                        {
                            _1292 = int((_1255.x > 0.0f) ? (_1252 >> 24u) : ((_1252 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1284 = 0;
                            if (_1258 > _1260)
                            {
                                _1284 = int((_1255.y > 0.0f) ? ((_1252 >> 8u) & 255u) : (_1252 & 255u));
                            }
                            else
                            {
                                _1284 = int((_1255.z > 0.0f) ? ((_1254 >> 8u) & 255u) : (_1254 & 255u));
                            }
                            _1292 = _1284;
                        }
                        _1297 = (_1292 < 80) ? _1292 : (-1);
                    }
                    float _1551 = 0.0f;
                    do
                    {
                        if (_26_Stripped_2560[_1297].y > 0u)
                        {
                            uint _1315 = uint(_1297);
                            float4 _210 = _393;
                            float _1326 = 0.0f;
                            do
                            {
                                if (_26_Stripped_2560[_1315].y == 0u)
                                {
                                    _1326 = 1.0f;
                                    break;
                                }
                                _1326 = _210[_26_Stripped_2560[_1315].y - 1u];
                                break;
                            } while(false);
                            _1551 = _1326;
                            break;
                        }
                        float4 _1333 = mul(_24_Stripped_1024[_1297], float4((_298 - ((-_1070) * _24_Stripped_4608[_1297].x)) + (_267 * (_24_Stripped_4608[_1297].y * 5.0f)), 1.0f));
                        float _1334 = _1333.w;
                        float3 _1337 = _1333.xyz / _1334.xxx;
                        float2 _1338 = _1337.xy;
                        float3 _1346 = _1337.xyz;
                        bool3 _1347 = bool3(_1346.x <= 0.0f.xxx.x, _1346.y <= 0.0f.xxx.y, _1346.z <= 0.0f.xxx.z);
                        bool3 _1348 = bool3(_1346.x >= 1.0f.xxx.x, _1346.y >= 1.0f.xxx.y, _1346.z >= 1.0f.xxx.z);
                        float _1351 = _1337.z;
                        float2 _1362 = ((_1338 * (_24_Stripped_5504[_1297].zw - _24_Stripped_5504[_1297].xy)) + _24_Stripped_5504[_1297].xy).xy * _24_Stripped_6400.zw;
                        float2 _1364 = floor(_1362 + 0.5f.xx);
                        float2 _1365 = _1362 - _1364;
                        float _1366 = _1365.x;
                        float _1367 = _1366 + 0.5f;
                        float _1368 = _1367 * _1367;
                        float _1371 = 1.0f - _1366;
                        float _1372 = min(_1366, 0.0f);
                        float _1375 = _1366 + 1.0f;
                        float _1376 = max(_1366, 0.0f);
                        float _1387 = _1365.y;
                        float _1388 = _1387 + 0.5f;
                        float _1389 = _1388 * _1388;
                        float _1392 = 1.0f - _1387;
                        float _1393 = min(_1387, 0.0f);
                        float _1396 = _1387 + 1.0f;
                        float _1397 = max(_1387, 0.0f);
                        float3 _1409 = float3(0.1599999964237213134765625f * _1371, 0.1599999964237213134765625f * ((_1375 - (_1376 * _1376)) + 1.0f), _1368 * 0.07999999821186065673828125f);
                        float3 _1410 = float3(0.1599999964237213134765625f * ((_1368 * 0.5f) - _1366), 0.1599999964237213134765625f * ((_1371 - (_1372 * _1372)) + 1.0f), 0.1599999964237213134765625f * _1375) + _1409;
                        float3 _1412 = float3(0.1599999964237213134765625f * _1392, 0.1599999964237213134765625f * ((_1396 - (_1397 * _1397)) + 1.0f), _1389 * 0.07999999821186065673828125f);
                        float3 _1413 = float3(0.1599999964237213134765625f * ((_1389 * 0.5f) - _1387), 0.1599999964237213134765625f * ((_1392 - (_1393 * _1393)) + 1.0f), 0.1599999964237213134765625f * _1396) + _1412;
                        float3 _1419 = ((_1409 / _1410) + float3(-2.5f, -0.5f, 1.5f)) * _24_Stripped_6400.xxx;
                        float3 _1421 = ((_1412 / _1413) + float3(-2.5f, -0.5f, 1.5f)) * _24_Stripped_6400.yyy;
                        float2 _1423 = _1364 * _24_Stripped_6400.xy;
                        float _1424 = _1419.x;
                        float _1425 = _1421.x;
                        float2 _1427 = _1423 + float2(_1424, _1425);
                        float _1428 = _1419.y;
                        float2 _1430 = _1423 + float2(_1428, _1425);
                        float _1431 = _1419.z;
                        float2 _1433 = _1423 + float2(_1431, _1425);
                        float _1434 = _1421.y;
                        float2 _1436 = _1423 + float2(_1424, _1434);
                        float2 _1438 = _1423 + float2(_1428, _1434);
                        float2 _1440 = _1423 + float2(_1431, _1434);
                        float _1441 = _1421.z;
                        float2 _1443 = _1423 + float2(_1424, _1441);
                        float2 _1445 = _1423 + float2(_1428, _1441);
                        float2 _1447 = _1423 + float2(_1431, _1441);
                        float _1448 = _1410.x;
                        float _1449 = _1413.x;
                        float _1451 = _1410.y;
                        float _1453 = _1410.z;
                        float _1455 = _1413.y;
                        float _1459 = _1413.z;
                        float _1525 = ((((((((_1448 * _1449) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_1427, _207).xy, _1351)) + ((_1451 * _1449) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_1430, _207).xy, _1351))) + ((_1453 * _1449) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_1433, _207).xy, _1351))) + ((_1448 * _1455) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_1436, _207).xy, _1351))) + ((_1451 * _1455) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_1438, _207).xy, _1351))) + ((_1453 * _1455) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_1440, _207).xy, _1351))) + ((_1448 * _1459) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_1443, _207).xy, _1351))) + ((_1451 * _1459) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_1445, _207).xy, _1351));
                        float2 _1538 = min(_1338, 1.0f.xx - _1338);
                        _1551 = lerp(1.0f, (any(bool3(_1347.x || _1348.x, _1347.y || _1348.y, _1347.z || _1348.z)) || ((asuint(_1351) & 2147483647u) > 2139095040u)) ? 1.0f : (_1525 + ((_1453 * _1459) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_1447, _207).xy, _1351))), _1089 ? min(_24_Stripped_4608[_1297].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_24_Stripped_4608[_1297].z - _1334) * 0.25f, min(_1538.x, _1538.y)))) : _24_Stripped_4608[_1297].w);
                        break;
                    } while(false);
                    _1553 = (_1297 >= 0) ? _1551 : 1.0f;
                }
                else
                {
                    _1553 = 1.0f;
                }
                float3 _1578 = 0.0f.xxx;
                float3 _1579 = 0.0f.xxx;
                if (_1092)
                {
                    float3 _1556 = _1045 * _1045;
                    float3 _1558 = reflect(-_324, _267);
                    float _1567 = dot(_1558, _1080);
                    _1578 = _1556 / clamp(_1556 + (0.5f * clamp(_22_Stripped_96[_442].z * _1069, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1579 = normalize(_1082 + (_1080 * clamp(dot(_1082, (_1558 * _1567) - _1080) / ((_22_Stripped_96[_442].z * _22_Stripped_96[_442].z) - (_1567 * _1567)), 0.0f, 1.0f)));
                }
                else
                {
                    _1578 = 1.0f.xxx;
                    _1579 = _1070;
                }
                float3 _1580 = _1579 + _324;
                float3 _1584 = _1580 * rsqrt(max(6.103515625e-05f, dot(_1580, _1580)));
                float3 _1717 = 0.0f.xxx;
                if (_1245)
                {
                    float _1587 = clamp(_1111, 0.0f, 1.0f);
                    float _1589 = clamp(dot(_267, _1584), 0.0f, 1.0f);
                    float _1591 = clamp(dot(_324, _1584), 0.0f, 1.0f);
                    float _1593 = clamp(dot(_267, _324), 0.0f, 1.0f);
                    float _1594 = _356 * _356;
                    float _1604 = 0.0f;
                    if (_1074 > 0.0f)
                    {
                        _1604 = clamp(_1594 + ((_1074 * _1074) / ((_1591 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1604 = _1594;
                    }
                    float _1605 = _1604 * _1604;
                    float _1626 = (((_1589 * _1605) - _1589) * _1589) + 1.0f;
                    float _1631 = 1.0f - _1591;
                    float _1632 = _1631 * _1631;
                    float _1634 = (_1631 * _1632) * _1632;
                    float _1658 = 1.0f - _356;
                    float _1665 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1658 * (1.04997003078460693359375f + (_1658 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1658))))));
                    float _1666 = 1.0f - _1665;
                    float3 _1669 = _364 + ((1.0f.xxx - _364) * 0.0476190485060214996337890625f);
                    float3 _1713 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (((_245 > 0u) && (_245 <= 15u)) && (_270 > 0.0f))
                        {
                            uint _1697 = clamp(_245 - 1u, 0u, 14u);
                            _1713 = _WaterWetnessMaskTexture.SampleLevel(sampler_LinearRepeat, float3((dot(_267, _1579) * 0.5f) + 0.5f, _270 * _32_Stripped_0[_1697].w, float(_1697)), 0.0f).xyz;
                            break;
                        }
                        _1713 = _1111.xxx;
                        break;
                    } while(false);
                    float3 _1716 = ((clamp((min(((_364 * (1.0f - _1634)) + _1634.xxx) * (((_1605 / (_1626 * _1626)) * _1578.y) * (0.5f / (((_1587 * sqrt(((((-_1593) * _1605) + _1593) * _1593) + _1605)) + (_1593 * sqrt(((((-_1587) * _1605) + _1587) * _1587) + _1605))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1669 * (((_SubsurfaceIndirectLutArray.SampleLevel(sampler_LinearRepeat, (float2(_1593, _356) * 0.96875f) + 0.015625f.xx, 0.0f).x * _SubsurfaceIndirectLutArray.SampleLevel(sampler_LinearRepeat, (float2(_1587, _356) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1665) / _1666)) * _1669) / (1.0f.xxx - (_1669 * _1666)))) * _22_Stripped_96[_454].z, 0.0f.xxx, 1000.0f.xxx) * _1111) + ((_360 * _1578.z) * _1713)) * (((_22_Stripped_96[_436].xyz * _1244) * _1553) * _533);
                    _1717 = _1716;
                }
                else
                {
                    _1717 = 0.0f.xxx;
                }
                _1718 = _399;
                _1719 = _1717;
            }
            else
            {
                float _1043 = 0.0f;
                do
                {
                    if (_537)
                    {
                        _1043 = 1.0f;
                        break;
                    }
                    float _557 = (0.5f + (0.5f * _22_Stripped_96[_442].y)) - abs(_22_Stripped_96[_442].x);
                    float _558 = _22_Stripped_96[_442].y - _557;
                    float _565 = abs(max((1.0f - abs(_557)) - abs(_558), 0.00048828125f));
                    float3 _569 = normalize(float3(_557, _558, (_22_Stripped_96[_442].x >= 0.0f) ? _565 : (-_565)));
                    float3 _570 = _22_Stripped_96[_439].xyz - _298;
                    float _571 = dot(_570, _570);
                    float3 _573 = _570 * rsqrt(_571);
                    int _576 = int(_22_Stripped_96[_454].w);
                    float3 _578 = (_569 * _22_Stripped_96[_442].z) * 0.5f;
                    float3 _579 = _570 - _578;
                    float3 _580 = _570 + _578;
                    bool _583 = (uint(_22_Stripped_96[_436].w) & 1u) == 0u;
                    bool _586 = _583 || ((_458 & 2u) != 0u);
                    bool _589 = (!_583) && (_22_Stripped_96[_442].z > 0.0f);
                    float _601 = 0.0f;
                    if (_589)
                    {
                        _601 = 1.0f / ((((length(_579) * length(_580)) + dot(_579, _580)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _601 = 1.0f;
                    }
                    float _623 = 0.0f;
                    if (_22_Stripped_96[_451].w < 0.0f)
                    {
                        float _617 = _571 * (_22_Stripped_96[_439].w * _22_Stripped_96[_439].w);
                        float _620 = clamp(1.0f - (_617 * _617), 0.0f, 1.0f);
                        _623 = lerp(1.0f / (_571 + 1.0f), _601, float(_589)) * (_620 * _620);
                    }
                    else
                    {
                        float3 _606 = _570 * _22_Stripped_96[_439].w;
                        _623 = _601 * pow(1.0f - clamp(dot(_606, _606), 0.0f, 1.0f), _22_Stripped_96[_451].w);
                    }
                    float _629 = clamp((dot(_573, -_569) - _22_Stripped_96[_442].z) * _22_Stripped_96[_442].w, 0.0f, 1.0f);
                    float _633 = _623 * lerp(1.0f, _629 * _629, float(_583));
                    float _733 = 0.0f;
                    if ((!_589) && (_576 >= 0))
                    {
                        uint _639 = uint(_576);
                        float2 _726 = 0.0f.xx;
                        [branch]
                        if (_583)
                        {
                            float4 _716 = mul(_35_Stripped_512[_639], _302);
                            _726 = _35_Stripped_0[_639].xy + (clamp(_716.xy / _716.w.xx, 0.0f.xx, 1.0f.xx) * _35_Stripped_0[_639].zw);
                        }
                        else
                        {
                            float3 _653 = mul(float4(-_570, 0.0f), _35_Stripped_512[_639]).xyz;
                            float3 _217 = _653;
                            float3 _216 = _653;
                            float3 _215 = abs(_653);
                            uint _662 = uint(int(_215.y > _215.x));
                            uint _668 = (_215.z > _215[_662]) ? 2u : _662;
                            uint _674 = (_668 * 2u) + uint(_216[_668] < 0.0f);
                            float _678 = abs(_217[_674 / 2u]);
                            float _698 = 0.5f - (0.000244140625f / _35_Stripped_0[_639].w);
                            _726 = _35_Stripped_0[_639].xy + (clamp(float2((float(_674) + ((((_217[uint(_199[_674].x)] * _200[_674].x) / _678) * _698) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_217[uint(_199[_674].y)] * _200[_674].y) / _678) * _698)), 0.0f.xx, 1.0f.xx) * _35_Stripped_0[_639].zw);
                        }
                        _733 = _633 * _SSRLightingTexture.SampleLevel(sampler_LinearRepeat, _726, 0.0f).x;
                    }
                    else
                    {
                        _733 = _633;
                    }
                    float _1042 = 0.0f;
                    if (_733 > 0.0f)
                    {
                        int _786 = 0;
                        if (_586)
                        {
                            _786 = int(_22_Stripped_96[_445].x);
                        }
                        else
                        {
                            uint _741 = asuint(_22_Stripped_96[_442].w);
                            uint _743 = asuint(_22_Stripped_96[_445].x);
                            float3 _744 = _298 - _22_Stripped_96[_439].xyz;
                            float3 _745 = abs(_744);
                            float _746 = _745.x;
                            float _747 = _745.y;
                            float _749 = _745.z;
                            int _781 = 0;
                            if ((_746 > _747) && (_746 > _749))
                            {
                                _781 = int((_744.x > 0.0f) ? (_741 >> 24u) : ((_741 >> 16u) & 255u));
                            }
                            else
                            {
                                int _773 = 0;
                                if (_747 > _749)
                                {
                                    _773 = int((_744.y > 0.0f) ? ((_741 >> 8u) & 255u) : (_741 & 255u));
                                }
                                else
                                {
                                    _773 = int((_744.z > 0.0f) ? ((_743 >> 8u) & 255u) : (_743 & 255u));
                                }
                                _781 = _773;
                            }
                            _786 = (_781 < 80) ? _781 : (-1);
                        }
                        float _1040 = 0.0f;
                        do
                        {
                            if (_26_Stripped_2560[_786].y > 0u)
                            {
                                uint _804 = uint(_786);
                                float4 _214 = _393;
                                float _815 = 0.0f;
                                do
                                {
                                    if (_26_Stripped_2560[_804].y == 0u)
                                    {
                                        _815 = 1.0f;
                                        break;
                                    }
                                    _815 = _214[_26_Stripped_2560[_804].y - 1u];
                                    break;
                                } while(false);
                                _1040 = _815;
                                break;
                            }
                            float4 _822 = mul(_24_Stripped_1024[_786], float4((_298 - ((-_573) * _24_Stripped_4608[_786].x)) + (_267 * (_24_Stripped_4608[_786].y * 5.0f)), 1.0f));
                            float _823 = _822.w;
                            float3 _826 = _822.xyz / _823.xxx;
                            float2 _827 = _826.xy;
                            float3 _835 = _826.xyz;
                            bool3 _836 = bool3(_835.x <= 0.0f.xxx.x, _835.y <= 0.0f.xxx.y, _835.z <= 0.0f.xxx.z);
                            bool3 _837 = bool3(_835.x >= 1.0f.xxx.x, _835.y >= 1.0f.xxx.y, _835.z >= 1.0f.xxx.z);
                            float _840 = _826.z;
                            float2 _851 = ((_827 * (_24_Stripped_5504[_786].zw - _24_Stripped_5504[_786].xy)) + _24_Stripped_5504[_786].xy).xy * _24_Stripped_6400.zw;
                            float2 _853 = floor(_851 + 0.5f.xx);
                            float2 _854 = _851 - _853;
                            float _855 = _854.x;
                            float _856 = _855 + 0.5f;
                            float _857 = _856 * _856;
                            float _860 = 1.0f - _855;
                            float _861 = min(_855, 0.0f);
                            float _864 = _855 + 1.0f;
                            float _865 = max(_855, 0.0f);
                            float _876 = _854.y;
                            float _877 = _876 + 0.5f;
                            float _878 = _877 * _877;
                            float _881 = 1.0f - _876;
                            float _882 = min(_876, 0.0f);
                            float _885 = _876 + 1.0f;
                            float _886 = max(_876, 0.0f);
                            float3 _898 = float3(0.1599999964237213134765625f * _860, 0.1599999964237213134765625f * ((_864 - (_865 * _865)) + 1.0f), _857 * 0.07999999821186065673828125f);
                            float3 _899 = float3(0.1599999964237213134765625f * ((_857 * 0.5f) - _855), 0.1599999964237213134765625f * ((_860 - (_861 * _861)) + 1.0f), 0.1599999964237213134765625f * _864) + _898;
                            float3 _901 = float3(0.1599999964237213134765625f * _881, 0.1599999964237213134765625f * ((_885 - (_886 * _886)) + 1.0f), _878 * 0.07999999821186065673828125f);
                            float3 _902 = float3(0.1599999964237213134765625f * ((_878 * 0.5f) - _876), 0.1599999964237213134765625f * ((_881 - (_882 * _882)) + 1.0f), 0.1599999964237213134765625f * _885) + _901;
                            float3 _908 = ((_898 / _899) + float3(-2.5f, -0.5f, 1.5f)) * _24_Stripped_6400.xxx;
                            float3 _910 = ((_901 / _902) + float3(-2.5f, -0.5f, 1.5f)) * _24_Stripped_6400.yyy;
                            float2 _912 = _853 * _24_Stripped_6400.xy;
                            float _913 = _908.x;
                            float _914 = _910.x;
                            float2 _916 = _912 + float2(_913, _914);
                            float _917 = _908.y;
                            float2 _919 = _912 + float2(_917, _914);
                            float _920 = _908.z;
                            float2 _922 = _912 + float2(_920, _914);
                            float _923 = _910.y;
                            float2 _925 = _912 + float2(_913, _923);
                            float2 _927 = _912 + float2(_917, _923);
                            float2 _929 = _912 + float2(_920, _923);
                            float _930 = _910.z;
                            float2 _932 = _912 + float2(_913, _930);
                            float2 _934 = _912 + float2(_917, _930);
                            float2 _936 = _912 + float2(_920, _930);
                            float _937 = _899.x;
                            float _938 = _902.x;
                            float _940 = _899.y;
                            float _942 = _899.z;
                            float _944 = _902.y;
                            float _948 = _902.z;
                            float _1014 = ((((((((_937 * _938) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_916, _207).xy, _840)) + ((_940 * _938) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_919, _207).xy, _840))) + ((_942 * _938) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_922, _207).xy, _840))) + ((_937 * _944) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_925, _207).xy, _840))) + ((_940 * _944) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_927, _207).xy, _840))) + ((_942 * _944) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_929, _207).xy, _840))) + ((_937 * _948) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_932, _207).xy, _840))) + ((_940 * _948) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_934, _207).xy, _840));
                            float2 _1027 = min(_827, 1.0f.xx - _827);
                            _1040 = lerp(1.0f, (any(bool3(_836.x || _837.x, _836.y || _837.y, _836.z || _837.z)) || ((asuint(_840) & 2147483647u) > 2139095040u)) ? 1.0f : (_1014 + ((_942 * _948) * _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, float3(_936, _207).xy, _840))), _586 ? min(_24_Stripped_4608[_786].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_24_Stripped_4608[_786].z - _823) * 0.25f, min(_1027.x, _1027.y)))) : _24_Stripped_4608[_786].w);
                            break;
                        } while(false);
                        _1042 = (_786 >= 0) ? _1040 : 1.0f;
                    }
                    else
                    {
                        _1042 = 1.0f;
                    }
                    _1043 = _1042;
                    break;
                } while(false);
                _1718 = _399 * _1043;
                _1719 = 0.0f.xxx;
            }
            _421 = _1718;
            _424 = _423 + _1719;
        }
        _396 = _395 + _423;
    }
    float3 _1723 = clamp((_395 * _398).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1724 = float4(_1723.x, _1723.y, _1723.z, 0.0f.xxxx.w);
    _1724.w = 1.0f;
    _5 = _1724;
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
