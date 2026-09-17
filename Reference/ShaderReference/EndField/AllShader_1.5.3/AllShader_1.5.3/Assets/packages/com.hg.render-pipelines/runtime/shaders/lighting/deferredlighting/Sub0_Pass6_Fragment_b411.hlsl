// Stage: Fragment  Blob: 411  ParamBlob: 637  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _231 = 0.0f;

static const int2 _222[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _223[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b17, space3)
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

cbuffer _8_9 : register(b22, space3)
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

ByteAddressBuffer _CameraDepthTexture : register(t24, space3);
cbuffer _21_22 : register(b20, space3)
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

cbuffer _23_24 : register(b19, space3)
{
    float4 _24_Stripped_0 : packoffset(c0);
    float4 _24_Stripped_16 : packoffset(c1);
    float4 _24_Stripped_32 : packoffset(c2);
    float4 _24_Stripped_48 : packoffset(c3);
    float4 _24_Stripped_64 : packoffset(c4);
    uint4 _24_Stripped_80 : packoffset(c5);
    float4 _24_Stripped_96[2048] : packoffset(c6);
};

cbuffer _25_26 : register(b21, space3)
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

cbuffer _29_30 : register(b16, space3)
{
    column_major float4x4 _30_Stripped_0 : packoffset(c0);
    float4 _30_Stripped_64 : packoffset(c4);
};

cbuffer _35_36 : register(b18, space3)
{
    float4 _36_Stripped_0[15] : packoffset(c0);
    float4 _36_Stripped_240[15] : packoffset(c15);
};

cbuffer _38_39 : register(b23, space3)
{
    float4 _39_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _39_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t15, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t9, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture3D<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture2DArray<float4> _SSRLightingTexture : register(t7, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t14, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t13, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t12, space3);

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
    uint2 _243 = uint2(gl_FragCoord.xy);
    int2 _249 = int3(int(_243.x), int(_243.y), 0).xy;
    float4 _251 = _IrradianceVolumeClipmapTextureALod1.Load(int3(_249, 0));
    float4 _253 = _IrradianceVolumeClipmapTextureALod3.Load(int3(_249, 0));
    float4 _255 = _IrradianceVolumeClipmapTextureBLod0.Load(int3(_249, 0));
    float _256 = _251.x;
    uint _267 = uint(int((round(_251.w * 3.0f) * 4.0f) + round(_253.w * 3.0f)));
    float2 _270 = (_253.xy * 2.0f) - 1.0f.xx;
    float _274 = 1.0f - dot(1.0f.xx, abs(_270));
    float3 _276 = float3(_270.x, _274, _270.y);
    float3 _288 = 0.0f.xxx;
    if (_274 < 0.0f)
    {
        float2 _283 = _276.xz;
        bool2 _284 = bool2(_283.x >= 0.0f.xx.x, _283.y >= 0.0f.xx.y);
        float2 _286 = (1.0f.xx - abs(_276.zx)) * float2(_284.x ? 1.0f.xx.x : (-1.0f).xx.x, _284.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _288 = float3(_286.x, _276.y, _286.y);
    }
    else
    {
        _288 = _276;
    }
    float3 _289 = normalize(_288);
    float _290 = _253.z;
    float _292 = _255.w;
    float2 _295 = float2(_243);
    float2 _310 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _313 = float4(_310, _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, (_295 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _313.y = -_310.y;
    float4 _316 = mul(_7_Stripped_384, _313);
    float3 _320 = _316.xyz / _316.w.xxx;
    float4 _324 = float4(_320, 1.0f);
    float3 _342 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _342 = _7_Stripped_704.xyz - _320;
            break;
        }
        else
        {
            _342 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _346 = _342 * rsqrt(max(dot(_342, _342), 9.9999999392252902907785028219223e-09f));
    bool _349 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _359 = 0.0f.xx;
    if (_349)
    {
        _359 = _VisibilitySHRT.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _359 = 1.0f.xx;
    }
    float _360 = dot(_289, float3(0.0f, -1.0f, 0.0f));
    float3 _415 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _387 = abs(_289.x);
        float _389 = abs(_289.y);
        float _391 = abs(_289.z);
        float3 _396 = float3(_387, _389, _391) * (1.0f / ((_387 + _389) + _391));
        _415 = ((((float3(0.0f, 0.0f, 1.0f) * _396.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _396.y)) + (float3(1.0f, 0.0f, 0.0f) * _396.z)) * ((_SSRFadenessTexture.SampleLevel(sampler_LinearRepeat, _320 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_360)));
    }
    else
    {
        _415 = 0.0f.xxx;
    }
    float4 _429 = mul(_30_Stripped_0, float4((_320 + ((((_289 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_360, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _360), 0.100000001490116119384765625f, 1.0f)))) + _415, 1.0f));
    float2 _432 = (_429.xy * 0.5f) + 0.5f.xx;
    float4 _433 = float4(_432.x, _432.y, _429.z, _429.w);
    _433.y = 1.0f - _432.y;
    float _454 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _454 = _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_433.xy + _30_Stripped_64.xy).xy, max(_429.z, 0.00048828125f));
    }
    else
    {
        _454 = 1.0f;
    }
    float _459 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_289.y, 0.0f, 1.0f));
    float2 _468 = abs(_320.xz - _7_Stripped_704.xz);
    float _471 = max(_468.x, _468.y);
    float _489 = min(_359.x, _359.y);
    float2 _491 = _359 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _459, 1.0f, lerp(_459 * _454, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _471))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _471)));
    float _492 = _491.x;
    float _495 = clamp((_251.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _496 = 1.0f - _290;
    float _505 = lerp(clamp(clamp((_496 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _256);
    float _507 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _360);
    float _516 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _505) * (1.0f - _256)) * _507);
    float _532 = (1.0f - lerp(_496, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _505) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_496)), 0.0f, 1.0f), _496, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _507) * (1.0f - _492))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _537 = 0.0f;
    float _538 = 0.0f;
    if (_349)
    {
        _537 = lerp(1.0f, _359.y, _495);
        _538 = lerp(1.0f, 0.0f, _495);
    }
    else
    {
        _537 = 1.0f;
        _538 = 1.0f;
    }
    float _543 = lerp(lerp(min(_537, _532), _532, _489), _290, _492);
    float3 _545 = _255.xyz * lerp(lerp(min(_538, _516), _516, _489), 1.0f, _492);
    float3 _546 = _545 * _256;
    float3 _547 = _545 - _546;
    float3 _551 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _256)).xxx + _546;
    float2 _553 = floor(_295 * 0.03125f);
    int _561 = int((_553.x + (_553.y * _22_Stripped_20)) * 8.0f);
    float _568 = floor(abs(mul(_7_Stripped_0, _324).z) - (_9_Stripped_48.y * _22_Stripped_44));
    float _572 = clamp(_568, 0.0f, _22_Stripped_28 - 1.0f);
    int _574 = int(_572 * 8.0f);
    float3 _576 = 0.0f.xxx;
    float _579 = 0.0f;
    _576 = 0.0f.xxx;
    _579 = 1.0f;
    float3 _577 = 0.0f.xxx;
    float _580 = 0.0f;
    [loop]
    for (int _581 = 0; _581 <= 7; _576 = _577, _579 = _580, _581++)
    {
        uint _599 = (_568 <= _572) ? (_CameraDepthTexture.Load<uint>(uint(_561 + _581) * 4 + 0) & _CameraDepthTexture.Load<uint>(uint((_9_Stripped_448.y + _574) + _581) * 4 + 0)) : 0u;
        uint _600 = uint(_581);
        float3 _604 = 0.0f.xxx;
        _580 = _579;
        _604 = 0.0f.xxx;
        uint _607 = 0u;
        float _602 = 0.0f;
        float3 _605 = 0.0f.xxx;
        [loop]
        for (uint _606 = _599; _606 != 0u; _580 = _602, _604 = _605, _606 = _607)
        {
            uint _611 = firstbitlow(_606);
            _607 = _606 ^ (1u << (_611 & 31u));
            int _617 = int((32u * _600) + _611) * 8;
            int _620 = _617 + 1;
            int _623 = _617 + 2;
            int _626 = _617 + 3;
            int _629 = _617 + 5;
            int _632 = _617 + 6;
            int _635 = _617 + 7;
            uint _639 = uint(_24_Stripped_96[_629].w);
            float _714 = 0.0f;
            if ((_639 & 1u) == 1u)
            {
                uint _645 = asuint(_24_Stripped_96[_629].x);
                uint _652 = asuint(_24_Stripped_96[_629].y);
                uint _659 = asuint(_24_Stripped_96[_629].z);
                uint _666 = asuint(_24_Stripped_96[_632].x);
                uint _673 = asuint(_24_Stripped_96[_632].y);
                uint _680 = asuint(_24_Stripped_96[_632].z);
                float3 _699 = abs(mul(float4(_320 - _24_Stripped_96[_620].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_645).x, spvUnpackHalf2x16(_659).x, spvUnpackHalf2x16(_673).x, 0.0f), float4(spvUnpackHalf2x16(_645 >> 16u).x, spvUnpackHalf2x16(_659 >> 16u).x, spvUnpackHalf2x16(_673 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_652).x, spvUnpackHalf2x16(_666).x, spvUnpackHalf2x16(_680).x, 0.0f), float4(spvUnpackHalf2x16(_652 >> 16u).x, spvUnpackHalf2x16(_666 >> 16u).x, spvUnpackHalf2x16(_680 >> 16u).x, 0.0f))).xyz);
                float _706 = _24_Stripped_96[_635].x * 0.5f;
                float _712 = 1.0f - clamp((max(max(_699.x, _699.y), _699.z) - (_706 + 0.5f)) / (0.5f - _706), 0.0f, 1.0f);
                _714 = _712 * _712;
            }
            else
            {
                _714 = 1.0f;
            }
            bool _718 = _24_Stripped_96[_626].z > 0.5f;
            if ((false || (_714 < 0.001000000047497451305389404296875f)) || _718)
            {
                _602 = _580;
                _605 = _604;
                continue;
            }
            float _1859 = 0.0f;
            float3 _1860 = 0.0f.xxx;
            if (_24_Stripped_96[_617].w < 1.5f)
            {
                float3 _1206 = float3(0.100000001490116119384765625f, _543, 1.0f);
                float _1215 = (0.5f + (0.5f * _24_Stripped_96[_623].y)) - abs(_24_Stripped_96[_623].x);
                float _1216 = _24_Stripped_96[_623].y - _1215;
                float _1223 = abs(max((1.0f - abs(_1215)) - abs(_1216), 0.00048828125f));
                float3 _1227 = normalize(float3(_1215, _1216, (_24_Stripped_96[_623].x >= 0.0f) ? _1223 : (-_1223)));
                float3 _1228 = _24_Stripped_96[_620].xyz - _320;
                float _1229 = dot(_1228, _1228);
                float _1230 = rsqrt(_1229);
                float3 _1231 = _1228 * _1230;
                float _1235 = clamp(_24_Stripped_96[_635].y * _1230, 0.0f, 1.0f);
                int _1240 = int(_24_Stripped_96[_635].w);
                float3 _1241 = _1227 * _24_Stripped_96[_623].z;
                float3 _1242 = _1241 * 0.5f;
                float3 _1243 = _1228 - _1242;
                float3 _1244 = _1228 + _1242;
                bool _1247 = (uint(_24_Stripped_96[_617].w) & 1u) == 0u;
                bool _1250 = _1247 || ((_639 & 2u) != 0u);
                bool _1253 = (!_1247) && (_24_Stripped_96[_623].z > 0.0f);
                float _1272 = 0.0f;
                float _1273 = 0.0f;
                if (_1253)
                {
                    float _1257 = length(_1243);
                    float _1258 = length(_1244);
                    _1272 = clamp(0.5f * ((dot(_289, _1243) / _1257) + (dot(_289, _1244) / _1258)), 0.0f, 1.0f);
                    _1273 = 1.0f / ((((_1257 * _1258) + dot(_1243, _1244)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1272 = clamp(dot(_289, _1231), 0.0f, 1.0f);
                    _1273 = 1.0f;
                }
                float _1295 = 0.0f;
                if (_24_Stripped_96[_632].w < 0.0f)
                {
                    float _1289 = _1229 * (_24_Stripped_96[_620].w * _24_Stripped_96[_620].w);
                    float _1292 = clamp(1.0f - (_1289 * _1289), 0.0f, 1.0f);
                    _1295 = lerp(1.0f / (_1229 + 1.0f), _1273, float(_1253)) * (_1292 * _1292);
                }
                else
                {
                    float3 _1278 = _1228 * _24_Stripped_96[_620].w;
                    _1295 = _1273 * pow(1.0f - clamp(dot(_1278, _1278), 0.0f, 1.0f), _24_Stripped_96[_632].w);
                }
                float _1301 = clamp((dot(_1231, -_1227) - _24_Stripped_96[_623].z) * _24_Stripped_96[_623].w, 0.0f, 1.0f);
                float _1305 = _1295 * lerp(1.0f, _1301 * _1301, float(_1247));
                float _1405 = 0.0f;
                if ((!_1253) && (_1240 >= 0))
                {
                    uint _1311 = uint(_1240);
                    float2 _1398 = 0.0f.xx;
                    [branch]
                    if (_1247)
                    {
                        float4 _1388 = mul(_39_Stripped_512[_1311], _324);
                        _1398 = _39_Stripped_0[_1311].xy + (clamp(_1388.xy / _1388.w.xx, 0.0f.xx, 1.0f.xx) * _39_Stripped_0[_1311].zw);
                    }
                    else
                    {
                        float3 _1325 = mul(float4(-_1228, 0.0f), _39_Stripped_512[_1311]).xyz;
                        float3 _236 = _1325;
                        float3 _235 = _1325;
                        float3 _234 = abs(_1325);
                        uint _1334 = uint(int(_234.y > _234.x));
                        uint _1340 = (_234.z > _234[_1334]) ? 2u : _1334;
                        uint _1346 = (_1340 * 2u) + uint(_235[_1340] < 0.0f);
                        float _1350 = abs(_236[_1346 / 2u]);
                        float _1370 = 0.5f - (0.000244140625f / _39_Stripped_0[_1311].w);
                        _1398 = _39_Stripped_0[_1311].xy + (clamp(float2((float(_1346) + ((((_236[uint(_222[_1346].x)] * _223[_1346].x) / _1350) * _1370) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_236[uint(_222[_1346].y)] * _223[_1346].y) / _1350) * _1370)), 0.0f.xx, 1.0f.xx) * _39_Stripped_0[_1311].zw);
                    }
                    _1405 = _1305 * _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, _1398, 0.0f).x;
                }
                else
                {
                    _1405 = _1305;
                }
                bool _1406 = _1405 > 0.0f;
                float _1694 = 0.0f;
                if (_1406)
                {
                    int _1458 = 0;
                    if (_1250)
                    {
                        _1458 = int(_24_Stripped_96[_626].x);
                    }
                    else
                    {
                        uint _1413 = asuint(_24_Stripped_96[_623].w);
                        uint _1415 = asuint(_24_Stripped_96[_626].x);
                        float3 _1416 = _320 - _24_Stripped_96[_620].xyz;
                        float3 _1417 = abs(_1416);
                        float _1418 = _1417.x;
                        float _1419 = _1417.y;
                        float _1421 = _1417.z;
                        int _1453 = 0;
                        if ((_1418 > _1419) && (_1418 > _1421))
                        {
                            _1453 = int((_1416.x > 0.0f) ? (_1413 >> 24u) : ((_1413 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1445 = 0;
                            if (_1419 > _1421)
                            {
                                _1445 = int((_1416.y > 0.0f) ? ((_1413 >> 8u) & 255u) : (_1413 & 255u));
                            }
                            else
                            {
                                _1445 = int((_1416.z > 0.0f) ? ((_1415 >> 8u) & 255u) : (_1415 & 255u));
                            }
                            _1453 = _1445;
                        }
                        _1458 = (_1453 < 80) ? _1453 : (-1);
                    }
                    float4 _1475 = mul(_26_Stripped_1024[_1458], float4((_320 - ((-_1231) * _26_Stripped_4608[_1458].x)) + (_289 * (_26_Stripped_4608[_1458].y * 5.0f)), 1.0f));
                    float _1476 = _1475.w;
                    float3 _1479 = _1475.xyz / _1476.xxx;
                    float2 _1480 = _1479.xy;
                    float3 _1488 = _1479.xyz;
                    bool3 _1489 = bool3(_1488.x <= 0.0f.xxx.x, _1488.y <= 0.0f.xxx.y, _1488.z <= 0.0f.xxx.z);
                    bool3 _1490 = bool3(_1488.x >= 1.0f.xxx.x, _1488.y >= 1.0f.xxx.y, _1488.z >= 1.0f.xxx.z);
                    float _1493 = _1479.z;
                    float2 _1504 = ((_1480 * (_26_Stripped_5504[_1458].zw - _26_Stripped_5504[_1458].xy)) + _26_Stripped_5504[_1458].xy).xy * _26_Stripped_6400.zw;
                    float2 _1506 = floor(_1504 + 0.5f.xx);
                    float2 _1507 = _1504 - _1506;
                    float _1508 = _1507.x;
                    float _1509 = _1508 + 0.5f;
                    float _1510 = _1509 * _1509;
                    float _1513 = 1.0f - _1508;
                    float _1514 = min(_1508, 0.0f);
                    float _1517 = _1508 + 1.0f;
                    float _1518 = max(_1508, 0.0f);
                    float _1529 = _1507.y;
                    float _1530 = _1529 + 0.5f;
                    float _1531 = _1530 * _1530;
                    float _1534 = 1.0f - _1529;
                    float _1535 = min(_1529, 0.0f);
                    float _1538 = _1529 + 1.0f;
                    float _1539 = max(_1529, 0.0f);
                    float3 _1551 = float3(0.1599999964237213134765625f * _1513, 0.1599999964237213134765625f * ((_1517 - (_1518 * _1518)) + 1.0f), _1510 * 0.07999999821186065673828125f);
                    float3 _1552 = float3(0.1599999964237213134765625f * ((_1510 * 0.5f) - _1508), 0.1599999964237213134765625f * ((_1513 - (_1514 * _1514)) + 1.0f), 0.1599999964237213134765625f * _1517) + _1551;
                    float3 _1554 = float3(0.1599999964237213134765625f * _1534, 0.1599999964237213134765625f * ((_1538 - (_1539 * _1539)) + 1.0f), _1531 * 0.07999999821186065673828125f);
                    float3 _1555 = float3(0.1599999964237213134765625f * ((_1531 * 0.5f) - _1529), 0.1599999964237213134765625f * ((_1534 - (_1535 * _1535)) + 1.0f), 0.1599999964237213134765625f * _1538) + _1554;
                    float3 _1561 = ((_1551 / _1552) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.xxx;
                    float3 _1563 = ((_1554 / _1555) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.yyy;
                    float2 _1565 = _1506 * _26_Stripped_6400.xy;
                    float _1566 = _1561.x;
                    float _1567 = _1563.x;
                    float2 _1569 = _1565 + float2(_1566, _1567);
                    float _1570 = _1561.y;
                    float2 _1572 = _1565 + float2(_1570, _1567);
                    float _1573 = _1561.z;
                    float2 _1575 = _1565 + float2(_1573, _1567);
                    float _1576 = _1563.y;
                    float2 _1578 = _1565 + float2(_1566, _1576);
                    float2 _1580 = _1565 + float2(_1570, _1576);
                    float2 _1582 = _1565 + float2(_1573, _1576);
                    float _1583 = _1563.z;
                    float2 _1585 = _1565 + float2(_1566, _1583);
                    float2 _1587 = _1565 + float2(_1570, _1583);
                    float2 _1589 = _1565 + float2(_1573, _1583);
                    float _1590 = _1552.x;
                    float _1591 = _1555.x;
                    float _1593 = _1552.y;
                    float _1595 = _1552.z;
                    float _1597 = _1555.y;
                    float _1601 = _1555.z;
                    float _1667 = ((((((((_1590 * _1591) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1569, _231).xy, _1493)) + ((_1593 * _1591) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1572, _231).xy, _1493))) + ((_1595 * _1591) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1575, _231).xy, _1493))) + ((_1590 * _1597) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1578, _231).xy, _1493))) + ((_1593 * _1597) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1580, _231).xy, _1493))) + ((_1595 * _1597) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1582, _231).xy, _1493))) + ((_1590 * _1601) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1585, _231).xy, _1493))) + ((_1593 * _1601) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1587, _231).xy, _1493));
                    float2 _1680 = min(_1480, 1.0f.xx - _1480);
                    _1694 = (_1458 >= 0) ? lerp(1.0f, (any(bool3(_1489.x || _1490.x, _1489.y || _1490.y, _1489.z || _1490.z)) || ((asuint(_1493) & 2147483647u) > 2139095040u)) ? 1.0f : (_1667 + ((_1595 * _1601) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1589, _231).xy, _1493))), _1250 ? min(_26_Stripped_4608[_1458].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_26_Stripped_4608[_1458].z - _1476) * 0.25f, min(_1680.x, _1680.y)))) : _26_Stripped_4608[_1458].w) : 1.0f;
                }
                else
                {
                    _1694 = 1.0f;
                }
                float3 _1719 = 0.0f.xxx;
                float3 _1720 = 0.0f.xxx;
                if (_1253)
                {
                    float3 _1697 = _1206 * _1206;
                    float3 _1699 = reflect(-_346, _289);
                    float _1708 = dot(_1699, _1241);
                    _1719 = _1697 / clamp(_1697 + (0.5f * clamp(_24_Stripped_96[_623].z * _1230, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1720 = normalize(_1243 + (_1241 * clamp(dot(_1243, (_1699 * _1708) - _1241) / ((_24_Stripped_96[_623].z * _24_Stripped_96[_623].z) - (_1708 * _1708)), 0.0f, 1.0f)));
                }
                else
                {
                    _1719 = 1.0f.xxx;
                    _1720 = _1231;
                }
                float3 _1721 = _1720 + _346;
                float3 _1725 = _1721 * rsqrt(max(6.103515625e-05f, dot(_1721, _1721)));
                float3 _1858 = 0.0f.xxx;
                if (_1406)
                {
                    float _1728 = clamp(_1272, 0.0f, 1.0f);
                    float _1730 = clamp(dot(_289, _1725), 0.0f, 1.0f);
                    float _1732 = clamp(dot(_346, _1725), 0.0f, 1.0f);
                    float _1734 = clamp(dot(_289, _346), 0.0f, 1.0f);
                    float _1735 = _543 * _543;
                    float _1745 = 0.0f;
                    if (_1235 > 0.0f)
                    {
                        _1745 = clamp(_1735 + ((_1235 * _1235) / ((_1732 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1745 = _1735;
                    }
                    float _1746 = _1745 * _1745;
                    float _1767 = (((_1730 * _1746) - _1730) * _1730) + 1.0f;
                    float _1772 = 1.0f - _1732;
                    float _1773 = _1772 * _1772;
                    float _1775 = (_1772 * _1773) * _1773;
                    float _1799 = 1.0f - _543;
                    float _1806 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1799 * (1.04997003078460693359375f + (_1799 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1799))))));
                    float _1807 = 1.0f - _1806;
                    float3 _1810 = _551 + ((1.0f.xxx - _551) * 0.0476190485060214996337890625f);
                    float3 _1854 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (((_267 > 0u) && (_267 <= 15u)) && (_292 > 0.0f))
                        {
                            uint _1838 = clamp(_267 - 1u, 0u, 14u);
                            _1854 = _SSRLightingTexture.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_289, _1720) * 0.5f) + 0.5f, _292 * _36_Stripped_0[_1838].w, float(_1838)), 0.0f).xyz;
                            break;
                        }
                        _1854 = _1272.xxx;
                        break;
                    } while(false);
                    float3 _1857 = ((clamp((min(((_551 * (1.0f - _1775)) + _1775.xxx) * (((_1746 / (_1767 * _1767)) * _1719.y) * (0.5f / (((_1728 * sqrt(((((-_1734) * _1746) + _1734) * _1734) + _1746)) + (_1734 * sqrt(((((-_1728) * _1746) + _1728) * _1728) + _1746))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1810 * (((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, (float2(_1734, _543) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, (float2(_1728, _543) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1806) / _1807)) * _1810) / (1.0f.xxx - (_1810 * _1807)))) * _24_Stripped_96[_635].z, 0.0f.xxx, 1000.0f.xxx) * _1272) + ((_547 * _1719.z) * _1854)) * (((_24_Stripped_96[_617].xyz * _1405) * _1694) * _714);
                    _1858 = _1857;
                }
                else
                {
                    _1858 = 0.0f.xxx;
                }
                _1859 = _580;
                _1860 = _1858;
            }
            else
            {
                float _1204 = 0.0f;
                do
                {
                    if (_718)
                    {
                        _1204 = 1.0f;
                        break;
                    }
                    float _738 = (0.5f + (0.5f * _24_Stripped_96[_623].y)) - abs(_24_Stripped_96[_623].x);
                    float _739 = _24_Stripped_96[_623].y - _738;
                    float _746 = abs(max((1.0f - abs(_738)) - abs(_739), 0.00048828125f));
                    float3 _750 = normalize(float3(_738, _739, (_24_Stripped_96[_623].x >= 0.0f) ? _746 : (-_746)));
                    float3 _751 = _24_Stripped_96[_620].xyz - _320;
                    float _752 = dot(_751, _751);
                    float3 _754 = _751 * rsqrt(_752);
                    int _757 = int(_24_Stripped_96[_635].w);
                    float3 _759 = (_750 * _24_Stripped_96[_623].z) * 0.5f;
                    float3 _760 = _751 - _759;
                    float3 _761 = _751 + _759;
                    bool _764 = (uint(_24_Stripped_96[_617].w) & 1u) == 0u;
                    bool _767 = _764 || ((_639 & 2u) != 0u);
                    bool _770 = (!_764) && (_24_Stripped_96[_623].z > 0.0f);
                    float _782 = 0.0f;
                    if (_770)
                    {
                        _782 = 1.0f / ((((length(_760) * length(_761)) + dot(_760, _761)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _782 = 1.0f;
                    }
                    float _804 = 0.0f;
                    if (_24_Stripped_96[_632].w < 0.0f)
                    {
                        float _798 = _752 * (_24_Stripped_96[_620].w * _24_Stripped_96[_620].w);
                        float _801 = clamp(1.0f - (_798 * _798), 0.0f, 1.0f);
                        _804 = lerp(1.0f / (_752 + 1.0f), _782, float(_770)) * (_801 * _801);
                    }
                    else
                    {
                        float3 _787 = _751 * _24_Stripped_96[_620].w;
                        _804 = _782 * pow(1.0f - clamp(dot(_787, _787), 0.0f, 1.0f), _24_Stripped_96[_632].w);
                    }
                    float _810 = clamp((dot(_754, -_750) - _24_Stripped_96[_623].z) * _24_Stripped_96[_623].w, 0.0f, 1.0f);
                    float _814 = _804 * lerp(1.0f, _810 * _810, float(_764));
                    float _914 = 0.0f;
                    if ((!_770) && (_757 >= 0))
                    {
                        uint _820 = uint(_757);
                        float2 _907 = 0.0f.xx;
                        [branch]
                        if (_764)
                        {
                            float4 _897 = mul(_39_Stripped_512[_820], _324);
                            _907 = _39_Stripped_0[_820].xy + (clamp(_897.xy / _897.w.xx, 0.0f.xx, 1.0f.xx) * _39_Stripped_0[_820].zw);
                        }
                        else
                        {
                            float3 _834 = mul(float4(-_751, 0.0f), _39_Stripped_512[_820]).xyz;
                            float3 _239 = _834;
                            float3 _238 = _834;
                            float3 _237 = abs(_834);
                            uint _843 = uint(int(_237.y > _237.x));
                            uint _849 = (_237.z > _237[_843]) ? 2u : _843;
                            uint _855 = (_849 * 2u) + uint(_238[_849] < 0.0f);
                            float _859 = abs(_239[_855 / 2u]);
                            float _879 = 0.5f - (0.000244140625f / _39_Stripped_0[_820].w);
                            _907 = _39_Stripped_0[_820].xy + (clamp(float2((float(_855) + ((((_239[uint(_222[_855].x)] * _223[_855].x) / _859) * _879) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_239[uint(_222[_855].y)] * _223[_855].y) / _859) * _879)), 0.0f.xx, 1.0f.xx) * _39_Stripped_0[_820].zw);
                        }
                        _914 = _814 * _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, _907, 0.0f).x;
                    }
                    else
                    {
                        _914 = _814;
                    }
                    float _1203 = 0.0f;
                    if (_914 > 0.0f)
                    {
                        int _967 = 0;
                        if (_767)
                        {
                            _967 = int(_24_Stripped_96[_626].x);
                        }
                        else
                        {
                            uint _922 = asuint(_24_Stripped_96[_623].w);
                            uint _924 = asuint(_24_Stripped_96[_626].x);
                            float3 _925 = _320 - _24_Stripped_96[_620].xyz;
                            float3 _926 = abs(_925);
                            float _927 = _926.x;
                            float _928 = _926.y;
                            float _930 = _926.z;
                            int _962 = 0;
                            if ((_927 > _928) && (_927 > _930))
                            {
                                _962 = int((_925.x > 0.0f) ? (_922 >> 24u) : ((_922 >> 16u) & 255u));
                            }
                            else
                            {
                                int _954 = 0;
                                if (_928 > _930)
                                {
                                    _954 = int((_925.y > 0.0f) ? ((_922 >> 8u) & 255u) : (_922 & 255u));
                                }
                                else
                                {
                                    _954 = int((_925.z > 0.0f) ? ((_924 >> 8u) & 255u) : (_924 & 255u));
                                }
                                _962 = _954;
                            }
                            _967 = (_962 < 80) ? _962 : (-1);
                        }
                        float4 _984 = mul(_26_Stripped_1024[_967], float4((_320 - ((-_754) * _26_Stripped_4608[_967].x)) + (_289 * (_26_Stripped_4608[_967].y * 5.0f)), 1.0f));
                        float _985 = _984.w;
                        float3 _988 = _984.xyz / _985.xxx;
                        float2 _989 = _988.xy;
                        float3 _997 = _988.xyz;
                        bool3 _998 = bool3(_997.x <= 0.0f.xxx.x, _997.y <= 0.0f.xxx.y, _997.z <= 0.0f.xxx.z);
                        bool3 _999 = bool3(_997.x >= 1.0f.xxx.x, _997.y >= 1.0f.xxx.y, _997.z >= 1.0f.xxx.z);
                        float _1002 = _988.z;
                        float2 _1013 = ((_989 * (_26_Stripped_5504[_967].zw - _26_Stripped_5504[_967].xy)) + _26_Stripped_5504[_967].xy).xy * _26_Stripped_6400.zw;
                        float2 _1015 = floor(_1013 + 0.5f.xx);
                        float2 _1016 = _1013 - _1015;
                        float _1017 = _1016.x;
                        float _1018 = _1017 + 0.5f;
                        float _1019 = _1018 * _1018;
                        float _1022 = 1.0f - _1017;
                        float _1023 = min(_1017, 0.0f);
                        float _1026 = _1017 + 1.0f;
                        float _1027 = max(_1017, 0.0f);
                        float _1038 = _1016.y;
                        float _1039 = _1038 + 0.5f;
                        float _1040 = _1039 * _1039;
                        float _1043 = 1.0f - _1038;
                        float _1044 = min(_1038, 0.0f);
                        float _1047 = _1038 + 1.0f;
                        float _1048 = max(_1038, 0.0f);
                        float3 _1060 = float3(0.1599999964237213134765625f * _1022, 0.1599999964237213134765625f * ((_1026 - (_1027 * _1027)) + 1.0f), _1019 * 0.07999999821186065673828125f);
                        float3 _1061 = float3(0.1599999964237213134765625f * ((_1019 * 0.5f) - _1017), 0.1599999964237213134765625f * ((_1022 - (_1023 * _1023)) + 1.0f), 0.1599999964237213134765625f * _1026) + _1060;
                        float3 _1063 = float3(0.1599999964237213134765625f * _1043, 0.1599999964237213134765625f * ((_1047 - (_1048 * _1048)) + 1.0f), _1040 * 0.07999999821186065673828125f);
                        float3 _1064 = float3(0.1599999964237213134765625f * ((_1040 * 0.5f) - _1038), 0.1599999964237213134765625f * ((_1043 - (_1044 * _1044)) + 1.0f), 0.1599999964237213134765625f * _1047) + _1063;
                        float3 _1070 = ((_1060 / _1061) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.xxx;
                        float3 _1072 = ((_1063 / _1064) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.yyy;
                        float2 _1074 = _1015 * _26_Stripped_6400.xy;
                        float _1075 = _1070.x;
                        float _1076 = _1072.x;
                        float2 _1078 = _1074 + float2(_1075, _1076);
                        float _1079 = _1070.y;
                        float2 _1081 = _1074 + float2(_1079, _1076);
                        float _1082 = _1070.z;
                        float2 _1084 = _1074 + float2(_1082, _1076);
                        float _1085 = _1072.y;
                        float2 _1087 = _1074 + float2(_1075, _1085);
                        float2 _1089 = _1074 + float2(_1079, _1085);
                        float2 _1091 = _1074 + float2(_1082, _1085);
                        float _1092 = _1072.z;
                        float2 _1094 = _1074 + float2(_1075, _1092);
                        float2 _1096 = _1074 + float2(_1079, _1092);
                        float2 _1098 = _1074 + float2(_1082, _1092);
                        float _1099 = _1061.x;
                        float _1100 = _1064.x;
                        float _1102 = _1061.y;
                        float _1104 = _1061.z;
                        float _1106 = _1064.y;
                        float _1110 = _1064.z;
                        float _1176 = ((((((((_1099 * _1100) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1078, _231).xy, _1002)) + ((_1102 * _1100) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1081, _231).xy, _1002))) + ((_1104 * _1100) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1084, _231).xy, _1002))) + ((_1099 * _1106) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1087, _231).xy, _1002))) + ((_1102 * _1106) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1089, _231).xy, _1002))) + ((_1104 * _1106) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1091, _231).xy, _1002))) + ((_1099 * _1110) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1094, _231).xy, _1002))) + ((_1102 * _1110) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1096, _231).xy, _1002));
                        float2 _1189 = min(_989, 1.0f.xx - _989);
                        _1203 = (_967 >= 0) ? lerp(1.0f, (any(bool3(_998.x || _999.x, _998.y || _999.y, _998.z || _999.z)) || ((asuint(_1002) & 2147483647u) > 2139095040u)) ? 1.0f : (_1176 + ((_1104 * _1110) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1098, _231).xy, _1002))), _767 ? min(_26_Stripped_4608[_967].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_26_Stripped_4608[_967].z - _985) * 0.25f, min(_1189.x, _1189.y)))) : _26_Stripped_4608[_967].w) : 1.0f;
                    }
                    else
                    {
                        _1203 = 1.0f;
                    }
                    _1204 = _1203;
                    break;
                } while(false);
                _1859 = _580 * _1204;
                _1860 = 0.0f.xxx;
            }
            _602 = _1859;
            _605 = _604 + _1860;
        }
        _577 = _576 + _604;
    }
    float3 _1864 = clamp((_576 * _579).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1865 = float4(_1864.x, _1864.y, _1864.z, 0.0f.xxxx.w);
    _1865.w = 1.0f;
    _5 = _1865;
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
