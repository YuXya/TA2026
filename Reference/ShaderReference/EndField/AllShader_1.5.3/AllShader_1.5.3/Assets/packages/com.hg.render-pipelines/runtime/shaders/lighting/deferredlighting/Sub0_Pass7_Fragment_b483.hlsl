// Stage: Fragment  Blob: 483  ParamBlob: 650  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _239 = 0.0f;

static const int2 _226[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _227[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GBufferTexture0 : register(t25, space3);
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

cbuffer _26_27 : register(b24, space3)
{
    column_major float4x4 _27_Stripped_0[32] : packoffset(c0);
    float4 _27_Stripped_2048[32] : packoffset(c128);
    uint4 _27_Stripped_2560[56] : packoffset(c160);
    int4 _27_Stripped_3456 : packoffset(c216);
    float4 _27_Stripped_3472 : packoffset(c217);
    float4 _27_Stripped_3488[4] : packoffset(c218);
    float4 _27_Stripped_3552 : packoffset(c222);
};

cbuffer _31_32 : register(b17, space3)
{
    column_major float4x4 _32_Stripped_0 : packoffset(c0);
    float4 _32_Stripped_64 : packoffset(c4);
};

cbuffer _37_38 : register(b23, space3)
{
    float4 _38_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _38_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t16, space3);
Texture2D<float4> _SSRFadenessTexture_b8 : register(t8, space3);
Texture2D<float4> _SSRFadenessTexture : register(t12, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture3D<float4> _SSRLightingTexture_b7 : register(t7, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t9, space3);
Texture2D<float4> _VisibilitySHRT : register(t10, space3);
Texture2D<float4> _VisibilitySHRT_b5 : register(t5, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t15, space3);
Texture2D<float4> _MultiscatteringLUT : register(t14, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t13, space3);
Texture3D<float4> _SSRLightingTexture : register(t11, space3);

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
    uint2 _252 = uint2(gl_FragCoord.xy);
    int2 _258 = int3(int(_252.x), int(_252.y), 0).xy;
    float4 _260 = _IrradianceVolumeClipmapTextureBLod3.Load(int3(_258, 0));
    float4 _262 = _MultiscatteringLUT.Load(int3(_258, 0));
    uint _268 = uint(_260.x * 1023.0f);
    float _272 = float((_268 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float _280 = float(((_268 & 7u) << 2u) | (uint(_260.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _284 = uint(round(_260.y * 1023.0f));
    float _289 = float((_284 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float2 _293 = (_262.xy * 2.0f) - 1.0f.xx;
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
    float _313 = _262.z;
    float2 _319 = float2(_252);
    float2 _324 = (_319 + 0.5f.xx) * _9_Stripped_0.zw;
    float2 _334 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _337 = float4(_334, _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearClamp, _324, 0.0f).x, 1.0f);
    _337.y = -_334.y;
    float4 _340 = mul(_7_Stripped_384, _337);
    float3 _344 = _340.xyz / _340.w.xxx;
    float4 _348 = float4(_344, 1.0f);
    float3 _366 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _366 = _7_Stripped_704.xyz - _344;
            break;
        }
        else
        {
            _366 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _370 = _366 * rsqrt(max(dot(_366, _366), 9.9999999392252902907785028219223e-09f));
    float2 _383 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _383 = _VisibilitySHRT_b5.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _383 = 1.0f.xx;
    }
    float _384 = dot(_312, float3(0.0f, -1.0f, 0.0f));
    float3 _439 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _411 = abs(_312.x);
        float _413 = abs(_312.y);
        float _415 = abs(_312.z);
        float3 _420 = float3(_411, _413, _415) * (1.0f / ((_411 + _413) + _415));
        _439 = ((((float3(0.0f, 0.0f, 1.0f) * _420.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _420.y)) + (float3(1.0f, 0.0f, 0.0f) * _420.z)) * ((_SSRLightingTexture_b7.SampleLevel(sampler_LinearRepeat, _344 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_384)));
    }
    else
    {
        _439 = 0.0f.xxx;
    }
    float4 _453 = mul(_32_Stripped_0, float4((_344 + ((((_312 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_384, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _384), 0.100000001490116119384765625f, 1.0f)))) + _439, 1.0f));
    float2 _456 = (_453.xy * 0.5f) + 0.5f.xx;
    float4 _457 = float4(_456.x, _456.y, _453.z, _453.w);
    _457.y = 1.0f - _456.y;
    float _478 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _478 = _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_457.xy + _32_Stripped_64.xy).xy, max(_453.z, 0.00048828125f));
    }
    else
    {
        _478 = 1.0f;
    }
    float _483 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_312.y, 0.0f, 1.0f));
    float2 _492 = abs(_344.xz - _7_Stripped_704.xz);
    float _495 = max(_492.x, _492.y);
    float _514 = 1.0f - (_383 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _483, 1.0f, lerp(_483 * _478, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _495))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _495)))).x;
    float _515 = 1.0f - _313;
    float _522 = clamp((_515 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f);
    float3 _530 = _ReflectionProbeOctTextureArray.Load(int3(_258, 0)).xyz * lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _522) * _514);
    float _540 = lerp(_515, clamp(_515 + (((0.60000002384185791015625f - (0.4000000059604644775390625f * _522)) * _515) * (_313 + (-0.300000011920928955078125f))), _515, 0.699999988079071044921875f), (_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _514);
    float _541 = 1.0f - _540;
    float3 _543 = (0.07999999821186065673828125f * ((float(_284 & 7u) * 0.107142865657806396484375f) + 0.5f)).xxx;
    float2 _545 = floor(_319 * 0.03125f);
    int _553 = int((_545.x + (_545.y * _21_Stripped_20)) * 8.0f);
    float _560 = floor(abs(mul(_7_Stripped_0, _348).z) - (_9_Stripped_48.y * _21_Stripped_44));
    float _564 = clamp(_560, 0.0f, _21_Stripped_28 - 1.0f);
    int _566 = int(_564 * 8.0f);
    float4 _572 = _SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, _324, _9_Stripped_416);
    float3 _574 = 0.0f.xxx;
    float _577 = 0.0f;
    _574 = 0.0f.xxx;
    _577 = 1.0f;
    float3 _575 = 0.0f.xxx;
    float _578 = 0.0f;
    [loop]
    for (int _579 = 0; _579 <= 7; _574 = _575, _577 = _578, _579++)
    {
        uint _597 = (_560 <= _564) ? (_GBufferTexture0.Load<uint>(uint(_553 + _579) * 4 + 0) & _GBufferTexture0.Load<uint>(uint((_9_Stripped_448.y + _566) + _579) * 4 + 0)) : 0u;
        uint _598 = uint(_579);
        float3 _602 = 0.0f.xxx;
        _578 = _577;
        _602 = 0.0f.xxx;
        uint _605 = 0u;
        float _600 = 0.0f;
        float3 _603 = 0.0f.xxx;
        [loop]
        for (uint _604 = _597; _604 != 0u; _578 = _600, _602 = _603, _604 = _605)
        {
            uint _609 = firstbitlow(_604);
            _605 = _604 ^ (1u << (_609 & 31u));
            int _615 = int((32u * _598) + _609) * 8;
            int _618 = _615 + 1;
            int _621 = _615 + 2;
            int _624 = _615 + 3;
            int _627 = _615 + 5;
            int _630 = _615 + 6;
            int _633 = _615 + 7;
            uint _637 = uint(_23_Stripped_96[_627].w);
            float _712 = 0.0f;
            if ((_637 & 1u) == 1u)
            {
                uint _643 = asuint(_23_Stripped_96[_627].x);
                uint _650 = asuint(_23_Stripped_96[_627].y);
                uint _657 = asuint(_23_Stripped_96[_627].z);
                uint _664 = asuint(_23_Stripped_96[_630].x);
                uint _671 = asuint(_23_Stripped_96[_630].y);
                uint _678 = asuint(_23_Stripped_96[_630].z);
                float3 _697 = abs(mul(float4(_344 - _23_Stripped_96[_618].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_643).x, spvUnpackHalf2x16(_657).x, spvUnpackHalf2x16(_671).x, 0.0f), float4(spvUnpackHalf2x16(_643 >> 16u).x, spvUnpackHalf2x16(_657 >> 16u).x, spvUnpackHalf2x16(_671 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_650).x, spvUnpackHalf2x16(_664).x, spvUnpackHalf2x16(_678).x, 0.0f), float4(spvUnpackHalf2x16(_650 >> 16u).x, spvUnpackHalf2x16(_664 >> 16u).x, spvUnpackHalf2x16(_678 >> 16u).x, 0.0f))).xyz);
                float _704 = _23_Stripped_96[_633].x * 0.5f;
                float _710 = 1.0f - clamp((max(max(_697.x, _697.y), _697.z) - (_704 + 0.5f)) / (0.5f - _704), 0.0f, 1.0f);
                _712 = _710 * _710;
            }
            else
            {
                _712 = 1.0f;
            }
            bool _716 = _23_Stripped_96[_624].z > 0.5f;
            if ((false || (_712 < 0.001000000047497451305389404296875f)) || _716)
            {
                _600 = _578;
                _603 = _602;
                continue;
            }
            float _1914 = 0.0f;
            float3 _1915 = 0.0f.xxx;
            if (_23_Stripped_96[_615].w < 1.5f)
            {
                float3 _1224 = float3(0.100000001490116119384765625f, _541, 1.0f);
                float _1233 = (0.5f + (0.5f * _23_Stripped_96[_621].y)) - abs(_23_Stripped_96[_621].x);
                float _1234 = _23_Stripped_96[_621].y - _1233;
                float _1241 = abs(max((1.0f - abs(_1233)) - abs(_1234), 0.00048828125f));
                float3 _1245 = normalize(float3(_1233, _1234, (_23_Stripped_96[_621].x >= 0.0f) ? _1241 : (-_1241)));
                float3 _1246 = _23_Stripped_96[_618].xyz - _344;
                float _1247 = dot(_1246, _1246);
                float _1248 = rsqrt(_1247);
                float3 _1249 = _1246 * _1248;
                float _1253 = clamp(_23_Stripped_96[_633].y * _1248, 0.0f, 1.0f);
                int _1258 = int(_23_Stripped_96[_633].w);
                float3 _1259 = _1245 * _23_Stripped_96[_621].z;
                float3 _1260 = _1259 * 0.5f;
                float3 _1261 = _1246 - _1260;
                float3 _1262 = _1246 + _1260;
                bool _1265 = (uint(_23_Stripped_96[_615].w) & 1u) == 0u;
                bool _1268 = _1265 || ((_637 & 2u) != 0u);
                bool _1271 = (!_1265) && (_23_Stripped_96[_621].z > 0.0f);
                float _1290 = 0.0f;
                float _1291 = 0.0f;
                if (_1271)
                {
                    float _1275 = length(_1261);
                    float _1276 = length(_1262);
                    _1290 = clamp(0.5f * ((dot(_312, _1261) / _1275) + (dot(_312, _1262) / _1276)), 0.0f, 1.0f);
                    _1291 = 1.0f / ((((_1275 * _1276) + dot(_1261, _1262)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1290 = clamp(dot(_312, _1249), 0.0f, 1.0f);
                    _1291 = 1.0f;
                }
                float _1313 = 0.0f;
                if (_23_Stripped_96[_630].w < 0.0f)
                {
                    float _1307 = _1247 * (_23_Stripped_96[_618].w * _23_Stripped_96[_618].w);
                    float _1310 = clamp(1.0f - (_1307 * _1307), 0.0f, 1.0f);
                    _1313 = lerp(1.0f / (_1247 + 1.0f), _1291, float(_1271)) * (_1310 * _1310);
                }
                else
                {
                    float3 _1296 = _1246 * _23_Stripped_96[_618].w;
                    _1313 = _1291 * pow(1.0f - clamp(dot(_1296, _1296), 0.0f, 1.0f), _23_Stripped_96[_630].w);
                }
                float _1319 = clamp((dot(_1249, -_1245) - _23_Stripped_96[_621].z) * _23_Stripped_96[_621].w, 0.0f, 1.0f);
                float _1323 = _1313 * lerp(1.0f, _1319 * _1319, float(_1265));
                float _1423 = 0.0f;
                if ((!_1271) && (_1258 >= 0))
                {
                    uint _1329 = uint(_1258);
                    float2 _1416 = 0.0f.xx;
                    [branch]
                    if (_1265)
                    {
                        float4 _1406 = mul(_38_Stripped_512[_1329], _348);
                        _1416 = _38_Stripped_0[_1329].xy + (clamp(_1406.xy / _1406.w.xx, 0.0f.xx, 1.0f.xx) * _38_Stripped_0[_1329].zw);
                    }
                    else
                    {
                        float3 _1343 = mul(float4(-_1246, 0.0f), _38_Stripped_512[_1329]).xyz;
                        float3 _244 = _1343;
                        float3 _243 = _1343;
                        float3 _242 = abs(_1343);
                        uint _1352 = uint(int(_242.y > _242.x));
                        uint _1358 = (_242.z > _242[_1352]) ? 2u : _1352;
                        uint _1364 = (_1358 * 2u) + uint(_243[_1358] < 0.0f);
                        float _1368 = abs(_244[_1364 / 2u]);
                        float _1388 = 0.5f - (0.000244140625f / _38_Stripped_0[_1329].w);
                        _1416 = _38_Stripped_0[_1329].xy + (clamp(float2((float(_1364) + ((((_244[uint(_226[_1364].x)] * _227[_1364].x) / _1368) * _1388) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_244[uint(_226[_1364].y)] * _227[_1364].y) / _1368) * _1388)), 0.0f.xx, 1.0f.xx) * _38_Stripped_0[_1329].zw);
                    }
                    _1423 = _1323 * _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _1416, 0.0f).x;
                }
                else
                {
                    _1423 = _1323;
                }
                bool _1424 = _1423 > 0.0f;
                float _1732 = 0.0f;
                if (_1424)
                {
                    int _1476 = 0;
                    if (_1268)
                    {
                        _1476 = int(_23_Stripped_96[_624].x);
                    }
                    else
                    {
                        uint _1431 = asuint(_23_Stripped_96[_621].w);
                        uint _1433 = asuint(_23_Stripped_96[_624].x);
                        float3 _1434 = _344 - _23_Stripped_96[_618].xyz;
                        float3 _1435 = abs(_1434);
                        float _1436 = _1435.x;
                        float _1437 = _1435.y;
                        float _1439 = _1435.z;
                        int _1471 = 0;
                        if ((_1436 > _1437) && (_1436 > _1439))
                        {
                            _1471 = int((_1434.x > 0.0f) ? (_1431 >> 24u) : ((_1431 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1463 = 0;
                            if (_1437 > _1439)
                            {
                                _1463 = int((_1434.y > 0.0f) ? ((_1431 >> 8u) & 255u) : (_1431 & 255u));
                            }
                            else
                            {
                                _1463 = int((_1434.z > 0.0f) ? ((_1433 >> 8u) & 255u) : (_1433 & 255u));
                            }
                            _1471 = _1463;
                        }
                        _1476 = (_1471 < 80) ? _1471 : (-1);
                    }
                    float _1730 = 0.0f;
                    do
                    {
                        if (_27_Stripped_2560[_1476].y > 0u)
                        {
                            uint _1494 = uint(_1476);
                            float4 _241 = _572;
                            float _1505 = 0.0f;
                            do
                            {
                                if (_27_Stripped_2560[_1494].y == 0u)
                                {
                                    _1505 = 1.0f;
                                    break;
                                }
                                _1505 = _241[_27_Stripped_2560[_1494].y - 1u];
                                break;
                            } while(false);
                            _1730 = _1505;
                            break;
                        }
                        float4 _1512 = mul(_25_Stripped_1024[_1476], float4((_344 - ((-_1249) * _25_Stripped_4608[_1476].x)) + (_312 * (_25_Stripped_4608[_1476].y * 5.0f)), 1.0f));
                        float _1513 = _1512.w;
                        float3 _1516 = _1512.xyz / _1513.xxx;
                        float2 _1517 = _1516.xy;
                        float3 _1525 = _1516.xyz;
                        bool3 _1526 = bool3(_1525.x <= 0.0f.xxx.x, _1525.y <= 0.0f.xxx.y, _1525.z <= 0.0f.xxx.z);
                        bool3 _1527 = bool3(_1525.x >= 1.0f.xxx.x, _1525.y >= 1.0f.xxx.y, _1525.z >= 1.0f.xxx.z);
                        float _1530 = _1516.z;
                        float2 _1541 = ((_1517 * (_25_Stripped_5504[_1476].zw - _25_Stripped_5504[_1476].xy)) + _25_Stripped_5504[_1476].xy).xy * _25_Stripped_6400.zw;
                        float2 _1543 = floor(_1541 + 0.5f.xx);
                        float2 _1544 = _1541 - _1543;
                        float _1545 = _1544.x;
                        float _1546 = _1545 + 0.5f;
                        float _1547 = _1546 * _1546;
                        float _1550 = 1.0f - _1545;
                        float _1551 = min(_1545, 0.0f);
                        float _1554 = _1545 + 1.0f;
                        float _1555 = max(_1545, 0.0f);
                        float _1566 = _1544.y;
                        float _1567 = _1566 + 0.5f;
                        float _1568 = _1567 * _1567;
                        float _1571 = 1.0f - _1566;
                        float _1572 = min(_1566, 0.0f);
                        float _1575 = _1566 + 1.0f;
                        float _1576 = max(_1566, 0.0f);
                        float3 _1588 = float3(0.1599999964237213134765625f * _1550, 0.1599999964237213134765625f * ((_1554 - (_1555 * _1555)) + 1.0f), _1547 * 0.07999999821186065673828125f);
                        float3 _1589 = float3(0.1599999964237213134765625f * ((_1547 * 0.5f) - _1545), 0.1599999964237213134765625f * ((_1550 - (_1551 * _1551)) + 1.0f), 0.1599999964237213134765625f * _1554) + _1588;
                        float3 _1591 = float3(0.1599999964237213134765625f * _1571, 0.1599999964237213134765625f * ((_1575 - (_1576 * _1576)) + 1.0f), _1568 * 0.07999999821186065673828125f);
                        float3 _1592 = float3(0.1599999964237213134765625f * ((_1568 * 0.5f) - _1566), 0.1599999964237213134765625f * ((_1571 - (_1572 * _1572)) + 1.0f), 0.1599999964237213134765625f * _1575) + _1591;
                        float3 _1598 = ((_1588 / _1589) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                        float3 _1600 = ((_1591 / _1592) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                        float2 _1602 = _1543 * _25_Stripped_6400.xy;
                        float _1603 = _1598.x;
                        float _1604 = _1600.x;
                        float2 _1606 = _1602 + float2(_1603, _1604);
                        float _1607 = _1598.y;
                        float2 _1609 = _1602 + float2(_1607, _1604);
                        float _1610 = _1598.z;
                        float2 _1612 = _1602 + float2(_1610, _1604);
                        float _1613 = _1600.y;
                        float2 _1615 = _1602 + float2(_1603, _1613);
                        float2 _1617 = _1602 + float2(_1607, _1613);
                        float2 _1619 = _1602 + float2(_1610, _1613);
                        float _1620 = _1600.z;
                        float2 _1622 = _1602 + float2(_1603, _1620);
                        float2 _1624 = _1602 + float2(_1607, _1620);
                        float2 _1626 = _1602 + float2(_1610, _1620);
                        float _1627 = _1589.x;
                        float _1628 = _1592.x;
                        float _1630 = _1589.y;
                        float _1632 = _1589.z;
                        float _1634 = _1592.y;
                        float _1638 = _1592.z;
                        float _1704 = ((((((((_1627 * _1628) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1606, _239).xy, _1530)) + ((_1630 * _1628) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1609, _239).xy, _1530))) + ((_1632 * _1628) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1612, _239).xy, _1530))) + ((_1627 * _1634) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1615, _239).xy, _1530))) + ((_1630 * _1634) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1617, _239).xy, _1530))) + ((_1632 * _1634) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1619, _239).xy, _1530))) + ((_1627 * _1638) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1622, _239).xy, _1530))) + ((_1630 * _1638) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1624, _239).xy, _1530));
                        float2 _1717 = min(_1517, 1.0f.xx - _1517);
                        _1730 = lerp(1.0f, (any(bool3(_1526.x || _1527.x, _1526.y || _1527.y, _1526.z || _1527.z)) || ((asuint(_1530) & 2147483647u) > 2139095040u)) ? 1.0f : (_1704 + ((_1632 * _1638) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1626, _239).xy, _1530))), _1268 ? min(_25_Stripped_4608[_1476].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_1476].z - _1513) * 0.25f, min(_1717.x, _1717.y)))) : _25_Stripped_4608[_1476].w);
                        break;
                    } while(false);
                    _1732 = (_1476 >= 0) ? _1730 : 1.0f;
                }
                else
                {
                    _1732 = 1.0f;
                }
                float3 _1757 = 0.0f.xxx;
                float3 _1758 = 0.0f.xxx;
                if (_1271)
                {
                    float3 _1735 = _1224 * _1224;
                    float3 _1737 = reflect(-_370, _312);
                    float _1746 = dot(_1737, _1259);
                    _1757 = _1735 / clamp(_1735 + (0.5f * clamp(_23_Stripped_96[_621].z * _1248, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1758 = normalize(_1261 + (_1259 * clamp(dot(_1261, (_1737 * _1746) - _1259) / ((_23_Stripped_96[_621].z * _23_Stripped_96[_621].z) - (_1746 * _1746)), 0.0f, 1.0f)));
                }
                else
                {
                    _1757 = 1.0f.xxx;
                    _1758 = _1249;
                }
                float3 _1759 = _1758 + _370;
                float3 _1763 = _1759 * rsqrt(max(6.103515625e-05f, dot(_1759, _1759)));
                float3 _1913 = 0.0f.xxx;
                if (_1424)
                {
                    float _1766 = dot(_312, _1758);
                    float _1767 = clamp(_1290, 0.0f, 1.0f);
                    float _1769 = clamp(dot(_312, _1763), 0.0f, 1.0f);
                    float _1771 = clamp(dot(_370, _1763), 0.0f, 1.0f);
                    float _1772 = dot(_370, _1758);
                    float _1774 = dot(_312, _370);
                    float _1775 = clamp(_1774, 0.0f, 1.0f);
                    float _1776 = _541 * _541;
                    float _1786 = 0.0f;
                    if (_1253 > 0.0f)
                    {
                        _1786 = clamp(_1776 + ((_1253 * _1253) / ((_1771 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1786 = _1776;
                    }
                    float _1787 = _1786 * _1786;
                    float _1808 = (((_1769 * _1787) - _1769) * _1769) + 1.0f;
                    float _1813 = 1.0f - _1771;
                    float _1814 = _1813 * _1813;
                    float _1816 = (_1813 * _1814) * _1814;
                    float _1846 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_540 * (1.04997003078460693359375f + (_540 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _540))))));
                    float _1847 = 1.0f - _1846;
                    float3 _1850 = _543 + ((1.0f.xxx - _543) * 0.0476190485060214996337890625f);
                    float _1881 = clamp(-_1772, 0.0f, 1.0f);
                    float _1885 = (((_1881 * 0.36000001430511474609375f) - _1881) * _1881) + 1.0f;
                    float _1886 = _1885 * _1885;
                    float3 _1898 = ((min(((_543 * (1.0f - _1816)) + _1816.xxx) * (((_1787 / (_1808 * _1808)) * _1757.y) * (0.5f / (((_1767 * sqrt(((((-_1775) * _1787) + _1775) * _1775) + _1787)) + (_1775 * sqrt(((((-_1767) * _1787) + _1767) * _1767) + _1787))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1850 * (((_WaterWetnessMaskTexture.SampleLevel(sampler_LinearMirrorOnce, (float2(_1775, _541) * 0.96875f) + 0.015625f.xx, 0.0f).x * _WaterWetnessMaskTexture.SampleLevel(sampler_LinearMirrorOnce, (float2(_1767, _541) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1846) / _1847)) * _1850) / (1.0f.xxx - (_1850 * _1847)))) * lerp(clamp(_1774 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_1772, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_1772 + 1.0f, 0.0f, 1.0f))) * _289;
                    _1913 = (((clamp(_1898 * _23_Stripped_96[_633].z, 0.0f.xxx, 1000.0f.xxx) * _1290) + (((((_530 / max(0.00999999977648258209228515625f, max(max(_530.x, _530.y), _530.z)).xxx) * _272) * (clamp(0.5f - _1766, 0.0f, 1.0f) * ((0.36000001430511474609375f != _1886) ? (0.36000001430511474609375f / _1886) : 1.0f))) + (_530 * (clamp(_1766 + _280, 0.0f, 1.0f) - clamp(_1767, 0.0f, 1.0f)))) * _289)) + (((_530 * _289) * _1757.z) * _1290)) * (((_23_Stripped_96[_615].xyz * _1423) * _1732) * _712);
                }
                else
                {
                    _1913 = 0.0f.xxx;
                }
                _1914 = _578;
                _1915 = _1913;
            }
            else
            {
                float _1222 = 0.0f;
                do
                {
                    if (_716)
                    {
                        _1222 = 1.0f;
                        break;
                    }
                    float _736 = (0.5f + (0.5f * _23_Stripped_96[_621].y)) - abs(_23_Stripped_96[_621].x);
                    float _737 = _23_Stripped_96[_621].y - _736;
                    float _744 = abs(max((1.0f - abs(_736)) - abs(_737), 0.00048828125f));
                    float3 _748 = normalize(float3(_736, _737, (_23_Stripped_96[_621].x >= 0.0f) ? _744 : (-_744)));
                    float3 _749 = _23_Stripped_96[_618].xyz - _344;
                    float _750 = dot(_749, _749);
                    float3 _752 = _749 * rsqrt(_750);
                    int _755 = int(_23_Stripped_96[_633].w);
                    float3 _757 = (_748 * _23_Stripped_96[_621].z) * 0.5f;
                    float3 _758 = _749 - _757;
                    float3 _759 = _749 + _757;
                    bool _762 = (uint(_23_Stripped_96[_615].w) & 1u) == 0u;
                    bool _765 = _762 || ((_637 & 2u) != 0u);
                    bool _768 = (!_762) && (_23_Stripped_96[_621].z > 0.0f);
                    float _780 = 0.0f;
                    if (_768)
                    {
                        _780 = 1.0f / ((((length(_758) * length(_759)) + dot(_758, _759)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _780 = 1.0f;
                    }
                    float _802 = 0.0f;
                    if (_23_Stripped_96[_630].w < 0.0f)
                    {
                        float _796 = _750 * (_23_Stripped_96[_618].w * _23_Stripped_96[_618].w);
                        float _799 = clamp(1.0f - (_796 * _796), 0.0f, 1.0f);
                        _802 = lerp(1.0f / (_750 + 1.0f), _780, float(_768)) * (_799 * _799);
                    }
                    else
                    {
                        float3 _785 = _749 * _23_Stripped_96[_618].w;
                        _802 = _780 * pow(1.0f - clamp(dot(_785, _785), 0.0f, 1.0f), _23_Stripped_96[_630].w);
                    }
                    float _808 = clamp((dot(_752, -_748) - _23_Stripped_96[_621].z) * _23_Stripped_96[_621].w, 0.0f, 1.0f);
                    float _812 = _802 * lerp(1.0f, _808 * _808, float(_762));
                    float _912 = 0.0f;
                    if ((!_768) && (_755 >= 0))
                    {
                        uint _818 = uint(_755);
                        float2 _905 = 0.0f.xx;
                        [branch]
                        if (_762)
                        {
                            float4 _895 = mul(_38_Stripped_512[_818], _348);
                            _905 = _38_Stripped_0[_818].xy + (clamp(_895.xy / _895.w.xx, 0.0f.xx, 1.0f.xx) * _38_Stripped_0[_818].zw);
                        }
                        else
                        {
                            float3 _832 = mul(float4(-_749, 0.0f), _38_Stripped_512[_818]).xyz;
                            float3 _248 = _832;
                            float3 _247 = _832;
                            float3 _246 = abs(_832);
                            uint _841 = uint(int(_246.y > _246.x));
                            uint _847 = (_246.z > _246[_841]) ? 2u : _841;
                            uint _853 = (_847 * 2u) + uint(_247[_847] < 0.0f);
                            float _857 = abs(_248[_853 / 2u]);
                            float _877 = 0.5f - (0.000244140625f / _38_Stripped_0[_818].w);
                            _905 = _38_Stripped_0[_818].xy + (clamp(float2((float(_853) + ((((_248[uint(_226[_853].x)] * _227[_853].x) / _857) * _877) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_248[uint(_226[_853].y)] * _227[_853].y) / _857) * _877)), 0.0f.xx, 1.0f.xx) * _38_Stripped_0[_818].zw);
                        }
                        _912 = _812 * _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _905, 0.0f).x;
                    }
                    else
                    {
                        _912 = _812;
                    }
                    float _1221 = 0.0f;
                    if (_912 > 0.0f)
                    {
                        int _965 = 0;
                        if (_765)
                        {
                            _965 = int(_23_Stripped_96[_624].x);
                        }
                        else
                        {
                            uint _920 = asuint(_23_Stripped_96[_621].w);
                            uint _922 = asuint(_23_Stripped_96[_624].x);
                            float3 _923 = _344 - _23_Stripped_96[_618].xyz;
                            float3 _924 = abs(_923);
                            float _925 = _924.x;
                            float _926 = _924.y;
                            float _928 = _924.z;
                            int _960 = 0;
                            if ((_925 > _926) && (_925 > _928))
                            {
                                _960 = int((_923.x > 0.0f) ? (_920 >> 24u) : ((_920 >> 16u) & 255u));
                            }
                            else
                            {
                                int _952 = 0;
                                if (_926 > _928)
                                {
                                    _952 = int((_923.y > 0.0f) ? ((_920 >> 8u) & 255u) : (_920 & 255u));
                                }
                                else
                                {
                                    _952 = int((_923.z > 0.0f) ? ((_922 >> 8u) & 255u) : (_922 & 255u));
                                }
                                _960 = _952;
                            }
                            _965 = (_960 < 80) ? _960 : (-1);
                        }
                        float _1219 = 0.0f;
                        do
                        {
                            if (_27_Stripped_2560[_965].y > 0u)
                            {
                                uint _983 = uint(_965);
                                float4 _245 = _572;
                                float _994 = 0.0f;
                                do
                                {
                                    if (_27_Stripped_2560[_983].y == 0u)
                                    {
                                        _994 = 1.0f;
                                        break;
                                    }
                                    _994 = _245[_27_Stripped_2560[_983].y - 1u];
                                    break;
                                } while(false);
                                _1219 = _994;
                                break;
                            }
                            float4 _1001 = mul(_25_Stripped_1024[_965], float4((_344 - ((-_752) * _25_Stripped_4608[_965].x)) + (_312 * (_25_Stripped_4608[_965].y * 5.0f)), 1.0f));
                            float _1002 = _1001.w;
                            float3 _1005 = _1001.xyz / _1002.xxx;
                            float2 _1006 = _1005.xy;
                            float3 _1014 = _1005.xyz;
                            bool3 _1015 = bool3(_1014.x <= 0.0f.xxx.x, _1014.y <= 0.0f.xxx.y, _1014.z <= 0.0f.xxx.z);
                            bool3 _1016 = bool3(_1014.x >= 1.0f.xxx.x, _1014.y >= 1.0f.xxx.y, _1014.z >= 1.0f.xxx.z);
                            float _1019 = _1005.z;
                            float2 _1030 = ((_1006 * (_25_Stripped_5504[_965].zw - _25_Stripped_5504[_965].xy)) + _25_Stripped_5504[_965].xy).xy * _25_Stripped_6400.zw;
                            float2 _1032 = floor(_1030 + 0.5f.xx);
                            float2 _1033 = _1030 - _1032;
                            float _1034 = _1033.x;
                            float _1035 = _1034 + 0.5f;
                            float _1036 = _1035 * _1035;
                            float _1039 = 1.0f - _1034;
                            float _1040 = min(_1034, 0.0f);
                            float _1043 = _1034 + 1.0f;
                            float _1044 = max(_1034, 0.0f);
                            float _1055 = _1033.y;
                            float _1056 = _1055 + 0.5f;
                            float _1057 = _1056 * _1056;
                            float _1060 = 1.0f - _1055;
                            float _1061 = min(_1055, 0.0f);
                            float _1064 = _1055 + 1.0f;
                            float _1065 = max(_1055, 0.0f);
                            float3 _1077 = float3(0.1599999964237213134765625f * _1039, 0.1599999964237213134765625f * ((_1043 - (_1044 * _1044)) + 1.0f), _1036 * 0.07999999821186065673828125f);
                            float3 _1078 = float3(0.1599999964237213134765625f * ((_1036 * 0.5f) - _1034), 0.1599999964237213134765625f * ((_1039 - (_1040 * _1040)) + 1.0f), 0.1599999964237213134765625f * _1043) + _1077;
                            float3 _1080 = float3(0.1599999964237213134765625f * _1060, 0.1599999964237213134765625f * ((_1064 - (_1065 * _1065)) + 1.0f), _1057 * 0.07999999821186065673828125f);
                            float3 _1081 = float3(0.1599999964237213134765625f * ((_1057 * 0.5f) - _1055), 0.1599999964237213134765625f * ((_1060 - (_1061 * _1061)) + 1.0f), 0.1599999964237213134765625f * _1064) + _1080;
                            float3 _1087 = ((_1077 / _1078) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                            float3 _1089 = ((_1080 / _1081) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                            float2 _1091 = _1032 * _25_Stripped_6400.xy;
                            float _1092 = _1087.x;
                            float _1093 = _1089.x;
                            float2 _1095 = _1091 + float2(_1092, _1093);
                            float _1096 = _1087.y;
                            float2 _1098 = _1091 + float2(_1096, _1093);
                            float _1099 = _1087.z;
                            float2 _1101 = _1091 + float2(_1099, _1093);
                            float _1102 = _1089.y;
                            float2 _1104 = _1091 + float2(_1092, _1102);
                            float2 _1106 = _1091 + float2(_1096, _1102);
                            float2 _1108 = _1091 + float2(_1099, _1102);
                            float _1109 = _1089.z;
                            float2 _1111 = _1091 + float2(_1092, _1109);
                            float2 _1113 = _1091 + float2(_1096, _1109);
                            float2 _1115 = _1091 + float2(_1099, _1109);
                            float _1116 = _1078.x;
                            float _1117 = _1081.x;
                            float _1119 = _1078.y;
                            float _1121 = _1078.z;
                            float _1123 = _1081.y;
                            float _1127 = _1081.z;
                            float _1193 = ((((((((_1116 * _1117) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1095, _239).xy, _1019)) + ((_1119 * _1117) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1098, _239).xy, _1019))) + ((_1121 * _1117) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1101, _239).xy, _1019))) + ((_1116 * _1123) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1104, _239).xy, _1019))) + ((_1119 * _1123) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1106, _239).xy, _1019))) + ((_1121 * _1123) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1108, _239).xy, _1019))) + ((_1116 * _1127) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1111, _239).xy, _1019))) + ((_1119 * _1127) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1113, _239).xy, _1019));
                            float2 _1206 = min(_1006, 1.0f.xx - _1006);
                            _1219 = lerp(1.0f, (any(bool3(_1015.x || _1016.x, _1015.y || _1016.y, _1015.z || _1016.z)) || ((asuint(_1019) & 2147483647u) > 2139095040u)) ? 1.0f : (_1193 + ((_1121 * _1127) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1115, _239).xy, _1019))), _765 ? min(_25_Stripped_4608[_965].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_965].z - _1002) * 0.25f, min(_1206.x, _1206.y)))) : _25_Stripped_4608[_965].w);
                            break;
                        } while(false);
                        _1221 = (_965 >= 0) ? _1219 : 1.0f;
                    }
                    else
                    {
                        _1221 = 1.0f;
                    }
                    _1222 = _1221;
                    break;
                } while(false);
                _1914 = _578 * _1222;
                _1915 = 0.0f.xxx;
            }
            _600 = _1914;
            _603 = _602 + _1915;
        }
        _575 = _574 + _602;
    }
    float3 _1919 = clamp((_574 * _577).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1920 = float4(_1919.x, _1919.y, _1919.z, 0.0f.xxxx.w);
    _1920.w = 1.0f;
    float _1948 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _344) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1954 = lerp(_1920.xyz, _1920.xyz, min((1.0f - _1948) + ((_SSRLightingTexture.SampleLevel(sampler_LinearRepeat, (_344 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _1948), 2.0f).xxx);
    _5 = float4(_1954.x, _1954.y, _1954.z, _1920.w);
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
