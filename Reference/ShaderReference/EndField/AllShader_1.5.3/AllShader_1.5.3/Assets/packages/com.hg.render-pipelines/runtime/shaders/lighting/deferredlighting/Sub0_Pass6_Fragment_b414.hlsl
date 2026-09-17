// Stage: Fragment  Blob: 414  ParamBlob: 640  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _258 = 0.0f;
static float _260 = 0.0f;

static const int2 _246[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _247[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer _20_21 : register(b20, space3)
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

cbuffer _22_23 : register(b19, space3)
{
    float4 _23_Stripped_0 : packoffset(c0);
    float4 _23_Stripped_16 : packoffset(c1);
    float4 _23_Stripped_32 : packoffset(c2);
    float4 _23_Stripped_48 : packoffset(c3);
    float4 _23_Stripped_64 : packoffset(c4);
    uint4 _23_Stripped_80 : packoffset(c5);
    float4 _23_Stripped_96[2048] : packoffset(c6);
};

cbuffer _24_25 : register(b21, space3)
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

cbuffer _28_29 : register(b17, space3)
{
    column_major float4x4 _29_Stripped_0 : packoffset(c0);
    float4 _29_Stripped_64 : packoffset(c4);
};

cbuffer _36_37 : register(b23, space3)
{
    float4 _37_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _37_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t16, space3);
Texture2D<float4> _SSRFadenessTexture : register(t10, space3);
Texture2D<float4> _VisibilitySHRT : register(t6, space3);
Texture3D<float4> _SSRLightingTexture : register(t9, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t7, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t8, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t11, space3);
Texture2D<float4> _RainOcclusionSampleNoise : register(t12, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t15, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t14, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t13, space3);

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
    uint2 _271 = uint2(gl_FragCoord.xy);
    int2 _277 = int3(int(_271.x), int(_271.y), 0).xy;
    float4 _279 = _IrradianceVolumeClipmapTextureBLod0.Load(int3(_277, 0));
    float4 _281 = _IrradianceVolumeClipmapTextureBLod1.Load(int3(_277, 0));
    float _284 = _279.x;
    float _285 = _279.y;
    float _286 = _279.z;
    float2 _289 = (_281.xy * 2.0f) - 1.0f.xx;
    float _293 = 1.0f - dot(1.0f.xx, abs(_289));
    float3 _295 = float3(_289.x, _293, _289.y);
    float3 _307 = 0.0f.xxx;
    if (_293 < 0.0f)
    {
        float2 _302 = _295.xz;
        bool2 _303 = bool2(_302.x >= 0.0f.xx.x, _302.y >= 0.0f.xx.y);
        float2 _305 = (1.0f.xx - abs(_295.zx)) * float2(_303.x ? 1.0f.xx.x : (-1.0f).xx.x, _303.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _307 = float3(_305.x, _295.y, _305.y);
    }
    else
    {
        _307 = _295;
    }
    float3 _308 = normalize(_307);
    float _309 = _281.z;
    float2 _313 = float2(_271);
    float2 _328 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _331 = float4(_328, _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, (_313 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _331.y = -_328.y;
    float4 _334 = mul(_7_Stripped_384, _331);
    float3 _338 = _334.xyz / _334.w.xxx;
    float _339 = _338.x;
    float4 _342 = float4(_339, _338.yz, 1.0f);
    float _345 = abs(mul(_7_Stripped_0, _342).z);
    float3 _360 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _360 = _7_Stripped_704.xyz - _338;
            break;
        }
        else
        {
            _360 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _364 = _360 * rsqrt(max(dot(_360, _360), 9.9999999392252902907785028219223e-09f));
    bool _367 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _377 = 0.0f.xx;
    if (_367)
    {
        _377 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _377 = 1.0f.xx;
    }
    float _378 = dot(_308, float3(0.0f, -1.0f, 0.0f));
    float3 _434 = 0.0f.xxx;
    float3 _435 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _405 = abs(_308.x);
        float _407 = abs(_308.y);
        float _409 = abs(_308.z);
        float3 _414 = float3(_405, _407, _409) * (1.0f / ((_405 + _407) + _409));
        float4 _427 = _SSRLightingTexture.SampleLevel(sampler_LinearRepeat, _338 * _9_Stripped_2416.x, 0.0f);
        float _428 = _427.x;
        _434 = float3(_428, _260, _260);
        _435 = ((((float3(0.0f, 0.0f, 1.0f) * _414.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _414.y)) + (float3(1.0f, 0.0f, 0.0f) * _414.z)) * ((_428 * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_378)));
    }
    else
    {
        _434 = 0.0f.xxx;
        _435 = 0.0f.xxx;
    }
    float4 _449 = mul(_29_Stripped_0, float4((_338 + ((((_308 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_378, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _378), 0.100000001490116119384765625f, 1.0f)))) + _435, 1.0f));
    float2 _452 = (_449.xy * 0.5f) + 0.5f.xx;
    float4 _453 = float4(_452.x, _452.y, _449.z, _449.w);
    _453.y = 1.0f - _452.y;
    float _474 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _474 = _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, (_453.xy + _29_Stripped_64.xy).xy, max(_449.z, 0.00048828125f));
    }
    else
    {
        _474 = 1.0f;
    }
    float _477 = _308.y;
    float _478 = clamp(_477, 0.0f, 1.0f);
    float _479 = lerp(_9_Stripped_2432.w, 1.0f, _478);
    float2 _483 = _338.xz;
    float2 _488 = abs(_483 - _7_Stripped_704.xz);
    float _491 = max(_488.x, _488.y);
    float _501 = lerp(_479 * _474, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _491));
    float3 _508 = ddy_fine(_338);
    float3 _509 = ddx_fine(_338);
    float3 _510 = cross(_508, _509);
    float _516 = clamp((_510 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_510, _510)))).y, 0.0f, 1.0f);
    float _519 = _9_Stripped_2320.z * 0.300000011920928955078125f;
    float _521 = _519 + 0.68599998950958251953125f;
    float _528 = 1.0f - clamp((_345 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _543 = smoothstep(min(_9_Stripped_2400.w, 0.9900000095367431640625f), _9_Stripped_2400.w, clamp(smoothstep(max(_521, 0.9700000286102294921875f), 0.9900000095367431640625f, _478) + (smoothstep(0.990999996662139892578125f, 1.0f, _516) * step(_285, (_434.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _742 = 0.0f.xxx;
    float _743 = 0.0f;
    [branch]
    if ((_9_Stripped_2320.y > 0.00048828125f) && ((smoothstep(_519 + 0.686999976634979248046875f, _521, _516) * smoothstep(-0.5f, -0.100000001490116119384765625f, _477)) > 0.00048828125f))
    {
        float3 _552 = abs(_308);
        float3 _553 = _552 * _552;
        float3 _558 = _553 * (1.0f / (_553.x + _553.z));
        float3 _560 = normalize(cross(_308, float3(0.0f, 1.0f, 0.0f)));
        float3 _562 = normalize(cross(_560, _308));
        float3 _578 = floor((_338 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _586 = frac(sin(dot(fmod(_578.xz + _578.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _590 = (step(0.0f.xx, _308.zx) * 2.0f) - 1.0f.xx;
        float3 _593 = _338;
        _593.x = _339 * _590.x;
        _593.z = _338.z * (-_590.y);
        float _605 = _434.x * _586;
        float2 _613 = float2(frac(((-_9_Stripped_2320.x) * (((1.0f - _586) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_605 * 3.0f)), frac((_9_Stripped_2320.x * (-0.300000011920928955078125f)) + (_605 * 6.0f)));
        float _616 = floor(_586 * 5.0f) + 1.0f;
        float2 _620 = frac(float2(_616, 0.100000001490116119384765625f * _616) * _338.y);
        float2 _632 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _620 - (_613 - 1.0f.xx)), _613 - _620), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _620 - _613), (_613 + 1.0f.xx) - _620), step(_613, _620));
        float _633 = _632.x;
        float _635 = smoothstep(0.4000000059604644775390625f, 1.0f, _633 * _633);
        float _636 = _632.y;
        float _641 = (_636 * 2.0f) - 1.0f;
        float2 _650 = float2((_434.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _635) * _641), (1.0f.xx * _434.x).y * (_434.x + (((_635 * 0.00999999977648258209228515625f) * _635) * _641)));
        float4 _674 = (_VerticalOcclusionMap.SampleBias(sampler_LinearRepeat, (_593.zy * _9_Stripped_2336.xy) + _650, _9_Stripped_416) * _558.x) + (_VerticalOcclusionMap.SampleBias(sampler_LinearRepeat, (_593.xy * _9_Stripped_2336.xy) + _650, _9_Stripped_416) * _558.z);
        float2 _677 = (_674.xy * 2.0f) - 1.0f.xx;
        float _683 = _674.w;
        float _693 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_636 + (((_635 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_683 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_641 * _683) * 0.5f) + _635, 0.0f, 1.0f)));
        float _699 = _674.z;
        float _709 = (((lerp(0.100000001490116119384765625f, (_693 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _693, 0.0f, 1.0f), 5.0f), _699)) * _699) * _9_Stripped_2320.y) * 0.3300000131130218505859375f) * ((_9_Stripped_2304.x * (_501 * step(0.04500000178813934326171875f, _286))) * _528);
        float2 _712 = _677.xy;
        float _717 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_712, _712), 0.0f, 1.0f)));
        float3 _718 = float3(_677, _717);
        float2 _722 = _718.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _709) * _9_Stripped_2320.y);
        float3 _723 = float3(_722.x, _722.y, _718.z);
        _723.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _9_Stripped_2320.y)), _717, _709);
        _742 = lerp(_308, mul(float4x4(float4(_560.x, _562.x, _308.x, 0.0f), float4(_560.y, _562.y, _477, 0.0f), float4(_560.z, _562.z, _308.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_723 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_723, _723))), 0.0f)).xyz, _709.xxx);
        _743 = (_709 * _9_Stripped_2320.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _742 = _308;
        _743 = 0.0f;
    }
    float3 _891 = 0.0f.xxx;
    float _892 = 0.0f;
    [branch]
    if (_543 > 0.00048828125f)
    {
        float2 _750 = (-_483) * _9_Stripped_2400.xy;
        float2 _752 = frac(_750);
        float2 _799 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.y > 0.00048828125f)
        {
            float _762 = frac(sin(dot(fmod(floor(_750), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _775 = floor(frac(_9_Stripped_2384.x + _762) * (_9_Stripped_2400.z * _9_Stripped_2400.z));
            float _777 = 1.0f / _9_Stripped_2400.z;
            _799 = ((_SubsurfaceIndirectLutArray.SampleBias(sampler_LinearMirrorOnce, frac((lerp(_752, _752.yx, step(_762, 0.5f).xx) * _777) + float2(_777 * fmod(_775, _9_Stripped_2400.z), _777 * ((_9_Stripped_2400.z - 1.0f) - floor(_775 * _777)))), _9_Stripped_416).xy * 2.0f) * _9_Stripped_2384.y) - _9_Stripped_2384.y.xx;
        }
        else
        {
            _799 = 0.0f.xx;
        }
        float2 _840 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.w > 0.00048828125f)
        {
            float4 _825 = _SubsurfaceIndirectLutArray.SampleBias(sampler_LinearRepeat, (_750 + float2(0.0f, _9_Stripped_2384.z)) + ((float2(_434.x, 1.0f) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _829 = _SubsurfaceIndirectLutArray.SampleBias(sampler_LinearRepeat, (_750 - float2(_9_Stripped_2384.z, 0.0f)) - ((float2(1.0f, 1.0f - _434.x) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _835 = (((float4(_825.z, _825.w, _829.z, _829.w) * 2.0f) * _9_Stripped_2384.w) - _9_Stripped_2384.w.xxxx) * _434.x;
            _840 = _799 + (_835.xy + _835.zw);
        }
        else
        {
            _840 = _799;
        }
        float _848 = (((_434.x * 0.699999988079071044921875f) + (_309 * 0.300000011920928955078125f)) * clamp((_309 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _285;
        float _852 = smoothstep(min(_848, 0.9900000095367431640625f), clamp(_848 + 0.60000002384185791015625f, 0.0f, 1.0f), _9_Stripped_2400.w);
        float _863 = _9_Stripped_2304.x * _543;
        float3 _873 = float3(_840, max(0.00048828125f, sqrt(1.0f - clamp(dot(_840, _840), 0.0f, 1.0f))));
        float3 _879 = (_873 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_873, _873)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _891 = lerp(_308, _879, (((_863 * _852) * _501) * _528).xxx);
        _892 = max((smoothstep(0.0f, _285 * 0.20000000298023223876953125f, (_863 * clamp(lerp((_9_Stripped_2400.w * (1.0f - _434.x)) * 0.5f, 1.0f, _852) + (smoothstep(0.60000002384185791015625f, 1.0f, _9_Stripped_2400.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _879.y) * _501) * _528, 0.0f);
    }
    else
    {
        _891 = _742;
        _892 = 0.0f;
    }
    float _895 = min(_377.x, _377.y);
    float2 _897 = _377 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _479, 1.0f, _501), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _491)));
    float _898 = _897.x;
    float _901 = clamp((_286 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _902 = 1.0f - _309;
    float _918 = lerp(clamp((clamp((_902 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f) + lerp(0.0f, _9_Stripped_2336.z, _743)) + ((_892 * 0.100000001490116119384765625f) * _309), 0.0f, 1.0f), 1.0f, _284);
    float _920 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _378);
    float _929 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _918) * (1.0f - _284)) * _920);
    float _945 = (1.0f - lerp(_902, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _918) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_902)), 0.0f, 1.0f), _902, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _920) * (1.0f - _898))) * lerp(1.0f, 0.100000001490116119384765625f, max(_892, smoothstep(0.0f, 0.0500000007450580596923828125f, _743)));
    float _950 = 0.0f;
    float _951 = 0.0f;
    if (_367)
    {
        _950 = lerp(1.0f, _377.y, _901);
        _951 = lerp(1.0f, 0.0f, _901);
    }
    else
    {
        _950 = 1.0f;
        _951 = 1.0f;
    }
    float _956 = lerp(lerp(min(_950, _945), _945, _895), _309, _898);
    float3 _958 = _IrradianceVolumeClipmapTextureBLod3.Load(int3(_277, 0)).xyz * lerp(lerp(min(_951, _929), _929, _895), 1.0f, _898);
    float3 _959 = _958 * _284;
    float3 _960 = _958 - _959;
    float3 _964 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _284)).xxx + _959;
    float2 _966 = floor(_313 * 0.03125f);
    int _974 = int((_966.x + (_966.y * _21_Stripped_20)) * 8.0f);
    float _981 = floor(_345 - (_9_Stripped_48.y * _21_Stripped_44));
    float _985 = clamp(_981, 0.0f, _21_Stripped_28 - 1.0f);
    int _987 = int(_985 * 8.0f);
    float3 _989 = 0.0f.xxx;
    float _992 = 0.0f;
    _989 = 0.0f.xxx;
    _992 = 1.0f;
    float3 _990 = 0.0f.xxx;
    float _993 = 0.0f;
    [loop]
    for (int _994 = 0; _994 <= 7; _989 = _990, _992 = _993, _994++)
    {
        uint _1012 = (_981 <= _985) ? (_CameraDepthTexture.Load<uint>(uint(_974 + _994) * 4 + 0) & _CameraDepthTexture.Load<uint>(uint((_9_Stripped_448.y + _987) + _994) * 4 + 0)) : 0u;
        uint _1013 = uint(_994);
        float3 _1017 = 0.0f.xxx;
        _993 = _992;
        _1017 = 0.0f.xxx;
        uint _1020 = 0u;
        float _1015 = 0.0f;
        float3 _1018 = 0.0f.xxx;
        [loop]
        for (uint _1019 = _1012; _1019 != 0u; _993 = _1015, _1017 = _1018, _1019 = _1020)
        {
            uint _1024 = firstbitlow(_1019);
            _1020 = _1019 ^ (1u << (_1024 & 31u));
            int _1030 = int((32u * _1013) + _1024) * 8;
            int _1033 = _1030 + 1;
            int _1036 = _1030 + 2;
            int _1039 = _1030 + 3;
            int _1042 = _1030 + 5;
            int _1045 = _1030 + 6;
            int _1048 = _1030 + 7;
            uint _1052 = uint(_23_Stripped_96[_1042].w);
            float _1127 = 0.0f;
            if ((_1052 & 1u) == 1u)
            {
                uint _1058 = asuint(_23_Stripped_96[_1042].x);
                uint _1065 = asuint(_23_Stripped_96[_1042].y);
                uint _1072 = asuint(_23_Stripped_96[_1042].z);
                uint _1079 = asuint(_23_Stripped_96[_1045].x);
                uint _1086 = asuint(_23_Stripped_96[_1045].y);
                uint _1093 = asuint(_23_Stripped_96[_1045].z);
                float3 _1112 = abs(mul(float4(_338 - _23_Stripped_96[_1033].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1058).x, spvUnpackHalf2x16(_1072).x, spvUnpackHalf2x16(_1086).x, 0.0f), float4(spvUnpackHalf2x16(_1058 >> 16u).x, spvUnpackHalf2x16(_1072 >> 16u).x, spvUnpackHalf2x16(_1086 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1065).x, spvUnpackHalf2x16(_1079).x, spvUnpackHalf2x16(_1093).x, 0.0f), float4(spvUnpackHalf2x16(_1065 >> 16u).x, spvUnpackHalf2x16(_1079 >> 16u).x, spvUnpackHalf2x16(_1093 >> 16u).x, 0.0f))).xyz);
                float _1119 = _23_Stripped_96[_1048].x * 0.5f;
                float _1125 = 1.0f - clamp((max(max(_1112.x, _1112.y), _1112.z) - (_1119 + 0.5f)) / (0.5f - _1119), 0.0f, 1.0f);
                _1127 = _1125 * _1125;
            }
            else
            {
                _1127 = 1.0f;
            }
            bool _1131 = _23_Stripped_96[_1039].z > 0.5f;
            if ((false || (_1127 < 0.001000000047497451305389404296875f)) || _1131)
            {
                _1015 = _993;
                _1018 = _1017;
                continue;
            }
            float _2267 = 0.0f;
            float3 _2268 = 0.0f.xxx;
            if (_23_Stripped_96[_1030].w < 1.5f)
            {
                float3 _1619 = float3(0.100000001490116119384765625f, _956, 1.0f);
                float _1628 = (0.5f + (0.5f * _23_Stripped_96[_1036].y)) - abs(_23_Stripped_96[_1036].x);
                float _1629 = _23_Stripped_96[_1036].y - _1628;
                float _1633 = (1.0f - abs(_1628)) - abs(_1629);
                bool _1635 = _23_Stripped_96[_1036].x >= 0.0f;
                float _1636 = abs(max(_1633, 0.00048828125f));
                float3 _1640 = normalize(float3(_1628, _1629, _1635 ? _1636 : (-_1636)));
                float3 _1641 = _23_Stripped_96[_1033].xyz - _338;
                float _1642 = dot(_1641, _1641);
                float _1643 = rsqrt(_1642);
                float3 _1644 = _1641 * _1643;
                float _1648 = clamp(_23_Stripped_96[_1048].y * _1643, 0.0f, 1.0f);
                float _1651 = clamp(dot(_891, _1644), 0.0f, 1.0f);
                int _1653 = int(_23_Stripped_96[_1048].w);
                float3 _1654 = _1640 * _23_Stripped_96[_1036].z;
                float3 _1655 = _1654 * 0.5f;
                float3 _1656 = _1641 - _1655;
                float3 _1657 = _1641 + _1655;
                bool _1660 = (uint(_23_Stripped_96[_1030].w) & 1u) == 0u;
                bool _1663 = _1660 || ((_1052 & 2u) != 0u);
                bool _1666 = (!_1660) && (_23_Stripped_96[_1036].z > 0.0f);
                float _1685 = 0.0f;
                float _1686 = 0.0f;
                if (_1666)
                {
                    float _1670 = length(_1656);
                    float _1671 = length(_1657);
                    _1685 = clamp(0.5f * ((dot(_891, _1656) / _1670) + (dot(_891, _1657) / _1671)), 0.0f, 1.0f);
                    _1686 = 1.0f / ((((_1670 * _1671) + dot(_1656, _1657)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1685 = _1651;
                    _1686 = 1.0f;
                }
                float _1708 = 0.0f;
                if (_23_Stripped_96[_1045].w < 0.0f)
                {
                    float _1702 = _1642 * (_23_Stripped_96[_1033].w * _23_Stripped_96[_1033].w);
                    float _1705 = clamp(1.0f - (_1702 * _1702), 0.0f, 1.0f);
                    _1708 = lerp(1.0f / (_1642 + 1.0f), _1686, float(_1666)) * (_1705 * _1705);
                }
                else
                {
                    float3 _1691 = _1641 * _23_Stripped_96[_1033].w;
                    _1708 = _1686 * pow(1.0f - clamp(dot(_1691, _1691), 0.0f, 1.0f), _23_Stripped_96[_1045].w);
                }
                float _1714 = clamp((dot(_1644, -_1640) - _23_Stripped_96[_1036].z) * _23_Stripped_96[_1036].w, 0.0f, 1.0f);
                float _1718 = _1708 * lerp(1.0f, _1714 * _1714, float(_1660));
                float _1818 = 0.0f;
                if ((!_1666) && (_1653 >= 0))
                {
                    uint _1724 = uint(_1653);
                    float2 _1811 = 0.0f.xx;
                    [branch]
                    if (_1660)
                    {
                        float4 _1801 = mul(_37_Stripped_512[_1724], _342);
                        _1811 = _37_Stripped_0[_1724].xy + (clamp(_1801.xy / _1801.w.xx, 0.0f.xx, 1.0f.xx) * _37_Stripped_0[_1724].zw);
                    }
                    else
                    {
                        float3 _1738 = mul(float4(-_1641, 0.0f), _37_Stripped_512[_1724]).xyz;
                        float3 _264 = _1738;
                        float3 _263 = _1738;
                        float3 _262 = abs(_1738);
                        uint _1747 = uint(int(_262.y > _262.x));
                        uint _1753 = (_262.z > _262[_1747]) ? 2u : _1747;
                        uint _1759 = (_1753 * 2u) + uint(_263[_1753] < 0.0f);
                        float _1763 = abs(_264[_1759 / 2u]);
                        float _1783 = 0.5f - (0.000244140625f / _37_Stripped_0[_1724].w);
                        _1811 = _37_Stripped_0[_1724].xy + (clamp(float2((float(_1759) + ((((_264[uint(_246[_1759].x)] * _247[_1759].x) / _1763) * _1783) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_264[uint(_246[_1759].y)] * _247[_1759].y) / _1763) * _1783)), 0.0f.xx, 1.0f.xx) * _37_Stripped_0[_1724].zw);
                    }
                    _1818 = _1718 * _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirrorOnce, _1811, 0.0f).x;
                }
                else
                {
                    _1818 = _1718;
                }
                bool _1819 = _1818 > 0.0f;
                float _2107 = 0.0f;
                if (_1819)
                {
                    int _1871 = 0;
                    if (_1663)
                    {
                        _1871 = int(_23_Stripped_96[_1039].x);
                    }
                    else
                    {
                        uint _1826 = asuint(_23_Stripped_96[_1036].w);
                        uint _1828 = asuint(_23_Stripped_96[_1039].x);
                        float3 _1829 = _338 - _23_Stripped_96[_1033].xyz;
                        float3 _1830 = abs(_1829);
                        float _1831 = _1830.x;
                        float _1832 = _1830.y;
                        float _1834 = _1830.z;
                        int _1866 = 0;
                        if ((_1831 > _1832) && (_1831 > _1834))
                        {
                            _1866 = int((_1829.x > 0.0f) ? (_1826 >> 24u) : ((_1826 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1858 = 0;
                            if (_1832 > _1834)
                            {
                                _1858 = int((_1829.y > 0.0f) ? ((_1826 >> 8u) & 255u) : (_1826 & 255u));
                            }
                            else
                            {
                                _1858 = int((_1829.z > 0.0f) ? ((_1828 >> 8u) & 255u) : (_1828 & 255u));
                            }
                            _1866 = _1858;
                        }
                        _1871 = (_1866 < 80) ? _1866 : (-1);
                    }
                    float4 _1888 = mul(_25_Stripped_1024[_1871], float4((_338 - ((-_1644) * _25_Stripped_4608[_1871].x)) + (_891 * (_25_Stripped_4608[_1871].y * 5.0f)), 1.0f));
                    float _1889 = _1888.w;
                    float3 _1892 = _1888.xyz / _1889.xxx;
                    float2 _1893 = _1892.xy;
                    float3 _1901 = _1892.xyz;
                    bool3 _1902 = bool3(_1901.x <= 0.0f.xxx.x, _1901.y <= 0.0f.xxx.y, _1901.z <= 0.0f.xxx.z);
                    bool3 _1903 = bool3(_1901.x >= 1.0f.xxx.x, _1901.y >= 1.0f.xxx.y, _1901.z >= 1.0f.xxx.z);
                    float _1906 = _1892.z;
                    float2 _1917 = ((_1893 * (_25_Stripped_5504[_1871].zw - _25_Stripped_5504[_1871].xy)) + _25_Stripped_5504[_1871].xy).xy * _25_Stripped_6400.zw;
                    float2 _1919 = floor(_1917 + 0.5f.xx);
                    float2 _1920 = _1917 - _1919;
                    float _1921 = _1920.x;
                    float _1922 = _1921 + 0.5f;
                    float _1923 = _1922 * _1922;
                    float _1926 = 1.0f - _1921;
                    float _1927 = min(_1921, 0.0f);
                    float _1930 = _1921 + 1.0f;
                    float _1931 = max(_1921, 0.0f);
                    float _1942 = _1920.y;
                    float _1943 = _1942 + 0.5f;
                    float _1944 = _1943 * _1943;
                    float _1947 = 1.0f - _1942;
                    float _1948 = min(_1942, 0.0f);
                    float _1951 = _1942 + 1.0f;
                    float _1952 = max(_1942, 0.0f);
                    float3 _1964 = float3(0.1599999964237213134765625f * _1926, 0.1599999964237213134765625f * ((_1930 - (_1931 * _1931)) + 1.0f), _1923 * 0.07999999821186065673828125f);
                    float3 _1965 = float3(0.1599999964237213134765625f * ((_1923 * 0.5f) - _1921), 0.1599999964237213134765625f * ((_1926 - (_1927 * _1927)) + 1.0f), 0.1599999964237213134765625f * _1930) + _1964;
                    float3 _1967 = float3(0.1599999964237213134765625f * _1947, 0.1599999964237213134765625f * ((_1951 - (_1952 * _1952)) + 1.0f), _1944 * 0.07999999821186065673828125f);
                    float3 _1968 = float3(0.1599999964237213134765625f * ((_1944 * 0.5f) - _1942), 0.1599999964237213134765625f * ((_1947 - (_1948 * _1948)) + 1.0f), 0.1599999964237213134765625f * _1951) + _1967;
                    float3 _1974 = ((_1964 / _1965) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                    float3 _1976 = ((_1967 / _1968) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                    float2 _1978 = _1919 * _25_Stripped_6400.xy;
                    float _1979 = _1974.x;
                    float _1980 = _1976.x;
                    float2 _1982 = _1978 + float2(_1979, _1980);
                    float _1983 = _1974.y;
                    float2 _1985 = _1978 + float2(_1983, _1980);
                    float _1986 = _1974.z;
                    float2 _1988 = _1978 + float2(_1986, _1980);
                    float _1989 = _1976.y;
                    float2 _1991 = _1978 + float2(_1979, _1989);
                    float2 _1993 = _1978 + float2(_1983, _1989);
                    float2 _1995 = _1978 + float2(_1986, _1989);
                    float _1996 = _1976.z;
                    float2 _1998 = _1978 + float2(_1979, _1996);
                    float2 _2000 = _1978 + float2(_1983, _1996);
                    float2 _2002 = _1978 + float2(_1986, _1996);
                    float _2003 = _1965.x;
                    float _2004 = _1968.x;
                    float _2006 = _1965.y;
                    float _2008 = _1965.z;
                    float _2010 = _1968.y;
                    float _2014 = _1968.z;
                    float _2080 = ((((((((_2003 * _2004) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1982, _258).xy, _1906)) + ((_2006 * _2004) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1985, _258).xy, _1906))) + ((_2008 * _2004) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1988, _258).xy, _1906))) + ((_2003 * _2010) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1991, _258).xy, _1906))) + ((_2006 * _2010) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1993, _258).xy, _1906))) + ((_2008 * _2010) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1995, _258).xy, _1906))) + ((_2003 * _2014) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1998, _258).xy, _1906))) + ((_2006 * _2014) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2000, _258).xy, _1906));
                    float2 _2093 = min(_1893, 1.0f.xx - _1893);
                    _2107 = (_1871 >= 0) ? lerp(1.0f, (any(bool3(_1902.x || _1903.x, _1902.y || _1903.y, _1902.z || _1903.z)) || ((asuint(_1906) & 2147483647u) > 2139095040u)) ? 1.0f : (_2080 + ((_2008 * _2014) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_2002, _258).xy, _1906))), _1663 ? min(_25_Stripped_4608[_1871].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_1871].z - _1889) * 0.25f, min(_2093.x, _2093.y)))) : _25_Stripped_4608[_1871].w) : 1.0f;
                }
                else
                {
                    _2107 = 1.0f;
                }
                float3 _2132 = 0.0f.xxx;
                float3 _2133 = 0.0f.xxx;
                if (_1666)
                {
                    float3 _2110 = _1619 * _1619;
                    float3 _2112 = reflect(-_364, _891);
                    float _2121 = dot(_2112, _1654);
                    _2132 = _2110 / clamp(_2110 + (0.5f * clamp(_23_Stripped_96[_1036].z * _1643, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2133 = normalize(_1656 + (_1654 * clamp(dot(_1656, (_2112 * _2121) - _1654) / ((_23_Stripped_96[_1036].z * _23_Stripped_96[_1036].z) - (_2121 * _2121)), 0.0f, 1.0f)));
                }
                else
                {
                    _2132 = 1.0f.xxx;
                    _2133 = _1644;
                }
                float3 _2134 = _2133 + _364;
                float3 _2138 = _2134 * rsqrt(max(6.103515625e-05f, dot(_2134, _2134)));
                float _2140 = abs(max(_1633, 5.9604644775390625e-08f));
                float3 _2146 = (normalize(float3(_1628, _1629, _1635 ? _2140 : (-_2140))) * _23_Stripped_96[_1036].z) * 0.5f;
                float3 _2147 = _1641 - _2146;
                float3 _2148 = _1641 + _2146;
                float _2160 = 0.0f;
                if (_1666)
                {
                    _2160 = clamp(0.5f * ((dot(_891, _2147) / length(_2147)) + (dot(_891, _2148) / length(_2148))), 0.0f, 1.0f);
                }
                else
                {
                    _2160 = _1651;
                }
                float3 _2266 = 0.0f.xxx;
                if (_1819)
                {
                    float _2163 = clamp(_1685, 0.0f, 1.0f);
                    float _2165 = clamp(dot(_891, _2138), 0.0f, 1.0f);
                    float _2167 = clamp(dot(_364, _2138), 0.0f, 1.0f);
                    float _2169 = clamp(dot(_891, _364), 0.0f, 1.0f);
                    float _2170 = _956 * _956;
                    float _2180 = 0.0f;
                    if (_1648 > 0.0f)
                    {
                        _2180 = clamp(_2170 + ((_1648 * _1648) / ((_2167 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2180 = _2170;
                    }
                    float _2181 = _2180 * _2180;
                    float _2202 = (((_2165 * _2181) - _2165) * _2165) + 1.0f;
                    float _2207 = 1.0f - _2167;
                    float _2208 = _2207 * _2207;
                    float _2210 = (_2207 * _2208) * _2208;
                    float _2234 = 1.0f - _956;
                    float _2241 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2234 * (1.04997003078460693359375f + (_2234 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2234))))));
                    float _2242 = 1.0f - _2241;
                    float3 _2245 = _964 + ((1.0f.xxx - _964) * 0.0476190485060214996337890625f);
                    float3 _2265 = ((clamp((min(((_964 * (1.0f - _2210)) + _2210.xxx) * (((_2181 / (_2202 * _2202)) * _2132.y) * (0.5f / (((_2163 * sqrt(((((-_2169) * _2181) + _2169) * _2169) + _2181)) + (_2169 * sqrt(((((-_2163) * _2181) + _2163) * _2163) + _2181))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2245 * (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, (float2(_2169, _956) * 0.96875f) + 0.015625f.xx, 0.0f).x * _ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, (float2(_2163, _956) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2241) / _2242)) * _2245) / (1.0f.xxx - (_2245 * _2242)))) * _23_Stripped_96[_1048].z, 0.0f.xxx, 1000.0f.xxx) * _1685) + ((_960 * _2132.z) * _2160)) * (((_23_Stripped_96[_1030].xyz * _1818) * _2107) * _1127);
                    _2266 = _2265;
                }
                else
                {
                    _2266 = 0.0f.xxx;
                }
                _2267 = _993;
                _2268 = _2266;
            }
            else
            {
                float _1617 = 0.0f;
                do
                {
                    if (_1131)
                    {
                        _1617 = 1.0f;
                        break;
                    }
                    float _1151 = (0.5f + (0.5f * _23_Stripped_96[_1036].y)) - abs(_23_Stripped_96[_1036].x);
                    float _1152 = _23_Stripped_96[_1036].y - _1151;
                    float _1159 = abs(max((1.0f - abs(_1151)) - abs(_1152), 0.00048828125f));
                    float3 _1163 = normalize(float3(_1151, _1152, (_23_Stripped_96[_1036].x >= 0.0f) ? _1159 : (-_1159)));
                    float3 _1164 = _23_Stripped_96[_1033].xyz - _338;
                    float _1165 = dot(_1164, _1164);
                    float3 _1167 = _1164 * rsqrt(_1165);
                    int _1170 = int(_23_Stripped_96[_1048].w);
                    float3 _1172 = (_1163 * _23_Stripped_96[_1036].z) * 0.5f;
                    float3 _1173 = _1164 - _1172;
                    float3 _1174 = _1164 + _1172;
                    bool _1177 = (uint(_23_Stripped_96[_1030].w) & 1u) == 0u;
                    bool _1180 = _1177 || ((_1052 & 2u) != 0u);
                    bool _1183 = (!_1177) && (_23_Stripped_96[_1036].z > 0.0f);
                    float _1195 = 0.0f;
                    if (_1183)
                    {
                        _1195 = 1.0f / ((((length(_1173) * length(_1174)) + dot(_1173, _1174)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1195 = 1.0f;
                    }
                    float _1217 = 0.0f;
                    if (_23_Stripped_96[_1045].w < 0.0f)
                    {
                        float _1211 = _1165 * (_23_Stripped_96[_1033].w * _23_Stripped_96[_1033].w);
                        float _1214 = clamp(1.0f - (_1211 * _1211), 0.0f, 1.0f);
                        _1217 = lerp(1.0f / (_1165 + 1.0f), _1195, float(_1183)) * (_1214 * _1214);
                    }
                    else
                    {
                        float3 _1200 = _1164 * _23_Stripped_96[_1033].w;
                        _1217 = _1195 * pow(1.0f - clamp(dot(_1200, _1200), 0.0f, 1.0f), _23_Stripped_96[_1045].w);
                    }
                    float _1223 = clamp((dot(_1167, -_1163) - _23_Stripped_96[_1036].z) * _23_Stripped_96[_1036].w, 0.0f, 1.0f);
                    float _1227 = _1217 * lerp(1.0f, _1223 * _1223, float(_1177));
                    float _1327 = 0.0f;
                    if ((!_1183) && (_1170 >= 0))
                    {
                        uint _1233 = uint(_1170);
                        float2 _1320 = 0.0f.xx;
                        [branch]
                        if (_1177)
                        {
                            float4 _1310 = mul(_37_Stripped_512[_1233], _342);
                            _1320 = _37_Stripped_0[_1233].xy + (clamp(_1310.xy / _1310.w.xx, 0.0f.xx, 1.0f.xx) * _37_Stripped_0[_1233].zw);
                        }
                        else
                        {
                            float3 _1247 = mul(float4(-_1164, 0.0f), _37_Stripped_512[_1233]).xyz;
                            float3 _267 = _1247;
                            float3 _266 = _1247;
                            float3 _265 = abs(_1247);
                            uint _1256 = uint(int(_265.y > _265.x));
                            uint _1262 = (_265.z > _265[_1256]) ? 2u : _1256;
                            uint _1268 = (_1262 * 2u) + uint(_266[_1262] < 0.0f);
                            float _1272 = abs(_267[_1268 / 2u]);
                            float _1292 = 0.5f - (0.000244140625f / _37_Stripped_0[_1233].w);
                            _1320 = _37_Stripped_0[_1233].xy + (clamp(float2((float(_1268) + ((((_267[uint(_246[_1268].x)] * _247[_1268].x) / _1272) * _1292) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_267[uint(_246[_1268].y)] * _247[_1268].y) / _1272) * _1292)), 0.0f.xx, 1.0f.xx) * _37_Stripped_0[_1233].zw);
                        }
                        _1327 = _1227 * _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirrorOnce, _1320, 0.0f).x;
                    }
                    else
                    {
                        _1327 = _1227;
                    }
                    float _1616 = 0.0f;
                    if (_1327 > 0.0f)
                    {
                        int _1380 = 0;
                        if (_1180)
                        {
                            _1380 = int(_23_Stripped_96[_1039].x);
                        }
                        else
                        {
                            uint _1335 = asuint(_23_Stripped_96[_1036].w);
                            uint _1337 = asuint(_23_Stripped_96[_1039].x);
                            float3 _1338 = _338 - _23_Stripped_96[_1033].xyz;
                            float3 _1339 = abs(_1338);
                            float _1340 = _1339.x;
                            float _1341 = _1339.y;
                            float _1343 = _1339.z;
                            int _1375 = 0;
                            if ((_1340 > _1341) && (_1340 > _1343))
                            {
                                _1375 = int((_1338.x > 0.0f) ? (_1335 >> 24u) : ((_1335 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1367 = 0;
                                if (_1341 > _1343)
                                {
                                    _1367 = int((_1338.y > 0.0f) ? ((_1335 >> 8u) & 255u) : (_1335 & 255u));
                                }
                                else
                                {
                                    _1367 = int((_1338.z > 0.0f) ? ((_1337 >> 8u) & 255u) : (_1337 & 255u));
                                }
                                _1375 = _1367;
                            }
                            _1380 = (_1375 < 80) ? _1375 : (-1);
                        }
                        float4 _1397 = mul(_25_Stripped_1024[_1380], float4((_338 - ((-_1167) * _25_Stripped_4608[_1380].x)) + (_308 * (_25_Stripped_4608[_1380].y * 5.0f)), 1.0f));
                        float _1398 = _1397.w;
                        float3 _1401 = _1397.xyz / _1398.xxx;
                        float2 _1402 = _1401.xy;
                        float3 _1410 = _1401.xyz;
                        bool3 _1411 = bool3(_1410.x <= 0.0f.xxx.x, _1410.y <= 0.0f.xxx.y, _1410.z <= 0.0f.xxx.z);
                        bool3 _1412 = bool3(_1410.x >= 1.0f.xxx.x, _1410.y >= 1.0f.xxx.y, _1410.z >= 1.0f.xxx.z);
                        float _1415 = _1401.z;
                        float2 _1426 = ((_1402 * (_25_Stripped_5504[_1380].zw - _25_Stripped_5504[_1380].xy)) + _25_Stripped_5504[_1380].xy).xy * _25_Stripped_6400.zw;
                        float2 _1428 = floor(_1426 + 0.5f.xx);
                        float2 _1429 = _1426 - _1428;
                        float _1430 = _1429.x;
                        float _1431 = _1430 + 0.5f;
                        float _1432 = _1431 * _1431;
                        float _1435 = 1.0f - _1430;
                        float _1436 = min(_1430, 0.0f);
                        float _1439 = _1430 + 1.0f;
                        float _1440 = max(_1430, 0.0f);
                        float _1451 = _1429.y;
                        float _1452 = _1451 + 0.5f;
                        float _1453 = _1452 * _1452;
                        float _1456 = 1.0f - _1451;
                        float _1457 = min(_1451, 0.0f);
                        float _1460 = _1451 + 1.0f;
                        float _1461 = max(_1451, 0.0f);
                        float3 _1473 = float3(0.1599999964237213134765625f * _1435, 0.1599999964237213134765625f * ((_1439 - (_1440 * _1440)) + 1.0f), _1432 * 0.07999999821186065673828125f);
                        float3 _1474 = float3(0.1599999964237213134765625f * ((_1432 * 0.5f) - _1430), 0.1599999964237213134765625f * ((_1435 - (_1436 * _1436)) + 1.0f), 0.1599999964237213134765625f * _1439) + _1473;
                        float3 _1476 = float3(0.1599999964237213134765625f * _1456, 0.1599999964237213134765625f * ((_1460 - (_1461 * _1461)) + 1.0f), _1453 * 0.07999999821186065673828125f);
                        float3 _1477 = float3(0.1599999964237213134765625f * ((_1453 * 0.5f) - _1451), 0.1599999964237213134765625f * ((_1456 - (_1457 * _1457)) + 1.0f), 0.1599999964237213134765625f * _1460) + _1476;
                        float3 _1483 = ((_1473 / _1474) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                        float3 _1485 = ((_1476 / _1477) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                        float2 _1487 = _1428 * _25_Stripped_6400.xy;
                        float _1488 = _1483.x;
                        float _1489 = _1485.x;
                        float2 _1491 = _1487 + float2(_1488, _1489);
                        float _1492 = _1483.y;
                        float2 _1494 = _1487 + float2(_1492, _1489);
                        float _1495 = _1483.z;
                        float2 _1497 = _1487 + float2(_1495, _1489);
                        float _1498 = _1485.y;
                        float2 _1500 = _1487 + float2(_1488, _1498);
                        float2 _1502 = _1487 + float2(_1492, _1498);
                        float2 _1504 = _1487 + float2(_1495, _1498);
                        float _1505 = _1485.z;
                        float2 _1507 = _1487 + float2(_1488, _1505);
                        float2 _1509 = _1487 + float2(_1492, _1505);
                        float2 _1511 = _1487 + float2(_1495, _1505);
                        float _1512 = _1474.x;
                        float _1513 = _1477.x;
                        float _1515 = _1474.y;
                        float _1517 = _1474.z;
                        float _1519 = _1477.y;
                        float _1523 = _1477.z;
                        float _1589 = ((((((((_1512 * _1513) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1491, _258).xy, _1415)) + ((_1515 * _1513) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1494, _258).xy, _1415))) + ((_1517 * _1513) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1497, _258).xy, _1415))) + ((_1512 * _1519) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1500, _258).xy, _1415))) + ((_1515 * _1519) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1502, _258).xy, _1415))) + ((_1517 * _1519) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1504, _258).xy, _1415))) + ((_1512 * _1523) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1507, _258).xy, _1415))) + ((_1515 * _1523) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1509, _258).xy, _1415));
                        float2 _1602 = min(_1402, 1.0f.xx - _1402);
                        _1616 = (_1380 >= 0) ? lerp(1.0f, (any(bool3(_1411.x || _1412.x, _1411.y || _1412.y, _1411.z || _1412.z)) || ((asuint(_1415) & 2147483647u) > 2139095040u)) ? 1.0f : (_1589 + ((_1517 * _1523) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1511, _258).xy, _1415))), _1180 ? min(_25_Stripped_4608[_1380].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_1380].z - _1398) * 0.25f, min(_1602.x, _1602.y)))) : _25_Stripped_4608[_1380].w) : 1.0f;
                    }
                    else
                    {
                        _1616 = 1.0f;
                    }
                    _1617 = _1616;
                    break;
                } while(false);
                _2267 = _993 * _1617;
                _2268 = 0.0f.xxx;
            }
            _1015 = _2267;
            _1018 = _1017 + _2268;
        }
        _990 = _989 + _1017;
    }
    float3 _2272 = clamp((_989 * _992).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _2273 = float4(_2272.x, _2272.y, _2272.z, 0.0f.xxxx.w);
    _2273.w = 1.0f;
    _5 = _2273;
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
