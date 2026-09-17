// Stage: Fragment  Blob: 867  ParamBlob: 501  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_64
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
};

static uint _323 = 0u;

cbuffer _6_7 : register(b36, space3)
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

cbuffer _8_9 : register(b3, space3)
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

ByteAddressBuffer _24 : register(t41, space3);
cbuffer _25_27 : register(b40, space3)
{
    float4 _27_Stripped_0 : packoffset(c0);
    float4 _27_Stripped_16 : packoffset(c1);
    float4 _27_Stripped_32 : packoffset(c2);
    float4 _27_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _27_Stripped_64[32] : packoffset(c4);
};

cbuffer _28_29 : register(b38, space3)
{
    float4 _29_Stripped_0 : packoffset(c0);
    float4 _29_Stripped_16 : packoffset(c1);
    float4 _29_Stripped_32 : packoffset(c2);
    float4 _29_Stripped_48 : packoffset(c3);
    float4 _29_Stripped_64 : packoffset(c4);
    uint4 _29_Stripped_80 : packoffset(c5);
    float4 _29_Stripped_96[2048] : packoffset(c6);
};

cbuffer _33_34 : register(b35, space3)
{
    column_major float4x4 _34_Stripped_0 : packoffset(c0);
    float4 _34_Stripped_64 : packoffset(c4);
};

cbuffer _40_41 : register(b37, space3)
{
    float4 _41_Stripped_0[15] : packoffset(c0);
    float4 _41_Stripped_240[15] : packoffset(c15);
};

cbuffer _44_45 : register(b39, space3)
{
    float4 _45_Stripped_0 : packoffset(c0);
    float4 _45_Stripped_16 : packoffset(c1);
    float4 _45_Stripped_32 : packoffset(c2);
    float4 _45_Stripped_48 : packoffset(c3);
    float4 _45_Stripped_64 : packoffset(c4);
    uint4 _45_Stripped_80 : packoffset(c5);
    float4 _45_Stripped_96 : packoffset(c6);
    float4 _45_Stripped_112 : packoffset(c7);
};

SamplerState sampler_LinearRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s8, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space3);
Texture2D<float4> _18 : register(t32, space3);
Texture2D<float4> _CameraDepthTexture_b15 : register(t15, space3);
Texture2D<float4> _CameraDepthTexture_b16 : register(t16, space3);
Texture2D<float4> _GlobalBinningBuffer_b27 : register(t27, space3);
Texture2DArray<float4> _CameraDepthTexture_b17 : register(t17, space3);
Texture2D<float4> _CameraDepthTexture : register(t14, space3);
Texture2D<float4> _31 : register(t33, space3);
Texture2D<float4> _GBufferTexture2 : register(t11, space3);
Texture3D<float4> _36 : register(t18, space3);
Texture2D<float4> _37 : register(t19, space3);
Texture2DArray<float4> _GBufferTexture1 : register(t12, space3);
Texture2DArray<float4> _GBufferTexture0 : register(t13, space3);
Texture2D<float4> _42 : register(t31, space3);
Texture3D<float4> _GlobalBinningBuffer_b26 : register(t26, space3);
Texture2D<float4> _46 : register(t34, space3);
Texture2D<float4> _HDPLSScreenSpaceShadowMask : register(t10, space3);
Texture3D<float4> _GlobalBinningBuffer_b25 : register(t25, space3);
Texture3D<float4> _GlobalBinningBuffer_b22 : register(t22, space3);
Texture3D<float4> _GlobalBinningBuffer : register(t24, space3);
Texture3D<float4> _51 : register(t21, space3);
Texture3D<float4> _52 : register(t23, space3);
Texture3D<float4> _GlobalBinningBuffer_b20 : register(t20, space3);
Texture2D<float4> _HeightFogNoise3DTex : register(t9, space3);
Texture2D<float4> _55 : register(t30, space3);
Texture2D<float4> _56 : register(t29, space3);
Texture2D<float4> _GlobalBinningBuffer_b28 : register(t28, space3);

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

void frag_main()
{
    uint2 _329 = uint2(gl_FragCoord.xy);
    int _332 = int(_329.x);
    int _333 = int(_329.y);
    int2 _335 = int3(_332, _333, 0).xy;
    float4 _337 = _55.Load(int3(_335, 0));
    float4 _339 = _56.Load(int3(_335, 0));
    float4 _341 = _GlobalBinningBuffer_b28.Load(int3(_335, 0));
    float _342 = _337.x;
    float _343 = _337.y;
    uint _354 = uint(int((round(_337.w * 3.0f) * 4.0f) + round(_339.w * 3.0f)));
    float2 _357 = (_339.xy * 2.0f) - 1.0f.xx;
    float _361 = 1.0f - dot(1.0f.xx, abs(_357));
    float3 _363 = float3(_357.x, _361, _357.y);
    float3 _375 = 0.0f.xxx;
    if (_361 < 0.0f)
    {
        float2 _370 = _363.xz;
        bool2 _371 = bool2(_370.x >= 0.0f.xx.x, _370.y >= 0.0f.xx.y);
        float2 _373 = (1.0f.xx - abs(_363.zx)) * float2(_371.x ? 1.0f.xx.x : (-1.0f).xx.x, _371.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _375 = float3(_373.x, _363.y, _373.y);
    }
    else
    {
        _375 = _363;
    }
    float3 _376 = normalize(_375);
    float _377 = _339.z;
    float _379 = _341.w;
    float2 _382 = float2(_329);
    float2 _395 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _397 = (_395 * 2.0f) - 1.0f.xx;
    float4 _400 = float4(_397, _18.SampleLevel(sampler_LinearRepeat, (_382 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _400.y = -_397.y;
    float4 _403 = mul(_7_Stripped_384, _400);
    float3 _407 = _403.xyz / _403.w.xxx;
    float4 _411 = float4(_407, 1.0f);
    float _414 = abs(mul(_7_Stripped_0, _411).z);
    float3 _429 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _429 = _7_Stripped_704.xyz - _407;
            break;
        }
        else
        {
            _429 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _430 = dot(_429, _429);
    float _432 = rsqrt(max(_430, 9.9999999392252902907785028219223e-09f));
    float3 _433 = _429 * _432;
    float _434 = _430 * _432;
    float3 _435 = -_433;
    bool _438 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _448 = 0.0f.xx;
    if (_438)
    {
        _448 = _HeightFogNoise3DTex.SampleBias(sampler_PointClamp, _4, _9_Stripped_416).xy;
    }
    else
    {
        _448 = 1.0f.xx;
    }
    float _449 = dot(_376, float3(0.0f, -1.0f, 0.0f));
    float3 _504 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _476 = abs(_376.x);
        float _478 = abs(_376.y);
        float _480 = abs(_376.z);
        float3 _485 = float3(_476, _478, _480) * (1.0f / ((_476 + _478) + _480));
        _504 = ((((float3(0.0f, 0.0f, 1.0f) * _485.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _485.y)) + (float3(1.0f, 0.0f, 0.0f) * _485.z)) * ((_36.SampleLevel(sampler_LinearMirror, _407 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_449)));
    }
    else
    {
        _504 = 0.0f.xxx;
    }
    float4 _518 = mul(_34_Stripped_0, float4((_407 + ((((_376 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_449, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _449), 0.100000001490116119384765625f, 1.0f)))) + _504, 1.0f));
    float2 _521 = (_518.xy * 0.5f) + 0.5f.xx;
    float4 _522 = float4(_521.x, _521.y, _518.z, _518.w);
    _522.y = 1.0f - _521.y;
    float _543 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _543 = _GBufferTexture2.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_522.xy + _34_Stripped_64.xy).xy, max(_518.z, 0.00048828125f));
    }
    else
    {
        _543 = 1.0f;
    }
    float _548 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_376.y, 0.0f, 1.0f));
    float2 _557 = abs(_407.xz - _7_Stripped_704.xz);
    float _560 = max(_557.x, _557.y);
    float _578 = min(_448.x, _448.y);
    float2 _580 = _448 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _548, 1.0f, lerp(_548 * _543, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _560))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _560)));
    float _581 = _580.x;
    float _584 = clamp((_337.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _585 = 1.0f - _377;
    float _594 = lerp(clamp(clamp((_585 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _342);
    float _596 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _449);
    float _605 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _594) * (1.0f - _342)) * _596);
    float _621 = (1.0f - lerp(_585, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _594) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_585)), 0.0f, 1.0f), _585, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _596) * (1.0f - _581))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _626 = 0.0f;
    float _627 = 0.0f;
    if (_438)
    {
        _626 = lerp(1.0f, _448.y, _584);
        _627 = lerp(1.0f, 0.0f, _584);
    }
    else
    {
        _626 = 1.0f;
        _627 = 1.0f;
    }
    float _632 = lerp(lerp(min(_626, _621), _621, _578), _377, _581);
    float3 _634 = _341.xyz * lerp(lerp(min(_627, _605), _605, _578), 1.0f, _581);
    float3 _635 = _634 * _342;
    float3 _636 = _634 - _635;
    float3 _640 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _342)).xxx + _635;
    float _641 = dot(_376, _433);
    float _642 = max(0.0f, _641);
    float _643 = _632 * _632;
    float _644 = _642 * _642;
    float _645 = _644 * _642;
    float2 _646 = float2(1.0f, _642);
    float2 _649 = float2(1.0f, _643);
    float _650 = _643 * _643;
    float3 _652 = float3(1.0f, _643, _650 * _643);
    float _657 = dot(mul(_646, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _649) / dot(mul(float3(1.0f, _644, _645), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _652);
    float _662 = dot(mul(_646, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _649) / dot(mul(float3(1.0f, _642, _645), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _652);
    float3 _665 = (_640 * _657) + _662.xxx;
    float _666 = _657 + _662;
    float4 _679 = _CameraDepthTexture.Load(int3(_335, 0));
    float _680 = _679.x;
    float4 _843 = 0.0f.xxxx;
    if (_680 > 0.001000000047497451305389404296875f)
    {
        float3 _690 = reflect(_435, _376);
        float3 _691 = -_29_Stripped_0.xyz;
        float _696 = dot(_691, _690);
        float3 _698 = _690 - (_691 * _696);
        bool3 _700 = (_696 < _29_Stripped_64.z).xxx;
        float3 _708 = normalize((_691 * _29_Stripped_64.z) + ((_698 * rsqrt(max(6.103515625e-05f, dot(_698, _698)))) * _29_Stripped_64.y));
        float3 _709 = float3(_700.x ? _708.x : _690.x, _700.y ? _708.y : _690.y, _700.z ? _708.z : _690.z);
        float3 _713 = _709 + _433;
        float3 _717 = _713 * rsqrt(max(6.103515625e-05f, dot(_713, _713)));
        float _718 = clamp(dot(_709, _376), 0.0f, 1.0f);
        float _720 = clamp(dot(_376, _717), 0.0f, 1.0f);
        float _723 = clamp(_641, 0.0f, 1.0f);
        float _744 = (((_720 * _650) - _720) * _720) + 1.0f;
        float _747 = 1.0f - clamp(dot(_433, _717), 0.0f, 1.0f);
        float _748 = _747 * _747;
        float _750 = (_747 * _748) * _748;
        float _774 = 1.0f - _632;
        float _781 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_774 * (1.04997003078460693359375f + (_774 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _774))))));
        float _782 = 1.0f - _781;
        float3 _785 = _640 + ((1.0f.xxx - _640) * 0.0476190485060214996337890625f);
        float3 _825 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_354 > 0u) && (_354 <= 15u)) && (_379 > 0.0f))
            {
                uint _809 = clamp(_354 - 1u, 0u, 14u);
                _825 = _GBufferTexture1.SampleLevel(sampler_PointClamp, float3((dot(_376, _709) * 0.5f) + 0.5f, _379 * _41_Stripped_0[_809].w, float(_809)), 0.0f).xyz;
                break;
            }
            _825 = _718.xxx;
            break;
        } while(false);
        float3 _828 = ((clamp((min(((_640 * (1.0f - _750)) + _750.xxx) * ((_650 / (_744 * _744)) * (0.5f / (((_718 * sqrt(((((-_723) * _650) + _723) * _723) + _650)) + (_723 * sqrt(((((-_718) * _650) + _718) * _718) + _650))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_785 * (((_37.SampleLevel(sampler_PointClamp, (float2(_723, _632) * 0.96875f) + 0.015625f.xx, 0.0f).x * _37.SampleLevel(sampler_PointClamp, (float2(_718, _632) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _781) / _782)) * _785) / (1.0f.xxx - (_785 * _782)))) * _29_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _718) + ((_636 * 1.0f) * _825)) * _29_Stripped_16.xyz;
        float3 _841 = lerp(_828, _828 * _31.SampleBias(sampler_PointClamp, float2(_680, 0.5f), _9_Stripped_416).xyz, (1.0f - _680).xxx) * min(_42.SampleLevel(sampler_PointClamp, _395, 0.0f).x, 1.0f);
        _843 = float4(_841.x, _841.y, _841.z, 0.0f.xxxx.w);
    }
    else
    {
        _843 = 0.0f.xxxx;
    }
    float3 _844 = _343.xxx;
    float3 _881 = 0.0f.xxx;
    float3 _882 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _857 = min(_GlobalBinningBuffer_b27.SampleBias(sampler_LinearRepeat, _4, _9_Stripped_416).x, _343);
        _881 = clamp((pow(abs(_642 + _857), exp2(((-16.0f) * _632) - 1.0f)) - 1.0f) + _857, 0.0f, 1.0f).xxx;
        _882 = max(_857.xxx, ((((((_636 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _857) + ((_636 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _857) + ((_636 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _857);
    }
    else
    {
        _881 = _844;
        _882 = _844;
    }
    float3 _905 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_354 > 0u) && (_354 <= 15u)) && (_379 > 0.0f))
        {
            uint _893 = clamp(_354 - 1u, 0u, 14u);
            _905 = _GBufferTexture0.SampleLevel(sampler_PointClamp, float3(_379 * _41_Stripped_0[_893].w, 0.5f, float(_893)), 0.0f).xyz;
            break;
        }
        _905 = 1.0f.xxx;
        break;
    } while(false);
    float3 _922 = (_407 + (_376 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_382 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _932 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _941 = _922 - (_9_Stripped_2112.xyz + (_932 * (-_9_Stripped_2144.w)));
    float _955 = max(clamp((max(abs(_941.x), abs(_941.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_941.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1257 = 0.0f.xxxx;
    float4 _1258 = 0.0f.xxxx;
    float4 _1259 = 0.0f.xxxx;
    float _1260 = 0.0f;
    float _1261 = 0.0f;
    if ((_9_Stripped_2112.w != 0.0f) && (_955 < 1.0f))
    {
        float3 _968 = _922 - (_9_Stripped_2112.xyz + (_932 * (-_9_Stripped_2144.y)));
        float _982 = max(clamp((max(abs(_968.x), abs(_968.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_968.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1058 = 0.0f;
        float4 _1059 = 0.0f.xxxx;
        float4 _1060 = 0.0f.xxxx;
        float4 _1061 = 0.0f.xxxx;
        if (_982 < 1.0f)
        {
            float3 _991 = ((_922 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _993 = _991 - floor(_991);
            float4 _997 = _GlobalBinningBuffer_b25.SampleLevel(sampler_LinearMirror, _993, 0.0f);
            float _998 = 1.0f - _982;
            float _1002 = _9_Stripped_2128.y * 0.5f;
            float _1007 = _993.x;
            float _1008 = clamp(_993.y, _1002, 1.0f - _1002) * 0.3333333432674407958984375f;
            float _1009 = _993.z;
            float4 _1012 = _GlobalBinningBuffer_b22.SampleLevel(sampler_PointClamp, float3(_1007, _1008, _1009), 0.0f);
            float _1028 = _997.x;
            float _1038 = _997.y;
            float _1048 = _997.z;
            _1058 = _955 + (_1012.w * _998);
            _1059 = float4(((_GlobalBinningBuffer_b22.SampleLevel(sampler_PointClamp, float3(_1007, _1008 + 0.666666686534881591796875f, _1009), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1048, _1048) * _998;
            _1060 = float4(((_GlobalBinningBuffer_b22.SampleLevel(sampler_PointClamp, float3(_1007, _1008 + 0.3333333432674407958984375f, _1009), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1038, _1038) * _998;
            _1061 = float4(((_1012.xyz * 4.0f) - 2.0f.xxx) * _1028, _1028) * _998;
        }
        else
        {
            _1058 = _955;
            _1059 = 0.0f.xxxx;
            _1060 = 0.0f.xxxx;
            _1061 = 0.0f.xxxx;
        }
        float3 _1067 = _922 - (_9_Stripped_2112.xyz + (_932 * (-_9_Stripped_2144.z)));
        float _1081 = max(clamp((max(abs(_1067.x), abs(_1067.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1067.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1161 = 0.0f;
        float4 _1162 = 0.0f.xxxx;
        float4 _1163 = 0.0f.xxxx;
        float4 _1164 = 0.0f.xxxx;
        if (_1081 < 1.0f)
        {
            float3 _1090 = ((_922 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1092 = _1090 - floor(_1090);
            float4 _1096 = _GlobalBinningBuffer.SampleLevel(sampler_LinearMirror, _1092, 0.0f);
            float _1098 = _982 * (1.0f - _1081);
            float _1102 = _9_Stripped_2128.y * 0.5f;
            float _1107 = _1092.x;
            float _1108 = clamp(_1092.y, _1102, 1.0f - _1102) * 0.3333333432674407958984375f;
            float _1109 = _1092.z;
            float4 _1112 = _51.SampleLevel(sampler_PointClamp, float3(_1107, _1108, _1109), 0.0f);
            float _1128 = _1096.x;
            float _1139 = _1096.y;
            float _1150 = _1096.z;
            _1161 = _1058 + (_1112.w * _1098);
            _1162 = _1059 + (float4(((_51.SampleLevel(sampler_PointClamp, float3(_1107, _1108 + 0.666666686534881591796875f, _1109), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1150, _1150) * _1098);
            _1163 = _1060 + (float4(((_51.SampleLevel(sampler_PointClamp, float3(_1107, _1108 + 0.3333333432674407958984375f, _1109), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1139, _1139) * _1098);
            _1164 = _1061 + (float4(((_1112.xyz * 4.0f) - 2.0f.xxx) * _1128, _1128) * _1098);
        }
        else
        {
            _1161 = _1058;
            _1162 = _1059;
            _1163 = _1060;
            _1164 = _1061;
        }
        float4 _1247 = 0.0f.xxxx;
        float4 _1248 = 0.0f.xxxx;
        float4 _1249 = 0.0f.xxxx;
        float _1250 = 0.0f;
        if (_1081 > 0.0f)
        {
            float3 _1173 = ((_922 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1176 = _9_Stripped_2128.xyz * 0.5f;
            float3 _1178 = clamp(_1173 - floor(_1173), _1176, 1.0f.xxx - _1176);
            float4 _1182 = _52.SampleLevel(sampler_LinearMirror, _1178, 0.0f);
            float _1184 = _1081 * (1.0f - _955);
            float _1188 = _9_Stripped_2128.y * 0.5f;
            float _1193 = _1178.x;
            float _1194 = clamp(_1178.y, _1188, 1.0f - _1188) * 0.3333333432674407958984375f;
            float _1195 = _1178.z;
            float4 _1198 = _GlobalBinningBuffer_b20.SampleLevel(sampler_PointClamp, float3(_1193, _1194, _1195), 0.0f);
            float _1214 = _1182.x;
            float _1225 = _1182.y;
            float _1236 = _1182.z;
            _1247 = _1162 + (float4(((_GlobalBinningBuffer_b20.SampleLevel(sampler_PointClamp, float3(_1193, _1194 + 0.666666686534881591796875f, _1195), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1236, _1236) * _1184);
            _1248 = _1163 + (float4(((_GlobalBinningBuffer_b20.SampleLevel(sampler_PointClamp, float3(_1193, _1194 + 0.3333333432674407958984375f, _1195), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1225, _1225) * _1184);
            _1249 = _1164 + (float4(((_1198.xyz * 4.0f) - 2.0f.xxx) * _1214, _1214) * _1184);
            _1250 = _1161 + (_1198.w * _1184);
        }
        else
        {
            _1247 = _1162;
            _1248 = _1163;
            _1249 = _1164;
            _1250 = _1161;
        }
        float _1253 = clamp((_1250 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1257 = _1247;
        _1258 = _1248;
        _1259 = _1249;
        _1260 = _1253 - _955;
        _1261 = (_1253 + _955) * 0.5f;
    }
    else
    {
        _1257 = 0.0f.xxxx;
        _1258 = 0.0f.xxxx;
        _1259 = 0.0f.xxxx;
        _1260 = 0.0f;
        _1261 = 1.0f;
    }
    float4 _1281 = _1259 + float4(_9_Stripped_2160.x * _1261, (_9_Stripped_2160.y * _1261) + ((_9_Stripped_2160.w * _1260) * 0.5f), _9_Stripped_2160.z * _1261, (_9_Stripped_2160.w * _1261) + ((_9_Stripped_2160.y * _1260) * 0.375f));
    float4 _1301 = _1258 + float4(_9_Stripped_2176.x * _1261, (_9_Stripped_2176.y * _1261) + ((_9_Stripped_2176.w * _1260) * 0.5f), _9_Stripped_2176.z * _1261, (_9_Stripped_2176.w * _1261) + ((_9_Stripped_2176.y * _1260) * 0.375f));
    float4 _1321 = _1257 + float4(_9_Stripped_2192.x * _1261, (_9_Stripped_2192.y * _1261) + ((_9_Stripped_2192.w * _1260) * 0.5f), _9_Stripped_2192.z * _1261, (_9_Stripped_2192.w * _1261) + ((_9_Stripped_2192.y * _1260) * 0.375f));
    float4 _1479 = 0.0f.xxxx;
    float4 _1480 = 0.0f.xxxx;
    float4 _1481 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_395.x >= 0.0f.xx.x, _395.y >= 0.0f.xx.y)))
    {
        float4 _1329 = _HDPLSScreenSpaceShadowMask.SampleLevel(sampler_PointClamp, _395, 0.0f);
        float4 _1330 = abs(_1329);
        float4 _1476 = 0.0f.xxxx;
        float4 _1477 = 0.0f.xxxx;
        float4 _1478 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1330.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1330.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1330.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1330.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1336 = length(_1329.yzw);
            uint _1338 = 0u;
            float _1341 = 0.0f;
            _1338 = 0u;
            _1341 = 1.0f;
            for (float _1343 = _1336; _1343 > 4.599999904632568359375f; )
            {
                _1338++;
                _1341 *= 0.5f;
                _1343 *= 0.5f;
                continue;
            }
            float4 _1347 = _1329 * _1341;
            float4 _1352 = float4(0.0f, _1347.yzw);
            float2 _1374 = (_46.SampleLevel(sampler_PointClamp, float2(((((length(_1352) * _45_Stripped_48.x) + _45_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _45_Stripped_32.xy) + _45_Stripped_32.zw;
            float4 _1388 = 0.0f.xxxx;
            _1388 = float4(_1374.x * 3.5449078083038330078125f, _1352.yzw * _1374.y) * exp(_1347.x * 0.282094776630401611328125f);
            for (uint _1391 = 0u; _1391 < _1338; )
            {
                _1388 = mul(float4x4(_1388, float4(_1388.yx, 0.0f, 0.0f), float4(_1388.z, 0.0f, _1388.x, 0.0f), float4(_1388.w, 0.0f, 0.0f, _1388.x)) * 0.282094776630401611328125f, _1388);
                _1391++;
                continue;
            }
            float4x4 _1412 = float4x4(_1388, float4(_1388.yx, 0.0f, 0.0f), float4(_1388.z, 0.0f, _1388.x, 0.0f), float4(_1388.w, 0.0f, 0.0f, _1388.x)) * 0.282094776630401611328125f;
            float4 _1422 = mul(_1412, float4(_1281.w * 1.1283791065216064453125f, _1281.y * (-0.977204978466033935546875f), _1281.z * 0.977204978466033935546875f, _1281.x * (-0.977204978466033935546875f)));
            float4 _1442 = mul(_1412, float4(_1301.w * 1.1283791065216064453125f, _1301.y * (-0.977204978466033935546875f), _1301.z * 0.977204978466033935546875f, _1301.x * (-0.977204978466033935546875f)));
            float4 _1462 = mul(_1412, float4(_1321.w * 1.1283791065216064453125f, _1321.y * (-0.977204978466033935546875f), _1321.z * 0.977204978466033935546875f, _1321.x * (-0.977204978466033935546875f)));
            _1476 = float4(_1422.x * 0.886226952075958251953125f, _1422.w * (-1.02332675457000732421875f), _1422.y * (-1.02332675457000732421875f), _1422.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1477 = float4(_1442.x * 0.886226952075958251953125f, _1442.w * (-1.02332675457000732421875f), _1442.y * (-1.02332675457000732421875f), _1442.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1478 = float4(_1462.x * 0.886226952075958251953125f, _1462.w * (-1.02332675457000732421875f), _1462.y * (-1.02332675457000732421875f), _1462.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1476 = _1281;
            _1477 = _1301;
            _1478 = _1321;
        }
        _1479 = _1476;
        _1480 = _1477;
        _1481 = _1478;
    }
    else
    {
        _1479 = _1281;
        _1480 = _1301;
        _1481 = _1321;
    }
    float _1488 = max(0.0f, dot(_1479.xyz * _905.x, _376) + _1479.w);
    float _1495 = max(0.0f, dot(_1480.xyz * _905.y, _376) + _1480.w);
    float _1502 = max(0.0f, dot(_1481.xyz * _905.z, _376) + _1481.w);
    float3 _1512 = reflect(_435, _376);
    float _1520 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_632, 0.001000000047497451305389404296875f))));
    float2 _1524 = floor(_382 * _27_Stripped_0.w);
    float _1541 = floor(_414 - _27_Stripped_32.y);
    float _1545 = clamp(_1541, 0.0f, _27_Stripped_16.x - 1.0f);
    uint _1555 = (_1541 <= _1545) ? (_24.Load<uint>(uint(_9_Stripped_448.z + int(_1524.x + (_1524.y * _27_Stripped_0.x))) * 4 + 0) & _24.Load<uint>(uint(_9_Stripped_448.w + int(_1545)) * 4 + 0)) : 0u;
    float _1558 = dot(float4(_1488, _1495, _1502, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1560 = 0.0f.xxx;
    float _1563 = 0.0f;
    uint _1565 = 0u;
    _1560 = 0.0f.xxx;
    _1563 = 1.0f;
    _1565 = _1555;
    uint _1566 = 0u;
    float3 _1561 = 0.0f.xxx;
    float _1564 = 0.0f;
    bool _1568 = false;
    [loop]
    for (;;)
    {
        _1568 = _1563 > 0.00999999977648258209228515625f;
        if ((_1565 != 0u) && _1568)
        {
            uint _1572 = firstbitlow(_1565);
            _1566 = _1565 ^ (1u << (_1572 & 31u));
            float3 _1592 = float3(dot(_27_Stripped_64[_1572].Stripped_32, _411), dot(_27_Stripped_64[_1572].Stripped_48, _411), dot(_27_Stripped_64[_1572].Stripped_64, _411));
            float3 _1593 = abs(_1592);
            if (all(bool3(_1593.x <= _27_Stripped_64[_1572].Stripped_16.xyz.x, _1593.y <= _27_Stripped_64[_1572].Stripped_16.xyz.y, _1593.z <= _27_Stripped_64[_1572].Stripped_16.xyz.z)))
            {
                float3 _1602 = _27_Stripped_64[_1572].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1604 = _1593 * 0.100000001490116119384765625f;
                float3 _1605 = _1604 * _1604;
                float3 _1608 = (_27_Stripped_64[_1572].Stripped_16.xyz - _1593) * _27_Stripped_64[_1572].Stripped_80.xyz;
                float3 _1656 = 0.0f.xxx;
                [branch]
                if (_27_Stripped_64[_1572].Stripped_96.x == 1.0f)
                {
                    float3 _1641 = float3(dot(_27_Stripped_64[_1572].Stripped_32.xyz, _1512), dot(_27_Stripped_64[_1572].Stripped_48.xyz, _1512), dot(_27_Stripped_64[_1572].Stripped_64.xyz, _1512));
                    float3 _1643 = (_27_Stripped_64[_1572].Stripped_16.xyz - _1592) / _1641;
                    float3 _1646 = ((-_27_Stripped_64[_1572].Stripped_16.xyz) - _1592) / _1641;
                    bool3 _1647 = bool3(_1641.x > 0.0f.xxx.x, _1641.y > 0.0f.xxx.y, _1641.z > 0.0f.xxx.z);
                    float3 _1648 = float3(_1647.x ? _1643.x : _1646.x, _1647.y ? _1643.y : _1646.y, _1647.z ? _1643.z : _1646.z);
                    _1656 = _1592 + (_1641 * min(min(_1648.x, _1648.y), _1648.z));
                }
                else
                {
                    _1656 = _1512;
                }
                float3 _1657 = normalize(_1656);
                float3 _1660 = float3(int3(sign(_1657)));
                float3 _1663 = _1657 / dot(_1657, _1660).xxx;
                float3 _1677 = 0.0f.xxx;
                if (_1663.z < 0.0f)
                {
                    float3 _1668 = abs(_1663);
                    float2 _1675 = _1660.xy * float2(1.0f - _1668.y, 1.0f - _1668.x);
                    _1677 = float3(_1675.x, _1675.y, _1663.z);
                }
                else
                {
                    _1677 = _1663;
                }
                float _1701 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_64[_1572].Stripped_0, float4(_376, 1.0f))));
                float _1714 = clamp((min(_1608.x, min(_1608.y, _1608.z)) * _27_Stripped_64[_1572].Stripped_96.y) + ((((((_1602 * _1602).x - ((_1605.x + _1605.y) + _1605.z)) * _27_Stripped_64[_1572].Stripped_80.x) * _27_Stripped_64[_1572].Stripped_80.x) * (1.0f - _27_Stripped_64[_1572].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _27_Stripped_64[_1572].Stripped_96.w;
                _1561 = _1560 + ((((_CameraDepthTexture_b17.SampleLevel(sampler_LinearClamp, float3((((_1677.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, _27_Stripped_64[_1572].Stripped_16.w), _1520).xyz * _27_Stripped_64[_1572].Stripped_80.w) * ((((((clamp(abs(_1558 / _1701), 0.0f, 1.0f) * 2.0f) + _1558) / (2.0f + _1701)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _1714) * _1563);
                _1564 = _1563 * (1.0f - _1714);
            }
            else
            {
                _1561 = _1560;
                _1564 = _1563;
            }
            _1560 = _1561;
            _1563 = _1564;
            _1565 = _1566;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1782 = 0.0f.xxx;
    if (_1568)
    {
        float3 _1722 = normalize(_1512);
        float3 _1725 = float3(int3(sign(_1722)));
        float3 _1728 = _1722 / dot(_1722, _1725).xxx;
        float3 _1742 = 0.0f.xxx;
        if (_1728.z < 0.0f)
        {
            float3 _1733 = abs(_1728);
            float2 _1740 = _1725.xy * float2(1.0f - _1733.y, 1.0f - _1733.x);
            _1742 = float3(_1740.x, _1740.y, _1728.z);
        }
        else
        {
            _1742 = _1728;
        }
        float _1768 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_48, float4(_376, 1.0f))));
        _1782 = _1560 + ((_CameraDepthTexture_b17.SampleLevel(sampler_LinearClamp, float3((((_1742.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, 0.0f), _1520).xyz * ((((((clamp(abs(_1558 / _1768), 0.0f, 1.0f) * 2.0f) + _1558) / (2.0f + _1768)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _1563);
    }
    else
    {
        _1782 = _1560;
    }
    float3 _1788 = (_1782 * _9_Stripped_480.z) * _9_Stripped_464.y;
    float3 _1811 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.y != 0.0f)
    {
        float4 _1805 = _CameraDepthTexture_b16.SampleBias(sampler_PointClamp, _4, _9_Stripped_416);
        float _1806 = _1805.x;
        _1811 = (_CameraDepthTexture_b15.SampleBias(sampler_PointClamp, _4, _9_Stripped_416).xyz * _1806) + (_1788 * (1.0f - _1806));
    }
    else
    {
        _1811 = _1788;
    }
    float3 _1814 = (((float3(_1488, _1495, _1502) * _636) * _9_Stripped_464.x) * _882) + ((_1811 * (_665 + ((_640 * ((1.0f - _666) / _666)) * _665))) * _881);
    float4 _1816 = _843 + float4(_1814.x, _1814.y, _1814.z, 0.0f.xxxx.w);
    float _1834 = _407.y * _9_Stripped_1184.w;
    float _1839 = max(0.00999999977648258209228515625f, _1834 + _9_Stripped_1200.w);
    float3 _1853 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_434 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1839)) / _1839) * exp(_1834 + _9_Stripped_1216.w))));
    float _1856 = dot(_435, _9_Stripped_1152.xyz);
    float _1862 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1866 = (1.0f + _1862) - ((2.0f * _9_Stripped_1168.w) * _1856);
    float3 _2190 = 0.0f.xxx;
    float _2191 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _2018 = (uint3(int3(_332, _333, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2019 = _2018.y;
        uint _2020 = _2018.z;
        uint _2023 = _2018.x + (_2019 * _2020);
        uint _2025 = _2019 + (_2020 * _2023);
        uint _2027 = _2020 + (_2023 * _2025);
        uint _2029 = _2023 + (_2025 * _2027);
        float _2053 = dot(_435, -_7_Stripped_0[2].xyz);
        float3 _2061 = _407 - _7_Stripped_704.xyz;
        float _2063 = (_9_Stripped_1328.w * ((_2053 > 5.9604644775390625e-08f) ? (1.0f / _2053) : 0.0f)) * (1.0f / _434);
        float _2064 = _2061.y;
        float _2065 = _2063 * _2064;
        float _2067 = _7_Stripped_704.y + _2065;
        float _2068 = _2064 - _2065;
        float _2070 = (1.0f - _2063) * _434;
        float _2084 = max(-127.0f, _9_Stripped_1232.z * _2068);
        float _2108 = max(-127.0f, _9_Stripped_1280.x * _2068);
        float _2119 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_2067 - _9_Stripped_1232.x)))) * ((abs(_2084) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2084)) / _2084) : (0.693147182464599609375f - (0.2402265071868896484375f * _2084)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_2067 - _9_Stripped_1280.z)))) * ((abs(_2108) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2108)) / _2108) : (0.693147182464599609375f - (0.2402265071868896484375f * _2108))));
        float _2141 = clamp((_434 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2144 = clamp((max(clamp(exp2(-(_2119 * _2070)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_434 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2141, 0.0f, 1.0f);
        float4 _2184 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _GlobalBinningBuffer_b26.SampleLevel(sampler_PointClamp, float3((_382 + ((((float3(uint3(_2029, _2025 + (_2027 * _2029), _323) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_414 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_414 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2186 = _2184.w;
        _2190 = _2184.xyz + (((_9_Stripped_1264.xyz * (1.0f - _2144)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_433, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2119 * max(_2070 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2141))) * _2186);
        _2191 = _2186 * _2144;
    }
    else
    {
        float3 _1894 = _407 - _7_Stripped_704.xyz;
        float _1896 = _1894.y;
        float _1910 = max(-127.0f, _9_Stripped_1232.z * _1896);
        float _1934 = max(-127.0f, _9_Stripped_1280.x * _1896);
        float _1945 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1910) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1910)) / _1910) : (0.693147182464599609375f - (0.2402265071868896484375f * _1910)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1934) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1934)) / _1934) : (0.693147182464599609375f - (0.2402265071868896484375f * _1934))));
        float _1967 = clamp((_434 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _1970 = clamp((max(clamp(exp2(-(_1945 * _434)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_434 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1967, 0.0f, 1.0f);
        _2190 = (_9_Stripped_1264.xyz * (1.0f - _1970)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_433, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1945 * max(_434 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1967));
        _2191 = _1970;
    }
    float3 _2194 = _1853 * _2191;
    float3 _2196 = (clamp(_1816.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2194) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1856 * _1856)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1862) / max((12.56637096405029296875f * _1866) * sqrt(_1866), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1853)) * _2191) + _2190);
    float4 _2198 = float4(_2196.x, _2196.y, _2196.z, _1816.w);
    _2198.w = dot(_2194, 0.3333333432674407958984375f.xxx);
    _5 = _2198;
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
