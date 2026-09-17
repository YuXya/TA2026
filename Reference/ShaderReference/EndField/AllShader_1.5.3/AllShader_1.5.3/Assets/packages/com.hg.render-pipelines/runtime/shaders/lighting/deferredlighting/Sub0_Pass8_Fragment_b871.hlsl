// Stage: Fragment  Blob: 871  ParamBlob: 503  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

static float _358 = 0.0f;
static uint _359 = 0u;

cbuffer _6_7 : register(b38, space3)
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

ByteAddressBuffer _24 : register(t43, space3);
cbuffer _25_27 : register(b42, space3)
{
    float4 _27_Stripped_0 : packoffset(c0);
    float4 _27_Stripped_16 : packoffset(c1);
    float4 _27_Stripped_32 : packoffset(c2);
    float4 _27_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _27_Stripped_64[32] : packoffset(c4);
};

cbuffer _28_29 : register(b40, space3)
{
    float4 _29_Stripped_0 : packoffset(c0);
    float4 _29_Stripped_16 : packoffset(c1);
    float4 _29_Stripped_32 : packoffset(c2);
    float4 _29_Stripped_48 : packoffset(c3);
    float4 _29_Stripped_64 : packoffset(c4);
    uint4 _29_Stripped_80 : packoffset(c5);
    float4 _29_Stripped_96[2048] : packoffset(c6);
};

cbuffer _33_34 : register(b37, space3)
{
    column_major float4x4 _34_Stripped_0 : packoffset(c0);
    float4 _34_Stripped_64 : packoffset(c4);
};

cbuffer _42_43 : register(b39, space3)
{
    float4 _43_Stripped_0[15] : packoffset(c0);
    float4 _43_Stripped_240[15] : packoffset(c15);
};

cbuffer _46_47 : register(b41, space3)
{
    float4 _47_Stripped_0 : packoffset(c0);
    float4 _47_Stripped_16 : packoffset(c1);
    float4 _47_Stripped_32 : packoffset(c2);
    float4 _47_Stripped_48 : packoffset(c3);
    float4 _47_Stripped_64 : packoffset(c4);
    uint4 _47_Stripped_80 : packoffset(c5);
    float4 _47_Stripped_96 : packoffset(c6);
    float4 _47_Stripped_112 : packoffset(c7);
};

SamplerState sampler_LinearRepeat : register(s5, space3);
SamplerState sampler_PointClamp : register(s8, space3);
SamplerState sampler_LinearMirror : register(s6, space3);
SamplerState sampler_LinearClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space3);
Texture2D<float4> _18 : register(t34, space3);
Texture2D<float4> _GBufferTexture0 : register(t16, space3);
Texture2D<float4> _CameraDepthTexture : register(t17, space3);
Texture2D<float4> _21 : register(t29, space3);
Texture2DArray<float4> _22 : register(t19, space3);
Texture2D<float4> _GBufferTexture1 : register(t15, space3);
Texture2D<float4> _31 : register(t35, space3);
Texture2D<float4> _LightCookie : register(t11, space3);
Texture3D<float4> _GlobalBinningBuffer_b20 : register(t20, space3);
Texture2D<float4> _HeightFogNoise3DTex : register(t12, space3);
Texture2D<float4> _38 : register(t18, space3);
Texture2D<float4> _39 : register(t21, space3);
Texture2DArray<float4> _HDPLSScreenSpaceShadowMask : register(t13, space3);
Texture2DArray<float4> _GBufferTexture2 : register(t14, space3);
Texture2D<float4> _44 : register(t33, space3);
Texture3D<float4> _GlobalBinningBuffer : register(t28, space3);
Texture2D<float4> _48 : register(t36, space3);
Texture2D<float4> _MultiscatteringLUT : register(t10, space3);
Texture3D<float4> _GlobalBinningBuffer_b27 : register(t27, space3);
Texture3D<float4> _GlobalBinningBuffer_b24 : register(t24, space3);
Texture3D<float4> _GlobalBinningBuffer_b26 : register(t26, space3);
Texture3D<float4> _53 : register(t23, space3);
Texture3D<float4> _GlobalBinningBuffer_b25 : register(t25, space3);
Texture3D<float4> _GlobalBinningBuffer_b22 : register(t22, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t9, space3);
Texture2D<float4> _57 : register(t32, space3);
Texture2D<float4> _58 : register(t31, space3);
Texture2D<float4> _59 : register(t30, space3);

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
    uint2 _364 = uint2(gl_FragCoord.xy);
    int _367 = int(_364.x);
    int _368 = int(_364.y);
    int2 _370 = int3(_367, _368, 0).xy;
    float4 _372 = _57.Load(int3(_370, 0));
    float4 _374 = _58.Load(int3(_370, 0));
    float4 _376 = _59.Load(int3(_370, 0));
    float _377 = _372.x;
    float _378 = _372.y;
    float _379 = _372.z;
    uint _389 = uint(int((round(_372.w * 3.0f) * 4.0f) + round(_374.w * 3.0f)));
    float2 _392 = (_374.xy * 2.0f) - 1.0f.xx;
    float _396 = 1.0f - dot(1.0f.xx, abs(_392));
    float3 _398 = float3(_392.x, _396, _392.y);
    float3 _410 = 0.0f.xxx;
    if (_396 < 0.0f)
    {
        float2 _405 = _398.xz;
        bool2 _406 = bool2(_405.x >= 0.0f.xx.x, _405.y >= 0.0f.xx.y);
        float2 _408 = (1.0f.xx - abs(_398.zx)) * float2(_406.x ? 1.0f.xx.x : (-1.0f).xx.x, _406.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _410 = float3(_408.x, _398.y, _408.y);
    }
    else
    {
        _410 = _398;
    }
    float3 _411 = normalize(_410);
    float _412 = _374.z;
    float _414 = _376.w;
    float2 _417 = float2(_364);
    float2 _430 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _432 = (_430 * 2.0f) - 1.0f.xx;
    float4 _435 = float4(_432, _18.SampleLevel(sampler_LinearRepeat, (_417 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _435.y = -_432.y;
    float4 _438 = mul(_7_Stripped_384, _435);
    float3 _442 = _438.xyz / _438.w.xxx;
    float _443 = _442.x;
    float _444 = _442.y;
    float4 _446 = float4(_443, _444, _442.z, 1.0f);
    float _449 = abs(mul(_7_Stripped_0, _446).z);
    float3 _464 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _464 = _7_Stripped_704.xyz - _442;
            break;
        }
        else
        {
            _464 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _465 = dot(_464, _464);
    float _467 = rsqrt(max(_465, 9.9999999392252902907785028219223e-09f));
    float3 _468 = _464 * _467;
    float _469 = _465 * _467;
    float3 _470 = -_468;
    bool _473 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _483 = 0.0f.xx;
    if (_473)
    {
        _483 = _PunctualLightShadowTexV2.SampleBias(sampler_PointClamp, _4, _9_Stripped_416).xy;
    }
    else
    {
        _483 = 1.0f.xx;
    }
    float _484 = dot(_411, float3(0.0f, -1.0f, 0.0f));
    float3 _540 = 0.0f.xxx;
    float3 _541 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _511 = abs(_411.x);
        float _513 = abs(_411.y);
        float _515 = abs(_411.z);
        float3 _520 = float3(_511, _513, _515) * (1.0f / ((_511 + _513) + _515));
        float4 _533 = _GlobalBinningBuffer_b20.SampleLevel(sampler_LinearMirror, _442 * _9_Stripped_2416.x, 0.0f);
        float _534 = _533.x;
        _540 = float3(_534, _358, _358);
        _541 = ((((float3(0.0f, 0.0f, 1.0f) * _520.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _520.y)) + (float3(1.0f, 0.0f, 0.0f) * _520.z)) * ((_534 * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_484)));
    }
    else
    {
        _540 = 0.0f.xxx;
        _541 = 0.0f.xxx;
    }
    float4 _555 = mul(_34_Stripped_0, float4((_442 + ((((_411 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_484, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _484), 0.100000001490116119384765625f, 1.0f)))) + _541, 1.0f));
    float2 _558 = (_555.xy * 0.5f) + 0.5f.xx;
    float4 _559 = float4(_558.x, _558.y, _555.z, _555.w);
    _559.y = 1.0f - _558.y;
    float _580 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _580 = _LightCookie.SampleCmpLevelZero(sampler_LinearMirrorOnce, (_559.xy + _34_Stripped_64.xy).xy, max(_555.z, 0.00048828125f));
    }
    else
    {
        _580 = 1.0f;
    }
    float _583 = _411.y;
    float _584 = clamp(_583, 0.0f, 1.0f);
    float _585 = lerp(_9_Stripped_2432.w, 1.0f, _584);
    float2 _589 = _442.xz;
    float2 _594 = abs(_589 - _7_Stripped_704.xz);
    float _597 = max(_594.x, _594.y);
    float _607 = lerp(_585 * _580, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _597));
    float3 _614 = ddy_fine(_442);
    float3 _615 = ddx_fine(_442);
    float3 _616 = cross(_614, _615);
    float _622 = clamp((_616 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_616, _616)))).y, 0.0f, 1.0f);
    float _625 = _9_Stripped_2320.z * 0.300000011920928955078125f;
    float _627 = _625 + 0.68599998950958251953125f;
    float _634 = 1.0f - clamp((_449 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _649 = smoothstep(min(_9_Stripped_2400.w, 0.9900000095367431640625f), _9_Stripped_2400.w, clamp(smoothstep(max(_627, 0.9700000286102294921875f), 0.9900000095367431640625f, _584) + (smoothstep(0.990999996662139892578125f, 1.0f, _622) * step(_378, (_540.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _848 = 0.0f.xxx;
    float _849 = 0.0f;
    [branch]
    if ((_9_Stripped_2320.y > 0.00048828125f) && ((smoothstep(_625 + 0.686999976634979248046875f, _627, _622) * smoothstep(-0.5f, -0.100000001490116119384765625f, _583)) > 0.00048828125f))
    {
        float3 _658 = abs(_411);
        float3 _659 = _658 * _658;
        float3 _664 = _659 * (1.0f / (_659.x + _659.z));
        float3 _666 = normalize(cross(_411, float3(0.0f, 1.0f, 0.0f)));
        float3 _668 = normalize(cross(_666, _411));
        float3 _684 = floor((_442 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _692 = frac(sin(dot(fmod(_684.xz + _684.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _696 = (step(0.0f.xx, _411.zx) * 2.0f) - 1.0f.xx;
        float3 _699 = _442;
        _699.x = _443 * _696.x;
        _699.z = _442.z * (-_696.y);
        float _711 = _540.x * _692;
        float2 _719 = float2(frac(((-_9_Stripped_2320.x) * (((1.0f - _692) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_711 * 3.0f)), frac((_9_Stripped_2320.x * (-0.300000011920928955078125f)) + (_711 * 6.0f)));
        float _722 = floor(_692 * 5.0f) + 1.0f;
        float2 _726 = frac(float2(_722, 0.100000001490116119384765625f * _722) * _444);
        float2 _738 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _726 - (_719 - 1.0f.xx)), _719 - _726), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _726 - _719), (_719 + 1.0f.xx) - _726), step(_719, _726));
        float _739 = _738.x;
        float _741 = smoothstep(0.4000000059604644775390625f, 1.0f, _739 * _739);
        float _742 = _738.y;
        float _747 = (_742 * 2.0f) - 1.0f;
        float2 _756 = float2((_540.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _741) * _747), (1.0f.xx * _540.x).y * (_540.x + (((_741 * 0.00999999977648258209228515625f) * _741) * _747)));
        float4 _780 = (_HeightFogNoise3DTex.SampleBias(sampler_LinearMirror, (_699.zy * _9_Stripped_2336.xy) + _756, _9_Stripped_416) * _664.x) + (_HeightFogNoise3DTex.SampleBias(sampler_LinearMirror, (_699.xy * _9_Stripped_2336.xy) + _756, _9_Stripped_416) * _664.z);
        float2 _783 = (_780.xy * 2.0f) - 1.0f.xx;
        float _789 = _780.w;
        float _799 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_742 + (((_741 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_789 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_747 * _789) * 0.5f) + _741, 0.0f, 1.0f)));
        float _805 = _780.z;
        float _815 = (((lerp(0.100000001490116119384765625f, (_799 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _799, 0.0f, 1.0f), 5.0f), _805)) * _805) * _9_Stripped_2320.y) * 0.3300000131130218505859375f) * ((_9_Stripped_2304.x * (_607 * step(0.04500000178813934326171875f, _379))) * _634);
        float2 _818 = _783.xy;
        float _823 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_818, _818), 0.0f, 1.0f)));
        float3 _824 = float3(_783, _823);
        float2 _828 = _824.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _815) * _9_Stripped_2320.y);
        float3 _829 = float3(_828.x, _828.y, _824.z);
        _829.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _9_Stripped_2320.y)), _823, _815);
        _848 = lerp(_411, mul(float4x4(float4(_666.x, _668.x, _411.x, 0.0f), float4(_666.y, _668.y, _583, 0.0f), float4(_666.z, _668.z, _411.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_829 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_829, _829))), 0.0f)).xyz, _815.xxx);
        _849 = (_815 * _9_Stripped_2320.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _848 = _411;
        _849 = 0.0f;
    }
    float3 _997 = 0.0f.xxx;
    float _998 = 0.0f;
    [branch]
    if (_649 > 0.00048828125f)
    {
        float2 _856 = (-_589) * _9_Stripped_2400.xy;
        float2 _858 = frac(_856);
        float2 _905 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.y > 0.00048828125f)
        {
            float _868 = frac(sin(dot(fmod(floor(_856), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _881 = floor(frac(_9_Stripped_2384.x + _868) * (_9_Stripped_2400.z * _9_Stripped_2400.z));
            float _883 = 1.0f / _9_Stripped_2400.z;
            _905 = ((_38.SampleBias(sampler_PointClamp, frac((lerp(_858, _858.yx, step(_868, 0.5f).xx) * _883) + float2(_883 * fmod(_881, _9_Stripped_2400.z), _883 * ((_9_Stripped_2400.z - 1.0f) - floor(_881 * _883)))), _9_Stripped_416).xy * 2.0f) * _9_Stripped_2384.y) - _9_Stripped_2384.y.xx;
        }
        else
        {
            _905 = 0.0f.xx;
        }
        float2 _946 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.w > 0.00048828125f)
        {
            float4 _931 = _38.SampleBias(sampler_LinearMirror, (_856 + float2(0.0f, _9_Stripped_2384.z)) + ((float2(_540.x, 1.0f) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _935 = _38.SampleBias(sampler_LinearMirror, (_856 - float2(_9_Stripped_2384.z, 0.0f)) - ((float2(1.0f, 1.0f - _540.x) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _941 = (((float4(_931.z, _931.w, _935.z, _935.w) * 2.0f) * _9_Stripped_2384.w) - _9_Stripped_2384.w.xxxx) * _540.x;
            _946 = _905 + (_941.xy + _941.zw);
        }
        else
        {
            _946 = _905;
        }
        float _954 = (((_540.x * 0.699999988079071044921875f) + (_412 * 0.300000011920928955078125f)) * clamp((_412 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _378;
        float _958 = smoothstep(min(_954, 0.9900000095367431640625f), clamp(_954 + 0.60000002384185791015625f, 0.0f, 1.0f), _9_Stripped_2400.w);
        float _969 = _9_Stripped_2304.x * _649;
        float3 _979 = float3(_946, max(0.00048828125f, sqrt(1.0f - clamp(dot(_946, _946), 0.0f, 1.0f))));
        float3 _985 = (_979 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_979, _979)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _997 = lerp(_411, _985, (((_969 * _958) * _607) * _634).xxx);
        _998 = max((smoothstep(0.0f, _378 * 0.20000000298023223876953125f, (_969 * clamp(lerp((_9_Stripped_2400.w * (1.0f - _540.x)) * 0.5f, 1.0f, _958) + (smoothstep(0.60000002384185791015625f, 1.0f, _9_Stripped_2400.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _985.y) * _607) * _634, 0.0f);
    }
    else
    {
        _997 = _848;
        _998 = 0.0f;
    }
    float _1001 = min(_483.x, _483.y);
    float2 _1003 = _483 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _585, 1.0f, _607), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _597)));
    float _1004 = _1003.x;
    float _1007 = clamp((_379 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _1008 = 1.0f - _412;
    float _1024 = lerp(clamp((clamp((_1008 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f) + lerp(0.0f, _9_Stripped_2336.z, _849)) + ((_998 * 0.100000001490116119384765625f) * _412), 0.0f, 1.0f), 1.0f, _377);
    float _1026 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _484);
    float _1035 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _1024) * (1.0f - _377)) * _1026);
    float _1051 = (1.0f - lerp(_1008, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1024) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_1008)), 0.0f, 1.0f), _1008, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _1026) * (1.0f - _1004))) * lerp(1.0f, 0.100000001490116119384765625f, max(_998, smoothstep(0.0f, 0.0500000007450580596923828125f, _849)));
    float _1056 = 0.0f;
    float _1057 = 0.0f;
    if (_473)
    {
        _1056 = lerp(1.0f, _483.y, _1007);
        _1057 = lerp(1.0f, 0.0f, _1007);
    }
    else
    {
        _1056 = 1.0f;
        _1057 = 1.0f;
    }
    float _1062 = lerp(lerp(min(_1056, _1051), _1051, _1001), _412, _1004);
    float3 _1064 = _376.xyz * lerp(lerp(min(_1057, _1035), _1035, _1001), 1.0f, _1004);
    float3 _1065 = _1064 * _377;
    float3 _1066 = _1064 - _1065;
    float3 _1070 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _377)).xxx + _1065;
    float _1071 = dot(_997, _468);
    float _1072 = max(0.0f, _1071);
    float _1073 = _1062 * _1062;
    float _1074 = _1072 * _1072;
    float _1075 = _1074 * _1072;
    float2 _1076 = float2(1.0f, _1072);
    float2 _1079 = float2(1.0f, _1073);
    float _1080 = _1073 * _1073;
    float3 _1082 = float3(1.0f, _1073, _1080 * _1073);
    float _1087 = dot(mul(_1076, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1079) / dot(mul(float3(1.0f, _1074, _1075), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1082);
    float _1092 = dot(mul(_1076, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1079) / dot(mul(float3(1.0f, _1072, _1075), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1082);
    float3 _1095 = (_1070 * _1087) + _1092.xxx;
    float _1096 = _1087 + _1092;
    float4 _1109 = _GBufferTexture1.Load(int3(_370, 0));
    float _1110 = _1109.x;
    float4 _1275 = 0.0f.xxxx;
    if (_1110 > 0.001000000047497451305389404296875f)
    {
        float3 _1120 = reflect(_470, _997);
        float3 _1121 = -_29_Stripped_0.xyz;
        float _1126 = dot(_1121, _1120);
        float3 _1128 = _1120 - (_1121 * _1126);
        bool3 _1130 = (_1126 < _29_Stripped_64.z).xxx;
        float3 _1138 = normalize((_1121 * _29_Stripped_64.z) + ((_1128 * rsqrt(max(6.103515625e-05f, dot(_1128, _1128)))) * _29_Stripped_64.y));
        float3 _1139 = float3(_1130.x ? _1138.x : _1120.x, _1130.y ? _1138.y : _1120.y, _1130.z ? _1138.z : _1120.z);
        float3 _1143 = _1139 + _468;
        float3 _1147 = _1143 * rsqrt(max(6.103515625e-05f, dot(_1143, _1143)));
        float _1150 = clamp(dot(_1139, _997), 0.0f, 1.0f);
        float _1152 = clamp(dot(_997, _1147), 0.0f, 1.0f);
        float _1155 = clamp(_1071, 0.0f, 1.0f);
        float _1176 = (((_1152 * _1080) - _1152) * _1152) + 1.0f;
        float _1179 = 1.0f - clamp(dot(_468, _1147), 0.0f, 1.0f);
        float _1180 = _1179 * _1179;
        float _1182 = (_1179 * _1180) * _1180;
        float _1206 = 1.0f - _1062;
        float _1213 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1206 * (1.04997003078460693359375f + (_1206 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1206))))));
        float _1214 = 1.0f - _1213;
        float3 _1217 = _1070 + ((1.0f.xxx - _1070) * 0.0476190485060214996337890625f);
        float3 _1257 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_389 > 0u) && (_389 <= 15u)) && (_414 > 0.0f))
            {
                uint _1241 = clamp(_389 - 1u, 0u, 14u);
                _1257 = _HDPLSScreenSpaceShadowMask.SampleLevel(sampler_PointClamp, float3((dot(_411, _1139) * 0.5f) + 0.5f, _414 * _43_Stripped_0[_1241].w, float(_1241)), 0.0f).xyz;
                break;
            }
            _1257 = clamp(dot(_1139, _411), 0.0f, 1.0f).xxx;
            break;
        } while(false);
        float3 _1260 = ((clamp((min(((_1070 * (1.0f - _1182)) + _1182.xxx) * ((_1080 / (_1176 * _1176)) * (0.5f / (((_1150 * sqrt(((((-_1155) * _1080) + _1155) * _1155) + _1080)) + (_1155 * sqrt(((((-_1150) * _1080) + _1150) * _1150) + _1080))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1217 * (((_39.SampleLevel(sampler_PointClamp, (float2(_1155, _1062) * 0.96875f) + 0.015625f.xx, 0.0f).x * _39.SampleLevel(sampler_PointClamp, (float2(_1150, _1062) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1213) / _1214)) * _1217) / (1.0f.xxx - (_1217 * _1214)))) * _29_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1150) + ((_1066 * 1.0f) * _1257)) * _29_Stripped_16.xyz;
        float3 _1273 = lerp(_1260, _1260 * _31.SampleBias(sampler_PointClamp, float2(_1110, 0.5f), _9_Stripped_416).xyz, (1.0f - _1110).xxx) * min(_44.SampleLevel(sampler_PointClamp, _430, 0.0f).x, 1.0f);
        _1275 = float4(_1273.x, _1273.y, _1273.z, 0.0f.xxxx.w);
    }
    else
    {
        _1275 = 0.0f.xxxx;
    }
    float3 _1276 = _378.xxx;
    float3 _1315 = 0.0f.xxx;
    float3 _1316 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _1291 = min(_21.SampleBias(sampler_LinearRepeat, _4, _9_Stripped_416).x, _378);
        _1315 = clamp((pow(abs(max(0.0f, dot(_411, _468)) + _1291), exp2(((-16.0f) * _1062) - 1.0f)) - 1.0f) + _1291, 0.0f, 1.0f).xxx;
        _1316 = max(_1291.xxx, ((((((_1066 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _1291) + ((_1066 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _1291) + ((_1066 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _1291);
    }
    else
    {
        _1315 = _1276;
        _1316 = _1276;
    }
    float3 _1339 = 0.0f.xxx;
    do
    {
        [branch]
        if (((_389 > 0u) && (_389 <= 15u)) && (_414 > 0.0f))
        {
            uint _1327 = clamp(_389 - 1u, 0u, 14u);
            _1339 = _GBufferTexture2.SampleLevel(sampler_PointClamp, float3(_414 * _43_Stripped_0[_1327].w, 0.5f, float(_1327)), 0.0f).xyz;
            break;
        }
        _1339 = 1.0f.xxx;
        break;
    } while(false);
    float3 _1356 = (_442 + (_411 * 0.25f)) + (((frac(52.98291778564453125f * frac(dot(_417 + (float2(2.0829999446868896484375f, 4.867000102996826171875f) * float(int(_9_Stripped_2144.x))), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))) * 2.0f) - 1.0f) * 0.20000000298023223876953125f).xxx;
    float3 _1366 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _1375 = _1356 - (_9_Stripped_2112.xyz + (_1366 * (-_9_Stripped_2144.w)));
    float _1389 = max(clamp((max(abs(_1375.x), abs(_1375.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_1375.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1691 = 0.0f.xxxx;
    float4 _1692 = 0.0f.xxxx;
    float4 _1693 = 0.0f.xxxx;
    float _1694 = 0.0f;
    float _1695 = 0.0f;
    if ((_9_Stripped_2112.w != 0.0f) && (_1389 < 1.0f))
    {
        float3 _1402 = _1356 - (_9_Stripped_2112.xyz + (_1366 * (-_9_Stripped_2144.y)));
        float _1416 = max(clamp((max(abs(_1402.x), abs(_1402.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_1402.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1492 = 0.0f;
        float4 _1493 = 0.0f.xxxx;
        float4 _1494 = 0.0f.xxxx;
        float4 _1495 = 0.0f.xxxx;
        if (_1416 < 1.0f)
        {
            float3 _1425 = ((_1356 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1427 = _1425 - floor(_1425);
            float4 _1431 = _GlobalBinningBuffer_b27.SampleLevel(sampler_LinearMirror, _1427, 0.0f);
            float _1432 = 1.0f - _1416;
            float _1436 = _9_Stripped_2128.y * 0.5f;
            float _1441 = _1427.x;
            float _1442 = clamp(_1427.y, _1436, 1.0f - _1436) * 0.3333333432674407958984375f;
            float _1443 = _1427.z;
            float4 _1446 = _GlobalBinningBuffer_b24.SampleLevel(sampler_PointClamp, float3(_1441, _1442, _1443), 0.0f);
            float _1462 = _1431.x;
            float _1472 = _1431.y;
            float _1482 = _1431.z;
            _1492 = _1389 + (_1446.w * _1432);
            _1493 = float4(((_GlobalBinningBuffer_b24.SampleLevel(sampler_PointClamp, float3(_1441, _1442 + 0.666666686534881591796875f, _1443), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1482, _1482) * _1432;
            _1494 = float4(((_GlobalBinningBuffer_b24.SampleLevel(sampler_PointClamp, float3(_1441, _1442 + 0.3333333432674407958984375f, _1443), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1472, _1472) * _1432;
            _1495 = float4(((_1446.xyz * 4.0f) - 2.0f.xxx) * _1462, _1462) * _1432;
        }
        else
        {
            _1492 = _1389;
            _1493 = 0.0f.xxxx;
            _1494 = 0.0f.xxxx;
            _1495 = 0.0f.xxxx;
        }
        float3 _1501 = _1356 - (_9_Stripped_2112.xyz + (_1366 * (-_9_Stripped_2144.z)));
        float _1515 = max(clamp((max(abs(_1501.x), abs(_1501.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1501.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1595 = 0.0f;
        float4 _1596 = 0.0f.xxxx;
        float4 _1597 = 0.0f.xxxx;
        float4 _1598 = 0.0f.xxxx;
        if (_1515 < 1.0f)
        {
            float3 _1524 = ((_1356 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1526 = _1524 - floor(_1524);
            float4 _1530 = _GlobalBinningBuffer_b26.SampleLevel(sampler_LinearMirror, _1526, 0.0f);
            float _1532 = _1416 * (1.0f - _1515);
            float _1536 = _9_Stripped_2128.y * 0.5f;
            float _1541 = _1526.x;
            float _1542 = clamp(_1526.y, _1536, 1.0f - _1536) * 0.3333333432674407958984375f;
            float _1543 = _1526.z;
            float4 _1546 = _53.SampleLevel(sampler_PointClamp, float3(_1541, _1542, _1543), 0.0f);
            float _1562 = _1530.x;
            float _1573 = _1530.y;
            float _1584 = _1530.z;
            _1595 = _1492 + (_1546.w * _1532);
            _1596 = _1493 + (float4(((_53.SampleLevel(sampler_PointClamp, float3(_1541, _1542 + 0.666666686534881591796875f, _1543), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1584, _1584) * _1532);
            _1597 = _1494 + (float4(((_53.SampleLevel(sampler_PointClamp, float3(_1541, _1542 + 0.3333333432674407958984375f, _1543), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1573, _1573) * _1532);
            _1598 = _1495 + (float4(((_1546.xyz * 4.0f) - 2.0f.xxx) * _1562, _1562) * _1532);
        }
        else
        {
            _1595 = _1492;
            _1596 = _1493;
            _1597 = _1494;
            _1598 = _1495;
        }
        float4 _1681 = 0.0f.xxxx;
        float4 _1682 = 0.0f.xxxx;
        float4 _1683 = 0.0f.xxxx;
        float _1684 = 0.0f;
        if (_1515 > 0.0f)
        {
            float3 _1607 = ((_1356 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _1610 = _9_Stripped_2128.xyz * 0.5f;
            float3 _1612 = clamp(_1607 - floor(_1607), _1610, 1.0f.xxx - _1610);
            float4 _1616 = _GlobalBinningBuffer_b25.SampleLevel(sampler_LinearMirror, _1612, 0.0f);
            float _1618 = _1515 * (1.0f - _1389);
            float _1622 = _9_Stripped_2128.y * 0.5f;
            float _1627 = _1612.x;
            float _1628 = clamp(_1612.y, _1622, 1.0f - _1622) * 0.3333333432674407958984375f;
            float _1629 = _1612.z;
            float4 _1632 = _GlobalBinningBuffer_b22.SampleLevel(sampler_PointClamp, float3(_1627, _1628, _1629), 0.0f);
            float _1648 = _1616.x;
            float _1659 = _1616.y;
            float _1670 = _1616.z;
            _1681 = _1596 + (float4(((_GlobalBinningBuffer_b22.SampleLevel(sampler_PointClamp, float3(_1627, _1628 + 0.666666686534881591796875f, _1629), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1670, _1670) * _1618);
            _1682 = _1597 + (float4(((_GlobalBinningBuffer_b22.SampleLevel(sampler_PointClamp, float3(_1627, _1628 + 0.3333333432674407958984375f, _1629), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1659, _1659) * _1618);
            _1683 = _1598 + (float4(((_1632.xyz * 4.0f) - 2.0f.xxx) * _1648, _1648) * _1618);
            _1684 = _1595 + (_1632.w * _1618);
        }
        else
        {
            _1681 = _1596;
            _1682 = _1597;
            _1683 = _1598;
            _1684 = _1595;
        }
        float _1687 = clamp((_1684 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1691 = _1681;
        _1692 = _1682;
        _1693 = _1683;
        _1694 = _1687 - _1389;
        _1695 = (_1687 + _1389) * 0.5f;
    }
    else
    {
        _1691 = 0.0f.xxxx;
        _1692 = 0.0f.xxxx;
        _1693 = 0.0f.xxxx;
        _1694 = 0.0f;
        _1695 = 1.0f;
    }
    float4 _1715 = _1693 + float4(_9_Stripped_2160.x * _1695, (_9_Stripped_2160.y * _1695) + ((_9_Stripped_2160.w * _1694) * 0.5f), _9_Stripped_2160.z * _1695, (_9_Stripped_2160.w * _1695) + ((_9_Stripped_2160.y * _1694) * 0.375f));
    float4 _1735 = _1692 + float4(_9_Stripped_2176.x * _1695, (_9_Stripped_2176.y * _1695) + ((_9_Stripped_2176.w * _1694) * 0.5f), _9_Stripped_2176.z * _1695, (_9_Stripped_2176.w * _1695) + ((_9_Stripped_2176.y * _1694) * 0.375f));
    float4 _1755 = _1691 + float4(_9_Stripped_2192.x * _1695, (_9_Stripped_2192.y * _1695) + ((_9_Stripped_2192.w * _1694) * 0.5f), _9_Stripped_2192.z * _1695, (_9_Stripped_2192.w * _1695) + ((_9_Stripped_2192.y * _1694) * 0.375f));
    float4 _1913 = 0.0f.xxxx;
    float4 _1914 = 0.0f.xxxx;
    float4 _1915 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_430.x >= 0.0f.xx.x, _430.y >= 0.0f.xx.y)))
    {
        float4 _1763 = _MultiscatteringLUT.SampleLevel(sampler_PointClamp, _430, 0.0f);
        float4 _1764 = abs(_1763);
        float4 _1910 = 0.0f.xxxx;
        float4 _1911 = 0.0f.xxxx;
        float4 _1912 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1764.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1764.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1764.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1764.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1770 = length(_1763.yzw);
            uint _1772 = 0u;
            float _1775 = 0.0f;
            _1772 = 0u;
            _1775 = 1.0f;
            for (float _1777 = _1770; _1777 > 4.599999904632568359375f; )
            {
                _1772++;
                _1775 *= 0.5f;
                _1777 *= 0.5f;
                continue;
            }
            float4 _1781 = _1763 * _1775;
            float4 _1786 = float4(0.0f, _1781.yzw);
            float2 _1808 = (_48.SampleLevel(sampler_PointClamp, float2(((((length(_1786) * _47_Stripped_48.x) + _47_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _47_Stripped_32.xy) + _47_Stripped_32.zw;
            float4 _1822 = 0.0f.xxxx;
            _1822 = float4(_1808.x * 3.5449078083038330078125f, _1786.yzw * _1808.y) * exp(_1781.x * 0.282094776630401611328125f);
            for (uint _1825 = 0u; _1825 < _1772; )
            {
                _1822 = mul(float4x4(_1822, float4(_1822.yx, 0.0f, 0.0f), float4(_1822.z, 0.0f, _1822.x, 0.0f), float4(_1822.w, 0.0f, 0.0f, _1822.x)) * 0.282094776630401611328125f, _1822);
                _1825++;
                continue;
            }
            float4x4 _1846 = float4x4(_1822, float4(_1822.yx, 0.0f, 0.0f), float4(_1822.z, 0.0f, _1822.x, 0.0f), float4(_1822.w, 0.0f, 0.0f, _1822.x)) * 0.282094776630401611328125f;
            float4 _1856 = mul(_1846, float4(_1715.w * 1.1283791065216064453125f, _1715.y * (-0.977204978466033935546875f), _1715.z * 0.977204978466033935546875f, _1715.x * (-0.977204978466033935546875f)));
            float4 _1876 = mul(_1846, float4(_1735.w * 1.1283791065216064453125f, _1735.y * (-0.977204978466033935546875f), _1735.z * 0.977204978466033935546875f, _1735.x * (-0.977204978466033935546875f)));
            float4 _1896 = mul(_1846, float4(_1755.w * 1.1283791065216064453125f, _1755.y * (-0.977204978466033935546875f), _1755.z * 0.977204978466033935546875f, _1755.x * (-0.977204978466033935546875f)));
            _1910 = float4(_1856.x * 0.886226952075958251953125f, _1856.w * (-1.02332675457000732421875f), _1856.y * (-1.02332675457000732421875f), _1856.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1911 = float4(_1876.x * 0.886226952075958251953125f, _1876.w * (-1.02332675457000732421875f), _1876.y * (-1.02332675457000732421875f), _1876.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1912 = float4(_1896.x * 0.886226952075958251953125f, _1896.w * (-1.02332675457000732421875f), _1896.y * (-1.02332675457000732421875f), _1896.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1910 = _1715;
            _1911 = _1735;
            _1912 = _1755;
        }
        _1913 = _1910;
        _1914 = _1911;
        _1915 = _1912;
    }
    else
    {
        _1913 = _1715;
        _1914 = _1735;
        _1915 = _1755;
    }
    float _1922 = max(0.0f, dot(_1913.xyz * _1339.x, _411) + _1913.w);
    float _1929 = max(0.0f, dot(_1914.xyz * _1339.y, _411) + _1914.w);
    float _1936 = max(0.0f, dot(_1915.xyz * _1339.z, _411) + _1915.w);
    float3 _1946 = reflect(_470, _997);
    float _1954 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_1062, 0.001000000047497451305389404296875f))));
    float2 _1958 = floor(_417 * _27_Stripped_0.w);
    float _1975 = floor(_449 - _27_Stripped_32.y);
    float _1979 = clamp(_1975, 0.0f, _27_Stripped_16.x - 1.0f);
    uint _1989 = (_1975 <= _1979) ? (_24.Load<uint>(uint(_9_Stripped_448.z + int(_1958.x + (_1958.y * _27_Stripped_0.x))) * 4 + 0) & _24.Load<uint>(uint(_9_Stripped_448.w + int(_1979)) * 4 + 0)) : 0u;
    float _1992 = dot(float4(_1922, _1929, _1936, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1994 = 0.0f.xxx;
    float _1997 = 0.0f;
    uint _1999 = 0u;
    _1994 = 0.0f.xxx;
    _1997 = 1.0f;
    _1999 = _1989;
    uint _2000 = 0u;
    float3 _1995 = 0.0f.xxx;
    float _1998 = 0.0f;
    bool _2002 = false;
    [loop]
    for (;;)
    {
        _2002 = _1997 > 0.00999999977648258209228515625f;
        if ((_1999 != 0u) && _2002)
        {
            uint _2006 = firstbitlow(_1999);
            _2000 = _1999 ^ (1u << (_2006 & 31u));
            float3 _2026 = float3(dot(_27_Stripped_64[_2006].Stripped_32, _446), dot(_27_Stripped_64[_2006].Stripped_48, _446), dot(_27_Stripped_64[_2006].Stripped_64, _446));
            float3 _2027 = abs(_2026);
            if (all(bool3(_2027.x <= _27_Stripped_64[_2006].Stripped_16.xyz.x, _2027.y <= _27_Stripped_64[_2006].Stripped_16.xyz.y, _2027.z <= _27_Stripped_64[_2006].Stripped_16.xyz.z)))
            {
                float3 _2036 = _27_Stripped_64[_2006].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _2038 = _2027 * 0.100000001490116119384765625f;
                float3 _2039 = _2038 * _2038;
                float3 _2042 = (_27_Stripped_64[_2006].Stripped_16.xyz - _2027) * _27_Stripped_64[_2006].Stripped_80.xyz;
                float3 _2090 = 0.0f.xxx;
                [branch]
                if (_27_Stripped_64[_2006].Stripped_96.x == 1.0f)
                {
                    float3 _2075 = float3(dot(_27_Stripped_64[_2006].Stripped_32.xyz, _1946), dot(_27_Stripped_64[_2006].Stripped_48.xyz, _1946), dot(_27_Stripped_64[_2006].Stripped_64.xyz, _1946));
                    float3 _2077 = (_27_Stripped_64[_2006].Stripped_16.xyz - _2026) / _2075;
                    float3 _2080 = ((-_27_Stripped_64[_2006].Stripped_16.xyz) - _2026) / _2075;
                    bool3 _2081 = bool3(_2075.x > 0.0f.xxx.x, _2075.y > 0.0f.xxx.y, _2075.z > 0.0f.xxx.z);
                    float3 _2082 = float3(_2081.x ? _2077.x : _2080.x, _2081.y ? _2077.y : _2080.y, _2081.z ? _2077.z : _2080.z);
                    _2090 = _2026 + (_2075 * min(min(_2082.x, _2082.y), _2082.z));
                }
                else
                {
                    _2090 = _1946;
                }
                float3 _2091 = normalize(_2090);
                float3 _2094 = float3(int3(sign(_2091)));
                float3 _2097 = _2091 / dot(_2091, _2094).xxx;
                float3 _2111 = 0.0f.xxx;
                if (_2097.z < 0.0f)
                {
                    float3 _2102 = abs(_2097);
                    float2 _2109 = _2094.xy * float2(1.0f - _2102.y, 1.0f - _2102.x);
                    _2111 = float3(_2109.x, _2109.y, _2097.z);
                }
                else
                {
                    _2111 = _2097;
                }
                float _2136 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_64[_2006].Stripped_0, float4(_997, 1.0f))));
                float _2149 = clamp((min(_2042.x, min(_2042.y, _2042.z)) * _27_Stripped_64[_2006].Stripped_96.y) + ((((((_2036 * _2036).x - ((_2039.x + _2039.y) + _2039.z)) * _27_Stripped_64[_2006].Stripped_80.x) * _27_Stripped_64[_2006].Stripped_80.x) * (1.0f - _27_Stripped_64[_2006].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _27_Stripped_64[_2006].Stripped_96.w;
                _1995 = _1994 + ((((_22.SampleLevel(sampler_LinearClamp, float3((((_2111.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, _27_Stripped_64[_2006].Stripped_16.w), _1954).xyz * _27_Stripped_64[_2006].Stripped_80.w) * ((((((clamp(abs(_1992 / _2136), 0.0f, 1.0f) * 2.0f) + _1992) / (2.0f + _2136)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _2149) * _1997);
                _1998 = _1997 * (1.0f - _2149);
            }
            else
            {
                _1995 = _1994;
                _1998 = _1997;
            }
            _1994 = _1995;
            _1997 = _1998;
            _1999 = _2000;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _2218 = 0.0f.xxx;
    if (_2002)
    {
        float3 _2157 = normalize(_1946);
        float3 _2160 = float3(int3(sign(_2157)));
        float3 _2163 = _2157 / dot(_2157, _2160).xxx;
        float3 _2177 = 0.0f.xxx;
        if (_2163.z < 0.0f)
        {
            float3 _2168 = abs(_2163);
            float2 _2175 = _2160.xy * float2(1.0f - _2168.y, 1.0f - _2168.x);
            _2177 = float3(_2175.x, _2175.y, _2163.z);
        }
        else
        {
            _2177 = _2163;
        }
        float _2204 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_27_Stripped_48, float4(_997, 1.0f))));
        _2218 = _1994 + ((_22.SampleLevel(sampler_LinearClamp, float3((((_2177.xy * 0.5f) + 0.5f.xx) * _27_Stripped_16.w) + _27_Stripped_32.w.xx, 0.0f), _1954).xyz * ((((((clamp(abs(_1992 / _2204), 0.0f, 1.0f) * 2.0f) + _1992) / (2.0f + _2204)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _1997);
    }
    else
    {
        _2218 = _1994;
    }
    float3 _2224 = (_2218 * _9_Stripped_480.z) * _9_Stripped_464.y;
    float3 _2247 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.y != 0.0f)
    {
        float4 _2241 = _CameraDepthTexture.SampleBias(sampler_PointClamp, _4, _9_Stripped_416);
        float _2242 = _2241.x;
        _2247 = (_GBufferTexture0.SampleBias(sampler_PointClamp, _4, _9_Stripped_416).xyz * _2242) + (_2224 * (1.0f - _2242));
    }
    else
    {
        _2247 = _2224;
    }
    float3 _2250 = (((float3(_1922, _1929, _1936) * _1066) * _9_Stripped_464.x) * _1316) + ((_2247 * (_1095 + ((_1070 * ((1.0f - _1096) / _1096)) * _1095))) * _1315);
    float4 _2252 = _1275 + float4(_2250.x, _2250.y, _2250.z, 0.0f.xxxx.w);
    float _2270 = _444 * _9_Stripped_1184.w;
    float _2275 = max(0.00999999977648258209228515625f, _2270 + _9_Stripped_1200.w);
    float3 _2289 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_469 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_2275)) / _2275) * exp(_2270 + _9_Stripped_1216.w))));
    float _2292 = dot(_470, _9_Stripped_1152.xyz);
    float _2298 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _2302 = (1.0f + _2298) - ((2.0f * _9_Stripped_1168.w) * _2292);
    float3 _2626 = 0.0f.xxx;
    float _2627 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _2454 = (uint3(int3(_367, _368, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2455 = _2454.y;
        uint _2456 = _2454.z;
        uint _2459 = _2454.x + (_2455 * _2456);
        uint _2461 = _2455 + (_2456 * _2459);
        uint _2463 = _2456 + (_2459 * _2461);
        uint _2465 = _2459 + (_2461 * _2463);
        float _2489 = dot(_470, -_7_Stripped_0[2].xyz);
        float3 _2497 = _442 - _7_Stripped_704.xyz;
        float _2499 = (_9_Stripped_1328.w * ((_2489 > 5.9604644775390625e-08f) ? (1.0f / _2489) : 0.0f)) * (1.0f / _469);
        float _2500 = _2497.y;
        float _2501 = _2499 * _2500;
        float _2503 = _7_Stripped_704.y + _2501;
        float _2504 = _2500 - _2501;
        float _2506 = (1.0f - _2499) * _469;
        float _2520 = max(-127.0f, _9_Stripped_1232.z * _2504);
        float _2544 = max(-127.0f, _9_Stripped_1280.x * _2504);
        float _2555 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_2503 - _9_Stripped_1232.x)))) * ((abs(_2520) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2520)) / _2520) : (0.693147182464599609375f - (0.2402265071868896484375f * _2520)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_2503 - _9_Stripped_1280.z)))) * ((abs(_2544) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2544)) / _2544) : (0.693147182464599609375f - (0.2402265071868896484375f * _2544))));
        float _2577 = clamp((_469 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2580 = clamp((max(clamp(exp2(-(_2555 * _2506)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_469 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2577, 0.0f, 1.0f);
        float4 _2620 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _GlobalBinningBuffer.SampleLevel(sampler_PointClamp, float3((_417 + ((((float3(uint3(_2465, _2461 + (_2463 * _2465), _359) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_449 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_449 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _2622 = _2620.w;
        _2626 = _2620.xyz + (((_9_Stripped_1264.xyz * (1.0f - _2580)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_468, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2555 * max(_2506 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2577))) * _2622);
        _2627 = _2622 * _2580;
    }
    else
    {
        float3 _2330 = _442 - _7_Stripped_704.xyz;
        float _2332 = _2330.y;
        float _2346 = max(-127.0f, _9_Stripped_1232.z * _2332);
        float _2370 = max(-127.0f, _9_Stripped_1280.x * _2332);
        float _2381 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_2346) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2346)) / _2346) : (0.693147182464599609375f - (0.2402265071868896484375f * _2346)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_2370) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2370)) / _2370) : (0.693147182464599609375f - (0.2402265071868896484375f * _2370))));
        float _2403 = clamp((_469 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _2406 = clamp((max(clamp(exp2(-(_2381 * _469)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_469 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _2403, 0.0f, 1.0f);
        _2626 = (_9_Stripped_1264.xyz * (1.0f - _2406)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_468, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_2381 * max(_469 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2403));
        _2627 = _2406;
    }
    float3 _2630 = _2289 * _2627;
    float3 _2632 = (clamp(_2252.xyz, 0.0f.xxx, 255.0f.xxx).xyz * _2630) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_2292 * _2292)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _2298) / max((12.56637096405029296875f * _2302) * sqrt(_2302), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2289)) * _2627) + _2626);
    float4 _2634 = float4(_2632.x, _2632.y, _2632.z, _2252.w);
    _2634.w = dot(_2630, 0.3333333432674407958984375f.xxx);
    _5 = _2634;
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
