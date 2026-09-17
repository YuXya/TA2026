// Stage: Fragment  Blob: 429  ParamBlob: 651  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _241 = 0.0f;

static const int2 _232[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _233[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _20 : register(t27, space3);
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

cbuffer _27_28 : register(b26, space3)
{
    column_major float4x4 _28_Stripped_0[32] : packoffset(c0);
    float4 _28_Stripped_2048[32] : packoffset(c128);
    uint4 _28_Stripped_2560[56] : packoffset(c160);
    int4 _28_Stripped_3456 : packoffset(c216);
    float4 _28_Stripped_3472 : packoffset(c217);
    float4 _28_Stripped_3488[4] : packoffset(c218);
    float4 _28_Stripped_3552 : packoffset(c222);
};

cbuffer _32_33 : register(b18, space3)
{
    column_major float4x4 _33_Stripped_0 : packoffset(c0);
    float4 _33_Stripped_64 : packoffset(c4);
};

cbuffer _38_39 : register(b20, space3)
{
    float4 _39_Stripped_0[15] : packoffset(c0);
    float4 _39_Stripped_240[15] : packoffset(c15);
};

cbuffer _41_42 : register(b25, space3)
{
    float4 _42_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _42_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t17, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t9, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t13, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture3D<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture2DArray<float4> _SSRLightingTexture : register(t7, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture2D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t15, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t14, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t12, space3);

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
    uint2 _255 = uint2(gl_FragCoord.xy);
    int2 _261 = int3(int(_255.x), int(_255.y), 0).xy;
    float4 _263 = _IntegratedLightScattering.Load(int3(_261, 0));
    float4 _265 = _IrradianceVolumeClipmapTextureALod0.Load(int3(_261, 0));
    float4 _267 = _IrradianceVolumeClipmapTextureALod1.Load(int3(_261, 0));
    float _268 = _263.x;
    uint _279 = uint(int((round(_263.w * 3.0f) * 4.0f) + round(_265.w * 3.0f)));
    float2 _282 = (_265.xy * 2.0f) - 1.0f.xx;
    float _286 = 1.0f - dot(1.0f.xx, abs(_282));
    float3 _288 = float3(_282.x, _286, _282.y);
    float3 _300 = 0.0f.xxx;
    if (_286 < 0.0f)
    {
        float2 _295 = _288.xz;
        bool2 _296 = bool2(_295.x >= 0.0f.xx.x, _295.y >= 0.0f.xx.y);
        float2 _298 = (1.0f.xx - abs(_288.zx)) * float2(_296.x ? 1.0f.xx.x : (-1.0f).xx.x, _296.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _300 = float3(_298.x, _288.y, _298.y);
    }
    else
    {
        _300 = _288;
    }
    float3 _301 = normalize(_300);
    float _302 = _265.z;
    float _304 = _267.w;
    float2 _307 = float2(_255);
    float2 _312 = (_307 + 0.5f.xx) * _9_Stripped_0.zw;
    float2 _322 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _325 = float4(_322, _IndirectAmbientOcclusionTexture.SampleLevel(sampler_LinearClamp, _312, 0.0f).x, 1.0f);
    _325.y = -_322.y;
    float4 _328 = mul(_7_Stripped_384, _325);
    float3 _332 = _328.xyz / _328.w.xxx;
    float4 _336 = float4(_332, 1.0f);
    float3 _354 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _354 = _7_Stripped_704.xyz - _332;
            break;
        }
        else
        {
            _354 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _358 = _354 * rsqrt(max(dot(_354, _354), 9.9999999392252902907785028219223e-09f));
    bool _361 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _371 = 0.0f.xx;
    if (_361)
    {
        _371 = _VisibilitySHRT.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _371 = 1.0f.xx;
    }
    float _372 = dot(_301, float3(0.0f, -1.0f, 0.0f));
    float3 _427 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _399 = abs(_301.x);
        float _401 = abs(_301.y);
        float _403 = abs(_301.z);
        float3 _408 = float3(_399, _401, _403) * (1.0f / ((_399 + _401) + _403));
        _427 = ((((float3(0.0f, 0.0f, 1.0f) * _408.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _408.y)) + (float3(1.0f, 0.0f, 0.0f) * _408.z)) * ((_SSRFadenessTexture.SampleLevel(sampler_LinearRepeat, _332 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_372)));
    }
    else
    {
        _427 = 0.0f.xxx;
    }
    float4 _441 = mul(_33_Stripped_0, float4((_332 + ((((_301 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_372, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _372), 0.100000001490116119384765625f, 1.0f)))) + _427, 1.0f));
    float2 _444 = (_441.xy * 0.5f) + 0.5f.xx;
    float4 _445 = float4(_444.x, _444.y, _441.z, _441.w);
    _445.y = 1.0f - _444.y;
    float _466 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _466 = _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_445.xy + _33_Stripped_64.xy).xy, max(_441.z, 0.00048828125f));
    }
    else
    {
        _466 = 1.0f;
    }
    float _471 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_301.y, 0.0f, 1.0f));
    float2 _480 = abs(_332.xz - _7_Stripped_704.xz);
    float _483 = max(_480.x, _480.y);
    float _501 = min(_371.x, _371.y);
    float2 _503 = _371 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _471, 1.0f, lerp(_471 * _466, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _483))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _483)));
    float _504 = _503.x;
    float _507 = clamp((_263.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _508 = 1.0f - _302;
    float _517 = lerp(clamp(clamp((_508 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _268);
    float _519 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _372);
    float _528 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _517) * (1.0f - _268)) * _519);
    float _544 = (1.0f - lerp(_508, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _517) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_508)), 0.0f, 1.0f), _508, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _519) * (1.0f - _504))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _549 = 0.0f;
    float _550 = 0.0f;
    if (_361)
    {
        _549 = lerp(1.0f, _371.y, _507);
        _550 = lerp(1.0f, 0.0f, _507);
    }
    else
    {
        _549 = 1.0f;
        _550 = 1.0f;
    }
    float _555 = lerp(lerp(min(_549, _544), _544, _501), _302, _504);
    float3 _557 = _267.xyz * lerp(lerp(min(_550, _528), _528, _501), 1.0f, _504);
    float3 _558 = _557 * _268;
    float3 _559 = _557 - _558;
    float3 _563 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _268)).xxx + _558;
    float2 _565 = floor(_307 * 0.03125f);
    int _573 = int((_565.x + (_565.y * _22_Stripped_20)) * 8.0f);
    float _580 = floor(abs(mul(_7_Stripped_0, _336).z) - (_9_Stripped_48.y * _22_Stripped_44));
    float _584 = clamp(_580, 0.0f, _22_Stripped_28 - 1.0f);
    int _586 = int(_584 * 8.0f);
    float4 _592 = _IrradianceVolumeClipmapTextureALod3.SampleBias(sampler_LinearMirrorOnce, _312, _9_Stripped_416);
    float3 _594 = 0.0f.xxx;
    float _597 = 0.0f;
    _594 = 0.0f.xxx;
    _597 = 1.0f;
    float3 _595 = 0.0f.xxx;
    float _598 = 0.0f;
    [loop]
    for (int _599 = 0; _599 <= 7; _594 = _595, _597 = _598, _599++)
    {
        uint _617 = (_580 <= _584) ? (_20.Load<uint>(uint(_573 + _599) * 4 + 0) & _20.Load<uint>(uint((_9_Stripped_448.y + _586) + _599) * 4 + 0)) : 0u;
        uint _618 = uint(_599);
        float3 _622 = 0.0f.xxx;
        _598 = _597;
        _622 = 0.0f.xxx;
        uint _625 = 0u;
        float _620 = 0.0f;
        float3 _623 = 0.0f.xxx;
        [loop]
        for (uint _624 = _617; _624 != 0u; _598 = _620, _622 = _623, _624 = _625)
        {
            uint _629 = firstbitlow(_624);
            _625 = _624 ^ (1u << (_629 & 31u));
            int _635 = int((32u * _618) + _629) * 8;
            int _638 = _635 + 1;
            int _641 = _635 + 2;
            int _644 = _635 + 3;
            int _647 = _635 + 5;
            int _650 = _635 + 6;
            int _653 = _635 + 7;
            uint _657 = uint(_24_Stripped_96[_647].w);
            float _732 = 0.0f;
            if ((_657 & 1u) == 1u)
            {
                uint _663 = asuint(_24_Stripped_96[_647].x);
                uint _670 = asuint(_24_Stripped_96[_647].y);
                uint _677 = asuint(_24_Stripped_96[_647].z);
                uint _684 = asuint(_24_Stripped_96[_650].x);
                uint _691 = asuint(_24_Stripped_96[_650].y);
                uint _698 = asuint(_24_Stripped_96[_650].z);
                float3 _717 = abs(mul(float4(_332 - _24_Stripped_96[_638].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_663).x, spvUnpackHalf2x16(_677).x, spvUnpackHalf2x16(_691).x, 0.0f), float4(spvUnpackHalf2x16(_663 >> 16u).x, spvUnpackHalf2x16(_677 >> 16u).x, spvUnpackHalf2x16(_691 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_670).x, spvUnpackHalf2x16(_684).x, spvUnpackHalf2x16(_698).x, 0.0f), float4(spvUnpackHalf2x16(_670 >> 16u).x, spvUnpackHalf2x16(_684 >> 16u).x, spvUnpackHalf2x16(_698 >> 16u).x, 0.0f))).xyz);
                float _724 = _24_Stripped_96[_653].x * 0.5f;
                float _730 = 1.0f - clamp((max(max(_717.x, _717.y), _717.z) - (_724 + 0.5f)) / (0.5f - _724), 0.0f, 1.0f);
                _732 = _730 * _730;
            }
            else
            {
                _732 = 1.0f;
            }
            bool _736 = _24_Stripped_96[_644].z > 0.5f;
            if ((false || (_732 < 0.001000000047497451305389404296875f)) || _736)
            {
                _620 = _598;
                _623 = _622;
                continue;
            }
            float _1917 = 0.0f;
            float3 _1918 = 0.0f.xxx;
            if (_24_Stripped_96[_635].w < 1.5f)
            {
                float3 _1244 = float3(0.100000001490116119384765625f, _555, 1.0f);
                float _1253 = (0.5f + (0.5f * _24_Stripped_96[_641].y)) - abs(_24_Stripped_96[_641].x);
                float _1254 = _24_Stripped_96[_641].y - _1253;
                float _1261 = abs(max((1.0f - abs(_1253)) - abs(_1254), 0.00048828125f));
                float3 _1265 = normalize(float3(_1253, _1254, (_24_Stripped_96[_641].x >= 0.0f) ? _1261 : (-_1261)));
                float3 _1266 = _24_Stripped_96[_638].xyz - _332;
                float _1267 = dot(_1266, _1266);
                float _1268 = rsqrt(_1267);
                float3 _1269 = _1266 * _1268;
                float _1273 = clamp(_24_Stripped_96[_653].y * _1268, 0.0f, 1.0f);
                int _1278 = int(_24_Stripped_96[_653].w);
                float3 _1279 = _1265 * _24_Stripped_96[_641].z;
                float3 _1280 = _1279 * 0.5f;
                float3 _1281 = _1266 - _1280;
                float3 _1282 = _1266 + _1280;
                bool _1285 = (uint(_24_Stripped_96[_635].w) & 1u) == 0u;
                bool _1288 = _1285 || ((_657 & 2u) != 0u);
                bool _1291 = (!_1285) && (_24_Stripped_96[_641].z > 0.0f);
                float _1310 = 0.0f;
                float _1311 = 0.0f;
                if (_1291)
                {
                    float _1295 = length(_1281);
                    float _1296 = length(_1282);
                    _1310 = clamp(0.5f * ((dot(_301, _1281) / _1295) + (dot(_301, _1282) / _1296)), 0.0f, 1.0f);
                    _1311 = 1.0f / ((((_1295 * _1296) + dot(_1281, _1282)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1310 = clamp(dot(_301, _1269), 0.0f, 1.0f);
                    _1311 = 1.0f;
                }
                float _1333 = 0.0f;
                if (_24_Stripped_96[_650].w < 0.0f)
                {
                    float _1327 = _1267 * (_24_Stripped_96[_638].w * _24_Stripped_96[_638].w);
                    float _1330 = clamp(1.0f - (_1327 * _1327), 0.0f, 1.0f);
                    _1333 = lerp(1.0f / (_1267 + 1.0f), _1311, float(_1291)) * (_1330 * _1330);
                }
                else
                {
                    float3 _1316 = _1266 * _24_Stripped_96[_638].w;
                    _1333 = _1311 * pow(1.0f - clamp(dot(_1316, _1316), 0.0f, 1.0f), _24_Stripped_96[_650].w);
                }
                float _1339 = clamp((dot(_1269, -_1265) - _24_Stripped_96[_641].z) * _24_Stripped_96[_641].w, 0.0f, 1.0f);
                float _1343 = _1333 * lerp(1.0f, _1339 * _1339, float(_1285));
                float _1443 = 0.0f;
                if ((!_1291) && (_1278 >= 0))
                {
                    uint _1349 = uint(_1278);
                    float2 _1436 = 0.0f.xx;
                    [branch]
                    if (_1285)
                    {
                        float4 _1426 = mul(_42_Stripped_512[_1349], _336);
                        _1436 = _42_Stripped_0[_1349].xy + (clamp(_1426.xy / _1426.w.xx, 0.0f.xx, 1.0f.xx) * _42_Stripped_0[_1349].zw);
                    }
                    else
                    {
                        float3 _1363 = mul(float4(-_1266, 0.0f), _42_Stripped_512[_1349]).xyz;
                        float3 _247 = _1363;
                        float3 _246 = _1363;
                        float3 _245 = abs(_1363);
                        uint _1372 = uint(int(_245.y > _245.x));
                        uint _1378 = (_245.z > _245[_1372]) ? 2u : _1372;
                        uint _1384 = (_1378 * 2u) + uint(_246[_1378] < 0.0f);
                        float _1388 = abs(_247[_1384 / 2u]);
                        float _1408 = 0.5f - (0.000244140625f / _42_Stripped_0[_1349].w);
                        _1436 = _42_Stripped_0[_1349].xy + (clamp(float2((float(_1384) + ((((_247[uint(_232[_1384].x)] * _233[_1384].x) / _1388) * _1408) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_247[uint(_232[_1384].y)] * _233[_1384].y) / _1388) * _1408)), 0.0f.xx, 1.0f.xx) * _42_Stripped_0[_1349].zw);
                    }
                    _1443 = _1343 * _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, _1436, 0.0f).x;
                }
                else
                {
                    _1443 = _1343;
                }
                bool _1444 = _1443 > 0.0f;
                float _1752 = 0.0f;
                if (_1444)
                {
                    int _1496 = 0;
                    if (_1288)
                    {
                        _1496 = int(_24_Stripped_96[_644].x);
                    }
                    else
                    {
                        uint _1451 = asuint(_24_Stripped_96[_641].w);
                        uint _1453 = asuint(_24_Stripped_96[_644].x);
                        float3 _1454 = _332 - _24_Stripped_96[_638].xyz;
                        float3 _1455 = abs(_1454);
                        float _1456 = _1455.x;
                        float _1457 = _1455.y;
                        float _1459 = _1455.z;
                        int _1491 = 0;
                        if ((_1456 > _1457) && (_1456 > _1459))
                        {
                            _1491 = int((_1454.x > 0.0f) ? (_1451 >> 24u) : ((_1451 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1483 = 0;
                            if (_1457 > _1459)
                            {
                                _1483 = int((_1454.y > 0.0f) ? ((_1451 >> 8u) & 255u) : (_1451 & 255u));
                            }
                            else
                            {
                                _1483 = int((_1454.z > 0.0f) ? ((_1453 >> 8u) & 255u) : (_1453 & 255u));
                            }
                            _1491 = _1483;
                        }
                        _1496 = (_1491 < 80) ? _1491 : (-1);
                    }
                    float _1750 = 0.0f;
                    do
                    {
                        if (_28_Stripped_2560[_1496].y > 0u)
                        {
                            uint _1514 = uint(_1496);
                            float4 _244 = _592;
                            float _1525 = 0.0f;
                            do
                            {
                                if (_28_Stripped_2560[_1514].y == 0u)
                                {
                                    _1525 = 1.0f;
                                    break;
                                }
                                _1525 = _244[_28_Stripped_2560[_1514].y - 1u];
                                break;
                            } while(false);
                            _1750 = _1525;
                            break;
                        }
                        float4 _1532 = mul(_26_Stripped_1024[_1496], float4((_332 - ((-_1269) * _26_Stripped_4608[_1496].x)) + (_301 * (_26_Stripped_4608[_1496].y * 5.0f)), 1.0f));
                        float _1533 = _1532.w;
                        float3 _1536 = _1532.xyz / _1533.xxx;
                        float2 _1537 = _1536.xy;
                        float3 _1545 = _1536.xyz;
                        bool3 _1546 = bool3(_1545.x <= 0.0f.xxx.x, _1545.y <= 0.0f.xxx.y, _1545.z <= 0.0f.xxx.z);
                        bool3 _1547 = bool3(_1545.x >= 1.0f.xxx.x, _1545.y >= 1.0f.xxx.y, _1545.z >= 1.0f.xxx.z);
                        float _1550 = _1536.z;
                        float2 _1561 = ((_1537 * (_26_Stripped_5504[_1496].zw - _26_Stripped_5504[_1496].xy)) + _26_Stripped_5504[_1496].xy).xy * _26_Stripped_6400.zw;
                        float2 _1563 = floor(_1561 + 0.5f.xx);
                        float2 _1564 = _1561 - _1563;
                        float _1565 = _1564.x;
                        float _1566 = _1565 + 0.5f;
                        float _1567 = _1566 * _1566;
                        float _1570 = 1.0f - _1565;
                        float _1571 = min(_1565, 0.0f);
                        float _1574 = _1565 + 1.0f;
                        float _1575 = max(_1565, 0.0f);
                        float _1586 = _1564.y;
                        float _1587 = _1586 + 0.5f;
                        float _1588 = _1587 * _1587;
                        float _1591 = 1.0f - _1586;
                        float _1592 = min(_1586, 0.0f);
                        float _1595 = _1586 + 1.0f;
                        float _1596 = max(_1586, 0.0f);
                        float3 _1608 = float3(0.1599999964237213134765625f * _1570, 0.1599999964237213134765625f * ((_1574 - (_1575 * _1575)) + 1.0f), _1567 * 0.07999999821186065673828125f);
                        float3 _1609 = float3(0.1599999964237213134765625f * ((_1567 * 0.5f) - _1565), 0.1599999964237213134765625f * ((_1570 - (_1571 * _1571)) + 1.0f), 0.1599999964237213134765625f * _1574) + _1608;
                        float3 _1611 = float3(0.1599999964237213134765625f * _1591, 0.1599999964237213134765625f * ((_1595 - (_1596 * _1596)) + 1.0f), _1588 * 0.07999999821186065673828125f);
                        float3 _1612 = float3(0.1599999964237213134765625f * ((_1588 * 0.5f) - _1586), 0.1599999964237213134765625f * ((_1591 - (_1592 * _1592)) + 1.0f), 0.1599999964237213134765625f * _1595) + _1611;
                        float3 _1618 = ((_1608 / _1609) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.xxx;
                        float3 _1620 = ((_1611 / _1612) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.yyy;
                        float2 _1622 = _1563 * _26_Stripped_6400.xy;
                        float _1623 = _1618.x;
                        float _1624 = _1620.x;
                        float2 _1626 = _1622 + float2(_1623, _1624);
                        float _1627 = _1618.y;
                        float2 _1629 = _1622 + float2(_1627, _1624);
                        float _1630 = _1618.z;
                        float2 _1632 = _1622 + float2(_1630, _1624);
                        float _1633 = _1620.y;
                        float2 _1635 = _1622 + float2(_1623, _1633);
                        float2 _1637 = _1622 + float2(_1627, _1633);
                        float2 _1639 = _1622 + float2(_1630, _1633);
                        float _1640 = _1620.z;
                        float2 _1642 = _1622 + float2(_1623, _1640);
                        float2 _1644 = _1622 + float2(_1627, _1640);
                        float2 _1646 = _1622 + float2(_1630, _1640);
                        float _1647 = _1609.x;
                        float _1648 = _1612.x;
                        float _1650 = _1609.y;
                        float _1652 = _1609.z;
                        float _1654 = _1612.y;
                        float _1658 = _1612.z;
                        float _1724 = ((((((((_1647 * _1648) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1626, _241).xy, _1550)) + ((_1650 * _1648) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1629, _241).xy, _1550))) + ((_1652 * _1648) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1632, _241).xy, _1550))) + ((_1647 * _1654) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1635, _241).xy, _1550))) + ((_1650 * _1654) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1637, _241).xy, _1550))) + ((_1652 * _1654) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1639, _241).xy, _1550))) + ((_1647 * _1658) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1642, _241).xy, _1550))) + ((_1650 * _1658) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1644, _241).xy, _1550));
                        float2 _1737 = min(_1537, 1.0f.xx - _1537);
                        _1750 = lerp(1.0f, (any(bool3(_1546.x || _1547.x, _1546.y || _1547.y, _1546.z || _1547.z)) || ((asuint(_1550) & 2147483647u) > 2139095040u)) ? 1.0f : (_1724 + ((_1652 * _1658) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1646, _241).xy, _1550))), _1288 ? min(_26_Stripped_4608[_1496].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_26_Stripped_4608[_1496].z - _1533) * 0.25f, min(_1737.x, _1737.y)))) : _26_Stripped_4608[_1496].w);
                        break;
                    } while(false);
                    _1752 = (_1496 >= 0) ? _1750 : 1.0f;
                }
                else
                {
                    _1752 = 1.0f;
                }
                float3 _1777 = 0.0f.xxx;
                float3 _1778 = 0.0f.xxx;
                if (_1291)
                {
                    float3 _1755 = _1244 * _1244;
                    float3 _1757 = reflect(-_358, _301);
                    float _1766 = dot(_1757, _1279);
                    _1777 = _1755 / clamp(_1755 + (0.5f * clamp(_24_Stripped_96[_641].z * _1268, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1778 = normalize(_1281 + (_1279 * clamp(dot(_1281, (_1757 * _1766) - _1279) / ((_24_Stripped_96[_641].z * _24_Stripped_96[_641].z) - (_1766 * _1766)), 0.0f, 1.0f)));
                }
                else
                {
                    _1777 = 1.0f.xxx;
                    _1778 = _1269;
                }
                float3 _1779 = _1778 + _358;
                float3 _1783 = _1779 * rsqrt(max(6.103515625e-05f, dot(_1779, _1779)));
                float3 _1916 = 0.0f.xxx;
                if (_1444)
                {
                    float _1786 = clamp(_1310, 0.0f, 1.0f);
                    float _1788 = clamp(dot(_301, _1783), 0.0f, 1.0f);
                    float _1790 = clamp(dot(_358, _1783), 0.0f, 1.0f);
                    float _1792 = clamp(dot(_301, _358), 0.0f, 1.0f);
                    float _1793 = _555 * _555;
                    float _1803 = 0.0f;
                    if (_1273 > 0.0f)
                    {
                        _1803 = clamp(_1793 + ((_1273 * _1273) / ((_1790 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1803 = _1793;
                    }
                    float _1804 = _1803 * _1803;
                    float _1825 = (((_1788 * _1804) - _1788) * _1788) + 1.0f;
                    float _1830 = 1.0f - _1790;
                    float _1831 = _1830 * _1830;
                    float _1833 = (_1830 * _1831) * _1831;
                    float _1857 = 1.0f - _555;
                    float _1864 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1857 * (1.04997003078460693359375f + (_1857 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1857))))));
                    float _1865 = 1.0f - _1864;
                    float3 _1868 = _563 + ((1.0f.xxx - _563) * 0.0476190485060214996337890625f);
                    float3 _1912 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (((_279 > 0u) && (_279 <= 15u)) && (_304 > 0.0f))
                        {
                            uint _1896 = clamp(_279 - 1u, 0u, 14u);
                            _1912 = _SSRLightingTexture.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_301, _1778) * 0.5f) + 0.5f, _304 * _39_Stripped_0[_1896].w, float(_1896)), 0.0f).xyz;
                            break;
                        }
                        _1912 = _1310.xxx;
                        break;
                    } while(false);
                    float3 _1915 = ((clamp((min(((_563 * (1.0f - _1833)) + _1833.xxx) * (((_1804 / (_1825 * _1825)) * _1777.y) * (0.5f / (((_1786 * sqrt(((((-_1792) * _1804) + _1792) * _1792) + _1804)) + (_1792 * sqrt(((((-_1786) * _1804) + _1786) * _1786) + _1804))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1868 * (((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, (float2(_1792, _555) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, (float2(_1786, _555) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1864) / _1865)) * _1868) / (1.0f.xxx - (_1868 * _1865)))) * _24_Stripped_96[_653].z, 0.0f.xxx, 1000.0f.xxx) * _1310) + ((_559 * _1777.z) * _1912)) * (((_24_Stripped_96[_635].xyz * _1443) * _1752) * _732);
                    _1916 = _1915;
                }
                else
                {
                    _1916 = 0.0f.xxx;
                }
                _1917 = _598;
                _1918 = _1916;
            }
            else
            {
                float _1242 = 0.0f;
                do
                {
                    if (_736)
                    {
                        _1242 = 1.0f;
                        break;
                    }
                    float _756 = (0.5f + (0.5f * _24_Stripped_96[_641].y)) - abs(_24_Stripped_96[_641].x);
                    float _757 = _24_Stripped_96[_641].y - _756;
                    float _764 = abs(max((1.0f - abs(_756)) - abs(_757), 0.00048828125f));
                    float3 _768 = normalize(float3(_756, _757, (_24_Stripped_96[_641].x >= 0.0f) ? _764 : (-_764)));
                    float3 _769 = _24_Stripped_96[_638].xyz - _332;
                    float _770 = dot(_769, _769);
                    float3 _772 = _769 * rsqrt(_770);
                    int _775 = int(_24_Stripped_96[_653].w);
                    float3 _777 = (_768 * _24_Stripped_96[_641].z) * 0.5f;
                    float3 _778 = _769 - _777;
                    float3 _779 = _769 + _777;
                    bool _782 = (uint(_24_Stripped_96[_635].w) & 1u) == 0u;
                    bool _785 = _782 || ((_657 & 2u) != 0u);
                    bool _788 = (!_782) && (_24_Stripped_96[_641].z > 0.0f);
                    float _800 = 0.0f;
                    if (_788)
                    {
                        _800 = 1.0f / ((((length(_778) * length(_779)) + dot(_778, _779)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _800 = 1.0f;
                    }
                    float _822 = 0.0f;
                    if (_24_Stripped_96[_650].w < 0.0f)
                    {
                        float _816 = _770 * (_24_Stripped_96[_638].w * _24_Stripped_96[_638].w);
                        float _819 = clamp(1.0f - (_816 * _816), 0.0f, 1.0f);
                        _822 = lerp(1.0f / (_770 + 1.0f), _800, float(_788)) * (_819 * _819);
                    }
                    else
                    {
                        float3 _805 = _769 * _24_Stripped_96[_638].w;
                        _822 = _800 * pow(1.0f - clamp(dot(_805, _805), 0.0f, 1.0f), _24_Stripped_96[_650].w);
                    }
                    float _828 = clamp((dot(_772, -_768) - _24_Stripped_96[_641].z) * _24_Stripped_96[_641].w, 0.0f, 1.0f);
                    float _832 = _822 * lerp(1.0f, _828 * _828, float(_782));
                    float _932 = 0.0f;
                    if ((!_788) && (_775 >= 0))
                    {
                        uint _838 = uint(_775);
                        float2 _925 = 0.0f.xx;
                        [branch]
                        if (_782)
                        {
                            float4 _915 = mul(_42_Stripped_512[_838], _336);
                            _925 = _42_Stripped_0[_838].xy + (clamp(_915.xy / _915.w.xx, 0.0f.xx, 1.0f.xx) * _42_Stripped_0[_838].zw);
                        }
                        else
                        {
                            float3 _852 = mul(float4(-_769, 0.0f), _42_Stripped_512[_838]).xyz;
                            float3 _251 = _852;
                            float3 _250 = _852;
                            float3 _249 = abs(_852);
                            uint _861 = uint(int(_249.y > _249.x));
                            uint _867 = (_249.z > _249[_861]) ? 2u : _861;
                            uint _873 = (_867 * 2u) + uint(_250[_867] < 0.0f);
                            float _877 = abs(_251[_873 / 2u]);
                            float _897 = 0.5f - (0.000244140625f / _42_Stripped_0[_838].w);
                            _925 = _42_Stripped_0[_838].xy + (clamp(float2((float(_873) + ((((_251[uint(_232[_873].x)] * _233[_873].x) / _877) * _897) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_251[uint(_232[_873].y)] * _233[_873].y) / _877) * _897)), 0.0f.xx, 1.0f.xx) * _42_Stripped_0[_838].zw);
                        }
                        _932 = _832 * _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, _925, 0.0f).x;
                    }
                    else
                    {
                        _932 = _832;
                    }
                    float _1241 = 0.0f;
                    if (_932 > 0.0f)
                    {
                        int _985 = 0;
                        if (_785)
                        {
                            _985 = int(_24_Stripped_96[_644].x);
                        }
                        else
                        {
                            uint _940 = asuint(_24_Stripped_96[_641].w);
                            uint _942 = asuint(_24_Stripped_96[_644].x);
                            float3 _943 = _332 - _24_Stripped_96[_638].xyz;
                            float3 _944 = abs(_943);
                            float _945 = _944.x;
                            float _946 = _944.y;
                            float _948 = _944.z;
                            int _980 = 0;
                            if ((_945 > _946) && (_945 > _948))
                            {
                                _980 = int((_943.x > 0.0f) ? (_940 >> 24u) : ((_940 >> 16u) & 255u));
                            }
                            else
                            {
                                int _972 = 0;
                                if (_946 > _948)
                                {
                                    _972 = int((_943.y > 0.0f) ? ((_940 >> 8u) & 255u) : (_940 & 255u));
                                }
                                else
                                {
                                    _972 = int((_943.z > 0.0f) ? ((_942 >> 8u) & 255u) : (_942 & 255u));
                                }
                                _980 = _972;
                            }
                            _985 = (_980 < 80) ? _980 : (-1);
                        }
                        float _1239 = 0.0f;
                        do
                        {
                            if (_28_Stripped_2560[_985].y > 0u)
                            {
                                uint _1003 = uint(_985);
                                float4 _248 = _592;
                                float _1014 = 0.0f;
                                do
                                {
                                    if (_28_Stripped_2560[_1003].y == 0u)
                                    {
                                        _1014 = 1.0f;
                                        break;
                                    }
                                    _1014 = _248[_28_Stripped_2560[_1003].y - 1u];
                                    break;
                                } while(false);
                                _1239 = _1014;
                                break;
                            }
                            float4 _1021 = mul(_26_Stripped_1024[_985], float4((_332 - ((-_772) * _26_Stripped_4608[_985].x)) + (_301 * (_26_Stripped_4608[_985].y * 5.0f)), 1.0f));
                            float _1022 = _1021.w;
                            float3 _1025 = _1021.xyz / _1022.xxx;
                            float2 _1026 = _1025.xy;
                            float3 _1034 = _1025.xyz;
                            bool3 _1035 = bool3(_1034.x <= 0.0f.xxx.x, _1034.y <= 0.0f.xxx.y, _1034.z <= 0.0f.xxx.z);
                            bool3 _1036 = bool3(_1034.x >= 1.0f.xxx.x, _1034.y >= 1.0f.xxx.y, _1034.z >= 1.0f.xxx.z);
                            float _1039 = _1025.z;
                            float2 _1050 = ((_1026 * (_26_Stripped_5504[_985].zw - _26_Stripped_5504[_985].xy)) + _26_Stripped_5504[_985].xy).xy * _26_Stripped_6400.zw;
                            float2 _1052 = floor(_1050 + 0.5f.xx);
                            float2 _1053 = _1050 - _1052;
                            float _1054 = _1053.x;
                            float _1055 = _1054 + 0.5f;
                            float _1056 = _1055 * _1055;
                            float _1059 = 1.0f - _1054;
                            float _1060 = min(_1054, 0.0f);
                            float _1063 = _1054 + 1.0f;
                            float _1064 = max(_1054, 0.0f);
                            float _1075 = _1053.y;
                            float _1076 = _1075 + 0.5f;
                            float _1077 = _1076 * _1076;
                            float _1080 = 1.0f - _1075;
                            float _1081 = min(_1075, 0.0f);
                            float _1084 = _1075 + 1.0f;
                            float _1085 = max(_1075, 0.0f);
                            float3 _1097 = float3(0.1599999964237213134765625f * _1059, 0.1599999964237213134765625f * ((_1063 - (_1064 * _1064)) + 1.0f), _1056 * 0.07999999821186065673828125f);
                            float3 _1098 = float3(0.1599999964237213134765625f * ((_1056 * 0.5f) - _1054), 0.1599999964237213134765625f * ((_1059 - (_1060 * _1060)) + 1.0f), 0.1599999964237213134765625f * _1063) + _1097;
                            float3 _1100 = float3(0.1599999964237213134765625f * _1080, 0.1599999964237213134765625f * ((_1084 - (_1085 * _1085)) + 1.0f), _1077 * 0.07999999821186065673828125f);
                            float3 _1101 = float3(0.1599999964237213134765625f * ((_1077 * 0.5f) - _1075), 0.1599999964237213134765625f * ((_1080 - (_1081 * _1081)) + 1.0f), 0.1599999964237213134765625f * _1084) + _1100;
                            float3 _1107 = ((_1097 / _1098) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.xxx;
                            float3 _1109 = ((_1100 / _1101) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.yyy;
                            float2 _1111 = _1052 * _26_Stripped_6400.xy;
                            float _1112 = _1107.x;
                            float _1113 = _1109.x;
                            float2 _1115 = _1111 + float2(_1112, _1113);
                            float _1116 = _1107.y;
                            float2 _1118 = _1111 + float2(_1116, _1113);
                            float _1119 = _1107.z;
                            float2 _1121 = _1111 + float2(_1119, _1113);
                            float _1122 = _1109.y;
                            float2 _1124 = _1111 + float2(_1112, _1122);
                            float2 _1126 = _1111 + float2(_1116, _1122);
                            float2 _1128 = _1111 + float2(_1119, _1122);
                            float _1129 = _1109.z;
                            float2 _1131 = _1111 + float2(_1112, _1129);
                            float2 _1133 = _1111 + float2(_1116, _1129);
                            float2 _1135 = _1111 + float2(_1119, _1129);
                            float _1136 = _1098.x;
                            float _1137 = _1101.x;
                            float _1139 = _1098.y;
                            float _1141 = _1098.z;
                            float _1143 = _1101.y;
                            float _1147 = _1101.z;
                            float _1213 = ((((((((_1136 * _1137) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1115, _241).xy, _1039)) + ((_1139 * _1137) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1118, _241).xy, _1039))) + ((_1141 * _1137) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1121, _241).xy, _1039))) + ((_1136 * _1143) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1124, _241).xy, _1039))) + ((_1139 * _1143) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1126, _241).xy, _1039))) + ((_1141 * _1143) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1128, _241).xy, _1039))) + ((_1136 * _1147) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1131, _241).xy, _1039))) + ((_1139 * _1147) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1133, _241).xy, _1039));
                            float2 _1226 = min(_1026, 1.0f.xx - _1026);
                            _1239 = lerp(1.0f, (any(bool3(_1035.x || _1036.x, _1035.y || _1036.y, _1035.z || _1036.z)) || ((asuint(_1039) & 2147483647u) > 2139095040u)) ? 1.0f : (_1213 + ((_1141 * _1147) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1135, _241).xy, _1039))), _785 ? min(_26_Stripped_4608[_985].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_26_Stripped_4608[_985].z - _1022) * 0.25f, min(_1226.x, _1226.y)))) : _26_Stripped_4608[_985].w);
                            break;
                        } while(false);
                        _1241 = (_985 >= 0) ? _1239 : 1.0f;
                    }
                    else
                    {
                        _1241 = 1.0f;
                    }
                    _1242 = _1241;
                    break;
                } while(false);
                _1917 = _598 * _1242;
                _1918 = 0.0f.xxx;
            }
            _620 = _1917;
            _623 = _622 + _1918;
        }
        _595 = _594 + _622;
    }
    float3 _1922 = clamp((_594 * _597).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1923 = float4(_1922.x, _1922.y, _1922.z, 0.0f.xxxx.w);
    _1923.w = 1.0f;
    float _1951 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _332) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1957 = lerp(_1923.xyz, _1923.xyz, min((1.0f - _1951) + ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, (_332 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _1951), 2.0f).xxx);
    _5 = float4(_1957.x, _1957.y, _1957.z, _1923.w);
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
