// Stage: Fragment  Blob: 432  ParamBlob: 654  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _268 = 0.0f;
static float _270 = 0.0f;

static const int2 _256[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _257[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _19 : register(t27, space3);
cbuffer _20_21 : register(b22, space3)
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

cbuffer _22_23 : register(b21, space3)
{
    float4 _23_Stripped_0 : packoffset(c0);
    float4 _23_Stripped_16 : packoffset(c1);
    float4 _23_Stripped_32 : packoffset(c2);
    float4 _23_Stripped_48 : packoffset(c3);
    float4 _23_Stripped_64 : packoffset(c4);
    uint4 _23_Stripped_80 : packoffset(c5);
    float4 _23_Stripped_96[2048] : packoffset(c6);
};

cbuffer _24_25 : register(b23, space3)
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

cbuffer _26_27 : register(b26, space3)
{
    column_major float4x4 _27_Stripped_0[32] : packoffset(c0);
    float4 _27_Stripped_2048[32] : packoffset(c128);
    uint4 _27_Stripped_2560[56] : packoffset(c160);
    int4 _27_Stripped_3456 : packoffset(c216);
    float4 _27_Stripped_3472 : packoffset(c217);
    float4 _27_Stripped_3488[4] : packoffset(c218);
    float4 _27_Stripped_3552 : packoffset(c222);
};

cbuffer _31_32 : register(b19, space3)
{
    column_major float4x4 _32_Stripped_0 : packoffset(c0);
    float4 _32_Stripped_64 : packoffset(c4);
};

cbuffer _39_40 : register(b25, space3)
{
    float4 _40_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _40_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _GBufferTexture2 : register(t18, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t14, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture3D<float4> _ReflectionProbeOctTextureArray : register(t9, space3);
Texture2D<float4> _SSRLightingTexture : register(t7, space3);
Texture2D<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t12, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t17, space3);
Texture2D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t15, space3);
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
    uint2 _283 = uint2(gl_FragCoord.xy);
    int2 _289 = int3(int(_283.x), int(_283.y), 0).xy;
    float4 _291 = _IndirectAmbientOcclusionTexture.Load(int3(_289, 0));
    float4 _293 = _IntegratedLightScattering.Load(int3(_289, 0));
    float _296 = _291.x;
    float _297 = _291.y;
    float _298 = _291.z;
    float2 _301 = (_293.xy * 2.0f) - 1.0f.xx;
    float _305 = 1.0f - dot(1.0f.xx, abs(_301));
    float3 _307 = float3(_301.x, _305, _301.y);
    float3 _319 = 0.0f.xxx;
    if (_305 < 0.0f)
    {
        float2 _314 = _307.xz;
        bool2 _315 = bool2(_314.x >= 0.0f.xx.x, _314.y >= 0.0f.xx.y);
        float2 _317 = (1.0f.xx - abs(_307.zx)) * float2(_315.x ? 1.0f.xx.x : (-1.0f).xx.x, _315.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _319 = float3(_317.x, _307.y, _317.y);
    }
    else
    {
        _319 = _307;
    }
    float3 _320 = normalize(_319);
    float _321 = _293.z;
    float2 _325 = float2(_283);
    float2 _330 = (_325 + 0.5f.xx) * _9_Stripped_0.zw;
    float2 _340 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _343 = float4(_340, _GBufferTexture2.SampleLevel(sampler_LinearClamp, _330, 0.0f).x, 1.0f);
    _343.y = -_340.y;
    float4 _346 = mul(_7_Stripped_384, _343);
    float3 _350 = _346.xyz / _346.w.xxx;
    float _351 = _350.x;
    float4 _354 = float4(_351, _350.yz, 1.0f);
    float _357 = abs(mul(_7_Stripped_0, _354).z);
    float3 _372 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _372 = _7_Stripped_704.xyz - _350;
            break;
        }
        else
        {
            _372 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _376 = _372 * rsqrt(max(dot(_372, _372), 9.9999999392252902907785028219223e-09f));
    bool _379 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _389 = 0.0f.xx;
    if (_379)
    {
        _389 = _VisibilitySHRT.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _389 = 1.0f.xx;
    }
    float _390 = dot(_320, float3(0.0f, -1.0f, 0.0f));
    float3 _446 = 0.0f.xxx;
    float3 _447 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _417 = abs(_320.x);
        float _419 = abs(_320.y);
        float _421 = abs(_320.z);
        float3 _426 = float3(_417, _419, _421) * (1.0f / ((_417 + _419) + _421));
        float4 _439 = _ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearRepeat, _350 * _9_Stripped_2416.x, 0.0f);
        float _440 = _439.x;
        _446 = float3(_440, _270, _270);
        _447 = ((((float3(0.0f, 0.0f, 1.0f) * _426.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _426.y)) + (float3(1.0f, 0.0f, 0.0f) * _426.z)) * ((_440 * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_390)));
    }
    else
    {
        _446 = 0.0f.xxx;
        _447 = 0.0f.xxx;
    }
    float4 _461 = mul(_32_Stripped_0, float4((_350 + ((((_320 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_390, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _390), 0.100000001490116119384765625f, 1.0f)))) + _447, 1.0f));
    float2 _464 = (_461.xy * 0.5f) + 0.5f.xx;
    float4 _465 = float4(_464.x, _464.y, _461.z, _461.w);
    _465.y = 1.0f - _464.y;
    float _486 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _486 = _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_465.xy + _32_Stripped_64.xy).xy, max(_461.z, 0.00048828125f));
    }
    else
    {
        _486 = 1.0f;
    }
    float _489 = _320.y;
    float _490 = clamp(_489, 0.0f, 1.0f);
    float _491 = lerp(_9_Stripped_2432.w, 1.0f, _490);
    float2 _495 = _350.xz;
    float2 _500 = abs(_495 - _7_Stripped_704.xz);
    float _503 = max(_500.x, _500.y);
    float _513 = lerp(_491 * _486, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _503));
    float3 _520 = ddy_fine(_350);
    float3 _521 = ddx_fine(_350);
    float3 _522 = cross(_520, _521);
    float _528 = clamp((_522 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_522, _522)))).y, 0.0f, 1.0f);
    float _531 = _9_Stripped_2320.z * 0.300000011920928955078125f;
    float _533 = _531 + 0.68599998950958251953125f;
    float _540 = 1.0f - clamp((_357 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _555 = smoothstep(min(_9_Stripped_2400.w, 0.9900000095367431640625f), _9_Stripped_2400.w, clamp(smoothstep(max(_533, 0.9700000286102294921875f), 0.9900000095367431640625f, _490) + (smoothstep(0.990999996662139892578125f, 1.0f, _528) * step(_297, (_446.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _754 = 0.0f.xxx;
    float _755 = 0.0f;
    [branch]
    if ((_9_Stripped_2320.y > 0.00048828125f) && ((smoothstep(_531 + 0.686999976634979248046875f, _533, _528) * smoothstep(-0.5f, -0.100000001490116119384765625f, _489)) > 0.00048828125f))
    {
        float3 _564 = abs(_320);
        float3 _565 = _564 * _564;
        float3 _570 = _565 * (1.0f / (_565.x + _565.z));
        float3 _572 = normalize(cross(_320, float3(0.0f, 1.0f, 0.0f)));
        float3 _574 = normalize(cross(_572, _320));
        float3 _590 = floor((_350 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _598 = frac(sin(dot(fmod(_590.xz + _590.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _602 = (step(0.0f.xx, _320.zx) * 2.0f) - 1.0f.xx;
        float3 _605 = _350;
        _605.x = _351 * _602.x;
        _605.z = _350.z * (-_602.y);
        float _617 = _446.x * _598;
        float2 _625 = float2(frac(((-_9_Stripped_2320.x) * (((1.0f - _598) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_617 * 3.0f)), frac((_9_Stripped_2320.x * (-0.300000011920928955078125f)) + (_617 * 6.0f)));
        float _628 = floor(_598 * 5.0f) + 1.0f;
        float2 _632 = frac(float2(_628, 0.100000001490116119384765625f * _628) * _350.y);
        float2 _644 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _632 - (_625 - 1.0f.xx)), _625 - _632), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _632 - _625), (_625 + 1.0f.xx) - _632), step(_625, _632));
        float _645 = _644.x;
        float _647 = smoothstep(0.4000000059604644775390625f, 1.0f, _645 * _645);
        float _648 = _644.y;
        float _653 = (_648 * 2.0f) - 1.0f;
        float2 _662 = float2((_446.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _647) * _653), (1.0f.xx * _446.x).y * (_446.x + (((_647 * 0.00999999977648258209228515625f) * _647) * _653)));
        float4 _686 = (_SSRLightingTexture.SampleBias(sampler_LinearRepeat, (_605.zy * _9_Stripped_2336.xy) + _662, _9_Stripped_416) * _570.x) + (_SSRLightingTexture.SampleBias(sampler_LinearRepeat, (_605.xy * _9_Stripped_2336.xy) + _662, _9_Stripped_416) * _570.z);
        float2 _689 = (_686.xy * 2.0f) - 1.0f.xx;
        float _695 = _686.w;
        float _705 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_648 + (((_647 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_695 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_653 * _695) * 0.5f) + _647, 0.0f, 1.0f)));
        float _711 = _686.z;
        float _721 = (((lerp(0.100000001490116119384765625f, (_705 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _705, 0.0f, 1.0f), 5.0f), _711)) * _711) * _9_Stripped_2320.y) * 0.3300000131130218505859375f) * ((_9_Stripped_2304.x * (_513 * step(0.04500000178813934326171875f, _298))) * _540);
        float2 _724 = _689.xy;
        float _729 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_724, _724), 0.0f, 1.0f)));
        float3 _730 = float3(_689, _729);
        float2 _734 = _730.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _721) * _9_Stripped_2320.y);
        float3 _735 = float3(_734.x, _734.y, _730.z);
        _735.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _9_Stripped_2320.y)), _729, _721);
        _754 = lerp(_320, mul(float4x4(float4(_572.x, _574.x, _320.x, 0.0f), float4(_572.y, _574.y, _489, 0.0f), float4(_572.z, _574.z, _320.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_735 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_735, _735))), 0.0f)).xyz, _721.xxx);
        _755 = (_721 * _9_Stripped_2320.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _754 = _320;
        _755 = 0.0f;
    }
    float3 _903 = 0.0f.xxx;
    float _904 = 0.0f;
    [branch]
    if (_555 > 0.00048828125f)
    {
        float2 _762 = (-_495) * _9_Stripped_2400.xy;
        float2 _764 = frac(_762);
        float2 _811 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.y > 0.00048828125f)
        {
            float _774 = frac(sin(dot(fmod(floor(_762), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _787 = floor(frac(_9_Stripped_2384.x + _774) * (_9_Stripped_2400.z * _9_Stripped_2400.z));
            float _789 = 1.0f / _9_Stripped_2400.z;
            _811 = ((_SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, frac((lerp(_764, _764.yx, step(_774, 0.5f).xx) * _789) + float2(_789 * fmod(_787, _9_Stripped_2400.z), _789 * ((_9_Stripped_2400.z - 1.0f) - floor(_787 * _789)))), _9_Stripped_416).xy * 2.0f) * _9_Stripped_2384.y) - _9_Stripped_2384.y.xx;
        }
        else
        {
            _811 = 0.0f.xx;
        }
        float2 _852 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.w > 0.00048828125f)
        {
            float4 _837 = _SSRFadenessTexture.SampleBias(sampler_LinearRepeat, (_762 + float2(0.0f, _9_Stripped_2384.z)) + ((float2(_446.x, 1.0f) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _841 = _SSRFadenessTexture.SampleBias(sampler_LinearRepeat, (_762 - float2(_9_Stripped_2384.z, 0.0f)) - ((float2(1.0f, 1.0f - _446.x) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _847 = (((float4(_837.z, _837.w, _841.z, _841.w) * 2.0f) * _9_Stripped_2384.w) - _9_Stripped_2384.w.xxxx) * _446.x;
            _852 = _811 + (_847.xy + _847.zw);
        }
        else
        {
            _852 = _811;
        }
        float _860 = (((_446.x * 0.699999988079071044921875f) + (_321 * 0.300000011920928955078125f)) * clamp((_321 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _297;
        float _864 = smoothstep(min(_860, 0.9900000095367431640625f), clamp(_860 + 0.60000002384185791015625f, 0.0f, 1.0f), _9_Stripped_2400.w);
        float _875 = _9_Stripped_2304.x * _555;
        float3 _885 = float3(_852, max(0.00048828125f, sqrt(1.0f - clamp(dot(_852, _852), 0.0f, 1.0f))));
        float3 _891 = (_885 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_885, _885)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _903 = lerp(_320, _891, (((_875 * _864) * _513) * _540).xxx);
        _904 = max((smoothstep(0.0f, _297 * 0.20000000298023223876953125f, (_875 * clamp(lerp((_9_Stripped_2400.w * (1.0f - _446.x)) * 0.5f, 1.0f, _864) + (smoothstep(0.60000002384185791015625f, 1.0f, _9_Stripped_2400.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _891.y) * _513) * _540, 0.0f);
    }
    else
    {
        _903 = _754;
        _904 = 0.0f;
    }
    float _907 = min(_389.x, _389.y);
    float2 _909 = _389 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _491, 1.0f, _513), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _503)));
    float _910 = _909.x;
    float _913 = clamp((_298 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _914 = 1.0f - _321;
    float _930 = lerp(clamp((clamp((_914 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f) + lerp(0.0f, _9_Stripped_2336.z, _755)) + ((_904 * 0.100000001490116119384765625f) * _321), 0.0f, 1.0f), 1.0f, _296);
    float _932 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _390);
    float _941 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _930) * (1.0f - _296)) * _932);
    float _957 = (1.0f - lerp(_914, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _930) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_914)), 0.0f, 1.0f), _914, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _932) * (1.0f - _910))) * lerp(1.0f, 0.100000001490116119384765625f, max(_904, smoothstep(0.0f, 0.0500000007450580596923828125f, _755)));
    float _962 = 0.0f;
    float _963 = 0.0f;
    if (_379)
    {
        _962 = lerp(1.0f, _389.y, _913);
        _963 = lerp(1.0f, 0.0f, _913);
    }
    else
    {
        _962 = 1.0f;
        _963 = 1.0f;
    }
    float _968 = lerp(lerp(min(_962, _957), _957, _907), _321, _910);
    float3 _970 = _IrradianceVolumeClipmapTextureALod0.Load(int3(_289, 0)).xyz * lerp(lerp(min(_963, _941), _941, _907), 1.0f, _910);
    float3 _971 = _970 * _296;
    float3 _972 = _970 - _971;
    float3 _976 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _296)).xxx + _971;
    float2 _978 = floor(_325 * 0.03125f);
    int _986 = int((_978.x + (_978.y * _21_Stripped_20)) * 8.0f);
    float _993 = floor(_357 - (_9_Stripped_48.y * _21_Stripped_44));
    float _997 = clamp(_993, 0.0f, _21_Stripped_28 - 1.0f);
    int _999 = int(_997 * 8.0f);
    float4 _1005 = _IrradianceVolumeClipmapTextureALod1.SampleBias(sampler_LinearMirrorOnce, _330, _9_Stripped_416);
    float3 _1007 = 0.0f.xxx;
    float _1010 = 0.0f;
    _1007 = 0.0f.xxx;
    _1010 = 1.0f;
    float3 _1008 = 0.0f.xxx;
    float _1011 = 0.0f;
    [loop]
    for (int _1012 = 0; _1012 <= 7; _1007 = _1008, _1010 = _1011, _1012++)
    {
        uint _1030 = (_993 <= _997) ? (_19.Load<uint>(uint(_986 + _1012) * 4 + 0) & _19.Load<uint>(uint((_9_Stripped_448.y + _999) + _1012) * 4 + 0)) : 0u;
        uint _1031 = uint(_1012);
        float3 _1035 = 0.0f.xxx;
        _1011 = _1010;
        _1035 = 0.0f.xxx;
        uint _1038 = 0u;
        float _1033 = 0.0f;
        float3 _1036 = 0.0f.xxx;
        [loop]
        for (uint _1037 = _1030; _1037 != 0u; _1011 = _1033, _1035 = _1036, _1037 = _1038)
        {
            uint _1042 = firstbitlow(_1037);
            _1038 = _1037 ^ (1u << (_1042 & 31u));
            int _1048 = int((32u * _1031) + _1042) * 8;
            int _1051 = _1048 + 1;
            int _1054 = _1048 + 2;
            int _1057 = _1048 + 3;
            int _1060 = _1048 + 5;
            int _1063 = _1048 + 6;
            int _1066 = _1048 + 7;
            uint _1070 = uint(_23_Stripped_96[_1060].w);
            float _1145 = 0.0f;
            if ((_1070 & 1u) == 1u)
            {
                uint _1076 = asuint(_23_Stripped_96[_1060].x);
                uint _1083 = asuint(_23_Stripped_96[_1060].y);
                uint _1090 = asuint(_23_Stripped_96[_1060].z);
                uint _1097 = asuint(_23_Stripped_96[_1063].x);
                uint _1104 = asuint(_23_Stripped_96[_1063].y);
                uint _1111 = asuint(_23_Stripped_96[_1063].z);
                float3 _1130 = abs(mul(float4(_350 - _23_Stripped_96[_1051].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1076).x, spvUnpackHalf2x16(_1090).x, spvUnpackHalf2x16(_1104).x, 0.0f), float4(spvUnpackHalf2x16(_1076 >> 16u).x, spvUnpackHalf2x16(_1090 >> 16u).x, spvUnpackHalf2x16(_1104 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1083).x, spvUnpackHalf2x16(_1097).x, spvUnpackHalf2x16(_1111).x, 0.0f), float4(spvUnpackHalf2x16(_1083 >> 16u).x, spvUnpackHalf2x16(_1097 >> 16u).x, spvUnpackHalf2x16(_1111 >> 16u).x, 0.0f))).xyz);
                float _1137 = _23_Stripped_96[_1066].x * 0.5f;
                float _1143 = 1.0f - clamp((max(max(_1130.x, _1130.y), _1130.z) - (_1137 + 0.5f)) / (0.5f - _1137), 0.0f, 1.0f);
                _1145 = _1143 * _1143;
            }
            else
            {
                _1145 = 1.0f;
            }
            bool _1149 = _23_Stripped_96[_1057].z > 0.5f;
            if ((false || (_1145 < 0.001000000047497451305389404296875f)) || _1149)
            {
                _1033 = _1011;
                _1036 = _1035;
                continue;
            }
            float _2325 = 0.0f;
            float3 _2326 = 0.0f.xxx;
            if (_23_Stripped_96[_1048].w < 1.5f)
            {
                float3 _1657 = float3(0.100000001490116119384765625f, _968, 1.0f);
                float _1666 = (0.5f + (0.5f * _23_Stripped_96[_1054].y)) - abs(_23_Stripped_96[_1054].x);
                float _1667 = _23_Stripped_96[_1054].y - _1666;
                float _1671 = (1.0f - abs(_1666)) - abs(_1667);
                bool _1673 = _23_Stripped_96[_1054].x >= 0.0f;
                float _1674 = abs(max(_1671, 0.00048828125f));
                float3 _1678 = normalize(float3(_1666, _1667, _1673 ? _1674 : (-_1674)));
                float3 _1679 = _23_Stripped_96[_1051].xyz - _350;
                float _1680 = dot(_1679, _1679);
                float _1681 = rsqrt(_1680);
                float3 _1682 = _1679 * _1681;
                float _1686 = clamp(_23_Stripped_96[_1066].y * _1681, 0.0f, 1.0f);
                float _1689 = clamp(dot(_903, _1682), 0.0f, 1.0f);
                int _1691 = int(_23_Stripped_96[_1066].w);
                float3 _1692 = _1678 * _23_Stripped_96[_1054].z;
                float3 _1693 = _1692 * 0.5f;
                float3 _1694 = _1679 - _1693;
                float3 _1695 = _1679 + _1693;
                bool _1698 = (uint(_23_Stripped_96[_1048].w) & 1u) == 0u;
                bool _1701 = _1698 || ((_1070 & 2u) != 0u);
                bool _1704 = (!_1698) && (_23_Stripped_96[_1054].z > 0.0f);
                float _1723 = 0.0f;
                float _1724 = 0.0f;
                if (_1704)
                {
                    float _1708 = length(_1694);
                    float _1709 = length(_1695);
                    _1723 = clamp(0.5f * ((dot(_903, _1694) / _1708) + (dot(_903, _1695) / _1709)), 0.0f, 1.0f);
                    _1724 = 1.0f / ((((_1708 * _1709) + dot(_1694, _1695)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1723 = _1689;
                    _1724 = 1.0f;
                }
                float _1746 = 0.0f;
                if (_23_Stripped_96[_1063].w < 0.0f)
                {
                    float _1740 = _1680 * (_23_Stripped_96[_1051].w * _23_Stripped_96[_1051].w);
                    float _1743 = clamp(1.0f - (_1740 * _1740), 0.0f, 1.0f);
                    _1746 = lerp(1.0f / (_1680 + 1.0f), _1724, float(_1704)) * (_1743 * _1743);
                }
                else
                {
                    float3 _1729 = _1679 * _23_Stripped_96[_1051].w;
                    _1746 = _1724 * pow(1.0f - clamp(dot(_1729, _1729), 0.0f, 1.0f), _23_Stripped_96[_1063].w);
                }
                float _1752 = clamp((dot(_1682, -_1678) - _23_Stripped_96[_1054].z) * _23_Stripped_96[_1054].w, 0.0f, 1.0f);
                float _1756 = _1746 * lerp(1.0f, _1752 * _1752, float(_1698));
                float _1856 = 0.0f;
                if ((!_1704) && (_1691 >= 0))
                {
                    uint _1762 = uint(_1691);
                    float2 _1849 = 0.0f.xx;
                    [branch]
                    if (_1698)
                    {
                        float4 _1839 = mul(_40_Stripped_512[_1762], _354);
                        _1849 = _40_Stripped_0[_1762].xy + (clamp(_1839.xy / _1839.w.xx, 0.0f.xx, 1.0f.xx) * _40_Stripped_0[_1762].zw);
                    }
                    else
                    {
                        float3 _1776 = mul(float4(-_1679, 0.0f), _40_Stripped_512[_1762]).xyz;
                        float3 _275 = _1776;
                        float3 _274 = _1776;
                        float3 _273 = abs(_1776);
                        uint _1785 = uint(int(_273.y > _273.x));
                        uint _1791 = (_273.z > _273[_1785]) ? 2u : _1785;
                        uint _1797 = (_1791 * 2u) + uint(_274[_1791] < 0.0f);
                        float _1801 = abs(_275[_1797 / 2u]);
                        float _1821 = 0.5f - (0.000244140625f / _40_Stripped_0[_1762].w);
                        _1849 = _40_Stripped_0[_1762].xy + (clamp(float2((float(_1797) + ((((_275[uint(_256[_1797].x)] * _257[_1797].x) / _1801) * _1821) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_275[uint(_256[_1797].y)] * _257[_1797].y) / _1801) * _1821)), 0.0f.xx, 1.0f.xx) * _40_Stripped_0[_1762].zw);
                    }
                    _1856 = _1756 * _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, _1849, 0.0f).x;
                }
                else
                {
                    _1856 = _1756;
                }
                bool _1857 = _1856 > 0.0f;
                float _2165 = 0.0f;
                if (_1857)
                {
                    int _1909 = 0;
                    if (_1701)
                    {
                        _1909 = int(_23_Stripped_96[_1057].x);
                    }
                    else
                    {
                        uint _1864 = asuint(_23_Stripped_96[_1054].w);
                        uint _1866 = asuint(_23_Stripped_96[_1057].x);
                        float3 _1867 = _350 - _23_Stripped_96[_1051].xyz;
                        float3 _1868 = abs(_1867);
                        float _1869 = _1868.x;
                        float _1870 = _1868.y;
                        float _1872 = _1868.z;
                        int _1904 = 0;
                        if ((_1869 > _1870) && (_1869 > _1872))
                        {
                            _1904 = int((_1867.x > 0.0f) ? (_1864 >> 24u) : ((_1864 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1896 = 0;
                            if (_1870 > _1872)
                            {
                                _1896 = int((_1867.y > 0.0f) ? ((_1864 >> 8u) & 255u) : (_1864 & 255u));
                            }
                            else
                            {
                                _1896 = int((_1867.z > 0.0f) ? ((_1866 >> 8u) & 255u) : (_1866 & 255u));
                            }
                            _1904 = _1896;
                        }
                        _1909 = (_1904 < 80) ? _1904 : (-1);
                    }
                    float _2163 = 0.0f;
                    do
                    {
                        if (_27_Stripped_2560[_1909].y > 0u)
                        {
                            uint _1927 = uint(_1909);
                            float4 _272 = _1005;
                            float _1938 = 0.0f;
                            do
                            {
                                if (_27_Stripped_2560[_1927].y == 0u)
                                {
                                    _1938 = 1.0f;
                                    break;
                                }
                                _1938 = _272[_27_Stripped_2560[_1927].y - 1u];
                                break;
                            } while(false);
                            _2163 = _1938;
                            break;
                        }
                        float4 _1945 = mul(_25_Stripped_1024[_1909], float4((_350 - ((-_1682) * _25_Stripped_4608[_1909].x)) + (_903 * (_25_Stripped_4608[_1909].y * 5.0f)), 1.0f));
                        float _1946 = _1945.w;
                        float3 _1949 = _1945.xyz / _1946.xxx;
                        float2 _1950 = _1949.xy;
                        float3 _1958 = _1949.xyz;
                        bool3 _1959 = bool3(_1958.x <= 0.0f.xxx.x, _1958.y <= 0.0f.xxx.y, _1958.z <= 0.0f.xxx.z);
                        bool3 _1960 = bool3(_1958.x >= 1.0f.xxx.x, _1958.y >= 1.0f.xxx.y, _1958.z >= 1.0f.xxx.z);
                        float _1963 = _1949.z;
                        float2 _1974 = ((_1950 * (_25_Stripped_5504[_1909].zw - _25_Stripped_5504[_1909].xy)) + _25_Stripped_5504[_1909].xy).xy * _25_Stripped_6400.zw;
                        float2 _1976 = floor(_1974 + 0.5f.xx);
                        float2 _1977 = _1974 - _1976;
                        float _1978 = _1977.x;
                        float _1979 = _1978 + 0.5f;
                        float _1980 = _1979 * _1979;
                        float _1983 = 1.0f - _1978;
                        float _1984 = min(_1978, 0.0f);
                        float _1987 = _1978 + 1.0f;
                        float _1988 = max(_1978, 0.0f);
                        float _1999 = _1977.y;
                        float _2000 = _1999 + 0.5f;
                        float _2001 = _2000 * _2000;
                        float _2004 = 1.0f - _1999;
                        float _2005 = min(_1999, 0.0f);
                        float _2008 = _1999 + 1.0f;
                        float _2009 = max(_1999, 0.0f);
                        float3 _2021 = float3(0.1599999964237213134765625f * _1983, 0.1599999964237213134765625f * ((_1987 - (_1988 * _1988)) + 1.0f), _1980 * 0.07999999821186065673828125f);
                        float3 _2022 = float3(0.1599999964237213134765625f * ((_1980 * 0.5f) - _1978), 0.1599999964237213134765625f * ((_1983 - (_1984 * _1984)) + 1.0f), 0.1599999964237213134765625f * _1987) + _2021;
                        float3 _2024 = float3(0.1599999964237213134765625f * _2004, 0.1599999964237213134765625f * ((_2008 - (_2009 * _2009)) + 1.0f), _2001 * 0.07999999821186065673828125f);
                        float3 _2025 = float3(0.1599999964237213134765625f * ((_2001 * 0.5f) - _1999), 0.1599999964237213134765625f * ((_2004 - (_2005 * _2005)) + 1.0f), 0.1599999964237213134765625f * _2008) + _2024;
                        float3 _2031 = ((_2021 / _2022) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                        float3 _2033 = ((_2024 / _2025) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                        float2 _2035 = _1976 * _25_Stripped_6400.xy;
                        float _2036 = _2031.x;
                        float _2037 = _2033.x;
                        float2 _2039 = _2035 + float2(_2036, _2037);
                        float _2040 = _2031.y;
                        float2 _2042 = _2035 + float2(_2040, _2037);
                        float _2043 = _2031.z;
                        float2 _2045 = _2035 + float2(_2043, _2037);
                        float _2046 = _2033.y;
                        float2 _2048 = _2035 + float2(_2036, _2046);
                        float2 _2050 = _2035 + float2(_2040, _2046);
                        float2 _2052 = _2035 + float2(_2043, _2046);
                        float _2053 = _2033.z;
                        float2 _2055 = _2035 + float2(_2036, _2053);
                        float2 _2057 = _2035 + float2(_2040, _2053);
                        float2 _2059 = _2035 + float2(_2043, _2053);
                        float _2060 = _2022.x;
                        float _2061 = _2025.x;
                        float _2063 = _2022.y;
                        float _2065 = _2022.z;
                        float _2067 = _2025.y;
                        float _2071 = _2025.z;
                        float _2137 = ((((((((_2060 * _2061) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_2039, _268).xy, _1963)) + ((_2063 * _2061) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_2042, _268).xy, _1963))) + ((_2065 * _2061) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_2045, _268).xy, _1963))) + ((_2060 * _2067) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_2048, _268).xy, _1963))) + ((_2063 * _2067) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_2050, _268).xy, _1963))) + ((_2065 * _2067) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_2052, _268).xy, _1963))) + ((_2060 * _2071) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_2055, _268).xy, _1963))) + ((_2063 * _2071) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_2057, _268).xy, _1963));
                        float2 _2150 = min(_1950, 1.0f.xx - _1950);
                        _2163 = lerp(1.0f, (any(bool3(_1959.x || _1960.x, _1959.y || _1960.y, _1959.z || _1960.z)) || ((asuint(_1963) & 2147483647u) > 2139095040u)) ? 1.0f : (_2137 + ((_2065 * _2071) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_2059, _268).xy, _1963))), _1701 ? min(_25_Stripped_4608[_1909].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_1909].z - _1946) * 0.25f, min(_2150.x, _2150.y)))) : _25_Stripped_4608[_1909].w);
                        break;
                    } while(false);
                    _2165 = (_1909 >= 0) ? _2163 : 1.0f;
                }
                else
                {
                    _2165 = 1.0f;
                }
                float3 _2190 = 0.0f.xxx;
                float3 _2191 = 0.0f.xxx;
                if (_1704)
                {
                    float3 _2168 = _1657 * _1657;
                    float3 _2170 = reflect(-_376, _903);
                    float _2179 = dot(_2170, _1692);
                    _2190 = _2168 / clamp(_2168 + (0.5f * clamp(_23_Stripped_96[_1054].z * _1681, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2191 = normalize(_1694 + (_1692 * clamp(dot(_1694, (_2170 * _2179) - _1692) / ((_23_Stripped_96[_1054].z * _23_Stripped_96[_1054].z) - (_2179 * _2179)), 0.0f, 1.0f)));
                }
                else
                {
                    _2190 = 1.0f.xxx;
                    _2191 = _1682;
                }
                float3 _2192 = _2191 + _376;
                float3 _2196 = _2192 * rsqrt(max(6.103515625e-05f, dot(_2192, _2192)));
                float _2198 = abs(max(_1671, 5.9604644775390625e-08f));
                float3 _2204 = (normalize(float3(_1666, _1667, _1673 ? _2198 : (-_2198))) * _23_Stripped_96[_1054].z) * 0.5f;
                float3 _2205 = _1679 - _2204;
                float3 _2206 = _1679 + _2204;
                float _2218 = 0.0f;
                if (_1704)
                {
                    _2218 = clamp(0.5f * ((dot(_903, _2205) / length(_2205)) + (dot(_903, _2206) / length(_2206))), 0.0f, 1.0f);
                }
                else
                {
                    _2218 = _1689;
                }
                float3 _2324 = 0.0f.xxx;
                if (_1857)
                {
                    float _2221 = clamp(_1723, 0.0f, 1.0f);
                    float _2223 = clamp(dot(_903, _2196), 0.0f, 1.0f);
                    float _2225 = clamp(dot(_376, _2196), 0.0f, 1.0f);
                    float _2227 = clamp(dot(_903, _376), 0.0f, 1.0f);
                    float _2228 = _968 * _968;
                    float _2238 = 0.0f;
                    if (_1686 > 0.0f)
                    {
                        _2238 = clamp(_2228 + ((_1686 * _1686) / ((_2225 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2238 = _2228;
                    }
                    float _2239 = _2238 * _2238;
                    float _2260 = (((_2223 * _2239) - _2223) * _2223) + 1.0f;
                    float _2265 = 1.0f - _2225;
                    float _2266 = _2265 * _2265;
                    float _2268 = (_2265 * _2266) * _2266;
                    float _2292 = 1.0f - _968;
                    float _2299 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2292 * (1.04997003078460693359375f + (_2292 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2292))))));
                    float _2300 = 1.0f - _2299;
                    float3 _2303 = _976 + ((1.0f.xxx - _976) * 0.0476190485060214996337890625f);
                    float3 _2323 = ((clamp((min(((_976 * (1.0f - _2268)) + _2268.xxx) * (((_2239 / (_2260 * _2260)) * _2190.y) * (0.5f / (((_2221 * sqrt(((((-_2227) * _2239) + _2227) * _2227) + _2239)) + (_2227 * sqrt(((((-_2221) * _2239) + _2221) * _2221) + _2239))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2303 * (((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, (float2(_2227, _968) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, (float2(_2221, _968) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2299) / _2300)) * _2303) / (1.0f.xxx - (_2303 * _2300)))) * _23_Stripped_96[_1066].z, 0.0f.xxx, 1000.0f.xxx) * _1723) + ((_972 * _2190.z) * _2218)) * (((_23_Stripped_96[_1048].xyz * _1856) * _2165) * _1145);
                    _2324 = _2323;
                }
                else
                {
                    _2324 = 0.0f.xxx;
                }
                _2325 = _1011;
                _2326 = _2324;
            }
            else
            {
                float _1655 = 0.0f;
                do
                {
                    if (_1149)
                    {
                        _1655 = 1.0f;
                        break;
                    }
                    float _1169 = (0.5f + (0.5f * _23_Stripped_96[_1054].y)) - abs(_23_Stripped_96[_1054].x);
                    float _1170 = _23_Stripped_96[_1054].y - _1169;
                    float _1177 = abs(max((1.0f - abs(_1169)) - abs(_1170), 0.00048828125f));
                    float3 _1181 = normalize(float3(_1169, _1170, (_23_Stripped_96[_1054].x >= 0.0f) ? _1177 : (-_1177)));
                    float3 _1182 = _23_Stripped_96[_1051].xyz - _350;
                    float _1183 = dot(_1182, _1182);
                    float3 _1185 = _1182 * rsqrt(_1183);
                    int _1188 = int(_23_Stripped_96[_1066].w);
                    float3 _1190 = (_1181 * _23_Stripped_96[_1054].z) * 0.5f;
                    float3 _1191 = _1182 - _1190;
                    float3 _1192 = _1182 + _1190;
                    bool _1195 = (uint(_23_Stripped_96[_1048].w) & 1u) == 0u;
                    bool _1198 = _1195 || ((_1070 & 2u) != 0u);
                    bool _1201 = (!_1195) && (_23_Stripped_96[_1054].z > 0.0f);
                    float _1213 = 0.0f;
                    if (_1201)
                    {
                        _1213 = 1.0f / ((((length(_1191) * length(_1192)) + dot(_1191, _1192)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1213 = 1.0f;
                    }
                    float _1235 = 0.0f;
                    if (_23_Stripped_96[_1063].w < 0.0f)
                    {
                        float _1229 = _1183 * (_23_Stripped_96[_1051].w * _23_Stripped_96[_1051].w);
                        float _1232 = clamp(1.0f - (_1229 * _1229), 0.0f, 1.0f);
                        _1235 = lerp(1.0f / (_1183 + 1.0f), _1213, float(_1201)) * (_1232 * _1232);
                    }
                    else
                    {
                        float3 _1218 = _1182 * _23_Stripped_96[_1051].w;
                        _1235 = _1213 * pow(1.0f - clamp(dot(_1218, _1218), 0.0f, 1.0f), _23_Stripped_96[_1063].w);
                    }
                    float _1241 = clamp((dot(_1185, -_1181) - _23_Stripped_96[_1054].z) * _23_Stripped_96[_1054].w, 0.0f, 1.0f);
                    float _1245 = _1235 * lerp(1.0f, _1241 * _1241, float(_1195));
                    float _1345 = 0.0f;
                    if ((!_1201) && (_1188 >= 0))
                    {
                        uint _1251 = uint(_1188);
                        float2 _1338 = 0.0f.xx;
                        [branch]
                        if (_1195)
                        {
                            float4 _1328 = mul(_40_Stripped_512[_1251], _354);
                            _1338 = _40_Stripped_0[_1251].xy + (clamp(_1328.xy / _1328.w.xx, 0.0f.xx, 1.0f.xx) * _40_Stripped_0[_1251].zw);
                        }
                        else
                        {
                            float3 _1265 = mul(float4(-_1182, 0.0f), _40_Stripped_512[_1251]).xyz;
                            float3 _279 = _1265;
                            float3 _278 = _1265;
                            float3 _277 = abs(_1265);
                            uint _1274 = uint(int(_277.y > _277.x));
                            uint _1280 = (_277.z > _277[_1274]) ? 2u : _1274;
                            uint _1286 = (_1280 * 2u) + uint(_278[_1280] < 0.0f);
                            float _1290 = abs(_279[_1286 / 2u]);
                            float _1310 = 0.5f - (0.000244140625f / _40_Stripped_0[_1251].w);
                            _1338 = _40_Stripped_0[_1251].xy + (clamp(float2((float(_1286) + ((((_279[uint(_256[_1286].x)] * _257[_1286].x) / _1290) * _1310) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_279[uint(_256[_1286].y)] * _257[_1286].y) / _1290) * _1310)), 0.0f.xx, 1.0f.xx) * _40_Stripped_0[_1251].zw);
                        }
                        _1345 = _1245 * _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, _1338, 0.0f).x;
                    }
                    else
                    {
                        _1345 = _1245;
                    }
                    float _1654 = 0.0f;
                    if (_1345 > 0.0f)
                    {
                        int _1398 = 0;
                        if (_1198)
                        {
                            _1398 = int(_23_Stripped_96[_1057].x);
                        }
                        else
                        {
                            uint _1353 = asuint(_23_Stripped_96[_1054].w);
                            uint _1355 = asuint(_23_Stripped_96[_1057].x);
                            float3 _1356 = _350 - _23_Stripped_96[_1051].xyz;
                            float3 _1357 = abs(_1356);
                            float _1358 = _1357.x;
                            float _1359 = _1357.y;
                            float _1361 = _1357.z;
                            int _1393 = 0;
                            if ((_1358 > _1359) && (_1358 > _1361))
                            {
                                _1393 = int((_1356.x > 0.0f) ? (_1353 >> 24u) : ((_1353 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1385 = 0;
                                if (_1359 > _1361)
                                {
                                    _1385 = int((_1356.y > 0.0f) ? ((_1353 >> 8u) & 255u) : (_1353 & 255u));
                                }
                                else
                                {
                                    _1385 = int((_1356.z > 0.0f) ? ((_1355 >> 8u) & 255u) : (_1355 & 255u));
                                }
                                _1393 = _1385;
                            }
                            _1398 = (_1393 < 80) ? _1393 : (-1);
                        }
                        float _1652 = 0.0f;
                        do
                        {
                            if (_27_Stripped_2560[_1398].y > 0u)
                            {
                                uint _1416 = uint(_1398);
                                float4 _276 = _1005;
                                float _1427 = 0.0f;
                                do
                                {
                                    if (_27_Stripped_2560[_1416].y == 0u)
                                    {
                                        _1427 = 1.0f;
                                        break;
                                    }
                                    _1427 = _276[_27_Stripped_2560[_1416].y - 1u];
                                    break;
                                } while(false);
                                _1652 = _1427;
                                break;
                            }
                            float4 _1434 = mul(_25_Stripped_1024[_1398], float4((_350 - ((-_1185) * _25_Stripped_4608[_1398].x)) + (_320 * (_25_Stripped_4608[_1398].y * 5.0f)), 1.0f));
                            float _1435 = _1434.w;
                            float3 _1438 = _1434.xyz / _1435.xxx;
                            float2 _1439 = _1438.xy;
                            float3 _1447 = _1438.xyz;
                            bool3 _1448 = bool3(_1447.x <= 0.0f.xxx.x, _1447.y <= 0.0f.xxx.y, _1447.z <= 0.0f.xxx.z);
                            bool3 _1449 = bool3(_1447.x >= 1.0f.xxx.x, _1447.y >= 1.0f.xxx.y, _1447.z >= 1.0f.xxx.z);
                            float _1452 = _1438.z;
                            float2 _1463 = ((_1439 * (_25_Stripped_5504[_1398].zw - _25_Stripped_5504[_1398].xy)) + _25_Stripped_5504[_1398].xy).xy * _25_Stripped_6400.zw;
                            float2 _1465 = floor(_1463 + 0.5f.xx);
                            float2 _1466 = _1463 - _1465;
                            float _1467 = _1466.x;
                            float _1468 = _1467 + 0.5f;
                            float _1469 = _1468 * _1468;
                            float _1472 = 1.0f - _1467;
                            float _1473 = min(_1467, 0.0f);
                            float _1476 = _1467 + 1.0f;
                            float _1477 = max(_1467, 0.0f);
                            float _1488 = _1466.y;
                            float _1489 = _1488 + 0.5f;
                            float _1490 = _1489 * _1489;
                            float _1493 = 1.0f - _1488;
                            float _1494 = min(_1488, 0.0f);
                            float _1497 = _1488 + 1.0f;
                            float _1498 = max(_1488, 0.0f);
                            float3 _1510 = float3(0.1599999964237213134765625f * _1472, 0.1599999964237213134765625f * ((_1476 - (_1477 * _1477)) + 1.0f), _1469 * 0.07999999821186065673828125f);
                            float3 _1511 = float3(0.1599999964237213134765625f * ((_1469 * 0.5f) - _1467), 0.1599999964237213134765625f * ((_1472 - (_1473 * _1473)) + 1.0f), 0.1599999964237213134765625f * _1476) + _1510;
                            float3 _1513 = float3(0.1599999964237213134765625f * _1493, 0.1599999964237213134765625f * ((_1497 - (_1498 * _1498)) + 1.0f), _1490 * 0.07999999821186065673828125f);
                            float3 _1514 = float3(0.1599999964237213134765625f * ((_1490 * 0.5f) - _1488), 0.1599999964237213134765625f * ((_1493 - (_1494 * _1494)) + 1.0f), 0.1599999964237213134765625f * _1497) + _1513;
                            float3 _1520 = ((_1510 / _1511) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                            float3 _1522 = ((_1513 / _1514) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                            float2 _1524 = _1465 * _25_Stripped_6400.xy;
                            float _1525 = _1520.x;
                            float _1526 = _1522.x;
                            float2 _1528 = _1524 + float2(_1525, _1526);
                            float _1529 = _1520.y;
                            float2 _1531 = _1524 + float2(_1529, _1526);
                            float _1532 = _1520.z;
                            float2 _1534 = _1524 + float2(_1532, _1526);
                            float _1535 = _1522.y;
                            float2 _1537 = _1524 + float2(_1525, _1535);
                            float2 _1539 = _1524 + float2(_1529, _1535);
                            float2 _1541 = _1524 + float2(_1532, _1535);
                            float _1542 = _1522.z;
                            float2 _1544 = _1524 + float2(_1525, _1542);
                            float2 _1546 = _1524 + float2(_1529, _1542);
                            float2 _1548 = _1524 + float2(_1532, _1542);
                            float _1549 = _1511.x;
                            float _1550 = _1514.x;
                            float _1552 = _1511.y;
                            float _1554 = _1511.z;
                            float _1556 = _1514.y;
                            float _1560 = _1514.z;
                            float _1626 = ((((((((_1549 * _1550) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1528, _268).xy, _1452)) + ((_1552 * _1550) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1531, _268).xy, _1452))) + ((_1554 * _1550) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1534, _268).xy, _1452))) + ((_1549 * _1556) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1537, _268).xy, _1452))) + ((_1552 * _1556) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1539, _268).xy, _1452))) + ((_1554 * _1556) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1541, _268).xy, _1452))) + ((_1549 * _1560) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1544, _268).xy, _1452))) + ((_1552 * _1560) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1546, _268).xy, _1452));
                            float2 _1639 = min(_1439, 1.0f.xx - _1439);
                            _1652 = lerp(1.0f, (any(bool3(_1448.x || _1449.x, _1448.y || _1449.y, _1448.z || _1449.z)) || ((asuint(_1452) & 2147483647u) > 2139095040u)) ? 1.0f : (_1626 + ((_1554 * _1560) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1548, _268).xy, _1452))), _1198 ? min(_25_Stripped_4608[_1398].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_1398].z - _1435) * 0.25f, min(_1639.x, _1639.y)))) : _25_Stripped_4608[_1398].w);
                            break;
                        } while(false);
                        _1654 = (_1398 >= 0) ? _1652 : 1.0f;
                    }
                    else
                    {
                        _1654 = 1.0f;
                    }
                    _1655 = _1654;
                    break;
                } while(false);
                _2325 = _1011 * _1655;
                _2326 = 0.0f.xxx;
            }
            _1033 = _2325;
            _1036 = _1035 + _2326;
        }
        _1008 = _1007 + _1035;
    }
    float3 _2330 = clamp((_1007 * _1010).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _2331 = float4(_2330.x, _2330.y, _2330.z, 0.0f.xxxx.w);
    _2331.w = 1.0f;
    float _2359 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _350) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _2365 = lerp(_2331.xyz, _2331.xyz, min((1.0f - _2359) + ((_IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, (_350 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _2359), 2.0f).xxx);
    _5 = float4(_2365.x, _2365.y, _2365.z, _2331.w);
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
