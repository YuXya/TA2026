// Stage: Fragment  Blob: 433  ParamBlob: 655  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _277 = 0.0f;
static float _279 = 0.0f;

static const int2 _265[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _266[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b21, space3)
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

cbuffer _8_9 : register(b26, space3)
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

ByteAddressBuffer _GlobalBinningBuffer : register(t29, space3);
cbuffer _21_22 : register(b24, space3)
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

cbuffer _23_24 : register(b23, space3)
{
    float4 _24_Stripped_0 : packoffset(c0);
    float4 _24_Stripped_16 : packoffset(c1);
    float4 _24_Stripped_32 : packoffset(c2);
    float4 _24_Stripped_48 : packoffset(c3);
    float4 _24_Stripped_64 : packoffset(c4);
    uint4 _24_Stripped_80 : packoffset(c5);
    float4 _24_Stripped_96[2048] : packoffset(c6);
};

cbuffer _25_26 : register(b25, space3)
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

cbuffer _27_28 : register(b28, space3)
{
    column_major float4x4 _28_Stripped_0[32] : packoffset(c0);
    float4 _28_Stripped_2048[32] : packoffset(c128);
    uint4 _28_Stripped_2560[56] : packoffset(c160);
    int4 _28_Stripped_3456 : packoffset(c216);
    float4 _28_Stripped_3472 : packoffset(c217);
    float4 _28_Stripped_3488[4] : packoffset(c218);
    float4 _28_Stripped_3552 : packoffset(c222);
};

cbuffer _32_33 : register(b20, space3)
{
    column_major float4x4 _33_Stripped_0 : packoffset(c0);
    float4 _33_Stripped_64 : packoffset(c4);
};

cbuffer _40_41 : register(b22, space3)
{
    float4 _41_Stripped_0[15] : packoffset(c0);
    float4 _41_Stripped_240[15] : packoffset(c15);
};

cbuffer _43_44 : register(b27, space3)
{
    float4 _44_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _44_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _GBufferTexture1 : register(t19, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t15, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture2D<float4> _SSRLightingTexture : register(t7, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t9, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t12, space3);
Texture2DArray<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t13, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture2D<float4> _GBufferTexture2 : register(t18, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t17, space3);
Texture2D<float4> _IntegratedLightScattering : register(t16, space3);
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
    uint2 _292 = uint2(gl_FragCoord.xy);
    int2 _298 = int3(int(_292.x), int(_292.y), 0).xy;
    float4 _300 = _GBufferTexture2.Load(int3(_298, 0));
    float4 _302 = _IndirectAmbientOcclusionTexture.Load(int3(_298, 0));
    float4 _304 = _IntegratedLightScattering.Load(int3(_298, 0));
    float _305 = _300.x;
    float _306 = _300.y;
    float _307 = _300.z;
    uint _317 = uint(int((round(_300.w * 3.0f) * 4.0f) + round(_302.w * 3.0f)));
    float2 _320 = (_302.xy * 2.0f) - 1.0f.xx;
    float _324 = 1.0f - dot(1.0f.xx, abs(_320));
    float3 _326 = float3(_320.x, _324, _320.y);
    float3 _338 = 0.0f.xxx;
    if (_324 < 0.0f)
    {
        float2 _333 = _326.xz;
        bool2 _334 = bool2(_333.x >= 0.0f.xx.x, _333.y >= 0.0f.xx.y);
        float2 _336 = (1.0f.xx - abs(_326.zx)) * float2(_334.x ? 1.0f.xx.x : (-1.0f).xx.x, _334.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _338 = float3(_336.x, _326.y, _336.y);
    }
    else
    {
        _338 = _326;
    }
    float3 _339 = normalize(_338);
    float _340 = _302.z;
    float _342 = _304.w;
    float2 _345 = float2(_292);
    float2 _350 = (_345 + 0.5f.xx) * _9_Stripped_0.zw;
    float2 _360 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _363 = float4(_360, _GBufferTexture1.SampleLevel(sampler_LinearClamp, _350, 0.0f).x, 1.0f);
    _363.y = -_360.y;
    float4 _366 = mul(_7_Stripped_384, _363);
    float3 _370 = _366.xyz / _366.w.xxx;
    float _371 = _370.x;
    float4 _374 = float4(_371, _370.yz, 1.0f);
    float _377 = abs(mul(_7_Stripped_0, _374).z);
    float3 _392 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _392 = _7_Stripped_704.xyz - _370;
            break;
        }
        else
        {
            _392 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _396 = _392 * rsqrt(max(dot(_392, _392), 9.9999999392252902907785028219223e-09f));
    bool _399 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _409 = 0.0f.xx;
    if (_399)
    {
        _409 = _VisibilitySHRT.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _409 = 1.0f.xx;
    }
    float _410 = dot(_339, float3(0.0f, -1.0f, 0.0f));
    float3 _466 = 0.0f.xxx;
    float3 _467 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _437 = abs(_339.x);
        float _439 = abs(_339.y);
        float _441 = abs(_339.z);
        float3 _446 = float3(_437, _439, _441) * (1.0f / ((_437 + _439) + _441));
        float4 _459 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, _370 * _9_Stripped_2416.x, 0.0f);
        float _460 = _459.x;
        _466 = float3(_460, _279, _279);
        _467 = ((((float3(0.0f, 0.0f, 1.0f) * _446.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _446.y)) + (float3(1.0f, 0.0f, 0.0f) * _446.z)) * ((_460 * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_410)));
    }
    else
    {
        _466 = 0.0f.xxx;
        _467 = 0.0f.xxx;
    }
    float4 _481 = mul(_33_Stripped_0, float4((_370 + ((((_339 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_410, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _410), 0.100000001490116119384765625f, 1.0f)))) + _467, 1.0f));
    float2 _484 = (_481.xy * 0.5f) + 0.5f.xx;
    float4 _485 = float4(_484.x, _484.y, _481.z, _481.w);
    _485.y = 1.0f - _484.y;
    float _506 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _506 = _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_485.xy + _33_Stripped_64.xy).xy, max(_481.z, 0.00048828125f));
    }
    else
    {
        _506 = 1.0f;
    }
    float _509 = _339.y;
    float _510 = clamp(_509, 0.0f, 1.0f);
    float _511 = lerp(_9_Stripped_2432.w, 1.0f, _510);
    float2 _515 = _370.xz;
    float2 _520 = abs(_515 - _7_Stripped_704.xz);
    float _523 = max(_520.x, _520.y);
    float _533 = lerp(_511 * _506, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _523));
    float3 _540 = ddy_fine(_370);
    float3 _541 = ddx_fine(_370);
    float3 _542 = cross(_540, _541);
    float _548 = clamp((_542 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_542, _542)))).y, 0.0f, 1.0f);
    float _551 = _9_Stripped_2320.z * 0.300000011920928955078125f;
    float _553 = _551 + 0.68599998950958251953125f;
    float _560 = 1.0f - clamp((_377 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _575 = smoothstep(min(_9_Stripped_2400.w, 0.9900000095367431640625f), _9_Stripped_2400.w, clamp(smoothstep(max(_553, 0.9700000286102294921875f), 0.9900000095367431640625f, _510) + (smoothstep(0.990999996662139892578125f, 1.0f, _548) * step(_306, (_466.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _774 = 0.0f.xxx;
    float _775 = 0.0f;
    [branch]
    if ((_9_Stripped_2320.y > 0.00048828125f) && ((smoothstep(_551 + 0.686999976634979248046875f, _553, _548) * smoothstep(-0.5f, -0.100000001490116119384765625f, _509)) > 0.00048828125f))
    {
        float3 _584 = abs(_339);
        float3 _585 = _584 * _584;
        float3 _590 = _585 * (1.0f / (_585.x + _585.z));
        float3 _592 = normalize(cross(_339, float3(0.0f, 1.0f, 0.0f)));
        float3 _594 = normalize(cross(_592, _339));
        float3 _610 = floor((_370 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _618 = frac(sin(dot(fmod(_610.xz + _610.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _622 = (step(0.0f.xx, _339.zx) * 2.0f) - 1.0f.xx;
        float3 _625 = _370;
        _625.x = _371 * _622.x;
        _625.z = _370.z * (-_622.y);
        float _637 = _466.x * _618;
        float2 _645 = float2(frac(((-_9_Stripped_2320.x) * (((1.0f - _618) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_637 * 3.0f)), frac((_9_Stripped_2320.x * (-0.300000011920928955078125f)) + (_637 * 6.0f)));
        float _648 = floor(_618 * 5.0f) + 1.0f;
        float2 _652 = frac(float2(_648, 0.100000001490116119384765625f * _648) * _370.y);
        float2 _664 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _652 - (_645 - 1.0f.xx)), _645 - _652), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _652 - _645), (_645 + 1.0f.xx) - _652), step(_645, _652));
        float _665 = _664.x;
        float _667 = smoothstep(0.4000000059604644775390625f, 1.0f, _665 * _665);
        float _668 = _664.y;
        float _673 = (_668 * 2.0f) - 1.0f;
        float2 _682 = float2((_466.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _667) * _673), (1.0f.xx * _466.x).y * (_466.x + (((_667 * 0.00999999977648258209228515625f) * _667) * _673)));
        float4 _706 = (_SSRLightingTexture.SampleBias(sampler_LinearRepeat, (_625.zy * _9_Stripped_2336.xy) + _682, _9_Stripped_416) * _590.x) + (_SSRLightingTexture.SampleBias(sampler_LinearRepeat, (_625.xy * _9_Stripped_2336.xy) + _682, _9_Stripped_416) * _590.z);
        float2 _709 = (_706.xy * 2.0f) - 1.0f.xx;
        float _715 = _706.w;
        float _725 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_668 + (((_667 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_715 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_673 * _715) * 0.5f) + _667, 0.0f, 1.0f)));
        float _731 = _706.z;
        float _741 = (((lerp(0.100000001490116119384765625f, (_725 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _725, 0.0f, 1.0f), 5.0f), _731)) * _731) * _9_Stripped_2320.y) * 0.3300000131130218505859375f) * ((_9_Stripped_2304.x * (_533 * step(0.04500000178813934326171875f, _307))) * _560);
        float2 _744 = _709.xy;
        float _749 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_744, _744), 0.0f, 1.0f)));
        float3 _750 = float3(_709, _749);
        float2 _754 = _750.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _741) * _9_Stripped_2320.y);
        float3 _755 = float3(_754.x, _754.y, _750.z);
        _755.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _9_Stripped_2320.y)), _749, _741);
        _774 = lerp(_339, mul(float4x4(float4(_592.x, _594.x, _339.x, 0.0f), float4(_592.y, _594.y, _509, 0.0f), float4(_592.z, _594.z, _339.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_755 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_755, _755))), 0.0f)).xyz, _741.xxx);
        _775 = (_741 * _9_Stripped_2320.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _774 = _339;
        _775 = 0.0f;
    }
    float3 _923 = 0.0f.xxx;
    float _924 = 0.0f;
    [branch]
    if (_575 > 0.00048828125f)
    {
        float2 _782 = (-_515) * _9_Stripped_2400.xy;
        float2 _784 = frac(_782);
        float2 _831 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.y > 0.00048828125f)
        {
            float _794 = frac(sin(dot(fmod(floor(_782), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _807 = floor(frac(_9_Stripped_2384.x + _794) * (_9_Stripped_2400.z * _9_Stripped_2400.z));
            float _809 = 1.0f / _9_Stripped_2400.z;
            _831 = ((_ReflectionProbeOctTextureArray.SampleBias(sampler_LinearMirrorOnce, frac((lerp(_784, _784.yx, step(_794, 0.5f).xx) * _809) + float2(_809 * fmod(_807, _9_Stripped_2400.z), _809 * ((_9_Stripped_2400.z - 1.0f) - floor(_807 * _809)))), _9_Stripped_416).xy * 2.0f) * _9_Stripped_2384.y) - _9_Stripped_2384.y.xx;
        }
        else
        {
            _831 = 0.0f.xx;
        }
        float2 _872 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.w > 0.00048828125f)
        {
            float4 _857 = _ReflectionProbeOctTextureArray.SampleBias(sampler_LinearRepeat, (_782 + float2(0.0f, _9_Stripped_2384.z)) + ((float2(_466.x, 1.0f) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _861 = _ReflectionProbeOctTextureArray.SampleBias(sampler_LinearRepeat, (_782 - float2(_9_Stripped_2384.z, 0.0f)) - ((float2(1.0f, 1.0f - _466.x) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _867 = (((float4(_857.z, _857.w, _861.z, _861.w) * 2.0f) * _9_Stripped_2384.w) - _9_Stripped_2384.w.xxxx) * _466.x;
            _872 = _831 + (_867.xy + _867.zw);
        }
        else
        {
            _872 = _831;
        }
        float _880 = (((_466.x * 0.699999988079071044921875f) + (_340 * 0.300000011920928955078125f)) * clamp((_340 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _306;
        float _884 = smoothstep(min(_880, 0.9900000095367431640625f), clamp(_880 + 0.60000002384185791015625f, 0.0f, 1.0f), _9_Stripped_2400.w);
        float _895 = _9_Stripped_2304.x * _575;
        float3 _905 = float3(_872, max(0.00048828125f, sqrt(1.0f - clamp(dot(_872, _872), 0.0f, 1.0f))));
        float3 _911 = (_905 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_905, _905)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _923 = lerp(_339, _911, (((_895 * _884) * _533) * _560).xxx);
        _924 = max((smoothstep(0.0f, _306 * 0.20000000298023223876953125f, (_895 * clamp(lerp((_9_Stripped_2400.w * (1.0f - _466.x)) * 0.5f, 1.0f, _884) + (smoothstep(0.60000002384185791015625f, 1.0f, _9_Stripped_2400.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _911.y) * _533) * _560, 0.0f);
    }
    else
    {
        _923 = _774;
        _924 = 0.0f;
    }
    float _927 = min(_409.x, _409.y);
    float2 _929 = _409 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _511, 1.0f, _533), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _523)));
    float _930 = _929.x;
    float _933 = clamp((_307 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _934 = 1.0f - _340;
    float _950 = lerp(clamp((clamp((_934 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f) + lerp(0.0f, _9_Stripped_2336.z, _775)) + ((_924 * 0.100000001490116119384765625f) * _340), 0.0f, 1.0f), 1.0f, _305);
    float _952 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _410);
    float _961 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _950) * (1.0f - _305)) * _952);
    float _977 = (1.0f - lerp(_934, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _950) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_934)), 0.0f, 1.0f), _934, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _952) * (1.0f - _930))) * lerp(1.0f, 0.100000001490116119384765625f, max(_924, smoothstep(0.0f, 0.0500000007450580596923828125f, _775)));
    float _982 = 0.0f;
    float _983 = 0.0f;
    if (_399)
    {
        _982 = lerp(1.0f, _409.y, _933);
        _983 = lerp(1.0f, 0.0f, _933);
    }
    else
    {
        _982 = 1.0f;
        _983 = 1.0f;
    }
    float _988 = lerp(lerp(min(_982, _977), _977, _927), _340, _930);
    float3 _990 = _304.xyz * lerp(lerp(min(_983, _961), _961, _927), 1.0f, _930);
    float3 _991 = _990 * _305;
    float3 _992 = _990 - _991;
    float3 _996 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _305)).xxx + _991;
    float2 _998 = floor(_345 * 0.03125f);
    int _1006 = int((_998.x + (_998.y * _22_Stripped_20)) * 8.0f);
    float _1013 = floor(_377 - (_9_Stripped_48.y * _22_Stripped_44));
    float _1017 = clamp(_1013, 0.0f, _22_Stripped_28 - 1.0f);
    int _1019 = int(_1017 * 8.0f);
    float4 _1025 = _IrradianceVolumeClipmapTextureALod0.SampleBias(sampler_LinearMirrorOnce, _350, _9_Stripped_416);
    float3 _1027 = 0.0f.xxx;
    float _1030 = 0.0f;
    _1027 = 0.0f.xxx;
    _1030 = 1.0f;
    float3 _1028 = 0.0f.xxx;
    float _1031 = 0.0f;
    [loop]
    for (int _1032 = 0; _1032 <= 7; _1027 = _1028, _1030 = _1031, _1032++)
    {
        uint _1050 = (_1013 <= _1017) ? (_GlobalBinningBuffer.Load<uint>(uint(_1006 + _1032) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_9_Stripped_448.y + _1019) + _1032) * 4 + 0)) : 0u;
        uint _1051 = uint(_1032);
        float3 _1055 = 0.0f.xxx;
        _1031 = _1030;
        _1055 = 0.0f.xxx;
        uint _1058 = 0u;
        float _1053 = 0.0f;
        float3 _1056 = 0.0f.xxx;
        [loop]
        for (uint _1057 = _1050; _1057 != 0u; _1031 = _1053, _1055 = _1056, _1057 = _1058)
        {
            uint _1062 = firstbitlow(_1057);
            _1058 = _1057 ^ (1u << (_1062 & 31u));
            int _1068 = int((32u * _1051) + _1062) * 8;
            int _1071 = _1068 + 1;
            int _1074 = _1068 + 2;
            int _1077 = _1068 + 3;
            int _1080 = _1068 + 5;
            int _1083 = _1068 + 6;
            int _1086 = _1068 + 7;
            uint _1090 = uint(_24_Stripped_96[_1080].w);
            float _1165 = 0.0f;
            if ((_1090 & 1u) == 1u)
            {
                uint _1096 = asuint(_24_Stripped_96[_1080].x);
                uint _1103 = asuint(_24_Stripped_96[_1080].y);
                uint _1110 = asuint(_24_Stripped_96[_1080].z);
                uint _1117 = asuint(_24_Stripped_96[_1083].x);
                uint _1124 = asuint(_24_Stripped_96[_1083].y);
                uint _1131 = asuint(_24_Stripped_96[_1083].z);
                float3 _1150 = abs(mul(float4(_370 - _24_Stripped_96[_1071].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1096).x, spvUnpackHalf2x16(_1110).x, spvUnpackHalf2x16(_1124).x, 0.0f), float4(spvUnpackHalf2x16(_1096 >> 16u).x, spvUnpackHalf2x16(_1110 >> 16u).x, spvUnpackHalf2x16(_1124 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1103).x, spvUnpackHalf2x16(_1117).x, spvUnpackHalf2x16(_1131).x, 0.0f), float4(spvUnpackHalf2x16(_1103 >> 16u).x, spvUnpackHalf2x16(_1117 >> 16u).x, spvUnpackHalf2x16(_1131 >> 16u).x, 0.0f))).xyz);
                float _1157 = _24_Stripped_96[_1086].x * 0.5f;
                float _1163 = 1.0f - clamp((max(max(_1150.x, _1150.y), _1150.z) - (_1157 + 0.5f)) / (0.5f - _1157), 0.0f, 1.0f);
                _1165 = _1163 * _1163;
            }
            else
            {
                _1165 = 1.0f;
            }
            bool _1169 = _24_Stripped_96[_1077].z > 0.5f;
            if ((false || (_1165 < 0.001000000047497451305389404296875f)) || _1169)
            {
                _1053 = _1031;
                _1056 = _1055;
                continue;
            }
            float _2372 = 0.0f;
            float3 _2373 = 0.0f.xxx;
            if (_24_Stripped_96[_1068].w < 1.5f)
            {
                float3 _1677 = float3(0.100000001490116119384765625f, _988, 1.0f);
                float _1686 = (0.5f + (0.5f * _24_Stripped_96[_1074].y)) - abs(_24_Stripped_96[_1074].x);
                float _1687 = _24_Stripped_96[_1074].y - _1686;
                float _1691 = (1.0f - abs(_1686)) - abs(_1687);
                bool _1693 = _24_Stripped_96[_1074].x >= 0.0f;
                float _1694 = abs(max(_1691, 0.00048828125f));
                float3 _1698 = normalize(float3(_1686, _1687, _1693 ? _1694 : (-_1694)));
                float3 _1699 = _24_Stripped_96[_1071].xyz - _370;
                float _1700 = dot(_1699, _1699);
                float _1701 = rsqrt(_1700);
                float3 _1702 = _1699 * _1701;
                float _1706 = clamp(_24_Stripped_96[_1086].y * _1701, 0.0f, 1.0f);
                float _1709 = clamp(dot(_923, _1702), 0.0f, 1.0f);
                int _1711 = int(_24_Stripped_96[_1086].w);
                float3 _1712 = _1698 * _24_Stripped_96[_1074].z;
                float3 _1713 = _1712 * 0.5f;
                float3 _1714 = _1699 - _1713;
                float3 _1715 = _1699 + _1713;
                bool _1718 = (uint(_24_Stripped_96[_1068].w) & 1u) == 0u;
                bool _1721 = _1718 || ((_1090 & 2u) != 0u);
                bool _1724 = (!_1718) && (_24_Stripped_96[_1074].z > 0.0f);
                float _1743 = 0.0f;
                float _1744 = 0.0f;
                if (_1724)
                {
                    float _1728 = length(_1714);
                    float _1729 = length(_1715);
                    _1743 = clamp(0.5f * ((dot(_923, _1714) / _1728) + (dot(_923, _1715) / _1729)), 0.0f, 1.0f);
                    _1744 = 1.0f / ((((_1728 * _1729) + dot(_1714, _1715)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1743 = _1709;
                    _1744 = 1.0f;
                }
                float _1766 = 0.0f;
                if (_24_Stripped_96[_1083].w < 0.0f)
                {
                    float _1760 = _1700 * (_24_Stripped_96[_1071].w * _24_Stripped_96[_1071].w);
                    float _1763 = clamp(1.0f - (_1760 * _1760), 0.0f, 1.0f);
                    _1766 = lerp(1.0f / (_1700 + 1.0f), _1744, float(_1724)) * (_1763 * _1763);
                }
                else
                {
                    float3 _1749 = _1699 * _24_Stripped_96[_1071].w;
                    _1766 = _1744 * pow(1.0f - clamp(dot(_1749, _1749), 0.0f, 1.0f), _24_Stripped_96[_1083].w);
                }
                float _1772 = clamp((dot(_1702, -_1698) - _24_Stripped_96[_1074].z) * _24_Stripped_96[_1074].w, 0.0f, 1.0f);
                float _1776 = _1766 * lerp(1.0f, _1772 * _1772, float(_1718));
                float _1876 = 0.0f;
                if ((!_1724) && (_1711 >= 0))
                {
                    uint _1782 = uint(_1711);
                    float2 _1869 = 0.0f.xx;
                    [branch]
                    if (_1718)
                    {
                        float4 _1859 = mul(_44_Stripped_512[_1782], _374);
                        _1869 = _44_Stripped_0[_1782].xy + (clamp(_1859.xy / _1859.w.xx, 0.0f.xx, 1.0f.xx) * _44_Stripped_0[_1782].zw);
                    }
                    else
                    {
                        float3 _1796 = mul(float4(-_1699, 0.0f), _44_Stripped_512[_1782]).xyz;
                        float3 _284 = _1796;
                        float3 _283 = _1796;
                        float3 _282 = abs(_1796);
                        uint _1805 = uint(int(_282.y > _282.x));
                        uint _1811 = (_282.z > _282[_1805]) ? 2u : _1805;
                        uint _1817 = (_1811 * 2u) + uint(_283[_1811] < 0.0f);
                        float _1821 = abs(_284[_1817 / 2u]);
                        float _1841 = 0.5f - (0.000244140625f / _44_Stripped_0[_1782].w);
                        _1869 = _44_Stripped_0[_1782].xy + (clamp(float2((float(_1817) + ((((_284[uint(_265[_1817].x)] * _266[_1817].x) / _1821) * _1841) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_284[uint(_265[_1817].y)] * _266[_1817].y) / _1821) * _1841)), 0.0f.xx, 1.0f.xx) * _44_Stripped_0[_1782].zw);
                    }
                    _1876 = _1776 * _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1869, 0.0f).x;
                }
                else
                {
                    _1876 = _1776;
                }
                bool _1877 = _1876 > 0.0f;
                float _2185 = 0.0f;
                if (_1877)
                {
                    int _1929 = 0;
                    if (_1721)
                    {
                        _1929 = int(_24_Stripped_96[_1077].x);
                    }
                    else
                    {
                        uint _1884 = asuint(_24_Stripped_96[_1074].w);
                        uint _1886 = asuint(_24_Stripped_96[_1077].x);
                        float3 _1887 = _370 - _24_Stripped_96[_1071].xyz;
                        float3 _1888 = abs(_1887);
                        float _1889 = _1888.x;
                        float _1890 = _1888.y;
                        float _1892 = _1888.z;
                        int _1924 = 0;
                        if ((_1889 > _1890) && (_1889 > _1892))
                        {
                            _1924 = int((_1887.x > 0.0f) ? (_1884 >> 24u) : ((_1884 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1916 = 0;
                            if (_1890 > _1892)
                            {
                                _1916 = int((_1887.y > 0.0f) ? ((_1884 >> 8u) & 255u) : (_1884 & 255u));
                            }
                            else
                            {
                                _1916 = int((_1887.z > 0.0f) ? ((_1886 >> 8u) & 255u) : (_1886 & 255u));
                            }
                            _1924 = _1916;
                        }
                        _1929 = (_1924 < 80) ? _1924 : (-1);
                    }
                    float _2183 = 0.0f;
                    do
                    {
                        if (_28_Stripped_2560[_1929].y > 0u)
                        {
                            uint _1947 = uint(_1929);
                            float4 _281 = _1025;
                            float _1958 = 0.0f;
                            do
                            {
                                if (_28_Stripped_2560[_1947].y == 0u)
                                {
                                    _1958 = 1.0f;
                                    break;
                                }
                                _1958 = _281[_28_Stripped_2560[_1947].y - 1u];
                                break;
                            } while(false);
                            _2183 = _1958;
                            break;
                        }
                        float4 _1965 = mul(_26_Stripped_1024[_1929], float4((_370 - ((-_1702) * _26_Stripped_4608[_1929].x)) + (_923 * (_26_Stripped_4608[_1929].y * 5.0f)), 1.0f));
                        float _1966 = _1965.w;
                        float3 _1969 = _1965.xyz / _1966.xxx;
                        float2 _1970 = _1969.xy;
                        float3 _1978 = _1969.xyz;
                        bool3 _1979 = bool3(_1978.x <= 0.0f.xxx.x, _1978.y <= 0.0f.xxx.y, _1978.z <= 0.0f.xxx.z);
                        bool3 _1980 = bool3(_1978.x >= 1.0f.xxx.x, _1978.y >= 1.0f.xxx.y, _1978.z >= 1.0f.xxx.z);
                        float _1983 = _1969.z;
                        float2 _1994 = ((_1970 * (_26_Stripped_5504[_1929].zw - _26_Stripped_5504[_1929].xy)) + _26_Stripped_5504[_1929].xy).xy * _26_Stripped_6400.zw;
                        float2 _1996 = floor(_1994 + 0.5f.xx);
                        float2 _1997 = _1994 - _1996;
                        float _1998 = _1997.x;
                        float _1999 = _1998 + 0.5f;
                        float _2000 = _1999 * _1999;
                        float _2003 = 1.0f - _1998;
                        float _2004 = min(_1998, 0.0f);
                        float _2007 = _1998 + 1.0f;
                        float _2008 = max(_1998, 0.0f);
                        float _2019 = _1997.y;
                        float _2020 = _2019 + 0.5f;
                        float _2021 = _2020 * _2020;
                        float _2024 = 1.0f - _2019;
                        float _2025 = min(_2019, 0.0f);
                        float _2028 = _2019 + 1.0f;
                        float _2029 = max(_2019, 0.0f);
                        float3 _2041 = float3(0.1599999964237213134765625f * _2003, 0.1599999964237213134765625f * ((_2007 - (_2008 * _2008)) + 1.0f), _2000 * 0.07999999821186065673828125f);
                        float3 _2042 = float3(0.1599999964237213134765625f * ((_2000 * 0.5f) - _1998), 0.1599999964237213134765625f * ((_2003 - (_2004 * _2004)) + 1.0f), 0.1599999964237213134765625f * _2007) + _2041;
                        float3 _2044 = float3(0.1599999964237213134765625f * _2024, 0.1599999964237213134765625f * ((_2028 - (_2029 * _2029)) + 1.0f), _2021 * 0.07999999821186065673828125f);
                        float3 _2045 = float3(0.1599999964237213134765625f * ((_2021 * 0.5f) - _2019), 0.1599999964237213134765625f * ((_2024 - (_2025 * _2025)) + 1.0f), 0.1599999964237213134765625f * _2028) + _2044;
                        float3 _2051 = ((_2041 / _2042) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.xxx;
                        float3 _2053 = ((_2044 / _2045) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.yyy;
                        float2 _2055 = _1996 * _26_Stripped_6400.xy;
                        float _2056 = _2051.x;
                        float _2057 = _2053.x;
                        float2 _2059 = _2055 + float2(_2056, _2057);
                        float _2060 = _2051.y;
                        float2 _2062 = _2055 + float2(_2060, _2057);
                        float _2063 = _2051.z;
                        float2 _2065 = _2055 + float2(_2063, _2057);
                        float _2066 = _2053.y;
                        float2 _2068 = _2055 + float2(_2056, _2066);
                        float2 _2070 = _2055 + float2(_2060, _2066);
                        float2 _2072 = _2055 + float2(_2063, _2066);
                        float _2073 = _2053.z;
                        float2 _2075 = _2055 + float2(_2056, _2073);
                        float2 _2077 = _2055 + float2(_2060, _2073);
                        float2 _2079 = _2055 + float2(_2063, _2073);
                        float _2080 = _2042.x;
                        float _2081 = _2045.x;
                        float _2083 = _2042.y;
                        float _2085 = _2042.z;
                        float _2087 = _2045.y;
                        float _2091 = _2045.z;
                        float _2157 = ((((((((_2080 * _2081) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2059, _277).xy, _1983)) + ((_2083 * _2081) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2062, _277).xy, _1983))) + ((_2085 * _2081) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2065, _277).xy, _1983))) + ((_2080 * _2087) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2068, _277).xy, _1983))) + ((_2083 * _2087) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2070, _277).xy, _1983))) + ((_2085 * _2087) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2072, _277).xy, _1983))) + ((_2080 * _2091) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2075, _277).xy, _1983))) + ((_2083 * _2091) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2077, _277).xy, _1983));
                        float2 _2170 = min(_1970, 1.0f.xx - _1970);
                        _2183 = lerp(1.0f, (any(bool3(_1979.x || _1980.x, _1979.y || _1980.y, _1979.z || _1980.z)) || ((asuint(_1983) & 2147483647u) > 2139095040u)) ? 1.0f : (_2157 + ((_2085 * _2091) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_2079, _277).xy, _1983))), _1721 ? min(_26_Stripped_4608[_1929].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_26_Stripped_4608[_1929].z - _1966) * 0.25f, min(_2170.x, _2170.y)))) : _26_Stripped_4608[_1929].w);
                        break;
                    } while(false);
                    _2185 = (_1929 >= 0) ? _2183 : 1.0f;
                }
                else
                {
                    _2185 = 1.0f;
                }
                float3 _2210 = 0.0f.xxx;
                float3 _2211 = 0.0f.xxx;
                if (_1724)
                {
                    float3 _2188 = _1677 * _1677;
                    float3 _2190 = reflect(-_396, _923);
                    float _2199 = dot(_2190, _1712);
                    _2210 = _2188 / clamp(_2188 + (0.5f * clamp(_24_Stripped_96[_1074].z * _1701, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2211 = normalize(_1714 + (_1712 * clamp(dot(_1714, (_2190 * _2199) - _1712) / ((_24_Stripped_96[_1074].z * _24_Stripped_96[_1074].z) - (_2199 * _2199)), 0.0f, 1.0f)));
                }
                else
                {
                    _2210 = 1.0f.xxx;
                    _2211 = _1702;
                }
                float3 _2212 = _2211 + _396;
                float3 _2216 = _2212 * rsqrt(max(6.103515625e-05f, dot(_2212, _2212)));
                float _2218 = abs(max(_1691, 5.9604644775390625e-08f));
                float3 _2224 = (normalize(float3(_1686, _1687, _1693 ? _2218 : (-_2218))) * _24_Stripped_96[_1074].z) * 0.5f;
                float3 _2225 = _1699 - _2224;
                float3 _2226 = _1699 + _2224;
                float _2238 = 0.0f;
                if (_1724)
                {
                    _2238 = clamp(0.5f * ((dot(_923, _2225) / length(_2225)) + (dot(_923, _2226) / length(_2226))), 0.0f, 1.0f);
                }
                else
                {
                    _2238 = _1709;
                }
                float3 _2371 = 0.0f.xxx;
                if (_1877)
                {
                    float _2241 = clamp(_1743, 0.0f, 1.0f);
                    float _2243 = clamp(dot(_923, _2216), 0.0f, 1.0f);
                    float _2245 = clamp(dot(_396, _2216), 0.0f, 1.0f);
                    float _2247 = clamp(dot(_923, _396), 0.0f, 1.0f);
                    float _2248 = _988 * _988;
                    float _2258 = 0.0f;
                    if (_1706 > 0.0f)
                    {
                        _2258 = clamp(_2248 + ((_1706 * _1706) / ((_2245 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2258 = _2248;
                    }
                    float _2259 = _2258 * _2258;
                    float _2280 = (((_2243 * _2259) - _2243) * _2243) + 1.0f;
                    float _2285 = 1.0f - _2245;
                    float _2286 = _2285 * _2285;
                    float _2288 = (_2285 * _2286) * _2286;
                    float _2312 = 1.0f - _988;
                    float _2319 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2312 * (1.04997003078460693359375f + (_2312 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2312))))));
                    float _2320 = 1.0f - _2319;
                    float3 _2323 = _996 + ((1.0f.xxx - _996) * 0.0476190485060214996337890625f);
                    float3 _2367 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (((_317 > 0u) && (_317 <= 15u)) && (_342 > 0.0f))
                        {
                            uint _2351 = clamp(_317 - 1u, 0u, 14u);
                            _2367 = _SSRFadenessTexture.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_339, _2211) * 0.5f) + 0.5f, _342 * _41_Stripped_0[_2351].w, float(_2351)), 0.0f).xyz;
                            break;
                        }
                        _2367 = _2238.xxx;
                        break;
                    } while(false);
                    float3 _2370 = ((clamp((min(((_996 * (1.0f - _2288)) + _2288.xxx) * (((_2259 / (_2280 * _2280)) * _2210.y) * (0.5f / (((_2241 * sqrt(((((-_2247) * _2259) + _2247) * _2247) + _2259)) + (_2247 * sqrt(((((-_2241) * _2259) + _2241) * _2241) + _2259))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2323 * (((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, (float2(_2247, _988) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, (float2(_2241, _988) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2319) / _2320)) * _2323) / (1.0f.xxx - (_2323 * _2320)))) * _24_Stripped_96[_1086].z, 0.0f.xxx, 1000.0f.xxx) * _1743) + ((_992 * _2210.z) * _2367)) * (((_24_Stripped_96[_1068].xyz * _1876) * _2185) * _1165);
                    _2371 = _2370;
                }
                else
                {
                    _2371 = 0.0f.xxx;
                }
                _2372 = _1031;
                _2373 = _2371;
            }
            else
            {
                float _1675 = 0.0f;
                do
                {
                    if (_1169)
                    {
                        _1675 = 1.0f;
                        break;
                    }
                    float _1189 = (0.5f + (0.5f * _24_Stripped_96[_1074].y)) - abs(_24_Stripped_96[_1074].x);
                    float _1190 = _24_Stripped_96[_1074].y - _1189;
                    float _1197 = abs(max((1.0f - abs(_1189)) - abs(_1190), 0.00048828125f));
                    float3 _1201 = normalize(float3(_1189, _1190, (_24_Stripped_96[_1074].x >= 0.0f) ? _1197 : (-_1197)));
                    float3 _1202 = _24_Stripped_96[_1071].xyz - _370;
                    float _1203 = dot(_1202, _1202);
                    float3 _1205 = _1202 * rsqrt(_1203);
                    int _1208 = int(_24_Stripped_96[_1086].w);
                    float3 _1210 = (_1201 * _24_Stripped_96[_1074].z) * 0.5f;
                    float3 _1211 = _1202 - _1210;
                    float3 _1212 = _1202 + _1210;
                    bool _1215 = (uint(_24_Stripped_96[_1068].w) & 1u) == 0u;
                    bool _1218 = _1215 || ((_1090 & 2u) != 0u);
                    bool _1221 = (!_1215) && (_24_Stripped_96[_1074].z > 0.0f);
                    float _1233 = 0.0f;
                    if (_1221)
                    {
                        _1233 = 1.0f / ((((length(_1211) * length(_1212)) + dot(_1211, _1212)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1233 = 1.0f;
                    }
                    float _1255 = 0.0f;
                    if (_24_Stripped_96[_1083].w < 0.0f)
                    {
                        float _1249 = _1203 * (_24_Stripped_96[_1071].w * _24_Stripped_96[_1071].w);
                        float _1252 = clamp(1.0f - (_1249 * _1249), 0.0f, 1.0f);
                        _1255 = lerp(1.0f / (_1203 + 1.0f), _1233, float(_1221)) * (_1252 * _1252);
                    }
                    else
                    {
                        float3 _1238 = _1202 * _24_Stripped_96[_1071].w;
                        _1255 = _1233 * pow(1.0f - clamp(dot(_1238, _1238), 0.0f, 1.0f), _24_Stripped_96[_1083].w);
                    }
                    float _1261 = clamp((dot(_1205, -_1201) - _24_Stripped_96[_1074].z) * _24_Stripped_96[_1074].w, 0.0f, 1.0f);
                    float _1265 = _1255 * lerp(1.0f, _1261 * _1261, float(_1215));
                    float _1365 = 0.0f;
                    if ((!_1221) && (_1208 >= 0))
                    {
                        uint _1271 = uint(_1208);
                        float2 _1358 = 0.0f.xx;
                        [branch]
                        if (_1215)
                        {
                            float4 _1348 = mul(_44_Stripped_512[_1271], _374);
                            _1358 = _44_Stripped_0[_1271].xy + (clamp(_1348.xy / _1348.w.xx, 0.0f.xx, 1.0f.xx) * _44_Stripped_0[_1271].zw);
                        }
                        else
                        {
                            float3 _1285 = mul(float4(-_1202, 0.0f), _44_Stripped_512[_1271]).xyz;
                            float3 _288 = _1285;
                            float3 _287 = _1285;
                            float3 _286 = abs(_1285);
                            uint _1294 = uint(int(_286.y > _286.x));
                            uint _1300 = (_286.z > _286[_1294]) ? 2u : _1294;
                            uint _1306 = (_1300 * 2u) + uint(_287[_1300] < 0.0f);
                            float _1310 = abs(_288[_1306 / 2u]);
                            float _1330 = 0.5f - (0.000244140625f / _44_Stripped_0[_1271].w);
                            _1358 = _44_Stripped_0[_1271].xy + (clamp(float2((float(_1306) + ((((_288[uint(_265[_1306].x)] * _266[_1306].x) / _1310) * _1330) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_288[uint(_265[_1306].y)] * _266[_1306].y) / _1310) * _1330)), 0.0f.xx, 1.0f.xx) * _44_Stripped_0[_1271].zw);
                        }
                        _1365 = _1265 * _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirrorOnce, _1358, 0.0f).x;
                    }
                    else
                    {
                        _1365 = _1265;
                    }
                    float _1674 = 0.0f;
                    if (_1365 > 0.0f)
                    {
                        int _1418 = 0;
                        if (_1218)
                        {
                            _1418 = int(_24_Stripped_96[_1077].x);
                        }
                        else
                        {
                            uint _1373 = asuint(_24_Stripped_96[_1074].w);
                            uint _1375 = asuint(_24_Stripped_96[_1077].x);
                            float3 _1376 = _370 - _24_Stripped_96[_1071].xyz;
                            float3 _1377 = abs(_1376);
                            float _1378 = _1377.x;
                            float _1379 = _1377.y;
                            float _1381 = _1377.z;
                            int _1413 = 0;
                            if ((_1378 > _1379) && (_1378 > _1381))
                            {
                                _1413 = int((_1376.x > 0.0f) ? (_1373 >> 24u) : ((_1373 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1405 = 0;
                                if (_1379 > _1381)
                                {
                                    _1405 = int((_1376.y > 0.0f) ? ((_1373 >> 8u) & 255u) : (_1373 & 255u));
                                }
                                else
                                {
                                    _1405 = int((_1376.z > 0.0f) ? ((_1375 >> 8u) & 255u) : (_1375 & 255u));
                                }
                                _1413 = _1405;
                            }
                            _1418 = (_1413 < 80) ? _1413 : (-1);
                        }
                        float _1672 = 0.0f;
                        do
                        {
                            if (_28_Stripped_2560[_1418].y > 0u)
                            {
                                uint _1436 = uint(_1418);
                                float4 _285 = _1025;
                                float _1447 = 0.0f;
                                do
                                {
                                    if (_28_Stripped_2560[_1436].y == 0u)
                                    {
                                        _1447 = 1.0f;
                                        break;
                                    }
                                    _1447 = _285[_28_Stripped_2560[_1436].y - 1u];
                                    break;
                                } while(false);
                                _1672 = _1447;
                                break;
                            }
                            float4 _1454 = mul(_26_Stripped_1024[_1418], float4((_370 - ((-_1205) * _26_Stripped_4608[_1418].x)) + (_339 * (_26_Stripped_4608[_1418].y * 5.0f)), 1.0f));
                            float _1455 = _1454.w;
                            float3 _1458 = _1454.xyz / _1455.xxx;
                            float2 _1459 = _1458.xy;
                            float3 _1467 = _1458.xyz;
                            bool3 _1468 = bool3(_1467.x <= 0.0f.xxx.x, _1467.y <= 0.0f.xxx.y, _1467.z <= 0.0f.xxx.z);
                            bool3 _1469 = bool3(_1467.x >= 1.0f.xxx.x, _1467.y >= 1.0f.xxx.y, _1467.z >= 1.0f.xxx.z);
                            float _1472 = _1458.z;
                            float2 _1483 = ((_1459 * (_26_Stripped_5504[_1418].zw - _26_Stripped_5504[_1418].xy)) + _26_Stripped_5504[_1418].xy).xy * _26_Stripped_6400.zw;
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
                            float3 _1540 = ((_1530 / _1531) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.xxx;
                            float3 _1542 = ((_1533 / _1534) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.yyy;
                            float2 _1544 = _1485 * _26_Stripped_6400.xy;
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
                            float _1646 = ((((((((_1569 * _1570) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1548, _277).xy, _1472)) + ((_1572 * _1570) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1551, _277).xy, _1472))) + ((_1574 * _1570) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1554, _277).xy, _1472))) + ((_1569 * _1576) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1557, _277).xy, _1472))) + ((_1572 * _1576) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1559, _277).xy, _1472))) + ((_1574 * _1576) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1561, _277).xy, _1472))) + ((_1569 * _1580) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1564, _277).xy, _1472))) + ((_1572 * _1580) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1566, _277).xy, _1472));
                            float2 _1659 = min(_1459, 1.0f.xx - _1459);
                            _1672 = lerp(1.0f, (any(bool3(_1468.x || _1469.x, _1468.y || _1469.y, _1468.z || _1469.z)) || ((asuint(_1472) & 2147483647u) > 2139095040u)) ? 1.0f : (_1646 + ((_1574 * _1580) * _IrradianceVolumeClipmapTextureBLod1.SampleCmpLevelZero(sampler_PointClamp, float3(_1568, _277).xy, _1472))), _1218 ? min(_26_Stripped_4608[_1418].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_26_Stripped_4608[_1418].z - _1455) * 0.25f, min(_1659.x, _1659.y)))) : _26_Stripped_4608[_1418].w);
                            break;
                        } while(false);
                        _1674 = (_1418 >= 0) ? _1672 : 1.0f;
                    }
                    else
                    {
                        _1674 = 1.0f;
                    }
                    _1675 = _1674;
                    break;
                } while(false);
                _2372 = _1031 * _1675;
                _2373 = 0.0f.xxx;
            }
            _1053 = _2372;
            _1056 = _1055 + _2373;
        }
        _1028 = _1027 + _1055;
    }
    float3 _2377 = clamp((_1027 * _1030).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _2378 = float4(_2377.x, _2377.y, _2377.z, 0.0f.xxxx.w);
    _2378.w = 1.0f;
    float _2406 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _370) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _2412 = lerp(_2378.xyz, _2378.xyz, min((1.0f - _2406) + ((_IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, (_370 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _2406), 2.0f).xxx);
    _5 = float4(_2412.x, _2412.y, _2412.z, _2378.w);
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
