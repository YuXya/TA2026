// Stage: Fragment  Blob: 417  ParamBlob: 643  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _271 = 0.0f;
static float _273 = 0.0f;

static const int2 _259[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _260[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _20 : register(t27, space3);
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

cbuffer _29_30 : register(b19, space3)
{
    column_major float4x4 _30_Stripped_0 : packoffset(c0);
    float4 _30_Stripped_64 : packoffset(c4);
};

cbuffer _37_38 : register(b21, space3)
{
    float4 _38_Stripped_0[15] : packoffset(c0);
    float4 _38_Stripped_240[15] : packoffset(c15);
};

cbuffer _40_41 : register(b26, space3)
{
    float4 _41_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _41_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _GBufferTexture2 : register(t18, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);
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
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t14, space3);

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
    uint2 _284 = uint2(gl_FragCoord.xy);
    int2 _290 = int3(int(_284.x), int(_284.y), 0).xy;
    float4 _292 = _IndirectAmbientOcclusionTexture.Load(int3(_290, 0));
    float4 _294 = _IntegratedLightScattering.Load(int3(_290, 0));
    float4 _296 = _IrradianceVolumeClipmapTextureALod0.Load(int3(_290, 0));
    float _297 = _292.x;
    float _298 = _292.y;
    float _299 = _292.z;
    uint _309 = uint(int((round(_292.w * 3.0f) * 4.0f) + round(_294.w * 3.0f)));
    float2 _312 = (_294.xy * 2.0f) - 1.0f.xx;
    float _316 = 1.0f - dot(1.0f.xx, abs(_312));
    float3 _318 = float3(_312.x, _316, _312.y);
    float3 _330 = 0.0f.xxx;
    if (_316 < 0.0f)
    {
        float2 _325 = _318.xz;
        bool2 _326 = bool2(_325.x >= 0.0f.xx.x, _325.y >= 0.0f.xx.y);
        float2 _328 = (1.0f.xx - abs(_318.zx)) * float2(_326.x ? 1.0f.xx.x : (-1.0f).xx.x, _326.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _330 = float3(_328.x, _318.y, _328.y);
    }
    else
    {
        _330 = _318;
    }
    float3 _331 = normalize(_330);
    float _332 = _294.z;
    float _334 = _296.w;
    float2 _337 = float2(_284);
    float2 _352 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _355 = float4(_352, _GBufferTexture2.SampleLevel(sampler_LinearClamp, (_337 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _355.y = -_352.y;
    float4 _358 = mul(_7_Stripped_384, _355);
    float3 _362 = _358.xyz / _358.w.xxx;
    float _363 = _362.x;
    float4 _366 = float4(_363, _362.yz, 1.0f);
    float _369 = abs(mul(_7_Stripped_0, _366).z);
    float3 _384 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _384 = _7_Stripped_704.xyz - _362;
            break;
        }
        else
        {
            _384 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _388 = _384 * rsqrt(max(dot(_384, _384), 9.9999999392252902907785028219223e-09f));
    bool _391 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _401 = 0.0f.xx;
    if (_391)
    {
        _401 = _VisibilitySHRT.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _401 = 1.0f.xx;
    }
    float _402 = dot(_331, float3(0.0f, -1.0f, 0.0f));
    float3 _458 = 0.0f.xxx;
    float3 _459 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _429 = abs(_331.x);
        float _431 = abs(_331.y);
        float _433 = abs(_331.z);
        float3 _438 = float3(_429, _431, _433) * (1.0f / ((_429 + _431) + _433));
        float4 _451 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, _362 * _9_Stripped_2416.x, 0.0f);
        float _452 = _451.x;
        _458 = float3(_452, _273, _273);
        _459 = ((((float3(0.0f, 0.0f, 1.0f) * _438.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _438.y)) + (float3(1.0f, 0.0f, 0.0f) * _438.z)) * ((_452 * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_402)));
    }
    else
    {
        _458 = 0.0f.xxx;
        _459 = 0.0f.xxx;
    }
    float4 _473 = mul(_30_Stripped_0, float4((_362 + ((((_331 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_402, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _402), 0.100000001490116119384765625f, 1.0f)))) + _459, 1.0f));
    float2 _476 = (_473.xy * 0.5f) + 0.5f.xx;
    float4 _477 = float4(_476.x, _476.y, _473.z, _473.w);
    _477.y = 1.0f - _476.y;
    float _498 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _498 = _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_477.xy + _30_Stripped_64.xy).xy, max(_473.z, 0.00048828125f));
    }
    else
    {
        _498 = 1.0f;
    }
    float _501 = _331.y;
    float _502 = clamp(_501, 0.0f, 1.0f);
    float _503 = lerp(_9_Stripped_2432.w, 1.0f, _502);
    float2 _507 = _362.xz;
    float2 _512 = abs(_507 - _7_Stripped_704.xz);
    float _515 = max(_512.x, _512.y);
    float _525 = lerp(_503 * _498, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _515));
    float3 _532 = ddy_fine(_362);
    float3 _533 = ddx_fine(_362);
    float3 _534 = cross(_532, _533);
    float _540 = clamp((_534 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_534, _534)))).y, 0.0f, 1.0f);
    float _543 = _9_Stripped_2320.z * 0.300000011920928955078125f;
    float _545 = _543 + 0.68599998950958251953125f;
    float _552 = 1.0f - clamp((_369 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _567 = smoothstep(min(_9_Stripped_2400.w, 0.9900000095367431640625f), _9_Stripped_2400.w, clamp(smoothstep(max(_545, 0.9700000286102294921875f), 0.9900000095367431640625f, _502) + (smoothstep(0.990999996662139892578125f, 1.0f, _540) * step(_298, (_458.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _766 = 0.0f.xxx;
    float _767 = 0.0f;
    [branch]
    if ((_9_Stripped_2320.y > 0.00048828125f) && ((smoothstep(_543 + 0.686999976634979248046875f, _545, _540) * smoothstep(-0.5f, -0.100000001490116119384765625f, _501)) > 0.00048828125f))
    {
        float3 _576 = abs(_331);
        float3 _577 = _576 * _576;
        float3 _582 = _577 * (1.0f / (_577.x + _577.z));
        float3 _584 = normalize(cross(_331, float3(0.0f, 1.0f, 0.0f)));
        float3 _586 = normalize(cross(_584, _331));
        float3 _602 = floor((_362 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _610 = frac(sin(dot(fmod(_602.xz + _602.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _614 = (step(0.0f.xx, _331.zx) * 2.0f) - 1.0f.xx;
        float3 _617 = _362;
        _617.x = _363 * _614.x;
        _617.z = _362.z * (-_614.y);
        float _629 = _458.x * _610;
        float2 _637 = float2(frac(((-_9_Stripped_2320.x) * (((1.0f - _610) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_629 * 3.0f)), frac((_9_Stripped_2320.x * (-0.300000011920928955078125f)) + (_629 * 6.0f)));
        float _640 = floor(_610 * 5.0f) + 1.0f;
        float2 _644 = frac(float2(_640, 0.100000001490116119384765625f * _640) * _362.y);
        float2 _656 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _644 - (_637 - 1.0f.xx)), _637 - _644), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _644 - _637), (_637 + 1.0f.xx) - _644), step(_637, _644));
        float _657 = _656.x;
        float _659 = smoothstep(0.4000000059604644775390625f, 1.0f, _657 * _657);
        float _660 = _656.y;
        float _665 = (_660 * 2.0f) - 1.0f;
        float2 _674 = float2((_458.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _659) * _665), (1.0f.xx * _458.x).y * (_458.x + (((_659 * 0.00999999977648258209228515625f) * _659) * _665)));
        float4 _698 = (_SSRLightingTexture.SampleBias(sampler_LinearRepeat, (_617.zy * _9_Stripped_2336.xy) + _674, _9_Stripped_416) * _582.x) + (_SSRLightingTexture.SampleBias(sampler_LinearRepeat, (_617.xy * _9_Stripped_2336.xy) + _674, _9_Stripped_416) * _582.z);
        float2 _701 = (_698.xy * 2.0f) - 1.0f.xx;
        float _707 = _698.w;
        float _717 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_660 + (((_659 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_707 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_665 * _707) * 0.5f) + _659, 0.0f, 1.0f)));
        float _723 = _698.z;
        float _733 = (((lerp(0.100000001490116119384765625f, (_717 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _717, 0.0f, 1.0f), 5.0f), _723)) * _723) * _9_Stripped_2320.y) * 0.3300000131130218505859375f) * ((_9_Stripped_2304.x * (_525 * step(0.04500000178813934326171875f, _299))) * _552);
        float2 _736 = _701.xy;
        float _741 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_736, _736), 0.0f, 1.0f)));
        float3 _742 = float3(_701, _741);
        float2 _746 = _742.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _733) * _9_Stripped_2320.y);
        float3 _747 = float3(_746.x, _746.y, _742.z);
        _747.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _9_Stripped_2320.y)), _741, _733);
        _766 = lerp(_331, mul(float4x4(float4(_584.x, _586.x, _331.x, 0.0f), float4(_584.y, _586.y, _501, 0.0f), float4(_584.z, _586.z, _331.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_747 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_747, _747))), 0.0f)).xyz, _733.xxx);
        _767 = (_733 * _9_Stripped_2320.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _766 = _331;
        _767 = 0.0f;
    }
    float3 _915 = 0.0f.xxx;
    float _916 = 0.0f;
    [branch]
    if (_567 > 0.00048828125f)
    {
        float2 _774 = (-_507) * _9_Stripped_2400.xy;
        float2 _776 = frac(_774);
        float2 _823 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.y > 0.00048828125f)
        {
            float _786 = frac(sin(dot(fmod(floor(_774), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _799 = floor(frac(_9_Stripped_2384.x + _786) * (_9_Stripped_2400.z * _9_Stripped_2400.z));
            float _801 = 1.0f / _9_Stripped_2400.z;
            _823 = ((_ReflectionProbeOctTextureArray.SampleBias(sampler_LinearMirrorOnce, frac((lerp(_776, _776.yx, step(_786, 0.5f).xx) * _801) + float2(_801 * fmod(_799, _9_Stripped_2400.z), _801 * ((_9_Stripped_2400.z - 1.0f) - floor(_799 * _801)))), _9_Stripped_416).xy * 2.0f) * _9_Stripped_2384.y) - _9_Stripped_2384.y.xx;
        }
        else
        {
            _823 = 0.0f.xx;
        }
        float2 _864 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.w > 0.00048828125f)
        {
            float4 _849 = _ReflectionProbeOctTextureArray.SampleBias(sampler_LinearRepeat, (_774 + float2(0.0f, _9_Stripped_2384.z)) + ((float2(_458.x, 1.0f) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _853 = _ReflectionProbeOctTextureArray.SampleBias(sampler_LinearRepeat, (_774 - float2(_9_Stripped_2384.z, 0.0f)) - ((float2(1.0f, 1.0f - _458.x) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _859 = (((float4(_849.z, _849.w, _853.z, _853.w) * 2.0f) * _9_Stripped_2384.w) - _9_Stripped_2384.w.xxxx) * _458.x;
            _864 = _823 + (_859.xy + _859.zw);
        }
        else
        {
            _864 = _823;
        }
        float _872 = (((_458.x * 0.699999988079071044921875f) + (_332 * 0.300000011920928955078125f)) * clamp((_332 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _298;
        float _876 = smoothstep(min(_872, 0.9900000095367431640625f), clamp(_872 + 0.60000002384185791015625f, 0.0f, 1.0f), _9_Stripped_2400.w);
        float _887 = _9_Stripped_2304.x * _567;
        float3 _897 = float3(_864, max(0.00048828125f, sqrt(1.0f - clamp(dot(_864, _864), 0.0f, 1.0f))));
        float3 _903 = (_897 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_897, _897)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _915 = lerp(_331, _903, (((_887 * _876) * _525) * _552).xxx);
        _916 = max((smoothstep(0.0f, _298 * 0.20000000298023223876953125f, (_887 * clamp(lerp((_9_Stripped_2400.w * (1.0f - _458.x)) * 0.5f, 1.0f, _876) + (smoothstep(0.60000002384185791015625f, 1.0f, _9_Stripped_2400.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _903.y) * _525) * _552, 0.0f);
    }
    else
    {
        _915 = _766;
        _916 = 0.0f;
    }
    float _919 = min(_401.x, _401.y);
    float2 _921 = _401 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _503, 1.0f, _525), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _515)));
    float _922 = _921.x;
    float _925 = clamp((_299 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _926 = 1.0f - _332;
    float _942 = lerp(clamp((clamp((_926 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f) + lerp(0.0f, _9_Stripped_2336.z, _767)) + ((_916 * 0.100000001490116119384765625f) * _332), 0.0f, 1.0f), 1.0f, _297);
    float _944 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _402);
    float _953 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _942) * (1.0f - _297)) * _944);
    float _969 = (1.0f - lerp(_926, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _942) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_926)), 0.0f, 1.0f), _926, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _944) * (1.0f - _922))) * lerp(1.0f, 0.100000001490116119384765625f, max(_916, smoothstep(0.0f, 0.0500000007450580596923828125f, _767)));
    float _974 = 0.0f;
    float _975 = 0.0f;
    if (_391)
    {
        _974 = lerp(1.0f, _401.y, _925);
        _975 = lerp(1.0f, 0.0f, _925);
    }
    else
    {
        _974 = 1.0f;
        _975 = 1.0f;
    }
    float _980 = lerp(lerp(min(_974, _969), _969, _919), _332, _922);
    float3 _982 = _296.xyz * lerp(lerp(min(_975, _953), _953, _919), 1.0f, _922);
    float3 _983 = _982 * _297;
    float3 _984 = _982 - _983;
    float3 _988 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _297)).xxx + _983;
    float2 _990 = floor(_337 * 0.03125f);
    int _998 = int((_990.x + (_990.y * _22_Stripped_20)) * 8.0f);
    float _1005 = floor(_369 - (_9_Stripped_48.y * _22_Stripped_44));
    float _1009 = clamp(_1005, 0.0f, _22_Stripped_28 - 1.0f);
    int _1011 = int(_1009 * 8.0f);
    float3 _1013 = 0.0f.xxx;
    float _1016 = 0.0f;
    _1013 = 0.0f.xxx;
    _1016 = 1.0f;
    float3 _1014 = 0.0f.xxx;
    float _1017 = 0.0f;
    [loop]
    for (int _1018 = 0; _1018 <= 7; _1013 = _1014, _1016 = _1017, _1018++)
    {
        uint _1036 = (_1005 <= _1009) ? (_20.Load<uint>(uint(_998 + _1018) * 4 + 0) & _20.Load<uint>(uint((_9_Stripped_448.y + _1011) + _1018) * 4 + 0)) : 0u;
        uint _1037 = uint(_1018);
        float3 _1041 = 0.0f.xxx;
        _1017 = _1016;
        _1041 = 0.0f.xxx;
        uint _1044 = 0u;
        float _1039 = 0.0f;
        float3 _1042 = 0.0f.xxx;
        [loop]
        for (uint _1043 = _1036; _1043 != 0u; _1017 = _1039, _1041 = _1042, _1043 = _1044)
        {
            uint _1048 = firstbitlow(_1043);
            _1044 = _1043 ^ (1u << (_1048 & 31u));
            int _1054 = int((32u * _1037) + _1048) * 8;
            int _1057 = _1054 + 1;
            int _1060 = _1054 + 2;
            int _1063 = _1054 + 3;
            int _1066 = _1054 + 5;
            int _1069 = _1054 + 6;
            int _1072 = _1054 + 7;
            uint _1076 = uint(_24_Stripped_96[_1066].w);
            float _1151 = 0.0f;
            if ((_1076 & 1u) == 1u)
            {
                uint _1082 = asuint(_24_Stripped_96[_1066].x);
                uint _1089 = asuint(_24_Stripped_96[_1066].y);
                uint _1096 = asuint(_24_Stripped_96[_1066].z);
                uint _1103 = asuint(_24_Stripped_96[_1069].x);
                uint _1110 = asuint(_24_Stripped_96[_1069].y);
                uint _1117 = asuint(_24_Stripped_96[_1069].z);
                float3 _1136 = abs(mul(float4(_362 - _24_Stripped_96[_1057].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1082).x, spvUnpackHalf2x16(_1096).x, spvUnpackHalf2x16(_1110).x, 0.0f), float4(spvUnpackHalf2x16(_1082 >> 16u).x, spvUnpackHalf2x16(_1096 >> 16u).x, spvUnpackHalf2x16(_1110 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1089).x, spvUnpackHalf2x16(_1103).x, spvUnpackHalf2x16(_1117).x, 0.0f), float4(spvUnpackHalf2x16(_1089 >> 16u).x, spvUnpackHalf2x16(_1103 >> 16u).x, spvUnpackHalf2x16(_1117 >> 16u).x, 0.0f))).xyz);
                float _1143 = _24_Stripped_96[_1072].x * 0.5f;
                float _1149 = 1.0f - clamp((max(max(_1136.x, _1136.y), _1136.z) - (_1143 + 0.5f)) / (0.5f - _1143), 0.0f, 1.0f);
                _1151 = _1149 * _1149;
            }
            else
            {
                _1151 = 1.0f;
            }
            bool _1155 = _24_Stripped_96[_1063].z > 0.5f;
            if ((false || (_1151 < 0.001000000047497451305389404296875f)) || _1155)
            {
                _1039 = _1017;
                _1042 = _1041;
                continue;
            }
            float _2318 = 0.0f;
            float3 _2319 = 0.0f.xxx;
            if (_24_Stripped_96[_1054].w < 1.5f)
            {
                float3 _1643 = float3(0.100000001490116119384765625f, _980, 1.0f);
                float _1652 = (0.5f + (0.5f * _24_Stripped_96[_1060].y)) - abs(_24_Stripped_96[_1060].x);
                float _1653 = _24_Stripped_96[_1060].y - _1652;
                float _1657 = (1.0f - abs(_1652)) - abs(_1653);
                bool _1659 = _24_Stripped_96[_1060].x >= 0.0f;
                float _1660 = abs(max(_1657, 0.00048828125f));
                float3 _1664 = normalize(float3(_1652, _1653, _1659 ? _1660 : (-_1660)));
                float3 _1665 = _24_Stripped_96[_1057].xyz - _362;
                float _1666 = dot(_1665, _1665);
                float _1667 = rsqrt(_1666);
                float3 _1668 = _1665 * _1667;
                float _1672 = clamp(_24_Stripped_96[_1072].y * _1667, 0.0f, 1.0f);
                float _1675 = clamp(dot(_915, _1668), 0.0f, 1.0f);
                int _1677 = int(_24_Stripped_96[_1072].w);
                float3 _1678 = _1664 * _24_Stripped_96[_1060].z;
                float3 _1679 = _1678 * 0.5f;
                float3 _1680 = _1665 - _1679;
                float3 _1681 = _1665 + _1679;
                bool _1684 = (uint(_24_Stripped_96[_1054].w) & 1u) == 0u;
                bool _1687 = _1684 || ((_1076 & 2u) != 0u);
                bool _1690 = (!_1684) && (_24_Stripped_96[_1060].z > 0.0f);
                float _1709 = 0.0f;
                float _1710 = 0.0f;
                if (_1690)
                {
                    float _1694 = length(_1680);
                    float _1695 = length(_1681);
                    _1709 = clamp(0.5f * ((dot(_915, _1680) / _1694) + (dot(_915, _1681) / _1695)), 0.0f, 1.0f);
                    _1710 = 1.0f / ((((_1694 * _1695) + dot(_1680, _1681)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1709 = _1675;
                    _1710 = 1.0f;
                }
                float _1732 = 0.0f;
                if (_24_Stripped_96[_1069].w < 0.0f)
                {
                    float _1726 = _1666 * (_24_Stripped_96[_1057].w * _24_Stripped_96[_1057].w);
                    float _1729 = clamp(1.0f - (_1726 * _1726), 0.0f, 1.0f);
                    _1732 = lerp(1.0f / (_1666 + 1.0f), _1710, float(_1690)) * (_1729 * _1729);
                }
                else
                {
                    float3 _1715 = _1665 * _24_Stripped_96[_1057].w;
                    _1732 = _1710 * pow(1.0f - clamp(dot(_1715, _1715), 0.0f, 1.0f), _24_Stripped_96[_1069].w);
                }
                float _1738 = clamp((dot(_1668, -_1664) - _24_Stripped_96[_1060].z) * _24_Stripped_96[_1060].w, 0.0f, 1.0f);
                float _1742 = _1732 * lerp(1.0f, _1738 * _1738, float(_1684));
                float _1842 = 0.0f;
                if ((!_1690) && (_1677 >= 0))
                {
                    uint _1748 = uint(_1677);
                    float2 _1835 = 0.0f.xx;
                    [branch]
                    if (_1684)
                    {
                        float4 _1825 = mul(_41_Stripped_512[_1748], _366);
                        _1835 = _41_Stripped_0[_1748].xy + (clamp(_1825.xy / _1825.w.xx, 0.0f.xx, 1.0f.xx) * _41_Stripped_0[_1748].zw);
                    }
                    else
                    {
                        float3 _1762 = mul(float4(-_1665, 0.0f), _41_Stripped_512[_1748]).xyz;
                        float3 _277 = _1762;
                        float3 _276 = _1762;
                        float3 _275 = abs(_1762);
                        uint _1771 = uint(int(_275.y > _275.x));
                        uint _1777 = (_275.z > _275[_1771]) ? 2u : _1771;
                        uint _1783 = (_1777 * 2u) + uint(_276[_1777] < 0.0f);
                        float _1787 = abs(_277[_1783 / 2u]);
                        float _1807 = 0.5f - (0.000244140625f / _41_Stripped_0[_1748].w);
                        _1835 = _41_Stripped_0[_1748].xy + (clamp(float2((float(_1783) + ((((_277[uint(_259[_1783].x)] * _260[_1783].x) / _1787) * _1807) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_277[uint(_259[_1783].y)] * _260[_1783].y) / _1787) * _1807)), 0.0f.xx, 1.0f.xx) * _41_Stripped_0[_1748].zw);
                    }
                    _1842 = _1742 * _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1835, 0.0f).x;
                }
                else
                {
                    _1842 = _1742;
                }
                bool _1843 = _1842 > 0.0f;
                float _2131 = 0.0f;
                if (_1843)
                {
                    int _1895 = 0;
                    if (_1687)
                    {
                        _1895 = int(_24_Stripped_96[_1063].x);
                    }
                    else
                    {
                        uint _1850 = asuint(_24_Stripped_96[_1060].w);
                        uint _1852 = asuint(_24_Stripped_96[_1063].x);
                        float3 _1853 = _362 - _24_Stripped_96[_1057].xyz;
                        float3 _1854 = abs(_1853);
                        float _1855 = _1854.x;
                        float _1856 = _1854.y;
                        float _1858 = _1854.z;
                        int _1890 = 0;
                        if ((_1855 > _1856) && (_1855 > _1858))
                        {
                            _1890 = int((_1853.x > 0.0f) ? (_1850 >> 24u) : ((_1850 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1882 = 0;
                            if (_1856 > _1858)
                            {
                                _1882 = int((_1853.y > 0.0f) ? ((_1850 >> 8u) & 255u) : (_1850 & 255u));
                            }
                            else
                            {
                                _1882 = int((_1853.z > 0.0f) ? ((_1852 >> 8u) & 255u) : (_1852 & 255u));
                            }
                            _1890 = _1882;
                        }
                        _1895 = (_1890 < 80) ? _1890 : (-1);
                    }
                    float4 _1912 = mul(_26_Stripped_1024[_1895], float4((_362 - ((-_1668) * _26_Stripped_4608[_1895].x)) + (_915 * (_26_Stripped_4608[_1895].y * 5.0f)), 1.0f));
                    float _1913 = _1912.w;
                    float3 _1916 = _1912.xyz / _1913.xxx;
                    float2 _1917 = _1916.xy;
                    float3 _1925 = _1916.xyz;
                    bool3 _1926 = bool3(_1925.x <= 0.0f.xxx.x, _1925.y <= 0.0f.xxx.y, _1925.z <= 0.0f.xxx.z);
                    bool3 _1927 = bool3(_1925.x >= 1.0f.xxx.x, _1925.y >= 1.0f.xxx.y, _1925.z >= 1.0f.xxx.z);
                    float _1930 = _1916.z;
                    float2 _1941 = ((_1917 * (_26_Stripped_5504[_1895].zw - _26_Stripped_5504[_1895].xy)) + _26_Stripped_5504[_1895].xy).xy * _26_Stripped_6400.zw;
                    float2 _1943 = floor(_1941 + 0.5f.xx);
                    float2 _1944 = _1941 - _1943;
                    float _1945 = _1944.x;
                    float _1946 = _1945 + 0.5f;
                    float _1947 = _1946 * _1946;
                    float _1950 = 1.0f - _1945;
                    float _1951 = min(_1945, 0.0f);
                    float _1954 = _1945 + 1.0f;
                    float _1955 = max(_1945, 0.0f);
                    float _1966 = _1944.y;
                    float _1967 = _1966 + 0.5f;
                    float _1968 = _1967 * _1967;
                    float _1971 = 1.0f - _1966;
                    float _1972 = min(_1966, 0.0f);
                    float _1975 = _1966 + 1.0f;
                    float _1976 = max(_1966, 0.0f);
                    float3 _1988 = float3(0.1599999964237213134765625f * _1950, 0.1599999964237213134765625f * ((_1954 - (_1955 * _1955)) + 1.0f), _1947 * 0.07999999821186065673828125f);
                    float3 _1989 = float3(0.1599999964237213134765625f * ((_1947 * 0.5f) - _1945), 0.1599999964237213134765625f * ((_1950 - (_1951 * _1951)) + 1.0f), 0.1599999964237213134765625f * _1954) + _1988;
                    float3 _1991 = float3(0.1599999964237213134765625f * _1971, 0.1599999964237213134765625f * ((_1975 - (_1976 * _1976)) + 1.0f), _1968 * 0.07999999821186065673828125f);
                    float3 _1992 = float3(0.1599999964237213134765625f * ((_1968 * 0.5f) - _1966), 0.1599999964237213134765625f * ((_1971 - (_1972 * _1972)) + 1.0f), 0.1599999964237213134765625f * _1975) + _1991;
                    float3 _1998 = ((_1988 / _1989) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.xxx;
                    float3 _2000 = ((_1991 / _1992) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.yyy;
                    float2 _2002 = _1943 * _26_Stripped_6400.xy;
                    float _2003 = _1998.x;
                    float _2004 = _2000.x;
                    float2 _2006 = _2002 + float2(_2003, _2004);
                    float _2007 = _1998.y;
                    float2 _2009 = _2002 + float2(_2007, _2004);
                    float _2010 = _1998.z;
                    float2 _2012 = _2002 + float2(_2010, _2004);
                    float _2013 = _2000.y;
                    float2 _2015 = _2002 + float2(_2003, _2013);
                    float2 _2017 = _2002 + float2(_2007, _2013);
                    float2 _2019 = _2002 + float2(_2010, _2013);
                    float _2020 = _2000.z;
                    float2 _2022 = _2002 + float2(_2003, _2020);
                    float2 _2024 = _2002 + float2(_2007, _2020);
                    float2 _2026 = _2002 + float2(_2010, _2020);
                    float _2027 = _1989.x;
                    float _2028 = _1992.x;
                    float _2030 = _1989.y;
                    float _2032 = _1989.z;
                    float _2034 = _1992.y;
                    float _2038 = _1992.z;
                    float _2104 = ((((((((_2027 * _2028) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2006, _271).xy, _1930)) + ((_2030 * _2028) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2009, _271).xy, _1930))) + ((_2032 * _2028) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2012, _271).xy, _1930))) + ((_2027 * _2034) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2015, _271).xy, _1930))) + ((_2030 * _2034) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2017, _271).xy, _1930))) + ((_2032 * _2034) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2019, _271).xy, _1930))) + ((_2027 * _2038) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2022, _271).xy, _1930))) + ((_2030 * _2038) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2024, _271).xy, _1930));
                    float2 _2117 = min(_1917, 1.0f.xx - _1917);
                    _2131 = (_1895 >= 0) ? lerp(1.0f, (any(bool3(_1926.x || _1927.x, _1926.y || _1927.y, _1926.z || _1927.z)) || ((asuint(_1930) & 2147483647u) > 2139095040u)) ? 1.0f : (_2104 + ((_2032 * _2038) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2026, _271).xy, _1930))), _1687 ? min(_26_Stripped_4608[_1895].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_26_Stripped_4608[_1895].z - _1913) * 0.25f, min(_2117.x, _2117.y)))) : _26_Stripped_4608[_1895].w) : 1.0f;
                }
                else
                {
                    _2131 = 1.0f;
                }
                float3 _2156 = 0.0f.xxx;
                float3 _2157 = 0.0f.xxx;
                if (_1690)
                {
                    float3 _2134 = _1643 * _1643;
                    float3 _2136 = reflect(-_388, _915);
                    float _2145 = dot(_2136, _1678);
                    _2156 = _2134 / clamp(_2134 + (0.5f * clamp(_24_Stripped_96[_1060].z * _1667, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2157 = normalize(_1680 + (_1678 * clamp(dot(_1680, (_2136 * _2145) - _1678) / ((_24_Stripped_96[_1060].z * _24_Stripped_96[_1060].z) - (_2145 * _2145)), 0.0f, 1.0f)));
                }
                else
                {
                    _2156 = 1.0f.xxx;
                    _2157 = _1668;
                }
                float3 _2158 = _2157 + _388;
                float3 _2162 = _2158 * rsqrt(max(6.103515625e-05f, dot(_2158, _2158)));
                float _2164 = abs(max(_1657, 5.9604644775390625e-08f));
                float3 _2170 = (normalize(float3(_1652, _1653, _1659 ? _2164 : (-_2164))) * _24_Stripped_96[_1060].z) * 0.5f;
                float3 _2171 = _1665 - _2170;
                float3 _2172 = _1665 + _2170;
                float _2184 = 0.0f;
                if (_1690)
                {
                    _2184 = clamp(0.5f * ((dot(_915, _2171) / length(_2171)) + (dot(_915, _2172) / length(_2172))), 0.0f, 1.0f);
                }
                else
                {
                    _2184 = _1675;
                }
                float3 _2317 = 0.0f.xxx;
                if (_1843)
                {
                    float _2187 = clamp(_1709, 0.0f, 1.0f);
                    float _2189 = clamp(dot(_915, _2162), 0.0f, 1.0f);
                    float _2191 = clamp(dot(_388, _2162), 0.0f, 1.0f);
                    float _2193 = clamp(dot(_915, _388), 0.0f, 1.0f);
                    float _2194 = _980 * _980;
                    float _2204 = 0.0f;
                    if (_1672 > 0.0f)
                    {
                        _2204 = clamp(_2194 + ((_1672 * _1672) / ((_2191 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2204 = _2194;
                    }
                    float _2205 = _2204 * _2204;
                    float _2226 = (((_2189 * _2205) - _2189) * _2189) + 1.0f;
                    float _2231 = 1.0f - _2191;
                    float _2232 = _2231 * _2231;
                    float _2234 = (_2231 * _2232) * _2232;
                    float _2258 = 1.0f - _980;
                    float _2265 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2258 * (1.04997003078460693359375f + (_2258 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2258))))));
                    float _2266 = 1.0f - _2265;
                    float3 _2269 = _988 + ((1.0f.xxx - _988) * 0.0476190485060214996337890625f);
                    float3 _2313 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (((_309 > 0u) && (_309 <= 15u)) && (_334 > 0.0f))
                        {
                            uint _2297 = clamp(_309 - 1u, 0u, 14u);
                            _2313 = _SSRFadenessTexture.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_331, _2157) * 0.5f) + 0.5f, _334 * _38_Stripped_0[_2297].w, float(_2297)), 0.0f).xyz;
                            break;
                        }
                        _2313 = _2184.xxx;
                        break;
                    } while(false);
                    float3 _2316 = ((clamp((min(((_988 * (1.0f - _2234)) + _2234.xxx) * (((_2205 / (_2226 * _2226)) * _2156.y) * (0.5f / (((_2187 * sqrt(((((-_2193) * _2205) + _2193) * _2193) + _2205)) + (_2193 * sqrt(((((-_2187) * _2205) + _2187) * _2187) + _2205))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2269 * (((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, (float2(_2193, _980) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, (float2(_2187, _980) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2265) / _2266)) * _2269) / (1.0f.xxx - (_2269 * _2266)))) * _24_Stripped_96[_1072].z, 0.0f.xxx, 1000.0f.xxx) * _1709) + ((_984 * _2156.z) * _2313)) * (((_24_Stripped_96[_1054].xyz * _1842) * _2131) * _1151);
                    _2317 = _2316;
                }
                else
                {
                    _2317 = 0.0f.xxx;
                }
                _2318 = _1017;
                _2319 = _2317;
            }
            else
            {
                float _1641 = 0.0f;
                do
                {
                    if (_1155)
                    {
                        _1641 = 1.0f;
                        break;
                    }
                    float _1175 = (0.5f + (0.5f * _24_Stripped_96[_1060].y)) - abs(_24_Stripped_96[_1060].x);
                    float _1176 = _24_Stripped_96[_1060].y - _1175;
                    float _1183 = abs(max((1.0f - abs(_1175)) - abs(_1176), 0.00048828125f));
                    float3 _1187 = normalize(float3(_1175, _1176, (_24_Stripped_96[_1060].x >= 0.0f) ? _1183 : (-_1183)));
                    float3 _1188 = _24_Stripped_96[_1057].xyz - _362;
                    float _1189 = dot(_1188, _1188);
                    float3 _1191 = _1188 * rsqrt(_1189);
                    int _1194 = int(_24_Stripped_96[_1072].w);
                    float3 _1196 = (_1187 * _24_Stripped_96[_1060].z) * 0.5f;
                    float3 _1197 = _1188 - _1196;
                    float3 _1198 = _1188 + _1196;
                    bool _1201 = (uint(_24_Stripped_96[_1054].w) & 1u) == 0u;
                    bool _1204 = _1201 || ((_1076 & 2u) != 0u);
                    bool _1207 = (!_1201) && (_24_Stripped_96[_1060].z > 0.0f);
                    float _1219 = 0.0f;
                    if (_1207)
                    {
                        _1219 = 1.0f / ((((length(_1197) * length(_1198)) + dot(_1197, _1198)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1219 = 1.0f;
                    }
                    float _1241 = 0.0f;
                    if (_24_Stripped_96[_1069].w < 0.0f)
                    {
                        float _1235 = _1189 * (_24_Stripped_96[_1057].w * _24_Stripped_96[_1057].w);
                        float _1238 = clamp(1.0f - (_1235 * _1235), 0.0f, 1.0f);
                        _1241 = lerp(1.0f / (_1189 + 1.0f), _1219, float(_1207)) * (_1238 * _1238);
                    }
                    else
                    {
                        float3 _1224 = _1188 * _24_Stripped_96[_1057].w;
                        _1241 = _1219 * pow(1.0f - clamp(dot(_1224, _1224), 0.0f, 1.0f), _24_Stripped_96[_1069].w);
                    }
                    float _1247 = clamp((dot(_1191, -_1187) - _24_Stripped_96[_1060].z) * _24_Stripped_96[_1060].w, 0.0f, 1.0f);
                    float _1251 = _1241 * lerp(1.0f, _1247 * _1247, float(_1201));
                    float _1351 = 0.0f;
                    if ((!_1207) && (_1194 >= 0))
                    {
                        uint _1257 = uint(_1194);
                        float2 _1344 = 0.0f.xx;
                        [branch]
                        if (_1201)
                        {
                            float4 _1334 = mul(_41_Stripped_512[_1257], _366);
                            _1344 = _41_Stripped_0[_1257].xy + (clamp(_1334.xy / _1334.w.xx, 0.0f.xx, 1.0f.xx) * _41_Stripped_0[_1257].zw);
                        }
                        else
                        {
                            float3 _1271 = mul(float4(-_1188, 0.0f), _41_Stripped_512[_1257]).xyz;
                            float3 _280 = _1271;
                            float3 _279 = _1271;
                            float3 _278 = abs(_1271);
                            uint _1280 = uint(int(_278.y > _278.x));
                            uint _1286 = (_278.z > _278[_1280]) ? 2u : _1280;
                            uint _1292 = (_1286 * 2u) + uint(_279[_1286] < 0.0f);
                            float _1296 = abs(_280[_1292 / 2u]);
                            float _1316 = 0.5f - (0.000244140625f / _41_Stripped_0[_1257].w);
                            _1344 = _41_Stripped_0[_1257].xy + (clamp(float2((float(_1292) + ((((_280[uint(_259[_1292].x)] * _260[_1292].x) / _1296) * _1316) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_280[uint(_259[_1292].y)] * _260[_1292].y) / _1296) * _1316)), 0.0f.xx, 1.0f.xx) * _41_Stripped_0[_1257].zw);
                        }
                        _1351 = _1251 * _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1344, 0.0f).x;
                    }
                    else
                    {
                        _1351 = _1251;
                    }
                    float _1640 = 0.0f;
                    if (_1351 > 0.0f)
                    {
                        int _1404 = 0;
                        if (_1204)
                        {
                            _1404 = int(_24_Stripped_96[_1063].x);
                        }
                        else
                        {
                            uint _1359 = asuint(_24_Stripped_96[_1060].w);
                            uint _1361 = asuint(_24_Stripped_96[_1063].x);
                            float3 _1362 = _362 - _24_Stripped_96[_1057].xyz;
                            float3 _1363 = abs(_1362);
                            float _1364 = _1363.x;
                            float _1365 = _1363.y;
                            float _1367 = _1363.z;
                            int _1399 = 0;
                            if ((_1364 > _1365) && (_1364 > _1367))
                            {
                                _1399 = int((_1362.x > 0.0f) ? (_1359 >> 24u) : ((_1359 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1391 = 0;
                                if (_1365 > _1367)
                                {
                                    _1391 = int((_1362.y > 0.0f) ? ((_1359 >> 8u) & 255u) : (_1359 & 255u));
                                }
                                else
                                {
                                    _1391 = int((_1362.z > 0.0f) ? ((_1361 >> 8u) & 255u) : (_1361 & 255u));
                                }
                                _1399 = _1391;
                            }
                            _1404 = (_1399 < 80) ? _1399 : (-1);
                        }
                        float4 _1421 = mul(_26_Stripped_1024[_1404], float4((_362 - ((-_1191) * _26_Stripped_4608[_1404].x)) + (_331 * (_26_Stripped_4608[_1404].y * 5.0f)), 1.0f));
                        float _1422 = _1421.w;
                        float3 _1425 = _1421.xyz / _1422.xxx;
                        float2 _1426 = _1425.xy;
                        float3 _1434 = _1425.xyz;
                        bool3 _1435 = bool3(_1434.x <= 0.0f.xxx.x, _1434.y <= 0.0f.xxx.y, _1434.z <= 0.0f.xxx.z);
                        bool3 _1436 = bool3(_1434.x >= 1.0f.xxx.x, _1434.y >= 1.0f.xxx.y, _1434.z >= 1.0f.xxx.z);
                        float _1439 = _1425.z;
                        float2 _1450 = ((_1426 * (_26_Stripped_5504[_1404].zw - _26_Stripped_5504[_1404].xy)) + _26_Stripped_5504[_1404].xy).xy * _26_Stripped_6400.zw;
                        float2 _1452 = floor(_1450 + 0.5f.xx);
                        float2 _1453 = _1450 - _1452;
                        float _1454 = _1453.x;
                        float _1455 = _1454 + 0.5f;
                        float _1456 = _1455 * _1455;
                        float _1459 = 1.0f - _1454;
                        float _1460 = min(_1454, 0.0f);
                        float _1463 = _1454 + 1.0f;
                        float _1464 = max(_1454, 0.0f);
                        float _1475 = _1453.y;
                        float _1476 = _1475 + 0.5f;
                        float _1477 = _1476 * _1476;
                        float _1480 = 1.0f - _1475;
                        float _1481 = min(_1475, 0.0f);
                        float _1484 = _1475 + 1.0f;
                        float _1485 = max(_1475, 0.0f);
                        float3 _1497 = float3(0.1599999964237213134765625f * _1459, 0.1599999964237213134765625f * ((_1463 - (_1464 * _1464)) + 1.0f), _1456 * 0.07999999821186065673828125f);
                        float3 _1498 = float3(0.1599999964237213134765625f * ((_1456 * 0.5f) - _1454), 0.1599999964237213134765625f * ((_1459 - (_1460 * _1460)) + 1.0f), 0.1599999964237213134765625f * _1463) + _1497;
                        float3 _1500 = float3(0.1599999964237213134765625f * _1480, 0.1599999964237213134765625f * ((_1484 - (_1485 * _1485)) + 1.0f), _1477 * 0.07999999821186065673828125f);
                        float3 _1501 = float3(0.1599999964237213134765625f * ((_1477 * 0.5f) - _1475), 0.1599999964237213134765625f * ((_1480 - (_1481 * _1481)) + 1.0f), 0.1599999964237213134765625f * _1484) + _1500;
                        float3 _1507 = ((_1497 / _1498) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.xxx;
                        float3 _1509 = ((_1500 / _1501) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.yyy;
                        float2 _1511 = _1452 * _26_Stripped_6400.xy;
                        float _1512 = _1507.x;
                        float _1513 = _1509.x;
                        float2 _1515 = _1511 + float2(_1512, _1513);
                        float _1516 = _1507.y;
                        float2 _1518 = _1511 + float2(_1516, _1513);
                        float _1519 = _1507.z;
                        float2 _1521 = _1511 + float2(_1519, _1513);
                        float _1522 = _1509.y;
                        float2 _1524 = _1511 + float2(_1512, _1522);
                        float2 _1526 = _1511 + float2(_1516, _1522);
                        float2 _1528 = _1511 + float2(_1519, _1522);
                        float _1529 = _1509.z;
                        float2 _1531 = _1511 + float2(_1512, _1529);
                        float2 _1533 = _1511 + float2(_1516, _1529);
                        float2 _1535 = _1511 + float2(_1519, _1529);
                        float _1536 = _1498.x;
                        float _1537 = _1501.x;
                        float _1539 = _1498.y;
                        float _1541 = _1498.z;
                        float _1543 = _1501.y;
                        float _1547 = _1501.z;
                        float _1613 = ((((((((_1536 * _1537) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1515, _271).xy, _1439)) + ((_1539 * _1537) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1518, _271).xy, _1439))) + ((_1541 * _1537) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1521, _271).xy, _1439))) + ((_1536 * _1543) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1524, _271).xy, _1439))) + ((_1539 * _1543) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1526, _271).xy, _1439))) + ((_1541 * _1543) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1528, _271).xy, _1439))) + ((_1536 * _1547) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1531, _271).xy, _1439))) + ((_1539 * _1547) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1533, _271).xy, _1439));
                        float2 _1626 = min(_1426, 1.0f.xx - _1426);
                        _1640 = (_1404 >= 0) ? lerp(1.0f, (any(bool3(_1435.x || _1436.x, _1435.y || _1436.y, _1435.z || _1436.z)) || ((asuint(_1439) & 2147483647u) > 2139095040u)) ? 1.0f : (_1613 + ((_1541 * _1547) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1535, _271).xy, _1439))), _1204 ? min(_26_Stripped_4608[_1404].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_26_Stripped_4608[_1404].z - _1422) * 0.25f, min(_1626.x, _1626.y)))) : _26_Stripped_4608[_1404].w) : 1.0f;
                    }
                    else
                    {
                        _1640 = 1.0f;
                    }
                    _1641 = _1640;
                    break;
                } while(false);
                _2318 = _1017 * _1641;
                _2319 = 0.0f.xxx;
            }
            _1039 = _2318;
            _1042 = _1041 + _2319;
        }
        _1014 = _1013 + _1041;
    }
    float3 _2323 = clamp((_1013 * _1016).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _2324 = float4(_2323.x, _2323.y, _2323.z, 0.0f.xxxx.w);
    _2324.w = 1.0f;
    float _2352 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _362) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _2358 = lerp(_2324.xyz, _2324.xyz, min((1.0f - _2352) + ((_IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, (_362 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _2352), 2.0f).xxx);
    _5 = float4(_2358.x, _2358.y, _2358.z, _2324.w);
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
