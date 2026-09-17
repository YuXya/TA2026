// Stage: Fragment  Blob: 415  ParamBlob: 641  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _267 = 0.0f;
static float _269 = 0.0f;

static const int2 _255[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _256[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer _8_9 : register(b24, space3)
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
cbuffer _21_22 : register(b22, space3)
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

cbuffer _23_24 : register(b21, space3)
{
    float4 _24_Stripped_0 : packoffset(c0);
    float4 _24_Stripped_16 : packoffset(c1);
    float4 _24_Stripped_32 : packoffset(c2);
    float4 _24_Stripped_48 : packoffset(c3);
    float4 _24_Stripped_64 : packoffset(c4);
    uint4 _24_Stripped_80 : packoffset(c5);
    float4 _24_Stripped_96[2048] : packoffset(c6);
};

cbuffer _25_26 : register(b23, space3)
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

cbuffer _29_30 : register(b18, space3)
{
    column_major float4x4 _30_Stripped_0 : packoffset(c0);
    float4 _30_Stripped_64 : packoffset(c4);
};

cbuffer _37_38 : register(b20, space3)
{
    float4 _38_Stripped_0[15] : packoffset(c0);
    float4 _38_Stripped_240[15] : packoffset(c15);
};

cbuffer _40_41 : register(b25, space3)
{
    float4 _41_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _41_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t17, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t11, space3);
Texture2D<float4> _VisibilitySHRT : register(t6, space3);
Texture3D<float4> _SSRFadenessTexture : register(t10, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t7, space3);
Texture2D<float4> _SSRLightingTexture : register(t9, space3);
Texture2D<float4> _RainOcclusionSampleNoise : register(t12, space3);
Texture2DArray<float4> _SubsurfaceIndirectLutArray : register(t8, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t13, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t16, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t15, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t14, space3);

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
    uint2 _280 = uint2(gl_FragCoord.xy);
    int2 _286 = int3(int(_280.x), int(_280.y), 0).xy;
    float4 _288 = _IrradianceVolumeClipmapTextureALod3.Load(int3(_286, 0));
    float4 _290 = _IrradianceVolumeClipmapTextureBLod0.Load(int3(_286, 0));
    float4 _292 = _IrradianceVolumeClipmapTextureBLod1.Load(int3(_286, 0));
    float _293 = _288.x;
    float _294 = _288.y;
    float _295 = _288.z;
    uint _305 = uint(int((round(_288.w * 3.0f) * 4.0f) + round(_290.w * 3.0f)));
    float2 _308 = (_290.xy * 2.0f) - 1.0f.xx;
    float _312 = 1.0f - dot(1.0f.xx, abs(_308));
    float3 _314 = float3(_308.x, _312, _308.y);
    float3 _326 = 0.0f.xxx;
    if (_312 < 0.0f)
    {
        float2 _321 = _314.xz;
        bool2 _322 = bool2(_321.x >= 0.0f.xx.x, _321.y >= 0.0f.xx.y);
        float2 _324 = (1.0f.xx - abs(_314.zx)) * float2(_322.x ? 1.0f.xx.x : (-1.0f).xx.x, _322.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _326 = float3(_324.x, _314.y, _324.y);
    }
    else
    {
        _326 = _314;
    }
    float3 _327 = normalize(_326);
    float _328 = _290.z;
    float _330 = _292.w;
    float2 _333 = float2(_280);
    float2 _348 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _351 = float4(_348, _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, (_333 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _351.y = -_348.y;
    float4 _354 = mul(_7_Stripped_384, _351);
    float3 _358 = _354.xyz / _354.w.xxx;
    float _359 = _358.x;
    float4 _362 = float4(_359, _358.yz, 1.0f);
    float _365 = abs(mul(_7_Stripped_0, _362).z);
    float3 _380 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _380 = _7_Stripped_704.xyz - _358;
            break;
        }
        else
        {
            _380 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _384 = _380 * rsqrt(max(dot(_380, _380), 9.9999999392252902907785028219223e-09f));
    bool _387 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _397 = 0.0f.xx;
    if (_387)
    {
        _397 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _397 = 1.0f.xx;
    }
    float _398 = dot(_327, float3(0.0f, -1.0f, 0.0f));
    float3 _454 = 0.0f.xxx;
    float3 _455 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _425 = abs(_327.x);
        float _427 = abs(_327.y);
        float _429 = abs(_327.z);
        float3 _434 = float3(_425, _427, _429) * (1.0f / ((_425 + _427) + _429));
        float4 _447 = _SSRFadenessTexture.SampleLevel(sampler_LinearRepeat, _358 * _9_Stripped_2416.x, 0.0f);
        float _448 = _447.x;
        _454 = float3(_448, _269, _269);
        _455 = ((((float3(0.0f, 0.0f, 1.0f) * _434.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _434.y)) + (float3(1.0f, 0.0f, 0.0f) * _434.z)) * ((_448 * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_398)));
    }
    else
    {
        _454 = 0.0f.xxx;
        _455 = 0.0f.xxx;
    }
    float4 _469 = mul(_30_Stripped_0, float4((_358 + ((((_327 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_398, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _398), 0.100000001490116119384765625f, 1.0f)))) + _455, 1.0f));
    float2 _472 = (_469.xy * 0.5f) + 0.5f.xx;
    float4 _473 = float4(_472.x, _472.y, _469.z, _469.w);
    _473.y = 1.0f - _472.y;
    float _494 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _494 = _VisibilitySHRT.SampleCmpLevelZero(sampler_LinearMirror, (_473.xy + _30_Stripped_64.xy).xy, max(_469.z, 0.00048828125f));
    }
    else
    {
        _494 = 1.0f;
    }
    float _497 = _327.y;
    float _498 = clamp(_497, 0.0f, 1.0f);
    float _499 = lerp(_9_Stripped_2432.w, 1.0f, _498);
    float2 _503 = _358.xz;
    float2 _508 = abs(_503 - _7_Stripped_704.xz);
    float _511 = max(_508.x, _508.y);
    float _521 = lerp(_499 * _494, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _511));
    float3 _528 = ddy_fine(_358);
    float3 _529 = ddx_fine(_358);
    float3 _530 = cross(_528, _529);
    float _536 = clamp((_530 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_530, _530)))).y, 0.0f, 1.0f);
    float _539 = _9_Stripped_2320.z * 0.300000011920928955078125f;
    float _541 = _539 + 0.68599998950958251953125f;
    float _548 = 1.0f - clamp((_365 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _563 = smoothstep(min(_9_Stripped_2400.w, 0.9900000095367431640625f), _9_Stripped_2400.w, clamp(smoothstep(max(_541, 0.9700000286102294921875f), 0.9900000095367431640625f, _498) + (smoothstep(0.990999996662139892578125f, 1.0f, _536) * step(_294, (_454.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _762 = 0.0f.xxx;
    float _763 = 0.0f;
    [branch]
    if ((_9_Stripped_2320.y > 0.00048828125f) && ((smoothstep(_539 + 0.686999976634979248046875f, _541, _536) * smoothstep(-0.5f, -0.100000001490116119384765625f, _497)) > 0.00048828125f))
    {
        float3 _572 = abs(_327);
        float3 _573 = _572 * _572;
        float3 _578 = _573 * (1.0f / (_573.x + _573.z));
        float3 _580 = normalize(cross(_327, float3(0.0f, 1.0f, 0.0f)));
        float3 _582 = normalize(cross(_580, _327));
        float3 _598 = floor((_358 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _606 = frac(sin(dot(fmod(_598.xz + _598.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _610 = (step(0.0f.xx, _327.zx) * 2.0f) - 1.0f.xx;
        float3 _613 = _358;
        _613.x = _359 * _610.x;
        _613.z = _358.z * (-_610.y);
        float _625 = _454.x * _606;
        float2 _633 = float2(frac(((-_9_Stripped_2320.x) * (((1.0f - _606) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_625 * 3.0f)), frac((_9_Stripped_2320.x * (-0.300000011920928955078125f)) + (_625 * 6.0f)));
        float _636 = floor(_606 * 5.0f) + 1.0f;
        float2 _640 = frac(float2(_636, 0.100000001490116119384765625f * _636) * _358.y);
        float2 _652 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _640 - (_633 - 1.0f.xx)), _633 - _640), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _640 - _633), (_633 + 1.0f.xx) - _640), step(_633, _640));
        float _653 = _652.x;
        float _655 = smoothstep(0.4000000059604644775390625f, 1.0f, _653 * _653);
        float _656 = _652.y;
        float _661 = (_656 * 2.0f) - 1.0f;
        float2 _670 = float2((_454.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _655) * _661), (1.0f.xx * _454.x).y * (_454.x + (((_655 * 0.00999999977648258209228515625f) * _655) * _661)));
        float4 _694 = (_VerticalOcclusionMap.SampleBias(sampler_LinearRepeat, (_613.zy * _9_Stripped_2336.xy) + _670, _9_Stripped_416) * _578.x) + (_VerticalOcclusionMap.SampleBias(sampler_LinearRepeat, (_613.xy * _9_Stripped_2336.xy) + _670, _9_Stripped_416) * _578.z);
        float2 _697 = (_694.xy * 2.0f) - 1.0f.xx;
        float _703 = _694.w;
        float _713 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_656 + (((_655 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_703 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_661 * _703) * 0.5f) + _655, 0.0f, 1.0f)));
        float _719 = _694.z;
        float _729 = (((lerp(0.100000001490116119384765625f, (_713 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _713, 0.0f, 1.0f), 5.0f), _719)) * _719) * _9_Stripped_2320.y) * 0.3300000131130218505859375f) * ((_9_Stripped_2304.x * (_521 * step(0.04500000178813934326171875f, _295))) * _548);
        float2 _732 = _697.xy;
        float _737 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_732, _732), 0.0f, 1.0f)));
        float3 _738 = float3(_697, _737);
        float2 _742 = _738.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _729) * _9_Stripped_2320.y);
        float3 _743 = float3(_742.x, _742.y, _738.z);
        _743.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _9_Stripped_2320.y)), _737, _729);
        _762 = lerp(_327, mul(float4x4(float4(_580.x, _582.x, _327.x, 0.0f), float4(_580.y, _582.y, _497, 0.0f), float4(_580.z, _582.z, _327.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_743 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_743, _743))), 0.0f)).xyz, _729.xxx);
        _763 = (_729 * _9_Stripped_2320.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _762 = _327;
        _763 = 0.0f;
    }
    float3 _911 = 0.0f.xxx;
    float _912 = 0.0f;
    [branch]
    if (_563 > 0.00048828125f)
    {
        float2 _770 = (-_503) * _9_Stripped_2400.xy;
        float2 _772 = frac(_770);
        float2 _819 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.y > 0.00048828125f)
        {
            float _782 = frac(sin(dot(fmod(floor(_770), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _795 = floor(frac(_9_Stripped_2384.x + _782) * (_9_Stripped_2400.z * _9_Stripped_2400.z));
            float _797 = 1.0f / _9_Stripped_2400.z;
            _819 = ((_SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, frac((lerp(_772, _772.yx, step(_782, 0.5f).xx) * _797) + float2(_797 * fmod(_795, _9_Stripped_2400.z), _797 * ((_9_Stripped_2400.z - 1.0f) - floor(_795 * _797)))), _9_Stripped_416).xy * 2.0f) * _9_Stripped_2384.y) - _9_Stripped_2384.y.xx;
        }
        else
        {
            _819 = 0.0f.xx;
        }
        float2 _860 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.w > 0.00048828125f)
        {
            float4 _845 = _SSRLightingTexture.SampleBias(sampler_LinearRepeat, (_770 + float2(0.0f, _9_Stripped_2384.z)) + ((float2(_454.x, 1.0f) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _849 = _SSRLightingTexture.SampleBias(sampler_LinearRepeat, (_770 - float2(_9_Stripped_2384.z, 0.0f)) - ((float2(1.0f, 1.0f - _454.x) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _855 = (((float4(_845.z, _845.w, _849.z, _849.w) * 2.0f) * _9_Stripped_2384.w) - _9_Stripped_2384.w.xxxx) * _454.x;
            _860 = _819 + (_855.xy + _855.zw);
        }
        else
        {
            _860 = _819;
        }
        float _868 = (((_454.x * 0.699999988079071044921875f) + (_328 * 0.300000011920928955078125f)) * clamp((_328 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _294;
        float _872 = smoothstep(min(_868, 0.9900000095367431640625f), clamp(_868 + 0.60000002384185791015625f, 0.0f, 1.0f), _9_Stripped_2400.w);
        float _883 = _9_Stripped_2304.x * _563;
        float3 _893 = float3(_860, max(0.00048828125f, sqrt(1.0f - clamp(dot(_860, _860), 0.0f, 1.0f))));
        float3 _899 = (_893 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_893, _893)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _911 = lerp(_327, _899, (((_883 * _872) * _521) * _548).xxx);
        _912 = max((smoothstep(0.0f, _294 * 0.20000000298023223876953125f, (_883 * clamp(lerp((_9_Stripped_2400.w * (1.0f - _454.x)) * 0.5f, 1.0f, _872) + (smoothstep(0.60000002384185791015625f, 1.0f, _9_Stripped_2400.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _899.y) * _521) * _548, 0.0f);
    }
    else
    {
        _911 = _762;
        _912 = 0.0f;
    }
    float _915 = min(_397.x, _397.y);
    float2 _917 = _397 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _499, 1.0f, _521), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _511)));
    float _918 = _917.x;
    float _921 = clamp((_295 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _922 = 1.0f - _328;
    float _938 = lerp(clamp((clamp((_922 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f) + lerp(0.0f, _9_Stripped_2336.z, _763)) + ((_912 * 0.100000001490116119384765625f) * _328), 0.0f, 1.0f), 1.0f, _293);
    float _940 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _398);
    float _949 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _938) * (1.0f - _293)) * _940);
    float _965 = (1.0f - lerp(_922, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _938) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_922)), 0.0f, 1.0f), _922, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _940) * (1.0f - _918))) * lerp(1.0f, 0.100000001490116119384765625f, max(_912, smoothstep(0.0f, 0.0500000007450580596923828125f, _763)));
    float _970 = 0.0f;
    float _971 = 0.0f;
    if (_387)
    {
        _970 = lerp(1.0f, _397.y, _921);
        _971 = lerp(1.0f, 0.0f, _921);
    }
    else
    {
        _970 = 1.0f;
        _971 = 1.0f;
    }
    float _976 = lerp(lerp(min(_970, _965), _965, _915), _328, _918);
    float3 _978 = _292.xyz * lerp(lerp(min(_971, _949), _949, _915), 1.0f, _918);
    float3 _979 = _978 * _293;
    float3 _980 = _978 - _979;
    float3 _984 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _293)).xxx + _979;
    float2 _986 = floor(_333 * 0.03125f);
    int _994 = int((_986.x + (_986.y * _22_Stripped_20)) * 8.0f);
    float _1001 = floor(_365 - (_9_Stripped_48.y * _22_Stripped_44));
    float _1005 = clamp(_1001, 0.0f, _22_Stripped_28 - 1.0f);
    int _1007 = int(_1005 * 8.0f);
    float3 _1009 = 0.0f.xxx;
    float _1012 = 0.0f;
    _1009 = 0.0f.xxx;
    _1012 = 1.0f;
    float3 _1010 = 0.0f.xxx;
    float _1013 = 0.0f;
    [loop]
    for (int _1014 = 0; _1014 <= 7; _1009 = _1010, _1012 = _1013, _1014++)
    {
        uint _1032 = (_1001 <= _1005) ? (_ABLutTex.Load<uint>(uint(_994 + _1014) * 4 + 0) & _ABLutTex.Load<uint>(uint((_9_Stripped_448.y + _1007) + _1014) * 4 + 0)) : 0u;
        uint _1033 = uint(_1014);
        float3 _1037 = 0.0f.xxx;
        _1013 = _1012;
        _1037 = 0.0f.xxx;
        uint _1040 = 0u;
        float _1035 = 0.0f;
        float3 _1038 = 0.0f.xxx;
        [loop]
        for (uint _1039 = _1032; _1039 != 0u; _1013 = _1035, _1037 = _1038, _1039 = _1040)
        {
            uint _1044 = firstbitlow(_1039);
            _1040 = _1039 ^ (1u << (_1044 & 31u));
            int _1050 = int((32u * _1033) + _1044) * 8;
            int _1053 = _1050 + 1;
            int _1056 = _1050 + 2;
            int _1059 = _1050 + 3;
            int _1062 = _1050 + 5;
            int _1065 = _1050 + 6;
            int _1068 = _1050 + 7;
            uint _1072 = uint(_24_Stripped_96[_1062].w);
            float _1147 = 0.0f;
            if ((_1072 & 1u) == 1u)
            {
                uint _1078 = asuint(_24_Stripped_96[_1062].x);
                uint _1085 = asuint(_24_Stripped_96[_1062].y);
                uint _1092 = asuint(_24_Stripped_96[_1062].z);
                uint _1099 = asuint(_24_Stripped_96[_1065].x);
                uint _1106 = asuint(_24_Stripped_96[_1065].y);
                uint _1113 = asuint(_24_Stripped_96[_1065].z);
                float3 _1132 = abs(mul(float4(_358 - _24_Stripped_96[_1053].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1078).x, spvUnpackHalf2x16(_1092).x, spvUnpackHalf2x16(_1106).x, 0.0f), float4(spvUnpackHalf2x16(_1078 >> 16u).x, spvUnpackHalf2x16(_1092 >> 16u).x, spvUnpackHalf2x16(_1106 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1085).x, spvUnpackHalf2x16(_1099).x, spvUnpackHalf2x16(_1113).x, 0.0f), float4(spvUnpackHalf2x16(_1085 >> 16u).x, spvUnpackHalf2x16(_1099 >> 16u).x, spvUnpackHalf2x16(_1113 >> 16u).x, 0.0f))).xyz);
                float _1139 = _24_Stripped_96[_1068].x * 0.5f;
                float _1145 = 1.0f - clamp((max(max(_1132.x, _1132.y), _1132.z) - (_1139 + 0.5f)) / (0.5f - _1139), 0.0f, 1.0f);
                _1147 = _1145 * _1145;
            }
            else
            {
                _1147 = 1.0f;
            }
            bool _1151 = _24_Stripped_96[_1059].z > 0.5f;
            if ((false || (_1147 < 0.001000000047497451305389404296875f)) || _1151)
            {
                _1035 = _1013;
                _1038 = _1037;
                continue;
            }
            float _2314 = 0.0f;
            float3 _2315 = 0.0f.xxx;
            if (_24_Stripped_96[_1050].w < 1.5f)
            {
                float3 _1639 = float3(0.100000001490116119384765625f, _976, 1.0f);
                float _1648 = (0.5f + (0.5f * _24_Stripped_96[_1056].y)) - abs(_24_Stripped_96[_1056].x);
                float _1649 = _24_Stripped_96[_1056].y - _1648;
                float _1653 = (1.0f - abs(_1648)) - abs(_1649);
                bool _1655 = _24_Stripped_96[_1056].x >= 0.0f;
                float _1656 = abs(max(_1653, 0.00048828125f));
                float3 _1660 = normalize(float3(_1648, _1649, _1655 ? _1656 : (-_1656)));
                float3 _1661 = _24_Stripped_96[_1053].xyz - _358;
                float _1662 = dot(_1661, _1661);
                float _1663 = rsqrt(_1662);
                float3 _1664 = _1661 * _1663;
                float _1668 = clamp(_24_Stripped_96[_1068].y * _1663, 0.0f, 1.0f);
                float _1671 = clamp(dot(_911, _1664), 0.0f, 1.0f);
                int _1673 = int(_24_Stripped_96[_1068].w);
                float3 _1674 = _1660 * _24_Stripped_96[_1056].z;
                float3 _1675 = _1674 * 0.5f;
                float3 _1676 = _1661 - _1675;
                float3 _1677 = _1661 + _1675;
                bool _1680 = (uint(_24_Stripped_96[_1050].w) & 1u) == 0u;
                bool _1683 = _1680 || ((_1072 & 2u) != 0u);
                bool _1686 = (!_1680) && (_24_Stripped_96[_1056].z > 0.0f);
                float _1705 = 0.0f;
                float _1706 = 0.0f;
                if (_1686)
                {
                    float _1690 = length(_1676);
                    float _1691 = length(_1677);
                    _1705 = clamp(0.5f * ((dot(_911, _1676) / _1690) + (dot(_911, _1677) / _1691)), 0.0f, 1.0f);
                    _1706 = 1.0f / ((((_1690 * _1691) + dot(_1676, _1677)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1705 = _1671;
                    _1706 = 1.0f;
                }
                float _1728 = 0.0f;
                if (_24_Stripped_96[_1065].w < 0.0f)
                {
                    float _1722 = _1662 * (_24_Stripped_96[_1053].w * _24_Stripped_96[_1053].w);
                    float _1725 = clamp(1.0f - (_1722 * _1722), 0.0f, 1.0f);
                    _1728 = lerp(1.0f / (_1662 + 1.0f), _1706, float(_1686)) * (_1725 * _1725);
                }
                else
                {
                    float3 _1711 = _1661 * _24_Stripped_96[_1053].w;
                    _1728 = _1706 * pow(1.0f - clamp(dot(_1711, _1711), 0.0f, 1.0f), _24_Stripped_96[_1065].w);
                }
                float _1734 = clamp((dot(_1664, -_1660) - _24_Stripped_96[_1056].z) * _24_Stripped_96[_1056].w, 0.0f, 1.0f);
                float _1738 = _1728 * lerp(1.0f, _1734 * _1734, float(_1680));
                float _1838 = 0.0f;
                if ((!_1686) && (_1673 >= 0))
                {
                    uint _1744 = uint(_1673);
                    float2 _1831 = 0.0f.xx;
                    [branch]
                    if (_1680)
                    {
                        float4 _1821 = mul(_41_Stripped_512[_1744], _362);
                        _1831 = _41_Stripped_0[_1744].xy + (clamp(_1821.xy / _1821.w.xx, 0.0f.xx, 1.0f.xx) * _41_Stripped_0[_1744].zw);
                    }
                    else
                    {
                        float3 _1758 = mul(float4(-_1661, 0.0f), _41_Stripped_512[_1744]).xyz;
                        float3 _273 = _1758;
                        float3 _272 = _1758;
                        float3 _271 = abs(_1758);
                        uint _1767 = uint(int(_271.y > _271.x));
                        uint _1773 = (_271.z > _271[_1767]) ? 2u : _1767;
                        uint _1779 = (_1773 * 2u) + uint(_272[_1773] < 0.0f);
                        float _1783 = abs(_273[_1779 / 2u]);
                        float _1803 = 0.5f - (0.000244140625f / _41_Stripped_0[_1744].w);
                        _1831 = _41_Stripped_0[_1744].xy + (clamp(float2((float(_1779) + ((((_273[uint(_255[_1779].x)] * _256[_1779].x) / _1783) * _1803) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_273[uint(_255[_1779].y)] * _256[_1779].y) / _1783) * _1803)), 0.0f.xx, 1.0f.xx) * _41_Stripped_0[_1744].zw);
                    }
                    _1838 = _1738 * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, _1831, 0.0f).x;
                }
                else
                {
                    _1838 = _1738;
                }
                bool _1839 = _1838 > 0.0f;
                float _2127 = 0.0f;
                if (_1839)
                {
                    int _1891 = 0;
                    if (_1683)
                    {
                        _1891 = int(_24_Stripped_96[_1059].x);
                    }
                    else
                    {
                        uint _1846 = asuint(_24_Stripped_96[_1056].w);
                        uint _1848 = asuint(_24_Stripped_96[_1059].x);
                        float3 _1849 = _358 - _24_Stripped_96[_1053].xyz;
                        float3 _1850 = abs(_1849);
                        float _1851 = _1850.x;
                        float _1852 = _1850.y;
                        float _1854 = _1850.z;
                        int _1886 = 0;
                        if ((_1851 > _1852) && (_1851 > _1854))
                        {
                            _1886 = int((_1849.x > 0.0f) ? (_1846 >> 24u) : ((_1846 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1878 = 0;
                            if (_1852 > _1854)
                            {
                                _1878 = int((_1849.y > 0.0f) ? ((_1846 >> 8u) & 255u) : (_1846 & 255u));
                            }
                            else
                            {
                                _1878 = int((_1849.z > 0.0f) ? ((_1848 >> 8u) & 255u) : (_1848 & 255u));
                            }
                            _1886 = _1878;
                        }
                        _1891 = (_1886 < 80) ? _1886 : (-1);
                    }
                    float4 _1908 = mul(_26_Stripped_1024[_1891], float4((_358 - ((-_1664) * _26_Stripped_4608[_1891].x)) + (_911 * (_26_Stripped_4608[_1891].y * 5.0f)), 1.0f));
                    float _1909 = _1908.w;
                    float3 _1912 = _1908.xyz / _1909.xxx;
                    float2 _1913 = _1912.xy;
                    float3 _1921 = _1912.xyz;
                    bool3 _1922 = bool3(_1921.x <= 0.0f.xxx.x, _1921.y <= 0.0f.xxx.y, _1921.z <= 0.0f.xxx.z);
                    bool3 _1923 = bool3(_1921.x >= 1.0f.xxx.x, _1921.y >= 1.0f.xxx.y, _1921.z >= 1.0f.xxx.z);
                    float _1926 = _1912.z;
                    float2 _1937 = ((_1913 * (_26_Stripped_5504[_1891].zw - _26_Stripped_5504[_1891].xy)) + _26_Stripped_5504[_1891].xy).xy * _26_Stripped_6400.zw;
                    float2 _1939 = floor(_1937 + 0.5f.xx);
                    float2 _1940 = _1937 - _1939;
                    float _1941 = _1940.x;
                    float _1942 = _1941 + 0.5f;
                    float _1943 = _1942 * _1942;
                    float _1946 = 1.0f - _1941;
                    float _1947 = min(_1941, 0.0f);
                    float _1950 = _1941 + 1.0f;
                    float _1951 = max(_1941, 0.0f);
                    float _1962 = _1940.y;
                    float _1963 = _1962 + 0.5f;
                    float _1964 = _1963 * _1963;
                    float _1967 = 1.0f - _1962;
                    float _1968 = min(_1962, 0.0f);
                    float _1971 = _1962 + 1.0f;
                    float _1972 = max(_1962, 0.0f);
                    float3 _1984 = float3(0.1599999964237213134765625f * _1946, 0.1599999964237213134765625f * ((_1950 - (_1951 * _1951)) + 1.0f), _1943 * 0.07999999821186065673828125f);
                    float3 _1985 = float3(0.1599999964237213134765625f * ((_1943 * 0.5f) - _1941), 0.1599999964237213134765625f * ((_1946 - (_1947 * _1947)) + 1.0f), 0.1599999964237213134765625f * _1950) + _1984;
                    float3 _1987 = float3(0.1599999964237213134765625f * _1967, 0.1599999964237213134765625f * ((_1971 - (_1972 * _1972)) + 1.0f), _1964 * 0.07999999821186065673828125f);
                    float3 _1988 = float3(0.1599999964237213134765625f * ((_1964 * 0.5f) - _1962), 0.1599999964237213134765625f * ((_1967 - (_1968 * _1968)) + 1.0f), 0.1599999964237213134765625f * _1971) + _1987;
                    float3 _1994 = ((_1984 / _1985) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.xxx;
                    float3 _1996 = ((_1987 / _1988) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.yyy;
                    float2 _1998 = _1939 * _26_Stripped_6400.xy;
                    float _1999 = _1994.x;
                    float _2000 = _1996.x;
                    float2 _2002 = _1998 + float2(_1999, _2000);
                    float _2003 = _1994.y;
                    float2 _2005 = _1998 + float2(_2003, _2000);
                    float _2006 = _1994.z;
                    float2 _2008 = _1998 + float2(_2006, _2000);
                    float _2009 = _1996.y;
                    float2 _2011 = _1998 + float2(_1999, _2009);
                    float2 _2013 = _1998 + float2(_2003, _2009);
                    float2 _2015 = _1998 + float2(_2006, _2009);
                    float _2016 = _1996.z;
                    float2 _2018 = _1998 + float2(_1999, _2016);
                    float2 _2020 = _1998 + float2(_2003, _2016);
                    float2 _2022 = _1998 + float2(_2006, _2016);
                    float _2023 = _1985.x;
                    float _2024 = _1988.x;
                    float _2026 = _1985.y;
                    float _2028 = _1985.z;
                    float _2030 = _1988.y;
                    float _2034 = _1988.z;
                    float _2100 = ((((((((_2023 * _2024) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_2002, _267).xy, _1926)) + ((_2026 * _2024) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_2005, _267).xy, _1926))) + ((_2028 * _2024) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_2008, _267).xy, _1926))) + ((_2023 * _2030) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_2011, _267).xy, _1926))) + ((_2026 * _2030) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_2013, _267).xy, _1926))) + ((_2028 * _2030) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_2015, _267).xy, _1926))) + ((_2023 * _2034) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_2018, _267).xy, _1926))) + ((_2026 * _2034) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_2020, _267).xy, _1926));
                    float2 _2113 = min(_1913, 1.0f.xx - _1913);
                    _2127 = (_1891 >= 0) ? lerp(1.0f, (any(bool3(_1922.x || _1923.x, _1922.y || _1923.y, _1922.z || _1923.z)) || ((asuint(_1926) & 2147483647u) > 2139095040u)) ? 1.0f : (_2100 + ((_2028 * _2034) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_2022, _267).xy, _1926))), _1683 ? min(_26_Stripped_4608[_1891].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_26_Stripped_4608[_1891].z - _1909) * 0.25f, min(_2113.x, _2113.y)))) : _26_Stripped_4608[_1891].w) : 1.0f;
                }
                else
                {
                    _2127 = 1.0f;
                }
                float3 _2152 = 0.0f.xxx;
                float3 _2153 = 0.0f.xxx;
                if (_1686)
                {
                    float3 _2130 = _1639 * _1639;
                    float3 _2132 = reflect(-_384, _911);
                    float _2141 = dot(_2132, _1674);
                    _2152 = _2130 / clamp(_2130 + (0.5f * clamp(_24_Stripped_96[_1056].z * _1663, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2153 = normalize(_1676 + (_1674 * clamp(dot(_1676, (_2132 * _2141) - _1674) / ((_24_Stripped_96[_1056].z * _24_Stripped_96[_1056].z) - (_2141 * _2141)), 0.0f, 1.0f)));
                }
                else
                {
                    _2152 = 1.0f.xxx;
                    _2153 = _1664;
                }
                float3 _2154 = _2153 + _384;
                float3 _2158 = _2154 * rsqrt(max(6.103515625e-05f, dot(_2154, _2154)));
                float _2160 = abs(max(_1653, 5.9604644775390625e-08f));
                float3 _2166 = (normalize(float3(_1648, _1649, _1655 ? _2160 : (-_2160))) * _24_Stripped_96[_1056].z) * 0.5f;
                float3 _2167 = _1661 - _2166;
                float3 _2168 = _1661 + _2166;
                float _2180 = 0.0f;
                if (_1686)
                {
                    _2180 = clamp(0.5f * ((dot(_911, _2167) / length(_2167)) + (dot(_911, _2168) / length(_2168))), 0.0f, 1.0f);
                }
                else
                {
                    _2180 = _1671;
                }
                float3 _2313 = 0.0f.xxx;
                if (_1839)
                {
                    float _2183 = clamp(_1705, 0.0f, 1.0f);
                    float _2185 = clamp(dot(_911, _2158), 0.0f, 1.0f);
                    float _2187 = clamp(dot(_384, _2158), 0.0f, 1.0f);
                    float _2189 = clamp(dot(_911, _384), 0.0f, 1.0f);
                    float _2190 = _976 * _976;
                    float _2200 = 0.0f;
                    if (_1668 > 0.0f)
                    {
                        _2200 = clamp(_2190 + ((_1668 * _1668) / ((_2187 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2200 = _2190;
                    }
                    float _2201 = _2200 * _2200;
                    float _2222 = (((_2185 * _2201) - _2185) * _2185) + 1.0f;
                    float _2227 = 1.0f - _2187;
                    float _2228 = _2227 * _2227;
                    float _2230 = (_2227 * _2228) * _2228;
                    float _2254 = 1.0f - _976;
                    float _2261 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2254 * (1.04997003078460693359375f + (_2254 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2254))))));
                    float _2262 = 1.0f - _2261;
                    float3 _2265 = _984 + ((1.0f.xxx - _984) * 0.0476190485060214996337890625f);
                    float3 _2309 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (((_305 > 0u) && (_305 <= 15u)) && (_330 > 0.0f))
                        {
                            uint _2293 = clamp(_305 - 1u, 0u, 14u);
                            _2309 = _SubsurfaceIndirectLutArray.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_327, _2153) * 0.5f) + 0.5f, _330 * _38_Stripped_0[_2293].w, float(_2293)), 0.0f).xyz;
                            break;
                        }
                        _2309 = _2180.xxx;
                        break;
                    } while(false);
                    float3 _2312 = ((clamp((min(((_984 * (1.0f - _2230)) + _2230.xxx) * (((_2201 / (_2222 * _2222)) * _2152.y) * (0.5f / (((_2183 * sqrt(((((-_2189) * _2201) + _2189) * _2189) + _2201)) + (_2189 * sqrt(((((-_2183) * _2201) + _2183) * _2183) + _2201))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2265 * (((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirrorOnce, (float2(_2189, _976) * 0.96875f) + 0.015625f.xx, 0.0f).x * _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirrorOnce, (float2(_2183, _976) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2261) / _2262)) * _2265) / (1.0f.xxx - (_2265 * _2262)))) * _24_Stripped_96[_1068].z, 0.0f.xxx, 1000.0f.xxx) * _1705) + ((_980 * _2152.z) * _2309)) * (((_24_Stripped_96[_1050].xyz * _1838) * _2127) * _1147);
                    _2313 = _2312;
                }
                else
                {
                    _2313 = 0.0f.xxx;
                }
                _2314 = _1013;
                _2315 = _2313;
            }
            else
            {
                float _1637 = 0.0f;
                do
                {
                    if (_1151)
                    {
                        _1637 = 1.0f;
                        break;
                    }
                    float _1171 = (0.5f + (0.5f * _24_Stripped_96[_1056].y)) - abs(_24_Stripped_96[_1056].x);
                    float _1172 = _24_Stripped_96[_1056].y - _1171;
                    float _1179 = abs(max((1.0f - abs(_1171)) - abs(_1172), 0.00048828125f));
                    float3 _1183 = normalize(float3(_1171, _1172, (_24_Stripped_96[_1056].x >= 0.0f) ? _1179 : (-_1179)));
                    float3 _1184 = _24_Stripped_96[_1053].xyz - _358;
                    float _1185 = dot(_1184, _1184);
                    float3 _1187 = _1184 * rsqrt(_1185);
                    int _1190 = int(_24_Stripped_96[_1068].w);
                    float3 _1192 = (_1183 * _24_Stripped_96[_1056].z) * 0.5f;
                    float3 _1193 = _1184 - _1192;
                    float3 _1194 = _1184 + _1192;
                    bool _1197 = (uint(_24_Stripped_96[_1050].w) & 1u) == 0u;
                    bool _1200 = _1197 || ((_1072 & 2u) != 0u);
                    bool _1203 = (!_1197) && (_24_Stripped_96[_1056].z > 0.0f);
                    float _1215 = 0.0f;
                    if (_1203)
                    {
                        _1215 = 1.0f / ((((length(_1193) * length(_1194)) + dot(_1193, _1194)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1215 = 1.0f;
                    }
                    float _1237 = 0.0f;
                    if (_24_Stripped_96[_1065].w < 0.0f)
                    {
                        float _1231 = _1185 * (_24_Stripped_96[_1053].w * _24_Stripped_96[_1053].w);
                        float _1234 = clamp(1.0f - (_1231 * _1231), 0.0f, 1.0f);
                        _1237 = lerp(1.0f / (_1185 + 1.0f), _1215, float(_1203)) * (_1234 * _1234);
                    }
                    else
                    {
                        float3 _1220 = _1184 * _24_Stripped_96[_1053].w;
                        _1237 = _1215 * pow(1.0f - clamp(dot(_1220, _1220), 0.0f, 1.0f), _24_Stripped_96[_1065].w);
                    }
                    float _1243 = clamp((dot(_1187, -_1183) - _24_Stripped_96[_1056].z) * _24_Stripped_96[_1056].w, 0.0f, 1.0f);
                    float _1247 = _1237 * lerp(1.0f, _1243 * _1243, float(_1197));
                    float _1347 = 0.0f;
                    if ((!_1203) && (_1190 >= 0))
                    {
                        uint _1253 = uint(_1190);
                        float2 _1340 = 0.0f.xx;
                        [branch]
                        if (_1197)
                        {
                            float4 _1330 = mul(_41_Stripped_512[_1253], _362);
                            _1340 = _41_Stripped_0[_1253].xy + (clamp(_1330.xy / _1330.w.xx, 0.0f.xx, 1.0f.xx) * _41_Stripped_0[_1253].zw);
                        }
                        else
                        {
                            float3 _1267 = mul(float4(-_1184, 0.0f), _41_Stripped_512[_1253]).xyz;
                            float3 _276 = _1267;
                            float3 _275 = _1267;
                            float3 _274 = abs(_1267);
                            uint _1276 = uint(int(_274.y > _274.x));
                            uint _1282 = (_274.z > _274[_1276]) ? 2u : _1276;
                            uint _1288 = (_1282 * 2u) + uint(_275[_1282] < 0.0f);
                            float _1292 = abs(_276[_1288 / 2u]);
                            float _1312 = 0.5f - (0.000244140625f / _41_Stripped_0[_1253].w);
                            _1340 = _41_Stripped_0[_1253].xy + (clamp(float2((float(_1288) + ((((_276[uint(_255[_1288].x)] * _256[_1288].x) / _1292) * _1312) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_276[uint(_255[_1288].y)] * _256[_1288].y) / _1292) * _1312)), 0.0f.xx, 1.0f.xx) * _41_Stripped_0[_1253].zw);
                        }
                        _1347 = _1247 * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, _1340, 0.0f).x;
                    }
                    else
                    {
                        _1347 = _1247;
                    }
                    float _1636 = 0.0f;
                    if (_1347 > 0.0f)
                    {
                        int _1400 = 0;
                        if (_1200)
                        {
                            _1400 = int(_24_Stripped_96[_1059].x);
                        }
                        else
                        {
                            uint _1355 = asuint(_24_Stripped_96[_1056].w);
                            uint _1357 = asuint(_24_Stripped_96[_1059].x);
                            float3 _1358 = _358 - _24_Stripped_96[_1053].xyz;
                            float3 _1359 = abs(_1358);
                            float _1360 = _1359.x;
                            float _1361 = _1359.y;
                            float _1363 = _1359.z;
                            int _1395 = 0;
                            if ((_1360 > _1361) && (_1360 > _1363))
                            {
                                _1395 = int((_1358.x > 0.0f) ? (_1355 >> 24u) : ((_1355 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1387 = 0;
                                if (_1361 > _1363)
                                {
                                    _1387 = int((_1358.y > 0.0f) ? ((_1355 >> 8u) & 255u) : (_1355 & 255u));
                                }
                                else
                                {
                                    _1387 = int((_1358.z > 0.0f) ? ((_1357 >> 8u) & 255u) : (_1357 & 255u));
                                }
                                _1395 = _1387;
                            }
                            _1400 = (_1395 < 80) ? _1395 : (-1);
                        }
                        float4 _1417 = mul(_26_Stripped_1024[_1400], float4((_358 - ((-_1187) * _26_Stripped_4608[_1400].x)) + (_327 * (_26_Stripped_4608[_1400].y * 5.0f)), 1.0f));
                        float _1418 = _1417.w;
                        float3 _1421 = _1417.xyz / _1418.xxx;
                        float2 _1422 = _1421.xy;
                        float3 _1430 = _1421.xyz;
                        bool3 _1431 = bool3(_1430.x <= 0.0f.xxx.x, _1430.y <= 0.0f.xxx.y, _1430.z <= 0.0f.xxx.z);
                        bool3 _1432 = bool3(_1430.x >= 1.0f.xxx.x, _1430.y >= 1.0f.xxx.y, _1430.z >= 1.0f.xxx.z);
                        float _1435 = _1421.z;
                        float2 _1446 = ((_1422 * (_26_Stripped_5504[_1400].zw - _26_Stripped_5504[_1400].xy)) + _26_Stripped_5504[_1400].xy).xy * _26_Stripped_6400.zw;
                        float2 _1448 = floor(_1446 + 0.5f.xx);
                        float2 _1449 = _1446 - _1448;
                        float _1450 = _1449.x;
                        float _1451 = _1450 + 0.5f;
                        float _1452 = _1451 * _1451;
                        float _1455 = 1.0f - _1450;
                        float _1456 = min(_1450, 0.0f);
                        float _1459 = _1450 + 1.0f;
                        float _1460 = max(_1450, 0.0f);
                        float _1471 = _1449.y;
                        float _1472 = _1471 + 0.5f;
                        float _1473 = _1472 * _1472;
                        float _1476 = 1.0f - _1471;
                        float _1477 = min(_1471, 0.0f);
                        float _1480 = _1471 + 1.0f;
                        float _1481 = max(_1471, 0.0f);
                        float3 _1493 = float3(0.1599999964237213134765625f * _1455, 0.1599999964237213134765625f * ((_1459 - (_1460 * _1460)) + 1.0f), _1452 * 0.07999999821186065673828125f);
                        float3 _1494 = float3(0.1599999964237213134765625f * ((_1452 * 0.5f) - _1450), 0.1599999964237213134765625f * ((_1455 - (_1456 * _1456)) + 1.0f), 0.1599999964237213134765625f * _1459) + _1493;
                        float3 _1496 = float3(0.1599999964237213134765625f * _1476, 0.1599999964237213134765625f * ((_1480 - (_1481 * _1481)) + 1.0f), _1473 * 0.07999999821186065673828125f);
                        float3 _1497 = float3(0.1599999964237213134765625f * ((_1473 * 0.5f) - _1471), 0.1599999964237213134765625f * ((_1476 - (_1477 * _1477)) + 1.0f), 0.1599999964237213134765625f * _1480) + _1496;
                        float3 _1503 = ((_1493 / _1494) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.xxx;
                        float3 _1505 = ((_1496 / _1497) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.yyy;
                        float2 _1507 = _1448 * _26_Stripped_6400.xy;
                        float _1508 = _1503.x;
                        float _1509 = _1505.x;
                        float2 _1511 = _1507 + float2(_1508, _1509);
                        float _1512 = _1503.y;
                        float2 _1514 = _1507 + float2(_1512, _1509);
                        float _1515 = _1503.z;
                        float2 _1517 = _1507 + float2(_1515, _1509);
                        float _1518 = _1505.y;
                        float2 _1520 = _1507 + float2(_1508, _1518);
                        float2 _1522 = _1507 + float2(_1512, _1518);
                        float2 _1524 = _1507 + float2(_1515, _1518);
                        float _1525 = _1505.z;
                        float2 _1527 = _1507 + float2(_1508, _1525);
                        float2 _1529 = _1507 + float2(_1512, _1525);
                        float2 _1531 = _1507 + float2(_1515, _1525);
                        float _1532 = _1494.x;
                        float _1533 = _1497.x;
                        float _1535 = _1494.y;
                        float _1537 = _1494.z;
                        float _1539 = _1497.y;
                        float _1543 = _1497.z;
                        float _1609 = ((((((((_1532 * _1533) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1511, _267).xy, _1435)) + ((_1535 * _1533) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1514, _267).xy, _1435))) + ((_1537 * _1533) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1517, _267).xy, _1435))) + ((_1532 * _1539) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1520, _267).xy, _1435))) + ((_1535 * _1539) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1522, _267).xy, _1435))) + ((_1537 * _1539) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1524, _267).xy, _1435))) + ((_1532 * _1543) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1527, _267).xy, _1435))) + ((_1535 * _1543) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1529, _267).xy, _1435));
                        float2 _1622 = min(_1422, 1.0f.xx - _1422);
                        _1636 = (_1400 >= 0) ? lerp(1.0f, (any(bool3(_1431.x || _1432.x, _1431.y || _1432.y, _1431.z || _1432.z)) || ((asuint(_1435) & 2147483647u) > 2139095040u)) ? 1.0f : (_1609 + ((_1537 * _1543) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1531, _267).xy, _1435))), _1200 ? min(_26_Stripped_4608[_1400].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_26_Stripped_4608[_1400].z - _1418) * 0.25f, min(_1622.x, _1622.y)))) : _26_Stripped_4608[_1400].w) : 1.0f;
                    }
                    else
                    {
                        _1636 = 1.0f;
                    }
                    _1637 = _1636;
                    break;
                } while(false);
                _2314 = _1013 * _1637;
                _2315 = 0.0f.xxx;
            }
            _1035 = _2314;
            _1038 = _1037 + _2315;
        }
        _1010 = _1009 + _1037;
    }
    float3 _2319 = clamp((_1009 * _1012).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _2320 = float4(_2319.x, _2319.y, _2319.z, 0.0f.xxxx.w);
    _2320.w = 1.0f;
    _5 = _2320;
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
