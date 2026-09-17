// Stage: Fragment  Blob: 295  ParamBlob: 359  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _198 = 0.0f;

cbuffer _6_7 : register(b20, space3)
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

cbuffer _8_9 : register(b23, space3)
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

cbuffer _18_19 : register(b22, space3)
{
    float4 _19_Stripped_0 : packoffset(c0);
    float4 _19_Stripped_16 : packoffset(c1);
    float4 _19_Stripped_32 : packoffset(c2);
    float4 _19_Stripped_48 : packoffset(c3);
    float4 _19_Stripped_64 : packoffset(c4);
    uint4 _19_Stripped_80 : packoffset(c5);
    float4 _19_Stripped_96[2048] : packoffset(c6);
};

cbuffer _23_24 : register(b19, space3)
{
    column_major float4x4 _24_Stripped_0 : packoffset(c0);
    float4 _24_Stripped_64 : packoffset(c4);
};

cbuffer _31_32 : register(b21, space3)
{
    float4 _32_Stripped_0[15] : packoffset(c0);
    float4 _32_Stripped_240[15] : packoffset(c15);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _CSMShadowRampTex_b17 : register(t17, space3);
Texture2D<float4> _GBufferTexture1 : register(t8, space3);
Texture2D<float4> _ASMShadowmapTex_b18 : register(t18, space3);
Texture2D<float4> _SubsurfaceScatterLutArray : register(t5, space3);
Texture3D<float4> _ContactShadow : register(t10, space3);
Texture2D<float4> _MultiscatteringLUT : register(t6, space3);
Texture2D<float4> _GBufferTexture0 : register(t9, space3);
Texture2D<float4> _CloudShadowTex : register(t11, space3);
Texture2DArray<float4> _GBufferTexture2 : register(t7, space3);
Texture2D<float4> _ASMShadowmapTex_b16 : register(t16, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _ASMShadowmapTex : register(t15, space3);
Texture2D<float4> _CSMShadowRampTex : register(t14, space3);
Texture2D<float4> _CSMShadowmapTex : register(t13, space3);
Texture3D<float4> _CameraDepthTexture : register(t12, space3);

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
    uint2 _203 = uint2(gl_FragCoord.xy);
    int2 _209 = int3(int(_203.x), int(_203.y), 0).xy;
    float4 _211 = _ASMShadowmapTex.Load(int3(_209, 0));
    float4 _213 = _CSMShadowRampTex.Load(int3(_209, 0));
    float4 _215 = _CSMShadowmapTex.Load(int3(_209, 0));
    float _216 = _211.x;
    float _217 = _211.y;
    float _218 = _211.z;
    uint _228 = uint(int((round(_211.w * 3.0f) * 4.0f) + round(_213.w * 3.0f)));
    float2 _231 = (_213.xy * 2.0f) - 1.0f.xx;
    float _235 = 1.0f - dot(1.0f.xx, abs(_231));
    float3 _237 = float3(_231.x, _235, _231.y);
    float3 _249 = 0.0f.xxx;
    if (_235 < 0.0f)
    {
        float2 _244 = _237.xz;
        bool2 _245 = bool2(_244.x >= 0.0f.xx.x, _244.y >= 0.0f.xx.y);
        float2 _247 = (1.0f.xx - abs(_237.zx)) * float2(_245.x ? 1.0f.xx.x : (-1.0f).xx.x, _245.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _249 = float3(_247.x, _237.y, _247.y);
    }
    else
    {
        _249 = _237;
    }
    float3 _250 = normalize(_249);
    float _251 = _213.z;
    float _253 = _215.w;
    float2 _269 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _271 = (_269 * 2.0f) - 1.0f.xx;
    float4 _274 = float4(_271, _CSMShadowRampTex_b17.SampleLevel(sampler_LinearClamp, (float2(_203) + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _274.y = -_271.y;
    float4 _277 = mul(_7_Stripped_384, _274);
    float3 _281 = _277.xyz / _277.w.xxx;
    float _282 = _281.x;
    float3 _303 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _303 = _7_Stripped_704.xyz - _281;
            break;
        }
        else
        {
            _303 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _307 = _303 * rsqrt(max(dot(_303, _303), 9.9999999392252902907785028219223e-09f));
    bool _310 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _320 = 0.0f.xx;
    if (_310)
    {
        _320 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _320 = 1.0f.xx;
    }
    float _321 = dot(_250, float3(0.0f, -1.0f, 0.0f));
    float3 _377 = 0.0f.xxx;
    float3 _378 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _348 = abs(_250.x);
        float _350 = abs(_250.y);
        float _352 = abs(_250.z);
        float3 _357 = float3(_348, _350, _352) * (1.0f / ((_348 + _350) + _352));
        float4 _370 = _ContactShadow.SampleLevel(sampler_LinearRepeat, _281 * _9_Stripped_2416.x, 0.0f);
        float _371 = _370.x;
        _377 = float3(_371, _198, _198);
        _378 = ((((float3(0.0f, 0.0f, 1.0f) * _357.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _357.y)) + (float3(1.0f, 0.0f, 0.0f) * _357.z)) * ((_371 * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_321)));
    }
    else
    {
        _377 = 0.0f.xxx;
        _378 = 0.0f.xxx;
    }
    float4 _392 = mul(_24_Stripped_0, float4((_281 + ((((_250 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_321, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _321), 0.100000001490116119384765625f, 1.0f)))) + _378, 1.0f));
    float2 _395 = (_392.xy * 0.5f) + 0.5f.xx;
    float4 _396 = float4(_395.x, _395.y, _392.z, _392.w);
    _396.y = 1.0f - _395.y;
    float _417 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _417 = _SubsurfaceScatterLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_396.xy + _24_Stripped_64.xy).xy, max(_392.z, 0.00048828125f));
    }
    else
    {
        _417 = 1.0f;
    }
    float _420 = _250.y;
    float _421 = clamp(_420, 0.0f, 1.0f);
    float _422 = lerp(_9_Stripped_2432.w, 1.0f, _421);
    float2 _426 = _281.xz;
    float2 _431 = abs(_426 - _7_Stripped_704.xz);
    float _434 = max(_431.x, _431.y);
    float _444 = lerp(_422 * _417, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _434));
    float3 _451 = ddy_fine(_281);
    float3 _452 = ddx_fine(_281);
    float3 _453 = cross(_451, _452);
    float _459 = clamp((_453 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_453, _453)))).y, 0.0f, 1.0f);
    float _462 = _9_Stripped_2320.z * 0.300000011920928955078125f;
    float _464 = _462 + 0.68599998950958251953125f;
    float _471 = 1.0f - clamp((abs(mul(_7_Stripped_0, float4(_282, _281.yz, 1.0f)).z) - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _486 = smoothstep(min(_9_Stripped_2400.w, 0.9900000095367431640625f), _9_Stripped_2400.w, clamp(smoothstep(max(_464, 0.9700000286102294921875f), 0.9900000095367431640625f, _421) + (smoothstep(0.990999996662139892578125f, 1.0f, _459) * step(_217, (_377.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _685 = 0.0f.xxx;
    float _686 = 0.0f;
    [branch]
    if ((_9_Stripped_2320.y > 0.00048828125f) && ((smoothstep(_462 + 0.686999976634979248046875f, _464, _459) * smoothstep(-0.5f, -0.100000001490116119384765625f, _420)) > 0.00048828125f))
    {
        float3 _495 = abs(_250);
        float3 _496 = _495 * _495;
        float3 _501 = _496 * (1.0f / (_496.x + _496.z));
        float3 _503 = normalize(cross(_250, float3(0.0f, 1.0f, 0.0f)));
        float3 _505 = normalize(cross(_503, _250));
        float3 _521 = floor((_281 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _529 = frac(sin(dot(fmod(_521.xz + _521.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _533 = (step(0.0f.xx, _250.zx) * 2.0f) - 1.0f.xx;
        float3 _536 = _281;
        _536.x = _282 * _533.x;
        _536.z = _281.z * (-_533.y);
        float _548 = _377.x * _529;
        float2 _556 = float2(frac(((-_9_Stripped_2320.x) * (((1.0f - _529) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_548 * 3.0f)), frac((_9_Stripped_2320.x * (-0.300000011920928955078125f)) + (_548 * 6.0f)));
        float _559 = floor(_529 * 5.0f) + 1.0f;
        float2 _563 = frac(float2(_559, 0.100000001490116119384765625f * _559) * _281.y);
        float2 _575 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _563 - (_556 - 1.0f.xx)), _556 - _563), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _563 - _556), (_556 + 1.0f.xx) - _563), step(_556, _563));
        float _576 = _575.x;
        float _578 = smoothstep(0.4000000059604644775390625f, 1.0f, _576 * _576);
        float _579 = _575.y;
        float _584 = (_579 * 2.0f) - 1.0f;
        float2 _593 = float2((_377.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _578) * _584), (1.0f.xx * _377.x).y * (_377.x + (((_578 * 0.00999999977648258209228515625f) * _578) * _584)));
        float4 _617 = (_MultiscatteringLUT.SampleBias(sampler_LinearRepeat, (_536.zy * _9_Stripped_2336.xy) + _593, _9_Stripped_416) * _501.x) + (_MultiscatteringLUT.SampleBias(sampler_LinearRepeat, (_536.xy * _9_Stripped_2336.xy) + _593, _9_Stripped_416) * _501.z);
        float2 _620 = (_617.xy * 2.0f) - 1.0f.xx;
        float _626 = _617.w;
        float _636 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_579 + (((_578 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_626 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_584 * _626) * 0.5f) + _578, 0.0f, 1.0f)));
        float _642 = _617.z;
        float _652 = (((lerp(0.100000001490116119384765625f, (_636 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _636, 0.0f, 1.0f), 5.0f), _642)) * _642) * _9_Stripped_2320.y) * 0.3300000131130218505859375f) * ((_9_Stripped_2304.x * (_444 * step(0.04500000178813934326171875f, _218))) * _471);
        float2 _655 = _620.xy;
        float _660 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_655, _655), 0.0f, 1.0f)));
        float3 _661 = float3(_620, _660);
        float2 _665 = _661.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _652) * _9_Stripped_2320.y);
        float3 _666 = float3(_665.x, _665.y, _661.z);
        _666.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _9_Stripped_2320.y)), _660, _652);
        _685 = lerp(_250, mul(float4x4(float4(_503.x, _505.x, _250.x, 0.0f), float4(_503.y, _505.y, _420, 0.0f), float4(_503.z, _505.z, _250.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_666 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_666, _666))), 0.0f)).xyz, _652.xxx);
        _686 = (_652 * _9_Stripped_2320.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _685 = _250;
        _686 = 0.0f;
    }
    float3 _834 = 0.0f.xxx;
    float _835 = 0.0f;
    [branch]
    if (_486 > 0.00048828125f)
    {
        float2 _693 = (-_426) * _9_Stripped_2400.xy;
        float2 _695 = frac(_693);
        float2 _742 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.y > 0.00048828125f)
        {
            float _705 = frac(sin(dot(fmod(floor(_693), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _718 = floor(frac(_9_Stripped_2384.x + _705) * (_9_Stripped_2400.z * _9_Stripped_2400.z));
            float _720 = 1.0f / _9_Stripped_2400.z;
            _742 = ((_GBufferTexture0.SampleBias(sampler_LinearMirrorOnce, frac((lerp(_695, _695.yx, step(_705, 0.5f).xx) * _720) + float2(_720 * fmod(_718, _9_Stripped_2400.z), _720 * ((_9_Stripped_2400.z - 1.0f) - floor(_718 * _720)))), _9_Stripped_416).xy * 2.0f) * _9_Stripped_2384.y) - _9_Stripped_2384.y.xx;
        }
        else
        {
            _742 = 0.0f.xx;
        }
        float2 _783 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.w > 0.00048828125f)
        {
            float4 _768 = _GBufferTexture0.SampleBias(sampler_LinearRepeat, (_693 + float2(0.0f, _9_Stripped_2384.z)) + ((float2(_377.x, 1.0f) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _772 = _GBufferTexture0.SampleBias(sampler_LinearRepeat, (_693 - float2(_9_Stripped_2384.z, 0.0f)) - ((float2(1.0f, 1.0f - _377.x) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _778 = (((float4(_768.z, _768.w, _772.z, _772.w) * 2.0f) * _9_Stripped_2384.w) - _9_Stripped_2384.w.xxxx) * _377.x;
            _783 = _742 + (_778.xy + _778.zw);
        }
        else
        {
            _783 = _742;
        }
        float _791 = (((_377.x * 0.699999988079071044921875f) + (_251 * 0.300000011920928955078125f)) * clamp((_251 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _217;
        float _795 = smoothstep(min(_791, 0.9900000095367431640625f), clamp(_791 + 0.60000002384185791015625f, 0.0f, 1.0f), _9_Stripped_2400.w);
        float _806 = _9_Stripped_2304.x * _486;
        float3 _816 = float3(_783, max(0.00048828125f, sqrt(1.0f - clamp(dot(_783, _783), 0.0f, 1.0f))));
        float3 _822 = (_816 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_816, _816)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _834 = lerp(_250, _822, (((_806 * _795) * _444) * _471).xxx);
        _835 = max((smoothstep(0.0f, _217 * 0.20000000298023223876953125f, (_806 * clamp(lerp((_9_Stripped_2400.w * (1.0f - _377.x)) * 0.5f, 1.0f, _795) + (smoothstep(0.60000002384185791015625f, 1.0f, _9_Stripped_2400.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _822.y) * _444) * _471, 0.0f);
    }
    else
    {
        _834 = _685;
        _835 = 0.0f;
    }
    float _838 = min(_320.x, _320.y);
    float2 _840 = _320 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _422, 1.0f, _444), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _434)));
    float _841 = _840.x;
    float _844 = clamp((_218 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _845 = 1.0f - _251;
    float _861 = lerp(clamp((clamp((_845 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f) + lerp(0.0f, _9_Stripped_2336.z, _686)) + ((_835 * 0.100000001490116119384765625f) * _251), 0.0f, 1.0f), 1.0f, _216);
    float _863 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _321);
    float _872 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _861) * (1.0f - _216)) * _863);
    float _888 = (1.0f - lerp(_845, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _861) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_845)), 0.0f, 1.0f), _845, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _863) * (1.0f - _841))) * lerp(1.0f, 0.100000001490116119384765625f, max(_835, smoothstep(0.0f, 0.0500000007450580596923828125f, _686)));
    float _893 = 0.0f;
    float _894 = 0.0f;
    if (_310)
    {
        _893 = lerp(1.0f, _320.y, _844);
        _894 = lerp(1.0f, 0.0f, _844);
    }
    else
    {
        _893 = 1.0f;
        _894 = 1.0f;
    }
    float _899 = lerp(lerp(min(_893, _888), _888, _838), _251, _841);
    float3 _901 = _215.xyz * lerp(lerp(min(_894, _872), _872, _838), 1.0f, _841);
    float3 _902 = _901 * _216;
    float3 _907 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _216)).xxx + _902;
    float4 _915 = _GBufferTexture1.Load(int3(_209, 0));
    float _916 = _915.x;
    float4 _1085 = 0.0f.xxxx;
    if (_916 > 0.001000000047497451305389404296875f)
    {
        float3 _927 = reflect(-_307, _834);
        float3 _928 = -_19_Stripped_0.xyz;
        float _933 = dot(_928, _927);
        float3 _935 = _927 - (_928 * _933);
        bool3 _937 = (_933 < _19_Stripped_64.z).xxx;
        float3 _945 = normalize((_928 * _19_Stripped_64.z) + ((_935 * rsqrt(max(6.103515625e-05f, dot(_935, _935)))) * _19_Stripped_64.y));
        float3 _946 = float3(_937.x ? _945.x : _927.x, _937.y ? _945.y : _927.y, _937.z ? _945.z : _927.z);
        float3 _950 = _946 + _307;
        float3 _954 = _950 * rsqrt(max(6.103515625e-05f, dot(_950, _950)));
        float _957 = clamp(dot(_946, _834), 0.0f, 1.0f);
        float _959 = clamp(dot(_834, _954), 0.0f, 1.0f);
        float _963 = clamp(dot(_834, _307), 0.0f, 1.0f);
        float _964 = _899 * _899;
        float _965 = _964 * _964;
        float _986 = (((_959 * _965) - _959) * _959) + 1.0f;
        float _989 = 1.0f - clamp(dot(_307, _954), 0.0f, 1.0f);
        float _990 = _989 * _989;
        float _992 = (_989 * _990) * _990;
        float _1016 = 1.0f - _899;
        float _1023 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1016 * (1.04997003078460693359375f + (_1016 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1016))))));
        float _1024 = 1.0f - _1023;
        float3 _1027 = _907 + ((1.0f.xxx - _907) * 0.0476190485060214996337890625f);
        float3 _1067 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_228 > 0u) && (_228 <= 15u)) && (_253 > 0.0f))
            {
                uint _1051 = clamp(_228 - 1u, 0u, 14u);
                _1067 = _GBufferTexture2.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_250, _946) * 0.5f) + 0.5f, _253 * _32_Stripped_0[_1051].w, float(_1051)), 0.0f).xyz;
                break;
            }
            _1067 = clamp(dot(_946, _250), 0.0f, 1.0f).xxx;
            break;
        } while(false);
        float3 _1070 = ((clamp((min(((_907 * (1.0f - _992)) + _992.xxx) * ((_965 / (_986 * _986)) * (0.5f / (((_957 * sqrt(((((-_963) * _965) + _963) * _963) + _965)) + (_963 * sqrt(((((-_957) * _965) + _957) * _957) + _965))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1027 * (((_CloudShadowTex.SampleLevel(sampler_LinearMirrorOnce, (float2(_963, _899) * 0.96875f) + 0.015625f.xx, 0.0f).x * _CloudShadowTex.SampleLevel(sampler_LinearMirrorOnce, (float2(_957, _899) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1023) / _1024)) * _1027) / (1.0f.xxx - (_1027 * _1024)))) * _19_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _957) + (((_901 - _902) * 1.0f) * _1067)) * _19_Stripped_16.xyz;
        float3 _1083 = lerp(_1070, _1070 * _ASMShadowmapTex_b18.SampleBias(sampler_LinearMirrorOnce, float2(_916, 0.5f), _9_Stripped_416).xyz, (1.0f - _916).xxx) * min(_ASMShadowmapTex_b16.SampleLevel(sampler_LinearMirrorOnce, _269, 0.0f).x, 1.0f);
        _1085 = float4(_1083.x, _1083.y, _1083.z, 0.0f.xxxx.w);
    }
    else
    {
        _1085 = 0.0f.xxxx;
    }
    float3 _1087 = clamp(_1085.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1088 = float4(_1087.x, _1087.y, _1087.z, _1085.w);
    _1088.w = 1.0f;
    float _1116 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _281) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1122 = lerp(_1088.xyz, _1088.xyz, min((1.0f - _1116) + ((_CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_281 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _1116), 2.0f).xxx);
    _5 = float4(_1122.x, _1122.y, _1122.z, _1088.w);
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
