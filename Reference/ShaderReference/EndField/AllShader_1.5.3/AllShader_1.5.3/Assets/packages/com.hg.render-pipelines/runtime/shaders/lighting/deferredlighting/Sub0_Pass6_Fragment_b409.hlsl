// Stage: Fragment  Blob: 409  ParamBlob: 635  Language: hlsl
// Keywords: HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _209 = 0.0f;

static const int2 _201[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _202[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b14, space3)
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

cbuffer _8_9 : register(b19, space3)
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
cbuffer _20_21 : register(b17, space3)
{
    int _21_Stripped_0 : packoffset(c0);
    int _21_Stripped_4 : packoffset(c0.y);
    int _21_Stripped_8 : packoffset(c0.z);
    int _21_Stripped_12 : packoffset(c0.w);
    float _21_Stripped_16 : packoffset(c1);
    float _21_Stripped_20 : packoffset(c1.y);
    float _21_Stripped_24 : packoffset(c1.z);
    float _21_Stripped_28 : packoffset(c1.w);
    float _21_Stripped_32 : packoffset(c2);
    float _21_Stripped_36 : packoffset(c2.y);
    float _21_Stripped_40 : packoffset(c2.z);
    float _21_Stripped_44 : packoffset(c2.w);
};

cbuffer _22_23 : register(b16, space3)
{
    float4 _23_Stripped_0 : packoffset(c0);
    float4 _23_Stripped_16 : packoffset(c1);
    float4 _23_Stripped_32 : packoffset(c2);
    float4 _23_Stripped_48 : packoffset(c3);
    float4 _23_Stripped_64 : packoffset(c4);
    uint4 _23_Stripped_80 : packoffset(c5);
    float4 _23_Stripped_96[2048] : packoffset(c6);
};

cbuffer _24_25 : register(b18, space3)
{
    column_major float4x4 _25_Stripped_0[5] : packoffset(c0);
    float4 _25_Stripped_320[4] : packoffset(c20);
    float4 _25_Stripped_384[4] : packoffset(c24);
    float4 _25_Stripped_448[4] : packoffset(c28);
    float4 _25_Stripped_512 : packoffset(c32);
    float4 _25_Stripped_528 : packoffset(c33);
    float4 _25_Stripped_544 : packoffset(c34);
    float4 _25_Stripped_560 : packoffset(c35);
    float4 _25_Stripped_576 : packoffset(c36);
    float4 _25_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _25_Stripped_1024[56] : packoffset(c64);
    float4 _25_Stripped_4608[56] : packoffset(c288);
    float4 _25_Stripped_5504[56] : packoffset(c344);
    float4 _25_Stripped_6400 : packoffset(c400);
    float4 _25_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _25_Stripped_7168[15] : packoffset(c448);
    float4 _25_Stripped_8128[15] : packoffset(c508);
    float4 _25_Stripped_8368[15] : packoffset(c523);
    float4 _25_Stripped_8608[15] : packoffset(c538);
    float4 _25_Stripped_8848 : packoffset(c553);
    float4 _25_Stripped_8864 : packoffset(c554);
    float4 _25_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _25_Stripped_9216 : packoffset(c576);
    column_major float4x4 _25_Stripped_9280 : packoffset(c580);
    float4 _25_Stripped_9344 : packoffset(c584);
    float4 _25_Stripped_9360 : packoffset(c585);
    float4 _25_Stripped_9376 : packoffset(c586);
    float4 _25_Stripped_9392[128] : packoffset(c587);
};

cbuffer _30_31 : register(b15, space3)
{
    float4 _31_Stripped_0[15] : packoffset(c0);
    float4 _31_Stripped_240[15] : packoffset(c15);
};

cbuffer _33_34 : register(b20, space3)
{
    float4 _34_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _34_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t13, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture2D<float4> _SSRLightingTexture : register(t7, space3);
Texture2DArray<float4> _VisibilitySHRT : register(t5, space3);
Texture2D<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t12, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture3D<float4> _ReflectionProbeOctTextureArray : register(t9, space3);

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
    float4 _229 = _IrradianceVolumeClipmapTextureBLod0.Load(int3(_227, 0));
    float4 _231 = _IrradianceVolumeClipmapTextureBLod1.Load(int3(_227, 0));
    float4 _233 = _IrradianceVolumeClipmapTextureBLod3.Load(int3(_227, 0));
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
    float2 _288 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _291 = float4(_288, _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, (_273 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
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
        _337 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirror, _4, _9_Stripped_416).xy;
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
    int _374 = int((_366.x + (_366.y * _21_Stripped_20)) * 8.0f);
    float _381 = floor(abs(mul(_7_Stripped_0, _302).z) - (_9_Stripped_48.y * _21_Stripped_44));
    float _385 = clamp(_381, 0.0f, _21_Stripped_28 - 1.0f);
    int _387 = int(_385 * 8.0f);
    float3 _389 = 0.0f.xxx;
    float _392 = 0.0f;
    _389 = 0.0f.xxx;
    _392 = 1.0f;
    float3 _390 = 0.0f.xxx;
    float _393 = 0.0f;
    [loop]
    for (int _394 = 0; _394 <= 7; _389 = _390, _392 = _393, _394++)
    {
        uint _412 = (_381 <= _385) ? (_CameraDepthTexture.Load<uint>(uint(_374 + _394) * 4 + 0) & _CameraDepthTexture.Load<uint>(uint((_9_Stripped_448.y + _387) + _394) * 4 + 0)) : 0u;
        uint _413 = uint(_394);
        float3 _417 = 0.0f.xxx;
        _393 = _392;
        _417 = 0.0f.xxx;
        uint _420 = 0u;
        float _415 = 0.0f;
        float3 _418 = 0.0f.xxx;
        [loop]
        for (uint _419 = _412; _419 != 0u; _393 = _415, _417 = _418, _419 = _420)
        {
            uint _424 = firstbitlow(_419);
            _420 = _419 ^ (1u << (_424 & 31u));
            int _430 = int((32u * _413) + _424) * 8;
            int _433 = _430 + 1;
            int _436 = _430 + 2;
            int _439 = _430 + 3;
            int _442 = _430 + 5;
            int _445 = _430 + 6;
            int _448 = _430 + 7;
            uint _452 = uint(_23_Stripped_96[_442].w);
            float _527 = 0.0f;
            if ((_452 & 1u) == 1u)
            {
                uint _458 = asuint(_23_Stripped_96[_442].x);
                uint _465 = asuint(_23_Stripped_96[_442].y);
                uint _472 = asuint(_23_Stripped_96[_442].z);
                uint _479 = asuint(_23_Stripped_96[_445].x);
                uint _486 = asuint(_23_Stripped_96[_445].y);
                uint _493 = asuint(_23_Stripped_96[_445].z);
                float3 _512 = abs(mul(float4(_298 - _23_Stripped_96[_433].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_458).x, spvUnpackHalf2x16(_472).x, spvUnpackHalf2x16(_486).x, 0.0f), float4(spvUnpackHalf2x16(_458 >> 16u).x, spvUnpackHalf2x16(_472 >> 16u).x, spvUnpackHalf2x16(_486 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_465).x, spvUnpackHalf2x16(_479).x, spvUnpackHalf2x16(_493).x, 0.0f), float4(spvUnpackHalf2x16(_465 >> 16u).x, spvUnpackHalf2x16(_479 >> 16u).x, spvUnpackHalf2x16(_493 >> 16u).x, 0.0f))).xyz);
                float _519 = _23_Stripped_96[_448].x * 0.5f;
                float _525 = 1.0f - clamp((max(max(_512.x, _512.y), _512.z) - (_519 + 0.5f)) / (0.5f - _519), 0.0f, 1.0f);
                _527 = _525 * _525;
            }
            else
            {
                _527 = 1.0f;
            }
            bool _531 = _23_Stripped_96[_439].z > 0.5f;
            if ((false || (_527 < 0.001000000047497451305389404296875f)) || _531)
            {
                _415 = _393;
                _418 = _417;
                continue;
            }
            float _1672 = 0.0f;
            float3 _1673 = 0.0f.xxx;
            if (_23_Stripped_96[_430].w < 1.5f)
            {
                float3 _1019 = float3(0.100000001490116119384765625f, _356, 1.0f);
                float _1028 = (0.5f + (0.5f * _23_Stripped_96[_436].y)) - abs(_23_Stripped_96[_436].x);
                float _1029 = _23_Stripped_96[_436].y - _1028;
                float _1036 = abs(max((1.0f - abs(_1028)) - abs(_1029), 0.00048828125f));
                float3 _1040 = normalize(float3(_1028, _1029, (_23_Stripped_96[_436].x >= 0.0f) ? _1036 : (-_1036)));
                float3 _1041 = _23_Stripped_96[_433].xyz - _298;
                float _1042 = dot(_1041, _1041);
                float _1043 = rsqrt(_1042);
                float3 _1044 = _1041 * _1043;
                float _1048 = clamp(_23_Stripped_96[_448].y * _1043, 0.0f, 1.0f);
                int _1053 = int(_23_Stripped_96[_448].w);
                float3 _1054 = _1040 * _23_Stripped_96[_436].z;
                float3 _1055 = _1054 * 0.5f;
                float3 _1056 = _1041 - _1055;
                float3 _1057 = _1041 + _1055;
                bool _1060 = (uint(_23_Stripped_96[_430].w) & 1u) == 0u;
                bool _1063 = _1060 || ((_452 & 2u) != 0u);
                bool _1066 = (!_1060) && (_23_Stripped_96[_436].z > 0.0f);
                float _1085 = 0.0f;
                float _1086 = 0.0f;
                if (_1066)
                {
                    float _1070 = length(_1056);
                    float _1071 = length(_1057);
                    _1085 = clamp(0.5f * ((dot(_267, _1056) / _1070) + (dot(_267, _1057) / _1071)), 0.0f, 1.0f);
                    _1086 = 1.0f / ((((_1070 * _1071) + dot(_1056, _1057)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1085 = clamp(dot(_267, _1044), 0.0f, 1.0f);
                    _1086 = 1.0f;
                }
                float _1108 = 0.0f;
                if (_23_Stripped_96[_445].w < 0.0f)
                {
                    float _1102 = _1042 * (_23_Stripped_96[_433].w * _23_Stripped_96[_433].w);
                    float _1105 = clamp(1.0f - (_1102 * _1102), 0.0f, 1.0f);
                    _1108 = lerp(1.0f / (_1042 + 1.0f), _1086, float(_1066)) * (_1105 * _1105);
                }
                else
                {
                    float3 _1091 = _1041 * _23_Stripped_96[_433].w;
                    _1108 = _1086 * pow(1.0f - clamp(dot(_1091, _1091), 0.0f, 1.0f), _23_Stripped_96[_445].w);
                }
                float _1114 = clamp((dot(_1044, -_1040) - _23_Stripped_96[_436].z) * _23_Stripped_96[_436].w, 0.0f, 1.0f);
                float _1118 = _1108 * lerp(1.0f, _1114 * _1114, float(_1060));
                float _1218 = 0.0f;
                if ((!_1066) && (_1053 >= 0))
                {
                    uint _1124 = uint(_1053);
                    float2 _1211 = 0.0f.xx;
                    [branch]
                    if (_1060)
                    {
                        float4 _1201 = mul(_34_Stripped_512[_1124], _302);
                        _1211 = _34_Stripped_0[_1124].xy + (clamp(_1201.xy / _1201.w.xx, 0.0f.xx, 1.0f.xx) * _34_Stripped_0[_1124].zw);
                    }
                    else
                    {
                        float3 _1138 = mul(float4(-_1041, 0.0f), _34_Stripped_512[_1124]).xyz;
                        float3 _214 = _1138;
                        float3 _213 = _1138;
                        float3 _212 = abs(_1138);
                        uint _1147 = uint(int(_212.y > _212.x));
                        uint _1153 = (_212.z > _212[_1147]) ? 2u : _1147;
                        uint _1159 = (_1153 * 2u) + uint(_213[_1153] < 0.0f);
                        float _1163 = abs(_214[_1159 / 2u]);
                        float _1183 = 0.5f - (0.000244140625f / _34_Stripped_0[_1124].w);
                        _1211 = _34_Stripped_0[_1124].xy + (clamp(float2((float(_1159) + ((((_214[uint(_201[_1159].x)] * _202[_1159].x) / _1163) * _1183) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_214[uint(_201[_1159].y)] * _202[_1159].y) / _1163) * _1183)), 0.0f.xx, 1.0f.xx) * _34_Stripped_0[_1124].zw);
                    }
                    _1218 = _1118 * _SSRFadenessTexture.SampleLevel(sampler_LinearMirror, _1211, 0.0f).x;
                }
                else
                {
                    _1218 = _1118;
                }
                bool _1219 = _1218 > 0.0f;
                float _1507 = 0.0f;
                if (_1219)
                {
                    int _1271 = 0;
                    if (_1063)
                    {
                        _1271 = int(_23_Stripped_96[_439].x);
                    }
                    else
                    {
                        uint _1226 = asuint(_23_Stripped_96[_436].w);
                        uint _1228 = asuint(_23_Stripped_96[_439].x);
                        float3 _1229 = _298 - _23_Stripped_96[_433].xyz;
                        float3 _1230 = abs(_1229);
                        float _1231 = _1230.x;
                        float _1232 = _1230.y;
                        float _1234 = _1230.z;
                        int _1266 = 0;
                        if ((_1231 > _1232) && (_1231 > _1234))
                        {
                            _1266 = int((_1229.x > 0.0f) ? (_1226 >> 24u) : ((_1226 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1258 = 0;
                            if (_1232 > _1234)
                            {
                                _1258 = int((_1229.y > 0.0f) ? ((_1226 >> 8u) & 255u) : (_1226 & 255u));
                            }
                            else
                            {
                                _1258 = int((_1229.z > 0.0f) ? ((_1228 >> 8u) & 255u) : (_1228 & 255u));
                            }
                            _1266 = _1258;
                        }
                        _1271 = (_1266 < 80) ? _1266 : (-1);
                    }
                    float4 _1288 = mul(_25_Stripped_1024[_1271], float4((_298 - ((-_1044) * _25_Stripped_4608[_1271].x)) + (_267 * (_25_Stripped_4608[_1271].y * 5.0f)), 1.0f));
                    float _1289 = _1288.w;
                    float3 _1292 = _1288.xyz / _1289.xxx;
                    float2 _1293 = _1292.xy;
                    float3 _1301 = _1292.xyz;
                    bool3 _1302 = bool3(_1301.x <= 0.0f.xxx.x, _1301.y <= 0.0f.xxx.y, _1301.z <= 0.0f.xxx.z);
                    bool3 _1303 = bool3(_1301.x >= 1.0f.xxx.x, _1301.y >= 1.0f.xxx.y, _1301.z >= 1.0f.xxx.z);
                    float _1306 = _1292.z;
                    float2 _1317 = ((_1293 * (_25_Stripped_5504[_1271].zw - _25_Stripped_5504[_1271].xy)) + _25_Stripped_5504[_1271].xy).xy * _25_Stripped_6400.zw;
                    float2 _1319 = floor(_1317 + 0.5f.xx);
                    float2 _1320 = _1317 - _1319;
                    float _1321 = _1320.x;
                    float _1322 = _1321 + 0.5f;
                    float _1323 = _1322 * _1322;
                    float _1326 = 1.0f - _1321;
                    float _1327 = min(_1321, 0.0f);
                    float _1330 = _1321 + 1.0f;
                    float _1331 = max(_1321, 0.0f);
                    float _1342 = _1320.y;
                    float _1343 = _1342 + 0.5f;
                    float _1344 = _1343 * _1343;
                    float _1347 = 1.0f - _1342;
                    float _1348 = min(_1342, 0.0f);
                    float _1351 = _1342 + 1.0f;
                    float _1352 = max(_1342, 0.0f);
                    float3 _1364 = float3(0.1599999964237213134765625f * _1326, 0.1599999964237213134765625f * ((_1330 - (_1331 * _1331)) + 1.0f), _1323 * 0.07999999821186065673828125f);
                    float3 _1365 = float3(0.1599999964237213134765625f * ((_1323 * 0.5f) - _1321), 0.1599999964237213134765625f * ((_1326 - (_1327 * _1327)) + 1.0f), 0.1599999964237213134765625f * _1330) + _1364;
                    float3 _1367 = float3(0.1599999964237213134765625f * _1347, 0.1599999964237213134765625f * ((_1351 - (_1352 * _1352)) + 1.0f), _1344 * 0.07999999821186065673828125f);
                    float3 _1368 = float3(0.1599999964237213134765625f * ((_1344 * 0.5f) - _1342), 0.1599999964237213134765625f * ((_1347 - (_1348 * _1348)) + 1.0f), 0.1599999964237213134765625f * _1351) + _1367;
                    float3 _1374 = ((_1364 / _1365) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                    float3 _1376 = ((_1367 / _1368) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                    float2 _1378 = _1319 * _25_Stripped_6400.xy;
                    float _1379 = _1374.x;
                    float _1380 = _1376.x;
                    float2 _1382 = _1378 + float2(_1379, _1380);
                    float _1383 = _1374.y;
                    float2 _1385 = _1378 + float2(_1383, _1380);
                    float _1386 = _1374.z;
                    float2 _1388 = _1378 + float2(_1386, _1380);
                    float _1389 = _1376.y;
                    float2 _1391 = _1378 + float2(_1379, _1389);
                    float2 _1393 = _1378 + float2(_1383, _1389);
                    float2 _1395 = _1378 + float2(_1386, _1389);
                    float _1396 = _1376.z;
                    float2 _1398 = _1378 + float2(_1379, _1396);
                    float2 _1400 = _1378 + float2(_1383, _1396);
                    float2 _1402 = _1378 + float2(_1386, _1396);
                    float _1403 = _1365.x;
                    float _1404 = _1368.x;
                    float _1406 = _1365.y;
                    float _1408 = _1365.z;
                    float _1410 = _1368.y;
                    float _1414 = _1368.z;
                    float _1480 = ((((((((_1403 * _1404) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1382, _209).xy, _1306)) + ((_1406 * _1404) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1385, _209).xy, _1306))) + ((_1408 * _1404) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1388, _209).xy, _1306))) + ((_1403 * _1410) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1391, _209).xy, _1306))) + ((_1406 * _1410) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1393, _209).xy, _1306))) + ((_1408 * _1410) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1395, _209).xy, _1306))) + ((_1403 * _1414) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1398, _209).xy, _1306))) + ((_1406 * _1414) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1400, _209).xy, _1306));
                    float2 _1493 = min(_1293, 1.0f.xx - _1293);
                    _1507 = (_1271 >= 0) ? lerp(1.0f, (any(bool3(_1302.x || _1303.x, _1302.y || _1303.y, _1302.z || _1303.z)) || ((asuint(_1306) & 2147483647u) > 2139095040u)) ? 1.0f : (_1480 + ((_1408 * _1414) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1402, _209).xy, _1306))), _1063 ? min(_25_Stripped_4608[_1271].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_1271].z - _1289) * 0.25f, min(_1493.x, _1493.y)))) : _25_Stripped_4608[_1271].w) : 1.0f;
                }
                else
                {
                    _1507 = 1.0f;
                }
                float3 _1532 = 0.0f.xxx;
                float3 _1533 = 0.0f.xxx;
                if (_1066)
                {
                    float3 _1510 = _1019 * _1019;
                    float3 _1512 = reflect(-_324, _267);
                    float _1521 = dot(_1512, _1054);
                    _1532 = _1510 / clamp(_1510 + (0.5f * clamp(_23_Stripped_96[_436].z * _1043, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1533 = normalize(_1056 + (_1054 * clamp(dot(_1056, (_1512 * _1521) - _1054) / ((_23_Stripped_96[_436].z * _23_Stripped_96[_436].z) - (_1521 * _1521)), 0.0f, 1.0f)));
                }
                else
                {
                    _1532 = 1.0f.xxx;
                    _1533 = _1044;
                }
                float3 _1534 = _1533 + _324;
                float3 _1538 = _1534 * rsqrt(max(6.103515625e-05f, dot(_1534, _1534)));
                float3 _1671 = 0.0f.xxx;
                if (_1219)
                {
                    float _1541 = clamp(_1085, 0.0f, 1.0f);
                    float _1543 = clamp(dot(_267, _1538), 0.0f, 1.0f);
                    float _1545 = clamp(dot(_324, _1538), 0.0f, 1.0f);
                    float _1547 = clamp(dot(_267, _324), 0.0f, 1.0f);
                    float _1548 = _356 * _356;
                    float _1558 = 0.0f;
                    if (_1048 > 0.0f)
                    {
                        _1558 = clamp(_1548 + ((_1048 * _1048) / ((_1545 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1558 = _1548;
                    }
                    float _1559 = _1558 * _1558;
                    float _1580 = (((_1543 * _1559) - _1543) * _1543) + 1.0f;
                    float _1585 = 1.0f - _1545;
                    float _1586 = _1585 * _1585;
                    float _1588 = (_1585 * _1586) * _1586;
                    float _1612 = 1.0f - _356;
                    float _1619 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1612 * (1.04997003078460693359375f + (_1612 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1612))))));
                    float _1620 = 1.0f - _1619;
                    float3 _1623 = _364 + ((1.0f.xxx - _364) * 0.0476190485060214996337890625f);
                    float3 _1667 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (((_245 > 0u) && (_245 <= 15u)) && (_270 > 0.0f))
                        {
                            uint _1651 = clamp(_245 - 1u, 0u, 14u);
                            _1667 = _VisibilitySHRT.SampleLevel(sampler_LinearMirror, float3((dot(_267, _1533) * 0.5f) + 0.5f, _270 * _31_Stripped_0[_1651].w, float(_1651)), 0.0f).xyz;
                            break;
                        }
                        _1667 = _1085.xxx;
                        break;
                    } while(false);
                    float3 _1670 = ((clamp((min(((_364 * (1.0f - _1588)) + _1588.xxx) * (((_1559 / (_1580 * _1580)) * _1532.y) * (0.5f / (((_1541 * sqrt(((((-_1547) * _1559) + _1547) * _1547) + _1559)) + (_1547 * sqrt(((((-_1541) * _1559) + _1541) * _1541) + _1559))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1623 * (((_SSRLightingTexture.SampleLevel(sampler_LinearMirror, (float2(_1547, _356) * 0.96875f) + 0.015625f.xx, 0.0f).x * _SSRLightingTexture.SampleLevel(sampler_LinearMirror, (float2(_1541, _356) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1619) / _1620)) * _1623) / (1.0f.xxx - (_1623 * _1620)))) * _23_Stripped_96[_448].z, 0.0f.xxx, 1000.0f.xxx) * _1085) + ((_360 * _1532.z) * _1667)) * (((_23_Stripped_96[_430].xyz * _1218) * _1507) * _527);
                    _1671 = _1670;
                }
                else
                {
                    _1671 = 0.0f.xxx;
                }
                _1672 = _393;
                _1673 = _1671;
            }
            else
            {
                float _1017 = 0.0f;
                do
                {
                    if (_531)
                    {
                        _1017 = 1.0f;
                        break;
                    }
                    float _551 = (0.5f + (0.5f * _23_Stripped_96[_436].y)) - abs(_23_Stripped_96[_436].x);
                    float _552 = _23_Stripped_96[_436].y - _551;
                    float _559 = abs(max((1.0f - abs(_551)) - abs(_552), 0.00048828125f));
                    float3 _563 = normalize(float3(_551, _552, (_23_Stripped_96[_436].x >= 0.0f) ? _559 : (-_559)));
                    float3 _564 = _23_Stripped_96[_433].xyz - _298;
                    float _565 = dot(_564, _564);
                    float3 _567 = _564 * rsqrt(_565);
                    int _570 = int(_23_Stripped_96[_448].w);
                    float3 _572 = (_563 * _23_Stripped_96[_436].z) * 0.5f;
                    float3 _573 = _564 - _572;
                    float3 _574 = _564 + _572;
                    bool _577 = (uint(_23_Stripped_96[_430].w) & 1u) == 0u;
                    bool _580 = _577 || ((_452 & 2u) != 0u);
                    bool _583 = (!_577) && (_23_Stripped_96[_436].z > 0.0f);
                    float _595 = 0.0f;
                    if (_583)
                    {
                        _595 = 1.0f / ((((length(_573) * length(_574)) + dot(_573, _574)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _595 = 1.0f;
                    }
                    float _617 = 0.0f;
                    if (_23_Stripped_96[_445].w < 0.0f)
                    {
                        float _611 = _565 * (_23_Stripped_96[_433].w * _23_Stripped_96[_433].w);
                        float _614 = clamp(1.0f - (_611 * _611), 0.0f, 1.0f);
                        _617 = lerp(1.0f / (_565 + 1.0f), _595, float(_583)) * (_614 * _614);
                    }
                    else
                    {
                        float3 _600 = _564 * _23_Stripped_96[_433].w;
                        _617 = _595 * pow(1.0f - clamp(dot(_600, _600), 0.0f, 1.0f), _23_Stripped_96[_445].w);
                    }
                    float _623 = clamp((dot(_567, -_563) - _23_Stripped_96[_436].z) * _23_Stripped_96[_436].w, 0.0f, 1.0f);
                    float _627 = _617 * lerp(1.0f, _623 * _623, float(_577));
                    float _727 = 0.0f;
                    if ((!_583) && (_570 >= 0))
                    {
                        uint _633 = uint(_570);
                        float2 _720 = 0.0f.xx;
                        [branch]
                        if (_577)
                        {
                            float4 _710 = mul(_34_Stripped_512[_633], _302);
                            _720 = _34_Stripped_0[_633].xy + (clamp(_710.xy / _710.w.xx, 0.0f.xx, 1.0f.xx) * _34_Stripped_0[_633].zw);
                        }
                        else
                        {
                            float3 _647 = mul(float4(-_564, 0.0f), _34_Stripped_512[_633]).xyz;
                            float3 _217 = _647;
                            float3 _216 = _647;
                            float3 _215 = abs(_647);
                            uint _656 = uint(int(_215.y > _215.x));
                            uint _662 = (_215.z > _215[_656]) ? 2u : _656;
                            uint _668 = (_662 * 2u) + uint(_216[_662] < 0.0f);
                            float _672 = abs(_217[_668 / 2u]);
                            float _692 = 0.5f - (0.000244140625f / _34_Stripped_0[_633].w);
                            _720 = _34_Stripped_0[_633].xy + (clamp(float2((float(_668) + ((((_217[uint(_201[_668].x)] * _202[_668].x) / _672) * _692) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_217[uint(_201[_668].y)] * _202[_668].y) / _672) * _692)), 0.0f.xx, 1.0f.xx) * _34_Stripped_0[_633].zw);
                        }
                        _727 = _627 * _SSRFadenessTexture.SampleLevel(sampler_LinearMirror, _720, 0.0f).x;
                    }
                    else
                    {
                        _727 = _627;
                    }
                    float _1016 = 0.0f;
                    if (_727 > 0.0f)
                    {
                        int _780 = 0;
                        if (_580)
                        {
                            _780 = int(_23_Stripped_96[_439].x);
                        }
                        else
                        {
                            uint _735 = asuint(_23_Stripped_96[_436].w);
                            uint _737 = asuint(_23_Stripped_96[_439].x);
                            float3 _738 = _298 - _23_Stripped_96[_433].xyz;
                            float3 _739 = abs(_738);
                            float _740 = _739.x;
                            float _741 = _739.y;
                            float _743 = _739.z;
                            int _775 = 0;
                            if ((_740 > _741) && (_740 > _743))
                            {
                                _775 = int((_738.x > 0.0f) ? (_735 >> 24u) : ((_735 >> 16u) & 255u));
                            }
                            else
                            {
                                int _767 = 0;
                                if (_741 > _743)
                                {
                                    _767 = int((_738.y > 0.0f) ? ((_735 >> 8u) & 255u) : (_735 & 255u));
                                }
                                else
                                {
                                    _767 = int((_738.z > 0.0f) ? ((_737 >> 8u) & 255u) : (_737 & 255u));
                                }
                                _775 = _767;
                            }
                            _780 = (_775 < 80) ? _775 : (-1);
                        }
                        float4 _797 = mul(_25_Stripped_1024[_780], float4((_298 - ((-_567) * _25_Stripped_4608[_780].x)) + (_267 * (_25_Stripped_4608[_780].y * 5.0f)), 1.0f));
                        float _798 = _797.w;
                        float3 _801 = _797.xyz / _798.xxx;
                        float2 _802 = _801.xy;
                        float3 _810 = _801.xyz;
                        bool3 _811 = bool3(_810.x <= 0.0f.xxx.x, _810.y <= 0.0f.xxx.y, _810.z <= 0.0f.xxx.z);
                        bool3 _812 = bool3(_810.x >= 1.0f.xxx.x, _810.y >= 1.0f.xxx.y, _810.z >= 1.0f.xxx.z);
                        float _815 = _801.z;
                        float2 _826 = ((_802 * (_25_Stripped_5504[_780].zw - _25_Stripped_5504[_780].xy)) + _25_Stripped_5504[_780].xy).xy * _25_Stripped_6400.zw;
                        float2 _828 = floor(_826 + 0.5f.xx);
                        float2 _829 = _826 - _828;
                        float _830 = _829.x;
                        float _831 = _830 + 0.5f;
                        float _832 = _831 * _831;
                        float _835 = 1.0f - _830;
                        float _836 = min(_830, 0.0f);
                        float _839 = _830 + 1.0f;
                        float _840 = max(_830, 0.0f);
                        float _851 = _829.y;
                        float _852 = _851 + 0.5f;
                        float _853 = _852 * _852;
                        float _856 = 1.0f - _851;
                        float _857 = min(_851, 0.0f);
                        float _860 = _851 + 1.0f;
                        float _861 = max(_851, 0.0f);
                        float3 _873 = float3(0.1599999964237213134765625f * _835, 0.1599999964237213134765625f * ((_839 - (_840 * _840)) + 1.0f), _832 * 0.07999999821186065673828125f);
                        float3 _874 = float3(0.1599999964237213134765625f * ((_832 * 0.5f) - _830), 0.1599999964237213134765625f * ((_835 - (_836 * _836)) + 1.0f), 0.1599999964237213134765625f * _839) + _873;
                        float3 _876 = float3(0.1599999964237213134765625f * _856, 0.1599999964237213134765625f * ((_860 - (_861 * _861)) + 1.0f), _853 * 0.07999999821186065673828125f);
                        float3 _877 = float3(0.1599999964237213134765625f * ((_853 * 0.5f) - _851), 0.1599999964237213134765625f * ((_856 - (_857 * _857)) + 1.0f), 0.1599999964237213134765625f * _860) + _876;
                        float3 _883 = ((_873 / _874) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                        float3 _885 = ((_876 / _877) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                        float2 _887 = _828 * _25_Stripped_6400.xy;
                        float _888 = _883.x;
                        float _889 = _885.x;
                        float2 _891 = _887 + float2(_888, _889);
                        float _892 = _883.y;
                        float2 _894 = _887 + float2(_892, _889);
                        float _895 = _883.z;
                        float2 _897 = _887 + float2(_895, _889);
                        float _898 = _885.y;
                        float2 _900 = _887 + float2(_888, _898);
                        float2 _902 = _887 + float2(_892, _898);
                        float2 _904 = _887 + float2(_895, _898);
                        float _905 = _885.z;
                        float2 _907 = _887 + float2(_888, _905);
                        float2 _909 = _887 + float2(_892, _905);
                        float2 _911 = _887 + float2(_895, _905);
                        float _912 = _874.x;
                        float _913 = _877.x;
                        float _915 = _874.y;
                        float _917 = _874.z;
                        float _919 = _877.y;
                        float _923 = _877.z;
                        float _989 = ((((((((_912 * _913) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_891, _209).xy, _815)) + ((_915 * _913) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_894, _209).xy, _815))) + ((_917 * _913) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_897, _209).xy, _815))) + ((_912 * _919) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_900, _209).xy, _815))) + ((_915 * _919) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_902, _209).xy, _815))) + ((_917 * _919) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_904, _209).xy, _815))) + ((_912 * _923) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_907, _209).xy, _815))) + ((_915 * _923) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_909, _209).xy, _815));
                        float2 _1002 = min(_802, 1.0f.xx - _802);
                        _1016 = (_780 >= 0) ? lerp(1.0f, (any(bool3(_811.x || _812.x, _811.y || _812.y, _811.z || _812.z)) || ((asuint(_815) & 2147483647u) > 2139095040u)) ? 1.0f : (_989 + ((_917 * _923) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_911, _209).xy, _815))), _580 ? min(_25_Stripped_4608[_780].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_780].z - _798) * 0.25f, min(_1002.x, _1002.y)))) : _25_Stripped_4608[_780].w) : 1.0f;
                    }
                    else
                    {
                        _1016 = 1.0f;
                    }
                    _1017 = _1016;
                    break;
                } while(false);
                _1672 = _393 * _1017;
                _1673 = 0.0f.xxx;
            }
            _415 = _1672;
            _418 = _417 + _1673;
        }
        _390 = _389 + _417;
    }
    float3 _1677 = clamp((_389 * _392).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1678 = float4(_1677.x, _1677.y, _1677.z, 0.0f.xxxx.w);
    _1678.w = 1.0f;
    float _1708 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _298) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1714 = lerp(_1678.xyz, _1678.xyz, min((1.0f - _1708) + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearRepeat, (_298 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _1708), 2.0f).xxx);
    _5 = float4(_1714.x, _1714.y, _1714.z, _1678.w);
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
