// Stage: Fragment  Blob: 292  ParamBlob: 356  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _182 = 0.0f;

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

cbuffer _17_18 : register(b19, space3)
{
    float4 _18_Stripped_0 : packoffset(c0);
    float4 _18_Stripped_16 : packoffset(c1);
    float4 _18_Stripped_32 : packoffset(c2);
    float4 _18_Stripped_48 : packoffset(c3);
    float4 _18_Stripped_64 : packoffset(c4);
    uint4 _18_Stripped_80 : packoffset(c5);
    float4 _18_Stripped_96[2048] : packoffset(c6);
};

cbuffer _22_23 : register(b17, space3)
{
    column_major float4x4 _23_Stripped_0 : packoffset(c0);
    float4 _23_Stripped_64 : packoffset(c4);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _ASMShadowmapTex : register(t15, space3);
Texture2D<float4> _GBufferTexture2 : register(t7, space3);
Texture2D<float4> _ASMShadowmapTex_b16 : register(t16, space3);
Texture2D<float4> _SubsurfaceScatterLutArray : register(t5, space3);
Texture3D<float4> _GBufferTexture0 : register(t9, space3);
Texture2D<float4> _MultiscatteringLUT : register(t6, space3);
Texture2D<float4> _GBufferTexture1 : register(t8, space3);
Texture2D<float4> _ContactShadow : register(t10, space3);
Texture2D<float4> _CSMShadowRampTex : register(t14, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _CSMShadowmapTex : register(t13, space3);
Texture2D<float4> _CameraDepthTexture : register(t12, space3);
Texture2D<float4> _CloudShadowTex : register(t11, space3);

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
    uint2 _187 = uint2(gl_FragCoord.xy);
    int2 _193 = int3(int(_187.x), int(_187.y), 0).xy;
    float4 _195 = _CSMShadowmapTex.Load(int3(_193, 0));
    float4 _197 = _CameraDepthTexture.Load(int3(_193, 0));
    float _200 = _195.x;
    float _201 = _195.y;
    float _202 = _195.z;
    float2 _205 = (_197.xy * 2.0f) - 1.0f.xx;
    float _209 = 1.0f - dot(1.0f.xx, abs(_205));
    float3 _211 = float3(_205.x, _209, _205.y);
    float3 _223 = 0.0f.xxx;
    if (_209 < 0.0f)
    {
        float2 _218 = _211.xz;
        bool2 _219 = bool2(_218.x >= 0.0f.xx.x, _218.y >= 0.0f.xx.y);
        float2 _221 = (1.0f.xx - abs(_211.zx)) * float2(_219.x ? 1.0f.xx.x : (-1.0f).xx.x, _219.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _223 = float3(_221.x, _211.y, _221.y);
    }
    else
    {
        _223 = _211;
    }
    float3 _224 = normalize(_223);
    float _225 = _197.z;
    float2 _242 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _244 = (_242 * 2.0f) - 1.0f.xx;
    float4 _247 = float4(_244, _ASMShadowmapTex.SampleLevel(sampler_LinearClamp, (float2(_187) + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _247.y = -_244.y;
    float4 _250 = mul(_7_Stripped_384, _247);
    float3 _254 = _250.xyz / _250.w.xxx;
    float _255 = _254.x;
    float3 _276 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _276 = _7_Stripped_704.xyz - _254;
            break;
        }
        else
        {
            _276 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _280 = _276 * rsqrt(max(dot(_276, _276), 9.9999999392252902907785028219223e-09f));
    bool _283 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _293 = 0.0f.xx;
    if (_283)
    {
        _293 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _293 = 1.0f.xx;
    }
    float _294 = dot(_224, float3(0.0f, -1.0f, 0.0f));
    float3 _350 = 0.0f.xxx;
    float3 _351 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _321 = abs(_224.x);
        float _323 = abs(_224.y);
        float _325 = abs(_224.z);
        float3 _330 = float3(_321, _323, _325) * (1.0f / ((_321 + _323) + _325));
        float4 _343 = _GBufferTexture0.SampleLevel(sampler_LinearRepeat, _254 * _9_Stripped_2416.x, 0.0f);
        float _344 = _343.x;
        _350 = float3(_344, _182, _182);
        _351 = ((((float3(0.0f, 0.0f, 1.0f) * _330.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _330.y)) + (float3(1.0f, 0.0f, 0.0f) * _330.z)) * ((_344 * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_294)));
    }
    else
    {
        _350 = 0.0f.xxx;
        _351 = 0.0f.xxx;
    }
    float4 _365 = mul(_23_Stripped_0, float4((_254 + ((((_224 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_294, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _294), 0.100000001490116119384765625f, 1.0f)))) + _351, 1.0f));
    float2 _368 = (_365.xy * 0.5f) + 0.5f.xx;
    float4 _369 = float4(_368.x, _368.y, _365.z, _365.w);
    _369.y = 1.0f - _368.y;
    float _390 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _390 = _SubsurfaceScatterLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_369.xy + _23_Stripped_64.xy).xy, max(_365.z, 0.00048828125f));
    }
    else
    {
        _390 = 1.0f;
    }
    float _393 = _224.y;
    float _394 = clamp(_393, 0.0f, 1.0f);
    float _395 = lerp(_9_Stripped_2432.w, 1.0f, _394);
    float2 _399 = _254.xz;
    float2 _404 = abs(_399 - _7_Stripped_704.xz);
    float _407 = max(_404.x, _404.y);
    float _417 = lerp(_395 * _390, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _407));
    float3 _424 = ddy_fine(_254);
    float3 _425 = ddx_fine(_254);
    float3 _426 = cross(_424, _425);
    float _432 = clamp((_426 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_426, _426)))).y, 0.0f, 1.0f);
    float _435 = _9_Stripped_2320.z * 0.300000011920928955078125f;
    float _437 = _435 + 0.68599998950958251953125f;
    float _444 = 1.0f - clamp((abs(mul(_7_Stripped_0, float4(_255, _254.yz, 1.0f)).z) - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _459 = smoothstep(min(_9_Stripped_2400.w, 0.9900000095367431640625f), _9_Stripped_2400.w, clamp(smoothstep(max(_437, 0.9700000286102294921875f), 0.9900000095367431640625f, _394) + (smoothstep(0.990999996662139892578125f, 1.0f, _432) * step(_201, (_350.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _658 = 0.0f.xxx;
    float _659 = 0.0f;
    [branch]
    if ((_9_Stripped_2320.y > 0.00048828125f) && ((smoothstep(_435 + 0.686999976634979248046875f, _437, _432) * smoothstep(-0.5f, -0.100000001490116119384765625f, _393)) > 0.00048828125f))
    {
        float3 _468 = abs(_224);
        float3 _469 = _468 * _468;
        float3 _474 = _469 * (1.0f / (_469.x + _469.z));
        float3 _476 = normalize(cross(_224, float3(0.0f, 1.0f, 0.0f)));
        float3 _478 = normalize(cross(_476, _224));
        float3 _494 = floor((_254 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _502 = frac(sin(dot(fmod(_494.xz + _494.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _506 = (step(0.0f.xx, _224.zx) * 2.0f) - 1.0f.xx;
        float3 _509 = _254;
        _509.x = _255 * _506.x;
        _509.z = _254.z * (-_506.y);
        float _521 = _350.x * _502;
        float2 _529 = float2(frac(((-_9_Stripped_2320.x) * (((1.0f - _502) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_521 * 3.0f)), frac((_9_Stripped_2320.x * (-0.300000011920928955078125f)) + (_521 * 6.0f)));
        float _532 = floor(_502 * 5.0f) + 1.0f;
        float2 _536 = frac(float2(_532, 0.100000001490116119384765625f * _532) * _254.y);
        float2 _548 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _536 - (_529 - 1.0f.xx)), _529 - _536), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _536 - _529), (_529 + 1.0f.xx) - _536), step(_529, _536));
        float _549 = _548.x;
        float _551 = smoothstep(0.4000000059604644775390625f, 1.0f, _549 * _549);
        float _552 = _548.y;
        float _557 = (_552 * 2.0f) - 1.0f;
        float2 _566 = float2((_350.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _551) * _557), (1.0f.xx * _350.x).y * (_350.x + (((_551 * 0.00999999977648258209228515625f) * _551) * _557)));
        float4 _590 = (_MultiscatteringLUT.SampleBias(sampler_LinearRepeat, (_509.zy * _9_Stripped_2336.xy) + _566, _9_Stripped_416) * _474.x) + (_MultiscatteringLUT.SampleBias(sampler_LinearRepeat, (_509.xy * _9_Stripped_2336.xy) + _566, _9_Stripped_416) * _474.z);
        float2 _593 = (_590.xy * 2.0f) - 1.0f.xx;
        float _599 = _590.w;
        float _609 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_552 + (((_551 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_599 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_557 * _599) * 0.5f) + _551, 0.0f, 1.0f)));
        float _615 = _590.z;
        float _625 = (((lerp(0.100000001490116119384765625f, (_609 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _609, 0.0f, 1.0f), 5.0f), _615)) * _615) * _9_Stripped_2320.y) * 0.3300000131130218505859375f) * ((_9_Stripped_2304.x * (_417 * step(0.04500000178813934326171875f, _202))) * _444);
        float2 _628 = _593.xy;
        float _633 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_628, _628), 0.0f, 1.0f)));
        float3 _634 = float3(_593, _633);
        float2 _638 = _634.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _625) * _9_Stripped_2320.y);
        float3 _639 = float3(_638.x, _638.y, _634.z);
        _639.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _9_Stripped_2320.y)), _633, _625);
        _658 = lerp(_224, mul(float4x4(float4(_476.x, _478.x, _224.x, 0.0f), float4(_476.y, _478.y, _393, 0.0f), float4(_476.z, _478.z, _224.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_639 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_639, _639))), 0.0f)).xyz, _625.xxx);
        _659 = (_625 * _9_Stripped_2320.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _658 = _224;
        _659 = 0.0f;
    }
    float3 _807 = 0.0f.xxx;
    float _808 = 0.0f;
    [branch]
    if (_459 > 0.00048828125f)
    {
        float2 _666 = (-_399) * _9_Stripped_2400.xy;
        float2 _668 = frac(_666);
        float2 _715 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.y > 0.00048828125f)
        {
            float _678 = frac(sin(dot(fmod(floor(_666), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _691 = floor(frac(_9_Stripped_2384.x + _678) * (_9_Stripped_2400.z * _9_Stripped_2400.z));
            float _693 = 1.0f / _9_Stripped_2400.z;
            _715 = ((_GBufferTexture1.SampleBias(sampler_LinearMirrorOnce, frac((lerp(_668, _668.yx, step(_678, 0.5f).xx) * _693) + float2(_693 * fmod(_691, _9_Stripped_2400.z), _693 * ((_9_Stripped_2400.z - 1.0f) - floor(_691 * _693)))), _9_Stripped_416).xy * 2.0f) * _9_Stripped_2384.y) - _9_Stripped_2384.y.xx;
        }
        else
        {
            _715 = 0.0f.xx;
        }
        float2 _756 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.w > 0.00048828125f)
        {
            float4 _741 = _GBufferTexture1.SampleBias(sampler_LinearRepeat, (_666 + float2(0.0f, _9_Stripped_2384.z)) + ((float2(_350.x, 1.0f) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _745 = _GBufferTexture1.SampleBias(sampler_LinearRepeat, (_666 - float2(_9_Stripped_2384.z, 0.0f)) - ((float2(1.0f, 1.0f - _350.x) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _751 = (((float4(_741.z, _741.w, _745.z, _745.w) * 2.0f) * _9_Stripped_2384.w) - _9_Stripped_2384.w.xxxx) * _350.x;
            _756 = _715 + (_751.xy + _751.zw);
        }
        else
        {
            _756 = _715;
        }
        float _764 = (((_350.x * 0.699999988079071044921875f) + (_225 * 0.300000011920928955078125f)) * clamp((_225 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _201;
        float _768 = smoothstep(min(_764, 0.9900000095367431640625f), clamp(_764 + 0.60000002384185791015625f, 0.0f, 1.0f), _9_Stripped_2400.w);
        float _779 = _9_Stripped_2304.x * _459;
        float3 _789 = float3(_756, max(0.00048828125f, sqrt(1.0f - clamp(dot(_756, _756), 0.0f, 1.0f))));
        float3 _795 = (_789 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_789, _789)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _807 = lerp(_224, _795, (((_779 * _768) * _417) * _444).xxx);
        _808 = max((smoothstep(0.0f, _201 * 0.20000000298023223876953125f, (_779 * clamp(lerp((_9_Stripped_2400.w * (1.0f - _350.x)) * 0.5f, 1.0f, _768) + (smoothstep(0.60000002384185791015625f, 1.0f, _9_Stripped_2400.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _795.y) * _417) * _444, 0.0f);
    }
    else
    {
        _807 = _658;
        _808 = 0.0f;
    }
    float _811 = min(_293.x, _293.y);
    float2 _813 = _293 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _395, 1.0f, _417), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _407)));
    float _814 = _813.x;
    float _817 = clamp((_202 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _818 = 1.0f - _225;
    float _834 = lerp(clamp((clamp((_818 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f) + lerp(0.0f, _9_Stripped_2336.z, _659)) + ((_808 * 0.100000001490116119384765625f) * _225), 0.0f, 1.0f), 1.0f, _200);
    float _836 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _294);
    float _845 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _834) * (1.0f - _200)) * _836);
    float _861 = (1.0f - lerp(_818, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _834) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_818)), 0.0f, 1.0f), _818, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _836) * (1.0f - _814))) * lerp(1.0f, 0.100000001490116119384765625f, max(_808, smoothstep(0.0f, 0.0500000007450580596923828125f, _659)));
    float _866 = 0.0f;
    float _867 = 0.0f;
    if (_283)
    {
        _866 = lerp(1.0f, _293.y, _817);
        _867 = lerp(1.0f, 0.0f, _817);
    }
    else
    {
        _866 = 1.0f;
        _867 = 1.0f;
    }
    float _872 = lerp(lerp(min(_866, _861), _861, _811), _225, _814);
    float3 _874 = _CloudShadowTex.Load(int3(_193, 0)).xyz * lerp(lerp(min(_867, _845), _845, _811), 1.0f, _814);
    float3 _875 = _874 * _200;
    float3 _880 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _200)).xxx + _875;
    float4 _888 = _GBufferTexture2.Load(int3(_193, 0));
    float _889 = _888.x;
    float4 _1031 = 0.0f.xxxx;
    if (_889 > 0.001000000047497451305389404296875f)
    {
        float3 _900 = reflect(-_280, _807);
        float3 _901 = -_18_Stripped_0.xyz;
        float _906 = dot(_901, _900);
        float3 _908 = _900 - (_901 * _906);
        bool3 _910 = (_906 < _18_Stripped_64.z).xxx;
        float3 _918 = normalize((_901 * _18_Stripped_64.z) + ((_908 * rsqrt(max(6.103515625e-05f, dot(_908, _908)))) * _18_Stripped_64.y));
        float3 _919 = float3(_910.x ? _918.x : _900.x, _910.y ? _918.y : _900.y, _910.z ? _918.z : _900.z);
        float3 _923 = _919 + _280;
        float3 _927 = _923 * rsqrt(max(6.103515625e-05f, dot(_923, _923)));
        float _930 = clamp(dot(_919, _807), 0.0f, 1.0f);
        float _932 = clamp(dot(_807, _927), 0.0f, 1.0f);
        float _936 = clamp(dot(_807, _280), 0.0f, 1.0f);
        float _937 = _872 * _872;
        float _938 = _937 * _937;
        float _959 = (((_932 * _938) - _932) * _932) + 1.0f;
        float _962 = 1.0f - clamp(dot(_280, _927), 0.0f, 1.0f);
        float _963 = _962 * _962;
        float _965 = (_962 * _963) * _963;
        float _989 = 1.0f - _872;
        float _996 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_989 * (1.04997003078460693359375f + (_989 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _989))))));
        float _997 = 1.0f - _996;
        float3 _1000 = _880 + ((1.0f.xxx - _880) * 0.0476190485060214996337890625f);
        float3 _1016 = ((clamp((min(((_880 * (1.0f - _965)) + _965.xxx) * ((_938 / (_959 * _959)) * (0.5f / (((_930 * sqrt(((((-_936) * _938) + _936) * _936) + _938)) + (_936 * sqrt(((((-_930) * _938) + _930) * _930) + _938))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1000 * (((_ContactShadow.SampleLevel(sampler_LinearMirrorOnce, (float2(_936, _872) * 0.96875f) + 0.015625f.xx, 0.0f).x * _ContactShadow.SampleLevel(sampler_LinearMirrorOnce, (float2(_930, _872) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _996) / _997)) * _1000) / (1.0f.xxx - (_1000 * _997)))) * _18_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _930) + (((_874 - _875) * 1.0f) * clamp(dot(_919, _224), 0.0f, 1.0f))) * _18_Stripped_16.xyz;
        float3 _1029 = lerp(_1016, _1016 * _ASMShadowmapTex_b16.SampleBias(sampler_LinearMirrorOnce, float2(_889, 0.5f), _9_Stripped_416).xyz, (1.0f - _889).xxx) * min(_CSMShadowRampTex.SampleLevel(sampler_LinearMirrorOnce, _242, 0.0f).x, 1.0f);
        _1031 = float4(_1029.x, _1029.y, _1029.z, 0.0f.xxxx.w);
    }
    else
    {
        _1031 = 0.0f.xxxx;
    }
    float3 _1033 = clamp(_1031.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1034 = float4(_1033.x, _1033.y, _1033.z, _1031.w);
    _1034.w = 1.0f;
    _5 = _1034;
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
