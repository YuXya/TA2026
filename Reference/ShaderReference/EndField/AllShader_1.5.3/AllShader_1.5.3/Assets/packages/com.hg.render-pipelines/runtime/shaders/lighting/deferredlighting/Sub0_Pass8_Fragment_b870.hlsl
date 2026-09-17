// Stage: Fragment  Blob: 870  ParamBlob: 502  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

static float _350 = 0.0f;
static uint _351 = 0u;

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

ByteAddressBuffer _24 : register(t40, space3);
cbuffer _25_27 : register(b39, space3)
{
    float4 _27_Stripped_0 : packoffset(c0);
    float4 _27_Stripped_16 : packoffset(c1);
    float4 _27_Stripped_32 : packoffset(c2);
    float4 _27_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _27_Stripped_64[32] : packoffset(c4);
};

cbuffer _28_29 : register(b37, space3)
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

cbuffer _42_43 : register(b38, space3)
{
    float4 _43_Stripped_0 : packoffset(c0);
    float4 _43_Stripped_16 : packoffset(c1);
    float4 _43_Stripped_32 : packoffset(c2);
    float4 _43_Stripped_48 : packoffset(c3);
    float4 _43_Stripped_64 : packoffset(c4);
    uint4 _43_Stripped_80 : packoffset(c5);
    float4 _43_Stripped_96 : packoffset(c6);
    float4 _43_Stripped_112 : packoffset(c7);
};

SamplerState sampler_LinearRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s8, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space3);
Texture2D<float4> _18 : register(t32, space3);
Texture2D<float4> _GBufferTexture1 : register(t14, space3);
Texture2D<float4> _GBufferTexture0 : register(t15, space3);
Texture2D<float4> _GlobalBinningBuffer : register(t27, space3);
Texture2DArray<float4> _CameraDepthTexture_b17 : register(t17, space3);
Texture2D<float4> _GBufferTexture2 : register(t13, space3);
Texture2D<float4> _31 : register(t33, space3);
Texture2D<float4> _LightCookie : register(t11, space3);
Texture3D<float4> _36 : register(t18, space3);
Texture2D<float4> _HDPLSScreenSpaceShadowMask : register(t12, space3);
Texture2D<float4> _CameraDepthTexture : register(t16, space3);
Texture2D<float4> _39 : register(t19, space3);
Texture2D<float4> _40 : register(t31, space3);
Texture3D<float4> _GlobalBinningBuffer_b26 : register(t26, space3);
Texture2D<float4> _44 : register(t34, space3);
Texture2D<float4> _MultiscatteringLUT : register(t10, space3);
Texture3D<float4> _GlobalBinningBuffer_b25 : register(t25, space3);
Texture3D<float4> _GlobalBinningBuffer_b22 : register(t22, space3);
Texture3D<float4> _GlobalBinningBuffer_b24 : register(t24, space3);
Texture3D<float4> _49 : register(t21, space3);
Texture3D<float4> _50 : register(t23, space3);
Texture3D<float4> _GlobalBinningBuffer_b20 : register(t20, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t9, space3);
Texture2D<float4> _53 : register(t30, space3);
Texture2D<float4> _54 : register(t29, space3);
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
    uint2 _356 = uint2(gl_FragCoord.xy);
    int _359 = int(_356.x);
    int _360 = int(_356.y);
    int2 _362 = int3(_359, _360, 0).xy;
    float4 _364 = _53.Load(int3(_362, 0));
    float4 _366 = _54.Load(int3(_362, 0));
    float _369 = _364.x;
    float _370 = _364.y;
    float _371 = _364.z;
    float2 _374 = (_366.xy * 2.0f) - 1.0f.xx;
    float _378 = 1.0f - dot(1.0f.xx, abs(_374));
    float3 _380 = float3(_374.x, _378, _374.y);
    float3 _392 = 0.0f.xxx;
    if (_378 < 0.0f)
    {
        float2 _387 = _380.xz;
        bool2 _388 = bool2(_387.x >= 0.0f.xx.x, _387.y >= 0.0f.xx.y);
        float2 _390 = (1.0f.xx - abs(_380.zx)) * float2(_388.x ? 1.0f.xx.x : (-1.0f).xx.x, _388.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _392 = float3(_390.x, _380.y, _390.y);
    }
    else
    {
        _392 = _380;
    }
    float3 _393 = normalize(_392);
    float _394 = _366.z;
    float2 _398 = float2(_356);
    float2 _411 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _413 = (_411 * 2.0f) - 1.0f.xx;
    float4 _416 = float4(_413, _18.SampleLevel(sampler_LinearRepeat, (_398 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _416.y = -_413.y;
    float4 _419 = mul(_7_Stripped_384, _416);
    float3 _423 = _419.xyz / _419.w.xxx;
    float _424 = _423.x;
    float _425 = _423.y;
    float4 _427 = float4(_424, _425, _423.z, 1.0f);
    float _430 = abs(mul(_7_Stripped_0, _427).z);
    float3 _445 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _445 = _7_Stripped_704.xyz - _423;
            break;
        }
        else
        {
            _445 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _446 = dot(_445, _445);
    float _448 = rsqrt(max(_446, 9.9999999392252902907785028219223e-09f));
    float3 _449 = _445 * _448;
    float _450 = _446 * _448;
    float3 _451 = -_449;
    bool _454 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _464 = 0.0f.xx;
    if (_454)
    {
        _464 = _PunctualLightShadowTexV2.SampleBias(sampler_PointClamp, _4, _9_Stripped_416).xy;
    }
    else
    {
        _464 = 1.0f.xx;
    }
    float _465 = dot(_393, float3(0.0f, -1.0f, 0.0f));
    float3 _521 = 0.0f.xxx;
    float3 _522 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _492 = abs(_393.x);
        float _494 = abs(_393.y);
        float _496 = abs(_393.z);
        float3 _501 = float3(_492, _494, _496) * (1.0f / ((_492 + _494) + _496));
        float4 _514 = _36.SampleLevel(sampler_LinearMirror, _423 * _9_Stripped_2416.x, 0.0f);
        float _515 = _514.x;
        _521 = float3(_515, _350, _350);
        _522 = ((((float3(0.0f, 0.0f, 1.0f) * _501.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _501.y)) + (float3(1.0f, 0.0f, 0.0f) * _501.z)) * ((_515 * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_465)));
    }
    else
    {
        _521 = 0.0f.xxx;
        _522 = 0.0f.xxx;
    }
    float4 _536 = mul(_34_Stripped_0, float4((_423 + ((((_393 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_465, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _465), 0.100000001490116119384765625f, 1.0f)))) + _522, 1.0f));
    float2 _539 = (_536.xy * 0.5f) + 0.5f.xx;
    float4 _540 = float4(_539.x, _539.y, _536.z, _536.w);
    _540.y = 1.0f - _539.y;
    float _561 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _561 = _LightCookie.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_540.xy + _34_Stripped_64.xy).xy, max(_536.z, 0.00048828125f));
    }
    else
    {
        _561 = 1.0f;
    }
    float _564 = _393.y;
    float _565 = clamp(_564, 0.0f, 1.0f);
    float _566 = lerp(_9_Stripped_2432.w, 1.0f, _565);
    float2 _570 = _423.xz;
    float2 _575 = abs(_570 - _7_Stripped_704.xz);
    float _578 = max(_575.x, _575.y);
    float _588 = lerp(_566 * _561, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _578));
    float3 _595 = ddy_fine(_423);
    float3 _596 = ddx_fine(_423);
    float3 _597 = cross(_595, _596);
    float _603 = clamp((_597 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_597, _597)))).y, 0.0f, 1.0f);
    float _606 = _9_Stripped_2320.z * 0.300000011920928955078125f;
    float _608 = _606 + 0.68599998950958251953125f;
    float _615 = 1.0f - clamp((_430 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _630 = smoothstep(min(_9_Stripped_2400.w, 0.9900000095367431640625f), _9_Stripped_2400.w, clamp(smoothstep(max(_608, 0.9700000286102294921875f), 0.9900000095367431640625f, _565) + (smoothstep(0.990999996662139892578125f, 1.0f, _603) * step(_370, (_521.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _829 = 0.0f.xxx;
    float _830 = 0.0f;
    [branch]
    if ((_9_Stripped_2320.y > 0.00048828125f) && ((smoothstep(_606 + 0.686999976634979248046875f, _608, _603) * smoothstep(-0.5f, -0.100000001490116119384765625f, _564)) > 0.00048828125f))
    {
        float3 _639 = abs(_393);
        float3 _640 = _639 * _639;
        float3 _645 = _640 * (1.0f / (_640.x + _640.z));
        float3 _647 = normalize(cross(_393, float3(0.0f, 1.0f, 0.0f)));
        float3 _649 = normalize(cross(_647, _393));
        float3 _665 = floor((_423 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _673 = frac(sin(dot(fmod(_665.xz + _665.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _677 = (step(0.0f.xx, _393.zx) * 2.0f) - 1.0f.xx;
        float3 _680 = _423;
        _680.x = _424 * _677.x;
        _680.z = _423.z * (-_677.y);
        float _692 = _521.x * _673;
        float2 _700 = float2(frac(((-_9_Stripped_2320.x) * (((1.0f - _673) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_692 * 3.0f)), frac((_9_Stripped_2320.x * (-0.300000011920928955078125f)) + (_692 * 6.0f)));
        float _703 = floor(_673 * 5.0f) + 1.0f;
        float2 _707 = frac(float2(_703, 0.100000001490116119384765625f * _703) * _425);
        float2 _719 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _707 - (_700 - 1.0f.xx)), _700 - _707), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _707 - _700), (_700 + 1.0f.xx) - _707), step(_700, _707));
        float _720 = _719.x;
        float _722 = smoothstep(0.4000000059604644775390625f, 1.0f, _720 * _720);
        float _723 = _719.y;
        float _728 = (_723 * 2.0f) - 1.0f;
        float2 _737 = float2((_521.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _722) * _728), (1.0f.xx * _521.x).y * (_521.x + (((_722 * 0.00999999977648258209228515625f) * _722) * _728)));
        float4 _761 = (_HDPLSScreenSpaceShadowMask.SampleBias(sampler_LinearMirror, (_680.zy * _9_Stripped_2336.xy) + _737, _9_Stripped_416) * _645.x) + (_HDPLSScreenSpaceShadowMask.SampleBias(sampler_LinearMirror, (_680.xy * _9_Stripped_2336.xy) + _737, _9_Stripped_416) * _645.z);
        float2 _764 = (_761.xy * 2.0f) - 1.0f.xx;
        float _770 = _761.w;
        float _780 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_723 + (((_722 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_770 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_728 * _770) * 0.5f) + _722, 0.0f, 1.0f)));
        float _786 = _761.z;
        float _796 = (((lerp(0.100000001490116119384765625f, (_780 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _780, 0.0f, 1.0f), 5.0f), _786)) * _786) * _9_Stripped_2320.y) * 0.3300000131130218505859375f) * ((_9_Stripped_2304.x * (_588 * step(0.04500000178813934326171875f, _371))) * _615);
        float2 _799 = _764.xy;
        float _804 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_799, _799), 0.0f, 1.0f)));
        float3 _805 = float3(_764, _804);
        float2 _809 = _805.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _796) * _9_Stripped_2320.y);
        float3 _810 = float3(_809.x, _809.y, _805.z);
        _810.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _9_Stripped_2320.y)), _804, _796);
        _829 = lerp(_393, mul(float4x4(float4(_647.x, _649.x, _393.x, 0.0f), float4(_647.y, _649.y, _564, 0.0f), float4(_647.z, _649.z, _393.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_810 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_810, _810))), 0.0f)).xyz, _796.xxx);
        _830 = (_796 * _9_Stripped_2320.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _829 = _393;
        _830 = 0.0f;
    }
    float3 _978 = 0.0f.xxx;
    float _979 = 0.0f;
    [branch]
    if (_630 > 0.00048828125f)
    {
        float2 _837 = (-_570) * _9_Stripped_2400.xy;
        float2 _839 = frac(_837);
        float2 _886 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.y > 0.00048828125f)
        {
            float _849 = frac(sin(dot(fmod(floor(_837), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _862 = floor(frac(_9_Stripped_2384.x + _849) * (_9_Stripped_2400.z * _9_Stripped_2400.z));
            float _864 = 1.0f / _9_Stripped_2400.z;
            _886 = ((_CameraDepthTexture.SampleBias(sampler_PointClamp, frac((lerp(_839, _839.yx, step(_849, 0.5f).xx) * _864) + float2(_864 * fmod(_862, _9_Stripped_2400.z), _864 * ((_9_Stripped_2400.z - 1.0f) - floor(_862 * _864)))), _9_Stripped_416).xy * 2.0f) * _9_Stripped_2384.y) - _9_Stripped_2384.y.xx;
        }
        else
        {
            _886 = 0.0f.xx;
        }
        float2 _927 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.w > 0.00048828125f)
        {
            float4 _912 = _CameraDepthTexture.SampleBias(sampler_LinearMirror, (_837 + float2(0.0f, _9_Stripped_2384.z)) + ((float2(_521.x, 1.0f) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _916 = _CameraDepthTexture.SampleBias(sampler_LinearMirror, (_837 - float2(_9_Stripped_2384.z, 0.0f)) - ((float2(1.0f, 1.0f - _521.x) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _922 = (((float4(_912.z, _912.w, _916.z, _916.w) * 2.0f) * _9_Stripped_2384.w) - _9_Stripped_2384.w.xxxx) * _521.x;
            _927 = _886 + (_922.xy + _922.zw);
        }
        else
        {
            _927 = _886;
        }
        float _935 = (((_521.x * 0.699999988079071044921875f) + (_394 * 0.300000011920928955078125f)) * clamp((_394 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _370;
        float _939 = smoothstep(min(_935, 0.9900000095367431640625f), clamp(_935 + 0.60000002384185791015625f, 0.0f, 1.0f), _9_Stripped_2400.w);
        float _950 = _9_Stripped_2304.x * _630;
        float3 _960 = float3(_927, max(0.00048828125f, sqrt(1.0f - clamp(dot(_927, _927), 0.0f, 1.0f))));
        float3 _966 = (_960 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_960, _960)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _978 = lerp(_393, _966, (((_950 * _939) * _588) * _615).xxx);
        _979 = max((smoothstep(0.0f, _370 * 0.20000000298023223876953125f, (_950 * clamp(lerp((_9_Stripped_2400.w * (1.0f - _521.x)) * 0.5f, 1.0f, _939) + (smoothstep(0.60000002384185791015625f, 1.0f, _9_Stripped_2400.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _966.y) * _588) * _615, 0.0f);
    }
    else
    {
        _978 = _829;
        _979 = 0.0f;
    }
    float _982 = min(_464.x, _464.y);
    float2 _984 = _464 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _566, 1.0f, _588), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _578)));
    float _985 = _984.x;
    float _988 = clamp((_371 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _989 = 1.0f - _394;
    float _1005 = lerp(clamp((clamp((_989 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f) + lerp(0.0f, _9_Stripped_2336.z, _830)) + ((_979 * 0.100000001490116119384765625f) * _394), 0.0f, 1.0f), 1.0f, _369);
    float _1007 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _465);
    float _1016 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _1005) * (1.0f - _369)) * _1007);
    float _1032 = (1.0f - lerp(_989, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1005) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_989)), 0.0f, 1.0f), _989, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _1007) * (1.0f - _985))) * lerp(1.0f, 0.100000001490116119384765625f, max(_979, smoothstep(0.0f, 0.0500000007450580596923828125f, _830)));
    float _1037 = 0.0f;
    float _1038 = 0.0f;
    if (_454)
    {
        _1037 = lerp(1.0f, _464.y, _988);
        _1038 = lerp(1.0f, 0.0f, _988);
    }
    else
    {
        _1037 = 1.0f;
        _1038 = 1.0f;
    }
    float _1043 = lerp(lerp(min(_1037, _1032), _1032, _982), _394, _985);
    float3 _1045 = _GlobalBinningBuffer_b28.Load(int3(_362, 0)).xyz * lerp(lerp(min(_1038, _1016), _1016, _982), 1.0f, _985);
    float3 _1046 = _1045 * _369;
    float3 _1047 = _1045 - _1046;
    float3 _1051 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _369)).xxx + _1046;
    float _1052 = dot(_978, _449);
    float _1053 = max(0.0f, _1052);
    float _1054 = _1043 * _1043;
    float _1055 = _1053 * _1053;
    float _1056 = _1055 * _1053;
    float2 _1057 = float2(1.0f, _1053);
    float2 _1060 = float2(1.0f, _1054);
    float _1061 = _1054 * _1054;
    float3 _1063 = float3(1.0f, _1054, _1061 * _1054);
    float _1068 = dot(mul(_1057, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1060) / dot(mul(float3(1.0f, _1055, _1056), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1063);
    float _1073 = dot(mul(_1057, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1060) / dot(mul(float3(1.0f, _1053, _1056), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1063);
    float3 _1076 = (_1051 * _1068) + _1073.xxx;
    float _1077 = _1068 + _1073;
    float4 _1090 = _GBufferTexture2.Load(int3(_362, 0));
    float _1091 = _1090.x;
    float4 _1229 = 0.0f.xxxx;
    if (_1091 > 0.001000000047497451305389404296875f)
    {
        float3 _1101 = reflect(_451, _978);
        float3 _1102 = -_29_Stripped_0.xyz;
        float _1107 = dot(_1102, _1101);
        float3 _1109 = _1101 - (_1102 * _1107);
        bool3 _1111 = (_1107 < _29_Stripped_64.z).xxx;
        float3 _1119 = normalize((_1102 * _29_Stripped_64.z) + ((_1109 * rsqrt(max(6.103515625e-05f, dot(_1109, _1109)))) * _29_Stripped_64.y));
        float3 _1120 = float3(_1111.x ? _1119.x : _1101.x, _1111.y ? _1119.y : _1101.y, _1111.z ? _1119.z : _1101.z);
        float3 _1124 = _1120 + _449;
        float3 _1128 = _1124 * rsqrt(max(6.103515625e-05f, dot(_1124, _1124)));
        float _1131 = clamp(dot(_1120, _978), 0.0f, 1.0f);
        float _1133 = clamp(dot(_978, _1128), 0.0f, 1.0f);
        float _1136 = clamp(_1052, 0.0f, 1.0f);
        float _1157 = (((_1133 * _1061) - _1133) * _1133) + 1.0f;
        float _1160 = 1.0f - clamp(dot(_449, _1128), 0.0f, 1.0f);
        float _1161 = _1160 * _1160;
        float _1163 = (_1160 * _1161) * _1161;
        float _1187 = 1.0f - _1043;
        float _1194 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1187 * (1.04997003078460693359375f + (_1187 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1187))))));
        float _1195 = 1.0f - _1194;
        float3 _1198 = _1051 + ((1.0f.xxx - _1051) * 0.0476190485060214996337890625f);
        float3 _1214 = ((clamp((min(((_1051 * (1.0f - _1163)) + _1163.xxx) * ((_1061 / (_1157 * _1157)) * (0.5f / (((_1131 * sqrt(((((-_1136) * _1061) + _1136) * _1136) + _1061)) + (_1136 * sqrt(((((-_1131) * _1061) + _1131) * _1131) + _1061))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1198 * (((_39.SampleLevel(sampler_PointClamp, (float2(_1136, _1043) * 0.96875f) + 0.015625f.xx, 0.0f).x * _39.SampleLevel(sampler_PointClamp, (float2(_1131, _1043) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1194) / _1195)) * _1198) / (1.0f.xxx - (_1198 * _1195)))) * _29_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1131) + ((_1047 * 1.0f) * clamp(dot(_1120, _393), 0.0f, 1.0f))) * _29_Stripped_16.xyz;
        float3 _1227 = lerp(_1214, _1214 * _31.SampleBias(sampler_PointClamp, float2(_1091, 0.5f), _9_Stripped_416).xyz, (1.0f - _1091).xxx) * min(_40.SampleLevel(sampler_PointClamp, _411, 0.0f).x, 1.0f);
        _1229 = float4(_1227.x, _1227.y, _1227.z, 0.0f.xxxx.w);
    }
    else
    {
        _1229 = 0.0f.xxxx;
    }
    float3 _1230 = _370.xxx;
    float3 _1269 = 0.0f.xxx;
    float3 _1270 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _1245 = min(_GlobalBinningBuffer.SampleBias(sampler_LinearRepeat, _4, _9_Stripped_416).x, _370);
        _1269 = clamp((pow(abs(max(0.0f, dot(_393, _449)) + _1245), exp2(((-16.0f) * _1043) - 1.0f)) - 1.0f) + _1245, 0.0f, 1.0f).xxx;
        _1270 = max(_1245.xxx, ((((((_1047 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1245) + ((_1047 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1245) + ((_1047 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1245);
    }
    else
    {
        _1269 = _1230;
        _1270 = _1230;
    }
    float3 _1287 = (_423 + (_393 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_398 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1297 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1306 = _1287 - (_9_Stripped_2112.xyz + (_1297 * (-_9_Stripped_2144.w)));
    float _1320 = max(clamp((max(abs(_1306.x), abs(_1306.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1306.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1622 = 0.0f.xxxx;
    float4 _1623 = 0.0f.xxxx;
    float4 _1624 = 0.0f.xxxx;
    float _1625 = 0.0f;
    float _1626 = 0.0f;
    if ((_9_Stripped_2112.w != 0.0f) && (_1320 < 1.0f))
    {
        float3 _1333 = _1287 - (_9_Stripped_2112.xyz + (_1297 * (-_9_Stripped_2144.y)));
        float _1347 = max(clamp((max(abs(_1333.x), abs(_1333.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1333.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1423 = 0.0f;
        float4 _1424 = 0.0f.xxxx;
        float4 _1425 = 0.0f.xxxx;
        float4 _1426 = 0.0f.xxxx;
        if (_1347 < 1.0f)
        {
            float3 _1356 = ((_1287 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1358 = _1356 - floor(_1356);
            float4 _1362 = _GlobalBinningBuffer_b25.SampleLevel(sampler_LinearMirror, _1358, 0.0f);
            float _1363 = 1.0f - _1347;
            float _1367 = _9_Stripped_2128.y * 0.5f;
            float _1372 = _1358.x;
            float _1373 = clamp(_1358.y, _1367, 1.0f - _1367) * 0.3333333432674407958984375f;
            float _1374 = _1358.z;
            float4 _1377 = _GlobalBinningBuffer_b22.SampleLevel(sampler_PointClamp, float3(_1372, _1373, _1374), 0.0f);
            float _1393 = _1362.x;
            float _1403 = _1362.y;
            float _1413 = _1362.z;
            _1423 = _1320 + (_1377.w * _1363);
            _1424 = float4(((_GlobalBinningBuffer_b22.SampleLevel(sampler_PointClamp, float3(_1372, _1373 + 0.666666686534881591796875f, _1374), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1413, _1413) * _1363;
            _1425 = float4(((_GlobalBinningBuffer_b22.SampleLevel(sampler_PointClamp, float3(_1372, _1373 + 0.3333333432674407958984375f, _1374), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1403, _1403) * _1363;
            _1426 = float4(((_1377.xyz * 4.0f) - 2.0f.xxx) * _1393, _1393) * _1363;
        }
        else
        {
            _1423 = _1320;
            _1424 = 0.0f.xxxx;
            _1425 = 0.0f.xxxx;
            _1426 = 0.0f.xxxx;
        }
        float3 _1432 = _1287 - (_9_Stripped_2112.xyz + (_1297 * (-_9_Stripped_2144.z)));
        float _1446 = max(clamp((max(abs(_1432.x), abs(_1432.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1432.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1526 = 0.0f;
        float4 _1527 = 0.0f.xxxx;
        float4 _1528 = 0.0f.xxxx;
        float4 _1529 = 0.0f.xxxx;
        if (_1446 < 1.0f)
        {
            float3 _1455 = ((_1287 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1457 = _1455 - floor(_1455);
            float4 _1461 = _GlobalBinningBuffer_b24.SampleLevel(sampler_LinearMirror, _1457, 0.0f);
            float _1463 = _1347 * (1.0f - _1446);
            float _1467 = _9_Stripped_2128.y * 0.5f;
            float _1472 = _1457.x;
            float _1473 = clamp(_1457.y, _1467, 1.0f - _1467) * 0.3333333432674407958984375f;
            float _1474 = _1457.z;
            float4 _1477 = _49.SampleLevel(sampler_PointClamp, float3(_1472, _1473, _1474), 0.0f);
            float _1493 = _1461.x;
            float _1504 = _1461.y;
            float _1515 = _1461.z;
            _1526 = _1423 + (_1477.w * _1463);
            _1527 = _1424 + (float4(((_49.SampleLevel(sampler_PointClamp, float3(_1472, _1473 + 0.666666686534881591796875f, _1474), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1515, _1515) * _1463);
            _1528 = _1425 + (float4(((_49.SampleLevel(sampler_PointClamp, float3(_1472, _1473 + 0.3333333432674407958984375f, _1474), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1504, _1504) * _1463);
            _1529 = _1426 + (float4(((_1477.xyz * 4.0f) - 2.0f.xxx) * _1493, _1493) * _1463);
        }
        else
        {
            _1526 = _1423;
            _1527 = _1424;
            _1528 = _1425;
            _1529 = _1426;
        }
        float4 _1612 = 0.0f.xxxx;
        float4 _1613 = 0.0f.xxxx;
        float4 _1614 = 0.0f.xxxx;
        float _1615 = 0.0f;
        if (_1446 > 0.0f)
        {
            float3 _1538 = ((_1287 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1541 = _9_Stripped_2128.xyz * 0.5f;
            float3 _1543 = clamp(_1538 - floor(_1538), _1541, 1.0f.xxx - _1541);
            float4 _1547 = _50.SampleLevel(sampler_LinearMirror, _1543, 0.0f);
            float _1549 = _1446 * (1.0f - _1320);
            float _1553 = _9_Stripped_2128.y * 0.5f;
            float _1558 = _1543.x;
            float _1559 = clamp(_1543.y, _1553, 1.0f - _1553) * 0.3333333432674407958984375f;
            float _1560 = _1543.z;
            float4 _1563 = _GlobalBinningBuffer_b20.SampleLevel(sampler_PointClamp, float3(_1558, _1559, _1560), 0.0f);
            float _1579 = _1547.x;
            float _1590 = _1547.y;
            float _1601 = _1547.z;
            _1612 = _1527 + (float4(((_GlobalBinningBuffer_b20.SampleLevel(sampler_PointClamp, float3(_1558, _1559 + 0.666666686534881591796875f, _1560), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1601, _1601) * _1549);
            _1613 = _1528 + (float4(((_GlobalBinningBuffer_b20.SampleLevel(sampler_PointClamp, float3(_1558, _1559 + 0.3333333432674407958984375f, _1560), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1590, _1590) * _1549);
            _1614 = _1529 + (float4(((_1563.xyz * 4.0f) - 2.0f.xxx) * _1579, _1579) * _1549);
            _1615 = _1526 + (_1563.w * _1549);
        }
        else
        {
            _1612 = _1527;
            _1613 = _1528;
            _1614 = _1529;
            _1615 = _1526;
        }
        float _1618 = clamp((_1615 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1622 = _1612;
        _1623 = _1613;
        _1624 = _1614;
        _1625 = _1618 - _1320;
        _1626 = (_1618 + _1320) * 0.5f;
    }
    else
    {
        _1622 = 0.0f.xxxx;
        _1623 = 0.0f.xxxx;
        _1624 = 0.0f.xxxx;
        _1625 = 0.0f;
        _1626 = 1.0f;
    }
    float4 _1646 = _1624 + float4(_9_Stripped_2160.x * _1626, (_9_Stripped_2160.y * _1626) + ((_9_Stripped_2160.w * _1625) * 0.5f), _9_Stripped_2160.z * _1626, (_9_Stripped_2160.w * _1626) + ((_9_Stripped_2160.y * _1625) * 0.375f));
    float4 _1666 = _1623 + float4(_9_Stripped_2176.x * _1626, (_9_Stripped_2176.y * _1626) + ((_9_Stripped_2176.w * _1625) * 0.5f), _9_Stripped_2176.z * _1626, (_9_Stripped_2176.w * _1626) + ((_9_Stripped_2176.y * _1625) * 0.375f));
    float4 _1686 = _1622 + float4(_9_Stripped_2192.x * _1626, (_9_Stripped_2192.y * _1626) + ((_9_Stripped_2192.w * _1625) * 0.5f), _9_Stripped_2192.z * _1626, (_9_Stripped_2192.w * _1626) + ((_9_Stripped_2192.y * _1625) * 0.375f));
    float4 _1844 = 0.0f.xxxx;
    float4 _1845 = 0.0f.xxxx;
    float4 _1846 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_411.x >= 0.0f.xx.x, _411.y >= 0.0f.xx.y)))
    {
        float4 _1694 = _MultiscatteringLUT.SampleLevel(sampler_PointClamp, _411, 0.0f);
        float4 _1695 = abs(_1694);
        float4 _1841 = 0.0f.xxxx;
        float4 _1842 = 0.0f.xxxx;
        float4 _1843 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1695.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1695.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1695.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1695.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1701 = length(_1694.yzw);
            uint _1703 = 0u;
            float _1706 = 0.0f;
            _1703 = 0u;
            _1706 = 1.0f;
            for (float _1708 = _1701; _1708 > 4.599999904632568359375f; )
            {
                _1703++;
                _1706 *= 0.5f;
                _1708 *= 0.5f;
                continue;
            }
            float4 _1712 = _1694 * _1706;
            float4 _1717 = float4(0.0f, _1712.yzw);
            float2 _1739 = (_44.SampleLevel(sampler_PointClamp, float2(((((length(_1717) * _43_Stripped_48.x) + _43_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _43_Stripped_32.xy) + _43_Stripped_32.zw;
            float4 _1753 = 0.0f.xxxx;
            _1753 = float4(_1739.x * 3.5449078083038330078125f, _1717.yzw * _1739.y) * exp(_1712.x * 0.282094776630401611328125f);
            for (uint _1756 = 0u; _1756 < _1703; )
            {
                _1753 = mul(float4x4(_1753, float4(_1753.yx, 0.0f, 0.0f), float4(_1753.z, 0.0f, _1753.x, 0.0f), float4(_1753.w, 0.0f, 0.0f, _1753.x)) * 0.282094776630401611328125f, _1753);
                _1756++;
                continue;
            }
            float4x4 _1777 = float4x4(_1753, float4(_1753.yx, 0.0f, 0.0f), float4(_1753.z, 0.0f, _1753.x, 0.0f), float4(_1753.w, 0.0f, 0.0f, _1753.x)) * 0.282094776630401611328125f;
            float4 _1787 = mul(_1777, float4(_1646.w * 1.1283791065216064453125f, _1646.y * (-0.977204978466033935546875f), _1646.z * 0.977204978466033935546875f, _1646.x * (-0.977204978466033935546875f)));
            float4 _1807 = mul(_1777, float4(_1666.w * 1.1283791065216064453125f, _1666.y * (-0.977204978466033935546875f), _1666.z * 0.977204978466033935546875f, _1666.x * (-0.977204978466033935546875f)));
            float4 _1827 = mul(_1777, float4(_1686.w * 1.1283791065216064453125f, _1686.y * (-0.977204978466033935546875f), _1686.z * 0.977204978466033935546875f, _1686.x * (-0.977204978466033935546875f)));
            _1841 = float4(_1787.x * 0.886226952075958251953125f, _1787.w * (-1.02332675457000732421875f), _1787.y * (-1.02332675457000732421875f), _1787.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1842 = float4(_1807.x * 0.886226952075958251953125f, _1807.w * (-1.02332675457000732421875f), _1807.y * (-1.02332675457000732421875f), _1807.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1843 = float4(_1827.x * 0.886226952075958251953125f, _1827.w * (-1.02332675457000732421875f), _1827.y * (-1.02332675457000732421875f), _1827.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1841 = _1646;
            _1842 = _1666;
            _1843 = _1686;
        }
        _1844 = _1841;
        _1845 = _1842;
        _1846 = _1843;
    }
    else
    {
        _1844 = _1646;
        _1845 = _1666;
        _1846 = _1686;
    }
    float _1851 = max(0.0f, dot(_1844.xyz, _393) + _1844.w);
    float _1856 = max(0.0f, dot(_1845.xyz, _393) + _1845.w);
    float _1861 = max(0.0f, dot(_1846.xyz, _393) + _1846.w);
    float3 _1871 = reflect(_451, _978);
    float _1879 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1043, 0.001000000047497451305389404296875f))));
    float2 _1883 = floor(_398 * _27_Stripped_0.w);
    float _1900 = floor(_430 - _27_Stripped_32.y);
    float _1904 = clamp(_1900, 0.0f, _27_Stripped_16.x - 1.0f);
    uint _1914 = (_1900 <= _1904) ? (_24.Load<uint>(uint(_9_Stripped_448.z + int(_1883.x + (_1883.y * _27_Stripped_0.x))) * 4 + 0) & _24.Load<uint>(uint(_9_Stripped_448.w + int(_1904)) * 4 + 0)) : 0u;
    float _1917 = dot(float4(_1851, _1856, _1861, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1919 = 0.0f.xxx;
    float _1922 = 0.0f;
    uint _1924 = 0u;
    _1919 = 0.0f.xxx;
    _1922 = 1.0f;
    _1924 = _1914;
    uint _1925 = 0u;
    float3 _1920 = 0.0f.xxx;
    float _1923 = 0.0f;
    bool _1927 = false;
    [loop]
    for (;;)
    {
        _1927 = _1922 > 0.00999999977648258209228515625f;
        if ((_1924 != 0u) && _1927)
        {
            uint _1931 = firstbitlow(_1924);
            _1925 = _1924 ^ (1u << (_1931 & 31u));
            float3 _1951 = float3(dot(_27_Stripped_64[_1931].Stripped_32, _427), dot(_27_Stripped_64[_1931].Stripped_48, _427), dot(_27_Stripped_64[_1931].Stripped_64, _427));
            float3 _1952 = abs(_1951);
            if (all(bool3(_1952.x <= _27_Stripped_64[_1931].Stripped_16.xyz.x, _1952.y <= _27_Stripped_64[_1931].Stripped_16.xyz.y, _1952.z <= _27_Stripped_64[_1931].Stripped_16.xyz.z)))
            {
                float3 _1961 = _27_Stripped_64[_1931].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1963 = _1952 * 0.100000001490116119384765625f;
                float3 _1964 = _1963 * _1963;
                float3 _1967 = (_27_Stripped_64[_1931].Stripped_16.xyz - _1952) * _27_Stripped_64[_1931].Stripped_80.xyz;
                float3 _2015 = 0.0f.xxx;
                [branch]
                if (_27_Stripped_64[_1931].Stripped_96.x == 1.0f)
                {
                    float3 _2000 = float3(dot(_27_Stripped_64[_1931].Stripped_32.xyz, _1871), dot(_27_Stripped_64[_1931].Stripped_48.xyz, _1871), dot(_27_Stripped_64[_1931].Stripped_64.xyz, _1871));
                    float3 _2002 = (_27_Stripped_64[_1931].Stripped_16.xyz - _1951) / _2000;
                    float3 _2005 = ((-_27_Stripped_64[_1931].Stripped_16.xyz) - _1951) / _2000;
                    bool3 _2006 = bool3(_2000.x > 0.0f.xxx.x, _2000.y > 0.0f.xxx.y, _2000.z > 0.0f.xxx.z);
                    float3 _2007 = float3(_2006.x ? _2002.x : _2005.x, _2006.y ? _2002.y : _2005.y, _2006.z ? _2002.z : _2005.z);
                    _2015 = _1951 + (_2000 * min(min(_2007.x, _2007.y), _2007.z));
                }
                else
                {
                    _2015 = _1871;
                }
                float3 _2016 = normalize(_2015);
                float3 _2019 = float3(int3(sign(_2016)));
                float3 _2022 = _2016 / dot(_2016, _2019).xxx;
                float3 _2036 = 0.0f.xxx;
                if (_2022.z < 0.0f)
                {
                    float3 _2027 = abs(_2022);
                    float2 _2034 = _2019.xy * float2(1.0f - _2027.y, 1.0f - _2027.x);
                    _2036 = float3(_2034.x, _2034.y, _2022.z);
                }
                else
                {
                    _2036 = _2022;
                }
                float _2061 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_64[_1931].Stripped_0, float4(_978, 1.0f))));
                float _2074 = clamp((min(_1967.x, min(_1967.y, _1967.z)) * _27_Stripped_64[_1931].Stripped_96.y) + ((((((_1961 * _1961).x - ((_1964.x + _1964.y) + _1964.z)) * _27_Stripped_64[_1931].Stripped_80.x) * _27_Stripped_64[_1931].Stripped_80.x) * (1.0f - _27_Stripped_64[_1931].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _27_Stripped_64[_1931].Stripped_96.w;
                _1920 = _1919 + ((((_CameraDepthTexture_b17.SampleLevel(sampler_LinearClamp, float3((((_2036.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, _27_Stripped_64[_1931].Stripped_16.w), _1879).xyz * _27_Stripped_64[_1931].Stripped_80.w) * ((((((clamp(abs(_1917 / _2061), 0.0f, 1.0f) * 2.0f) + _1917) / (2.0f + _2061)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2074) * _1922);
                _1923 = _1922 * (1.0f - _2074);
            }
            else
            {
                _1920 = _1919;
                _1923 = _1922;
            }
            _1919 = _1920;
            _1922 = _1923;
            _1924 = _1925;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2143 = 0.0f.xxx;
    if (_1927)
    {
        float3 _2082 = normalize(_1871);
        float3 _2085 = float3(int3(sign(_2082)));
        float3 _2088 = _2082 / dot(_2082, _2085).xxx;
        float3 _2102 = 0.0f.xxx;
        if (_2088.z < 0.0f)
        {
            float3 _2093 = abs(_2088);
            float2 _2100 = _2085.xy * float2(1.0f - _2093.y, 1.0f - _2093.x);
            _2102 = float3(_2100.x, _2100.y, _2088.z);
        }
        else
        {
            _2102 = _2088;
        }
        float _2129 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_48, float4(_978, 1.0f))));
        _2143 = _1919 + ((_CameraDepthTexture_b17.SampleLevel(sampler_LinearClamp, float3((((_2102.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, 0.0f), _1879).xyz * ((((((clamp(abs(_1917 / _2129), 0.0f, 1.0f) * 2.0f) + _1917) / (2.0f + _2129)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _1922);
    }
    else
    {
        _2143 = _1919;
    }
    float3 _2149 = (_2143 * _9_Stripped_480.z) * _9_Stripped_464.y;
    float3 _2172 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.y != 0.0f)
    {
        float4 _2166 = _GBufferTexture0.SampleBias(sampler_PointClamp, _4, _9_Stripped_416);
        float _2167 = _2166.x;
        _2172 = (_GBufferTexture1.SampleBias(sampler_PointClamp, _4, _9_Stripped_416).xyz * _2167) + (_2149 * (1.0f - _2167));
    }
    else
    {
        _2172 = _2149;
    }
    float3 _2175 = (((float3(_1851, _1856, _1861) * _1047) * _9_Stripped_464.x) * _1270) + ((_2172 * (_1076 + ((_1051 * ((1.0f - _1077) / _1077)) * _1076))) * _1269);
    float4 _2177 = _1229 + float4(_2175.x, _2175.y, _2175.z, 0.0f.xxxx.w);
    float _2195 = _425 * _9_Stripped_1184.w;
    float _2200 = max(0.00999999977648258209228515625f, _2195 + _9_Stripped_1200.w);
    float3 _2214 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_450 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2200)) / _2200) * exp(_2195 + _9_Stripped_1216.w))));
    float _2217 = dot(_451, _9_Stripped_1152.xyz);
    float _2223 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2227 = (1.0f + _2223) - ((2.0f * _9_Stripped_1168.w) * _2217);
    float3 _2551 = 0.0f.xxx;
    float _2552 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _2379 = (uint3(int3(_359, _360, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2380 = _2379.y;
        uint _2381 = _2379.z;
        uint _2384 = _2379.x + (_2380 * _2381);
        uint _2386 = _2380 + (_2381 * _2384);
        uint _2388 = _2381 + (_2384 * _2386);
        uint _2390 = _2384 + (_2386 * _2388);
        float _2414 = dot(_451, -_7_Stripped_0[2].xyz);
        float3 _2422 = _423 - _7_Stripped_704.xyz;
        float _2424 = (_9_Stripped_1328.w * ((_2414 > 5.9604644775390625e-08f) ? (1.0f / _2414) : 0.0f)) * (1.0f / _450);
        float _2425 = _2422.y;
        float _2426 = _2424 * _2425;
        float _2428 = _7_Stripped_704.y + _2426;
        float _2429 = _2425 - _2426;
        float _2431 = (1.0f - _2424) * _450;
        float _2445 = max(-127.0f, _9_Stripped_1232.z * _2429);
        float _2469 = max(-127.0f, _9_Stripped_1280.x * _2429);
        float _2480 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_2428 - _9_Stripped_1232.x)))) * ((abs(_2445) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2445)) / _2445) : (0.693147182464599609375f - (0.2402265071868896484375f * _2445)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_2428 - _9_Stripped_1280.z)))) * ((abs(_2469) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2469)) / _2469) : (0.693147182464599609375f - (0.2402265071868896484375f * _2469))));
        float _2502 = clamp((_450 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2505 = clamp((max(clamp(exp2(-(_2480 * _2431)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_450 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2502, 0.0f, 1.0f);
        float4 _2545 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _GlobalBinningBuffer_b26.SampleLevel(sampler_PointClamp, float3((_398 + ((((float3(uint3(_2390, _2386 + (_2388 * _2390), _351) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_430 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_430 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2547 = _2545.w;
        _2551 = _2545.xyz + (((_9_Stripped_1264.xyz * (1.0f - _2505)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_449, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2480 * max(_2431 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2502))) * _2547);
        _2552 = _2547 * _2505;
    }
    else
    {
        float3 _2255 = _423 - _7_Stripped_704.xyz;
        float _2257 = _2255.y;
        float _2271 = max(-127.0f, _9_Stripped_1232.z * _2257);
        float _2295 = max(-127.0f, _9_Stripped_1280.x * _2257);
        float _2306 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2271) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2271)) / _2271) : (0.693147182464599609375f - (0.2402265071868896484375f * _2271)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2295) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2295)) / _2295) : (0.693147182464599609375f - (0.2402265071868896484375f * _2295))));
        float _2328 = clamp((_450 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2331 = clamp((max(clamp(exp2(-(_2306 * _450)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_450 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2328, 0.0f, 1.0f);
        _2551 = (_9_Stripped_1264.xyz * (1.0f - _2331)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_449, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2306 * max(_450 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2328));
        _2552 = _2331;
    }
    float3 _2555 = _2214 * _2552;
    float3 _2557 = (clamp(_2177.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2555) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2217 * _2217)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2223) / max((12.56637096405029296875f * _2227) * sqrt(_2227), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2214)) * _2552) + _2551);
    float4 _2559 = float4(_2557.x, _2557.y, _2557.z, _2177.w);
    _2559.w = dot(_2555, 0.3333333432674407958984375f.xxx);
    _5 = _2559;
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
