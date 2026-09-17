// Stage: Fragment  Blob: 427  ParamBlob: 649  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _237 = 0.0f;

static const int2 _228[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _229[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b18, space3)
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

cbuffer _8_9 : register(b23, space3)
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

ByteAddressBuffer _ABLutTex : register(t26, space3);
cbuffer _21_22 : register(b21, space3)
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

cbuffer _23_24 : register(b20, space3)
{
    float4 _24_Stripped_0 : packoffset(c0);
    float4 _24_Stripped_16 : packoffset(c1);
    float4 _24_Stripped_32 : packoffset(c2);
    float4 _24_Stripped_48 : packoffset(c3);
    float4 _24_Stripped_64 : packoffset(c4);
    uint4 _24_Stripped_80 : packoffset(c5);
    float4 _24_Stripped_96[2048] : packoffset(c6);
};

cbuffer _25_26 : register(b22, space3)
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

cbuffer _27_28 : register(b25, space3)
{
    column_major float4x4 _28_Stripped_0[32] : packoffset(c0);
    float4 _28_Stripped_2048[32] : packoffset(c128);
    uint4 _28_Stripped_2560[56] : packoffset(c160);
    int4 _28_Stripped_3456 : packoffset(c216);
    float4 _28_Stripped_3472 : packoffset(c217);
    float4 _28_Stripped_3488[4] : packoffset(c218);
    float4 _28_Stripped_3552 : packoffset(c222);
};

cbuffer _32_33 : register(b17, space3)
{
    column_major float4x4 _33_Stripped_0 : packoffset(c0);
    float4 _33_Stripped_64 : packoffset(c4);
};

cbuffer _38_39 : register(b19, space3)
{
    float4 _39_Stripped_0[15] : packoffset(c0);
    float4 _39_Stripped_240[15] : packoffset(c15);
};

cbuffer _41_42 : register(b24, space3)
{
    float4 _42_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _42_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t9, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t12, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture3D<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture2DArray<float4> _SSRLightingTexture : register(t7, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t15, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t14, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t13, space3);

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
    uint2 _251 = uint2(gl_FragCoord.xy);
    int2 _257 = int3(int(_251.x), int(_251.y), 0).xy;
    float4 _259 = _IrradianceVolumeClipmapTextureALod0.Load(int3(_257, 0));
    float4 _261 = _IrradianceVolumeClipmapTextureALod1.Load(int3(_257, 0));
    float4 _263 = _IrradianceVolumeClipmapTextureALod3.Load(int3(_257, 0));
    float _264 = _259.x;
    uint _275 = uint(int((round(_259.w * 3.0f) * 4.0f) + round(_261.w * 3.0f)));
    float2 _278 = (_261.xy * 2.0f) - 1.0f.xx;
    float _282 = 1.0f - dot(1.0f.xx, abs(_278));
    float3 _284 = float3(_278.x, _282, _278.y);
    float3 _296 = 0.0f.xxx;
    if (_282 < 0.0f)
    {
        float2 _291 = _284.xz;
        bool2 _292 = bool2(_291.x >= 0.0f.xx.x, _291.y >= 0.0f.xx.y);
        float2 _294 = (1.0f.xx - abs(_284.zx)) * float2(_292.x ? 1.0f.xx.x : (-1.0f).xx.x, _292.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _296 = float3(_294.x, _284.y, _294.y);
    }
    else
    {
        _296 = _284;
    }
    float3 _297 = normalize(_296);
    float _298 = _261.z;
    float _300 = _263.w;
    float2 _303 = float2(_251);
    float2 _308 = (_303 + 0.5f.xx) * _9_Stripped_0.zw;
    float2 _318 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _321 = float4(_318, _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, _308, 0.0f).x, 1.0f);
    _321.y = -_318.y;
    float4 _324 = mul(_7_Stripped_384, _321);
    float3 _328 = _324.xyz / _324.w.xxx;
    float4 _332 = float4(_328, 1.0f);
    float3 _350 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _350 = _7_Stripped_704.xyz - _328;
            break;
        }
        else
        {
            _350 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _354 = _350 * rsqrt(max(dot(_350, _350), 9.9999999392252902907785028219223e-09f));
    bool _357 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _367 = 0.0f.xx;
    if (_357)
    {
        _367 = _VisibilitySHRT.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _367 = 1.0f.xx;
    }
    float _368 = dot(_297, float3(0.0f, -1.0f, 0.0f));
    float3 _423 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _395 = abs(_297.x);
        float _397 = abs(_297.y);
        float _399 = abs(_297.z);
        float3 _404 = float3(_395, _397, _399) * (1.0f / ((_395 + _397) + _399));
        _423 = ((((float3(0.0f, 0.0f, 1.0f) * _404.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _404.y)) + (float3(1.0f, 0.0f, 0.0f) * _404.z)) * ((_SSRFadenessTexture.SampleLevel(sampler_LinearRepeat, _328 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_368)));
    }
    else
    {
        _423 = 0.0f.xxx;
    }
    float4 _437 = mul(_33_Stripped_0, float4((_328 + ((((_297 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_368, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _368), 0.100000001490116119384765625f, 1.0f)))) + _423, 1.0f));
    float2 _440 = (_437.xy * 0.5f) + 0.5f.xx;
    float4 _441 = float4(_440.x, _440.y, _437.z, _437.w);
    _441.y = 1.0f - _440.y;
    float _462 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _462 = _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_441.xy + _33_Stripped_64.xy).xy, max(_437.z, 0.00048828125f));
    }
    else
    {
        _462 = 1.0f;
    }
    float _467 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_297.y, 0.0f, 1.0f));
    float2 _476 = abs(_328.xz - _7_Stripped_704.xz);
    float _479 = max(_476.x, _476.y);
    float _497 = min(_367.x, _367.y);
    float2 _499 = _367 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _467, 1.0f, lerp(_467 * _462, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _479))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _479)));
    float _500 = _499.x;
    float _503 = clamp((_259.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _504 = 1.0f - _298;
    float _513 = lerp(clamp(clamp((_504 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _264);
    float _515 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _368);
    float _524 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _513) * (1.0f - _264)) * _515);
    float _540 = (1.0f - lerp(_504, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _513) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_504)), 0.0f, 1.0f), _504, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _515) * (1.0f - _500))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _545 = 0.0f;
    float _546 = 0.0f;
    if (_357)
    {
        _545 = lerp(1.0f, _367.y, _503);
        _546 = lerp(1.0f, 0.0f, _503);
    }
    else
    {
        _545 = 1.0f;
        _546 = 1.0f;
    }
    float _551 = lerp(lerp(min(_545, _540), _540, _497), _298, _500);
    float3 _553 = _263.xyz * lerp(lerp(min(_546, _524), _524, _497), 1.0f, _500);
    float3 _554 = _553 * _264;
    float3 _555 = _553 - _554;
    float3 _559 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _264)).xxx + _554;
    float2 _561 = floor(_303 * 0.03125f);
    int _569 = int((_561.x + (_561.y * _22_Stripped_20)) * 8.0f);
    float _576 = floor(abs(mul(_7_Stripped_0, _332).z) - (_9_Stripped_48.y * _22_Stripped_44));
    float _580 = clamp(_576, 0.0f, _22_Stripped_28 - 1.0f);
    int _582 = int(_580 * 8.0f);
    float4 _588 = _IrradianceVolumeClipmapTextureBLod0.SampleBias(sampler_LinearMirrorOnce, _308, _9_Stripped_416);
    float3 _590 = 0.0f.xxx;
    float _593 = 0.0f;
    _590 = 0.0f.xxx;
    _593 = 1.0f;
    float3 _591 = 0.0f.xxx;
    float _594 = 0.0f;
    [loop]
    for (int _595 = 0; _595 <= 7; _590 = _591, _593 = _594, _595++)
    {
        uint _613 = (_576 <= _580) ? (_ABLutTex.Load<uint>(uint(_569 + _595) * 4 + 0) & _ABLutTex.Load<uint>(uint((_9_Stripped_448.y + _582) + _595) * 4 + 0)) : 0u;
        uint _614 = uint(_595);
        float3 _618 = 0.0f.xxx;
        _594 = _593;
        _618 = 0.0f.xxx;
        uint _621 = 0u;
        float _616 = 0.0f;
        float3 _619 = 0.0f.xxx;
        [loop]
        for (uint _620 = _613; _620 != 0u; _594 = _616, _618 = _619, _620 = _621)
        {
            uint _625 = firstbitlow(_620);
            _621 = _620 ^ (1u << (_625 & 31u));
            int _631 = int((32u * _614) + _625) * 8;
            int _634 = _631 + 1;
            int _637 = _631 + 2;
            int _640 = _631 + 3;
            int _643 = _631 + 5;
            int _646 = _631 + 6;
            int _649 = _631 + 7;
            uint _653 = uint(_24_Stripped_96[_643].w);
            float _728 = 0.0f;
            if ((_653 & 1u) == 1u)
            {
                uint _659 = asuint(_24_Stripped_96[_643].x);
                uint _666 = asuint(_24_Stripped_96[_643].y);
                uint _673 = asuint(_24_Stripped_96[_643].z);
                uint _680 = asuint(_24_Stripped_96[_646].x);
                uint _687 = asuint(_24_Stripped_96[_646].y);
                uint _694 = asuint(_24_Stripped_96[_646].z);
                float3 _713 = abs(mul(float4(_328 - _24_Stripped_96[_634].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_659).x, spvUnpackHalf2x16(_673).x, spvUnpackHalf2x16(_687).x, 0.0f), float4(spvUnpackHalf2x16(_659 >> 16u).x, spvUnpackHalf2x16(_673 >> 16u).x, spvUnpackHalf2x16(_687 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_666).x, spvUnpackHalf2x16(_680).x, spvUnpackHalf2x16(_694).x, 0.0f), float4(spvUnpackHalf2x16(_666 >> 16u).x, spvUnpackHalf2x16(_680 >> 16u).x, spvUnpackHalf2x16(_694 >> 16u).x, 0.0f))).xyz);
                float _720 = _24_Stripped_96[_649].x * 0.5f;
                float _726 = 1.0f - clamp((max(max(_713.x, _713.y), _713.z) - (_720 + 0.5f)) / (0.5f - _720), 0.0f, 1.0f);
                _728 = _726 * _726;
            }
            else
            {
                _728 = 1.0f;
            }
            bool _732 = _24_Stripped_96[_640].z > 0.5f;
            if ((false || (_728 < 0.001000000047497451305389404296875f)) || _732)
            {
                _616 = _594;
                _619 = _618;
                continue;
            }
            float _1913 = 0.0f;
            float3 _1914 = 0.0f.xxx;
            if (_24_Stripped_96[_631].w < 1.5f)
            {
                float3 _1240 = float3(0.100000001490116119384765625f, _551, 1.0f);
                float _1249 = (0.5f + (0.5f * _24_Stripped_96[_637].y)) - abs(_24_Stripped_96[_637].x);
                float _1250 = _24_Stripped_96[_637].y - _1249;
                float _1257 = abs(max((1.0f - abs(_1249)) - abs(_1250), 0.00048828125f));
                float3 _1261 = normalize(float3(_1249, _1250, (_24_Stripped_96[_637].x >= 0.0f) ? _1257 : (-_1257)));
                float3 _1262 = _24_Stripped_96[_634].xyz - _328;
                float _1263 = dot(_1262, _1262);
                float _1264 = rsqrt(_1263);
                float3 _1265 = _1262 * _1264;
                float _1269 = clamp(_24_Stripped_96[_649].y * _1264, 0.0f, 1.0f);
                int _1274 = int(_24_Stripped_96[_649].w);
                float3 _1275 = _1261 * _24_Stripped_96[_637].z;
                float3 _1276 = _1275 * 0.5f;
                float3 _1277 = _1262 - _1276;
                float3 _1278 = _1262 + _1276;
                bool _1281 = (uint(_24_Stripped_96[_631].w) & 1u) == 0u;
                bool _1284 = _1281 || ((_653 & 2u) != 0u);
                bool _1287 = (!_1281) && (_24_Stripped_96[_637].z > 0.0f);
                float _1306 = 0.0f;
                float _1307 = 0.0f;
                if (_1287)
                {
                    float _1291 = length(_1277);
                    float _1292 = length(_1278);
                    _1306 = clamp(0.5f * ((dot(_297, _1277) / _1291) + (dot(_297, _1278) / _1292)), 0.0f, 1.0f);
                    _1307 = 1.0f / ((((_1291 * _1292) + dot(_1277, _1278)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1306 = clamp(dot(_297, _1265), 0.0f, 1.0f);
                    _1307 = 1.0f;
                }
                float _1329 = 0.0f;
                if (_24_Stripped_96[_646].w < 0.0f)
                {
                    float _1323 = _1263 * (_24_Stripped_96[_634].w * _24_Stripped_96[_634].w);
                    float _1326 = clamp(1.0f - (_1323 * _1323), 0.0f, 1.0f);
                    _1329 = lerp(1.0f / (_1263 + 1.0f), _1307, float(_1287)) * (_1326 * _1326);
                }
                else
                {
                    float3 _1312 = _1262 * _24_Stripped_96[_634].w;
                    _1329 = _1307 * pow(1.0f - clamp(dot(_1312, _1312), 0.0f, 1.0f), _24_Stripped_96[_646].w);
                }
                float _1335 = clamp((dot(_1265, -_1261) - _24_Stripped_96[_637].z) * _24_Stripped_96[_637].w, 0.0f, 1.0f);
                float _1339 = _1329 * lerp(1.0f, _1335 * _1335, float(_1281));
                float _1439 = 0.0f;
                if ((!_1287) && (_1274 >= 0))
                {
                    uint _1345 = uint(_1274);
                    float2 _1432 = 0.0f.xx;
                    [branch]
                    if (_1281)
                    {
                        float4 _1422 = mul(_42_Stripped_512[_1345], _332);
                        _1432 = _42_Stripped_0[_1345].xy + (clamp(_1422.xy / _1422.w.xx, 0.0f.xx, 1.0f.xx) * _42_Stripped_0[_1345].zw);
                    }
                    else
                    {
                        float3 _1359 = mul(float4(-_1262, 0.0f), _42_Stripped_512[_1345]).xyz;
                        float3 _243 = _1359;
                        float3 _242 = _1359;
                        float3 _241 = abs(_1359);
                        uint _1368 = uint(int(_241.y > _241.x));
                        uint _1374 = (_241.z > _241[_1368]) ? 2u : _1368;
                        uint _1380 = (_1374 * 2u) + uint(_242[_1374] < 0.0f);
                        float _1384 = abs(_243[_1380 / 2u]);
                        float _1404 = 0.5f - (0.000244140625f / _42_Stripped_0[_1345].w);
                        _1432 = _42_Stripped_0[_1345].xy + (clamp(float2((float(_1380) + ((((_243[uint(_228[_1380].x)] * _229[_1380].x) / _1384) * _1404) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_243[uint(_228[_1380].y)] * _229[_1380].y) / _1384) * _1404)), 0.0f.xx, 1.0f.xx) * _42_Stripped_0[_1345].zw);
                    }
                    _1439 = _1339 * _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, _1432, 0.0f).x;
                }
                else
                {
                    _1439 = _1339;
                }
                bool _1440 = _1439 > 0.0f;
                float _1748 = 0.0f;
                if (_1440)
                {
                    int _1492 = 0;
                    if (_1284)
                    {
                        _1492 = int(_24_Stripped_96[_640].x);
                    }
                    else
                    {
                        uint _1447 = asuint(_24_Stripped_96[_637].w);
                        uint _1449 = asuint(_24_Stripped_96[_640].x);
                        float3 _1450 = _328 - _24_Stripped_96[_634].xyz;
                        float3 _1451 = abs(_1450);
                        float _1452 = _1451.x;
                        float _1453 = _1451.y;
                        float _1455 = _1451.z;
                        int _1487 = 0;
                        if ((_1452 > _1453) && (_1452 > _1455))
                        {
                            _1487 = int((_1450.x > 0.0f) ? (_1447 >> 24u) : ((_1447 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1479 = 0;
                            if (_1453 > _1455)
                            {
                                _1479 = int((_1450.y > 0.0f) ? ((_1447 >> 8u) & 255u) : (_1447 & 255u));
                            }
                            else
                            {
                                _1479 = int((_1450.z > 0.0f) ? ((_1449 >> 8u) & 255u) : (_1449 & 255u));
                            }
                            _1487 = _1479;
                        }
                        _1492 = (_1487 < 80) ? _1487 : (-1);
                    }
                    float _1746 = 0.0f;
                    do
                    {
                        if (_28_Stripped_2560[_1492].y > 0u)
                        {
                            uint _1510 = uint(_1492);
                            float4 _240 = _588;
                            float _1521 = 0.0f;
                            do
                            {
                                if (_28_Stripped_2560[_1510].y == 0u)
                                {
                                    _1521 = 1.0f;
                                    break;
                                }
                                _1521 = _240[_28_Stripped_2560[_1510].y - 1u];
                                break;
                            } while(false);
                            _1746 = _1521;
                            break;
                        }
                        float4 _1528 = mul(_26_Stripped_1024[_1492], float4((_328 - ((-_1265) * _26_Stripped_4608[_1492].x)) + (_297 * (_26_Stripped_4608[_1492].y * 5.0f)), 1.0f));
                        float _1529 = _1528.w;
                        float3 _1532 = _1528.xyz / _1529.xxx;
                        float2 _1533 = _1532.xy;
                        float3 _1541 = _1532.xyz;
                        bool3 _1542 = bool3(_1541.x <= 0.0f.xxx.x, _1541.y <= 0.0f.xxx.y, _1541.z <= 0.0f.xxx.z);
                        bool3 _1543 = bool3(_1541.x >= 1.0f.xxx.x, _1541.y >= 1.0f.xxx.y, _1541.z >= 1.0f.xxx.z);
                        float _1546 = _1532.z;
                        float2 _1557 = ((_1533 * (_26_Stripped_5504[_1492].zw - _26_Stripped_5504[_1492].xy)) + _26_Stripped_5504[_1492].xy).xy * _26_Stripped_6400.zw;
                        float2 _1559 = floor(_1557 + 0.5f.xx);
                        float2 _1560 = _1557 - _1559;
                        float _1561 = _1560.x;
                        float _1562 = _1561 + 0.5f;
                        float _1563 = _1562 * _1562;
                        float _1566 = 1.0f - _1561;
                        float _1567 = min(_1561, 0.0f);
                        float _1570 = _1561 + 1.0f;
                        float _1571 = max(_1561, 0.0f);
                        float _1582 = _1560.y;
                        float _1583 = _1582 + 0.5f;
                        float _1584 = _1583 * _1583;
                        float _1587 = 1.0f - _1582;
                        float _1588 = min(_1582, 0.0f);
                        float _1591 = _1582 + 1.0f;
                        float _1592 = max(_1582, 0.0f);
                        float3 _1604 = float3(0.1599999964237213134765625f * _1566, 0.1599999964237213134765625f * ((_1570 - (_1571 * _1571)) + 1.0f), _1563 * 0.07999999821186065673828125f);
                        float3 _1605 = float3(0.1599999964237213134765625f * ((_1563 * 0.5f) - _1561), 0.1599999964237213134765625f * ((_1566 - (_1567 * _1567)) + 1.0f), 0.1599999964237213134765625f * _1570) + _1604;
                        float3 _1607 = float3(0.1599999964237213134765625f * _1587, 0.1599999964237213134765625f * ((_1591 - (_1592 * _1592)) + 1.0f), _1584 * 0.07999999821186065673828125f);
                        float3 _1608 = float3(0.1599999964237213134765625f * ((_1584 * 0.5f) - _1582), 0.1599999964237213134765625f * ((_1587 - (_1588 * _1588)) + 1.0f), 0.1599999964237213134765625f * _1591) + _1607;
                        float3 _1614 = ((_1604 / _1605) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.xxx;
                        float3 _1616 = ((_1607 / _1608) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.yyy;
                        float2 _1618 = _1559 * _26_Stripped_6400.xy;
                        float _1619 = _1614.x;
                        float _1620 = _1616.x;
                        float2 _1622 = _1618 + float2(_1619, _1620);
                        float _1623 = _1614.y;
                        float2 _1625 = _1618 + float2(_1623, _1620);
                        float _1626 = _1614.z;
                        float2 _1628 = _1618 + float2(_1626, _1620);
                        float _1629 = _1616.y;
                        float2 _1631 = _1618 + float2(_1619, _1629);
                        float2 _1633 = _1618 + float2(_1623, _1629);
                        float2 _1635 = _1618 + float2(_1626, _1629);
                        float _1636 = _1616.z;
                        float2 _1638 = _1618 + float2(_1619, _1636);
                        float2 _1640 = _1618 + float2(_1623, _1636);
                        float2 _1642 = _1618 + float2(_1626, _1636);
                        float _1643 = _1605.x;
                        float _1644 = _1608.x;
                        float _1646 = _1605.y;
                        float _1648 = _1605.z;
                        float _1650 = _1608.y;
                        float _1654 = _1608.z;
                        float _1720 = ((((((((_1643 * _1644) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1622, _237).xy, _1546)) + ((_1646 * _1644) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1625, _237).xy, _1546))) + ((_1648 * _1644) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1628, _237).xy, _1546))) + ((_1643 * _1650) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1631, _237).xy, _1546))) + ((_1646 * _1650) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1633, _237).xy, _1546))) + ((_1648 * _1650) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1635, _237).xy, _1546))) + ((_1643 * _1654) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1638, _237).xy, _1546))) + ((_1646 * _1654) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1640, _237).xy, _1546));
                        float2 _1733 = min(_1533, 1.0f.xx - _1533);
                        _1746 = lerp(1.0f, (any(bool3(_1542.x || _1543.x, _1542.y || _1543.y, _1542.z || _1543.z)) || ((asuint(_1546) & 2147483647u) > 2139095040u)) ? 1.0f : (_1720 + ((_1648 * _1654) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1642, _237).xy, _1546))), _1284 ? min(_26_Stripped_4608[_1492].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_26_Stripped_4608[_1492].z - _1529) * 0.25f, min(_1733.x, _1733.y)))) : _26_Stripped_4608[_1492].w);
                        break;
                    } while(false);
                    _1748 = (_1492 >= 0) ? _1746 : 1.0f;
                }
                else
                {
                    _1748 = 1.0f;
                }
                float3 _1773 = 0.0f.xxx;
                float3 _1774 = 0.0f.xxx;
                if (_1287)
                {
                    float3 _1751 = _1240 * _1240;
                    float3 _1753 = reflect(-_354, _297);
                    float _1762 = dot(_1753, _1275);
                    _1773 = _1751 / clamp(_1751 + (0.5f * clamp(_24_Stripped_96[_637].z * _1264, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1774 = normalize(_1277 + (_1275 * clamp(dot(_1277, (_1753 * _1762) - _1275) / ((_24_Stripped_96[_637].z * _24_Stripped_96[_637].z) - (_1762 * _1762)), 0.0f, 1.0f)));
                }
                else
                {
                    _1773 = 1.0f.xxx;
                    _1774 = _1265;
                }
                float3 _1775 = _1774 + _354;
                float3 _1779 = _1775 * rsqrt(max(6.103515625e-05f, dot(_1775, _1775)));
                float3 _1912 = 0.0f.xxx;
                if (_1440)
                {
                    float _1782 = clamp(_1306, 0.0f, 1.0f);
                    float _1784 = clamp(dot(_297, _1779), 0.0f, 1.0f);
                    float _1786 = clamp(dot(_354, _1779), 0.0f, 1.0f);
                    float _1788 = clamp(dot(_297, _354), 0.0f, 1.0f);
                    float _1789 = _551 * _551;
                    float _1799 = 0.0f;
                    if (_1269 > 0.0f)
                    {
                        _1799 = clamp(_1789 + ((_1269 * _1269) / ((_1786 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1799 = _1789;
                    }
                    float _1800 = _1799 * _1799;
                    float _1821 = (((_1784 * _1800) - _1784) * _1784) + 1.0f;
                    float _1826 = 1.0f - _1786;
                    float _1827 = _1826 * _1826;
                    float _1829 = (_1826 * _1827) * _1827;
                    float _1853 = 1.0f - _551;
                    float _1860 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1853 * (1.04997003078460693359375f + (_1853 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1853))))));
                    float _1861 = 1.0f - _1860;
                    float3 _1864 = _559 + ((1.0f.xxx - _559) * 0.0476190485060214996337890625f);
                    float3 _1908 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (((_275 > 0u) && (_275 <= 15u)) && (_300 > 0.0f))
                        {
                            uint _1892 = clamp(_275 - 1u, 0u, 14u);
                            _1908 = _SSRLightingTexture.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_297, _1774) * 0.5f) + 0.5f, _300 * _39_Stripped_0[_1892].w, float(_1892)), 0.0f).xyz;
                            break;
                        }
                        _1908 = _1306.xxx;
                        break;
                    } while(false);
                    float3 _1911 = ((clamp((min(((_559 * (1.0f - _1829)) + _1829.xxx) * (((_1800 / (_1821 * _1821)) * _1773.y) * (0.5f / (((_1782 * sqrt(((((-_1788) * _1800) + _1788) * _1788) + _1800)) + (_1788 * sqrt(((((-_1782) * _1800) + _1782) * _1782) + _1800))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1864 * (((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, (float2(_1788, _551) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, (float2(_1782, _551) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1860) / _1861)) * _1864) / (1.0f.xxx - (_1864 * _1861)))) * _24_Stripped_96[_649].z, 0.0f.xxx, 1000.0f.xxx) * _1306) + ((_555 * _1773.z) * _1908)) * (((_24_Stripped_96[_631].xyz * _1439) * _1748) * _728);
                    _1912 = _1911;
                }
                else
                {
                    _1912 = 0.0f.xxx;
                }
                _1913 = _594;
                _1914 = _1912;
            }
            else
            {
                float _1238 = 0.0f;
                do
                {
                    if (_732)
                    {
                        _1238 = 1.0f;
                        break;
                    }
                    float _752 = (0.5f + (0.5f * _24_Stripped_96[_637].y)) - abs(_24_Stripped_96[_637].x);
                    float _753 = _24_Stripped_96[_637].y - _752;
                    float _760 = abs(max((1.0f - abs(_752)) - abs(_753), 0.00048828125f));
                    float3 _764 = normalize(float3(_752, _753, (_24_Stripped_96[_637].x >= 0.0f) ? _760 : (-_760)));
                    float3 _765 = _24_Stripped_96[_634].xyz - _328;
                    float _766 = dot(_765, _765);
                    float3 _768 = _765 * rsqrt(_766);
                    int _771 = int(_24_Stripped_96[_649].w);
                    float3 _773 = (_764 * _24_Stripped_96[_637].z) * 0.5f;
                    float3 _774 = _765 - _773;
                    float3 _775 = _765 + _773;
                    bool _778 = (uint(_24_Stripped_96[_631].w) & 1u) == 0u;
                    bool _781 = _778 || ((_653 & 2u) != 0u);
                    bool _784 = (!_778) && (_24_Stripped_96[_637].z > 0.0f);
                    float _796 = 0.0f;
                    if (_784)
                    {
                        _796 = 1.0f / ((((length(_774) * length(_775)) + dot(_774, _775)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _796 = 1.0f;
                    }
                    float _818 = 0.0f;
                    if (_24_Stripped_96[_646].w < 0.0f)
                    {
                        float _812 = _766 * (_24_Stripped_96[_634].w * _24_Stripped_96[_634].w);
                        float _815 = clamp(1.0f - (_812 * _812), 0.0f, 1.0f);
                        _818 = lerp(1.0f / (_766 + 1.0f), _796, float(_784)) * (_815 * _815);
                    }
                    else
                    {
                        float3 _801 = _765 * _24_Stripped_96[_634].w;
                        _818 = _796 * pow(1.0f - clamp(dot(_801, _801), 0.0f, 1.0f), _24_Stripped_96[_646].w);
                    }
                    float _824 = clamp((dot(_768, -_764) - _24_Stripped_96[_637].z) * _24_Stripped_96[_637].w, 0.0f, 1.0f);
                    float _828 = _818 * lerp(1.0f, _824 * _824, float(_778));
                    float _928 = 0.0f;
                    if ((!_784) && (_771 >= 0))
                    {
                        uint _834 = uint(_771);
                        float2 _921 = 0.0f.xx;
                        [branch]
                        if (_778)
                        {
                            float4 _911 = mul(_42_Stripped_512[_834], _332);
                            _921 = _42_Stripped_0[_834].xy + (clamp(_911.xy / _911.w.xx, 0.0f.xx, 1.0f.xx) * _42_Stripped_0[_834].zw);
                        }
                        else
                        {
                            float3 _848 = mul(float4(-_765, 0.0f), _42_Stripped_512[_834]).xyz;
                            float3 _247 = _848;
                            float3 _246 = _848;
                            float3 _245 = abs(_848);
                            uint _857 = uint(int(_245.y > _245.x));
                            uint _863 = (_245.z > _245[_857]) ? 2u : _857;
                            uint _869 = (_863 * 2u) + uint(_246[_863] < 0.0f);
                            float _873 = abs(_247[_869 / 2u]);
                            float _893 = 0.5f - (0.000244140625f / _42_Stripped_0[_834].w);
                            _921 = _42_Stripped_0[_834].xy + (clamp(float2((float(_869) + ((((_247[uint(_228[_869].x)] * _229[_869].x) / _873) * _893) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_247[uint(_228[_869].y)] * _229[_869].y) / _873) * _893)), 0.0f.xx, 1.0f.xx) * _42_Stripped_0[_834].zw);
                        }
                        _928 = _828 * _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, _921, 0.0f).x;
                    }
                    else
                    {
                        _928 = _828;
                    }
                    float _1237 = 0.0f;
                    if (_928 > 0.0f)
                    {
                        int _981 = 0;
                        if (_781)
                        {
                            _981 = int(_24_Stripped_96[_640].x);
                        }
                        else
                        {
                            uint _936 = asuint(_24_Stripped_96[_637].w);
                            uint _938 = asuint(_24_Stripped_96[_640].x);
                            float3 _939 = _328 - _24_Stripped_96[_634].xyz;
                            float3 _940 = abs(_939);
                            float _941 = _940.x;
                            float _942 = _940.y;
                            float _944 = _940.z;
                            int _976 = 0;
                            if ((_941 > _942) && (_941 > _944))
                            {
                                _976 = int((_939.x > 0.0f) ? (_936 >> 24u) : ((_936 >> 16u) & 255u));
                            }
                            else
                            {
                                int _968 = 0;
                                if (_942 > _944)
                                {
                                    _968 = int((_939.y > 0.0f) ? ((_936 >> 8u) & 255u) : (_936 & 255u));
                                }
                                else
                                {
                                    _968 = int((_939.z > 0.0f) ? ((_938 >> 8u) & 255u) : (_938 & 255u));
                                }
                                _976 = _968;
                            }
                            _981 = (_976 < 80) ? _976 : (-1);
                        }
                        float _1235 = 0.0f;
                        do
                        {
                            if (_28_Stripped_2560[_981].y > 0u)
                            {
                                uint _999 = uint(_981);
                                float4 _244 = _588;
                                float _1010 = 0.0f;
                                do
                                {
                                    if (_28_Stripped_2560[_999].y == 0u)
                                    {
                                        _1010 = 1.0f;
                                        break;
                                    }
                                    _1010 = _244[_28_Stripped_2560[_999].y - 1u];
                                    break;
                                } while(false);
                                _1235 = _1010;
                                break;
                            }
                            float4 _1017 = mul(_26_Stripped_1024[_981], float4((_328 - ((-_768) * _26_Stripped_4608[_981].x)) + (_297 * (_26_Stripped_4608[_981].y * 5.0f)), 1.0f));
                            float _1018 = _1017.w;
                            float3 _1021 = _1017.xyz / _1018.xxx;
                            float2 _1022 = _1021.xy;
                            float3 _1030 = _1021.xyz;
                            bool3 _1031 = bool3(_1030.x <= 0.0f.xxx.x, _1030.y <= 0.0f.xxx.y, _1030.z <= 0.0f.xxx.z);
                            bool3 _1032 = bool3(_1030.x >= 1.0f.xxx.x, _1030.y >= 1.0f.xxx.y, _1030.z >= 1.0f.xxx.z);
                            float _1035 = _1021.z;
                            float2 _1046 = ((_1022 * (_26_Stripped_5504[_981].zw - _26_Stripped_5504[_981].xy)) + _26_Stripped_5504[_981].xy).xy * _26_Stripped_6400.zw;
                            float2 _1048 = floor(_1046 + 0.5f.xx);
                            float2 _1049 = _1046 - _1048;
                            float _1050 = _1049.x;
                            float _1051 = _1050 + 0.5f;
                            float _1052 = _1051 * _1051;
                            float _1055 = 1.0f - _1050;
                            float _1056 = min(_1050, 0.0f);
                            float _1059 = _1050 + 1.0f;
                            float _1060 = max(_1050, 0.0f);
                            float _1071 = _1049.y;
                            float _1072 = _1071 + 0.5f;
                            float _1073 = _1072 * _1072;
                            float _1076 = 1.0f - _1071;
                            float _1077 = min(_1071, 0.0f);
                            float _1080 = _1071 + 1.0f;
                            float _1081 = max(_1071, 0.0f);
                            float3 _1093 = float3(0.1599999964237213134765625f * _1055, 0.1599999964237213134765625f * ((_1059 - (_1060 * _1060)) + 1.0f), _1052 * 0.07999999821186065673828125f);
                            float3 _1094 = float3(0.1599999964237213134765625f * ((_1052 * 0.5f) - _1050), 0.1599999964237213134765625f * ((_1055 - (_1056 * _1056)) + 1.0f), 0.1599999964237213134765625f * _1059) + _1093;
                            float3 _1096 = float3(0.1599999964237213134765625f * _1076, 0.1599999964237213134765625f * ((_1080 - (_1081 * _1081)) + 1.0f), _1073 * 0.07999999821186065673828125f);
                            float3 _1097 = float3(0.1599999964237213134765625f * ((_1073 * 0.5f) - _1071), 0.1599999964237213134765625f * ((_1076 - (_1077 * _1077)) + 1.0f), 0.1599999964237213134765625f * _1080) + _1096;
                            float3 _1103 = ((_1093 / _1094) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.xxx;
                            float3 _1105 = ((_1096 / _1097) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.yyy;
                            float2 _1107 = _1048 * _26_Stripped_6400.xy;
                            float _1108 = _1103.x;
                            float _1109 = _1105.x;
                            float2 _1111 = _1107 + float2(_1108, _1109);
                            float _1112 = _1103.y;
                            float2 _1114 = _1107 + float2(_1112, _1109);
                            float _1115 = _1103.z;
                            float2 _1117 = _1107 + float2(_1115, _1109);
                            float _1118 = _1105.y;
                            float2 _1120 = _1107 + float2(_1108, _1118);
                            float2 _1122 = _1107 + float2(_1112, _1118);
                            float2 _1124 = _1107 + float2(_1115, _1118);
                            float _1125 = _1105.z;
                            float2 _1127 = _1107 + float2(_1108, _1125);
                            float2 _1129 = _1107 + float2(_1112, _1125);
                            float2 _1131 = _1107 + float2(_1115, _1125);
                            float _1132 = _1094.x;
                            float _1133 = _1097.x;
                            float _1135 = _1094.y;
                            float _1137 = _1094.z;
                            float _1139 = _1097.y;
                            float _1143 = _1097.z;
                            float _1209 = ((((((((_1132 * _1133) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1111, _237).xy, _1035)) + ((_1135 * _1133) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1114, _237).xy, _1035))) + ((_1137 * _1133) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1117, _237).xy, _1035))) + ((_1132 * _1139) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1120, _237).xy, _1035))) + ((_1135 * _1139) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1122, _237).xy, _1035))) + ((_1137 * _1139) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1124, _237).xy, _1035))) + ((_1132 * _1143) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1127, _237).xy, _1035))) + ((_1135 * _1143) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1129, _237).xy, _1035));
                            float2 _1222 = min(_1022, 1.0f.xx - _1022);
                            _1235 = lerp(1.0f, (any(bool3(_1031.x || _1032.x, _1031.y || _1032.y, _1031.z || _1032.z)) || ((asuint(_1035) & 2147483647u) > 2139095040u)) ? 1.0f : (_1209 + ((_1137 * _1143) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1131, _237).xy, _1035))), _781 ? min(_26_Stripped_4608[_981].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_26_Stripped_4608[_981].z - _1018) * 0.25f, min(_1222.x, _1222.y)))) : _26_Stripped_4608[_981].w);
                            break;
                        } while(false);
                        _1237 = (_981 >= 0) ? _1235 : 1.0f;
                    }
                    else
                    {
                        _1237 = 1.0f;
                    }
                    _1238 = _1237;
                    break;
                } while(false);
                _1913 = _594 * _1238;
                _1914 = 0.0f.xxx;
            }
            _616 = _1913;
            _619 = _618 + _1914;
        }
        _591 = _590 + _618;
    }
    float3 _1918 = clamp((_590 * _593).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1919 = float4(_1918.x, _1918.y, _1918.z, 0.0f.xxxx.w);
    _1919.w = 1.0f;
    _5 = _1919;
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
