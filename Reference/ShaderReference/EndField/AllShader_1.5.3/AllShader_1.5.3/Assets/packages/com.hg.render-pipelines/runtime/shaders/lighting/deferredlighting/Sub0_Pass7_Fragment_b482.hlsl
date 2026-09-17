// Stage: Fragment  Blob: 482  ParamBlob: 648  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _235 = 0.0f;

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

cbuffer _8_9 : register(b21, space3)
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

ByteAddressBuffer _GBufferTexture1 : register(t24, space3);
cbuffer _20_21 : register(b19, space3)
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

cbuffer _22_23 : register(b18, space3)
{
    float4 _23_Stripped_0 : packoffset(c0);
    float4 _23_Stripped_16 : packoffset(c1);
    float4 _23_Stripped_32 : packoffset(c2);
    float4 _23_Stripped_48 : packoffset(c3);
    float4 _23_Stripped_64 : packoffset(c4);
    uint4 _23_Stripped_80 : packoffset(c5);
    float4 _23_Stripped_96[2048] : packoffset(c6);
};

cbuffer _24_25 : register(b20, space3)
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

cbuffer _26_27 : register(b23, space3)
{
    column_major float4x4 _27_Stripped_0[32] : packoffset(c0);
    float4 _27_Stripped_2048[32] : packoffset(c128);
    uint4 _27_Stripped_2560[56] : packoffset(c160);
    int4 _27_Stripped_3456 : packoffset(c216);
    float4 _27_Stripped_3472 : packoffset(c217);
    float4 _27_Stripped_3488[4] : packoffset(c218);
    float4 _27_Stripped_3552 : packoffset(c222);
};

cbuffer _31_32 : register(b16, space3)
{
    column_major float4x4 _32_Stripped_0 : packoffset(c0);
    float4 _32_Stripped_64 : packoffset(c4);
};

cbuffer _37_38 : register(b22, space3)
{
    float4 _38_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _38_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t15, space3);
Texture2D<float4> _SSRFadenessTexture_b8 : register(t8, space3);
Texture2D<float4> _SSRLightingTexture : register(t11, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture3D<float4> _SSRLightingTexture_b7 : register(t7, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t9, space3);
Texture2D<float4> _VisibilitySHRT : register(t10, space3);
Texture2D<float4> _VisibilitySHRT_b5 : register(t5, space3);
Texture2D<float4> _MultiscatteringLUT : register(t14, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t13, space3);
Texture2D<float4> _SSRFadenessTexture : register(t12, space3);

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
    uint2 _248 = uint2(gl_FragCoord.xy);
    int2 _254 = int3(int(_248.x), int(_248.y), 0).xy;
    float4 _256 = _MultiscatteringLUT.Load(int3(_254, 0));
    float4 _258 = _ReflectionProbeOctTextureArray.Load(int3(_254, 0));
    uint _264 = uint(_256.x * 1023.0f);
    float _268 = float((_264 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float _276 = float(((_264 & 7u) << 2u) | (uint(_256.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _280 = uint(round(_256.y * 1023.0f));
    float _285 = float((_280 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float2 _289 = (_258.xy * 2.0f) - 1.0f.xx;
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
    float _309 = _258.z;
    float2 _315 = float2(_248);
    float2 _320 = (_315 + 0.5f.xx) * _9_Stripped_0.zw;
    float2 _330 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _333 = float4(_330, _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearClamp, _320, 0.0f).x, 1.0f);
    _333.y = -_330.y;
    float4 _336 = mul(_7_Stripped_384, _333);
    float3 _340 = _336.xyz / _336.w.xxx;
    float4 _344 = float4(_340, 1.0f);
    float3 _362 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _362 = _7_Stripped_704.xyz - _340;
            break;
        }
        else
        {
            _362 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _366 = _362 * rsqrt(max(dot(_362, _362), 9.9999999392252902907785028219223e-09f));
    float2 _379 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _379 = _VisibilitySHRT_b5.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _379 = 1.0f.xx;
    }
    float _380 = dot(_308, float3(0.0f, -1.0f, 0.0f));
    float3 _435 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _407 = abs(_308.x);
        float _409 = abs(_308.y);
        float _411 = abs(_308.z);
        float3 _416 = float3(_407, _409, _411) * (1.0f / ((_407 + _409) + _411));
        _435 = ((((float3(0.0f, 0.0f, 1.0f) * _416.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _416.y)) + (float3(1.0f, 0.0f, 0.0f) * _416.z)) * ((_SSRLightingTexture_b7.SampleLevel(sampler_LinearRepeat, _340 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_380)));
    }
    else
    {
        _435 = 0.0f.xxx;
    }
    float4 _449 = mul(_32_Stripped_0, float4((_340 + ((((_308 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_380, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _380), 0.100000001490116119384765625f, 1.0f)))) + _435, 1.0f));
    float2 _452 = (_449.xy * 0.5f) + 0.5f.xx;
    float4 _453 = float4(_452.x, _452.y, _449.z, _449.w);
    _453.y = 1.0f - _452.y;
    float _474 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _474 = _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_453.xy + _32_Stripped_64.xy).xy, max(_449.z, 0.00048828125f));
    }
    else
    {
        _474 = 1.0f;
    }
    float _479 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_308.y, 0.0f, 1.0f));
    float2 _488 = abs(_340.xz - _7_Stripped_704.xz);
    float _491 = max(_488.x, _488.y);
    float _510 = 1.0f - (_379 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _479, 1.0f, lerp(_479 * _474, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _491))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _491)))).x;
    float _511 = 1.0f - _309;
    float _518 = clamp((_511 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f);
    float3 _526 = _SSRFadenessTexture.Load(int3(_254, 0)).xyz * lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _518) * _510);
    float _536 = lerp(_511, clamp(_511 + (((0.60000002384185791015625f - (0.4000000059604644775390625f * _518)) * _511) * (_309 + (-0.300000011920928955078125f))), _511, 0.699999988079071044921875f), (_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _510);
    float _537 = 1.0f - _536;
    float3 _539 = (0.07999999821186065673828125f * ((float(_280 & 7u) * 0.107142865657806396484375f) + 0.5f)).xxx;
    float2 _541 = floor(_315 * 0.03125f);
    int _549 = int((_541.x + (_541.y * _21_Stripped_20)) * 8.0f);
    float _556 = floor(abs(mul(_7_Stripped_0, _344).z) - (_9_Stripped_48.y * _21_Stripped_44));
    float _560 = clamp(_556, 0.0f, _21_Stripped_28 - 1.0f);
    int _562 = int(_560 * 8.0f);
    float4 _568 = _SSRLightingTexture.SampleBias(sampler_LinearMirrorOnce, _320, _9_Stripped_416);
    float3 _570 = 0.0f.xxx;
    float _573 = 0.0f;
    _570 = 0.0f.xxx;
    _573 = 1.0f;
    float3 _571 = 0.0f.xxx;
    float _574 = 0.0f;
    [loop]
    for (int _575 = 0; _575 <= 7; _570 = _571, _573 = _574, _575++)
    {
        uint _593 = (_556 <= _560) ? (_GBufferTexture1.Load<uint>(uint(_549 + _575) * 4 + 0) & _GBufferTexture1.Load<uint>(uint((_9_Stripped_448.y + _562) + _575) * 4 + 0)) : 0u;
        uint _594 = uint(_575);
        float3 _598 = 0.0f.xxx;
        _574 = _573;
        _598 = 0.0f.xxx;
        uint _601 = 0u;
        float _596 = 0.0f;
        float3 _599 = 0.0f.xxx;
        [loop]
        for (uint _600 = _593; _600 != 0u; _574 = _596, _598 = _599, _600 = _601)
        {
            uint _605 = firstbitlow(_600);
            _601 = _600 ^ (1u << (_605 & 31u));
            int _611 = int((32u * _594) + _605) * 8;
            int _614 = _611 + 1;
            int _617 = _611 + 2;
            int _620 = _611 + 3;
            int _623 = _611 + 5;
            int _626 = _611 + 6;
            int _629 = _611 + 7;
            uint _633 = uint(_23_Stripped_96[_623].w);
            float _708 = 0.0f;
            if ((_633 & 1u) == 1u)
            {
                uint _639 = asuint(_23_Stripped_96[_623].x);
                uint _646 = asuint(_23_Stripped_96[_623].y);
                uint _653 = asuint(_23_Stripped_96[_623].z);
                uint _660 = asuint(_23_Stripped_96[_626].x);
                uint _667 = asuint(_23_Stripped_96[_626].y);
                uint _674 = asuint(_23_Stripped_96[_626].z);
                float3 _693 = abs(mul(float4(_340 - _23_Stripped_96[_614].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_639).x, spvUnpackHalf2x16(_653).x, spvUnpackHalf2x16(_667).x, 0.0f), float4(spvUnpackHalf2x16(_639 >> 16u).x, spvUnpackHalf2x16(_653 >> 16u).x, spvUnpackHalf2x16(_667 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_646).x, spvUnpackHalf2x16(_660).x, spvUnpackHalf2x16(_674).x, 0.0f), float4(spvUnpackHalf2x16(_646 >> 16u).x, spvUnpackHalf2x16(_660 >> 16u).x, spvUnpackHalf2x16(_674 >> 16u).x, 0.0f))).xyz);
                float _700 = _23_Stripped_96[_629].x * 0.5f;
                float _706 = 1.0f - clamp((max(max(_693.x, _693.y), _693.z) - (_700 + 0.5f)) / (0.5f - _700), 0.0f, 1.0f);
                _708 = _706 * _706;
            }
            else
            {
                _708 = 1.0f;
            }
            bool _712 = _23_Stripped_96[_620].z > 0.5f;
            if ((false || (_708 < 0.001000000047497451305389404296875f)) || _712)
            {
                _596 = _574;
                _599 = _598;
                continue;
            }
            float _1910 = 0.0f;
            float3 _1911 = 0.0f.xxx;
            if (_23_Stripped_96[_611].w < 1.5f)
            {
                float3 _1220 = float3(0.100000001490116119384765625f, _537, 1.0f);
                float _1229 = (0.5f + (0.5f * _23_Stripped_96[_617].y)) - abs(_23_Stripped_96[_617].x);
                float _1230 = _23_Stripped_96[_617].y - _1229;
                float _1237 = abs(max((1.0f - abs(_1229)) - abs(_1230), 0.00048828125f));
                float3 _1241 = normalize(float3(_1229, _1230, (_23_Stripped_96[_617].x >= 0.0f) ? _1237 : (-_1237)));
                float3 _1242 = _23_Stripped_96[_614].xyz - _340;
                float _1243 = dot(_1242, _1242);
                float _1244 = rsqrt(_1243);
                float3 _1245 = _1242 * _1244;
                float _1249 = clamp(_23_Stripped_96[_629].y * _1244, 0.0f, 1.0f);
                int _1254 = int(_23_Stripped_96[_629].w);
                float3 _1255 = _1241 * _23_Stripped_96[_617].z;
                float3 _1256 = _1255 * 0.5f;
                float3 _1257 = _1242 - _1256;
                float3 _1258 = _1242 + _1256;
                bool _1261 = (uint(_23_Stripped_96[_611].w) & 1u) == 0u;
                bool _1264 = _1261 || ((_633 & 2u) != 0u);
                bool _1267 = (!_1261) && (_23_Stripped_96[_617].z > 0.0f);
                float _1286 = 0.0f;
                float _1287 = 0.0f;
                if (_1267)
                {
                    float _1271 = length(_1257);
                    float _1272 = length(_1258);
                    _1286 = clamp(0.5f * ((dot(_308, _1257) / _1271) + (dot(_308, _1258) / _1272)), 0.0f, 1.0f);
                    _1287 = 1.0f / ((((_1271 * _1272) + dot(_1257, _1258)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1286 = clamp(dot(_308, _1245), 0.0f, 1.0f);
                    _1287 = 1.0f;
                }
                float _1309 = 0.0f;
                if (_23_Stripped_96[_626].w < 0.0f)
                {
                    float _1303 = _1243 * (_23_Stripped_96[_614].w * _23_Stripped_96[_614].w);
                    float _1306 = clamp(1.0f - (_1303 * _1303), 0.0f, 1.0f);
                    _1309 = lerp(1.0f / (_1243 + 1.0f), _1287, float(_1267)) * (_1306 * _1306);
                }
                else
                {
                    float3 _1292 = _1242 * _23_Stripped_96[_614].w;
                    _1309 = _1287 * pow(1.0f - clamp(dot(_1292, _1292), 0.0f, 1.0f), _23_Stripped_96[_626].w);
                }
                float _1315 = clamp((dot(_1245, -_1241) - _23_Stripped_96[_617].z) * _23_Stripped_96[_617].w, 0.0f, 1.0f);
                float _1319 = _1309 * lerp(1.0f, _1315 * _1315, float(_1261));
                float _1419 = 0.0f;
                if ((!_1267) && (_1254 >= 0))
                {
                    uint _1325 = uint(_1254);
                    float2 _1412 = 0.0f.xx;
                    [branch]
                    if (_1261)
                    {
                        float4 _1402 = mul(_38_Stripped_512[_1325], _344);
                        _1412 = _38_Stripped_0[_1325].xy + (clamp(_1402.xy / _1402.w.xx, 0.0f.xx, 1.0f.xx) * _38_Stripped_0[_1325].zw);
                    }
                    else
                    {
                        float3 _1339 = mul(float4(-_1242, 0.0f), _38_Stripped_512[_1325]).xyz;
                        float3 _240 = _1339;
                        float3 _239 = _1339;
                        float3 _238 = abs(_1339);
                        uint _1348 = uint(int(_238.y > _238.x));
                        uint _1354 = (_238.z > _238[_1348]) ? 2u : _1348;
                        uint _1360 = (_1354 * 2u) + uint(_239[_1354] < 0.0f);
                        float _1364 = abs(_240[_1360 / 2u]);
                        float _1384 = 0.5f - (0.000244140625f / _38_Stripped_0[_1325].w);
                        _1412 = _38_Stripped_0[_1325].xy + (clamp(float2((float(_1360) + ((((_240[uint(_222[_1360].x)] * _223[_1360].x) / _1364) * _1384) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_240[uint(_222[_1360].y)] * _223[_1360].y) / _1364) * _1384)), 0.0f.xx, 1.0f.xx) * _38_Stripped_0[_1325].zw);
                    }
                    _1419 = _1319 * _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _1412, 0.0f).x;
                }
                else
                {
                    _1419 = _1319;
                }
                bool _1420 = _1419 > 0.0f;
                float _1728 = 0.0f;
                if (_1420)
                {
                    int _1472 = 0;
                    if (_1264)
                    {
                        _1472 = int(_23_Stripped_96[_620].x);
                    }
                    else
                    {
                        uint _1427 = asuint(_23_Stripped_96[_617].w);
                        uint _1429 = asuint(_23_Stripped_96[_620].x);
                        float3 _1430 = _340 - _23_Stripped_96[_614].xyz;
                        float3 _1431 = abs(_1430);
                        float _1432 = _1431.x;
                        float _1433 = _1431.y;
                        float _1435 = _1431.z;
                        int _1467 = 0;
                        if ((_1432 > _1433) && (_1432 > _1435))
                        {
                            _1467 = int((_1430.x > 0.0f) ? (_1427 >> 24u) : ((_1427 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1459 = 0;
                            if (_1433 > _1435)
                            {
                                _1459 = int((_1430.y > 0.0f) ? ((_1427 >> 8u) & 255u) : (_1427 & 255u));
                            }
                            else
                            {
                                _1459 = int((_1430.z > 0.0f) ? ((_1429 >> 8u) & 255u) : (_1429 & 255u));
                            }
                            _1467 = _1459;
                        }
                        _1472 = (_1467 < 80) ? _1467 : (-1);
                    }
                    float _1726 = 0.0f;
                    do
                    {
                        if (_27_Stripped_2560[_1472].y > 0u)
                        {
                            uint _1490 = uint(_1472);
                            float4 _237 = _568;
                            float _1501 = 0.0f;
                            do
                            {
                                if (_27_Stripped_2560[_1490].y == 0u)
                                {
                                    _1501 = 1.0f;
                                    break;
                                }
                                _1501 = _237[_27_Stripped_2560[_1490].y - 1u];
                                break;
                            } while(false);
                            _1726 = _1501;
                            break;
                        }
                        float4 _1508 = mul(_25_Stripped_1024[_1472], float4((_340 - ((-_1245) * _25_Stripped_4608[_1472].x)) + (_308 * (_25_Stripped_4608[_1472].y * 5.0f)), 1.0f));
                        float _1509 = _1508.w;
                        float3 _1512 = _1508.xyz / _1509.xxx;
                        float2 _1513 = _1512.xy;
                        float3 _1521 = _1512.xyz;
                        bool3 _1522 = bool3(_1521.x <= 0.0f.xxx.x, _1521.y <= 0.0f.xxx.y, _1521.z <= 0.0f.xxx.z);
                        bool3 _1523 = bool3(_1521.x >= 1.0f.xxx.x, _1521.y >= 1.0f.xxx.y, _1521.z >= 1.0f.xxx.z);
                        float _1526 = _1512.z;
                        float2 _1537 = ((_1513 * (_25_Stripped_5504[_1472].zw - _25_Stripped_5504[_1472].xy)) + _25_Stripped_5504[_1472].xy).xy * _25_Stripped_6400.zw;
                        float2 _1539 = floor(_1537 + 0.5f.xx);
                        float2 _1540 = _1537 - _1539;
                        float _1541 = _1540.x;
                        float _1542 = _1541 + 0.5f;
                        float _1543 = _1542 * _1542;
                        float _1546 = 1.0f - _1541;
                        float _1547 = min(_1541, 0.0f);
                        float _1550 = _1541 + 1.0f;
                        float _1551 = max(_1541, 0.0f);
                        float _1562 = _1540.y;
                        float _1563 = _1562 + 0.5f;
                        float _1564 = _1563 * _1563;
                        float _1567 = 1.0f - _1562;
                        float _1568 = min(_1562, 0.0f);
                        float _1571 = _1562 + 1.0f;
                        float _1572 = max(_1562, 0.0f);
                        float3 _1584 = float3(0.1599999964237213134765625f * _1546, 0.1599999964237213134765625f * ((_1550 - (_1551 * _1551)) + 1.0f), _1543 * 0.07999999821186065673828125f);
                        float3 _1585 = float3(0.1599999964237213134765625f * ((_1543 * 0.5f) - _1541), 0.1599999964237213134765625f * ((_1546 - (_1547 * _1547)) + 1.0f), 0.1599999964237213134765625f * _1550) + _1584;
                        float3 _1587 = float3(0.1599999964237213134765625f * _1567, 0.1599999964237213134765625f * ((_1571 - (_1572 * _1572)) + 1.0f), _1564 * 0.07999999821186065673828125f);
                        float3 _1588 = float3(0.1599999964237213134765625f * ((_1564 * 0.5f) - _1562), 0.1599999964237213134765625f * ((_1567 - (_1568 * _1568)) + 1.0f), 0.1599999964237213134765625f * _1571) + _1587;
                        float3 _1594 = ((_1584 / _1585) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                        float3 _1596 = ((_1587 / _1588) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                        float2 _1598 = _1539 * _25_Stripped_6400.xy;
                        float _1599 = _1594.x;
                        float _1600 = _1596.x;
                        float2 _1602 = _1598 + float2(_1599, _1600);
                        float _1603 = _1594.y;
                        float2 _1605 = _1598 + float2(_1603, _1600);
                        float _1606 = _1594.z;
                        float2 _1608 = _1598 + float2(_1606, _1600);
                        float _1609 = _1596.y;
                        float2 _1611 = _1598 + float2(_1599, _1609);
                        float2 _1613 = _1598 + float2(_1603, _1609);
                        float2 _1615 = _1598 + float2(_1606, _1609);
                        float _1616 = _1596.z;
                        float2 _1618 = _1598 + float2(_1599, _1616);
                        float2 _1620 = _1598 + float2(_1603, _1616);
                        float2 _1622 = _1598 + float2(_1606, _1616);
                        float _1623 = _1585.x;
                        float _1624 = _1588.x;
                        float _1626 = _1585.y;
                        float _1628 = _1585.z;
                        float _1630 = _1588.y;
                        float _1634 = _1588.z;
                        float _1700 = ((((((((_1623 * _1624) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1602, _235).xy, _1526)) + ((_1626 * _1624) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1605, _235).xy, _1526))) + ((_1628 * _1624) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1608, _235).xy, _1526))) + ((_1623 * _1630) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1611, _235).xy, _1526))) + ((_1626 * _1630) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1613, _235).xy, _1526))) + ((_1628 * _1630) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1615, _235).xy, _1526))) + ((_1623 * _1634) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1618, _235).xy, _1526))) + ((_1626 * _1634) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1620, _235).xy, _1526));
                        float2 _1713 = min(_1513, 1.0f.xx - _1513);
                        _1726 = lerp(1.0f, (any(bool3(_1522.x || _1523.x, _1522.y || _1523.y, _1522.z || _1523.z)) || ((asuint(_1526) & 2147483647u) > 2139095040u)) ? 1.0f : (_1700 + ((_1628 * _1634) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1622, _235).xy, _1526))), _1264 ? min(_25_Stripped_4608[_1472].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_1472].z - _1509) * 0.25f, min(_1713.x, _1713.y)))) : _25_Stripped_4608[_1472].w);
                        break;
                    } while(false);
                    _1728 = (_1472 >= 0) ? _1726 : 1.0f;
                }
                else
                {
                    _1728 = 1.0f;
                }
                float3 _1753 = 0.0f.xxx;
                float3 _1754 = 0.0f.xxx;
                if (_1267)
                {
                    float3 _1731 = _1220 * _1220;
                    float3 _1733 = reflect(-_366, _308);
                    float _1742 = dot(_1733, _1255);
                    _1753 = _1731 / clamp(_1731 + (0.5f * clamp(_23_Stripped_96[_617].z * _1244, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1754 = normalize(_1257 + (_1255 * clamp(dot(_1257, (_1733 * _1742) - _1255) / ((_23_Stripped_96[_617].z * _23_Stripped_96[_617].z) - (_1742 * _1742)), 0.0f, 1.0f)));
                }
                else
                {
                    _1753 = 1.0f.xxx;
                    _1754 = _1245;
                }
                float3 _1755 = _1754 + _366;
                float3 _1759 = _1755 * rsqrt(max(6.103515625e-05f, dot(_1755, _1755)));
                float3 _1909 = 0.0f.xxx;
                if (_1420)
                {
                    float _1762 = dot(_308, _1754);
                    float _1763 = clamp(_1286, 0.0f, 1.0f);
                    float _1765 = clamp(dot(_308, _1759), 0.0f, 1.0f);
                    float _1767 = clamp(dot(_366, _1759), 0.0f, 1.0f);
                    float _1768 = dot(_366, _1754);
                    float _1770 = dot(_308, _366);
                    float _1771 = clamp(_1770, 0.0f, 1.0f);
                    float _1772 = _537 * _537;
                    float _1782 = 0.0f;
                    if (_1249 > 0.0f)
                    {
                        _1782 = clamp(_1772 + ((_1249 * _1249) / ((_1767 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1782 = _1772;
                    }
                    float _1783 = _1782 * _1782;
                    float _1804 = (((_1765 * _1783) - _1765) * _1765) + 1.0f;
                    float _1809 = 1.0f - _1767;
                    float _1810 = _1809 * _1809;
                    float _1812 = (_1809 * _1810) * _1810;
                    float _1842 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_536 * (1.04997003078460693359375f + (_536 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _536))))));
                    float _1843 = 1.0f - _1842;
                    float3 _1846 = _539 + ((1.0f.xxx - _539) * 0.0476190485060214996337890625f);
                    float _1877 = clamp(-_1768, 0.0f, 1.0f);
                    float _1881 = (((_1877 * 0.36000001430511474609375f) - _1877) * _1877) + 1.0f;
                    float _1882 = _1881 * _1881;
                    float3 _1894 = ((min(((_539 * (1.0f - _1812)) + _1812.xxx) * (((_1783 / (_1804 * _1804)) * _1753.y) * (0.5f / (((_1763 * sqrt(((((-_1771) * _1783) + _1771) * _1771) + _1783)) + (_1771 * sqrt(((((-_1763) * _1783) + _1763) * _1763) + _1783))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1846 * (((_WaterWetnessMaskTexture.SampleLevel(sampler_LinearMirrorOnce, (float2(_1771, _537) * 0.96875f) + 0.015625f.xx, 0.0f).x * _WaterWetnessMaskTexture.SampleLevel(sampler_LinearMirrorOnce, (float2(_1763, _537) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1842) / _1843)) * _1846) / (1.0f.xxx - (_1846 * _1843)))) * lerp(clamp(_1770 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_1768, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_1768 + 1.0f, 0.0f, 1.0f))) * _285;
                    _1909 = (((clamp(_1894 * _23_Stripped_96[_629].z, 0.0f.xxx, 1000.0f.xxx) * _1286) + (((((_526 / max(0.00999999977648258209228515625f, max(max(_526.x, _526.y), _526.z)).xxx) * _268) * (clamp(0.5f - _1762, 0.0f, 1.0f) * ((0.36000001430511474609375f != _1882) ? (0.36000001430511474609375f / _1882) : 1.0f))) + (_526 * (clamp(_1762 + _276, 0.0f, 1.0f) - clamp(_1763, 0.0f, 1.0f)))) * _285)) + (((_526 * _285) * _1753.z) * _1286)) * (((_23_Stripped_96[_611].xyz * _1419) * _1728) * _708);
                }
                else
                {
                    _1909 = 0.0f.xxx;
                }
                _1910 = _574;
                _1911 = _1909;
            }
            else
            {
                float _1218 = 0.0f;
                do
                {
                    if (_712)
                    {
                        _1218 = 1.0f;
                        break;
                    }
                    float _732 = (0.5f + (0.5f * _23_Stripped_96[_617].y)) - abs(_23_Stripped_96[_617].x);
                    float _733 = _23_Stripped_96[_617].y - _732;
                    float _740 = abs(max((1.0f - abs(_732)) - abs(_733), 0.00048828125f));
                    float3 _744 = normalize(float3(_732, _733, (_23_Stripped_96[_617].x >= 0.0f) ? _740 : (-_740)));
                    float3 _745 = _23_Stripped_96[_614].xyz - _340;
                    float _746 = dot(_745, _745);
                    float3 _748 = _745 * rsqrt(_746);
                    int _751 = int(_23_Stripped_96[_629].w);
                    float3 _753 = (_744 * _23_Stripped_96[_617].z) * 0.5f;
                    float3 _754 = _745 - _753;
                    float3 _755 = _745 + _753;
                    bool _758 = (uint(_23_Stripped_96[_611].w) & 1u) == 0u;
                    bool _761 = _758 || ((_633 & 2u) != 0u);
                    bool _764 = (!_758) && (_23_Stripped_96[_617].z > 0.0f);
                    float _776 = 0.0f;
                    if (_764)
                    {
                        _776 = 1.0f / ((((length(_754) * length(_755)) + dot(_754, _755)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _776 = 1.0f;
                    }
                    float _798 = 0.0f;
                    if (_23_Stripped_96[_626].w < 0.0f)
                    {
                        float _792 = _746 * (_23_Stripped_96[_614].w * _23_Stripped_96[_614].w);
                        float _795 = clamp(1.0f - (_792 * _792), 0.0f, 1.0f);
                        _798 = lerp(1.0f / (_746 + 1.0f), _776, float(_764)) * (_795 * _795);
                    }
                    else
                    {
                        float3 _781 = _745 * _23_Stripped_96[_614].w;
                        _798 = _776 * pow(1.0f - clamp(dot(_781, _781), 0.0f, 1.0f), _23_Stripped_96[_626].w);
                    }
                    float _804 = clamp((dot(_748, -_744) - _23_Stripped_96[_617].z) * _23_Stripped_96[_617].w, 0.0f, 1.0f);
                    float _808 = _798 * lerp(1.0f, _804 * _804, float(_758));
                    float _908 = 0.0f;
                    if ((!_764) && (_751 >= 0))
                    {
                        uint _814 = uint(_751);
                        float2 _901 = 0.0f.xx;
                        [branch]
                        if (_758)
                        {
                            float4 _891 = mul(_38_Stripped_512[_814], _344);
                            _901 = _38_Stripped_0[_814].xy + (clamp(_891.xy / _891.w.xx, 0.0f.xx, 1.0f.xx) * _38_Stripped_0[_814].zw);
                        }
                        else
                        {
                            float3 _828 = mul(float4(-_745, 0.0f), _38_Stripped_512[_814]).xyz;
                            float3 _244 = _828;
                            float3 _243 = _828;
                            float3 _242 = abs(_828);
                            uint _837 = uint(int(_242.y > _242.x));
                            uint _843 = (_242.z > _242[_837]) ? 2u : _837;
                            uint _849 = (_843 * 2u) + uint(_243[_843] < 0.0f);
                            float _853 = abs(_244[_849 / 2u]);
                            float _873 = 0.5f - (0.000244140625f / _38_Stripped_0[_814].w);
                            _901 = _38_Stripped_0[_814].xy + (clamp(float2((float(_849) + ((((_244[uint(_222[_849].x)] * _223[_849].x) / _853) * _873) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_244[uint(_222[_849].y)] * _223[_849].y) / _853) * _873)), 0.0f.xx, 1.0f.xx) * _38_Stripped_0[_814].zw);
                        }
                        _908 = _808 * _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _901, 0.0f).x;
                    }
                    else
                    {
                        _908 = _808;
                    }
                    float _1217 = 0.0f;
                    if (_908 > 0.0f)
                    {
                        int _961 = 0;
                        if (_761)
                        {
                            _961 = int(_23_Stripped_96[_620].x);
                        }
                        else
                        {
                            uint _916 = asuint(_23_Stripped_96[_617].w);
                            uint _918 = asuint(_23_Stripped_96[_620].x);
                            float3 _919 = _340 - _23_Stripped_96[_614].xyz;
                            float3 _920 = abs(_919);
                            float _921 = _920.x;
                            float _922 = _920.y;
                            float _924 = _920.z;
                            int _956 = 0;
                            if ((_921 > _922) && (_921 > _924))
                            {
                                _956 = int((_919.x > 0.0f) ? (_916 >> 24u) : ((_916 >> 16u) & 255u));
                            }
                            else
                            {
                                int _948 = 0;
                                if (_922 > _924)
                                {
                                    _948 = int((_919.y > 0.0f) ? ((_916 >> 8u) & 255u) : (_916 & 255u));
                                }
                                else
                                {
                                    _948 = int((_919.z > 0.0f) ? ((_918 >> 8u) & 255u) : (_918 & 255u));
                                }
                                _956 = _948;
                            }
                            _961 = (_956 < 80) ? _956 : (-1);
                        }
                        float _1215 = 0.0f;
                        do
                        {
                            if (_27_Stripped_2560[_961].y > 0u)
                            {
                                uint _979 = uint(_961);
                                float4 _241 = _568;
                                float _990 = 0.0f;
                                do
                                {
                                    if (_27_Stripped_2560[_979].y == 0u)
                                    {
                                        _990 = 1.0f;
                                        break;
                                    }
                                    _990 = _241[_27_Stripped_2560[_979].y - 1u];
                                    break;
                                } while(false);
                                _1215 = _990;
                                break;
                            }
                            float4 _997 = mul(_25_Stripped_1024[_961], float4((_340 - ((-_748) * _25_Stripped_4608[_961].x)) + (_308 * (_25_Stripped_4608[_961].y * 5.0f)), 1.0f));
                            float _998 = _997.w;
                            float3 _1001 = _997.xyz / _998.xxx;
                            float2 _1002 = _1001.xy;
                            float3 _1010 = _1001.xyz;
                            bool3 _1011 = bool3(_1010.x <= 0.0f.xxx.x, _1010.y <= 0.0f.xxx.y, _1010.z <= 0.0f.xxx.z);
                            bool3 _1012 = bool3(_1010.x >= 1.0f.xxx.x, _1010.y >= 1.0f.xxx.y, _1010.z >= 1.0f.xxx.z);
                            float _1015 = _1001.z;
                            float2 _1026 = ((_1002 * (_25_Stripped_5504[_961].zw - _25_Stripped_5504[_961].xy)) + _25_Stripped_5504[_961].xy).xy * _25_Stripped_6400.zw;
                            float2 _1028 = floor(_1026 + 0.5f.xx);
                            float2 _1029 = _1026 - _1028;
                            float _1030 = _1029.x;
                            float _1031 = _1030 + 0.5f;
                            float _1032 = _1031 * _1031;
                            float _1035 = 1.0f - _1030;
                            float _1036 = min(_1030, 0.0f);
                            float _1039 = _1030 + 1.0f;
                            float _1040 = max(_1030, 0.0f);
                            float _1051 = _1029.y;
                            float _1052 = _1051 + 0.5f;
                            float _1053 = _1052 * _1052;
                            float _1056 = 1.0f - _1051;
                            float _1057 = min(_1051, 0.0f);
                            float _1060 = _1051 + 1.0f;
                            float _1061 = max(_1051, 0.0f);
                            float3 _1073 = float3(0.1599999964237213134765625f * _1035, 0.1599999964237213134765625f * ((_1039 - (_1040 * _1040)) + 1.0f), _1032 * 0.07999999821186065673828125f);
                            float3 _1074 = float3(0.1599999964237213134765625f * ((_1032 * 0.5f) - _1030), 0.1599999964237213134765625f * ((_1035 - (_1036 * _1036)) + 1.0f), 0.1599999964237213134765625f * _1039) + _1073;
                            float3 _1076 = float3(0.1599999964237213134765625f * _1056, 0.1599999964237213134765625f * ((_1060 - (_1061 * _1061)) + 1.0f), _1053 * 0.07999999821186065673828125f);
                            float3 _1077 = float3(0.1599999964237213134765625f * ((_1053 * 0.5f) - _1051), 0.1599999964237213134765625f * ((_1056 - (_1057 * _1057)) + 1.0f), 0.1599999964237213134765625f * _1060) + _1076;
                            float3 _1083 = ((_1073 / _1074) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                            float3 _1085 = ((_1076 / _1077) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                            float2 _1087 = _1028 * _25_Stripped_6400.xy;
                            float _1088 = _1083.x;
                            float _1089 = _1085.x;
                            float2 _1091 = _1087 + float2(_1088, _1089);
                            float _1092 = _1083.y;
                            float2 _1094 = _1087 + float2(_1092, _1089);
                            float _1095 = _1083.z;
                            float2 _1097 = _1087 + float2(_1095, _1089);
                            float _1098 = _1085.y;
                            float2 _1100 = _1087 + float2(_1088, _1098);
                            float2 _1102 = _1087 + float2(_1092, _1098);
                            float2 _1104 = _1087 + float2(_1095, _1098);
                            float _1105 = _1085.z;
                            float2 _1107 = _1087 + float2(_1088, _1105);
                            float2 _1109 = _1087 + float2(_1092, _1105);
                            float2 _1111 = _1087 + float2(_1095, _1105);
                            float _1112 = _1074.x;
                            float _1113 = _1077.x;
                            float _1115 = _1074.y;
                            float _1117 = _1074.z;
                            float _1119 = _1077.y;
                            float _1123 = _1077.z;
                            float _1189 = ((((((((_1112 * _1113) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1091, _235).xy, _1015)) + ((_1115 * _1113) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1094, _235).xy, _1015))) + ((_1117 * _1113) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1097, _235).xy, _1015))) + ((_1112 * _1119) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1100, _235).xy, _1015))) + ((_1115 * _1119) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1102, _235).xy, _1015))) + ((_1117 * _1119) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1104, _235).xy, _1015))) + ((_1112 * _1123) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1107, _235).xy, _1015))) + ((_1115 * _1123) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1109, _235).xy, _1015));
                            float2 _1202 = min(_1002, 1.0f.xx - _1002);
                            _1215 = lerp(1.0f, (any(bool3(_1011.x || _1012.x, _1011.y || _1012.y, _1011.z || _1012.z)) || ((asuint(_1015) & 2147483647u) > 2139095040u)) ? 1.0f : (_1189 + ((_1117 * _1123) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1111, _235).xy, _1015))), _761 ? min(_25_Stripped_4608[_961].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_961].z - _998) * 0.25f, min(_1202.x, _1202.y)))) : _25_Stripped_4608[_961].w);
                            break;
                        } while(false);
                        _1217 = (_961 >= 0) ? _1215 : 1.0f;
                    }
                    else
                    {
                        _1217 = 1.0f;
                    }
                    _1218 = _1217;
                    break;
                } while(false);
                _1910 = _574 * _1218;
                _1911 = 0.0f.xxx;
            }
            _596 = _1910;
            _599 = _598 + _1911;
        }
        _571 = _570 + _598;
    }
    float3 _1915 = clamp((_570 * _573).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1916 = float4(_1915.x, _1915.y, _1915.z, 0.0f.xxxx.w);
    _1916.w = 1.0f;
    _5 = _1916;
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
