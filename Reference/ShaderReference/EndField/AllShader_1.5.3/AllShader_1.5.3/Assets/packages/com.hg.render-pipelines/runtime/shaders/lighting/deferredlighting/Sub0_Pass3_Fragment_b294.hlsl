// Stage: Fragment  Blob: 294  ParamBlob: 358  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _186 = 0.0f;

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

cbuffer _17_18 : register(b20, space3)
{
    float4 _18_Stripped_0 : packoffset(c0);
    float4 _18_Stripped_16 : packoffset(c1);
    float4 _18_Stripped_32 : packoffset(c2);
    float4 _18_Stripped_48 : packoffset(c3);
    float4 _18_Stripped_64 : packoffset(c4);
    uint4 _18_Stripped_80 : packoffset(c5);
    float4 _18_Stripped_96[2048] : packoffset(c6);
};

cbuffer _22_23 : register(b18, space3)
{
    column_major float4x4 _23_Stripped_0 : packoffset(c0);
    float4 _23_Stripped_64 : packoffset(c4);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _ASMShadowmapTex_b16 : register(t16, space3);
Texture2D<float4> _GBufferTexture2 : register(t7, space3);
Texture2D<float4> _CSMShadowRampTex_b17 : register(t17, space3);
Texture2D<float4> _SubsurfaceScatterLutArray : register(t5, space3);
Texture3D<float4> _GBufferTexture0 : register(t9, space3);
Texture2D<float4> _MultiscatteringLUT : register(t6, space3);
Texture2D<float4> _GBufferTexture1 : register(t8, space3);
Texture2D<float4> _ContactShadow : register(t10, space3);
Texture2D<float4> _ASMShadowmapTex : register(t15, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _CSMShadowRampTex : register(t14, space3);
Texture2D<float4> _CSMShadowmapTex : register(t13, space3);
Texture2D<float4> _CameraDepthTexture : register(t12, space3);
Texture3D<float4> _CloudShadowTex : register(t11, space3);

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
    uint2 _191 = uint2(gl_FragCoord.xy);
    int2 _197 = int3(int(_191.x), int(_191.y), 0).xy;
    float4 _199 = _CSMShadowRampTex.Load(int3(_197, 0));
    float4 _201 = _CSMShadowmapTex.Load(int3(_197, 0));
    float _204 = _199.x;
    float _205 = _199.y;
    float _206 = _199.z;
    float2 _209 = (_201.xy * 2.0f) - 1.0f.xx;
    float _213 = 1.0f - dot(1.0f.xx, abs(_209));
    float3 _215 = float3(_209.x, _213, _209.y);
    float3 _227 = 0.0f.xxx;
    if (_213 < 0.0f)
    {
        float2 _222 = _215.xz;
        bool2 _223 = bool2(_222.x >= 0.0f.xx.x, _222.y >= 0.0f.xx.y);
        float2 _225 = (1.0f.xx - abs(_215.zx)) * float2(_223.x ? 1.0f.xx.x : (-1.0f).xx.x, _223.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _227 = float3(_225.x, _215.y, _225.y);
    }
    else
    {
        _227 = _215;
    }
    float3 _228 = normalize(_227);
    float _229 = _201.z;
    float2 _246 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _248 = (_246 * 2.0f) - 1.0f.xx;
    float4 _251 = float4(_248, _ASMShadowmapTex_b16.SampleLevel(sampler_LinearClamp, (float2(_191) + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _251.y = -_248.y;
    float4 _254 = mul(_7_Stripped_384, _251);
    float3 _258 = _254.xyz / _254.w.xxx;
    float _259 = _258.x;
    float3 _280 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _280 = _7_Stripped_704.xyz - _258;
            break;
        }
        else
        {
            _280 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _284 = _280 * rsqrt(max(dot(_280, _280), 9.9999999392252902907785028219223e-09f));
    bool _287 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _297 = 0.0f.xx;
    if (_287)
    {
        _297 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _297 = 1.0f.xx;
    }
    float _298 = dot(_228, float3(0.0f, -1.0f, 0.0f));
    float3 _354 = 0.0f.xxx;
    float3 _355 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _325 = abs(_228.x);
        float _327 = abs(_228.y);
        float _329 = abs(_228.z);
        float3 _334 = float3(_325, _327, _329) * (1.0f / ((_325 + _327) + _329));
        float4 _347 = _GBufferTexture0.SampleLevel(sampler_LinearRepeat, _258 * _9_Stripped_2416.x, 0.0f);
        float _348 = _347.x;
        _354 = float3(_348, _186, _186);
        _355 = ((((float3(0.0f, 0.0f, 1.0f) * _334.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _334.y)) + (float3(1.0f, 0.0f, 0.0f) * _334.z)) * ((_348 * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_298)));
    }
    else
    {
        _354 = 0.0f.xxx;
        _355 = 0.0f.xxx;
    }
    float4 _369 = mul(_23_Stripped_0, float4((_258 + ((((_228 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_298, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _298), 0.100000001490116119384765625f, 1.0f)))) + _355, 1.0f));
    float2 _372 = (_369.xy * 0.5f) + 0.5f.xx;
    float4 _373 = float4(_372.x, _372.y, _369.z, _369.w);
    _373.y = 1.0f - _372.y;
    float _394 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _394 = _SubsurfaceScatterLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_373.xy + _23_Stripped_64.xy).xy, max(_369.z, 0.00048828125f));
    }
    else
    {
        _394 = 1.0f;
    }
    float _397 = _228.y;
    float _398 = clamp(_397, 0.0f, 1.0f);
    float _399 = lerp(_9_Stripped_2432.w, 1.0f, _398);
    float2 _403 = _258.xz;
    float2 _408 = abs(_403 - _7_Stripped_704.xz);
    float _411 = max(_408.x, _408.y);
    float _421 = lerp(_399 * _394, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _411));
    float3 _428 = ddy_fine(_258);
    float3 _429 = ddx_fine(_258);
    float3 _430 = cross(_428, _429);
    float _436 = clamp((_430 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_430, _430)))).y, 0.0f, 1.0f);
    float _439 = _9_Stripped_2320.z * 0.300000011920928955078125f;
    float _441 = _439 + 0.68599998950958251953125f;
    float _448 = 1.0f - clamp((abs(mul(_7_Stripped_0, float4(_259, _258.yz, 1.0f)).z) - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _463 = smoothstep(min(_9_Stripped_2400.w, 0.9900000095367431640625f), _9_Stripped_2400.w, clamp(smoothstep(max(_441, 0.9700000286102294921875f), 0.9900000095367431640625f, _398) + (smoothstep(0.990999996662139892578125f, 1.0f, _436) * step(_205, (_354.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _662 = 0.0f.xxx;
    float _663 = 0.0f;
    [branch]
    if ((_9_Stripped_2320.y > 0.00048828125f) && ((smoothstep(_439 + 0.686999976634979248046875f, _441, _436) * smoothstep(-0.5f, -0.100000001490116119384765625f, _397)) > 0.00048828125f))
    {
        float3 _472 = abs(_228);
        float3 _473 = _472 * _472;
        float3 _478 = _473 * (1.0f / (_473.x + _473.z));
        float3 _480 = normalize(cross(_228, float3(0.0f, 1.0f, 0.0f)));
        float3 _482 = normalize(cross(_480, _228));
        float3 _498 = floor((_258 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _506 = frac(sin(dot(fmod(_498.xz + _498.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _510 = (step(0.0f.xx, _228.zx) * 2.0f) - 1.0f.xx;
        float3 _513 = _258;
        _513.x = _259 * _510.x;
        _513.z = _258.z * (-_510.y);
        float _525 = _354.x * _506;
        float2 _533 = float2(frac(((-_9_Stripped_2320.x) * (((1.0f - _506) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_525 * 3.0f)), frac((_9_Stripped_2320.x * (-0.300000011920928955078125f)) + (_525 * 6.0f)));
        float _536 = floor(_506 * 5.0f) + 1.0f;
        float2 _540 = frac(float2(_536, 0.100000001490116119384765625f * _536) * _258.y);
        float2 _552 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _540 - (_533 - 1.0f.xx)), _533 - _540), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _540 - _533), (_533 + 1.0f.xx) - _540), step(_533, _540));
        float _553 = _552.x;
        float _555 = smoothstep(0.4000000059604644775390625f, 1.0f, _553 * _553);
        float _556 = _552.y;
        float _561 = (_556 * 2.0f) - 1.0f;
        float2 _570 = float2((_354.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _555) * _561), (1.0f.xx * _354.x).y * (_354.x + (((_555 * 0.00999999977648258209228515625f) * _555) * _561)));
        float4 _594 = (_MultiscatteringLUT.SampleBias(sampler_LinearRepeat, (_513.zy * _9_Stripped_2336.xy) + _570, _9_Stripped_416) * _478.x) + (_MultiscatteringLUT.SampleBias(sampler_LinearRepeat, (_513.xy * _9_Stripped_2336.xy) + _570, _9_Stripped_416) * _478.z);
        float2 _597 = (_594.xy * 2.0f) - 1.0f.xx;
        float _603 = _594.w;
        float _613 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_556 + (((_555 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_603 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_561 * _603) * 0.5f) + _555, 0.0f, 1.0f)));
        float _619 = _594.z;
        float _629 = (((lerp(0.100000001490116119384765625f, (_613 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _613, 0.0f, 1.0f), 5.0f), _619)) * _619) * _9_Stripped_2320.y) * 0.3300000131130218505859375f) * ((_9_Stripped_2304.x * (_421 * step(0.04500000178813934326171875f, _206))) * _448);
        float2 _632 = _597.xy;
        float _637 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_632, _632), 0.0f, 1.0f)));
        float3 _638 = float3(_597, _637);
        float2 _642 = _638.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _629) * _9_Stripped_2320.y);
        float3 _643 = float3(_642.x, _642.y, _638.z);
        _643.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _9_Stripped_2320.y)), _637, _629);
        _662 = lerp(_228, mul(float4x4(float4(_480.x, _482.x, _228.x, 0.0f), float4(_480.y, _482.y, _397, 0.0f), float4(_480.z, _482.z, _228.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_643 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_643, _643))), 0.0f)).xyz, _629.xxx);
        _663 = (_629 * _9_Stripped_2320.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _662 = _228;
        _663 = 0.0f;
    }
    float3 _811 = 0.0f.xxx;
    float _812 = 0.0f;
    [branch]
    if (_463 > 0.00048828125f)
    {
        float2 _670 = (-_403) * _9_Stripped_2400.xy;
        float2 _672 = frac(_670);
        float2 _719 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.y > 0.00048828125f)
        {
            float _682 = frac(sin(dot(fmod(floor(_670), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _695 = floor(frac(_9_Stripped_2384.x + _682) * (_9_Stripped_2400.z * _9_Stripped_2400.z));
            float _697 = 1.0f / _9_Stripped_2400.z;
            _719 = ((_GBufferTexture1.SampleBias(sampler_LinearMirrorOnce, frac((lerp(_672, _672.yx, step(_682, 0.5f).xx) * _697) + float2(_697 * fmod(_695, _9_Stripped_2400.z), _697 * ((_9_Stripped_2400.z - 1.0f) - floor(_695 * _697)))), _9_Stripped_416).xy * 2.0f) * _9_Stripped_2384.y) - _9_Stripped_2384.y.xx;
        }
        else
        {
            _719 = 0.0f.xx;
        }
        float2 _760 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.w > 0.00048828125f)
        {
            float4 _745 = _GBufferTexture1.SampleBias(sampler_LinearRepeat, (_670 + float2(0.0f, _9_Stripped_2384.z)) + ((float2(_354.x, 1.0f) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _749 = _GBufferTexture1.SampleBias(sampler_LinearRepeat, (_670 - float2(_9_Stripped_2384.z, 0.0f)) - ((float2(1.0f, 1.0f - _354.x) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _755 = (((float4(_745.z, _745.w, _749.z, _749.w) * 2.0f) * _9_Stripped_2384.w) - _9_Stripped_2384.w.xxxx) * _354.x;
            _760 = _719 + (_755.xy + _755.zw);
        }
        else
        {
            _760 = _719;
        }
        float _768 = (((_354.x * 0.699999988079071044921875f) + (_229 * 0.300000011920928955078125f)) * clamp((_229 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _205;
        float _772 = smoothstep(min(_768, 0.9900000095367431640625f), clamp(_768 + 0.60000002384185791015625f, 0.0f, 1.0f), _9_Stripped_2400.w);
        float _783 = _9_Stripped_2304.x * _463;
        float3 _793 = float3(_760, max(0.00048828125f, sqrt(1.0f - clamp(dot(_760, _760), 0.0f, 1.0f))));
        float3 _799 = (_793 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_793, _793)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _811 = lerp(_228, _799, (((_783 * _772) * _421) * _448).xxx);
        _812 = max((smoothstep(0.0f, _205 * 0.20000000298023223876953125f, (_783 * clamp(lerp((_9_Stripped_2400.w * (1.0f - _354.x)) * 0.5f, 1.0f, _772) + (smoothstep(0.60000002384185791015625f, 1.0f, _9_Stripped_2400.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _799.y) * _421) * _448, 0.0f);
    }
    else
    {
        _811 = _662;
        _812 = 0.0f;
    }
    float _815 = min(_297.x, _297.y);
    float2 _817 = _297 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _399, 1.0f, _421), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _411)));
    float _818 = _817.x;
    float _821 = clamp((_206 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _822 = 1.0f - _229;
    float _838 = lerp(clamp((clamp((_822 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f) + lerp(0.0f, _9_Stripped_2336.z, _663)) + ((_812 * 0.100000001490116119384765625f) * _229), 0.0f, 1.0f), 1.0f, _204);
    float _840 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _298);
    float _849 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _838) * (1.0f - _204)) * _840);
    float _865 = (1.0f - lerp(_822, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _838) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_822)), 0.0f, 1.0f), _822, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _840) * (1.0f - _818))) * lerp(1.0f, 0.100000001490116119384765625f, max(_812, smoothstep(0.0f, 0.0500000007450580596923828125f, _663)));
    float _870 = 0.0f;
    float _871 = 0.0f;
    if (_287)
    {
        _870 = lerp(1.0f, _297.y, _821);
        _871 = lerp(1.0f, 0.0f, _821);
    }
    else
    {
        _870 = 1.0f;
        _871 = 1.0f;
    }
    float _876 = lerp(lerp(min(_870, _865), _865, _815), _229, _818);
    float3 _878 = _CameraDepthTexture.Load(int3(_197, 0)).xyz * lerp(lerp(min(_871, _849), _849, _815), 1.0f, _818);
    float3 _879 = _878 * _204;
    float3 _884 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _204)).xxx + _879;
    float4 _892 = _GBufferTexture2.Load(int3(_197, 0));
    float _893 = _892.x;
    float4 _1035 = 0.0f.xxxx;
    if (_893 > 0.001000000047497451305389404296875f)
    {
        float3 _904 = reflect(-_284, _811);
        float3 _905 = -_18_Stripped_0.xyz;
        float _910 = dot(_905, _904);
        float3 _912 = _904 - (_905 * _910);
        bool3 _914 = (_910 < _18_Stripped_64.z).xxx;
        float3 _922 = normalize((_905 * _18_Stripped_64.z) + ((_912 * rsqrt(max(6.103515625e-05f, dot(_912, _912)))) * _18_Stripped_64.y));
        float3 _923 = float3(_914.x ? _922.x : _904.x, _914.y ? _922.y : _904.y, _914.z ? _922.z : _904.z);
        float3 _927 = _923 + _284;
        float3 _931 = _927 * rsqrt(max(6.103515625e-05f, dot(_927, _927)));
        float _934 = clamp(dot(_923, _811), 0.0f, 1.0f);
        float _936 = clamp(dot(_811, _931), 0.0f, 1.0f);
        float _940 = clamp(dot(_811, _284), 0.0f, 1.0f);
        float _941 = _876 * _876;
        float _942 = _941 * _941;
        float _963 = (((_936 * _942) - _936) * _936) + 1.0f;
        float _966 = 1.0f - clamp(dot(_284, _931), 0.0f, 1.0f);
        float _967 = _966 * _966;
        float _969 = (_966 * _967) * _967;
        float _993 = 1.0f - _876;
        float _1000 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_993 * (1.04997003078460693359375f + (_993 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _993))))));
        float _1001 = 1.0f - _1000;
        float3 _1004 = _884 + ((1.0f.xxx - _884) * 0.0476190485060214996337890625f);
        float3 _1020 = ((clamp((min(((_884 * (1.0f - _969)) + _969.xxx) * ((_942 / (_963 * _963)) * (0.5f / (((_934 * sqrt(((((-_940) * _942) + _940) * _940) + _942)) + (_940 * sqrt(((((-_934) * _942) + _934) * _934) + _942))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1004 * (((_ContactShadow.SampleLevel(sampler_LinearMirrorOnce, (float2(_940, _876) * 0.96875f) + 0.015625f.xx, 0.0f).x * _ContactShadow.SampleLevel(sampler_LinearMirrorOnce, (float2(_934, _876) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1000) / _1001)) * _1004) / (1.0f.xxx - (_1004 * _1001)))) * _18_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _934) + (((_878 - _879) * 1.0f) * clamp(dot(_923, _228), 0.0f, 1.0f))) * _18_Stripped_16.xyz;
        float3 _1033 = lerp(_1020, _1020 * _CSMShadowRampTex_b17.SampleBias(sampler_LinearMirrorOnce, float2(_893, 0.5f), _9_Stripped_416).xyz, (1.0f - _893).xxx) * min(_ASMShadowmapTex.SampleLevel(sampler_LinearMirrorOnce, _246, 0.0f).x, 1.0f);
        _1035 = float4(_1033.x, _1033.y, _1033.z, 0.0f.xxxx.w);
    }
    else
    {
        _1035 = 0.0f.xxxx;
    }
    float3 _1037 = clamp(_1035.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1038 = float4(_1037.x, _1037.y, _1037.z, _1035.w);
    _1038.w = 1.0f;
    float _1066 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _258) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1072 = lerp(_1038.xyz, _1038.xyz, min((1.0f - _1066) + ((_CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_258 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _1066), 2.0f).xxx);
    _5 = float4(_1072.x, _1072.y, _1072.z, _1038.w);
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
