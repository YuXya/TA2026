// Stage: Fragment  Blob: 872  ParamBlob: 657  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static float _354 = 0.0f;
static uint _355 = 0u;

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

cbuffer _33_34 : register(b36, space3)
{
    column_major float4x4 _34_Stripped_0 : packoffset(c0);
    float4 _34_Stripped_64 : packoffset(c4);
};

cbuffer _42_43 : register(b39, space3)
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
Texture2D<float4> _18 : register(t33, space3);
Texture2D<float4> _GBufferTexture0_b14 : register(t14, space3);
Texture2D<float4> _CameraDepthTexture_b15 : register(t15, space3);
Texture2D<float4> _GlobalBinningBuffer_b27 : register(t27, space3);
Texture2DArray<float4> _CameraDepthTexture_b17 : register(t17, space3);
Texture2D<float4> _CameraDepthTexture_b13 : register(t13, space3);
Texture2D<float4> _31 : register(t34, space3);
Texture2D<float4> _CameraDepthTexture : register(t11, space3);
Texture3D<float4> _36 : register(t18, space3);
Texture2D<float4> _GBufferTexture0_b12 : register(t12, space3);
Texture2D<float4> _CameraDepthTexture_b16 : register(t16, space3);
Texture2D<float4> _39 : register(t19, space3);
Texture2D<float4> _40 : register(t32, space3);
Texture3D<float4> _GlobalBinningBuffer_b26 : register(t26, space3);
Texture2D<float4> _44 : register(t35, space3);
Texture2D<float4> _GBufferTexture0 : register(t10, space3);
Texture3D<float4> _GlobalBinningBuffer_b25 : register(t25, space3);
Texture3D<float4> _GlobalBinningBuffer_b22 : register(t22, space3);
Texture3D<float4> _GlobalBinningBuffer_b24 : register(t24, space3);
Texture3D<float4> _49 : register(t21, space3);
Texture3D<float4> _50 : register(t23, space3);
Texture3D<float4> _GlobalBinningBuffer : register(t20, space3);
Texture2D<float4> _GBufferTexture1 : register(t9, space3);
Texture2D<float4> _53 : register(t31, space3);
Texture2D<float4> _54 : register(t30, space3);
Texture2D<float4> _55 : register(t29, space3);
Texture3D<float4> _GlobalBinningBuffer_b28 : register(t28, space3);

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
    uint2 _360 = uint2(gl_FragCoord.xy);
    int _363 = int(_360.x);
    int _364 = int(_360.y);
    int2 _366 = int3(_363, _364, 0).xy;
    float4 _368 = _53.Load(int3(_366, 0));
    float4 _370 = _54.Load(int3(_366, 0));
    float _373 = _368.x;
    float _374 = _368.y;
    float _375 = _368.z;
    float2 _378 = (_370.xy * 2.0f) - 1.0f.xx;
    float _382 = 1.0f - dot(1.0f.xx, abs(_378));
    float3 _384 = float3(_378.x, _382, _378.y);
    float3 _396 = 0.0f.xxx;
    if (_382 < 0.0f)
    {
        float2 _391 = _384.xz;
        bool2 _392 = bool2(_391.x >= 0.0f.xx.x, _391.y >= 0.0f.xx.y);
        float2 _394 = (1.0f.xx - abs(_384.zx)) * float2(_392.x ? 1.0f.xx.x : (-1.0f).xx.x, _392.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _396 = float3(_394.x, _384.y, _394.y);
    }
    else
    {
        _396 = _384;
    }
    float3 _397 = normalize(_396);
    float _398 = _370.z;
    float2 _402 = float2(_360);
    float2 _415 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _417 = (_415 * 2.0f) - 1.0f.xx;
    float4 _420 = float4(_417, _18.SampleLevel(sampler_LinearRepeat, (_402 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _420.y = -_417.y;
    float4 _423 = mul(_7_Stripped_384, _420);
    float3 _427 = _423.xyz / _423.w.xxx;
    float _428 = _427.x;
    float _429 = _427.y;
    float4 _431 = float4(_428, _429, _427.z, 1.0f);
    float _434 = abs(mul(_7_Stripped_0, _431).z);
    float3 _449 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _449 = _7_Stripped_704.xyz - _427;
            break;
        }
        else
        {
            _449 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _450 = dot(_449, _449);
    float _452 = rsqrt(max(_450, 9.9999999392252902907785028219223e-09f));
    float3 _453 = _449 * _452;
    float _454 = _450 * _452;
    float3 _455 = -_453;
    bool _458 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _468 = 0.0f.xx;
    if (_458)
    {
        _468 = _GBufferTexture1.SampleBias(sampler_PointClamp, _4, _9_Stripped_416).xy;
    }
    else
    {
        _468 = 1.0f.xx;
    }
    float _469 = dot(_397, float3(0.0f, -1.0f, 0.0f));
    float3 _525 = 0.0f.xxx;
    float3 _526 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _496 = abs(_397.x);
        float _498 = abs(_397.y);
        float _500 = abs(_397.z);
        float3 _505 = float3(_496, _498, _500) * (1.0f / ((_496 + _498) + _500));
        float4 _518 = _36.SampleLevel(sampler_LinearMirror, _427 * _9_Stripped_2416.x, 0.0f);
        float _519 = _518.x;
        _525 = float3(_519, _354, _354);
        _526 = ((((float3(0.0f, 0.0f, 1.0f) * _505.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _505.y)) + (float3(1.0f, 0.0f, 0.0f) * _505.z)) * ((_519 * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_469)));
    }
    else
    {
        _525 = 0.0f.xxx;
        _526 = 0.0f.xxx;
    }
    float4 _540 = mul(_34_Stripped_0, float4((_427 + ((((_397 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_469, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _469), 0.100000001490116119384765625f, 1.0f)))) + _526, 1.0f));
    float2 _543 = (_540.xy * 0.5f) + 0.5f.xx;
    float4 _544 = float4(_543.x, _543.y, _540.z, _540.w);
    _544.y = 1.0f - _543.y;
    float _565 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _565 = _CameraDepthTexture.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_544.xy + _34_Stripped_64.xy).xy, max(_540.z, 0.00048828125f));
    }
    else
    {
        _565 = 1.0f;
    }
    float _568 = _397.y;
    float _569 = clamp(_568, 0.0f, 1.0f);
    float _570 = lerp(_9_Stripped_2432.w, 1.0f, _569);
    float2 _574 = _427.xz;
    float2 _579 = abs(_574 - _7_Stripped_704.xz);
    float _582 = max(_579.x, _579.y);
    float _592 = lerp(_570 * _565, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _582));
    float3 _599 = ddy_fine(_427);
    float3 _600 = ddx_fine(_427);
    float3 _601 = cross(_599, _600);
    float _607 = clamp((_601 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_601, _601)))).y, 0.0f, 1.0f);
    float _610 = _9_Stripped_2320.z * 0.300000011920928955078125f;
    float _612 = _610 + 0.68599998950958251953125f;
    float _619 = 1.0f - clamp((_434 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _634 = smoothstep(min(_9_Stripped_2400.w, 0.9900000095367431640625f), _9_Stripped_2400.w, clamp(smoothstep(max(_612, 0.9700000286102294921875f), 0.9900000095367431640625f, _569) + (smoothstep(0.990999996662139892578125f, 1.0f, _607) * step(_374, (_525.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _833 = 0.0f.xxx;
    float _834 = 0.0f;
    [branch]
    if ((_9_Stripped_2320.y > 0.00048828125f) && ((smoothstep(_610 + 0.686999976634979248046875f, _612, _607) * smoothstep(-0.5f, -0.100000001490116119384765625f, _568)) > 0.00048828125f))
    {
        float3 _643 = abs(_397);
        float3 _644 = _643 * _643;
        float3 _649 = _644 * (1.0f / (_644.x + _644.z));
        float3 _651 = normalize(cross(_397, float3(0.0f, 1.0f, 0.0f)));
        float3 _653 = normalize(cross(_651, _397));
        float3 _669 = floor((_427 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _677 = frac(sin(dot(fmod(_669.xz + _669.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _681 = (step(0.0f.xx, _397.zx) * 2.0f) - 1.0f.xx;
        float3 _684 = _427;
        _684.x = _428 * _681.x;
        _684.z = _427.z * (-_681.y);
        float _696 = _525.x * _677;
        float2 _704 = float2(frac(((-_9_Stripped_2320.x) * (((1.0f - _677) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_696 * 3.0f)), frac((_9_Stripped_2320.x * (-0.300000011920928955078125f)) + (_696 * 6.0f)));
        float _707 = floor(_677 * 5.0f) + 1.0f;
        float2 _711 = frac(float2(_707, 0.100000001490116119384765625f * _707) * _429);
        float2 _723 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _711 - (_704 - 1.0f.xx)), _704 - _711), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _711 - _704), (_704 + 1.0f.xx) - _711), step(_704, _711));
        float _724 = _723.x;
        float _726 = smoothstep(0.4000000059604644775390625f, 1.0f, _724 * _724);
        float _727 = _723.y;
        float _732 = (_727 * 2.0f) - 1.0f;
        float2 _741 = float2((_525.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _726) * _732), (1.0f.xx * _525.x).y * (_525.x + (((_726 * 0.00999999977648258209228515625f) * _726) * _732)));
        float4 _765 = (_GBufferTexture0_b12.SampleBias(sampler_LinearMirror, (_684.zy * _9_Stripped_2336.xy) + _741, _9_Stripped_416) * _649.x) + (_GBufferTexture0_b12.SampleBias(sampler_LinearMirror, (_684.xy * _9_Stripped_2336.xy) + _741, _9_Stripped_416) * _649.z);
        float2 _768 = (_765.xy * 2.0f) - 1.0f.xx;
        float _774 = _765.w;
        float _784 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_727 + (((_726 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_774 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_732 * _774) * 0.5f) + _726, 0.0f, 1.0f)));
        float _790 = _765.z;
        float _800 = (((lerp(0.100000001490116119384765625f, (_784 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _784, 0.0f, 1.0f), 5.0f), _790)) * _790) * _9_Stripped_2320.y) * 0.3300000131130218505859375f) * ((_9_Stripped_2304.x * (_592 * step(0.04500000178813934326171875f, _375))) * _619);
        float2 _803 = _768.xy;
        float _808 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_803, _803), 0.0f, 1.0f)));
        float3 _809 = float3(_768, _808);
        float2 _813 = _809.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _800) * _9_Stripped_2320.y);
        float3 _814 = float3(_813.x, _813.y, _809.z);
        _814.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _9_Stripped_2320.y)), _808, _800);
        _833 = lerp(_397, mul(float4x4(float4(_651.x, _653.x, _397.x, 0.0f), float4(_651.y, _653.y, _568, 0.0f), float4(_651.z, _653.z, _397.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_814 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_814, _814))), 0.0f)).xyz, _800.xxx);
        _834 = (_800 * _9_Stripped_2320.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _833 = _397;
        _834 = 0.0f;
    }
    float3 _982 = 0.0f.xxx;
    float _983 = 0.0f;
    [branch]
    if (_634 > 0.00048828125f)
    {
        float2 _841 = (-_574) * _9_Stripped_2400.xy;
        float2 _843 = frac(_841);
        float2 _890 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.y > 0.00048828125f)
        {
            float _853 = frac(sin(dot(fmod(floor(_841), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _866 = floor(frac(_9_Stripped_2384.x + _853) * (_9_Stripped_2400.z * _9_Stripped_2400.z));
            float _868 = 1.0f / _9_Stripped_2400.z;
            _890 = ((_CameraDepthTexture_b16.SampleBias(sampler_PointClamp, frac((lerp(_843, _843.yx, step(_853, 0.5f).xx) * _868) + float2(_868 * fmod(_866, _9_Stripped_2400.z), _868 * ((_9_Stripped_2400.z - 1.0f) - floor(_866 * _868)))), _9_Stripped_416).xy * 2.0f) * _9_Stripped_2384.y) - _9_Stripped_2384.y.xx;
        }
        else
        {
            _890 = 0.0f.xx;
        }
        float2 _931 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.w > 0.00048828125f)
        {
            float4 _916 = _CameraDepthTexture_b16.SampleBias(sampler_LinearMirror, (_841 + float2(0.0f, _9_Stripped_2384.z)) + ((float2(_525.x, 1.0f) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _920 = _CameraDepthTexture_b16.SampleBias(sampler_LinearMirror, (_841 - float2(_9_Stripped_2384.z, 0.0f)) - ((float2(1.0f, 1.0f - _525.x) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _926 = (((float4(_916.z, _916.w, _920.z, _920.w) * 2.0f) * _9_Stripped_2384.w) - _9_Stripped_2384.w.xxxx) * _525.x;
            _931 = _890 + (_926.xy + _926.zw);
        }
        else
        {
            _931 = _890;
        }
        float _939 = (((_525.x * 0.699999988079071044921875f) + (_398 * 0.300000011920928955078125f)) * clamp((_398 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _374;
        float _943 = smoothstep(min(_939, 0.9900000095367431640625f), clamp(_939 + 0.60000002384185791015625f, 0.0f, 1.0f), _9_Stripped_2400.w);
        float _954 = _9_Stripped_2304.x * _634;
        float3 _964 = float3(_931, max(0.00048828125f, sqrt(1.0f - clamp(dot(_931, _931), 0.0f, 1.0f))));
        float3 _970 = (_964 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_964, _964)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _982 = lerp(_397, _970, (((_954 * _943) * _592) * _619).xxx);
        _983 = max((smoothstep(0.0f, _374 * 0.20000000298023223876953125f, (_954 * clamp(lerp((_9_Stripped_2400.w * (1.0f - _525.x)) * 0.5f, 1.0f, _943) + (smoothstep(0.60000002384185791015625f, 1.0f, _9_Stripped_2400.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _970.y) * _592) * _619, 0.0f);
    }
    else
    {
        _982 = _833;
        _983 = 0.0f;
    }
    float _986 = min(_468.x, _468.y);
    float2 _988 = _468 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _570, 1.0f, _592), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _582)));
    float _989 = _988.x;
    float _992 = clamp((_375 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _993 = 1.0f - _398;
    float _1009 = lerp(clamp((clamp((_993 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f) + lerp(0.0f, _9_Stripped_2336.z, _834)) + ((_983 * 0.100000001490116119384765625f) * _398), 0.0f, 1.0f), 1.0f, _373);
    float _1011 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _469);
    float _1020 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _1009) * (1.0f - _373)) * _1011);
    float _1036 = (1.0f - lerp(_993, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1009) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_993)), 0.0f, 1.0f), _993, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _1011) * (1.0f - _989))) * lerp(1.0f, 0.100000001490116119384765625f, max(_983, smoothstep(0.0f, 0.0500000007450580596923828125f, _834)));
    float _1041 = 0.0f;
    float _1042 = 0.0f;
    if (_458)
    {
        _1041 = lerp(1.0f, _468.y, _992);
        _1042 = lerp(1.0f, 0.0f, _992);
    }
    else
    {
        _1041 = 1.0f;
        _1042 = 1.0f;
    }
    float _1047 = lerp(lerp(min(_1041, _1036), _1036, _986), _398, _989);
    float3 _1049 = _55.Load(int3(_366, 0)).xyz * lerp(lerp(min(_1042, _1020), _1020, _986), 1.0f, _989);
    float3 _1050 = _1049 * _373;
    float3 _1051 = _1049 - _1050;
    float3 _1055 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _373)).xxx + _1050;
    float _1056 = dot(_982, _453);
    float _1057 = max(0.0f, _1056);
    float _1058 = _1047 * _1047;
    float _1059 = _1057 * _1057;
    float _1060 = _1059 * _1057;
    float2 _1061 = float2(1.0f, _1057);
    float2 _1064 = float2(1.0f, _1058);
    float _1065 = _1058 * _1058;
    float3 _1067 = float3(1.0f, _1058, _1065 * _1058);
    float _1072 = dot(mul(_1061, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1064) / dot(mul(float3(1.0f, _1059, _1060), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1067);
    float _1077 = dot(mul(_1061, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1064) / dot(mul(float3(1.0f, _1057, _1060), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1067);
    float3 _1080 = (_1055 * _1072) + _1077.xxx;
    float _1081 = _1072 + _1077;
    float4 _1094 = _CameraDepthTexture_b13.Load(int3(_366, 0));
    float _1095 = _1094.x;
    float4 _1233 = 0.0f.xxxx;
    if (_1095 > 0.001000000047497451305389404296875f)
    {
        float3 _1105 = reflect(_455, _982);
        float3 _1106 = -_29_Stripped_0.xyz;
        float _1111 = dot(_1106, _1105);
        float3 _1113 = _1105 - (_1106 * _1111);
        bool3 _1115 = (_1111 < _29_Stripped_64.z).xxx;
        float3 _1123 = normalize((_1106 * _29_Stripped_64.z) + ((_1113 * rsqrt(max(6.103515625e-05f, dot(_1113, _1113)))) * _29_Stripped_64.y));
        float3 _1124 = float3(_1115.x ? _1123.x : _1105.x, _1115.y ? _1123.y : _1105.y, _1115.z ? _1123.z : _1105.z);
        float3 _1128 = _1124 + _453;
        float3 _1132 = _1128 * rsqrt(max(6.103515625e-05f, dot(_1128, _1128)));
        float _1135 = clamp(dot(_1124, _982), 0.0f, 1.0f);
        float _1137 = clamp(dot(_982, _1132), 0.0f, 1.0f);
        float _1140 = clamp(_1056, 0.0f, 1.0f);
        float _1161 = (((_1137 * _1065) - _1137) * _1137) + 1.0f;
        float _1164 = 1.0f - clamp(dot(_453, _1132), 0.0f, 1.0f);
        float _1165 = _1164 * _1164;
        float _1167 = (_1164 * _1165) * _1165;
        float _1191 = 1.0f - _1047;
        float _1198 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1191 * (1.04997003078460693359375f + (_1191 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1191))))));
        float _1199 = 1.0f - _1198;
        float3 _1202 = _1055 + ((1.0f.xxx - _1055) * 0.0476190485060214996337890625f);
        float3 _1218 = ((clamp((min(((_1055 * (1.0f - _1167)) + _1167.xxx) * ((_1065 / (_1161 * _1161)) * (0.5f / (((_1135 * sqrt(((((-_1140) * _1065) + _1140) * _1140) + _1065)) + (_1140 * sqrt(((((-_1135) * _1065) + _1135) * _1135) + _1065))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1202 * (((_39.SampleLevel(sampler_PointClamp, (float2(_1140, _1047) * 0.96875f) + 0.015625f.xx, 0.0f).x * _39.SampleLevel(sampler_PointClamp, (float2(_1135, _1047) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1198) / _1199)) * _1202) / (1.0f.xxx - (_1202 * _1199)))) * _29_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1135) + ((_1051 * 1.0f) * clamp(dot(_1124, _397), 0.0f, 1.0f))) * _29_Stripped_16.xyz;
        float3 _1231 = lerp(_1218, _1218 * _31.SampleBias(sampler_PointClamp, float2(_1095, 0.5f), _9_Stripped_416).xyz, (1.0f - _1095).xxx) * min(_40.SampleLevel(sampler_PointClamp, _415, 0.0f).x, 1.0f);
        _1233 = float4(_1231.x, _1231.y, _1231.z, 0.0f.xxxx.w);
    }
    else
    {
        _1233 = 0.0f.xxxx;
    }
    float3 _1234 = _374.xxx;
    float3 _1273 = 0.0f.xxx;
    float3 _1274 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _1249 = min(_GlobalBinningBuffer_b27.SampleBias(sampler_LinearRepeat, _4, _9_Stripped_416).x, _374);
        _1273 = clamp((pow(abs(max(0.0f, dot(_397, _453)) + _1249), exp2(((-16.0f) * _1047) - 1.0f)) - 1.0f) + _1249, 0.0f, 1.0f).xxx;
        _1274 = max(_1249.xxx, ((((((_1051 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1249) + ((_1051 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1249) + ((_1051 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1249);
    }
    else
    {
        _1273 = _1234;
        _1274 = _1234;
    }
    float3 _1291 = (_427 + (_397 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_402 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1301 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1310 = _1291 - (_9_Stripped_2112.xyz + (_1301 * (-_9_Stripped_2144.w)));
    float _1324 = max(clamp((max(abs(_1310.x), abs(_1310.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1310.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1626 = 0.0f.xxxx;
    float4 _1627 = 0.0f.xxxx;
    float4 _1628 = 0.0f.xxxx;
    float _1629 = 0.0f;
    float _1630 = 0.0f;
    if ((_9_Stripped_2112.w != 0.0f) && (_1324 < 1.0f))
    {
        float3 _1337 = _1291 - (_9_Stripped_2112.xyz + (_1301 * (-_9_Stripped_2144.y)));
        float _1351 = max(clamp((max(abs(_1337.x), abs(_1337.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1337.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1427 = 0.0f;
        float4 _1428 = 0.0f.xxxx;
        float4 _1429 = 0.0f.xxxx;
        float4 _1430 = 0.0f.xxxx;
        if (_1351 < 1.0f)
        {
            float3 _1360 = ((_1291 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1362 = _1360 - floor(_1360);
            float4 _1366 = _GlobalBinningBuffer_b25.SampleLevel(sampler_LinearMirror, _1362, 0.0f);
            float _1367 = 1.0f - _1351;
            float _1371 = _9_Stripped_2128.y * 0.5f;
            float _1376 = _1362.x;
            float _1377 = clamp(_1362.y, _1371, 1.0f - _1371) * 0.3333333432674407958984375f;
            float _1378 = _1362.z;
            float4 _1381 = _GlobalBinningBuffer_b22.SampleLevel(sampler_PointClamp, float3(_1376, _1377, _1378), 0.0f);
            float _1397 = _1366.x;
            float _1407 = _1366.y;
            float _1417 = _1366.z;
            _1427 = _1324 + (_1381.w * _1367);
            _1428 = float4(((_GlobalBinningBuffer_b22.SampleLevel(sampler_PointClamp, float3(_1376, _1377 + 0.666666686534881591796875f, _1378), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1417, _1417) * _1367;
            _1429 = float4(((_GlobalBinningBuffer_b22.SampleLevel(sampler_PointClamp, float3(_1376, _1377 + 0.3333333432674407958984375f, _1378), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1407, _1407) * _1367;
            _1430 = float4(((_1381.xyz * 4.0f) - 2.0f.xxx) * _1397, _1397) * _1367;
        }
        else
        {
            _1427 = _1324;
            _1428 = 0.0f.xxxx;
            _1429 = 0.0f.xxxx;
            _1430 = 0.0f.xxxx;
        }
        float3 _1436 = _1291 - (_9_Stripped_2112.xyz + (_1301 * (-_9_Stripped_2144.z)));
        float _1450 = max(clamp((max(abs(_1436.x), abs(_1436.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1436.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1530 = 0.0f;
        float4 _1531 = 0.0f.xxxx;
        float4 _1532 = 0.0f.xxxx;
        float4 _1533 = 0.0f.xxxx;
        if (_1450 < 1.0f)
        {
            float3 _1459 = ((_1291 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1461 = _1459 - floor(_1459);
            float4 _1465 = _GlobalBinningBuffer_b24.SampleLevel(sampler_LinearMirror, _1461, 0.0f);
            float _1467 = _1351 * (1.0f - _1450);
            float _1471 = _9_Stripped_2128.y * 0.5f;
            float _1476 = _1461.x;
            float _1477 = clamp(_1461.y, _1471, 1.0f - _1471) * 0.3333333432674407958984375f;
            float _1478 = _1461.z;
            float4 _1481 = _49.SampleLevel(sampler_PointClamp, float3(_1476, _1477, _1478), 0.0f);
            float _1497 = _1465.x;
            float _1508 = _1465.y;
            float _1519 = _1465.z;
            _1530 = _1427 + (_1481.w * _1467);
            _1531 = _1428 + (float4(((_49.SampleLevel(sampler_PointClamp, float3(_1476, _1477 + 0.666666686534881591796875f, _1478), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1519, _1519) * _1467);
            _1532 = _1429 + (float4(((_49.SampleLevel(sampler_PointClamp, float3(_1476, _1477 + 0.3333333432674407958984375f, _1478), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1508, _1508) * _1467);
            _1533 = _1430 + (float4(((_1481.xyz * 4.0f) - 2.0f.xxx) * _1497, _1497) * _1467);
        }
        else
        {
            _1530 = _1427;
            _1531 = _1428;
            _1532 = _1429;
            _1533 = _1430;
        }
        float4 _1616 = 0.0f.xxxx;
        float4 _1617 = 0.0f.xxxx;
        float4 _1618 = 0.0f.xxxx;
        float _1619 = 0.0f;
        if (_1450 > 0.0f)
        {
            float3 _1542 = ((_1291 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1545 = _9_Stripped_2128.xyz * 0.5f;
            float3 _1547 = clamp(_1542 - floor(_1542), _1545, 1.0f.xxx - _1545);
            float4 _1551 = _50.SampleLevel(sampler_LinearMirror, _1547, 0.0f);
            float _1553 = _1450 * (1.0f - _1324);
            float _1557 = _9_Stripped_2128.y * 0.5f;
            float _1562 = _1547.x;
            float _1563 = clamp(_1547.y, _1557, 1.0f - _1557) * 0.3333333432674407958984375f;
            float _1564 = _1547.z;
            float4 _1567 = _GlobalBinningBuffer.SampleLevel(sampler_PointClamp, float3(_1562, _1563, _1564), 0.0f);
            float _1583 = _1551.x;
            float _1594 = _1551.y;
            float _1605 = _1551.z;
            _1616 = _1531 + (float4(((_GlobalBinningBuffer.SampleLevel(sampler_PointClamp, float3(_1562, _1563 + 0.666666686534881591796875f, _1564), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1605, _1605) * _1553);
            _1617 = _1532 + (float4(((_GlobalBinningBuffer.SampleLevel(sampler_PointClamp, float3(_1562, _1563 + 0.3333333432674407958984375f, _1564), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1594, _1594) * _1553);
            _1618 = _1533 + (float4(((_1567.xyz * 4.0f) - 2.0f.xxx) * _1583, _1583) * _1553);
            _1619 = _1530 + (_1567.w * _1553);
        }
        else
        {
            _1616 = _1531;
            _1617 = _1532;
            _1618 = _1533;
            _1619 = _1530;
        }
        float _1622 = clamp((_1619 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1626 = _1616;
        _1627 = _1617;
        _1628 = _1618;
        _1629 = _1622 - _1324;
        _1630 = (_1622 + _1324) * 0.5f;
    }
    else
    {
        _1626 = 0.0f.xxxx;
        _1627 = 0.0f.xxxx;
        _1628 = 0.0f.xxxx;
        _1629 = 0.0f;
        _1630 = 1.0f;
    }
    float4 _1650 = _1628 + float4(_9_Stripped_2160.x * _1630, (_9_Stripped_2160.y * _1630) + ((_9_Stripped_2160.w * _1629) * 0.5f), _9_Stripped_2160.z * _1630, (_9_Stripped_2160.w * _1630) + ((_9_Stripped_2160.y * _1629) * 0.375f));
    float4 _1670 = _1627 + float4(_9_Stripped_2176.x * _1630, (_9_Stripped_2176.y * _1630) + ((_9_Stripped_2176.w * _1629) * 0.5f), _9_Stripped_2176.z * _1630, (_9_Stripped_2176.w * _1630) + ((_9_Stripped_2176.y * _1629) * 0.375f));
    float4 _1690 = _1626 + float4(_9_Stripped_2192.x * _1630, (_9_Stripped_2192.y * _1630) + ((_9_Stripped_2192.w * _1629) * 0.5f), _9_Stripped_2192.z * _1630, (_9_Stripped_2192.w * _1630) + ((_9_Stripped_2192.y * _1629) * 0.375f));
    float4 _1848 = 0.0f.xxxx;
    float4 _1849 = 0.0f.xxxx;
    float4 _1850 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_415.x >= 0.0f.xx.x, _415.y >= 0.0f.xx.y)))
    {
        float4 _1698 = _GBufferTexture0.SampleLevel(sampler_PointClamp, _415, 0.0f);
        float4 _1699 = abs(_1698);
        float4 _1845 = 0.0f.xxxx;
        float4 _1846 = 0.0f.xxxx;
        float4 _1847 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1699.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1699.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1699.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1699.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1705 = length(_1698.yzw);
            uint _1707 = 0u;
            float _1710 = 0.0f;
            _1707 = 0u;
            _1710 = 1.0f;
            for (float _1712 = _1705; _1712 > 4.599999904632568359375f; )
            {
                _1707++;
                _1710 *= 0.5f;
                _1712 *= 0.5f;
                continue;
            }
            float4 _1716 = _1698 * _1710;
            float4 _1721 = float4(0.0f, _1716.yzw);
            float2 _1743 = (_44.SampleLevel(sampler_PointClamp, float2(((((length(_1721) * _43_Stripped_48.x) + _43_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _43_Stripped_32.xy) + _43_Stripped_32.zw;
            float4 _1757 = 0.0f.xxxx;
            _1757 = float4(_1743.x * 3.5449078083038330078125f, _1721.yzw * _1743.y) * exp(_1716.x * 0.282094776630401611328125f);
            for (uint _1760 = 0u; _1760 < _1707; )
            {
                _1757 = mul(float4x4(_1757, float4(_1757.yx, 0.0f, 0.0f), float4(_1757.z, 0.0f, _1757.x, 0.0f), float4(_1757.w, 0.0f, 0.0f, _1757.x)) * 0.282094776630401611328125f, _1757);
                _1760++;
                continue;
            }
            float4x4 _1781 = float4x4(_1757, float4(_1757.yx, 0.0f, 0.0f), float4(_1757.z, 0.0f, _1757.x, 0.0f), float4(_1757.w, 0.0f, 0.0f, _1757.x)) * 0.282094776630401611328125f;
            float4 _1791 = mul(_1781, float4(_1650.w * 1.1283791065216064453125f, _1650.y * (-0.977204978466033935546875f), _1650.z * 0.977204978466033935546875f, _1650.x * (-0.977204978466033935546875f)));
            float4 _1811 = mul(_1781, float4(_1670.w * 1.1283791065216064453125f, _1670.y * (-0.977204978466033935546875f), _1670.z * 0.977204978466033935546875f, _1670.x * (-0.977204978466033935546875f)));
            float4 _1831 = mul(_1781, float4(_1690.w * 1.1283791065216064453125f, _1690.y * (-0.977204978466033935546875f), _1690.z * 0.977204978466033935546875f, _1690.x * (-0.977204978466033935546875f)));
            _1845 = float4(_1791.x * 0.886226952075958251953125f, _1791.w * (-1.02332675457000732421875f), _1791.y * (-1.02332675457000732421875f), _1791.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1846 = float4(_1811.x * 0.886226952075958251953125f, _1811.w * (-1.02332675457000732421875f), _1811.y * (-1.02332675457000732421875f), _1811.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1847 = float4(_1831.x * 0.886226952075958251953125f, _1831.w * (-1.02332675457000732421875f), _1831.y * (-1.02332675457000732421875f), _1831.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1845 = _1650;
            _1846 = _1670;
            _1847 = _1690;
        }
        _1848 = _1845;
        _1849 = _1846;
        _1850 = _1847;
    }
    else
    {
        _1848 = _1650;
        _1849 = _1670;
        _1850 = _1690;
    }
    float _1855 = max(0.0f, dot(_1848.xyz, _397) + _1848.w);
    float _1860 = max(0.0f, dot(_1849.xyz, _397) + _1849.w);
    float _1865 = max(0.0f, dot(_1850.xyz, _397) + _1850.w);
    float3 _1875 = reflect(_455, _982);
    float _1883 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1047, 0.001000000047497451305389404296875f))));
    float2 _1887 = floor(_402 * _27_Stripped_0.w);
    float _1904 = floor(_434 - _27_Stripped_32.y);
    float _1908 = clamp(_1904, 0.0f, _27_Stripped_16.x - 1.0f);
    uint _1918 = (_1904 <= _1908) ? (_24.Load<uint>(uint(_9_Stripped_448.z + int(_1887.x + (_1887.y * _27_Stripped_0.x))) * 4 + 0) & _24.Load<uint>(uint(_9_Stripped_448.w + int(_1908)) * 4 + 0)) : 0u;
    float _1921 = dot(float4(_1855, _1860, _1865, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1923 = 0.0f.xxx;
    float _1926 = 0.0f;
    uint _1928 = 0u;
    _1923 = 0.0f.xxx;
    _1926 = 1.0f;
    _1928 = _1918;
    uint _1929 = 0u;
    float3 _1924 = 0.0f.xxx;
    float _1927 = 0.0f;
    bool _1931 = false;
    [loop]
    for (;;)
    {
        _1931 = _1926 > 0.00999999977648258209228515625f;
        if ((_1928 != 0u) && _1931)
        {
            uint _1935 = firstbitlow(_1928);
            _1929 = _1928 ^ (1u << (_1935 & 31u));
            float3 _1955 = float3(dot(_27_Stripped_64[_1935].Stripped_32, _431), dot(_27_Stripped_64[_1935].Stripped_48, _431), dot(_27_Stripped_64[_1935].Stripped_64, _431));
            float3 _1956 = abs(_1955);
            if (all(bool3(_1956.x <= _27_Stripped_64[_1935].Stripped_16.xyz.x, _1956.y <= _27_Stripped_64[_1935].Stripped_16.xyz.y, _1956.z <= _27_Stripped_64[_1935].Stripped_16.xyz.z)))
            {
                float3 _1965 = _27_Stripped_64[_1935].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1967 = _1956 * 0.100000001490116119384765625f;
                float3 _1968 = _1967 * _1967;
                float3 _1971 = (_27_Stripped_64[_1935].Stripped_16.xyz - _1956) * _27_Stripped_64[_1935].Stripped_80.xyz;
                float3 _2019 = 0.0f.xxx;
                [branch]
                if (_27_Stripped_64[_1935].Stripped_96.x == 1.0f)
                {
                    float3 _2004 = float3(dot(_27_Stripped_64[_1935].Stripped_32.xyz, _1875), dot(_27_Stripped_64[_1935].Stripped_48.xyz, _1875), dot(_27_Stripped_64[_1935].Stripped_64.xyz, _1875));
                    float3 _2006 = (_27_Stripped_64[_1935].Stripped_16.xyz - _1955) / _2004;
                    float3 _2009 = ((-_27_Stripped_64[_1935].Stripped_16.xyz) - _1955) / _2004;
                    bool3 _2010 = bool3(_2004.x > 0.0f.xxx.x, _2004.y > 0.0f.xxx.y, _2004.z > 0.0f.xxx.z);
                    float3 _2011 = float3(_2010.x ? _2006.x : _2009.x, _2010.y ? _2006.y : _2009.y, _2010.z ? _2006.z : _2009.z);
                    _2019 = _1955 + (_2004 * min(min(_2011.x, _2011.y), _2011.z));
                }
                else
                {
                    _2019 = _1875;
                }
                float3 _2020 = normalize(_2019);
                float3 _2023 = float3(int3(sign(_2020)));
                float3 _2026 = _2020 / dot(_2020, _2023).xxx;
                float3 _2040 = 0.0f.xxx;
                if (_2026.z < 0.0f)
                {
                    float3 _2031 = abs(_2026);
                    float2 _2038 = _2023.xy * float2(1.0f - _2031.y, 1.0f - _2031.x);
                    _2040 = float3(_2038.x, _2038.y, _2026.z);
                }
                else
                {
                    _2040 = _2026;
                }
                float _2065 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_64[_1935].Stripped_0, float4(_982, 1.0f))));
                float _2078 = clamp((min(_1971.x, min(_1971.y, _1971.z)) * _27_Stripped_64[_1935].Stripped_96.y) + ((((((_1965 * _1965).x - ((_1968.x + _1968.y) + _1968.z)) * _27_Stripped_64[_1935].Stripped_80.x) * _27_Stripped_64[_1935].Stripped_80.x) * (1.0f - _27_Stripped_64[_1935].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _27_Stripped_64[_1935].Stripped_96.w;
                _1924 = _1923 + ((((_CameraDepthTexture_b17.SampleLevel(sampler_LinearClamp, float3((((_2040.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, _27_Stripped_64[_1935].Stripped_16.w), _1883).xyz * _27_Stripped_64[_1935].Stripped_80.w) * ((((((clamp(abs(_1921 / _2065), 0.0f, 1.0f) * 2.0f) + _1921) / (2.0f + _2065)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2078) * _1926);
                _1927 = _1926 * (1.0f - _2078);
            }
            else
            {
                _1924 = _1923;
                _1927 = _1926;
            }
            _1923 = _1924;
            _1926 = _1927;
            _1928 = _1929;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2147 = 0.0f.xxx;
    if (_1931)
    {
        float3 _2086 = normalize(_1875);
        float3 _2089 = float3(int3(sign(_2086)));
        float3 _2092 = _2086 / dot(_2086, _2089).xxx;
        float3 _2106 = 0.0f.xxx;
        if (_2092.z < 0.0f)
        {
            float3 _2097 = abs(_2092);
            float2 _2104 = _2089.xy * float2(1.0f - _2097.y, 1.0f - _2097.x);
            _2106 = float3(_2104.x, _2104.y, _2092.z);
        }
        else
        {
            _2106 = _2092;
        }
        float _2133 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_48, float4(_982, 1.0f))));
        _2147 = _1923 + ((_CameraDepthTexture_b17.SampleLevel(sampler_LinearClamp, float3((((_2106.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, 0.0f), _1883).xyz * ((((((clamp(abs(_1921 / _2133), 0.0f, 1.0f) * 2.0f) + _1921) / (2.0f + _2133)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _1926);
    }
    else
    {
        _2147 = _1923;
    }
    float3 _2153 = (_2147 * _9_Stripped_480.z) * _9_Stripped_464.y;
    float3 _2176 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.y != 0.0f)
    {
        float4 _2170 = _CameraDepthTexture_b15.SampleBias(sampler_PointClamp, _4, _9_Stripped_416);
        float _2171 = _2170.x;
        _2176 = (_GBufferTexture0_b14.SampleBias(sampler_PointClamp, _4, _9_Stripped_416).xyz * _2171) + (_2153 * (1.0f - _2171));
    }
    else
    {
        _2176 = _2153;
    }
    float3 _2179 = (((float3(_1855, _1860, _1865) * _1051) * _9_Stripped_464.x) * _1274) + ((_2176 * (_1080 + ((_1055 * ((1.0f - _1081) / _1081)) * _1080))) * _1273);
    float4 _2181 = _1233 + float4(_2179.x, _2179.y, _2179.z, 0.0f.xxxx.w);
    float3 _2184 = clamp(_2181.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _2199 = _429 * _9_Stripped_1184.w;
    float _2204 = max(0.00999999977648258209228515625f, _2199 + _9_Stripped_1200.w);
    float3 _2218 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_454 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2204)) / _2204) * exp(_2199 + _9_Stripped_1216.w))));
    float _2221 = dot(_455, _9_Stripped_1152.xyz);
    float _2227 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2231 = (1.0f + _2227) - ((2.0f * _9_Stripped_1168.w) * _2221);
    float3 _2555 = 0.0f.xxx;
    float _2556 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _2383 = (uint3(int3(_363, _364, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2384 = _2383.y;
        uint _2385 = _2383.z;
        uint _2388 = _2383.x + (_2384 * _2385);
        uint _2390 = _2384 + (_2385 * _2388);
        uint _2392 = _2385 + (_2388 * _2390);
        uint _2394 = _2388 + (_2390 * _2392);
        float _2418 = dot(_455, -_7_Stripped_0[2].xyz);
        float3 _2426 = _427 - _7_Stripped_704.xyz;
        float _2428 = (_9_Stripped_1328.w * ((_2418 > 5.9604644775390625e-08f) ? (1.0f / _2418) : 0.0f)) * (1.0f / _454);
        float _2429 = _2426.y;
        float _2430 = _2428 * _2429;
        float _2432 = _7_Stripped_704.y + _2430;
        float _2433 = _2429 - _2430;
        float _2435 = (1.0f - _2428) * _454;
        float _2449 = max(-127.0f, _9_Stripped_1232.z * _2433);
        float _2473 = max(-127.0f, _9_Stripped_1280.x * _2433);
        float _2484 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_2432 - _9_Stripped_1232.x)))) * ((abs(_2449) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2449)) / _2449) : (0.693147182464599609375f - (0.2402265071868896484375f * _2449)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_2432 - _9_Stripped_1280.z)))) * ((abs(_2473) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2473)) / _2473) : (0.693147182464599609375f - (0.2402265071868896484375f * _2473))));
        float _2506 = clamp((_454 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2509 = clamp((max(clamp(exp2(-(_2484 * _2435)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_454 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2506, 0.0f, 1.0f);
        float4 _2549 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _GlobalBinningBuffer_b26.SampleLevel(sampler_PointClamp, float3((_402 + ((((float3(uint3(_2394, _2390 + (_2392 * _2394), _355) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_434 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_434 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2551 = _2549.w;
        _2555 = _2549.xyz + (((_9_Stripped_1264.xyz * (1.0f - _2509)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_453, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2484 * max(_2435 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2506))) * _2551);
        _2556 = _2551 * _2509;
    }
    else
    {
        float3 _2259 = _427 - _7_Stripped_704.xyz;
        float _2261 = _2259.y;
        float _2275 = max(-127.0f, _9_Stripped_1232.z * _2261);
        float _2299 = max(-127.0f, _9_Stripped_1280.x * _2261);
        float _2310 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2275) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2275)) / _2275) : (0.693147182464599609375f - (0.2402265071868896484375f * _2275)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2299) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2299)) / _2299) : (0.693147182464599609375f - (0.2402265071868896484375f * _2299))));
        float _2332 = clamp((_454 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2335 = clamp((max(clamp(exp2(-(_2310 * _454)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_454 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2332, 0.0f, 1.0f);
        _2555 = (_9_Stripped_1264.xyz * (1.0f - _2335)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_453, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2310 * max(_454 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2332));
        _2556 = _2335;
    }
    float3 _2559 = _2218 * _2556;
    float3 _2561 = (_2184 * _2559) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2221 * _2221)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2227) / max((12.56637096405029296875f * _2231) * sqrt(_2231), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2218)) * _2556) + _2555);
    float _2562 = dot(_2559, 0.3333333432674407958984375f.xxx);
    float4 _2563 = float4(_2561.x, _2561.y, _2561.z, _2181.w);
    _2563.w = _2562;
    float _2590 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _427) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _2598 = lerp(_2184, _2563.xyz, min((1.0f - _2590) + ((_GlobalBinningBuffer_b28.SampleLevel(sampler_LinearMirror, (_427 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _2590), 1.0f + _2562).xxx);
    _5 = float4(_2598.x, _2598.y, _2598.z, _2563.w);
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
