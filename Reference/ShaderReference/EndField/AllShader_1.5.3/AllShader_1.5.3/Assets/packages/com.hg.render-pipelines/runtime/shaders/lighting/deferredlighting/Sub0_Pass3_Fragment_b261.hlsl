// Stage: Fragment  Blob: 261  ParamBlob: 357  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _194 = 0.0f;

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

cbuffer _18_19 : register(b21, space3)
{
    float4 _19_Stripped_0 : packoffset(c0);
    float4 _19_Stripped_16 : packoffset(c1);
    float4 _19_Stripped_32 : packoffset(c2);
    float4 _19_Stripped_48 : packoffset(c3);
    float4 _19_Stripped_64 : packoffset(c4);
    uint4 _19_Stripped_80 : packoffset(c5);
    float4 _19_Stripped_96[2048] : packoffset(c6);
};

cbuffer _23_24 : register(b18, space3)
{
    column_major float4x4 _24_Stripped_0 : packoffset(c0);
    float4 _24_Stripped_64 : packoffset(c4);
};

cbuffer _31_32 : register(b20, space3)
{
    float4 _32_Stripped_0[15] : packoffset(c0);
    float4 _32_Stripped_240[15] : packoffset(c15);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _ASMShadowmapTex_b16 : register(t16, space3);
Texture2D<float4> _GBufferTexture1 : register(t8, space3);
Texture2D<float4> _CSMShadowRampTex_b17 : register(t17, space3);
Texture2D<float4> _SubsurfaceScatterLutArray : register(t5, space3);
Texture3D<float4> _ContactShadow : register(t10, space3);
Texture2D<float4> _MultiscatteringLUT : register(t6, space3);
Texture2D<float4> _GBufferTexture0 : register(t9, space3);
Texture2D<float4> _CloudShadowTex : register(t11, space3);
Texture2DArray<float4> _GBufferTexture2 : register(t7, space3);
Texture2D<float4> _ASMShadowmapTex : register(t15, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _CSMShadowRampTex : register(t14, space3);
Texture2D<float4> _CSMShadowmapTex : register(t13, space3);
Texture2D<float4> _CameraDepthTexture : register(t12, space3);

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
    uint2 _199 = uint2(gl_FragCoord.xy);
    int2 _205 = int3(int(_199.x), int(_199.y), 0).xy;
    float4 _207 = _CSMShadowRampTex.Load(int3(_205, 0));
    float4 _209 = _CSMShadowmapTex.Load(int3(_205, 0));
    float4 _211 = _CameraDepthTexture.Load(int3(_205, 0));
    float _212 = _207.x;
    float _213 = _207.y;
    float _214 = _207.z;
    uint _224 = uint(int((round(_207.w * 3.0f) * 4.0f) + round(_209.w * 3.0f)));
    float2 _227 = (_209.xy * 2.0f) - 1.0f.xx;
    float _231 = 1.0f - dot(1.0f.xx, abs(_227));
    float3 _233 = float3(_227.x, _231, _227.y);
    float3 _245 = 0.0f.xxx;
    if (_231 < 0.0f)
    {
        float2 _240 = _233.xz;
        bool2 _241 = bool2(_240.x >= 0.0f.xx.x, _240.y >= 0.0f.xx.y);
        float2 _243 = (1.0f.xx - abs(_233.zx)) * float2(_241.x ? 1.0f.xx.x : (-1.0f).xx.x, _241.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _245 = float3(_243.x, _233.y, _243.y);
    }
    else
    {
        _245 = _233;
    }
    float3 _246 = normalize(_245);
    float _247 = _209.z;
    float _249 = _211.w;
    float2 _265 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _267 = (_265 * 2.0f) - 1.0f.xx;
    float4 _270 = float4(_267, _ASMShadowmapTex_b16.SampleLevel(sampler_LinearClamp, (float2(_199) + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _270.y = -_267.y;
    float4 _273 = mul(_7_Stripped_384, _270);
    float3 _277 = _273.xyz / _273.w.xxx;
    float _278 = _277.x;
    float3 _299 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _299 = _7_Stripped_704.xyz - _277;
            break;
        }
        else
        {
            _299 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _303 = _299 * rsqrt(max(dot(_299, _299), 9.9999999392252902907785028219223e-09f));
    bool _306 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _316 = 0.0f.xx;
    if (_306)
    {
        _316 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _316 = 1.0f.xx;
    }
    float _317 = dot(_246, float3(0.0f, -1.0f, 0.0f));
    float3 _373 = 0.0f.xxx;
    float3 _374 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _344 = abs(_246.x);
        float _346 = abs(_246.y);
        float _348 = abs(_246.z);
        float3 _353 = float3(_344, _346, _348) * (1.0f / ((_344 + _346) + _348));
        float4 _366 = _ContactShadow.SampleLevel(sampler_LinearRepeat, _277 * _9_Stripped_2416.x, 0.0f);
        float _367 = _366.x;
        _373 = float3(_367, _194, _194);
        _374 = ((((float3(0.0f, 0.0f, 1.0f) * _353.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _353.y)) + (float3(1.0f, 0.0f, 0.0f) * _353.z)) * ((_367 * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_317)));
    }
    else
    {
        _373 = 0.0f.xxx;
        _374 = 0.0f.xxx;
    }
    float4 _388 = mul(_24_Stripped_0, float4((_277 + ((((_246 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_317, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _317), 0.100000001490116119384765625f, 1.0f)))) + _374, 1.0f));
    float2 _391 = (_388.xy * 0.5f) + 0.5f.xx;
    float4 _392 = float4(_391.x, _391.y, _388.z, _388.w);
    _392.y = 1.0f - _391.y;
    float _413 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _413 = _SubsurfaceScatterLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_392.xy + _24_Stripped_64.xy).xy, max(_388.z, 0.00048828125f));
    }
    else
    {
        _413 = 1.0f;
    }
    float _416 = _246.y;
    float _417 = clamp(_416, 0.0f, 1.0f);
    float _418 = lerp(_9_Stripped_2432.w, 1.0f, _417);
    float2 _422 = _277.xz;
    float2 _427 = abs(_422 - _7_Stripped_704.xz);
    float _430 = max(_427.x, _427.y);
    float _440 = lerp(_418 * _413, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _430));
    float3 _447 = ddy_fine(_277);
    float3 _448 = ddx_fine(_277);
    float3 _449 = cross(_447, _448);
    float _455 = clamp((_449 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_449, _449)))).y, 0.0f, 1.0f);
    float _458 = _9_Stripped_2320.z * 0.300000011920928955078125f;
    float _460 = _458 + 0.68599998950958251953125f;
    float _467 = 1.0f - clamp((abs(mul(_7_Stripped_0, float4(_278, _277.yz, 1.0f)).z) - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _482 = smoothstep(min(_9_Stripped_2400.w, 0.9900000095367431640625f), _9_Stripped_2400.w, clamp(smoothstep(max(_460, 0.9700000286102294921875f), 0.9900000095367431640625f, _417) + (smoothstep(0.990999996662139892578125f, 1.0f, _455) * step(_213, (_373.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _681 = 0.0f.xxx;
    float _682 = 0.0f;
    [branch]
    if ((_9_Stripped_2320.y > 0.00048828125f) && ((smoothstep(_458 + 0.686999976634979248046875f, _460, _455) * smoothstep(-0.5f, -0.100000001490116119384765625f, _416)) > 0.00048828125f))
    {
        float3 _491 = abs(_246);
        float3 _492 = _491 * _491;
        float3 _497 = _492 * (1.0f / (_492.x + _492.z));
        float3 _499 = normalize(cross(_246, float3(0.0f, 1.0f, 0.0f)));
        float3 _501 = normalize(cross(_499, _246));
        float3 _517 = floor((_277 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _525 = frac(sin(dot(fmod(_517.xz + _517.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _529 = (step(0.0f.xx, _246.zx) * 2.0f) - 1.0f.xx;
        float3 _532 = _277;
        _532.x = _278 * _529.x;
        _532.z = _277.z * (-_529.y);
        float _544 = _373.x * _525;
        float2 _552 = float2(frac(((-_9_Stripped_2320.x) * (((1.0f - _525) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_544 * 3.0f)), frac((_9_Stripped_2320.x * (-0.300000011920928955078125f)) + (_544 * 6.0f)));
        float _555 = floor(_525 * 5.0f) + 1.0f;
        float2 _559 = frac(float2(_555, 0.100000001490116119384765625f * _555) * _277.y);
        float2 _571 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _559 - (_552 - 1.0f.xx)), _552 - _559), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _559 - _552), (_552 + 1.0f.xx) - _559), step(_552, _559));
        float _572 = _571.x;
        float _574 = smoothstep(0.4000000059604644775390625f, 1.0f, _572 * _572);
        float _575 = _571.y;
        float _580 = (_575 * 2.0f) - 1.0f;
        float2 _589 = float2((_373.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _574) * _580), (1.0f.xx * _373.x).y * (_373.x + (((_574 * 0.00999999977648258209228515625f) * _574) * _580)));
        float4 _613 = (_MultiscatteringLUT.SampleBias(sampler_LinearRepeat, (_532.zy * _9_Stripped_2336.xy) + _589, _9_Stripped_416) * _497.x) + (_MultiscatteringLUT.SampleBias(sampler_LinearRepeat, (_532.xy * _9_Stripped_2336.xy) + _589, _9_Stripped_416) * _497.z);
        float2 _616 = (_613.xy * 2.0f) - 1.0f.xx;
        float _622 = _613.w;
        float _632 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_575 + (((_574 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_622 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_580 * _622) * 0.5f) + _574, 0.0f, 1.0f)));
        float _638 = _613.z;
        float _648 = (((lerp(0.100000001490116119384765625f, (_632 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _632, 0.0f, 1.0f), 5.0f), _638)) * _638) * _9_Stripped_2320.y) * 0.3300000131130218505859375f) * ((_9_Stripped_2304.x * (_440 * step(0.04500000178813934326171875f, _214))) * _467);
        float2 _651 = _616.xy;
        float _656 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_651, _651), 0.0f, 1.0f)));
        float3 _657 = float3(_616, _656);
        float2 _661 = _657.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _648) * _9_Stripped_2320.y);
        float3 _662 = float3(_661.x, _661.y, _657.z);
        _662.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _9_Stripped_2320.y)), _656, _648);
        _681 = lerp(_246, mul(float4x4(float4(_499.x, _501.x, _246.x, 0.0f), float4(_499.y, _501.y, _416, 0.0f), float4(_499.z, _501.z, _246.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_662 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_662, _662))), 0.0f)).xyz, _648.xxx);
        _682 = (_648 * _9_Stripped_2320.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _681 = _246;
        _682 = 0.0f;
    }
    float3 _830 = 0.0f.xxx;
    float _831 = 0.0f;
    [branch]
    if (_482 > 0.00048828125f)
    {
        float2 _689 = (-_422) * _9_Stripped_2400.xy;
        float2 _691 = frac(_689);
        float2 _738 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.y > 0.00048828125f)
        {
            float _701 = frac(sin(dot(fmod(floor(_689), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _714 = floor(frac(_9_Stripped_2384.x + _701) * (_9_Stripped_2400.z * _9_Stripped_2400.z));
            float _716 = 1.0f / _9_Stripped_2400.z;
            _738 = ((_GBufferTexture0.SampleBias(sampler_LinearMirrorOnce, frac((lerp(_691, _691.yx, step(_701, 0.5f).xx) * _716) + float2(_716 * fmod(_714, _9_Stripped_2400.z), _716 * ((_9_Stripped_2400.z - 1.0f) - floor(_714 * _716)))), _9_Stripped_416).xy * 2.0f) * _9_Stripped_2384.y) - _9_Stripped_2384.y.xx;
        }
        else
        {
            _738 = 0.0f.xx;
        }
        float2 _779 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.w > 0.00048828125f)
        {
            float4 _764 = _GBufferTexture0.SampleBias(sampler_LinearRepeat, (_689 + float2(0.0f, _9_Stripped_2384.z)) + ((float2(_373.x, 1.0f) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _768 = _GBufferTexture0.SampleBias(sampler_LinearRepeat, (_689 - float2(_9_Stripped_2384.z, 0.0f)) - ((float2(1.0f, 1.0f - _373.x) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _774 = (((float4(_764.z, _764.w, _768.z, _768.w) * 2.0f) * _9_Stripped_2384.w) - _9_Stripped_2384.w.xxxx) * _373.x;
            _779 = _738 + (_774.xy + _774.zw);
        }
        else
        {
            _779 = _738;
        }
        float _787 = (((_373.x * 0.699999988079071044921875f) + (_247 * 0.300000011920928955078125f)) * clamp((_247 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _213;
        float _791 = smoothstep(min(_787, 0.9900000095367431640625f), clamp(_787 + 0.60000002384185791015625f, 0.0f, 1.0f), _9_Stripped_2400.w);
        float _802 = _9_Stripped_2304.x * _482;
        float3 _812 = float3(_779, max(0.00048828125f, sqrt(1.0f - clamp(dot(_779, _779), 0.0f, 1.0f))));
        float3 _818 = (_812 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_812, _812)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _830 = lerp(_246, _818, (((_802 * _791) * _440) * _467).xxx);
        _831 = max((smoothstep(0.0f, _213 * 0.20000000298023223876953125f, (_802 * clamp(lerp((_9_Stripped_2400.w * (1.0f - _373.x)) * 0.5f, 1.0f, _791) + (smoothstep(0.60000002384185791015625f, 1.0f, _9_Stripped_2400.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _818.y) * _440) * _467, 0.0f);
    }
    else
    {
        _830 = _681;
        _831 = 0.0f;
    }
    float _834 = min(_316.x, _316.y);
    float2 _836 = _316 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _418, 1.0f, _440), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _430)));
    float _837 = _836.x;
    float _840 = clamp((_214 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _841 = 1.0f - _247;
    float _857 = lerp(clamp((clamp((_841 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f) + lerp(0.0f, _9_Stripped_2336.z, _682)) + ((_831 * 0.100000001490116119384765625f) * _247), 0.0f, 1.0f), 1.0f, _212);
    float _859 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _317);
    float _868 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _857) * (1.0f - _212)) * _859);
    float _884 = (1.0f - lerp(_841, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _857) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_841)), 0.0f, 1.0f), _841, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _859) * (1.0f - _837))) * lerp(1.0f, 0.100000001490116119384765625f, max(_831, smoothstep(0.0f, 0.0500000007450580596923828125f, _682)));
    float _889 = 0.0f;
    float _890 = 0.0f;
    if (_306)
    {
        _889 = lerp(1.0f, _316.y, _840);
        _890 = lerp(1.0f, 0.0f, _840);
    }
    else
    {
        _889 = 1.0f;
        _890 = 1.0f;
    }
    float _895 = lerp(lerp(min(_889, _884), _884, _834), _247, _837);
    float3 _897 = _211.xyz * lerp(lerp(min(_890, _868), _868, _834), 1.0f, _837);
    float3 _898 = _897 * _212;
    float3 _903 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _212)).xxx + _898;
    float4 _911 = _GBufferTexture1.Load(int3(_205, 0));
    float _912 = _911.x;
    float4 _1081 = 0.0f.xxxx;
    if (_912 > 0.001000000047497451305389404296875f)
    {
        float3 _923 = reflect(-_303, _830);
        float3 _924 = -_19_Stripped_0.xyz;
        float _929 = dot(_924, _923);
        float3 _931 = _923 - (_924 * _929);
        bool3 _933 = (_929 < _19_Stripped_64.z).xxx;
        float3 _941 = normalize((_924 * _19_Stripped_64.z) + ((_931 * rsqrt(max(6.103515625e-05f, dot(_931, _931)))) * _19_Stripped_64.y));
        float3 _942 = float3(_933.x ? _941.x : _923.x, _933.y ? _941.y : _923.y, _933.z ? _941.z : _923.z);
        float3 _946 = _942 + _303;
        float3 _950 = _946 * rsqrt(max(6.103515625e-05f, dot(_946, _946)));
        float _953 = clamp(dot(_942, _830), 0.0f, 1.0f);
        float _955 = clamp(dot(_830, _950), 0.0f, 1.0f);
        float _959 = clamp(dot(_830, _303), 0.0f, 1.0f);
        float _960 = _895 * _895;
        float _961 = _960 * _960;
        float _982 = (((_955 * _961) - _955) * _955) + 1.0f;
        float _985 = 1.0f - clamp(dot(_303, _950), 0.0f, 1.0f);
        float _986 = _985 * _985;
        float _988 = (_985 * _986) * _986;
        float _1012 = 1.0f - _895;
        float _1019 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1012 * (1.04997003078460693359375f + (_1012 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1012))))));
        float _1020 = 1.0f - _1019;
        float3 _1023 = _903 + ((1.0f.xxx - _903) * 0.0476190485060214996337890625f);
        float3 _1063 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_224 > 0u) && (_224 <= 15u)) && (_249 > 0.0f))
            {
                uint _1047 = clamp(_224 - 1u, 0u, 14u);
                _1063 = _GBufferTexture2.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_246, _942) * 0.5f) + 0.5f, _249 * _32_Stripped_0[_1047].w, float(_1047)), 0.0f).xyz;
                break;
            }
            _1063 = clamp(dot(_942, _246), 0.0f, 1.0f).xxx;
            break;
        } while(false);
        float3 _1066 = ((clamp((min(((_903 * (1.0f - _988)) + _988.xxx) * ((_961 / (_982 * _982)) * (0.5f / (((_953 * sqrt(((((-_959) * _961) + _959) * _959) + _961)) + (_959 * sqrt(((((-_953) * _961) + _953) * _953) + _961))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1023 * (((_CloudShadowTex.SampleLevel(sampler_LinearMirrorOnce, (float2(_959, _895) * 0.96875f) + 0.015625f.xx, 0.0f).x * _CloudShadowTex.SampleLevel(sampler_LinearMirrorOnce, (float2(_953, _895) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1019) / _1020)) * _1023) / (1.0f.xxx - (_1023 * _1020)))) * _19_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _953) + (((_897 - _898) * 1.0f) * _1063)) * _19_Stripped_16.xyz;
        float3 _1079 = lerp(_1066, _1066 * _CSMShadowRampTex_b17.SampleBias(sampler_LinearMirrorOnce, float2(_912, 0.5f), _9_Stripped_416).xyz, (1.0f - _912).xxx) * min(_ASMShadowmapTex.SampleLevel(sampler_LinearMirrorOnce, _265, 0.0f).x, 1.0f);
        _1081 = float4(_1079.x, _1079.y, _1079.z, 0.0f.xxxx.w);
    }
    else
    {
        _1081 = 0.0f.xxxx;
    }
    float3 _1083 = clamp(_1081.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1084 = float4(_1083.x, _1083.y, _1083.z, _1081.w);
    _1084.w = 1.0f;
    _5 = _1084;
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
