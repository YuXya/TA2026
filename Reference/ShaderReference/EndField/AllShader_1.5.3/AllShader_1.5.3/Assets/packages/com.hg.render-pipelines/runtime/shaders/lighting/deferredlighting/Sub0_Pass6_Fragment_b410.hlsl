// Stage: Fragment  Blob: 410  ParamBlob: 636  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _221 = 0.0f;

static const int2 _212[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _213[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b16, space3)
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

cbuffer _8_9 : register(b20, space3)
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

ByteAddressBuffer _ABLutTex : register(t22, space3);
cbuffer _20_21 : register(b18, space3)
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

cbuffer _22_23 : register(b17, space3)
{
    float4 _23_Stripped_0 : packoffset(c0);
    float4 _23_Stripped_16 : packoffset(c1);
    float4 _23_Stripped_32 : packoffset(c2);
    float4 _23_Stripped_48 : packoffset(c3);
    float4 _23_Stripped_64 : packoffset(c4);
    uint4 _23_Stripped_80 : packoffset(c5);
    float4 _23_Stripped_96[2048] : packoffset(c6);
};

cbuffer _24_25 : register(b19, space3)
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

cbuffer _28_29 : register(b15, space3)
{
    column_major float4x4 _29_Stripped_0 : packoffset(c0);
    float4 _29_Stripped_64 : packoffset(c4);
};

cbuffer _34_35 : register(b21, space3)
{
    float4 _35_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _35_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t14, space3);
Texture2D<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture3D<float4> _SSRLightingTexture : register(t7, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t9, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t13, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t12, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);

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
    uint2 _233 = uint2(gl_FragCoord.xy);
    int2 _239 = int3(int(_233.x), int(_233.y), 0).xy;
    float4 _241 = _IrradianceVolumeClipmapTextureALod3.Load(int3(_239, 0));
    float4 _243 = _IrradianceVolumeClipmapTextureBLod0.Load(int3(_239, 0));
    float _246 = _241.x;
    float2 _250 = (_243.xy * 2.0f) - 1.0f.xx;
    float _254 = 1.0f - dot(1.0f.xx, abs(_250));
    float3 _256 = float3(_250.x, _254, _250.y);
    float3 _268 = 0.0f.xxx;
    if (_254 < 0.0f)
    {
        float2 _263 = _256.xz;
        bool2 _264 = bool2(_263.x >= 0.0f.xx.x, _263.y >= 0.0f.xx.y);
        float2 _266 = (1.0f.xx - abs(_256.zx)) * float2(_264.x ? 1.0f.xx.x : (-1.0f).xx.x, _264.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _268 = float3(_266.x, _256.y, _266.y);
    }
    else
    {
        _268 = _256;
    }
    float3 _269 = normalize(_268);
    float _270 = _243.z;
    float2 _274 = float2(_233);
    float2 _289 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _292 = float4(_289, _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, (_274 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _292.y = -_289.y;
    float4 _295 = mul(_7_Stripped_384, _292);
    float3 _299 = _295.xyz / _295.w.xxx;
    float4 _303 = float4(_299, 1.0f);
    float3 _321 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _321 = _7_Stripped_704.xyz - _299;
            break;
        }
        else
        {
            _321 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _325 = _321 * rsqrt(max(dot(_321, _321), 9.9999999392252902907785028219223e-09f));
    bool _328 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _338 = 0.0f.xx;
    if (_328)
    {
        _338 = _VisibilitySHRT.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _338 = 1.0f.xx;
    }
    float _339 = dot(_269, float3(0.0f, -1.0f, 0.0f));
    float3 _394 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _366 = abs(_269.x);
        float _368 = abs(_269.y);
        float _370 = abs(_269.z);
        float3 _375 = float3(_366, _368, _370) * (1.0f / ((_366 + _368) + _370));
        _394 = ((((float3(0.0f, 0.0f, 1.0f) * _375.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _375.y)) + (float3(1.0f, 0.0f, 0.0f) * _375.z)) * ((_SSRLightingTexture.SampleLevel(sampler_LinearRepeat, _299 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_339)));
    }
    else
    {
        _394 = 0.0f.xxx;
    }
    float4 _408 = mul(_29_Stripped_0, float4((_299 + ((((_269 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_339, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _339), 0.100000001490116119384765625f, 1.0f)))) + _394, 1.0f));
    float2 _411 = (_408.xy * 0.5f) + 0.5f.xx;
    float4 _412 = float4(_411.x, _411.y, _408.z, _408.w);
    _412.y = 1.0f - _411.y;
    float _433 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _433 = _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_412.xy + _29_Stripped_64.xy).xy, max(_408.z, 0.00048828125f));
    }
    else
    {
        _433 = 1.0f;
    }
    float _438 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_269.y, 0.0f, 1.0f));
    float2 _447 = abs(_299.xz - _7_Stripped_704.xz);
    float _450 = max(_447.x, _447.y);
    float _468 = min(_338.x, _338.y);
    float2 _470 = _338 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _438, 1.0f, lerp(_438 * _433, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _450))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _450)));
    float _471 = _470.x;
    float _474 = clamp((_241.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _475 = 1.0f - _270;
    float _484 = lerp(clamp(clamp((_475 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _246);
    float _486 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _339);
    float _495 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _484) * (1.0f - _246)) * _486);
    float _511 = (1.0f - lerp(_475, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _484) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_475)), 0.0f, 1.0f), _475, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _486) * (1.0f - _471))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _516 = 0.0f;
    float _517 = 0.0f;
    if (_328)
    {
        _516 = lerp(1.0f, _338.y, _474);
        _517 = lerp(1.0f, 0.0f, _474);
    }
    else
    {
        _516 = 1.0f;
        _517 = 1.0f;
    }
    float _522 = lerp(lerp(min(_516, _511), _511, _468), _270, _471);
    float3 _524 = _IrradianceVolumeClipmapTextureBLod1.Load(int3(_239, 0)).xyz * lerp(lerp(min(_517, _495), _495, _468), 1.0f, _471);
    float3 _525 = _524 * _246;
    float3 _526 = _524 - _525;
    float3 _530 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _246)).xxx + _525;
    float2 _532 = floor(_274 * 0.03125f);
    int _540 = int((_532.x + (_532.y * _21_Stripped_20)) * 8.0f);
    float _547 = floor(abs(mul(_7_Stripped_0, _303).z) - (_9_Stripped_48.y * _21_Stripped_44));
    float _551 = clamp(_547, 0.0f, _21_Stripped_28 - 1.0f);
    int _553 = int(_551 * 8.0f);
    float3 _555 = 0.0f.xxx;
    float _558 = 0.0f;
    _555 = 0.0f.xxx;
    _558 = 1.0f;
    float3 _556 = 0.0f.xxx;
    float _559 = 0.0f;
    [loop]
    for (int _560 = 0; _560 <= 7; _555 = _556, _558 = _559, _560++)
    {
        uint _578 = (_547 <= _551) ? (_ABLutTex.Load<uint>(uint(_540 + _560) * 4 + 0) & _ABLutTex.Load<uint>(uint((_9_Stripped_448.y + _553) + _560) * 4 + 0)) : 0u;
        uint _579 = uint(_560);
        float3 _583 = 0.0f.xxx;
        _559 = _558;
        _583 = 0.0f.xxx;
        uint _586 = 0u;
        float _581 = 0.0f;
        float3 _584 = 0.0f.xxx;
        [loop]
        for (uint _585 = _578; _585 != 0u; _559 = _581, _583 = _584, _585 = _586)
        {
            uint _590 = firstbitlow(_585);
            _586 = _585 ^ (1u << (_590 & 31u));
            int _596 = int((32u * _579) + _590) * 8;
            int _599 = _596 + 1;
            int _602 = _596 + 2;
            int _605 = _596 + 3;
            int _608 = _596 + 5;
            int _611 = _596 + 6;
            int _614 = _596 + 7;
            uint _618 = uint(_23_Stripped_96[_608].w);
            float _693 = 0.0f;
            if ((_618 & 1u) == 1u)
            {
                uint _624 = asuint(_23_Stripped_96[_608].x);
                uint _631 = asuint(_23_Stripped_96[_608].y);
                uint _638 = asuint(_23_Stripped_96[_608].z);
                uint _645 = asuint(_23_Stripped_96[_611].x);
                uint _652 = asuint(_23_Stripped_96[_611].y);
                uint _659 = asuint(_23_Stripped_96[_611].z);
                float3 _678 = abs(mul(float4(_299 - _23_Stripped_96[_599].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_624).x, spvUnpackHalf2x16(_638).x, spvUnpackHalf2x16(_652).x, 0.0f), float4(spvUnpackHalf2x16(_624 >> 16u).x, spvUnpackHalf2x16(_638 >> 16u).x, spvUnpackHalf2x16(_652 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_631).x, spvUnpackHalf2x16(_645).x, spvUnpackHalf2x16(_659).x, 0.0f), float4(spvUnpackHalf2x16(_631 >> 16u).x, spvUnpackHalf2x16(_645 >> 16u).x, spvUnpackHalf2x16(_659 >> 16u).x, 0.0f))).xyz);
                float _685 = _23_Stripped_96[_614].x * 0.5f;
                float _691 = 1.0f - clamp((max(max(_678.x, _678.y), _678.z) - (_685 + 0.5f)) / (0.5f - _685), 0.0f, 1.0f);
                _693 = _691 * _691;
            }
            else
            {
                _693 = 1.0f;
            }
            bool _697 = _23_Stripped_96[_605].z > 0.5f;
            if ((false || (_693 < 0.001000000047497451305389404296875f)) || _697)
            {
                _581 = _559;
                _584 = _583;
                continue;
            }
            float _1811 = 0.0f;
            float3 _1812 = 0.0f.xxx;
            if (_23_Stripped_96[_596].w < 1.5f)
            {
                float3 _1185 = float3(0.100000001490116119384765625f, _522, 1.0f);
                float _1194 = (0.5f + (0.5f * _23_Stripped_96[_602].y)) - abs(_23_Stripped_96[_602].x);
                float _1195 = _23_Stripped_96[_602].y - _1194;
                float _1202 = abs(max((1.0f - abs(_1194)) - abs(_1195), 0.00048828125f));
                float3 _1206 = normalize(float3(_1194, _1195, (_23_Stripped_96[_602].x >= 0.0f) ? _1202 : (-_1202)));
                float3 _1207 = _23_Stripped_96[_599].xyz - _299;
                float _1208 = dot(_1207, _1207);
                float _1209 = rsqrt(_1208);
                float3 _1210 = _1207 * _1209;
                float _1214 = clamp(_23_Stripped_96[_614].y * _1209, 0.0f, 1.0f);
                int _1219 = int(_23_Stripped_96[_614].w);
                float3 _1220 = _1206 * _23_Stripped_96[_602].z;
                float3 _1221 = _1220 * 0.5f;
                float3 _1222 = _1207 - _1221;
                float3 _1223 = _1207 + _1221;
                bool _1226 = (uint(_23_Stripped_96[_596].w) & 1u) == 0u;
                bool _1229 = _1226 || ((_618 & 2u) != 0u);
                bool _1232 = (!_1226) && (_23_Stripped_96[_602].z > 0.0f);
                float _1251 = 0.0f;
                float _1252 = 0.0f;
                if (_1232)
                {
                    float _1236 = length(_1222);
                    float _1237 = length(_1223);
                    _1251 = clamp(0.5f * ((dot(_269, _1222) / _1236) + (dot(_269, _1223) / _1237)), 0.0f, 1.0f);
                    _1252 = 1.0f / ((((_1236 * _1237) + dot(_1222, _1223)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1251 = clamp(dot(_269, _1210), 0.0f, 1.0f);
                    _1252 = 1.0f;
                }
                float _1274 = 0.0f;
                if (_23_Stripped_96[_611].w < 0.0f)
                {
                    float _1268 = _1208 * (_23_Stripped_96[_599].w * _23_Stripped_96[_599].w);
                    float _1271 = clamp(1.0f - (_1268 * _1268), 0.0f, 1.0f);
                    _1274 = lerp(1.0f / (_1208 + 1.0f), _1252, float(_1232)) * (_1271 * _1271);
                }
                else
                {
                    float3 _1257 = _1207 * _23_Stripped_96[_599].w;
                    _1274 = _1252 * pow(1.0f - clamp(dot(_1257, _1257), 0.0f, 1.0f), _23_Stripped_96[_611].w);
                }
                float _1280 = clamp((dot(_1210, -_1206) - _23_Stripped_96[_602].z) * _23_Stripped_96[_602].w, 0.0f, 1.0f);
                float _1284 = _1274 * lerp(1.0f, _1280 * _1280, float(_1226));
                float _1384 = 0.0f;
                if ((!_1232) && (_1219 >= 0))
                {
                    uint _1290 = uint(_1219);
                    float2 _1377 = 0.0f.xx;
                    [branch]
                    if (_1226)
                    {
                        float4 _1367 = mul(_35_Stripped_512[_1290], _303);
                        _1377 = _35_Stripped_0[_1290].xy + (clamp(_1367.xy / _1367.w.xx, 0.0f.xx, 1.0f.xx) * _35_Stripped_0[_1290].zw);
                    }
                    else
                    {
                        float3 _1304 = mul(float4(-_1207, 0.0f), _35_Stripped_512[_1290]).xyz;
                        float3 _226 = _1304;
                        float3 _225 = _1304;
                        float3 _224 = abs(_1304);
                        uint _1313 = uint(int(_224.y > _224.x));
                        uint _1319 = (_224.z > _224[_1313]) ? 2u : _1313;
                        uint _1325 = (_1319 * 2u) + uint(_225[_1319] < 0.0f);
                        float _1329 = abs(_226[_1325 / 2u]);
                        float _1349 = 0.5f - (0.000244140625f / _35_Stripped_0[_1290].w);
                        _1377 = _35_Stripped_0[_1290].xy + (clamp(float2((float(_1325) + ((((_226[uint(_212[_1325].x)] * _213[_1325].x) / _1329) * _1349) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_226[uint(_212[_1325].y)] * _213[_1325].y) / _1329) * _1349)), 0.0f.xx, 1.0f.xx) * _35_Stripped_0[_1290].zw);
                    }
                    _1384 = _1284 * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, _1377, 0.0f).x;
                }
                else
                {
                    _1384 = _1284;
                }
                bool _1385 = _1384 > 0.0f;
                float _1673 = 0.0f;
                if (_1385)
                {
                    int _1437 = 0;
                    if (_1229)
                    {
                        _1437 = int(_23_Stripped_96[_605].x);
                    }
                    else
                    {
                        uint _1392 = asuint(_23_Stripped_96[_602].w);
                        uint _1394 = asuint(_23_Stripped_96[_605].x);
                        float3 _1395 = _299 - _23_Stripped_96[_599].xyz;
                        float3 _1396 = abs(_1395);
                        float _1397 = _1396.x;
                        float _1398 = _1396.y;
                        float _1400 = _1396.z;
                        int _1432 = 0;
                        if ((_1397 > _1398) && (_1397 > _1400))
                        {
                            _1432 = int((_1395.x > 0.0f) ? (_1392 >> 24u) : ((_1392 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1424 = 0;
                            if (_1398 > _1400)
                            {
                                _1424 = int((_1395.y > 0.0f) ? ((_1392 >> 8u) & 255u) : (_1392 & 255u));
                            }
                            else
                            {
                                _1424 = int((_1395.z > 0.0f) ? ((_1394 >> 8u) & 255u) : (_1394 & 255u));
                            }
                            _1432 = _1424;
                        }
                        _1437 = (_1432 < 80) ? _1432 : (-1);
                    }
                    float4 _1454 = mul(_25_Stripped_1024[_1437], float4((_299 - ((-_1210) * _25_Stripped_4608[_1437].x)) + (_269 * (_25_Stripped_4608[_1437].y * 5.0f)), 1.0f));
                    float _1455 = _1454.w;
                    float3 _1458 = _1454.xyz / _1455.xxx;
                    float2 _1459 = _1458.xy;
                    float3 _1467 = _1458.xyz;
                    bool3 _1468 = bool3(_1467.x <= 0.0f.xxx.x, _1467.y <= 0.0f.xxx.y, _1467.z <= 0.0f.xxx.z);
                    bool3 _1469 = bool3(_1467.x >= 1.0f.xxx.x, _1467.y >= 1.0f.xxx.y, _1467.z >= 1.0f.xxx.z);
                    float _1472 = _1458.z;
                    float2 _1483 = ((_1459 * (_25_Stripped_5504[_1437].zw - _25_Stripped_5504[_1437].xy)) + _25_Stripped_5504[_1437].xy).xy * _25_Stripped_6400.zw;
                    float2 _1485 = floor(_1483 + 0.5f.xx);
                    float2 _1486 = _1483 - _1485;
                    float _1487 = _1486.x;
                    float _1488 = _1487 + 0.5f;
                    float _1489 = _1488 * _1488;
                    float _1492 = 1.0f - _1487;
                    float _1493 = min(_1487, 0.0f);
                    float _1496 = _1487 + 1.0f;
                    float _1497 = max(_1487, 0.0f);
                    float _1508 = _1486.y;
                    float _1509 = _1508 + 0.5f;
                    float _1510 = _1509 * _1509;
                    float _1513 = 1.0f - _1508;
                    float _1514 = min(_1508, 0.0f);
                    float _1517 = _1508 + 1.0f;
                    float _1518 = max(_1508, 0.0f);
                    float3 _1530 = float3(0.1599999964237213134765625f * _1492, 0.1599999964237213134765625f * ((_1496 - (_1497 * _1497)) + 1.0f), _1489 * 0.07999999821186065673828125f);
                    float3 _1531 = float3(0.1599999964237213134765625f * ((_1489 * 0.5f) - _1487), 0.1599999964237213134765625f * ((_1492 - (_1493 * _1493)) + 1.0f), 0.1599999964237213134765625f * _1496) + _1530;
                    float3 _1533 = float3(0.1599999964237213134765625f * _1513, 0.1599999964237213134765625f * ((_1517 - (_1518 * _1518)) + 1.0f), _1510 * 0.07999999821186065673828125f);
                    float3 _1534 = float3(0.1599999964237213134765625f * ((_1510 * 0.5f) - _1508), 0.1599999964237213134765625f * ((_1513 - (_1514 * _1514)) + 1.0f), 0.1599999964237213134765625f * _1517) + _1533;
                    float3 _1540 = ((_1530 / _1531) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                    float3 _1542 = ((_1533 / _1534) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                    float2 _1544 = _1485 * _25_Stripped_6400.xy;
                    float _1545 = _1540.x;
                    float _1546 = _1542.x;
                    float2 _1548 = _1544 + float2(_1545, _1546);
                    float _1549 = _1540.y;
                    float2 _1551 = _1544 + float2(_1549, _1546);
                    float _1552 = _1540.z;
                    float2 _1554 = _1544 + float2(_1552, _1546);
                    float _1555 = _1542.y;
                    float2 _1557 = _1544 + float2(_1545, _1555);
                    float2 _1559 = _1544 + float2(_1549, _1555);
                    float2 _1561 = _1544 + float2(_1552, _1555);
                    float _1562 = _1542.z;
                    float2 _1564 = _1544 + float2(_1545, _1562);
                    float2 _1566 = _1544 + float2(_1549, _1562);
                    float2 _1568 = _1544 + float2(_1552, _1562);
                    float _1569 = _1531.x;
                    float _1570 = _1534.x;
                    float _1572 = _1531.y;
                    float _1574 = _1531.z;
                    float _1576 = _1534.y;
                    float _1580 = _1534.z;
                    float _1646 = ((((((((_1569 * _1570) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1548, _221).xy, _1472)) + ((_1572 * _1570) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1551, _221).xy, _1472))) + ((_1574 * _1570) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1554, _221).xy, _1472))) + ((_1569 * _1576) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1557, _221).xy, _1472))) + ((_1572 * _1576) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1559, _221).xy, _1472))) + ((_1574 * _1576) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1561, _221).xy, _1472))) + ((_1569 * _1580) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1564, _221).xy, _1472))) + ((_1572 * _1580) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1566, _221).xy, _1472));
                    float2 _1659 = min(_1459, 1.0f.xx - _1459);
                    _1673 = (_1437 >= 0) ? lerp(1.0f, (any(bool3(_1468.x || _1469.x, _1468.y || _1469.y, _1468.z || _1469.z)) || ((asuint(_1472) & 2147483647u) > 2139095040u)) ? 1.0f : (_1646 + ((_1574 * _1580) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1568, _221).xy, _1472))), _1229 ? min(_25_Stripped_4608[_1437].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_1437].z - _1455) * 0.25f, min(_1659.x, _1659.y)))) : _25_Stripped_4608[_1437].w) : 1.0f;
                }
                else
                {
                    _1673 = 1.0f;
                }
                float3 _1698 = 0.0f.xxx;
                float3 _1699 = 0.0f.xxx;
                if (_1232)
                {
                    float3 _1676 = _1185 * _1185;
                    float3 _1678 = reflect(-_325, _269);
                    float _1687 = dot(_1678, _1220);
                    _1698 = _1676 / clamp(_1676 + (0.5f * clamp(_23_Stripped_96[_602].z * _1209, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1699 = normalize(_1222 + (_1220 * clamp(dot(_1222, (_1678 * _1687) - _1220) / ((_23_Stripped_96[_602].z * _23_Stripped_96[_602].z) - (_1687 * _1687)), 0.0f, 1.0f)));
                }
                else
                {
                    _1698 = 1.0f.xxx;
                    _1699 = _1210;
                }
                float3 _1700 = _1699 + _325;
                float3 _1704 = _1700 * rsqrt(max(6.103515625e-05f, dot(_1700, _1700)));
                float3 _1810 = 0.0f.xxx;
                if (_1385)
                {
                    float _1707 = clamp(_1251, 0.0f, 1.0f);
                    float _1709 = clamp(dot(_269, _1704), 0.0f, 1.0f);
                    float _1711 = clamp(dot(_325, _1704), 0.0f, 1.0f);
                    float _1713 = clamp(dot(_269, _325), 0.0f, 1.0f);
                    float _1714 = _522 * _522;
                    float _1724 = 0.0f;
                    if (_1214 > 0.0f)
                    {
                        _1724 = clamp(_1714 + ((_1214 * _1214) / ((_1711 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1724 = _1714;
                    }
                    float _1725 = _1724 * _1724;
                    float _1746 = (((_1709 * _1725) - _1709) * _1709) + 1.0f;
                    float _1751 = 1.0f - _1711;
                    float _1752 = _1751 * _1751;
                    float _1754 = (_1751 * _1752) * _1752;
                    float _1778 = 1.0f - _522;
                    float _1785 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1778 * (1.04997003078460693359375f + (_1778 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1778))))));
                    float _1786 = 1.0f - _1785;
                    float3 _1789 = _530 + ((1.0f.xxx - _530) * 0.0476190485060214996337890625f);
                    float3 _1809 = ((clamp((min(((_530 * (1.0f - _1754)) + _1754.xxx) * (((_1725 / (_1746 * _1746)) * _1698.y) * (0.5f / (((_1707 * sqrt(((((-_1713) * _1725) + _1713) * _1713) + _1725)) + (_1713 * sqrt(((((-_1707) * _1725) + _1707) * _1707) + _1725))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1789 * (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, (float2(_1713, _522) * 0.96875f) + 0.015625f.xx, 0.0f).x * _ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, (float2(_1707, _522) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1785) / _1786)) * _1789) / (1.0f.xxx - (_1789 * _1786)))) * _23_Stripped_96[_614].z, 0.0f.xxx, 1000.0f.xxx) * _1251) + ((_526 * _1698.z) * _1251)) * (((_23_Stripped_96[_596].xyz * _1384) * _1673) * _693);
                    _1810 = _1809;
                }
                else
                {
                    _1810 = 0.0f.xxx;
                }
                _1811 = _559;
                _1812 = _1810;
            }
            else
            {
                float _1183 = 0.0f;
                do
                {
                    if (_697)
                    {
                        _1183 = 1.0f;
                        break;
                    }
                    float _717 = (0.5f + (0.5f * _23_Stripped_96[_602].y)) - abs(_23_Stripped_96[_602].x);
                    float _718 = _23_Stripped_96[_602].y - _717;
                    float _725 = abs(max((1.0f - abs(_717)) - abs(_718), 0.00048828125f));
                    float3 _729 = normalize(float3(_717, _718, (_23_Stripped_96[_602].x >= 0.0f) ? _725 : (-_725)));
                    float3 _730 = _23_Stripped_96[_599].xyz - _299;
                    float _731 = dot(_730, _730);
                    float3 _733 = _730 * rsqrt(_731);
                    int _736 = int(_23_Stripped_96[_614].w);
                    float3 _738 = (_729 * _23_Stripped_96[_602].z) * 0.5f;
                    float3 _739 = _730 - _738;
                    float3 _740 = _730 + _738;
                    bool _743 = (uint(_23_Stripped_96[_596].w) & 1u) == 0u;
                    bool _746 = _743 || ((_618 & 2u) != 0u);
                    bool _749 = (!_743) && (_23_Stripped_96[_602].z > 0.0f);
                    float _761 = 0.0f;
                    if (_749)
                    {
                        _761 = 1.0f / ((((length(_739) * length(_740)) + dot(_739, _740)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _761 = 1.0f;
                    }
                    float _783 = 0.0f;
                    if (_23_Stripped_96[_611].w < 0.0f)
                    {
                        float _777 = _731 * (_23_Stripped_96[_599].w * _23_Stripped_96[_599].w);
                        float _780 = clamp(1.0f - (_777 * _777), 0.0f, 1.0f);
                        _783 = lerp(1.0f / (_731 + 1.0f), _761, float(_749)) * (_780 * _780);
                    }
                    else
                    {
                        float3 _766 = _730 * _23_Stripped_96[_599].w;
                        _783 = _761 * pow(1.0f - clamp(dot(_766, _766), 0.0f, 1.0f), _23_Stripped_96[_611].w);
                    }
                    float _789 = clamp((dot(_733, -_729) - _23_Stripped_96[_602].z) * _23_Stripped_96[_602].w, 0.0f, 1.0f);
                    float _793 = _783 * lerp(1.0f, _789 * _789, float(_743));
                    float _893 = 0.0f;
                    if ((!_749) && (_736 >= 0))
                    {
                        uint _799 = uint(_736);
                        float2 _886 = 0.0f.xx;
                        [branch]
                        if (_743)
                        {
                            float4 _876 = mul(_35_Stripped_512[_799], _303);
                            _886 = _35_Stripped_0[_799].xy + (clamp(_876.xy / _876.w.xx, 0.0f.xx, 1.0f.xx) * _35_Stripped_0[_799].zw);
                        }
                        else
                        {
                            float3 _813 = mul(float4(-_730, 0.0f), _35_Stripped_512[_799]).xyz;
                            float3 _229 = _813;
                            float3 _228 = _813;
                            float3 _227 = abs(_813);
                            uint _822 = uint(int(_227.y > _227.x));
                            uint _828 = (_227.z > _227[_822]) ? 2u : _822;
                            uint _834 = (_828 * 2u) + uint(_228[_828] < 0.0f);
                            float _838 = abs(_229[_834 / 2u]);
                            float _858 = 0.5f - (0.000244140625f / _35_Stripped_0[_799].w);
                            _886 = _35_Stripped_0[_799].xy + (clamp(float2((float(_834) + ((((_229[uint(_212[_834].x)] * _213[_834].x) / _838) * _858) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_229[uint(_212[_834].y)] * _213[_834].y) / _838) * _858)), 0.0f.xx, 1.0f.xx) * _35_Stripped_0[_799].zw);
                        }
                        _893 = _793 * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, _886, 0.0f).x;
                    }
                    else
                    {
                        _893 = _793;
                    }
                    float _1182 = 0.0f;
                    if (_893 > 0.0f)
                    {
                        int _946 = 0;
                        if (_746)
                        {
                            _946 = int(_23_Stripped_96[_605].x);
                        }
                        else
                        {
                            uint _901 = asuint(_23_Stripped_96[_602].w);
                            uint _903 = asuint(_23_Stripped_96[_605].x);
                            float3 _904 = _299 - _23_Stripped_96[_599].xyz;
                            float3 _905 = abs(_904);
                            float _906 = _905.x;
                            float _907 = _905.y;
                            float _909 = _905.z;
                            int _941 = 0;
                            if ((_906 > _907) && (_906 > _909))
                            {
                                _941 = int((_904.x > 0.0f) ? (_901 >> 24u) : ((_901 >> 16u) & 255u));
                            }
                            else
                            {
                                int _933 = 0;
                                if (_907 > _909)
                                {
                                    _933 = int((_904.y > 0.0f) ? ((_901 >> 8u) & 255u) : (_901 & 255u));
                                }
                                else
                                {
                                    _933 = int((_904.z > 0.0f) ? ((_903 >> 8u) & 255u) : (_903 & 255u));
                                }
                                _941 = _933;
                            }
                            _946 = (_941 < 80) ? _941 : (-1);
                        }
                        float4 _963 = mul(_25_Stripped_1024[_946], float4((_299 - ((-_733) * _25_Stripped_4608[_946].x)) + (_269 * (_25_Stripped_4608[_946].y * 5.0f)), 1.0f));
                        float _964 = _963.w;
                        float3 _967 = _963.xyz / _964.xxx;
                        float2 _968 = _967.xy;
                        float3 _976 = _967.xyz;
                        bool3 _977 = bool3(_976.x <= 0.0f.xxx.x, _976.y <= 0.0f.xxx.y, _976.z <= 0.0f.xxx.z);
                        bool3 _978 = bool3(_976.x >= 1.0f.xxx.x, _976.y >= 1.0f.xxx.y, _976.z >= 1.0f.xxx.z);
                        float _981 = _967.z;
                        float2 _992 = ((_968 * (_25_Stripped_5504[_946].zw - _25_Stripped_5504[_946].xy)) + _25_Stripped_5504[_946].xy).xy * _25_Stripped_6400.zw;
                        float2 _994 = floor(_992 + 0.5f.xx);
                        float2 _995 = _992 - _994;
                        float _996 = _995.x;
                        float _997 = _996 + 0.5f;
                        float _998 = _997 * _997;
                        float _1001 = 1.0f - _996;
                        float _1002 = min(_996, 0.0f);
                        float _1005 = _996 + 1.0f;
                        float _1006 = max(_996, 0.0f);
                        float _1017 = _995.y;
                        float _1018 = _1017 + 0.5f;
                        float _1019 = _1018 * _1018;
                        float _1022 = 1.0f - _1017;
                        float _1023 = min(_1017, 0.0f);
                        float _1026 = _1017 + 1.0f;
                        float _1027 = max(_1017, 0.0f);
                        float3 _1039 = float3(0.1599999964237213134765625f * _1001, 0.1599999964237213134765625f * ((_1005 - (_1006 * _1006)) + 1.0f), _998 * 0.07999999821186065673828125f);
                        float3 _1040 = float3(0.1599999964237213134765625f * ((_998 * 0.5f) - _996), 0.1599999964237213134765625f * ((_1001 - (_1002 * _1002)) + 1.0f), 0.1599999964237213134765625f * _1005) + _1039;
                        float3 _1042 = float3(0.1599999964237213134765625f * _1022, 0.1599999964237213134765625f * ((_1026 - (_1027 * _1027)) + 1.0f), _1019 * 0.07999999821186065673828125f);
                        float3 _1043 = float3(0.1599999964237213134765625f * ((_1019 * 0.5f) - _1017), 0.1599999964237213134765625f * ((_1022 - (_1023 * _1023)) + 1.0f), 0.1599999964237213134765625f * _1026) + _1042;
                        float3 _1049 = ((_1039 / _1040) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                        float3 _1051 = ((_1042 / _1043) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                        float2 _1053 = _994 * _25_Stripped_6400.xy;
                        float _1054 = _1049.x;
                        float _1055 = _1051.x;
                        float2 _1057 = _1053 + float2(_1054, _1055);
                        float _1058 = _1049.y;
                        float2 _1060 = _1053 + float2(_1058, _1055);
                        float _1061 = _1049.z;
                        float2 _1063 = _1053 + float2(_1061, _1055);
                        float _1064 = _1051.y;
                        float2 _1066 = _1053 + float2(_1054, _1064);
                        float2 _1068 = _1053 + float2(_1058, _1064);
                        float2 _1070 = _1053 + float2(_1061, _1064);
                        float _1071 = _1051.z;
                        float2 _1073 = _1053 + float2(_1054, _1071);
                        float2 _1075 = _1053 + float2(_1058, _1071);
                        float2 _1077 = _1053 + float2(_1061, _1071);
                        float _1078 = _1040.x;
                        float _1079 = _1043.x;
                        float _1081 = _1040.y;
                        float _1083 = _1040.z;
                        float _1085 = _1043.y;
                        float _1089 = _1043.z;
                        float _1155 = ((((((((_1078 * _1079) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1057, _221).xy, _981)) + ((_1081 * _1079) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1060, _221).xy, _981))) + ((_1083 * _1079) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1063, _221).xy, _981))) + ((_1078 * _1085) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1066, _221).xy, _981))) + ((_1081 * _1085) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1068, _221).xy, _981))) + ((_1083 * _1085) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1070, _221).xy, _981))) + ((_1078 * _1089) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1073, _221).xy, _981))) + ((_1081 * _1089) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1075, _221).xy, _981));
                        float2 _1168 = min(_968, 1.0f.xx - _968);
                        _1182 = (_946 >= 0) ? lerp(1.0f, (any(bool3(_977.x || _978.x, _977.y || _978.y, _977.z || _978.z)) || ((asuint(_981) & 2147483647u) > 2139095040u)) ? 1.0f : (_1155 + ((_1083 * _1089) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1077, _221).xy, _981))), _746 ? min(_25_Stripped_4608[_946].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_946].z - _964) * 0.25f, min(_1168.x, _1168.y)))) : _25_Stripped_4608[_946].w) : 1.0f;
                    }
                    else
                    {
                        _1182 = 1.0f;
                    }
                    _1183 = _1182;
                    break;
                } while(false);
                _1811 = _559 * _1183;
                _1812 = 0.0f.xxx;
            }
            _581 = _1811;
            _584 = _583 + _1812;
        }
        _556 = _555 + _583;
    }
    float3 _1816 = clamp((_555 * _558).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1817 = float4(_1816.x, _1816.y, _1816.z, 0.0f.xxxx.w);
    _1817.w = 1.0f;
    _5 = _1817;
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
