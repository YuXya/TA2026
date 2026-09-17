// Stage: Fragment  Blob: 474  ParamBlob: 636  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _229 = 0.0f;

static const int2 _216[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _217[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _IndirectAmbientOcclusionTexture : register(t22, space3);
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
Texture2D<float4> _MultiscatteringLUT : register(t14, space3);
Texture2D<float4> _SSRFadenessTexture_b8 : register(t8, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture3D<float4> _SSRLightingTexture_b7 : register(t7, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t9, space3);
Texture2D<float4> _VisibilitySHRT : register(t10, space3);
Texture2D<float4> _VisibilitySHRT_b5 : register(t5, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t13, space3);
Texture2D<float4> _SSRFadenessTexture : register(t12, space3);
Texture2D<float4> _SSRLightingTexture : register(t11, space3);

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
    uint2 _240 = uint2(gl_FragCoord.xy);
    int2 _246 = int3(int(_240.x), int(_240.y), 0).xy;
    float4 _248 = _ReflectionProbeOctTextureArray.Load(int3(_246, 0));
    float4 _250 = _SSRFadenessTexture.Load(int3(_246, 0));
    uint _256 = uint(_248.x * 1023.0f);
    float _260 = float((_256 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float _268 = float(((_256 & 7u) << 2u) | (uint(_248.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _272 = uint(round(_248.y * 1023.0f));
    float _277 = float((_272 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float2 _281 = (_250.xy * 2.0f) - 1.0f.xx;
    float _285 = 1.0f - dot(1.0f.xx, abs(_281));
    float3 _287 = float3(_281.x, _285, _281.y);
    float3 _299 = 0.0f.xxx;
    if (_285 < 0.0f)
    {
        float2 _294 = _287.xz;
        bool2 _295 = bool2(_294.x >= 0.0f.xx.x, _294.y >= 0.0f.xx.y);
        float2 _297 = (1.0f.xx - abs(_287.zx)) * float2(_295.x ? 1.0f.xx.x : (-1.0f).xx.x, _295.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _299 = float3(_297.x, _287.y, _297.y);
    }
    else
    {
        _299 = _287;
    }
    float3 _300 = normalize(_299);
    float _301 = _250.z;
    float2 _307 = float2(_240);
    float2 _322 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _325 = float4(_322, _MultiscatteringLUT.SampleLevel(sampler_LinearClamp, (_307 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
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
    float2 _371 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _371 = _VisibilitySHRT_b5.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _371 = 1.0f.xx;
    }
    float _372 = dot(_300, float3(0.0f, -1.0f, 0.0f));
    float3 _427 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _399 = abs(_300.x);
        float _401 = abs(_300.y);
        float _403 = abs(_300.z);
        float3 _408 = float3(_399, _401, _403) * (1.0f / ((_399 + _401) + _403));
        _427 = ((((float3(0.0f, 0.0f, 1.0f) * _408.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _408.y)) + (float3(1.0f, 0.0f, 0.0f) * _408.z)) * ((_SSRLightingTexture_b7.SampleLevel(sampler_LinearRepeat, _332 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_372)));
    }
    else
    {
        _427 = 0.0f.xxx;
    }
    float4 _441 = mul(_29_Stripped_0, float4((_332 + ((((_300 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_372, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _372), 0.100000001490116119384765625f, 1.0f)))) + _427, 1.0f));
    float2 _444 = (_441.xy * 0.5f) + 0.5f.xx;
    float4 _445 = float4(_444.x, _444.y, _441.z, _441.w);
    _445.y = 1.0f - _444.y;
    float _466 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _466 = _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_445.xy + _29_Stripped_64.xy).xy, max(_441.z, 0.00048828125f));
    }
    else
    {
        _466 = 1.0f;
    }
    float _471 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_300.y, 0.0f, 1.0f));
    float2 _480 = abs(_332.xz - _7_Stripped_704.xz);
    float _483 = max(_480.x, _480.y);
    float _502 = 1.0f - (_371 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _471, 1.0f, lerp(_471 * _466, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _483))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _483)))).x;
    float _503 = 1.0f - _301;
    float _510 = clamp((_503 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f);
    float3 _518 = _SSRLightingTexture.Load(int3(_246, 0)).xyz * lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _510) * _502);
    float _528 = lerp(_503, clamp(_503 + (((0.60000002384185791015625f - (0.4000000059604644775390625f * _510)) * _503) * (_301 + (-0.300000011920928955078125f))), _503, 0.699999988079071044921875f), (_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _502);
    float _529 = 1.0f - _528;
    float3 _531 = (0.07999999821186065673828125f * ((float(_272 & 7u) * 0.107142865657806396484375f) + 0.5f)).xxx;
    float2 _533 = floor(_307 * 0.03125f);
    int _541 = int((_533.x + (_533.y * _21_Stripped_20)) * 8.0f);
    float _548 = floor(abs(mul(_7_Stripped_0, _336).z) - (_9_Stripped_48.y * _21_Stripped_44));
    float _552 = clamp(_548, 0.0f, _21_Stripped_28 - 1.0f);
    int _554 = int(_552 * 8.0f);
    float3 _556 = 0.0f.xxx;
    float _559 = 0.0f;
    _556 = 0.0f.xxx;
    _559 = 1.0f;
    float3 _557 = 0.0f.xxx;
    float _560 = 0.0f;
    [loop]
    for (int _561 = 0; _561 <= 7; _556 = _557, _559 = _560, _561++)
    {
        uint _579 = (_548 <= _552) ? (_IndirectAmbientOcclusionTexture.Load<uint>(uint(_541 + _561) * 4 + 0) & _IndirectAmbientOcclusionTexture.Load<uint>(uint((_9_Stripped_448.y + _554) + _561) * 4 + 0)) : 0u;
        uint _580 = uint(_561);
        float3 _584 = 0.0f.xxx;
        _560 = _559;
        _584 = 0.0f.xxx;
        uint _587 = 0u;
        float _582 = 0.0f;
        float3 _585 = 0.0f.xxx;
        [loop]
        for (uint _586 = _579; _586 != 0u; _560 = _582, _584 = _585, _586 = _587)
        {
            uint _591 = firstbitlow(_586);
            _587 = _586 ^ (1u << (_591 & 31u));
            int _597 = int((32u * _580) + _591) * 8;
            int _600 = _597 + 1;
            int _603 = _597 + 2;
            int _606 = _597 + 3;
            int _609 = _597 + 5;
            int _612 = _597 + 6;
            int _615 = _597 + 7;
            uint _619 = uint(_23_Stripped_96[_609].w);
            float _694 = 0.0f;
            if ((_619 & 1u) == 1u)
            {
                uint _625 = asuint(_23_Stripped_96[_609].x);
                uint _632 = asuint(_23_Stripped_96[_609].y);
                uint _639 = asuint(_23_Stripped_96[_609].z);
                uint _646 = asuint(_23_Stripped_96[_612].x);
                uint _653 = asuint(_23_Stripped_96[_612].y);
                uint _660 = asuint(_23_Stripped_96[_612].z);
                float3 _679 = abs(mul(float4(_332 - _23_Stripped_96[_600].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_625).x, spvUnpackHalf2x16(_639).x, spvUnpackHalf2x16(_653).x, 0.0f), float4(spvUnpackHalf2x16(_625 >> 16u).x, spvUnpackHalf2x16(_639 >> 16u).x, spvUnpackHalf2x16(_653 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_632).x, spvUnpackHalf2x16(_646).x, spvUnpackHalf2x16(_660).x, 0.0f), float4(spvUnpackHalf2x16(_632 >> 16u).x, spvUnpackHalf2x16(_646 >> 16u).x, spvUnpackHalf2x16(_660 >> 16u).x, 0.0f))).xyz);
                float _686 = _23_Stripped_96[_615].x * 0.5f;
                float _692 = 1.0f - clamp((max(max(_679.x, _679.y), _679.z) - (_686 + 0.5f)) / (0.5f - _686), 0.0f, 1.0f);
                _694 = _692 * _692;
            }
            else
            {
                _694 = 1.0f;
            }
            bool _698 = _23_Stripped_96[_606].z > 0.5f;
            if ((false || (_694 < 0.001000000047497451305389404296875f)) || _698)
            {
                _582 = _560;
                _585 = _584;
                continue;
            }
            float _1856 = 0.0f;
            float3 _1857 = 0.0f.xxx;
            if (_23_Stripped_96[_597].w < 1.5f)
            {
                float3 _1186 = float3(0.100000001490116119384765625f, _529, 1.0f);
                float _1195 = (0.5f + (0.5f * _23_Stripped_96[_603].y)) - abs(_23_Stripped_96[_603].x);
                float _1196 = _23_Stripped_96[_603].y - _1195;
                float _1203 = abs(max((1.0f - abs(_1195)) - abs(_1196), 0.00048828125f));
                float3 _1207 = normalize(float3(_1195, _1196, (_23_Stripped_96[_603].x >= 0.0f) ? _1203 : (-_1203)));
                float3 _1208 = _23_Stripped_96[_600].xyz - _332;
                float _1209 = dot(_1208, _1208);
                float _1210 = rsqrt(_1209);
                float3 _1211 = _1208 * _1210;
                float _1215 = clamp(_23_Stripped_96[_615].y * _1210, 0.0f, 1.0f);
                int _1220 = int(_23_Stripped_96[_615].w);
                float3 _1221 = _1207 * _23_Stripped_96[_603].z;
                float3 _1222 = _1221 * 0.5f;
                float3 _1223 = _1208 - _1222;
                float3 _1224 = _1208 + _1222;
                bool _1227 = (uint(_23_Stripped_96[_597].w) & 1u) == 0u;
                bool _1230 = _1227 || ((_619 & 2u) != 0u);
                bool _1233 = (!_1227) && (_23_Stripped_96[_603].z > 0.0f);
                float _1252 = 0.0f;
                float _1253 = 0.0f;
                if (_1233)
                {
                    float _1237 = length(_1223);
                    float _1238 = length(_1224);
                    _1252 = clamp(0.5f * ((dot(_300, _1223) / _1237) + (dot(_300, _1224) / _1238)), 0.0f, 1.0f);
                    _1253 = 1.0f / ((((_1237 * _1238) + dot(_1223, _1224)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1252 = clamp(dot(_300, _1211), 0.0f, 1.0f);
                    _1253 = 1.0f;
                }
                float _1275 = 0.0f;
                if (_23_Stripped_96[_612].w < 0.0f)
                {
                    float _1269 = _1209 * (_23_Stripped_96[_600].w * _23_Stripped_96[_600].w);
                    float _1272 = clamp(1.0f - (_1269 * _1269), 0.0f, 1.0f);
                    _1275 = lerp(1.0f / (_1209 + 1.0f), _1253, float(_1233)) * (_1272 * _1272);
                }
                else
                {
                    float3 _1258 = _1208 * _23_Stripped_96[_600].w;
                    _1275 = _1253 * pow(1.0f - clamp(dot(_1258, _1258), 0.0f, 1.0f), _23_Stripped_96[_612].w);
                }
                float _1281 = clamp((dot(_1211, -_1207) - _23_Stripped_96[_603].z) * _23_Stripped_96[_603].w, 0.0f, 1.0f);
                float _1285 = _1275 * lerp(1.0f, _1281 * _1281, float(_1227));
                float _1385 = 0.0f;
                if ((!_1233) && (_1220 >= 0))
                {
                    uint _1291 = uint(_1220);
                    float2 _1378 = 0.0f.xx;
                    [branch]
                    if (_1227)
                    {
                        float4 _1368 = mul(_35_Stripped_512[_1291], _336);
                        _1378 = _35_Stripped_0[_1291].xy + (clamp(_1368.xy / _1368.w.xx, 0.0f.xx, 1.0f.xx) * _35_Stripped_0[_1291].zw);
                    }
                    else
                    {
                        float3 _1305 = mul(float4(-_1208, 0.0f), _35_Stripped_512[_1291]).xyz;
                        float3 _233 = _1305;
                        float3 _232 = _1305;
                        float3 _231 = abs(_1305);
                        uint _1314 = uint(int(_231.y > _231.x));
                        uint _1320 = (_231.z > _231[_1314]) ? 2u : _1314;
                        uint _1326 = (_1320 * 2u) + uint(_232[_1320] < 0.0f);
                        float _1330 = abs(_233[_1326 / 2u]);
                        float _1350 = 0.5f - (0.000244140625f / _35_Stripped_0[_1291].w);
                        _1378 = _35_Stripped_0[_1291].xy + (clamp(float2((float(_1326) + ((((_233[uint(_216[_1326].x)] * _217[_1326].x) / _1330) * _1350) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_233[uint(_216[_1326].y)] * _217[_1326].y) / _1330) * _1350)), 0.0f.xx, 1.0f.xx) * _35_Stripped_0[_1291].zw);
                    }
                    _1385 = _1285 * _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _1378, 0.0f).x;
                }
                else
                {
                    _1385 = _1285;
                }
                bool _1386 = _1385 > 0.0f;
                float _1674 = 0.0f;
                if (_1386)
                {
                    int _1438 = 0;
                    if (_1230)
                    {
                        _1438 = int(_23_Stripped_96[_606].x);
                    }
                    else
                    {
                        uint _1393 = asuint(_23_Stripped_96[_603].w);
                        uint _1395 = asuint(_23_Stripped_96[_606].x);
                        float3 _1396 = _332 - _23_Stripped_96[_600].xyz;
                        float3 _1397 = abs(_1396);
                        float _1398 = _1397.x;
                        float _1399 = _1397.y;
                        float _1401 = _1397.z;
                        int _1433 = 0;
                        if ((_1398 > _1399) && (_1398 > _1401))
                        {
                            _1433 = int((_1396.x > 0.0f) ? (_1393 >> 24u) : ((_1393 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1425 = 0;
                            if (_1399 > _1401)
                            {
                                _1425 = int((_1396.y > 0.0f) ? ((_1393 >> 8u) & 255u) : (_1393 & 255u));
                            }
                            else
                            {
                                _1425 = int((_1396.z > 0.0f) ? ((_1395 >> 8u) & 255u) : (_1395 & 255u));
                            }
                            _1433 = _1425;
                        }
                        _1438 = (_1433 < 80) ? _1433 : (-1);
                    }
                    float4 _1455 = mul(_25_Stripped_1024[_1438], float4((_332 - ((-_1211) * _25_Stripped_4608[_1438].x)) + (_300 * (_25_Stripped_4608[_1438].y * 5.0f)), 1.0f));
                    float _1456 = _1455.w;
                    float3 _1459 = _1455.xyz / _1456.xxx;
                    float2 _1460 = _1459.xy;
                    float3 _1468 = _1459.xyz;
                    bool3 _1469 = bool3(_1468.x <= 0.0f.xxx.x, _1468.y <= 0.0f.xxx.y, _1468.z <= 0.0f.xxx.z);
                    bool3 _1470 = bool3(_1468.x >= 1.0f.xxx.x, _1468.y >= 1.0f.xxx.y, _1468.z >= 1.0f.xxx.z);
                    float _1473 = _1459.z;
                    float2 _1484 = ((_1460 * (_25_Stripped_5504[_1438].zw - _25_Stripped_5504[_1438].xy)) + _25_Stripped_5504[_1438].xy).xy * _25_Stripped_6400.zw;
                    float2 _1486 = floor(_1484 + 0.5f.xx);
                    float2 _1487 = _1484 - _1486;
                    float _1488 = _1487.x;
                    float _1489 = _1488 + 0.5f;
                    float _1490 = _1489 * _1489;
                    float _1493 = 1.0f - _1488;
                    float _1494 = min(_1488, 0.0f);
                    float _1497 = _1488 + 1.0f;
                    float _1498 = max(_1488, 0.0f);
                    float _1509 = _1487.y;
                    float _1510 = _1509 + 0.5f;
                    float _1511 = _1510 * _1510;
                    float _1514 = 1.0f - _1509;
                    float _1515 = min(_1509, 0.0f);
                    float _1518 = _1509 + 1.0f;
                    float _1519 = max(_1509, 0.0f);
                    float3 _1531 = float3(0.1599999964237213134765625f * _1493, 0.1599999964237213134765625f * ((_1497 - (_1498 * _1498)) + 1.0f), _1490 * 0.07999999821186065673828125f);
                    float3 _1532 = float3(0.1599999964237213134765625f * ((_1490 * 0.5f) - _1488), 0.1599999964237213134765625f * ((_1493 - (_1494 * _1494)) + 1.0f), 0.1599999964237213134765625f * _1497) + _1531;
                    float3 _1534 = float3(0.1599999964237213134765625f * _1514, 0.1599999964237213134765625f * ((_1518 - (_1519 * _1519)) + 1.0f), _1511 * 0.07999999821186065673828125f);
                    float3 _1535 = float3(0.1599999964237213134765625f * ((_1511 * 0.5f) - _1509), 0.1599999964237213134765625f * ((_1514 - (_1515 * _1515)) + 1.0f), 0.1599999964237213134765625f * _1518) + _1534;
                    float3 _1541 = ((_1531 / _1532) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                    float3 _1543 = ((_1534 / _1535) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                    float2 _1545 = _1486 * _25_Stripped_6400.xy;
                    float _1546 = _1541.x;
                    float _1547 = _1543.x;
                    float2 _1549 = _1545 + float2(_1546, _1547);
                    float _1550 = _1541.y;
                    float2 _1552 = _1545 + float2(_1550, _1547);
                    float _1553 = _1541.z;
                    float2 _1555 = _1545 + float2(_1553, _1547);
                    float _1556 = _1543.y;
                    float2 _1558 = _1545 + float2(_1546, _1556);
                    float2 _1560 = _1545 + float2(_1550, _1556);
                    float2 _1562 = _1545 + float2(_1553, _1556);
                    float _1563 = _1543.z;
                    float2 _1565 = _1545 + float2(_1546, _1563);
                    float2 _1567 = _1545 + float2(_1550, _1563);
                    float2 _1569 = _1545 + float2(_1553, _1563);
                    float _1570 = _1532.x;
                    float _1571 = _1535.x;
                    float _1573 = _1532.y;
                    float _1575 = _1532.z;
                    float _1577 = _1535.y;
                    float _1581 = _1535.z;
                    float _1647 = ((((((((_1570 * _1571) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1549, _229).xy, _1473)) + ((_1573 * _1571) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1552, _229).xy, _1473))) + ((_1575 * _1571) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1555, _229).xy, _1473))) + ((_1570 * _1577) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1558, _229).xy, _1473))) + ((_1573 * _1577) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1560, _229).xy, _1473))) + ((_1575 * _1577) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1562, _229).xy, _1473))) + ((_1570 * _1581) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1565, _229).xy, _1473))) + ((_1573 * _1581) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1567, _229).xy, _1473));
                    float2 _1660 = min(_1460, 1.0f.xx - _1460);
                    _1674 = (_1438 >= 0) ? lerp(1.0f, (any(bool3(_1469.x || _1470.x, _1469.y || _1470.y, _1469.z || _1470.z)) || ((asuint(_1473) & 2147483647u) > 2139095040u)) ? 1.0f : (_1647 + ((_1575 * _1581) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1569, _229).xy, _1473))), _1230 ? min(_25_Stripped_4608[_1438].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_1438].z - _1456) * 0.25f, min(_1660.x, _1660.y)))) : _25_Stripped_4608[_1438].w) : 1.0f;
                }
                else
                {
                    _1674 = 1.0f;
                }
                float3 _1699 = 0.0f.xxx;
                float3 _1700 = 0.0f.xxx;
                if (_1233)
                {
                    float3 _1677 = _1186 * _1186;
                    float3 _1679 = reflect(-_358, _300);
                    float _1688 = dot(_1679, _1221);
                    _1699 = _1677 / clamp(_1677 + (0.5f * clamp(_23_Stripped_96[_603].z * _1210, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1700 = normalize(_1223 + (_1221 * clamp(dot(_1223, (_1679 * _1688) - _1221) / ((_23_Stripped_96[_603].z * _23_Stripped_96[_603].z) - (_1688 * _1688)), 0.0f, 1.0f)));
                }
                else
                {
                    _1699 = 1.0f.xxx;
                    _1700 = _1211;
                }
                float3 _1701 = _1700 + _358;
                float3 _1705 = _1701 * rsqrt(max(6.103515625e-05f, dot(_1701, _1701)));
                float3 _1855 = 0.0f.xxx;
                if (_1386)
                {
                    float _1708 = dot(_300, _1700);
                    float _1709 = clamp(_1252, 0.0f, 1.0f);
                    float _1711 = clamp(dot(_300, _1705), 0.0f, 1.0f);
                    float _1713 = clamp(dot(_358, _1705), 0.0f, 1.0f);
                    float _1714 = dot(_358, _1700);
                    float _1716 = dot(_300, _358);
                    float _1717 = clamp(_1716, 0.0f, 1.0f);
                    float _1718 = _529 * _529;
                    float _1728 = 0.0f;
                    if (_1215 > 0.0f)
                    {
                        _1728 = clamp(_1718 + ((_1215 * _1215) / ((_1713 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1728 = _1718;
                    }
                    float _1729 = _1728 * _1728;
                    float _1750 = (((_1711 * _1729) - _1711) * _1711) + 1.0f;
                    float _1755 = 1.0f - _1713;
                    float _1756 = _1755 * _1755;
                    float _1758 = (_1755 * _1756) * _1756;
                    float _1788 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_528 * (1.04997003078460693359375f + (_528 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _528))))));
                    float _1789 = 1.0f - _1788;
                    float3 _1792 = _531 + ((1.0f.xxx - _531) * 0.0476190485060214996337890625f);
                    float _1823 = clamp(-_1714, 0.0f, 1.0f);
                    float _1827 = (((_1823 * 0.36000001430511474609375f) - _1823) * _1823) + 1.0f;
                    float _1828 = _1827 * _1827;
                    float3 _1840 = ((min(((_531 * (1.0f - _1758)) + _1758.xxx) * (((_1729 / (_1750 * _1750)) * _1699.y) * (0.5f / (((_1709 * sqrt(((((-_1717) * _1729) + _1717) * _1717) + _1729)) + (_1717 * sqrt(((((-_1709) * _1729) + _1709) * _1709) + _1729))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1792 * (((_WaterWetnessMaskTexture.SampleLevel(sampler_LinearMirrorOnce, (float2(_1717, _529) * 0.96875f) + 0.015625f.xx, 0.0f).x * _WaterWetnessMaskTexture.SampleLevel(sampler_LinearMirrorOnce, (float2(_1709, _529) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1788) / _1789)) * _1792) / (1.0f.xxx - (_1792 * _1789)))) * lerp(clamp(_1716 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_1714, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_1714 + 1.0f, 0.0f, 1.0f))) * _277;
                    _1855 = (((clamp(_1840 * _23_Stripped_96[_615].z, 0.0f.xxx, 1000.0f.xxx) * _1252) + (((((_518 / max(0.00999999977648258209228515625f, max(max(_518.x, _518.y), _518.z)).xxx) * _260) * (clamp(0.5f - _1708, 0.0f, 1.0f) * ((0.36000001430511474609375f != _1828) ? (0.36000001430511474609375f / _1828) : 1.0f))) + (_518 * (clamp(_1708 + _268, 0.0f, 1.0f) - clamp(_1709, 0.0f, 1.0f)))) * _277)) + (((_518 * _277) * _1699.z) * _1252)) * (((_23_Stripped_96[_597].xyz * _1385) * _1674) * _694);
                }
                else
                {
                    _1855 = 0.0f.xxx;
                }
                _1856 = _560;
                _1857 = _1855;
            }
            else
            {
                float _1184 = 0.0f;
                do
                {
                    if (_698)
                    {
                        _1184 = 1.0f;
                        break;
                    }
                    float _718 = (0.5f + (0.5f * _23_Stripped_96[_603].y)) - abs(_23_Stripped_96[_603].x);
                    float _719 = _23_Stripped_96[_603].y - _718;
                    float _726 = abs(max((1.0f - abs(_718)) - abs(_719), 0.00048828125f));
                    float3 _730 = normalize(float3(_718, _719, (_23_Stripped_96[_603].x >= 0.0f) ? _726 : (-_726)));
                    float3 _731 = _23_Stripped_96[_600].xyz - _332;
                    float _732 = dot(_731, _731);
                    float3 _734 = _731 * rsqrt(_732);
                    int _737 = int(_23_Stripped_96[_615].w);
                    float3 _739 = (_730 * _23_Stripped_96[_603].z) * 0.5f;
                    float3 _740 = _731 - _739;
                    float3 _741 = _731 + _739;
                    bool _744 = (uint(_23_Stripped_96[_597].w) & 1u) == 0u;
                    bool _747 = _744 || ((_619 & 2u) != 0u);
                    bool _750 = (!_744) && (_23_Stripped_96[_603].z > 0.0f);
                    float _762 = 0.0f;
                    if (_750)
                    {
                        _762 = 1.0f / ((((length(_740) * length(_741)) + dot(_740, _741)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _762 = 1.0f;
                    }
                    float _784 = 0.0f;
                    if (_23_Stripped_96[_612].w < 0.0f)
                    {
                        float _778 = _732 * (_23_Stripped_96[_600].w * _23_Stripped_96[_600].w);
                        float _781 = clamp(1.0f - (_778 * _778), 0.0f, 1.0f);
                        _784 = lerp(1.0f / (_732 + 1.0f), _762, float(_750)) * (_781 * _781);
                    }
                    else
                    {
                        float3 _767 = _731 * _23_Stripped_96[_600].w;
                        _784 = _762 * pow(1.0f - clamp(dot(_767, _767), 0.0f, 1.0f), _23_Stripped_96[_612].w);
                    }
                    float _790 = clamp((dot(_734, -_730) - _23_Stripped_96[_603].z) * _23_Stripped_96[_603].w, 0.0f, 1.0f);
                    float _794 = _784 * lerp(1.0f, _790 * _790, float(_744));
                    float _894 = 0.0f;
                    if ((!_750) && (_737 >= 0))
                    {
                        uint _800 = uint(_737);
                        float2 _887 = 0.0f.xx;
                        [branch]
                        if (_744)
                        {
                            float4 _877 = mul(_35_Stripped_512[_800], _336);
                            _887 = _35_Stripped_0[_800].xy + (clamp(_877.xy / _877.w.xx, 0.0f.xx, 1.0f.xx) * _35_Stripped_0[_800].zw);
                        }
                        else
                        {
                            float3 _814 = mul(float4(-_731, 0.0f), _35_Stripped_512[_800]).xyz;
                            float3 _236 = _814;
                            float3 _235 = _814;
                            float3 _234 = abs(_814);
                            uint _823 = uint(int(_234.y > _234.x));
                            uint _829 = (_234.z > _234[_823]) ? 2u : _823;
                            uint _835 = (_829 * 2u) + uint(_235[_829] < 0.0f);
                            float _839 = abs(_236[_835 / 2u]);
                            float _859 = 0.5f - (0.000244140625f / _35_Stripped_0[_800].w);
                            _887 = _35_Stripped_0[_800].xy + (clamp(float2((float(_835) + ((((_236[uint(_216[_835].x)] * _217[_835].x) / _839) * _859) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_236[uint(_216[_835].y)] * _217[_835].y) / _839) * _859)), 0.0f.xx, 1.0f.xx) * _35_Stripped_0[_800].zw);
                        }
                        _894 = _794 * _VisibilitySHRT.SampleLevel(sampler_LinearMirrorOnce, _887, 0.0f).x;
                    }
                    else
                    {
                        _894 = _794;
                    }
                    float _1183 = 0.0f;
                    if (_894 > 0.0f)
                    {
                        int _947 = 0;
                        if (_747)
                        {
                            _947 = int(_23_Stripped_96[_606].x);
                        }
                        else
                        {
                            uint _902 = asuint(_23_Stripped_96[_603].w);
                            uint _904 = asuint(_23_Stripped_96[_606].x);
                            float3 _905 = _332 - _23_Stripped_96[_600].xyz;
                            float3 _906 = abs(_905);
                            float _907 = _906.x;
                            float _908 = _906.y;
                            float _910 = _906.z;
                            int _942 = 0;
                            if ((_907 > _908) && (_907 > _910))
                            {
                                _942 = int((_905.x > 0.0f) ? (_902 >> 24u) : ((_902 >> 16u) & 255u));
                            }
                            else
                            {
                                int _934 = 0;
                                if (_908 > _910)
                                {
                                    _934 = int((_905.y > 0.0f) ? ((_902 >> 8u) & 255u) : (_902 & 255u));
                                }
                                else
                                {
                                    _934 = int((_905.z > 0.0f) ? ((_904 >> 8u) & 255u) : (_904 & 255u));
                                }
                                _942 = _934;
                            }
                            _947 = (_942 < 80) ? _942 : (-1);
                        }
                        float4 _964 = mul(_25_Stripped_1024[_947], float4((_332 - ((-_734) * _25_Stripped_4608[_947].x)) + (_300 * (_25_Stripped_4608[_947].y * 5.0f)), 1.0f));
                        float _965 = _964.w;
                        float3 _968 = _964.xyz / _965.xxx;
                        float2 _969 = _968.xy;
                        float3 _977 = _968.xyz;
                        bool3 _978 = bool3(_977.x <= 0.0f.xxx.x, _977.y <= 0.0f.xxx.y, _977.z <= 0.0f.xxx.z);
                        bool3 _979 = bool3(_977.x >= 1.0f.xxx.x, _977.y >= 1.0f.xxx.y, _977.z >= 1.0f.xxx.z);
                        float _982 = _968.z;
                        float2 _993 = ((_969 * (_25_Stripped_5504[_947].zw - _25_Stripped_5504[_947].xy)) + _25_Stripped_5504[_947].xy).xy * _25_Stripped_6400.zw;
                        float2 _995 = floor(_993 + 0.5f.xx);
                        float2 _996 = _993 - _995;
                        float _997 = _996.x;
                        float _998 = _997 + 0.5f;
                        float _999 = _998 * _998;
                        float _1002 = 1.0f - _997;
                        float _1003 = min(_997, 0.0f);
                        float _1006 = _997 + 1.0f;
                        float _1007 = max(_997, 0.0f);
                        float _1018 = _996.y;
                        float _1019 = _1018 + 0.5f;
                        float _1020 = _1019 * _1019;
                        float _1023 = 1.0f - _1018;
                        float _1024 = min(_1018, 0.0f);
                        float _1027 = _1018 + 1.0f;
                        float _1028 = max(_1018, 0.0f);
                        float3 _1040 = float3(0.1599999964237213134765625f * _1002, 0.1599999964237213134765625f * ((_1006 - (_1007 * _1007)) + 1.0f), _999 * 0.07999999821186065673828125f);
                        float3 _1041 = float3(0.1599999964237213134765625f * ((_999 * 0.5f) - _997), 0.1599999964237213134765625f * ((_1002 - (_1003 * _1003)) + 1.0f), 0.1599999964237213134765625f * _1006) + _1040;
                        float3 _1043 = float3(0.1599999964237213134765625f * _1023, 0.1599999964237213134765625f * ((_1027 - (_1028 * _1028)) + 1.0f), _1020 * 0.07999999821186065673828125f);
                        float3 _1044 = float3(0.1599999964237213134765625f * ((_1020 * 0.5f) - _1018), 0.1599999964237213134765625f * ((_1023 - (_1024 * _1024)) + 1.0f), 0.1599999964237213134765625f * _1027) + _1043;
                        float3 _1050 = ((_1040 / _1041) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                        float3 _1052 = ((_1043 / _1044) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                        float2 _1054 = _995 * _25_Stripped_6400.xy;
                        float _1055 = _1050.x;
                        float _1056 = _1052.x;
                        float2 _1058 = _1054 + float2(_1055, _1056);
                        float _1059 = _1050.y;
                        float2 _1061 = _1054 + float2(_1059, _1056);
                        float _1062 = _1050.z;
                        float2 _1064 = _1054 + float2(_1062, _1056);
                        float _1065 = _1052.y;
                        float2 _1067 = _1054 + float2(_1055, _1065);
                        float2 _1069 = _1054 + float2(_1059, _1065);
                        float2 _1071 = _1054 + float2(_1062, _1065);
                        float _1072 = _1052.z;
                        float2 _1074 = _1054 + float2(_1055, _1072);
                        float2 _1076 = _1054 + float2(_1059, _1072);
                        float2 _1078 = _1054 + float2(_1062, _1072);
                        float _1079 = _1041.x;
                        float _1080 = _1044.x;
                        float _1082 = _1041.y;
                        float _1084 = _1041.z;
                        float _1086 = _1044.y;
                        float _1090 = _1044.z;
                        float _1156 = ((((((((_1079 * _1080) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1058, _229).xy, _982)) + ((_1082 * _1080) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1061, _229).xy, _982))) + ((_1084 * _1080) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1064, _229).xy, _982))) + ((_1079 * _1086) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1067, _229).xy, _982))) + ((_1082 * _1086) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1069, _229).xy, _982))) + ((_1084 * _1086) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1071, _229).xy, _982))) + ((_1079 * _1090) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1074, _229).xy, _982))) + ((_1082 * _1090) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1076, _229).xy, _982));
                        float2 _1169 = min(_969, 1.0f.xx - _969);
                        _1183 = (_947 >= 0) ? lerp(1.0f, (any(bool3(_978.x || _979.x, _978.y || _979.y, _978.z || _979.z)) || ((asuint(_982) & 2147483647u) > 2139095040u)) ? 1.0f : (_1156 + ((_1084 * _1090) * _SSRFadenessTexture_b8.SampleCmpLevelZero(sampler_PointClamp, float3(_1078, _229).xy, _982))), _747 ? min(_25_Stripped_4608[_947].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_947].z - _965) * 0.25f, min(_1169.x, _1169.y)))) : _25_Stripped_4608[_947].w) : 1.0f;
                    }
                    else
                    {
                        _1183 = 1.0f;
                    }
                    _1184 = _1183;
                    break;
                } while(false);
                _1856 = _560 * _1184;
                _1857 = 0.0f.xxx;
            }
            _582 = _1856;
            _585 = _584 + _1857;
        }
        _557 = _556 + _584;
    }
    float3 _1861 = clamp((_556 * _559).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1862 = float4(_1861.x, _1861.y, _1861.z, 0.0f.xxxx.w);
    _1862.w = 1.0f;
    _5 = _1862;
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
