// Stage: Fragment  Blob: 869  ParamBlob: 503  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static uint _327 = 0u;

cbuffer _6_7 : register(b37, space3)
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

ByteAddressBuffer _24 : register(t42, space3);
cbuffer _25_27 : register(b41, space3)
{
    float4 _27_Stripped_0 : packoffset(c0);
    float4 _27_Stripped_16 : packoffset(c1);
    float4 _27_Stripped_32 : packoffset(c2);
    float4 _27_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _27_Stripped_64[32] : packoffset(c4);
};

cbuffer _28_29 : register(b39, space3)
{
    float4 _29_Stripped_0 : packoffset(c0);
    float4 _29_Stripped_16 : packoffset(c1);
    float4 _29_Stripped_32 : packoffset(c2);
    float4 _29_Stripped_48 : packoffset(c3);
    float4 _29_Stripped_64 : packoffset(c4);
    uint4 _29_Stripped_80 : packoffset(c5);
    float4 _29_Stripped_96[2048] : packoffset(c6);
};

cbuffer _33_34 : register(b36, space3)
{
    column_major float4x4 _34_Stripped_0 : packoffset(c0);
    float4 _34_Stripped_64 : packoffset(c4);
};

cbuffer _40_41 : register(b38, space3)
{
    float4 _41_Stripped_0[15] : packoffset(c0);
    float4 _41_Stripped_240[15] : packoffset(c15);
};

cbuffer _44_45 : register(b40, space3)
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
Texture2D<float4> _18 : register(t33, space3);
Texture2D<float4> _GBufferTexture1 : register(t15, space3);
Texture2D<float4> _GBufferTexture0 : register(t16, space3);
Texture2D<float4> _GlobalBinningBuffer_b27 : register(t27, space3);
Texture2DArray<float4> _CameraDepthTexture : register(t17, space3);
Texture2D<float4> _GBufferTexture2 : register(t14, space3);
Texture2D<float4> _31 : register(t34, space3);
Texture2D<float4> _LightCookie : register(t11, space3);
Texture3D<float4> _36 : register(t18, space3);
Texture2D<float4> _37 : register(t19, space3);
Texture2DArray<float4> _HeightFogNoise3DTex : register(t12, space3);
Texture2DArray<float4> _HDPLSScreenSpaceShadowMask : register(t13, space3);
Texture2D<float4> _42 : register(t32, space3);
Texture3D<float4> _GlobalBinningBuffer_b26 : register(t26, space3);
Texture2D<float4> _46 : register(t35, space3);
Texture2D<float4> _MultiscatteringLUT : register(t10, space3);
Texture3D<float4> _GlobalBinningBuffer_b25 : register(t25, space3);
Texture3D<float4> _GlobalBinningBuffer_b22 : register(t22, space3);
Texture3D<float4> _GlobalBinningBuffer_b24 : register(t24, space3);
Texture3D<float4> _51 : register(t21, space3);
Texture3D<float4> _52 : register(t23, space3);
Texture3D<float4> _GlobalBinningBuffer_b20 : register(t20, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t9, space3);
Texture2D<float4> _55 : register(t31, space3);
Texture2D<float4> _56 : register(t30, space3);
Texture2D<float4> _57 : register(t29, space3);
Texture3D<float4> _GlobalBinningBuffer : register(t28, space3);

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
    uint2 _333 = uint2(gl_FragCoord.xy);
    int _336 = int(_333.x);
    int _337 = int(_333.y);
    int2 _339 = int3(_336, _337, 0).xy;
    float4 _341 = _55.Load(int3(_339, 0));
    float4 _343 = _56.Load(int3(_339, 0));
    float4 _345 = _57.Load(int3(_339, 0));
    float _346 = _341.x;
    float _347 = _341.y;
    uint _358 = uint(int((round(_341.w * 3.0f) * 4.0f) + round(_343.w * 3.0f)));
    float2 _361 = (_343.xy * 2.0f) - 1.0f.xx;
    float _365 = 1.0f - dot(1.0f.xx, abs(_361));
    float3 _367 = float3(_361.x, _365, _361.y);
    float3 _379 = 0.0f.xxx;
    if (_365 < 0.0f)
    {
        float2 _374 = _367.xz;
        bool2 _375 = bool2(_374.x >= 0.0f.xx.x, _374.y >= 0.0f.xx.y);
        float2 _377 = (1.0f.xx - abs(_367.zx)) * float2(_375.x ? 1.0f.xx.x : (-1.0f).xx.x, _375.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _379 = float3(_377.x, _367.y, _377.y);
    }
    else
    {
        _379 = _367;
    }
    float3 _380 = normalize(_379);
    float _381 = _343.z;
    float _383 = _345.w;
    float2 _386 = float2(_333);
    float2 _399 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _401 = (_399 * 2.0f) - 1.0f.xx;
    float4 _404 = float4(_401, _18.SampleLevel(sampler_LinearRepeat, (_386 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _404.y = -_401.y;
    float4 _407 = mul(_7_Stripped_384, _404);
    float3 _411 = _407.xyz / _407.w.xxx;
    float4 _415 = float4(_411, 1.0f);
    float _418 = abs(mul(_7_Stripped_0, _415).z);
    float3 _433 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _433 = _7_Stripped_704.xyz - _411;
            break;
        }
        else
        {
            _433 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _434 = dot(_433, _433);
    float _436 = rsqrt(max(_434, 9.9999999392252902907785028219223e-09f));
    float3 _437 = _433 * _436;
    float _438 = _434 * _436;
    float3 _439 = -_437;
    bool _442 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _452 = 0.0f.xx;
    if (_442)
    {
        _452 = _PunctualLightShadowTexV2.SampleBias(sampler_PointClamp, _4, _9_Stripped_416).xy;
    }
    else
    {
        _452 = 1.0f.xx;
    }
    float _453 = dot(_380, float3(0.0f, -1.0f, 0.0f));
    float3 _508 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _480 = abs(_380.x);
        float _482 = abs(_380.y);
        float _484 = abs(_380.z);
        float3 _489 = float3(_480, _482, _484) * (1.0f / ((_480 + _482) + _484));
        _508 = ((((float3(0.0f, 0.0f, 1.0f) * _489.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _489.y)) + (float3(1.0f, 0.0f, 0.0f) * _489.z)) * ((_36.SampleLevel(sampler_LinearMirror, _411 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_453)));
    }
    else
    {
        _508 = 0.0f.xxx;
    }
    float4 _522 = mul(_34_Stripped_0, float4((_411 + ((((_380 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_453, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _453), 0.100000001490116119384765625f, 1.0f)))) + _508, 1.0f));
    float2 _525 = (_522.xy * 0.5f) + 0.5f.xx;
    float4 _526 = float4(_525.x, _525.y, _522.z, _522.w);
    _526.y = 1.0f - _525.y;
    float _547 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _547 = _LightCookie.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_526.xy + _34_Stripped_64.xy).xy, max(_522.z, 0.00048828125f));
    }
    else
    {
        _547 = 1.0f;
    }
    float _552 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_380.y, 0.0f, 1.0f));
    float2 _561 = abs(_411.xz - _7_Stripped_704.xz);
    float _564 = max(_561.x, _561.y);
    float _582 = min(_452.x, _452.y);
    float2 _584 = _452 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _552, 1.0f, lerp(_552 * _547, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _564))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _564)));
    float _585 = _584.x;
    float _588 = clamp((_341.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _589 = 1.0f - _381;
    float _598 = lerp(clamp(clamp((_589 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _346);
    float _600 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _453);
    float _609 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _598) * (1.0f - _346)) * _600);
    float _625 = (1.0f - lerp(_589, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _598) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_589)), 0.0f, 1.0f), _589, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _600) * (1.0f - _585))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _630 = 0.0f;
    float _631 = 0.0f;
    if (_442)
    {
        _630 = lerp(1.0f, _452.y, _588);
        _631 = lerp(1.0f, 0.0f, _588);
    }
    else
    {
        _630 = 1.0f;
        _631 = 1.0f;
    }
    float _636 = lerp(lerp(min(_630, _625), _625, _582), _381, _585);
    float3 _638 = _345.xyz * lerp(lerp(min(_631, _609), _609, _582), 1.0f, _585);
    float3 _639 = _638 * _346;
    float3 _640 = _638 - _639;
    float3 _644 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _346)).xxx + _639;
    float _645 = dot(_380, _437);
    float _646 = max(0.0f, _645);
    float _647 = _636 * _636;
    float _648 = _646 * _646;
    float _649 = _648 * _646;
    float2 _650 = float2(1.0f, _646);
    float2 _653 = float2(1.0f, _647);
    float _654 = _647 * _647;
    float3 _656 = float3(1.0f, _647, _654 * _647);
    float _661 = dot(mul(_650, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _653) / dot(mul(float3(1.0f, _648, _649), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _656);
    float _666 = dot(mul(_650, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _653) / dot(mul(float3(1.0f, _646, _649), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _656);
    float3 _669 = (_644 * _661) + _666.xxx;
    float _670 = _661 + _666;
    float4 _683 = _GBufferTexture2.Load(int3(_339, 0));
    float _684 = _683.x;
    float4 _847 = 0.0f.xxxx;
    if (_684 > 0.001000000047497451305389404296875f)
    {
        float3 _694 = reflect(_439, _380);
        float3 _695 = -_29_Stripped_0.xyz;
        float _700 = dot(_695, _694);
        float3 _702 = _694 - (_695 * _700);
        bool3 _704 = (_700 < _29_Stripped_64.z).xxx;
        float3 _712 = normalize((_695 * _29_Stripped_64.z) + ((_702 * rsqrt(max(6.103515625e-05f, dot(_702, _702)))) * _29_Stripped_64.y));
        float3 _713 = float3(_704.x ? _712.x : _694.x, _704.y ? _712.y : _694.y, _704.z ? _712.z : _694.z);
        float3 _717 = _713 + _437;
        float3 _721 = _717 * rsqrt(max(6.103515625e-05f, dot(_717, _717)));
        float _722 = clamp(dot(_713, _380), 0.0f, 1.0f);
        float _724 = clamp(dot(_380, _721), 0.0f, 1.0f);
        float _727 = clamp(_645, 0.0f, 1.0f);
        float _748 = (((_724 * _654) - _724) * _724) + 1.0f;
        float _751 = 1.0f - clamp(dot(_437, _721), 0.0f, 1.0f);
        float _752 = _751 * _751;
        float _754 = (_751 * _752) * _752;
        float _778 = 1.0f - _636;
        float _785 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_778 * (1.04997003078460693359375f + (_778 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _778))))));
        float _786 = 1.0f - _785;
        float3 _789 = _644 + ((1.0f.xxx - _644) * 0.0476190485060214996337890625f);
        float3 _829 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_358 > 0u) && (_358 <= 15u)) && (_383 > 0.0f))
            {
                uint _813 = clamp(_358 - 1u, 0u, 14u);
                _829 = _HeightFogNoise3DTex.SampleLevel(sampler_PointClamp, float3((dot(_380, _713) * 0.5f) + 0.5f, _383 * _41_Stripped_0[_813].w, float(_813)), 0.0f).xyz;
                break;
            }
            _829 = _722.xxx;
            break;
        } while(false);
        float3 _832 = ((clamp((min(((_644 * (1.0f - _754)) + _754.xxx) * ((_654 / (_748 * _748)) * (0.5f / (((_722 * sqrt(((((-_727) * _654) + _727) * _727) + _654)) + (_727 * sqrt(((((-_722) * _654) + _722) * _722) + _654))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_789 * (((_37.SampleLevel(sampler_PointClamp, (float2(_727, _636) * 0.96875f) + 0.015625f.xx, 0.0f).x * _37.SampleLevel(sampler_PointClamp, (float2(_722, _636) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _785) / _786)) * _789) / (1.0f.xxx - (_789 * _786)))) * _29_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _722) + ((_640 * 1.0f) * _829)) * _29_Stripped_16.xyz;
        float3 _845 = lerp(_832, _832 * _31.SampleBias(sampler_PointClamp, float2(_684, 0.5f), _9_Stripped_416).xyz, (1.0f - _684).xxx) * min(_42.SampleLevel(sampler_PointClamp, _399, 0.0f).x, 1.0f);
        _847 = float4(_845.x, _845.y, _845.z, 0.0f.xxxx.w);
    }
    else
    {
        _847 = 0.0f.xxxx;
    }
    float3 _848 = _347.xxx;
    float3 _885 = 0.0f.xxx;
    float3 _886 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _861 = min(_GlobalBinningBuffer_b27.SampleBias(sampler_LinearRepeat, _4, _9_Stripped_416).x, _347);
        _885 = clamp((pow(abs(_646 + _861), exp2(((-16.0f) * _636) - 1.0f)) - 1.0f) + _861, 0.0f, 1.0f).xxx;
        _886 = max(_861.xxx, ((((((_640 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _861) + ((_640 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _861) + ((_640 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _861);
    }
    else
    {
        _885 = _848;
        _886 = _848;
    }
    float3 _909 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_358 > 0u) && (_358 <= 15u)) && (_383 > 0.0f))
        {
            uint _897 = clamp(_358 - 1u, 0u, 14u);
            _909 = _HDPLSScreenSpaceShadowMask.SampleLevel(sampler_PointClamp, float3(_383 * _41_Stripped_0[_897].w, 0.5f, float(_897)), 0.0f).xyz;
            break;
        }
        _909 = 1.0f.xxx;
        break;
    } while(false);
    float3 _926 = (_411 + (_380 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_386 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _936 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _945 = _926 - (_9_Stripped_2112.xyz + (_936 * (-_9_Stripped_2144.w)));
    float _959 = max(clamp((max(abs(_945.x), abs(_945.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_945.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1261 = 0.0f.xxxx;
    float4 _1262 = 0.0f.xxxx;
    float4 _1263 = 0.0f.xxxx;
    float _1264 = 0.0f;
    float _1265 = 0.0f;
    if ((_9_Stripped_2112.w != 0.0f) && (_959 < 1.0f))
    {
        float3 _972 = _926 - (_9_Stripped_2112.xyz + (_936 * (-_9_Stripped_2144.y)));
        float _986 = max(clamp((max(abs(_972.x), abs(_972.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_972.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1062 = 0.0f;
        float4 _1063 = 0.0f.xxxx;
        float4 _1064 = 0.0f.xxxx;
        float4 _1065 = 0.0f.xxxx;
        if (_986 < 1.0f)
        {
            float3 _995 = ((_926 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _997 = _995 - floor(_995);
            float4 _1001 = _GlobalBinningBuffer_b25.SampleLevel(sampler_LinearMirror, _997, 0.0f);
            float _1002 = 1.0f - _986;
            float _1006 = _9_Stripped_2128.y * 0.5f;
            float _1011 = _997.x;
            float _1012 = clamp(_997.y, _1006, 1.0f - _1006) * 0.3333333432674407958984375f;
            float _1013 = _997.z;
            float4 _1016 = _GlobalBinningBuffer_b22.SampleLevel(sampler_PointClamp, float3(_1011, _1012, _1013), 0.0f);
            float _1032 = _1001.x;
            float _1042 = _1001.y;
            float _1052 = _1001.z;
            _1062 = _959 + (_1016.w * _1002);
            _1063 = float4(((_GlobalBinningBuffer_b22.SampleLevel(sampler_PointClamp, float3(_1011, _1012 + 0.666666686534881591796875f, _1013), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1052, _1052) * _1002;
            _1064 = float4(((_GlobalBinningBuffer_b22.SampleLevel(sampler_PointClamp, float3(_1011, _1012 + 0.3333333432674407958984375f, _1013), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1042, _1042) * _1002;
            _1065 = float4(((_1016.xyz * 4.0f) - 2.0f.xxx) * _1032, _1032) * _1002;
        }
        else
        {
            _1062 = _959;
            _1063 = 0.0f.xxxx;
            _1064 = 0.0f.xxxx;
            _1065 = 0.0f.xxxx;
        }
        float3 _1071 = _926 - (_9_Stripped_2112.xyz + (_936 * (-_9_Stripped_2144.z)));
        float _1085 = max(clamp((max(abs(_1071.x), abs(_1071.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1071.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1165 = 0.0f;
        float4 _1166 = 0.0f.xxxx;
        float4 _1167 = 0.0f.xxxx;
        float4 _1168 = 0.0f.xxxx;
        if (_1085 < 1.0f)
        {
            float3 _1094 = ((_926 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1096 = _1094 - floor(_1094);
            float4 _1100 = _GlobalBinningBuffer_b24.SampleLevel(sampler_LinearMirror, _1096, 0.0f);
            float _1102 = _986 * (1.0f - _1085);
            float _1106 = _9_Stripped_2128.y * 0.5f;
            float _1111 = _1096.x;
            float _1112 = clamp(_1096.y, _1106, 1.0f - _1106) * 0.3333333432674407958984375f;
            float _1113 = _1096.z;
            float4 _1116 = _51.SampleLevel(sampler_PointClamp, float3(_1111, _1112, _1113), 0.0f);
            float _1132 = _1100.x;
            float _1143 = _1100.y;
            float _1154 = _1100.z;
            _1165 = _1062 + (_1116.w * _1102);
            _1166 = _1063 + (float4(((_51.SampleLevel(sampler_PointClamp, float3(_1111, _1112 + 0.666666686534881591796875f, _1113), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1154, _1154) * _1102);
            _1167 = _1064 + (float4(((_51.SampleLevel(sampler_PointClamp, float3(_1111, _1112 + 0.3333333432674407958984375f, _1113), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1143, _1143) * _1102);
            _1168 = _1065 + (float4(((_1116.xyz * 4.0f) - 2.0f.xxx) * _1132, _1132) * _1102);
        }
        else
        {
            _1165 = _1062;
            _1166 = _1063;
            _1167 = _1064;
            _1168 = _1065;
        }
        float4 _1251 = 0.0f.xxxx;
        float4 _1252 = 0.0f.xxxx;
        float4 _1253 = 0.0f.xxxx;
        float _1254 = 0.0f;
        if (_1085 > 0.0f)
        {
            float3 _1177 = ((_926 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1180 = _9_Stripped_2128.xyz * 0.5f;
            float3 _1182 = clamp(_1177 - floor(_1177), _1180, 1.0f.xxx - _1180);
            float4 _1186 = _52.SampleLevel(sampler_LinearMirror, _1182, 0.0f);
            float _1188 = _1085 * (1.0f - _959);
            float _1192 = _9_Stripped_2128.y * 0.5f;
            float _1197 = _1182.x;
            float _1198 = clamp(_1182.y, _1192, 1.0f - _1192) * 0.3333333432674407958984375f;
            float _1199 = _1182.z;
            float4 _1202 = _GlobalBinningBuffer_b20.SampleLevel(sampler_PointClamp, float3(_1197, _1198, _1199), 0.0f);
            float _1218 = _1186.x;
            float _1229 = _1186.y;
            float _1240 = _1186.z;
            _1251 = _1166 + (float4(((_GlobalBinningBuffer_b20.SampleLevel(sampler_PointClamp, float3(_1197, _1198 + 0.666666686534881591796875f, _1199), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1240, _1240) * _1188);
            _1252 = _1167 + (float4(((_GlobalBinningBuffer_b20.SampleLevel(sampler_PointClamp, float3(_1197, _1198 + 0.3333333432674407958984375f, _1199), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1229, _1229) * _1188);
            _1253 = _1168 + (float4(((_1202.xyz * 4.0f) - 2.0f.xxx) * _1218, _1218) * _1188);
            _1254 = _1165 + (_1202.w * _1188);
        }
        else
        {
            _1251 = _1166;
            _1252 = _1167;
            _1253 = _1168;
            _1254 = _1165;
        }
        float _1257 = clamp((_1254 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1261 = _1251;
        _1262 = _1252;
        _1263 = _1253;
        _1264 = _1257 - _959;
        _1265 = (_1257 + _959) * 0.5f;
    }
    else
    {
        _1261 = 0.0f.xxxx;
        _1262 = 0.0f.xxxx;
        _1263 = 0.0f.xxxx;
        _1264 = 0.0f;
        _1265 = 1.0f;
    }
    float4 _1285 = _1263 + float4(_9_Stripped_2160.x * _1265, (_9_Stripped_2160.y * _1265) + ((_9_Stripped_2160.w * _1264) * 0.5f), _9_Stripped_2160.z * _1265, (_9_Stripped_2160.w * _1265) + ((_9_Stripped_2160.y * _1264) * 0.375f));
    float4 _1305 = _1262 + float4(_9_Stripped_2176.x * _1265, (_9_Stripped_2176.y * _1265) + ((_9_Stripped_2176.w * _1264) * 0.5f), _9_Stripped_2176.z * _1265, (_9_Stripped_2176.w * _1265) + ((_9_Stripped_2176.y * _1264) * 0.375f));
    float4 _1325 = _1261 + float4(_9_Stripped_2192.x * _1265, (_9_Stripped_2192.y * _1265) + ((_9_Stripped_2192.w * _1264) * 0.5f), _9_Stripped_2192.z * _1265, (_9_Stripped_2192.w * _1265) + ((_9_Stripped_2192.y * _1264) * 0.375f));
    float4 _1483 = 0.0f.xxxx;
    float4 _1484 = 0.0f.xxxx;
    float4 _1485 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_399.x >= 0.0f.xx.x, _399.y >= 0.0f.xx.y)))
    {
        float4 _1333 = _MultiscatteringLUT.SampleLevel(sampler_PointClamp, _399, 0.0f);
        float4 _1334 = abs(_1333);
        float4 _1480 = 0.0f.xxxx;
        float4 _1481 = 0.0f.xxxx;
        float4 _1482 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1334.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1334.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1334.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1334.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1340 = length(_1333.yzw);
            uint _1342 = 0u;
            float _1345 = 0.0f;
            _1342 = 0u;
            _1345 = 1.0f;
            for (float _1347 = _1340; _1347 > 4.599999904632568359375f; )
            {
                _1342++;
                _1345 *= 0.5f;
                _1347 *= 0.5f;
                continue;
            }
            float4 _1351 = _1333 * _1345;
            float4 _1356 = float4(0.0f, _1351.yzw);
            float2 _1378 = (_46.SampleLevel(sampler_PointClamp, float2(((((length(_1356) * _45_Stripped_48.x) + _45_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _45_Stripped_32.xy) + _45_Stripped_32.zw;
            float4 _1392 = 0.0f.xxxx;
            _1392 = float4(_1378.x * 3.5449078083038330078125f, _1356.yzw * _1378.y) * exp(_1351.x * 0.282094776630401611328125f);
            for (uint _1395 = 0u; _1395 < _1342; )
            {
                _1392 = mul(float4x4(_1392, float4(_1392.yx, 0.0f, 0.0f), float4(_1392.z, 0.0f, _1392.x, 0.0f), float4(_1392.w, 0.0f, 0.0f, _1392.x)) * 0.282094776630401611328125f, _1392);
                _1395++;
                continue;
            }
            float4x4 _1416 = float4x4(_1392, float4(_1392.yx, 0.0f, 0.0f), float4(_1392.z, 0.0f, _1392.x, 0.0f), float4(_1392.w, 0.0f, 0.0f, _1392.x)) * 0.282094776630401611328125f;
            float4 _1426 = mul(_1416, float4(_1285.w * 1.1283791065216064453125f, _1285.y * (-0.977204978466033935546875f), _1285.z * 0.977204978466033935546875f, _1285.x * (-0.977204978466033935546875f)));
            float4 _1446 = mul(_1416, float4(_1305.w * 1.1283791065216064453125f, _1305.y * (-0.977204978466033935546875f), _1305.z * 0.977204978466033935546875f, _1305.x * (-0.977204978466033935546875f)));
            float4 _1466 = mul(_1416, float4(_1325.w * 1.1283791065216064453125f, _1325.y * (-0.977204978466033935546875f), _1325.z * 0.977204978466033935546875f, _1325.x * (-0.977204978466033935546875f)));
            _1480 = float4(_1426.x * 0.886226952075958251953125f, _1426.w * (-1.02332675457000732421875f), _1426.y * (-1.02332675457000732421875f), _1426.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1481 = float4(_1446.x * 0.886226952075958251953125f, _1446.w * (-1.02332675457000732421875f), _1446.y * (-1.02332675457000732421875f), _1446.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1482 = float4(_1466.x * 0.886226952075958251953125f, _1466.w * (-1.02332675457000732421875f), _1466.y * (-1.02332675457000732421875f), _1466.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1480 = _1285;
            _1481 = _1305;
            _1482 = _1325;
        }
        _1483 = _1480;
        _1484 = _1481;
        _1485 = _1482;
    }
    else
    {
        _1483 = _1285;
        _1484 = _1305;
        _1485 = _1325;
    }
    float _1492 = max(0.0f, dot(_1483.xyz * _909.x, _380) + _1483.w);
    float _1499 = max(0.0f, dot(_1484.xyz * _909.y, _380) + _1484.w);
    float _1506 = max(0.0f, dot(_1485.xyz * _909.z, _380) + _1485.w);
    float3 _1516 = reflect(_439, _380);
    float _1524 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_636, 0.001000000047497451305389404296875f))));
    float2 _1528 = floor(_386 * _27_Stripped_0.w);
    float _1545 = floor(_418 - _27_Stripped_32.y);
    float _1549 = clamp(_1545, 0.0f, _27_Stripped_16.x - 1.0f);
    uint _1559 = (_1545 <= _1549) ? (_24.Load<uint>(uint(_9_Stripped_448.z + int(_1528.x + (_1528.y * _27_Stripped_0.x))) * 4 + 0) & _24.Load<uint>(uint(_9_Stripped_448.w + int(_1549)) * 4 + 0)) : 0u;
    float _1562 = dot(float4(_1492, _1499, _1506, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1564 = 0.0f.xxx;
    float _1567 = 0.0f;
    uint _1569 = 0u;
    _1564 = 0.0f.xxx;
    _1567 = 1.0f;
    _1569 = _1559;
    uint _1570 = 0u;
    float3 _1565 = 0.0f.xxx;
    float _1568 = 0.0f;
    bool _1572 = false;
    [loop]
    for (;;)
    {
        _1572 = _1567 > 0.00999999977648258209228515625f;
        if ((_1569 != 0u) && _1572)
        {
            uint _1576 = firstbitlow(_1569);
            _1570 = _1569 ^ (1u << (_1576 & 31u));
            float3 _1596 = float3(dot(_27_Stripped_64[_1576].Stripped_32, _415), dot(_27_Stripped_64[_1576].Stripped_48, _415), dot(_27_Stripped_64[_1576].Stripped_64, _415));
            float3 _1597 = abs(_1596);
            if (all(bool3(_1597.x <= _27_Stripped_64[_1576].Stripped_16.xyz.x, _1597.y <= _27_Stripped_64[_1576].Stripped_16.xyz.y, _1597.z <= _27_Stripped_64[_1576].Stripped_16.xyz.z)))
            {
                float3 _1606 = _27_Stripped_64[_1576].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1608 = _1597 * 0.100000001490116119384765625f;
                float3 _1609 = _1608 * _1608;
                float3 _1612 = (_27_Stripped_64[_1576].Stripped_16.xyz - _1597) * _27_Stripped_64[_1576].Stripped_80.xyz;
                float3 _1660 = 0.0f.xxx;
                [branch]
                if (_27_Stripped_64[_1576].Stripped_96.x == 1.0f)
                {
                    float3 _1645 = float3(dot(_27_Stripped_64[_1576].Stripped_32.xyz, _1516), dot(_27_Stripped_64[_1576].Stripped_48.xyz, _1516), dot(_27_Stripped_64[_1576].Stripped_64.xyz, _1516));
                    float3 _1647 = (_27_Stripped_64[_1576].Stripped_16.xyz - _1596) / _1645;
                    float3 _1650 = ((-_27_Stripped_64[_1576].Stripped_16.xyz) - _1596) / _1645;
                    bool3 _1651 = bool3(_1645.x > 0.0f.xxx.x, _1645.y > 0.0f.xxx.y, _1645.z > 0.0f.xxx.z);
                    float3 _1652 = float3(_1651.x ? _1647.x : _1650.x, _1651.y ? _1647.y : _1650.y, _1651.z ? _1647.z : _1650.z);
                    _1660 = _1596 + (_1645 * min(min(_1652.x, _1652.y), _1652.z));
                }
                else
                {
                    _1660 = _1516;
                }
                float3 _1661 = normalize(_1660);
                float3 _1664 = float3(int3(sign(_1661)));
                float3 _1667 = _1661 / dot(_1661, _1664).xxx;
                float3 _1681 = 0.0f.xxx;
                if (_1667.z < 0.0f)
                {
                    float3 _1672 = abs(_1667);
                    float2 _1679 = _1664.xy * float2(1.0f - _1672.y, 1.0f - _1672.x);
                    _1681 = float3(_1679.x, _1679.y, _1667.z);
                }
                else
                {
                    _1681 = _1667;
                }
                float _1705 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_64[_1576].Stripped_0, float4(_380, 1.0f))));
                float _1718 = clamp((min(_1612.x, min(_1612.y, _1612.z)) * _27_Stripped_64[_1576].Stripped_96.y) + ((((((_1606 * _1606).x - ((_1609.x + _1609.y) + _1609.z)) * _27_Stripped_64[_1576].Stripped_80.x) * _27_Stripped_64[_1576].Stripped_80.x) * (1.0f - _27_Stripped_64[_1576].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _27_Stripped_64[_1576].Stripped_96.w;
                _1565 = _1564 + ((((_CameraDepthTexture.SampleLevel(sampler_LinearClamp, float3((((_1681.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, _27_Stripped_64[_1576].Stripped_16.w), _1524).xyz * _27_Stripped_64[_1576].Stripped_80.w) * ((((((clamp(abs(_1562 / _1705), 0.0f, 1.0f) * 2.0f) + _1562) / (2.0f + _1705)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _1718) * _1567);
                _1568 = _1567 * (1.0f - _1718);
            }
            else
            {
                _1565 = _1564;
                _1568 = _1567;
            }
            _1564 = _1565;
            _1567 = _1568;
            _1569 = _1570;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1786 = 0.0f.xxx;
    if (_1572)
    {
        float3 _1726 = normalize(_1516);
        float3 _1729 = float3(int3(sign(_1726)));
        float3 _1732 = _1726 / dot(_1726, _1729).xxx;
        float3 _1746 = 0.0f.xxx;
        if (_1732.z < 0.0f)
        {
            float3 _1737 = abs(_1732);
            float2 _1744 = _1729.xy * float2(1.0f - _1737.y, 1.0f - _1737.x);
            _1746 = float3(_1744.x, _1744.y, _1732.z);
        }
        else
        {
            _1746 = _1732;
        }
        float _1772 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_48, float4(_380, 1.0f))));
        _1786 = _1564 + ((_CameraDepthTexture.SampleLevel(sampler_LinearClamp, float3((((_1746.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, 0.0f), _1524).xyz * ((((((clamp(abs(_1562 / _1772), 0.0f, 1.0f) * 2.0f) + _1562) / (2.0f + _1772)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _1567);
    }
    else
    {
        _1786 = _1564;
    }
    float3 _1792 = (_1786 * _9_Stripped_480.z) * _9_Stripped_464.y;
    float3 _1815 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.y != 0.0f)
    {
        float4 _1809 = _GBufferTexture0.SampleBias(sampler_PointClamp, _4, _9_Stripped_416);
        float _1810 = _1809.x;
        _1815 = (_GBufferTexture1.SampleBias(sampler_PointClamp, _4, _9_Stripped_416).xyz * _1810) + (_1792 * (1.0f - _1810));
    }
    else
    {
        _1815 = _1792;
    }
    float3 _1818 = (((float3(_1492, _1499, _1506) * _640) * _9_Stripped_464.x) * _886) + ((_1815 * (_669 + ((_644 * ((1.0f - _670) / _670)) * _669))) * _885);
    float4 _1820 = _847 + float4(_1818.x, _1818.y, _1818.z, 0.0f.xxxx.w);
    float3 _1823 = clamp(_1820.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _1838 = _411.y * _9_Stripped_1184.w;
    float _1843 = max(0.00999999977648258209228515625f, _1838 + _9_Stripped_1200.w);
    float3 _1857 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_438 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1843)) / _1843) * exp(_1838 + _9_Stripped_1216.w))));
    float _1860 = dot(_439, _9_Stripped_1152.xyz);
    float _1866 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1870 = (1.0f + _1866) - ((2.0f * _9_Stripped_1168.w) * _1860);
    float3 _2194 = 0.0f.xxx;
    float _2195 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _2022 = (uint3(int3(_336, _337, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2023 = _2022.y;
        uint _2024 = _2022.z;
        uint _2027 = _2022.x + (_2023 * _2024);
        uint _2029 = _2023 + (_2024 * _2027);
        uint _2031 = _2024 + (_2027 * _2029);
        uint _2033 = _2027 + (_2029 * _2031);
        float _2057 = dot(_439, -_7_Stripped_0[2].xyz);
        float3 _2065 = _411 - _7_Stripped_704.xyz;
        float _2067 = (_9_Stripped_1328.w * ((_2057 > 5.9604644775390625e-08f) ? (1.0f / _2057) : 0.0f)) * (1.0f / _438);
        float _2068 = _2065.y;
        float _2069 = _2067 * _2068;
        float _2071 = _7_Stripped_704.y + _2069;
        float _2072 = _2068 - _2069;
        float _2074 = (1.0f - _2067) * _438;
        float _2088 = max(-127.0f, _9_Stripped_1232.z * _2072);
        float _2112 = max(-127.0f, _9_Stripped_1280.x * _2072);
        float _2123 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_2071 - _9_Stripped_1232.x)))) * ((abs(_2088) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2088)) / _2088) : (0.693147182464599609375f - (0.2402265071868896484375f * _2088)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_2071 - _9_Stripped_1280.z)))) * ((abs(_2112) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2112)) / _2112) : (0.693147182464599609375f - (0.2402265071868896484375f * _2112))));
        float _2145 = clamp((_438 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2148 = clamp((max(clamp(exp2(-(_2123 * _2074)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_438 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2145, 0.0f, 1.0f);
        float4 _2188 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _GlobalBinningBuffer_b26.SampleLevel(sampler_PointClamp, float3((_386 + ((((float3(uint3(_2033, _2029 + (_2031 * _2033), _327) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_418 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_418 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2190 = _2188.w;
        _2194 = _2188.xyz + (((_9_Stripped_1264.xyz * (1.0f - _2148)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_437, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2123 * max(_2074 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2145))) * _2190);
        _2195 = _2190 * _2148;
    }
    else
    {
        float3 _1898 = _411 - _7_Stripped_704.xyz;
        float _1900 = _1898.y;
        float _1914 = max(-127.0f, _9_Stripped_1232.z * _1900);
        float _1938 = max(-127.0f, _9_Stripped_1280.x * _1900);
        float _1949 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1914) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1914)) / _1914) : (0.693147182464599609375f - (0.2402265071868896484375f * _1914)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1938) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1938)) / _1938) : (0.693147182464599609375f - (0.2402265071868896484375f * _1938))));
        float _1971 = clamp((_438 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _1974 = clamp((max(clamp(exp2(-(_1949 * _438)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_438 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1971, 0.0f, 1.0f);
        _2194 = (_9_Stripped_1264.xyz * (1.0f - _1974)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_437, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1949 * max(_438 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1971));
        _2195 = _1974;
    }
    float3 _2198 = _1857 * _2195;
    float3 _2200 = (_1823 * _2198) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1860 * _1860)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1866) / max((12.56637096405029296875f * _1870) * sqrt(_1870), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1857)) * _2195) + _2194);
    float _2201 = dot(_2198, 0.3333333432674407958984375f.xxx);
    float4 _2202 = float4(_2200.x, _2200.y, _2200.z, _1820.w);
    _2202.w = _2201;
    float _2229 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _411) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _2237 = lerp(_1823, _2202.xyz, min((1.0f - _2229) + ((_GlobalBinningBuffer.SampleLevel(sampler_LinearMirror, (_411 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _2229), 1.0f + _2201).xxx);
    _5 = float4(_2237.x, _2237.y, _2237.z, _2202.w);
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
