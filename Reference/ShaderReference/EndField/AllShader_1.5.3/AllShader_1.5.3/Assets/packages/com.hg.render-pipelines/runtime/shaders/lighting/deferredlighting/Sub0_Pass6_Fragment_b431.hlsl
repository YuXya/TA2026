// Stage: Fragment  Blob: 431  ParamBlob: 653  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _273 = 0.0f;
static float _275 = 0.0f;

static const int2 _261[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _262[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b20, space3)
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

cbuffer _8_9 : register(b25, space3)
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

ByteAddressBuffer _20 : register(t28, space3);
cbuffer _21_22 : register(b23, space3)
{
    int _22_Stripped_0 : packoffset(c0);
    int _22_Stripped_4 : packoffset(c0.y);
    int _22_Stripped_8 : packoffset(c0.z);
    int _22_Stripped_12 : packoffset(c0.w);
    float _22_Stripped_16 : packoffset(c1);
    float _22_Stripped_20 : packoffset(c1.y);
    float _22_Stripped_24 : packoffset(c1.z);
    float _22_Stripped_28 : packoffset(c1.w);
    float _22_Stripped_32 : packoffset(c2);
    float _22_Stripped_36 : packoffset(c2.y);
    float _22_Stripped_40 : packoffset(c2.z);
    float _22_Stripped_44 : packoffset(c2.w);
};

cbuffer _23_24 : register(b22, space3)
{
    float4 _24_Stripped_0 : packoffset(c0);
    float4 _24_Stripped_16 : packoffset(c1);
    float4 _24_Stripped_32 : packoffset(c2);
    float4 _24_Stripped_48 : packoffset(c3);
    float4 _24_Stripped_64 : packoffset(c4);
    uint4 _24_Stripped_80 : packoffset(c5);
    float4 _24_Stripped_96[2048] : packoffset(c6);
};

cbuffer _25_26 : register(b24, space3)
{
    column_major float4x4 _26_Stripped_0[5] : packoffset(c0);
    float4 _26_Stripped_320[4] : packoffset(c20);
    float4 _26_Stripped_384[4] : packoffset(c24);
    float4 _26_Stripped_448[4] : packoffset(c28);
    float4 _26_Stripped_512 : packoffset(c32);
    float4 _26_Stripped_528 : packoffset(c33);
    float4 _26_Stripped_544 : packoffset(c34);
    float4 _26_Stripped_560 : packoffset(c35);
    float4 _26_Stripped_576 : packoffset(c36);
    float4 _26_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _26_Stripped_1024[56] : packoffset(c64);
    float4 _26_Stripped_4608[56] : packoffset(c288);
    float4 _26_Stripped_5504[56] : packoffset(c344);
    float4 _26_Stripped_6400 : packoffset(c400);
    float4 _26_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _26_Stripped_7168[15] : packoffset(c448);
    float4 _26_Stripped_8128[15] : packoffset(c508);
    float4 _26_Stripped_8368[15] : packoffset(c523);
    float4 _26_Stripped_8608[15] : packoffset(c538);
    float4 _26_Stripped_8848 : packoffset(c553);
    float4 _26_Stripped_8864 : packoffset(c554);
    float4 _26_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _26_Stripped_9216 : packoffset(c576);
    column_major float4x4 _26_Stripped_9280 : packoffset(c580);
    float4 _26_Stripped_9344 : packoffset(c584);
    float4 _26_Stripped_9360 : packoffset(c585);
    float4 _26_Stripped_9376 : packoffset(c586);
    float4 _26_Stripped_9392[128] : packoffset(c587);
};

cbuffer _27_28 : register(b27, space3)
{
    column_major float4x4 _28_Stripped_0[32] : packoffset(c0);
    float4 _28_Stripped_2048[32] : packoffset(c128);
    uint4 _28_Stripped_2560[56] : packoffset(c160);
    int4 _28_Stripped_3456 : packoffset(c216);
    float4 _28_Stripped_3472 : packoffset(c217);
    float4 _28_Stripped_3488[4] : packoffset(c218);
    float4 _28_Stripped_3552 : packoffset(c222);
};

cbuffer _32_33 : register(b19, space3)
{
    column_major float4x4 _33_Stripped_0 : packoffset(c0);
    float4 _33_Stripped_64 : packoffset(c4);
};

cbuffer _40_41 : register(b21, space3)
{
    float4 _41_Stripped_0[15] : packoffset(c0);
    float4 _41_Stripped_240[15] : packoffset(c15);
};

cbuffer _43_44 : register(b26, space3)
{
    float4 _44_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _44_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _GBufferTexture2 : register(t18, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t14, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture2D<float4> _SSRLightingTexture : register(t7, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t9, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t12, space3);
Texture2DArray<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t13, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t17, space3);
Texture2D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t15, space3);

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
    uint2 _288 = uint2(gl_FragCoord.xy);
    int2 _294 = int3(int(_288.x), int(_288.y), 0).xy;
    float4 _296 = _IndirectAmbientOcclusionTexture.Load(int3(_294, 0));
    float4 _298 = _IntegratedLightScattering.Load(int3(_294, 0));
    float4 _300 = _IrradianceVolumeClipmapTextureALod0.Load(int3(_294, 0));
    float _301 = _296.x;
    float _302 = _296.y;
    float _303 = _296.z;
    uint _313 = uint(int((round(_296.w * 3.0f) * 4.0f) + round(_298.w * 3.0f)));
    float2 _316 = (_298.xy * 2.0f) - 1.0f.xx;
    float _320 = 1.0f - dot(1.0f.xx, abs(_316));
    float3 _322 = float3(_316.x, _320, _316.y);
    float3 _334 = 0.0f.xxx;
    if (_320 < 0.0f)
    {
        float2 _329 = _322.xz;
        bool2 _330 = bool2(_329.x >= 0.0f.xx.x, _329.y >= 0.0f.xx.y);
        float2 _332 = (1.0f.xx - abs(_322.zx)) * float2(_330.x ? 1.0f.xx.x : (-1.0f).xx.x, _330.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _334 = float3(_332.x, _322.y, _332.y);
    }
    else
    {
        _334 = _322;
    }
    float3 _335 = normalize(_334);
    float _336 = _298.z;
    float _338 = _300.w;
    float2 _341 = float2(_288);
    float2 _346 = (_341 + 0.5f.xx) * _9_Stripped_0.zw;
    float2 _356 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _359 = float4(_356, _GBufferTexture2.SampleLevel(sampler_LinearClamp, _346, 0.0f).x, 1.0f);
    _359.y = -_356.y;
    float4 _362 = mul(_7_Stripped_384, _359);
    float3 _366 = _362.xyz / _362.w.xxx;
    float _367 = _366.x;
    float4 _370 = float4(_367, _366.yz, 1.0f);
    float _373 = abs(mul(_7_Stripped_0, _370).z);
    float3 _388 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _388 = _7_Stripped_704.xyz - _366;
            break;
        }
        else
        {
            _388 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _392 = _388 * rsqrt(max(dot(_388, _388), 9.9999999392252902907785028219223e-09f));
    bool _395 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _405 = 0.0f.xx;
    if (_395)
    {
        _405 = _VisibilitySHRT.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _405 = 1.0f.xx;
    }
    float _406 = dot(_335, float3(0.0f, -1.0f, 0.0f));
    float3 _462 = 0.0f.xxx;
    float3 _463 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _433 = abs(_335.x);
        float _435 = abs(_335.y);
        float _437 = abs(_335.z);
        float3 _442 = float3(_433, _435, _437) * (1.0f / ((_433 + _435) + _437));
        float4 _455 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, _366 * _9_Stripped_2416.x, 0.0f);
        float _456 = _455.x;
        _462 = float3(_456, _275, _275);
        _463 = ((((float3(0.0f, 0.0f, 1.0f) * _442.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _442.y)) + (float3(1.0f, 0.0f, 0.0f) * _442.z)) * ((_456 * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_406)));
    }
    else
    {
        _462 = 0.0f.xxx;
        _463 = 0.0f.xxx;
    }
    float4 _477 = mul(_33_Stripped_0, float4((_366 + ((((_335 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_406, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _406), 0.100000001490116119384765625f, 1.0f)))) + _463, 1.0f));
    float2 _480 = (_477.xy * 0.5f) + 0.5f.xx;
    float4 _481 = float4(_480.x, _480.y, _477.z, _477.w);
    _481.y = 1.0f - _480.y;
    float _502 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _502 = _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_481.xy + _33_Stripped_64.xy).xy, max(_477.z, 0.00048828125f));
    }
    else
    {
        _502 = 1.0f;
    }
    float _505 = _335.y;
    float _506 = clamp(_505, 0.0f, 1.0f);
    float _507 = lerp(_9_Stripped_2432.w, 1.0f, _506);
    float2 _511 = _366.xz;
    float2 _516 = abs(_511 - _7_Stripped_704.xz);
    float _519 = max(_516.x, _516.y);
    float _529 = lerp(_507 * _502, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _519));
    float3 _536 = ddy_fine(_366);
    float3 _537 = ddx_fine(_366);
    float3 _538 = cross(_536, _537);
    float _544 = clamp((_538 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_538, _538)))).y, 0.0f, 1.0f);
    float _547 = _9_Stripped_2320.z * 0.300000011920928955078125f;
    float _549 = _547 + 0.68599998950958251953125f;
    float _556 = 1.0f - clamp((_373 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _571 = smoothstep(min(_9_Stripped_2400.w, 0.9900000095367431640625f), _9_Stripped_2400.w, clamp(smoothstep(max(_549, 0.9700000286102294921875f), 0.9900000095367431640625f, _506) + (smoothstep(0.990999996662139892578125f, 1.0f, _544) * step(_302, (_462.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _770 = 0.0f.xxx;
    float _771 = 0.0f;
    [branch]
    if ((_9_Stripped_2320.y > 0.00048828125f) && ((smoothstep(_547 + 0.686999976634979248046875f, _549, _544) * smoothstep(-0.5f, -0.100000001490116119384765625f, _505)) > 0.00048828125f))
    {
        float3 _580 = abs(_335);
        float3 _581 = _580 * _580;
        float3 _586 = _581 * (1.0f / (_581.x + _581.z));
        float3 _588 = normalize(cross(_335, float3(0.0f, 1.0f, 0.0f)));
        float3 _590 = normalize(cross(_588, _335));
        float3 _606 = floor((_366 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _614 = frac(sin(dot(fmod(_606.xz + _606.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _618 = (step(0.0f.xx, _335.zx) * 2.0f) - 1.0f.xx;
        float3 _621 = _366;
        _621.x = _367 * _618.x;
        _621.z = _366.z * (-_618.y);
        float _633 = _462.x * _614;
        float2 _641 = float2(frac(((-_9_Stripped_2320.x) * (((1.0f - _614) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_633 * 3.0f)), frac((_9_Stripped_2320.x * (-0.300000011920928955078125f)) + (_633 * 6.0f)));
        float _644 = floor(_614 * 5.0f) + 1.0f;
        float2 _648 = frac(float2(_644, 0.100000001490116119384765625f * _644) * _366.y);
        float2 _660 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _648 - (_641 - 1.0f.xx)), _641 - _648), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _648 - _641), (_641 + 1.0f.xx) - _648), step(_641, _648));
        float _661 = _660.x;
        float _663 = smoothstep(0.4000000059604644775390625f, 1.0f, _661 * _661);
        float _664 = _660.y;
        float _669 = (_664 * 2.0f) - 1.0f;
        float2 _678 = float2((_462.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _663) * _669), (1.0f.xx * _462.x).y * (_462.x + (((_663 * 0.00999999977648258209228515625f) * _663) * _669)));
        float4 _702 = (_SSRLightingTexture.SampleBias(sampler_LinearRepeat, (_621.zy * _9_Stripped_2336.xy) + _678, _9_Stripped_416) * _586.x) + (_SSRLightingTexture.SampleBias(sampler_LinearRepeat, (_621.xy * _9_Stripped_2336.xy) + _678, _9_Stripped_416) * _586.z);
        float2 _705 = (_702.xy * 2.0f) - 1.0f.xx;
        float _711 = _702.w;
        float _721 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_664 + (((_663 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_711 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_669 * _711) * 0.5f) + _663, 0.0f, 1.0f)));
        float _727 = _702.z;
        float _737 = (((lerp(0.100000001490116119384765625f, (_721 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _721, 0.0f, 1.0f), 5.0f), _727)) * _727) * _9_Stripped_2320.y) * 0.3300000131130218505859375f) * ((_9_Stripped_2304.x * (_529 * step(0.04500000178813934326171875f, _303))) * _556);
        float2 _740 = _705.xy;
        float _745 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_740, _740), 0.0f, 1.0f)));
        float3 _746 = float3(_705, _745);
        float2 _750 = _746.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _737) * _9_Stripped_2320.y);
        float3 _751 = float3(_750.x, _750.y, _746.z);
        _751.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _9_Stripped_2320.y)), _745, _737);
        _770 = lerp(_335, mul(float4x4(float4(_588.x, _590.x, _335.x, 0.0f), float4(_588.y, _590.y, _505, 0.0f), float4(_588.z, _590.z, _335.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_751 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_751, _751))), 0.0f)).xyz, _737.xxx);
        _771 = (_737 * _9_Stripped_2320.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _770 = _335;
        _771 = 0.0f;
    }
    float3 _919 = 0.0f.xxx;
    float _920 = 0.0f;
    [branch]
    if (_571 > 0.00048828125f)
    {
        float2 _778 = (-_511) * _9_Stripped_2400.xy;
        float2 _780 = frac(_778);
        float2 _827 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.y > 0.00048828125f)
        {
            float _790 = frac(sin(dot(fmod(floor(_778), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _803 = floor(frac(_9_Stripped_2384.x + _790) * (_9_Stripped_2400.z * _9_Stripped_2400.z));
            float _805 = 1.0f / _9_Stripped_2400.z;
            _827 = ((_ReflectionProbeOctTextureArray.SampleBias(sampler_LinearMirrorOnce, frac((lerp(_780, _780.yx, step(_790, 0.5f).xx) * _805) + float2(_805 * fmod(_803, _9_Stripped_2400.z), _805 * ((_9_Stripped_2400.z - 1.0f) - floor(_803 * _805)))), _9_Stripped_416).xy * 2.0f) * _9_Stripped_2384.y) - _9_Stripped_2384.y.xx;
        }
        else
        {
            _827 = 0.0f.xx;
        }
        float2 _868 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.w > 0.00048828125f)
        {
            float4 _853 = _ReflectionProbeOctTextureArray.SampleBias(sampler_LinearRepeat, (_778 + float2(0.0f, _9_Stripped_2384.z)) + ((float2(_462.x, 1.0f) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _857 = _ReflectionProbeOctTextureArray.SampleBias(sampler_LinearRepeat, (_778 - float2(_9_Stripped_2384.z, 0.0f)) - ((float2(1.0f, 1.0f - _462.x) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _863 = (((float4(_853.z, _853.w, _857.z, _857.w) * 2.0f) * _9_Stripped_2384.w) - _9_Stripped_2384.w.xxxx) * _462.x;
            _868 = _827 + (_863.xy + _863.zw);
        }
        else
        {
            _868 = _827;
        }
        float _876 = (((_462.x * 0.699999988079071044921875f) + (_336 * 0.300000011920928955078125f)) * clamp((_336 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _302;
        float _880 = smoothstep(min(_876, 0.9900000095367431640625f), clamp(_876 + 0.60000002384185791015625f, 0.0f, 1.0f), _9_Stripped_2400.w);
        float _891 = _9_Stripped_2304.x * _571;
        float3 _901 = float3(_868, max(0.00048828125f, sqrt(1.0f - clamp(dot(_868, _868), 0.0f, 1.0f))));
        float3 _907 = (_901 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_901, _901)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _919 = lerp(_335, _907, (((_891 * _880) * _529) * _556).xxx);
        _920 = max((smoothstep(0.0f, _302 * 0.20000000298023223876953125f, (_891 * clamp(lerp((_9_Stripped_2400.w * (1.0f - _462.x)) * 0.5f, 1.0f, _880) + (smoothstep(0.60000002384185791015625f, 1.0f, _9_Stripped_2400.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _907.y) * _529) * _556, 0.0f);
    }
    else
    {
        _919 = _770;
        _920 = 0.0f;
    }
    float _923 = min(_405.x, _405.y);
    float2 _925 = _405 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _507, 1.0f, _529), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _519)));
    float _926 = _925.x;
    float _929 = clamp((_303 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _930 = 1.0f - _336;
    float _946 = lerp(clamp((clamp((_930 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f) + lerp(0.0f, _9_Stripped_2336.z, _771)) + ((_920 * 0.100000001490116119384765625f) * _336), 0.0f, 1.0f), 1.0f, _301);
    float _948 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _406);
    float _957 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _946) * (1.0f - _301)) * _948);
    float _973 = (1.0f - lerp(_930, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _946) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_930)), 0.0f, 1.0f), _930, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _948) * (1.0f - _926))) * lerp(1.0f, 0.100000001490116119384765625f, max(_920, smoothstep(0.0f, 0.0500000007450580596923828125f, _771)));
    float _978 = 0.0f;
    float _979 = 0.0f;
    if (_395)
    {
        _978 = lerp(1.0f, _405.y, _929);
        _979 = lerp(1.0f, 0.0f, _929);
    }
    else
    {
        _978 = 1.0f;
        _979 = 1.0f;
    }
    float _984 = lerp(lerp(min(_978, _973), _973, _923), _336, _926);
    float3 _986 = _300.xyz * lerp(lerp(min(_979, _957), _957, _923), 1.0f, _926);
    float3 _987 = _986 * _301;
    float3 _988 = _986 - _987;
    float3 _992 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _301)).xxx + _987;
    float2 _994 = floor(_341 * 0.03125f);
    int _1002 = int((_994.x + (_994.y * _22_Stripped_20)) * 8.0f);
    float _1009 = floor(_373 - (_9_Stripped_48.y * _22_Stripped_44));
    float _1013 = clamp(_1009, 0.0f, _22_Stripped_28 - 1.0f);
    int _1015 = int(_1013 * 8.0f);
    float4 _1021 = _IrradianceVolumeClipmapTextureALod1.SampleBias(sampler_LinearMirrorOnce, _346, _9_Stripped_416);
    float3 _1023 = 0.0f.xxx;
    float _1026 = 0.0f;
    _1023 = 0.0f.xxx;
    _1026 = 1.0f;
    float3 _1024 = 0.0f.xxx;
    float _1027 = 0.0f;
    [loop]
    for (int _1028 = 0; _1028 <= 7; _1023 = _1024, _1026 = _1027, _1028++)
    {
        uint _1046 = (_1009 <= _1013) ? (_20.Load<uint>(uint(_1002 + _1028) * 4 + 0) & _20.Load<uint>(uint((_9_Stripped_448.y + _1015) + _1028) * 4 + 0)) : 0u;
        uint _1047 = uint(_1028);
        float3 _1051 = 0.0f.xxx;
        _1027 = _1026;
        _1051 = 0.0f.xxx;
        uint _1054 = 0u;
        float _1049 = 0.0f;
        float3 _1052 = 0.0f.xxx;
        [loop]
        for (uint _1053 = _1046; _1053 != 0u; _1027 = _1049, _1051 = _1052, _1053 = _1054)
        {
            uint _1058 = firstbitlow(_1053);
            _1054 = _1053 ^ (1u << (_1058 & 31u));
            int _1064 = int((32u * _1047) + _1058) * 8;
            int _1067 = _1064 + 1;
            int _1070 = _1064 + 2;
            int _1073 = _1064 + 3;
            int _1076 = _1064 + 5;
            int _1079 = _1064 + 6;
            int _1082 = _1064 + 7;
            uint _1086 = uint(_24_Stripped_96[_1076].w);
            float _1161 = 0.0f;
            if ((_1086 & 1u) == 1u)
            {
                uint _1092 = asuint(_24_Stripped_96[_1076].x);
                uint _1099 = asuint(_24_Stripped_96[_1076].y);
                uint _1106 = asuint(_24_Stripped_96[_1076].z);
                uint _1113 = asuint(_24_Stripped_96[_1079].x);
                uint _1120 = asuint(_24_Stripped_96[_1079].y);
                uint _1127 = asuint(_24_Stripped_96[_1079].z);
                float3 _1146 = abs(mul(float4(_366 - _24_Stripped_96[_1067].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1092).x, spvUnpackHalf2x16(_1106).x, spvUnpackHalf2x16(_1120).x, 0.0f), float4(spvUnpackHalf2x16(_1092 >> 16u).x, spvUnpackHalf2x16(_1106 >> 16u).x, spvUnpackHalf2x16(_1120 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1099).x, spvUnpackHalf2x16(_1113).x, spvUnpackHalf2x16(_1127).x, 0.0f), float4(spvUnpackHalf2x16(_1099 >> 16u).x, spvUnpackHalf2x16(_1113 >> 16u).x, spvUnpackHalf2x16(_1127 >> 16u).x, 0.0f))).xyz);
                float _1153 = _24_Stripped_96[_1082].x * 0.5f;
                float _1159 = 1.0f - clamp((max(max(_1146.x, _1146.y), _1146.z) - (_1153 + 0.5f)) / (0.5f - _1153), 0.0f, 1.0f);
                _1161 = _1159 * _1159;
            }
            else
            {
                _1161 = 1.0f;
            }
            bool _1165 = _24_Stripped_96[_1073].z > 0.5f;
            if ((false || (_1161 < 0.001000000047497451305389404296875f)) || _1165)
            {
                _1049 = _1027;
                _1052 = _1051;
                continue;
            }
            float _2368 = 0.0f;
            float3 _2369 = 0.0f.xxx;
            if (_24_Stripped_96[_1064].w < 1.5f)
            {
                float3 _1673 = float3(0.100000001490116119384765625f, _984, 1.0f);
                float _1682 = (0.5f + (0.5f * _24_Stripped_96[_1070].y)) - abs(_24_Stripped_96[_1070].x);
                float _1683 = _24_Stripped_96[_1070].y - _1682;
                float _1687 = (1.0f - abs(_1682)) - abs(_1683);
                bool _1689 = _24_Stripped_96[_1070].x >= 0.0f;
                float _1690 = abs(max(_1687, 0.00048828125f));
                float3 _1694 = normalize(float3(_1682, _1683, _1689 ? _1690 : (-_1690)));
                float3 _1695 = _24_Stripped_96[_1067].xyz - _366;
                float _1696 = dot(_1695, _1695);
                float _1697 = rsqrt(_1696);
                float3 _1698 = _1695 * _1697;
                float _1702 = clamp(_24_Stripped_96[_1082].y * _1697, 0.0f, 1.0f);
                float _1705 = clamp(dot(_919, _1698), 0.0f, 1.0f);
                int _1707 = int(_24_Stripped_96[_1082].w);
                float3 _1708 = _1694 * _24_Stripped_96[_1070].z;
                float3 _1709 = _1708 * 0.5f;
                float3 _1710 = _1695 - _1709;
                float3 _1711 = _1695 + _1709;
                bool _1714 = (uint(_24_Stripped_96[_1064].w) & 1u) == 0u;
                bool _1717 = _1714 || ((_1086 & 2u) != 0u);
                bool _1720 = (!_1714) && (_24_Stripped_96[_1070].z > 0.0f);
                float _1739 = 0.0f;
                float _1740 = 0.0f;
                if (_1720)
                {
                    float _1724 = length(_1710);
                    float _1725 = length(_1711);
                    _1739 = clamp(0.5f * ((dot(_919, _1710) / _1724) + (dot(_919, _1711) / _1725)), 0.0f, 1.0f);
                    _1740 = 1.0f / ((((_1724 * _1725) + dot(_1710, _1711)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1739 = _1705;
                    _1740 = 1.0f;
                }
                float _1762 = 0.0f;
                if (_24_Stripped_96[_1079].w < 0.0f)
                {
                    float _1756 = _1696 * (_24_Stripped_96[_1067].w * _24_Stripped_96[_1067].w);
                    float _1759 = clamp(1.0f - (_1756 * _1756), 0.0f, 1.0f);
                    _1762 = lerp(1.0f / (_1696 + 1.0f), _1740, float(_1720)) * (_1759 * _1759);
                }
                else
                {
                    float3 _1745 = _1695 * _24_Stripped_96[_1067].w;
                    _1762 = _1740 * pow(1.0f - clamp(dot(_1745, _1745), 0.0f, 1.0f), _24_Stripped_96[_1079].w);
                }
                float _1768 = clamp((dot(_1698, -_1694) - _24_Stripped_96[_1070].z) * _24_Stripped_96[_1070].w, 0.0f, 1.0f);
                float _1772 = _1762 * lerp(1.0f, _1768 * _1768, float(_1714));
                float _1872 = 0.0f;
                if ((!_1720) && (_1707 >= 0))
                {
                    uint _1778 = uint(_1707);
                    float2 _1865 = 0.0f.xx;
                    [branch]
                    if (_1714)
                    {
                        float4 _1855 = mul(_44_Stripped_512[_1778], _370);
                        _1865 = _44_Stripped_0[_1778].xy + (clamp(_1855.xy / _1855.w.xx, 0.0f.xx, 1.0f.xx) * _44_Stripped_0[_1778].zw);
                    }
                    else
                    {
                        float3 _1792 = mul(float4(-_1695, 0.0f), _44_Stripped_512[_1778]).xyz;
                        float3 _280 = _1792;
                        float3 _279 = _1792;
                        float3 _278 = abs(_1792);
                        uint _1801 = uint(int(_278.y > _278.x));
                        uint _1807 = (_278.z > _278[_1801]) ? 2u : _1801;
                        uint _1813 = (_1807 * 2u) + uint(_279[_1807] < 0.0f);
                        float _1817 = abs(_280[_1813 / 2u]);
                        float _1837 = 0.5f - (0.000244140625f / _44_Stripped_0[_1778].w);
                        _1865 = _44_Stripped_0[_1778].xy + (clamp(float2((float(_1813) + ((((_280[uint(_261[_1813].x)] * _262[_1813].x) / _1817) * _1837) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_280[uint(_261[_1813].y)] * _262[_1813].y) / _1817) * _1837)), 0.0f.xx, 1.0f.xx) * _44_Stripped_0[_1778].zw);
                    }
                    _1872 = _1772 * _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1865, 0.0f).x;
                }
                else
                {
                    _1872 = _1772;
                }
                bool _1873 = _1872 > 0.0f;
                float _2181 = 0.0f;
                if (_1873)
                {
                    int _1925 = 0;
                    if (_1717)
                    {
                        _1925 = int(_24_Stripped_96[_1073].x);
                    }
                    else
                    {
                        uint _1880 = asuint(_24_Stripped_96[_1070].w);
                        uint _1882 = asuint(_24_Stripped_96[_1073].x);
                        float3 _1883 = _366 - _24_Stripped_96[_1067].xyz;
                        float3 _1884 = abs(_1883);
                        float _1885 = _1884.x;
                        float _1886 = _1884.y;
                        float _1888 = _1884.z;
                        int _1920 = 0;
                        if ((_1885 > _1886) && (_1885 > _1888))
                        {
                            _1920 = int((_1883.x > 0.0f) ? (_1880 >> 24u) : ((_1880 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1912 = 0;
                            if (_1886 > _1888)
                            {
                                _1912 = int((_1883.y > 0.0f) ? ((_1880 >> 8u) & 255u) : (_1880 & 255u));
                            }
                            else
                            {
                                _1912 = int((_1883.z > 0.0f) ? ((_1882 >> 8u) & 255u) : (_1882 & 255u));
                            }
                            _1920 = _1912;
                        }
                        _1925 = (_1920 < 80) ? _1920 : (-1);
                    }
                    float _2179 = 0.0f;
                    do
                    {
                        if (_28_Stripped_2560[_1925].y > 0u)
                        {
                            uint _1943 = uint(_1925);
                            float4 _277 = _1021;
                            float _1954 = 0.0f;
                            do
                            {
                                if (_28_Stripped_2560[_1943].y == 0u)
                                {
                                    _1954 = 1.0f;
                                    break;
                                }
                                _1954 = _277[_28_Stripped_2560[_1943].y - 1u];
                                break;
                            } while(false);
                            _2179 = _1954;
                            break;
                        }
                        float4 _1961 = mul(_26_Stripped_1024[_1925], float4((_366 - ((-_1698) * _26_Stripped_4608[_1925].x)) + (_919 * (_26_Stripped_4608[_1925].y * 5.0f)), 1.0f));
                        float _1962 = _1961.w;
                        float3 _1965 = _1961.xyz / _1962.xxx;
                        float2 _1966 = _1965.xy;
                        float3 _1974 = _1965.xyz;
                        bool3 _1975 = bool3(_1974.x <= 0.0f.xxx.x, _1974.y <= 0.0f.xxx.y, _1974.z <= 0.0f.xxx.z);
                        bool3 _1976 = bool3(_1974.x >= 1.0f.xxx.x, _1974.y >= 1.0f.xxx.y, _1974.z >= 1.0f.xxx.z);
                        float _1979 = _1965.z;
                        float2 _1990 = ((_1966 * (_26_Stripped_5504[_1925].zw - _26_Stripped_5504[_1925].xy)) + _26_Stripped_5504[_1925].xy).xy * _26_Stripped_6400.zw;
                        float2 _1992 = floor(_1990 + 0.5f.xx);
                        float2 _1993 = _1990 - _1992;
                        float _1994 = _1993.x;
                        float _1995 = _1994 + 0.5f;
                        float _1996 = _1995 * _1995;
                        float _1999 = 1.0f - _1994;
                        float _2000 = min(_1994, 0.0f);
                        float _2003 = _1994 + 1.0f;
                        float _2004 = max(_1994, 0.0f);
                        float _2015 = _1993.y;
                        float _2016 = _2015 + 0.5f;
                        float _2017 = _2016 * _2016;
                        float _2020 = 1.0f - _2015;
                        float _2021 = min(_2015, 0.0f);
                        float _2024 = _2015 + 1.0f;
                        float _2025 = max(_2015, 0.0f);
                        float3 _2037 = float3(0.1599999964237213134765625f * _1999, 0.1599999964237213134765625f * ((_2003 - (_2004 * _2004)) + 1.0f), _1996 * 0.07999999821186065673828125f);
                        float3 _2038 = float3(0.1599999964237213134765625f * ((_1996 * 0.5f) - _1994), 0.1599999964237213134765625f * ((_1999 - (_2000 * _2000)) + 1.0f), 0.1599999964237213134765625f * _2003) + _2037;
                        float3 _2040 = float3(0.1599999964237213134765625f * _2020, 0.1599999964237213134765625f * ((_2024 - (_2025 * _2025)) + 1.0f), _2017 * 0.07999999821186065673828125f);
                        float3 _2041 = float3(0.1599999964237213134765625f * ((_2017 * 0.5f) - _2015), 0.1599999964237213134765625f * ((_2020 - (_2021 * _2021)) + 1.0f), 0.1599999964237213134765625f * _2024) + _2040;
                        float3 _2047 = ((_2037 / _2038) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.xxx;
                        float3 _2049 = ((_2040 / _2041) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.yyy;
                        float2 _2051 = _1992 * _26_Stripped_6400.xy;
                        float _2052 = _2047.x;
                        float _2053 = _2049.x;
                        float2 _2055 = _2051 + float2(_2052, _2053);
                        float _2056 = _2047.y;
                        float2 _2058 = _2051 + float2(_2056, _2053);
                        float _2059 = _2047.z;
                        float2 _2061 = _2051 + float2(_2059, _2053);
                        float _2062 = _2049.y;
                        float2 _2064 = _2051 + float2(_2052, _2062);
                        float2 _2066 = _2051 + float2(_2056, _2062);
                        float2 _2068 = _2051 + float2(_2059, _2062);
                        float _2069 = _2049.z;
                        float2 _2071 = _2051 + float2(_2052, _2069);
                        float2 _2073 = _2051 + float2(_2056, _2069);
                        float2 _2075 = _2051 + float2(_2059, _2069);
                        float _2076 = _2038.x;
                        float _2077 = _2041.x;
                        float _2079 = _2038.y;
                        float _2081 = _2038.z;
                        float _2083 = _2041.y;
                        float _2087 = _2041.z;
                        float _2153 = ((((((((_2076 * _2077) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2055, _273).xy, _1979)) + ((_2079 * _2077) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2058, _273).xy, _1979))) + ((_2081 * _2077) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2061, _273).xy, _1979))) + ((_2076 * _2083) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2064, _273).xy, _1979))) + ((_2079 * _2083) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2066, _273).xy, _1979))) + ((_2081 * _2083) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2068, _273).xy, _1979))) + ((_2076 * _2087) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2071, _273).xy, _1979))) + ((_2079 * _2087) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2073, _273).xy, _1979));
                        float2 _2166 = min(_1966, 1.0f.xx - _1966);
                        _2179 = lerp(1.0f, (any(bool3(_1975.x || _1976.x, _1975.y || _1976.y, _1975.z || _1976.z)) || ((asuint(_1979) & 2147483647u) > 2139095040u)) ? 1.0f : (_2153 + ((_2081 * _2087) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2075, _273).xy, _1979))), _1717 ? min(_26_Stripped_4608[_1925].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_26_Stripped_4608[_1925].z - _1962) * 0.25f, min(_2166.x, _2166.y)))) : _26_Stripped_4608[_1925].w);
                        break;
                    } while(false);
                    _2181 = (_1925 >= 0) ? _2179 : 1.0f;
                }
                else
                {
                    _2181 = 1.0f;
                }
                float3 _2206 = 0.0f.xxx;
                float3 _2207 = 0.0f.xxx;
                if (_1720)
                {
                    float3 _2184 = _1673 * _1673;
                    float3 _2186 = reflect(-_392, _919);
                    float _2195 = dot(_2186, _1708);
                    _2206 = _2184 / clamp(_2184 + (0.5f * clamp(_24_Stripped_96[_1070].z * _1697, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2207 = normalize(_1710 + (_1708 * clamp(dot(_1710, (_2186 * _2195) - _1708) / ((_24_Stripped_96[_1070].z * _24_Stripped_96[_1070].z) - (_2195 * _2195)), 0.0f, 1.0f)));
                }
                else
                {
                    _2206 = 1.0f.xxx;
                    _2207 = _1698;
                }
                float3 _2208 = _2207 + _392;
                float3 _2212 = _2208 * rsqrt(max(6.103515625e-05f, dot(_2208, _2208)));
                float _2214 = abs(max(_1687, 5.9604644775390625e-08f));
                float3 _2220 = (normalize(float3(_1682, _1683, _1689 ? _2214 : (-_2214))) * _24_Stripped_96[_1070].z) * 0.5f;
                float3 _2221 = _1695 - _2220;
                float3 _2222 = _1695 + _2220;
                float _2234 = 0.0f;
                if (_1720)
                {
                    _2234 = clamp(0.5f * ((dot(_919, _2221) / length(_2221)) + (dot(_919, _2222) / length(_2222))), 0.0f, 1.0f);
                }
                else
                {
                    _2234 = _1705;
                }
                float3 _2367 = 0.0f.xxx;
                if (_1873)
                {
                    float _2237 = clamp(_1739, 0.0f, 1.0f);
                    float _2239 = clamp(dot(_919, _2212), 0.0f, 1.0f);
                    float _2241 = clamp(dot(_392, _2212), 0.0f, 1.0f);
                    float _2243 = clamp(dot(_919, _392), 0.0f, 1.0f);
                    float _2244 = _984 * _984;
                    float _2254 = 0.0f;
                    if (_1702 > 0.0f)
                    {
                        _2254 = clamp(_2244 + ((_1702 * _1702) / ((_2241 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2254 = _2244;
                    }
                    float _2255 = _2254 * _2254;
                    float _2276 = (((_2239 * _2255) - _2239) * _2239) + 1.0f;
                    float _2281 = 1.0f - _2241;
                    float _2282 = _2281 * _2281;
                    float _2284 = (_2281 * _2282) * _2282;
                    float _2308 = 1.0f - _984;
                    float _2315 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2308 * (1.04997003078460693359375f + (_2308 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2308))))));
                    float _2316 = 1.0f - _2315;
                    float3 _2319 = _992 + ((1.0f.xxx - _992) * 0.0476190485060214996337890625f);
                    float3 _2363 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (((_313 > 0u) && (_313 <= 15u)) && (_338 > 0.0f))
                        {
                            uint _2347 = clamp(_313 - 1u, 0u, 14u);
                            _2363 = _SSRFadenessTexture.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_335, _2207) * 0.5f) + 0.5f, _338 * _41_Stripped_0[_2347].w, float(_2347)), 0.0f).xyz;
                            break;
                        }
                        _2363 = _2234.xxx;
                        break;
                    } while(false);
                    float3 _2366 = ((clamp((min(((_992 * (1.0f - _2284)) + _2284.xxx) * (((_2255 / (_2276 * _2276)) * _2206.y) * (0.5f / (((_2237 * sqrt(((((-_2243) * _2255) + _2243) * _2243) + _2255)) + (_2243 * sqrt(((((-_2237) * _2255) + _2237) * _2237) + _2255))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2319 * (((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, (float2(_2243, _984) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, (float2(_2237, _984) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2315) / _2316)) * _2319) / (1.0f.xxx - (_2319 * _2316)))) * _24_Stripped_96[_1082].z, 0.0f.xxx, 1000.0f.xxx) * _1739) + ((_988 * _2206.z) * _2363)) * (((_24_Stripped_96[_1064].xyz * _1872) * _2181) * _1161);
                    _2367 = _2366;
                }
                else
                {
                    _2367 = 0.0f.xxx;
                }
                _2368 = _1027;
                _2369 = _2367;
            }
            else
            {
                float _1671 = 0.0f;
                do
                {
                    if (_1165)
                    {
                        _1671 = 1.0f;
                        break;
                    }
                    float _1185 = (0.5f + (0.5f * _24_Stripped_96[_1070].y)) - abs(_24_Stripped_96[_1070].x);
                    float _1186 = _24_Stripped_96[_1070].y - _1185;
                    float _1193 = abs(max((1.0f - abs(_1185)) - abs(_1186), 0.00048828125f));
                    float3 _1197 = normalize(float3(_1185, _1186, (_24_Stripped_96[_1070].x >= 0.0f) ? _1193 : (-_1193)));
                    float3 _1198 = _24_Stripped_96[_1067].xyz - _366;
                    float _1199 = dot(_1198, _1198);
                    float3 _1201 = _1198 * rsqrt(_1199);
                    int _1204 = int(_24_Stripped_96[_1082].w);
                    float3 _1206 = (_1197 * _24_Stripped_96[_1070].z) * 0.5f;
                    float3 _1207 = _1198 - _1206;
                    float3 _1208 = _1198 + _1206;
                    bool _1211 = (uint(_24_Stripped_96[_1064].w) & 1u) == 0u;
                    bool _1214 = _1211 || ((_1086 & 2u) != 0u);
                    bool _1217 = (!_1211) && (_24_Stripped_96[_1070].z > 0.0f);
                    float _1229 = 0.0f;
                    if (_1217)
                    {
                        _1229 = 1.0f / ((((length(_1207) * length(_1208)) + dot(_1207, _1208)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1229 = 1.0f;
                    }
                    float _1251 = 0.0f;
                    if (_24_Stripped_96[_1079].w < 0.0f)
                    {
                        float _1245 = _1199 * (_24_Stripped_96[_1067].w * _24_Stripped_96[_1067].w);
                        float _1248 = clamp(1.0f - (_1245 * _1245), 0.0f, 1.0f);
                        _1251 = lerp(1.0f / (_1199 + 1.0f), _1229, float(_1217)) * (_1248 * _1248);
                    }
                    else
                    {
                        float3 _1234 = _1198 * _24_Stripped_96[_1067].w;
                        _1251 = _1229 * pow(1.0f - clamp(dot(_1234, _1234), 0.0f, 1.0f), _24_Stripped_96[_1079].w);
                    }
                    float _1257 = clamp((dot(_1201, -_1197) - _24_Stripped_96[_1070].z) * _24_Stripped_96[_1070].w, 0.0f, 1.0f);
                    float _1261 = _1251 * lerp(1.0f, _1257 * _1257, float(_1211));
                    float _1361 = 0.0f;
                    if ((!_1217) && (_1204 >= 0))
                    {
                        uint _1267 = uint(_1204);
                        float2 _1354 = 0.0f.xx;
                        [branch]
                        if (_1211)
                        {
                            float4 _1344 = mul(_44_Stripped_512[_1267], _370);
                            _1354 = _44_Stripped_0[_1267].xy + (clamp(_1344.xy / _1344.w.xx, 0.0f.xx, 1.0f.xx) * _44_Stripped_0[_1267].zw);
                        }
                        else
                        {
                            float3 _1281 = mul(float4(-_1198, 0.0f), _44_Stripped_512[_1267]).xyz;
                            float3 _284 = _1281;
                            float3 _283 = _1281;
                            float3 _282 = abs(_1281);
                            uint _1290 = uint(int(_282.y > _282.x));
                            uint _1296 = (_282.z > _282[_1290]) ? 2u : _1290;
                            uint _1302 = (_1296 * 2u) + uint(_283[_1296] < 0.0f);
                            float _1306 = abs(_284[_1302 / 2u]);
                            float _1326 = 0.5f - (0.000244140625f / _44_Stripped_0[_1267].w);
                            _1354 = _44_Stripped_0[_1267].xy + (clamp(float2((float(_1302) + ((((_284[uint(_261[_1302].x)] * _262[_1302].x) / _1306) * _1326) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_284[uint(_261[_1302].y)] * _262[_1302].y) / _1306) * _1326)), 0.0f.xx, 1.0f.xx) * _44_Stripped_0[_1267].zw);
                        }
                        _1361 = _1261 * _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1354, 0.0f).x;
                    }
                    else
                    {
                        _1361 = _1261;
                    }
                    float _1670 = 0.0f;
                    if (_1361 > 0.0f)
                    {
                        int _1414 = 0;
                        if (_1214)
                        {
                            _1414 = int(_24_Stripped_96[_1073].x);
                        }
                        else
                        {
                            uint _1369 = asuint(_24_Stripped_96[_1070].w);
                            uint _1371 = asuint(_24_Stripped_96[_1073].x);
                            float3 _1372 = _366 - _24_Stripped_96[_1067].xyz;
                            float3 _1373 = abs(_1372);
                            float _1374 = _1373.x;
                            float _1375 = _1373.y;
                            float _1377 = _1373.z;
                            int _1409 = 0;
                            if ((_1374 > _1375) && (_1374 > _1377))
                            {
                                _1409 = int((_1372.x > 0.0f) ? (_1369 >> 24u) : ((_1369 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1401 = 0;
                                if (_1375 > _1377)
                                {
                                    _1401 = int((_1372.y > 0.0f) ? ((_1369 >> 8u) & 255u) : (_1369 & 255u));
                                }
                                else
                                {
                                    _1401 = int((_1372.z > 0.0f) ? ((_1371 >> 8u) & 255u) : (_1371 & 255u));
                                }
                                _1409 = _1401;
                            }
                            _1414 = (_1409 < 80) ? _1409 : (-1);
                        }
                        float _1668 = 0.0f;
                        do
                        {
                            if (_28_Stripped_2560[_1414].y > 0u)
                            {
                                uint _1432 = uint(_1414);
                                float4 _281 = _1021;
                                float _1443 = 0.0f;
                                do
                                {
                                    if (_28_Stripped_2560[_1432].y == 0u)
                                    {
                                        _1443 = 1.0f;
                                        break;
                                    }
                                    _1443 = _281[_28_Stripped_2560[_1432].y - 1u];
                                    break;
                                } while(false);
                                _1668 = _1443;
                                break;
                            }
                            float4 _1450 = mul(_26_Stripped_1024[_1414], float4((_366 - ((-_1201) * _26_Stripped_4608[_1414].x)) + (_335 * (_26_Stripped_4608[_1414].y * 5.0f)), 1.0f));
                            float _1451 = _1450.w;
                            float3 _1454 = _1450.xyz / _1451.xxx;
                            float2 _1455 = _1454.xy;
                            float3 _1463 = _1454.xyz;
                            bool3 _1464 = bool3(_1463.x <= 0.0f.xxx.x, _1463.y <= 0.0f.xxx.y, _1463.z <= 0.0f.xxx.z);
                            bool3 _1465 = bool3(_1463.x >= 1.0f.xxx.x, _1463.y >= 1.0f.xxx.y, _1463.z >= 1.0f.xxx.z);
                            float _1468 = _1454.z;
                            float2 _1479 = ((_1455 * (_26_Stripped_5504[_1414].zw - _26_Stripped_5504[_1414].xy)) + _26_Stripped_5504[_1414].xy).xy * _26_Stripped_6400.zw;
                            float2 _1481 = floor(_1479 + 0.5f.xx);
                            float2 _1482 = _1479 - _1481;
                            float _1483 = _1482.x;
                            float _1484 = _1483 + 0.5f;
                            float _1485 = _1484 * _1484;
                            float _1488 = 1.0f - _1483;
                            float _1489 = min(_1483, 0.0f);
                            float _1492 = _1483 + 1.0f;
                            float _1493 = max(_1483, 0.0f);
                            float _1504 = _1482.y;
                            float _1505 = _1504 + 0.5f;
                            float _1506 = _1505 * _1505;
                            float _1509 = 1.0f - _1504;
                            float _1510 = min(_1504, 0.0f);
                            float _1513 = _1504 + 1.0f;
                            float _1514 = max(_1504, 0.0f);
                            float3 _1526 = float3(0.1599999964237213134765625f * _1488, 0.1599999964237213134765625f * ((_1492 - (_1493 * _1493)) + 1.0f), _1485 * 0.07999999821186065673828125f);
                            float3 _1527 = float3(0.1599999964237213134765625f * ((_1485 * 0.5f) - _1483), 0.1599999964237213134765625f * ((_1488 - (_1489 * _1489)) + 1.0f), 0.1599999964237213134765625f * _1492) + _1526;
                            float3 _1529 = float3(0.1599999964237213134765625f * _1509, 0.1599999964237213134765625f * ((_1513 - (_1514 * _1514)) + 1.0f), _1506 * 0.07999999821186065673828125f);
                            float3 _1530 = float3(0.1599999964237213134765625f * ((_1506 * 0.5f) - _1504), 0.1599999964237213134765625f * ((_1509 - (_1510 * _1510)) + 1.0f), 0.1599999964237213134765625f * _1513) + _1529;
                            float3 _1536 = ((_1526 / _1527) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.xxx;
                            float3 _1538 = ((_1529 / _1530) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.yyy;
                            float2 _1540 = _1481 * _26_Stripped_6400.xy;
                            float _1541 = _1536.x;
                            float _1542 = _1538.x;
                            float2 _1544 = _1540 + float2(_1541, _1542);
                            float _1545 = _1536.y;
                            float2 _1547 = _1540 + float2(_1545, _1542);
                            float _1548 = _1536.z;
                            float2 _1550 = _1540 + float2(_1548, _1542);
                            float _1551 = _1538.y;
                            float2 _1553 = _1540 + float2(_1541, _1551);
                            float2 _1555 = _1540 + float2(_1545, _1551);
                            float2 _1557 = _1540 + float2(_1548, _1551);
                            float _1558 = _1538.z;
                            float2 _1560 = _1540 + float2(_1541, _1558);
                            float2 _1562 = _1540 + float2(_1545, _1558);
                            float2 _1564 = _1540 + float2(_1548, _1558);
                            float _1565 = _1527.x;
                            float _1566 = _1530.x;
                            float _1568 = _1527.y;
                            float _1570 = _1527.z;
                            float _1572 = _1530.y;
                            float _1576 = _1530.z;
                            float _1642 = ((((((((_1565 * _1566) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1544, _273).xy, _1468)) + ((_1568 * _1566) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1547, _273).xy, _1468))) + ((_1570 * _1566) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1550, _273).xy, _1468))) + ((_1565 * _1572) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1553, _273).xy, _1468))) + ((_1568 * _1572) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1555, _273).xy, _1468))) + ((_1570 * _1572) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1557, _273).xy, _1468))) + ((_1565 * _1576) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1560, _273).xy, _1468))) + ((_1568 * _1576) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1562, _273).xy, _1468));
                            float2 _1655 = min(_1455, 1.0f.xx - _1455);
                            _1668 = lerp(1.0f, (any(bool3(_1464.x || _1465.x, _1464.y || _1465.y, _1464.z || _1465.z)) || ((asuint(_1468) & 2147483647u) > 2139095040u)) ? 1.0f : (_1642 + ((_1570 * _1576) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1564, _273).xy, _1468))), _1214 ? min(_26_Stripped_4608[_1414].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_26_Stripped_4608[_1414].z - _1451) * 0.25f, min(_1655.x, _1655.y)))) : _26_Stripped_4608[_1414].w);
                            break;
                        } while(false);
                        _1670 = (_1414 >= 0) ? _1668 : 1.0f;
                    }
                    else
                    {
                        _1670 = 1.0f;
                    }
                    _1671 = _1670;
                    break;
                } while(false);
                _2368 = _1027 * _1671;
                _2369 = 0.0f.xxx;
            }
            _1049 = _2368;
            _1052 = _1051 + _2369;
        }
        _1024 = _1023 + _1051;
    }
    float3 _2373 = clamp((_1023 * _1026).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _2374 = float4(_2373.x, _2373.y, _2373.z, 0.0f.xxxx.w);
    _2374.w = 1.0f;
    _5 = _2374;
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
