// Stage: Fragment  Blob: 416  ParamBlob: 642  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _262 = 0.0f;
static float _264 = 0.0f;

static const int2 _250[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _251[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b19, space3)
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

ByteAddressBuffer _ABLutTex : register(t25, space3);
cbuffer _20_21 : register(b21, space3)
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

cbuffer _22_23 : register(b20, space3)
{
    float4 _23_Stripped_0 : packoffset(c0);
    float4 _23_Stripped_16 : packoffset(c1);
    float4 _23_Stripped_32 : packoffset(c2);
    float4 _23_Stripped_48 : packoffset(c3);
    float4 _23_Stripped_64 : packoffset(c4);
    uint4 _23_Stripped_80 : packoffset(c5);
    float4 _23_Stripped_96[2048] : packoffset(c6);
};

cbuffer _24_25 : register(b22, space3)
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

cbuffer _28_29 : register(b18, space3)
{
    column_major float4x4 _29_Stripped_0 : packoffset(c0);
    float4 _29_Stripped_64 : packoffset(c4);
};

cbuffer _36_37 : register(b24, space3)
{
    float4 _37_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _37_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t17, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture3D<float4> _ReflectionProbeOctTextureArray : register(t9, space3);
Texture2D<float4> _SSRLightingTexture : register(t7, space3);
Texture2D<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t12, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture2D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t15, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t13, space3);

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
    uint2 _275 = uint2(gl_FragCoord.xy);
    int2 _281 = int3(int(_275.x), int(_275.y), 0).xy;
    float4 _283 = _IntegratedLightScattering.Load(int3(_281, 0));
    float4 _285 = _IrradianceVolumeClipmapTextureALod0.Load(int3(_281, 0));
    float _288 = _283.x;
    float _289 = _283.y;
    float _290 = _283.z;
    float2 _293 = (_285.xy * 2.0f) - 1.0f.xx;
    float _297 = 1.0f - dot(1.0f.xx, abs(_293));
    float3 _299 = float3(_293.x, _297, _293.y);
    float3 _311 = 0.0f.xxx;
    if (_297 < 0.0f)
    {
        float2 _306 = _299.xz;
        bool2 _307 = bool2(_306.x >= 0.0f.xx.x, _306.y >= 0.0f.xx.y);
        float2 _309 = (1.0f.xx - abs(_299.zx)) * float2(_307.x ? 1.0f.xx.x : (-1.0f).xx.x, _307.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _311 = float3(_309.x, _299.y, _309.y);
    }
    else
    {
        _311 = _299;
    }
    float3 _312 = normalize(_311);
    float _313 = _285.z;
    float2 _317 = float2(_275);
    float2 _332 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _335 = float4(_332, _IndirectAmbientOcclusionTexture.SampleLevel(sampler_LinearClamp, (_317 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _335.y = -_332.y;
    float4 _338 = mul(_7_Stripped_384, _335);
    float3 _342 = _338.xyz / _338.w.xxx;
    float _343 = _342.x;
    float4 _346 = float4(_343, _342.yz, 1.0f);
    float _349 = abs(mul(_7_Stripped_0, _346).z);
    float3 _364 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _364 = _7_Stripped_704.xyz - _342;
            break;
        }
        else
        {
            _364 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _368 = _364 * rsqrt(max(dot(_364, _364), 9.9999999392252902907785028219223e-09f));
    bool _371 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _381 = 0.0f.xx;
    if (_371)
    {
        _381 = _VisibilitySHRT.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _381 = 1.0f.xx;
    }
    float _382 = dot(_312, float3(0.0f, -1.0f, 0.0f));
    float3 _438 = 0.0f.xxx;
    float3 _439 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _409 = abs(_312.x);
        float _411 = abs(_312.y);
        float _413 = abs(_312.z);
        float3 _418 = float3(_409, _411, _413) * (1.0f / ((_409 + _411) + _413));
        float4 _431 = _ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearRepeat, _342 * _9_Stripped_2416.x, 0.0f);
        float _432 = _431.x;
        _438 = float3(_432, _264, _264);
        _439 = ((((float3(0.0f, 0.0f, 1.0f) * _418.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _418.y)) + (float3(1.0f, 0.0f, 0.0f) * _418.z)) * ((_432 * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_382)));
    }
    else
    {
        _438 = 0.0f.xxx;
        _439 = 0.0f.xxx;
    }
    float4 _453 = mul(_29_Stripped_0, float4((_342 + ((((_312 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_382, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _382), 0.100000001490116119384765625f, 1.0f)))) + _439, 1.0f));
    float2 _456 = (_453.xy * 0.5f) + 0.5f.xx;
    float4 _457 = float4(_456.x, _456.y, _453.z, _453.w);
    _457.y = 1.0f - _456.y;
    float _478 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _478 = _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_457.xy + _29_Stripped_64.xy).xy, max(_453.z, 0.00048828125f));
    }
    else
    {
        _478 = 1.0f;
    }
    float _481 = _312.y;
    float _482 = clamp(_481, 0.0f, 1.0f);
    float _483 = lerp(_9_Stripped_2432.w, 1.0f, _482);
    float2 _487 = _342.xz;
    float2 _492 = abs(_487 - _7_Stripped_704.xz);
    float _495 = max(_492.x, _492.y);
    float _505 = lerp(_483 * _478, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _495));
    float3 _512 = ddy_fine(_342);
    float3 _513 = ddx_fine(_342);
    float3 _514 = cross(_512, _513);
    float _520 = clamp((_514 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_514, _514)))).y, 0.0f, 1.0f);
    float _523 = _9_Stripped_2320.z * 0.300000011920928955078125f;
    float _525 = _523 + 0.68599998950958251953125f;
    float _532 = 1.0f - clamp((_349 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _547 = smoothstep(min(_9_Stripped_2400.w, 0.9900000095367431640625f), _9_Stripped_2400.w, clamp(smoothstep(max(_525, 0.9700000286102294921875f), 0.9900000095367431640625f, _482) + (smoothstep(0.990999996662139892578125f, 1.0f, _520) * step(_289, (_438.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _746 = 0.0f.xxx;
    float _747 = 0.0f;
    [branch]
    if ((_9_Stripped_2320.y > 0.00048828125f) && ((smoothstep(_523 + 0.686999976634979248046875f, _525, _520) * smoothstep(-0.5f, -0.100000001490116119384765625f, _481)) > 0.00048828125f))
    {
        float3 _556 = abs(_312);
        float3 _557 = _556 * _556;
        float3 _562 = _557 * (1.0f / (_557.x + _557.z));
        float3 _564 = normalize(cross(_312, float3(0.0f, 1.0f, 0.0f)));
        float3 _566 = normalize(cross(_564, _312));
        float3 _582 = floor((_342 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _590 = frac(sin(dot(fmod(_582.xz + _582.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _594 = (step(0.0f.xx, _312.zx) * 2.0f) - 1.0f.xx;
        float3 _597 = _342;
        _597.x = _343 * _594.x;
        _597.z = _342.z * (-_594.y);
        float _609 = _438.x * _590;
        float2 _617 = float2(frac(((-_9_Stripped_2320.x) * (((1.0f - _590) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_609 * 3.0f)), frac((_9_Stripped_2320.x * (-0.300000011920928955078125f)) + (_609 * 6.0f)));
        float _620 = floor(_590 * 5.0f) + 1.0f;
        float2 _624 = frac(float2(_620, 0.100000001490116119384765625f * _620) * _342.y);
        float2 _636 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _624 - (_617 - 1.0f.xx)), _617 - _624), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _624 - _617), (_617 + 1.0f.xx) - _624), step(_617, _624));
        float _637 = _636.x;
        float _639 = smoothstep(0.4000000059604644775390625f, 1.0f, _637 * _637);
        float _640 = _636.y;
        float _645 = (_640 * 2.0f) - 1.0f;
        float2 _654 = float2((_438.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _639) * _645), (1.0f.xx * _438.x).y * (_438.x + (((_639 * 0.00999999977648258209228515625f) * _639) * _645)));
        float4 _678 = (_SSRLightingTexture.SampleBias(sampler_LinearRepeat, (_597.zy * _9_Stripped_2336.xy) + _654, _9_Stripped_416) * _562.x) + (_SSRLightingTexture.SampleBias(sampler_LinearRepeat, (_597.xy * _9_Stripped_2336.xy) + _654, _9_Stripped_416) * _562.z);
        float2 _681 = (_678.xy * 2.0f) - 1.0f.xx;
        float _687 = _678.w;
        float _697 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_640 + (((_639 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_687 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_645 * _687) * 0.5f) + _639, 0.0f, 1.0f)));
        float _703 = _678.z;
        float _713 = (((lerp(0.100000001490116119384765625f, (_697 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _697, 0.0f, 1.0f), 5.0f), _703)) * _703) * _9_Stripped_2320.y) * 0.3300000131130218505859375f) * ((_9_Stripped_2304.x * (_505 * step(0.04500000178813934326171875f, _290))) * _532);
        float2 _716 = _681.xy;
        float _721 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_716, _716), 0.0f, 1.0f)));
        float3 _722 = float3(_681, _721);
        float2 _726 = _722.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _713) * _9_Stripped_2320.y);
        float3 _727 = float3(_726.x, _726.y, _722.z);
        _727.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _9_Stripped_2320.y)), _721, _713);
        _746 = lerp(_312, mul(float4x4(float4(_564.x, _566.x, _312.x, 0.0f), float4(_564.y, _566.y, _481, 0.0f), float4(_564.z, _566.z, _312.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_727 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_727, _727))), 0.0f)).xyz, _713.xxx);
        _747 = (_713 * _9_Stripped_2320.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _746 = _312;
        _747 = 0.0f;
    }
    float3 _895 = 0.0f.xxx;
    float _896 = 0.0f;
    [branch]
    if (_547 > 0.00048828125f)
    {
        float2 _754 = (-_487) * _9_Stripped_2400.xy;
        float2 _756 = frac(_754);
        float2 _803 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.y > 0.00048828125f)
        {
            float _766 = frac(sin(dot(fmod(floor(_754), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _779 = floor(frac(_9_Stripped_2384.x + _766) * (_9_Stripped_2400.z * _9_Stripped_2400.z));
            float _781 = 1.0f / _9_Stripped_2400.z;
            _803 = ((_SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, frac((lerp(_756, _756.yx, step(_766, 0.5f).xx) * _781) + float2(_781 * fmod(_779, _9_Stripped_2400.z), _781 * ((_9_Stripped_2400.z - 1.0f) - floor(_779 * _781)))), _9_Stripped_416).xy * 2.0f) * _9_Stripped_2384.y) - _9_Stripped_2384.y.xx;
        }
        else
        {
            _803 = 0.0f.xx;
        }
        float2 _844 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.w > 0.00048828125f)
        {
            float4 _829 = _SSRFadenessTexture.SampleBias(sampler_LinearRepeat, (_754 + float2(0.0f, _9_Stripped_2384.z)) + ((float2(_438.x, 1.0f) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _833 = _SSRFadenessTexture.SampleBias(sampler_LinearRepeat, (_754 - float2(_9_Stripped_2384.z, 0.0f)) - ((float2(1.0f, 1.0f - _438.x) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _839 = (((float4(_829.z, _829.w, _833.z, _833.w) * 2.0f) * _9_Stripped_2384.w) - _9_Stripped_2384.w.xxxx) * _438.x;
            _844 = _803 + (_839.xy + _839.zw);
        }
        else
        {
            _844 = _803;
        }
        float _852 = (((_438.x * 0.699999988079071044921875f) + (_313 * 0.300000011920928955078125f)) * clamp((_313 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _289;
        float _856 = smoothstep(min(_852, 0.9900000095367431640625f), clamp(_852 + 0.60000002384185791015625f, 0.0f, 1.0f), _9_Stripped_2400.w);
        float _867 = _9_Stripped_2304.x * _547;
        float3 _877 = float3(_844, max(0.00048828125f, sqrt(1.0f - clamp(dot(_844, _844), 0.0f, 1.0f))));
        float3 _883 = (_877 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_877, _877)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _895 = lerp(_312, _883, (((_867 * _856) * _505) * _532).xxx);
        _896 = max((smoothstep(0.0f, _289 * 0.20000000298023223876953125f, (_867 * clamp(lerp((_9_Stripped_2400.w * (1.0f - _438.x)) * 0.5f, 1.0f, _856) + (smoothstep(0.60000002384185791015625f, 1.0f, _9_Stripped_2400.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _883.y) * _505) * _532, 0.0f);
    }
    else
    {
        _895 = _746;
        _896 = 0.0f;
    }
    float _899 = min(_381.x, _381.y);
    float2 _901 = _381 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _483, 1.0f, _505), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _495)));
    float _902 = _901.x;
    float _905 = clamp((_290 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _906 = 1.0f - _313;
    float _922 = lerp(clamp((clamp((_906 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f) + lerp(0.0f, _9_Stripped_2336.z, _747)) + ((_896 * 0.100000001490116119384765625f) * _313), 0.0f, 1.0f), 1.0f, _288);
    float _924 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _382);
    float _933 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _922) * (1.0f - _288)) * _924);
    float _949 = (1.0f - lerp(_906, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _922) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_906)), 0.0f, 1.0f), _906, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _924) * (1.0f - _902))) * lerp(1.0f, 0.100000001490116119384765625f, max(_896, smoothstep(0.0f, 0.0500000007450580596923828125f, _747)));
    float _954 = 0.0f;
    float _955 = 0.0f;
    if (_371)
    {
        _954 = lerp(1.0f, _381.y, _905);
        _955 = lerp(1.0f, 0.0f, _905);
    }
    else
    {
        _954 = 1.0f;
        _955 = 1.0f;
    }
    float _960 = lerp(lerp(min(_954, _949), _949, _899), _313, _902);
    float3 _962 = _IrradianceVolumeClipmapTextureALod1.Load(int3(_281, 0)).xyz * lerp(lerp(min(_955, _933), _933, _899), 1.0f, _902);
    float3 _963 = _962 * _288;
    float3 _964 = _962 - _963;
    float3 _968 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _288)).xxx + _963;
    float2 _970 = floor(_317 * 0.03125f);
    int _978 = int((_970.x + (_970.y * _21_Stripped_20)) * 8.0f);
    float _985 = floor(_349 - (_9_Stripped_48.y * _21_Stripped_44));
    float _989 = clamp(_985, 0.0f, _21_Stripped_28 - 1.0f);
    int _991 = int(_989 * 8.0f);
    float3 _993 = 0.0f.xxx;
    float _996 = 0.0f;
    _993 = 0.0f.xxx;
    _996 = 1.0f;
    float3 _994 = 0.0f.xxx;
    float _997 = 0.0f;
    [loop]
    for (int _998 = 0; _998 <= 7; _993 = _994, _996 = _997, _998++)
    {
        uint _1016 = (_985 <= _989) ? (_ABLutTex.Load<uint>(uint(_978 + _998) * 4 + 0) & _ABLutTex.Load<uint>(uint((_9_Stripped_448.y + _991) + _998) * 4 + 0)) : 0u;
        uint _1017 = uint(_998);
        float3 _1021 = 0.0f.xxx;
        _997 = _996;
        _1021 = 0.0f.xxx;
        uint _1024 = 0u;
        float _1019 = 0.0f;
        float3 _1022 = 0.0f.xxx;
        [loop]
        for (uint _1023 = _1016; _1023 != 0u; _997 = _1019, _1021 = _1022, _1023 = _1024)
        {
            uint _1028 = firstbitlow(_1023);
            _1024 = _1023 ^ (1u << (_1028 & 31u));
            int _1034 = int((32u * _1017) + _1028) * 8;
            int _1037 = _1034 + 1;
            int _1040 = _1034 + 2;
            int _1043 = _1034 + 3;
            int _1046 = _1034 + 5;
            int _1049 = _1034 + 6;
            int _1052 = _1034 + 7;
            uint _1056 = uint(_23_Stripped_96[_1046].w);
            float _1131 = 0.0f;
            if ((_1056 & 1u) == 1u)
            {
                uint _1062 = asuint(_23_Stripped_96[_1046].x);
                uint _1069 = asuint(_23_Stripped_96[_1046].y);
                uint _1076 = asuint(_23_Stripped_96[_1046].z);
                uint _1083 = asuint(_23_Stripped_96[_1049].x);
                uint _1090 = asuint(_23_Stripped_96[_1049].y);
                uint _1097 = asuint(_23_Stripped_96[_1049].z);
                float3 _1116 = abs(mul(float4(_342 - _23_Stripped_96[_1037].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1062).x, spvUnpackHalf2x16(_1076).x, spvUnpackHalf2x16(_1090).x, 0.0f), float4(spvUnpackHalf2x16(_1062 >> 16u).x, spvUnpackHalf2x16(_1076 >> 16u).x, spvUnpackHalf2x16(_1090 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1069).x, spvUnpackHalf2x16(_1083).x, spvUnpackHalf2x16(_1097).x, 0.0f), float4(spvUnpackHalf2x16(_1069 >> 16u).x, spvUnpackHalf2x16(_1083 >> 16u).x, spvUnpackHalf2x16(_1097 >> 16u).x, 0.0f))).xyz);
                float _1123 = _23_Stripped_96[_1052].x * 0.5f;
                float _1129 = 1.0f - clamp((max(max(_1116.x, _1116.y), _1116.z) - (_1123 + 0.5f)) / (0.5f - _1123), 0.0f, 1.0f);
                _1131 = _1129 * _1129;
            }
            else
            {
                _1131 = 1.0f;
            }
            bool _1135 = _23_Stripped_96[_1043].z > 0.5f;
            if ((false || (_1131 < 0.001000000047497451305389404296875f)) || _1135)
            {
                _1019 = _997;
                _1022 = _1021;
                continue;
            }
            float _2271 = 0.0f;
            float3 _2272 = 0.0f.xxx;
            if (_23_Stripped_96[_1034].w < 1.5f)
            {
                float3 _1623 = float3(0.100000001490116119384765625f, _960, 1.0f);
                float _1632 = (0.5f + (0.5f * _23_Stripped_96[_1040].y)) - abs(_23_Stripped_96[_1040].x);
                float _1633 = _23_Stripped_96[_1040].y - _1632;
                float _1637 = (1.0f - abs(_1632)) - abs(_1633);
                bool _1639 = _23_Stripped_96[_1040].x >= 0.0f;
                float _1640 = abs(max(_1637, 0.00048828125f));
                float3 _1644 = normalize(float3(_1632, _1633, _1639 ? _1640 : (-_1640)));
                float3 _1645 = _23_Stripped_96[_1037].xyz - _342;
                float _1646 = dot(_1645, _1645);
                float _1647 = rsqrt(_1646);
                float3 _1648 = _1645 * _1647;
                float _1652 = clamp(_23_Stripped_96[_1052].y * _1647, 0.0f, 1.0f);
                float _1655 = clamp(dot(_895, _1648), 0.0f, 1.0f);
                int _1657 = int(_23_Stripped_96[_1052].w);
                float3 _1658 = _1644 * _23_Stripped_96[_1040].z;
                float3 _1659 = _1658 * 0.5f;
                float3 _1660 = _1645 - _1659;
                float3 _1661 = _1645 + _1659;
                bool _1664 = (uint(_23_Stripped_96[_1034].w) & 1u) == 0u;
                bool _1667 = _1664 || ((_1056 & 2u) != 0u);
                bool _1670 = (!_1664) && (_23_Stripped_96[_1040].z > 0.0f);
                float _1689 = 0.0f;
                float _1690 = 0.0f;
                if (_1670)
                {
                    float _1674 = length(_1660);
                    float _1675 = length(_1661);
                    _1689 = clamp(0.5f * ((dot(_895, _1660) / _1674) + (dot(_895, _1661) / _1675)), 0.0f, 1.0f);
                    _1690 = 1.0f / ((((_1674 * _1675) + dot(_1660, _1661)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1689 = _1655;
                    _1690 = 1.0f;
                }
                float _1712 = 0.0f;
                if (_23_Stripped_96[_1049].w < 0.0f)
                {
                    float _1706 = _1646 * (_23_Stripped_96[_1037].w * _23_Stripped_96[_1037].w);
                    float _1709 = clamp(1.0f - (_1706 * _1706), 0.0f, 1.0f);
                    _1712 = lerp(1.0f / (_1646 + 1.0f), _1690, float(_1670)) * (_1709 * _1709);
                }
                else
                {
                    float3 _1695 = _1645 * _23_Stripped_96[_1037].w;
                    _1712 = _1690 * pow(1.0f - clamp(dot(_1695, _1695), 0.0f, 1.0f), _23_Stripped_96[_1049].w);
                }
                float _1718 = clamp((dot(_1648, -_1644) - _23_Stripped_96[_1040].z) * _23_Stripped_96[_1040].w, 0.0f, 1.0f);
                float _1722 = _1712 * lerp(1.0f, _1718 * _1718, float(_1664));
                float _1822 = 0.0f;
                if ((!_1670) && (_1657 >= 0))
                {
                    uint _1728 = uint(_1657);
                    float2 _1815 = 0.0f.xx;
                    [branch]
                    if (_1664)
                    {
                        float4 _1805 = mul(_37_Stripped_512[_1728], _346);
                        _1815 = _37_Stripped_0[_1728].xy + (clamp(_1805.xy / _1805.w.xx, 0.0f.xx, 1.0f.xx) * _37_Stripped_0[_1728].zw);
                    }
                    else
                    {
                        float3 _1742 = mul(float4(-_1645, 0.0f), _37_Stripped_512[_1728]).xyz;
                        float3 _268 = _1742;
                        float3 _267 = _1742;
                        float3 _266 = abs(_1742);
                        uint _1751 = uint(int(_266.y > _266.x));
                        uint _1757 = (_266.z > _266[_1751]) ? 2u : _1751;
                        uint _1763 = (_1757 * 2u) + uint(_267[_1757] < 0.0f);
                        float _1767 = abs(_268[_1763 / 2u]);
                        float _1787 = 0.5f - (0.000244140625f / _37_Stripped_0[_1728].w);
                        _1815 = _37_Stripped_0[_1728].xy + (clamp(float2((float(_1763) + ((((_268[uint(_250[_1763].x)] * _251[_1763].x) / _1767) * _1787) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_268[uint(_250[_1763].y)] * _251[_1763].y) / _1767) * _1787)), 0.0f.xx, 1.0f.xx) * _37_Stripped_0[_1728].zw);
                    }
                    _1822 = _1722 * _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, _1815, 0.0f).x;
                }
                else
                {
                    _1822 = _1722;
                }
                bool _1823 = _1822 > 0.0f;
                float _2111 = 0.0f;
                if (_1823)
                {
                    int _1875 = 0;
                    if (_1667)
                    {
                        _1875 = int(_23_Stripped_96[_1043].x);
                    }
                    else
                    {
                        uint _1830 = asuint(_23_Stripped_96[_1040].w);
                        uint _1832 = asuint(_23_Stripped_96[_1043].x);
                        float3 _1833 = _342 - _23_Stripped_96[_1037].xyz;
                        float3 _1834 = abs(_1833);
                        float _1835 = _1834.x;
                        float _1836 = _1834.y;
                        float _1838 = _1834.z;
                        int _1870 = 0;
                        if ((_1835 > _1836) && (_1835 > _1838))
                        {
                            _1870 = int((_1833.x > 0.0f) ? (_1830 >> 24u) : ((_1830 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1862 = 0;
                            if (_1836 > _1838)
                            {
                                _1862 = int((_1833.y > 0.0f) ? ((_1830 >> 8u) & 255u) : (_1830 & 255u));
                            }
                            else
                            {
                                _1862 = int((_1833.z > 0.0f) ? ((_1832 >> 8u) & 255u) : (_1832 & 255u));
                            }
                            _1870 = _1862;
                        }
                        _1875 = (_1870 < 80) ? _1870 : (-1);
                    }
                    float4 _1892 = mul(_25_Stripped_1024[_1875], float4((_342 - ((-_1648) * _25_Stripped_4608[_1875].x)) + (_895 * (_25_Stripped_4608[_1875].y * 5.0f)), 1.0f));
                    float _1893 = _1892.w;
                    float3 _1896 = _1892.xyz / _1893.xxx;
                    float2 _1897 = _1896.xy;
                    float3 _1905 = _1896.xyz;
                    bool3 _1906 = bool3(_1905.x <= 0.0f.xxx.x, _1905.y <= 0.0f.xxx.y, _1905.z <= 0.0f.xxx.z);
                    bool3 _1907 = bool3(_1905.x >= 1.0f.xxx.x, _1905.y >= 1.0f.xxx.y, _1905.z >= 1.0f.xxx.z);
                    float _1910 = _1896.z;
                    float2 _1921 = ((_1897 * (_25_Stripped_5504[_1875].zw - _25_Stripped_5504[_1875].xy)) + _25_Stripped_5504[_1875].xy).xy * _25_Stripped_6400.zw;
                    float2 _1923 = floor(_1921 + 0.5f.xx);
                    float2 _1924 = _1921 - _1923;
                    float _1925 = _1924.x;
                    float _1926 = _1925 + 0.5f;
                    float _1927 = _1926 * _1926;
                    float _1930 = 1.0f - _1925;
                    float _1931 = min(_1925, 0.0f);
                    float _1934 = _1925 + 1.0f;
                    float _1935 = max(_1925, 0.0f);
                    float _1946 = _1924.y;
                    float _1947 = _1946 + 0.5f;
                    float _1948 = _1947 * _1947;
                    float _1951 = 1.0f - _1946;
                    float _1952 = min(_1946, 0.0f);
                    float _1955 = _1946 + 1.0f;
                    float _1956 = max(_1946, 0.0f);
                    float3 _1968 = float3(0.1599999964237213134765625f * _1930, 0.1599999964237213134765625f * ((_1934 - (_1935 * _1935)) + 1.0f), _1927 * 0.07999999821186065673828125f);
                    float3 _1969 = float3(0.1599999964237213134765625f * ((_1927 * 0.5f) - _1925), 0.1599999964237213134765625f * ((_1930 - (_1931 * _1931)) + 1.0f), 0.1599999964237213134765625f * _1934) + _1968;
                    float3 _1971 = float3(0.1599999964237213134765625f * _1951, 0.1599999964237213134765625f * ((_1955 - (_1956 * _1956)) + 1.0f), _1948 * 0.07999999821186065673828125f);
                    float3 _1972 = float3(0.1599999964237213134765625f * ((_1948 * 0.5f) - _1946), 0.1599999964237213134765625f * ((_1951 - (_1952 * _1952)) + 1.0f), 0.1599999964237213134765625f * _1955) + _1971;
                    float3 _1978 = ((_1968 / _1969) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                    float3 _1980 = ((_1971 / _1972) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                    float2 _1982 = _1923 * _25_Stripped_6400.xy;
                    float _1983 = _1978.x;
                    float _1984 = _1980.x;
                    float2 _1986 = _1982 + float2(_1983, _1984);
                    float _1987 = _1978.y;
                    float2 _1989 = _1982 + float2(_1987, _1984);
                    float _1990 = _1978.z;
                    float2 _1992 = _1982 + float2(_1990, _1984);
                    float _1993 = _1980.y;
                    float2 _1995 = _1982 + float2(_1983, _1993);
                    float2 _1997 = _1982 + float2(_1987, _1993);
                    float2 _1999 = _1982 + float2(_1990, _1993);
                    float _2000 = _1980.z;
                    float2 _2002 = _1982 + float2(_1983, _2000);
                    float2 _2004 = _1982 + float2(_1987, _2000);
                    float2 _2006 = _1982 + float2(_1990, _2000);
                    float _2007 = _1969.x;
                    float _2008 = _1972.x;
                    float _2010 = _1969.y;
                    float _2012 = _1969.z;
                    float _2014 = _1972.y;
                    float _2018 = _1972.z;
                    float _2084 = ((((((((_2007 * _2008) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1986, _262).xy, _1910)) + ((_2010 * _2008) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1989, _262).xy, _1910))) + ((_2012 * _2008) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1992, _262).xy, _1910))) + ((_2007 * _2014) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1995, _262).xy, _1910))) + ((_2010 * _2014) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1997, _262).xy, _1910))) + ((_2012 * _2014) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1999, _262).xy, _1910))) + ((_2007 * _2018) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_2002, _262).xy, _1910))) + ((_2010 * _2018) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_2004, _262).xy, _1910));
                    float2 _2097 = min(_1897, 1.0f.xx - _1897);
                    _2111 = (_1875 >= 0) ? lerp(1.0f, (any(bool3(_1906.x || _1907.x, _1906.y || _1907.y, _1906.z || _1907.z)) || ((asuint(_1910) & 2147483647u) > 2139095040u)) ? 1.0f : (_2084 + ((_2012 * _2018) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_2006, _262).xy, _1910))), _1667 ? min(_25_Stripped_4608[_1875].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_1875].z - _1893) * 0.25f, min(_2097.x, _2097.y)))) : _25_Stripped_4608[_1875].w) : 1.0f;
                }
                else
                {
                    _2111 = 1.0f;
                }
                float3 _2136 = 0.0f.xxx;
                float3 _2137 = 0.0f.xxx;
                if (_1670)
                {
                    float3 _2114 = _1623 * _1623;
                    float3 _2116 = reflect(-_368, _895);
                    float _2125 = dot(_2116, _1658);
                    _2136 = _2114 / clamp(_2114 + (0.5f * clamp(_23_Stripped_96[_1040].z * _1647, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2137 = normalize(_1660 + (_1658 * clamp(dot(_1660, (_2116 * _2125) - _1658) / ((_23_Stripped_96[_1040].z * _23_Stripped_96[_1040].z) - (_2125 * _2125)), 0.0f, 1.0f)));
                }
                else
                {
                    _2136 = 1.0f.xxx;
                    _2137 = _1648;
                }
                float3 _2138 = _2137 + _368;
                float3 _2142 = _2138 * rsqrt(max(6.103515625e-05f, dot(_2138, _2138)));
                float _2144 = abs(max(_1637, 5.9604644775390625e-08f));
                float3 _2150 = (normalize(float3(_1632, _1633, _1639 ? _2144 : (-_2144))) * _23_Stripped_96[_1040].z) * 0.5f;
                float3 _2151 = _1645 - _2150;
                float3 _2152 = _1645 + _2150;
                float _2164 = 0.0f;
                if (_1670)
                {
                    _2164 = clamp(0.5f * ((dot(_895, _2151) / length(_2151)) + (dot(_895, _2152) / length(_2152))), 0.0f, 1.0f);
                }
                else
                {
                    _2164 = _1655;
                }
                float3 _2270 = 0.0f.xxx;
                if (_1823)
                {
                    float _2167 = clamp(_1689, 0.0f, 1.0f);
                    float _2169 = clamp(dot(_895, _2142), 0.0f, 1.0f);
                    float _2171 = clamp(dot(_368, _2142), 0.0f, 1.0f);
                    float _2173 = clamp(dot(_895, _368), 0.0f, 1.0f);
                    float _2174 = _960 * _960;
                    float _2184 = 0.0f;
                    if (_1652 > 0.0f)
                    {
                        _2184 = clamp(_2174 + ((_1652 * _1652) / ((_2171 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2184 = _2174;
                    }
                    float _2185 = _2184 * _2184;
                    float _2206 = (((_2169 * _2185) - _2169) * _2169) + 1.0f;
                    float _2211 = 1.0f - _2171;
                    float _2212 = _2211 * _2211;
                    float _2214 = (_2211 * _2212) * _2212;
                    float _2238 = 1.0f - _960;
                    float _2245 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2238 * (1.04997003078460693359375f + (_2238 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2238))))));
                    float _2246 = 1.0f - _2245;
                    float3 _2249 = _968 + ((1.0f.xxx - _968) * 0.0476190485060214996337890625f);
                    float3 _2269 = ((clamp((min(((_968 * (1.0f - _2214)) + _2214.xxx) * (((_2185 / (_2206 * _2206)) * _2136.y) * (0.5f / (((_2167 * sqrt(((((-_2173) * _2185) + _2173) * _2173) + _2185)) + (_2173 * sqrt(((((-_2167) * _2185) + _2167) * _2167) + _2185))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2249 * (((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, (float2(_2173, _960) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, (float2(_2167, _960) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2245) / _2246)) * _2249) / (1.0f.xxx - (_2249 * _2246)))) * _23_Stripped_96[_1052].z, 0.0f.xxx, 1000.0f.xxx) * _1689) + ((_964 * _2136.z) * _2164)) * (((_23_Stripped_96[_1034].xyz * _1822) * _2111) * _1131);
                    _2270 = _2269;
                }
                else
                {
                    _2270 = 0.0f.xxx;
                }
                _2271 = _997;
                _2272 = _2270;
            }
            else
            {
                float _1621 = 0.0f;
                do
                {
                    if (_1135)
                    {
                        _1621 = 1.0f;
                        break;
                    }
                    float _1155 = (0.5f + (0.5f * _23_Stripped_96[_1040].y)) - abs(_23_Stripped_96[_1040].x);
                    float _1156 = _23_Stripped_96[_1040].y - _1155;
                    float _1163 = abs(max((1.0f - abs(_1155)) - abs(_1156), 0.00048828125f));
                    float3 _1167 = normalize(float3(_1155, _1156, (_23_Stripped_96[_1040].x >= 0.0f) ? _1163 : (-_1163)));
                    float3 _1168 = _23_Stripped_96[_1037].xyz - _342;
                    float _1169 = dot(_1168, _1168);
                    float3 _1171 = _1168 * rsqrt(_1169);
                    int _1174 = int(_23_Stripped_96[_1052].w);
                    float3 _1176 = (_1167 * _23_Stripped_96[_1040].z) * 0.5f;
                    float3 _1177 = _1168 - _1176;
                    float3 _1178 = _1168 + _1176;
                    bool _1181 = (uint(_23_Stripped_96[_1034].w) & 1u) == 0u;
                    bool _1184 = _1181 || ((_1056 & 2u) != 0u);
                    bool _1187 = (!_1181) && (_23_Stripped_96[_1040].z > 0.0f);
                    float _1199 = 0.0f;
                    if (_1187)
                    {
                        _1199 = 1.0f / ((((length(_1177) * length(_1178)) + dot(_1177, _1178)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1199 = 1.0f;
                    }
                    float _1221 = 0.0f;
                    if (_23_Stripped_96[_1049].w < 0.0f)
                    {
                        float _1215 = _1169 * (_23_Stripped_96[_1037].w * _23_Stripped_96[_1037].w);
                        float _1218 = clamp(1.0f - (_1215 * _1215), 0.0f, 1.0f);
                        _1221 = lerp(1.0f / (_1169 + 1.0f), _1199, float(_1187)) * (_1218 * _1218);
                    }
                    else
                    {
                        float3 _1204 = _1168 * _23_Stripped_96[_1037].w;
                        _1221 = _1199 * pow(1.0f - clamp(dot(_1204, _1204), 0.0f, 1.0f), _23_Stripped_96[_1049].w);
                    }
                    float _1227 = clamp((dot(_1171, -_1167) - _23_Stripped_96[_1040].z) * _23_Stripped_96[_1040].w, 0.0f, 1.0f);
                    float _1231 = _1221 * lerp(1.0f, _1227 * _1227, float(_1181));
                    float _1331 = 0.0f;
                    if ((!_1187) && (_1174 >= 0))
                    {
                        uint _1237 = uint(_1174);
                        float2 _1324 = 0.0f.xx;
                        [branch]
                        if (_1181)
                        {
                            float4 _1314 = mul(_37_Stripped_512[_1237], _346);
                            _1324 = _37_Stripped_0[_1237].xy + (clamp(_1314.xy / _1314.w.xx, 0.0f.xx, 1.0f.xx) * _37_Stripped_0[_1237].zw);
                        }
                        else
                        {
                            float3 _1251 = mul(float4(-_1168, 0.0f), _37_Stripped_512[_1237]).xyz;
                            float3 _271 = _1251;
                            float3 _270 = _1251;
                            float3 _269 = abs(_1251);
                            uint _1260 = uint(int(_269.y > _269.x));
                            uint _1266 = (_269.z > _269[_1260]) ? 2u : _1260;
                            uint _1272 = (_1266 * 2u) + uint(_270[_1266] < 0.0f);
                            float _1276 = abs(_271[_1272 / 2u]);
                            float _1296 = 0.5f - (0.000244140625f / _37_Stripped_0[_1237].w);
                            _1324 = _37_Stripped_0[_1237].xy + (clamp(float2((float(_1272) + ((((_271[uint(_250[_1272].x)] * _251[_1272].x) / _1276) * _1296) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_271[uint(_250[_1272].y)] * _251[_1272].y) / _1276) * _1296)), 0.0f.xx, 1.0f.xx) * _37_Stripped_0[_1237].zw);
                        }
                        _1331 = _1231 * _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, _1324, 0.0f).x;
                    }
                    else
                    {
                        _1331 = _1231;
                    }
                    float _1620 = 0.0f;
                    if (_1331 > 0.0f)
                    {
                        int _1384 = 0;
                        if (_1184)
                        {
                            _1384 = int(_23_Stripped_96[_1043].x);
                        }
                        else
                        {
                            uint _1339 = asuint(_23_Stripped_96[_1040].w);
                            uint _1341 = asuint(_23_Stripped_96[_1043].x);
                            float3 _1342 = _342 - _23_Stripped_96[_1037].xyz;
                            float3 _1343 = abs(_1342);
                            float _1344 = _1343.x;
                            float _1345 = _1343.y;
                            float _1347 = _1343.z;
                            int _1379 = 0;
                            if ((_1344 > _1345) && (_1344 > _1347))
                            {
                                _1379 = int((_1342.x > 0.0f) ? (_1339 >> 24u) : ((_1339 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1371 = 0;
                                if (_1345 > _1347)
                                {
                                    _1371 = int((_1342.y > 0.0f) ? ((_1339 >> 8u) & 255u) : (_1339 & 255u));
                                }
                                else
                                {
                                    _1371 = int((_1342.z > 0.0f) ? ((_1341 >> 8u) & 255u) : (_1341 & 255u));
                                }
                                _1379 = _1371;
                            }
                            _1384 = (_1379 < 80) ? _1379 : (-1);
                        }
                        float4 _1401 = mul(_25_Stripped_1024[_1384], float4((_342 - ((-_1171) * _25_Stripped_4608[_1384].x)) + (_312 * (_25_Stripped_4608[_1384].y * 5.0f)), 1.0f));
                        float _1402 = _1401.w;
                        float3 _1405 = _1401.xyz / _1402.xxx;
                        float2 _1406 = _1405.xy;
                        float3 _1414 = _1405.xyz;
                        bool3 _1415 = bool3(_1414.x <= 0.0f.xxx.x, _1414.y <= 0.0f.xxx.y, _1414.z <= 0.0f.xxx.z);
                        bool3 _1416 = bool3(_1414.x >= 1.0f.xxx.x, _1414.y >= 1.0f.xxx.y, _1414.z >= 1.0f.xxx.z);
                        float _1419 = _1405.z;
                        float2 _1430 = ((_1406 * (_25_Stripped_5504[_1384].zw - _25_Stripped_5504[_1384].xy)) + _25_Stripped_5504[_1384].xy).xy * _25_Stripped_6400.zw;
                        float2 _1432 = floor(_1430 + 0.5f.xx);
                        float2 _1433 = _1430 - _1432;
                        float _1434 = _1433.x;
                        float _1435 = _1434 + 0.5f;
                        float _1436 = _1435 * _1435;
                        float _1439 = 1.0f - _1434;
                        float _1440 = min(_1434, 0.0f);
                        float _1443 = _1434 + 1.0f;
                        float _1444 = max(_1434, 0.0f);
                        float _1455 = _1433.y;
                        float _1456 = _1455 + 0.5f;
                        float _1457 = _1456 * _1456;
                        float _1460 = 1.0f - _1455;
                        float _1461 = min(_1455, 0.0f);
                        float _1464 = _1455 + 1.0f;
                        float _1465 = max(_1455, 0.0f);
                        float3 _1477 = float3(0.1599999964237213134765625f * _1439, 0.1599999964237213134765625f * ((_1443 - (_1444 * _1444)) + 1.0f), _1436 * 0.07999999821186065673828125f);
                        float3 _1478 = float3(0.1599999964237213134765625f * ((_1436 * 0.5f) - _1434), 0.1599999964237213134765625f * ((_1439 - (_1440 * _1440)) + 1.0f), 0.1599999964237213134765625f * _1443) + _1477;
                        float3 _1480 = float3(0.1599999964237213134765625f * _1460, 0.1599999964237213134765625f * ((_1464 - (_1465 * _1465)) + 1.0f), _1457 * 0.07999999821186065673828125f);
                        float3 _1481 = float3(0.1599999964237213134765625f * ((_1457 * 0.5f) - _1455), 0.1599999964237213134765625f * ((_1460 - (_1461 * _1461)) + 1.0f), 0.1599999964237213134765625f * _1464) + _1480;
                        float3 _1487 = ((_1477 / _1478) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                        float3 _1489 = ((_1480 / _1481) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                        float2 _1491 = _1432 * _25_Stripped_6400.xy;
                        float _1492 = _1487.x;
                        float _1493 = _1489.x;
                        float2 _1495 = _1491 + float2(_1492, _1493);
                        float _1496 = _1487.y;
                        float2 _1498 = _1491 + float2(_1496, _1493);
                        float _1499 = _1487.z;
                        float2 _1501 = _1491 + float2(_1499, _1493);
                        float _1502 = _1489.y;
                        float2 _1504 = _1491 + float2(_1492, _1502);
                        float2 _1506 = _1491 + float2(_1496, _1502);
                        float2 _1508 = _1491 + float2(_1499, _1502);
                        float _1509 = _1489.z;
                        float2 _1511 = _1491 + float2(_1492, _1509);
                        float2 _1513 = _1491 + float2(_1496, _1509);
                        float2 _1515 = _1491 + float2(_1499, _1509);
                        float _1516 = _1478.x;
                        float _1517 = _1481.x;
                        float _1519 = _1478.y;
                        float _1521 = _1478.z;
                        float _1523 = _1481.y;
                        float _1527 = _1481.z;
                        float _1593 = ((((((((_1516 * _1517) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1495, _262).xy, _1419)) + ((_1519 * _1517) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1498, _262).xy, _1419))) + ((_1521 * _1517) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1501, _262).xy, _1419))) + ((_1516 * _1523) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1504, _262).xy, _1419))) + ((_1519 * _1523) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1506, _262).xy, _1419))) + ((_1521 * _1523) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1508, _262).xy, _1419))) + ((_1516 * _1527) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1511, _262).xy, _1419))) + ((_1519 * _1527) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1513, _262).xy, _1419));
                        float2 _1606 = min(_1406, 1.0f.xx - _1406);
                        _1620 = (_1384 >= 0) ? lerp(1.0f, (any(bool3(_1415.x || _1416.x, _1415.y || _1416.y, _1415.z || _1416.z)) || ((asuint(_1419) & 2147483647u) > 2139095040u)) ? 1.0f : (_1593 + ((_1521 * _1527) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1515, _262).xy, _1419))), _1184 ? min(_25_Stripped_4608[_1384].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_1384].z - _1402) * 0.25f, min(_1606.x, _1606.y)))) : _25_Stripped_4608[_1384].w) : 1.0f;
                    }
                    else
                    {
                        _1620 = 1.0f;
                    }
                    _1621 = _1620;
                    break;
                } while(false);
                _2271 = _997 * _1621;
                _2272 = 0.0f.xxx;
            }
            _1019 = _2271;
            _1022 = _1021 + _2272;
        }
        _994 = _993 + _1021;
    }
    float3 _2276 = clamp((_993 * _996).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _2277 = float4(_2276.x, _2276.y, _2276.z, 0.0f.xxxx.w);
    _2277.w = 1.0f;
    float _2305 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _342) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _2311 = lerp(_2277.xyz, _2277.xyz, min((1.0f - _2305) + ((_IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, (_342 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _2305), 2.0f).xxx);
    _5 = float4(_2311.x, _2311.y, _2311.z, _2277.w);
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
