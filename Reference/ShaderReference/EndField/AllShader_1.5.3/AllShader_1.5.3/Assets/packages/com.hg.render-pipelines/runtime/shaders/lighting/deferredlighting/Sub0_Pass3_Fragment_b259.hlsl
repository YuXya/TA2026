// Stage: Fragment  Blob: 259  ParamBlob: 355  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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

cbuffer _18_19 : register(b20, space3)
{
    float4 _19_Stripped_0 : packoffset(c0);
    float4 _19_Stripped_16 : packoffset(c1);
    float4 _19_Stripped_32 : packoffset(c2);
    float4 _19_Stripped_48 : packoffset(c3);
    float4 _19_Stripped_64 : packoffset(c4);
    uint4 _19_Stripped_80 : packoffset(c5);
    float4 _19_Stripped_96[2048] : packoffset(c6);
};

cbuffer _23_24 : register(b17, space3)
{
    column_major float4x4 _24_Stripped_0 : packoffset(c0);
    float4 _24_Stripped_64 : packoffset(c4);
};

cbuffer _29_30 : register(b19, space3)
{
    float4 _30_Stripped_0[15] : packoffset(c0);
    float4 _30_Stripped_240[15] : packoffset(c15);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _ASMShadowmapTex : register(t15, space3);
Texture2D<float4> _GBufferTexture2 : register(t7, space3);
Texture2D<float4> _ASMShadowmapTex_b16 : register(t16, space3);
Texture2D<float4> _SubsurfaceScatterLutArray : register(t5, space3);
Texture3D<float4> _GBufferTexture1 : register(t8, space3);
Texture2D<float4> _GBufferTexture0 : register(t9, space3);
Texture2DArray<float4> _MultiscatteringLUT : register(t6, space3);
Texture2D<float4> _CSMShadowRampTex : register(t14, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _CSMShadowmapTex : register(t13, space3);
Texture2D<float4> _CameraDepthTexture : register(t12, space3);
Texture2D<float4> _CloudShadowTex : register(t11, space3);
Texture3D<float4> _ContactShadow : register(t10, space3);

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
    uint2 _164 = uint2(gl_FragCoord.xy);
    int2 _170 = int3(int(_164.x), int(_164.y), 0).xy;
    float4 _172 = _CSMShadowmapTex.Load(int3(_170, 0));
    float4 _174 = _CameraDepthTexture.Load(int3(_170, 0));
    float4 _176 = _CloudShadowTex.Load(int3(_170, 0));
    float _177 = _172.x;
    uint _188 = uint(int((round(_172.w * 3.0f) * 4.0f) + round(_174.w * 3.0f)));
    float2 _191 = (_174.xy * 2.0f) - 1.0f.xx;
    float _195 = 1.0f - dot(1.0f.xx, abs(_191));
    float3 _197 = float3(_191.x, _195, _191.y);
    float3 _209 = 0.0f.xxx;
    if (_195 < 0.0f)
    {
        float2 _204 = _197.xz;
        bool2 _205 = bool2(_204.x >= 0.0f.xx.x, _204.y >= 0.0f.xx.y);
        float2 _207 = (1.0f.xx - abs(_197.zx)) * float2(_205.x ? 1.0f.xx.x : (-1.0f).xx.x, _205.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _209 = float3(_207.x, _197.y, _207.y);
    }
    else
    {
        _209 = _197;
    }
    float3 _210 = normalize(_209);
    float _211 = _174.z;
    float _213 = _176.w;
    float2 _227 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _229 = (_227 * 2.0f) - 1.0f.xx;
    float4 _232 = float4(_229, _ASMShadowmapTex.SampleLevel(sampler_LinearClamp, (float2(_164) + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _232.y = -_229.y;
    float4 _235 = mul(_7_Stripped_384, _232);
    float3 _239 = _235.xyz / _235.w.xxx;
    float3 _256 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _256 = _7_Stripped_704.xyz - _239;
            break;
        }
        else
        {
            _256 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _260 = _256 * rsqrt(max(dot(_256, _256), 9.9999999392252902907785028219223e-09f));
    bool _263 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _273 = 0.0f.xx;
    if (_263)
    {
        _273 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _273 = 1.0f.xx;
    }
    float _274 = dot(_210, float3(0.0f, -1.0f, 0.0f));
    float3 _329 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _301 = abs(_210.x);
        float _303 = abs(_210.y);
        float _305 = abs(_210.z);
        float3 _310 = float3(_301, _303, _305) * (1.0f / ((_301 + _303) + _305));
        _329 = ((((float3(0.0f, 0.0f, 1.0f) * _310.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _310.y)) + (float3(1.0f, 0.0f, 0.0f) * _310.z)) * ((_GBufferTexture1.SampleLevel(sampler_LinearRepeat, _239 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_274)));
    }
    else
    {
        _329 = 0.0f.xxx;
    }
    float4 _343 = mul(_24_Stripped_0, float4((_239 + ((((_210 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_274, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _274), 0.100000001490116119384765625f, 1.0f)))) + _329, 1.0f));
    float2 _346 = (_343.xy * 0.5f) + 0.5f.xx;
    float4 _347 = float4(_346.x, _346.y, _343.z, _343.w);
    _347.y = 1.0f - _346.y;
    float _368 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _368 = _SubsurfaceScatterLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_347.xy + _24_Stripped_64.xy).xy, max(_343.z, 0.00048828125f));
    }
    else
    {
        _368 = 1.0f;
    }
    float _373 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_210.y, 0.0f, 1.0f));
    float2 _382 = abs(_239.xz - _7_Stripped_704.xz);
    float _385 = max(_382.x, _382.y);
    float _403 = min(_273.x, _273.y);
    float2 _405 = _273 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _373, 1.0f, lerp(_373 * _368, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _385))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _385)));
    float _406 = _405.x;
    float _409 = clamp((_172.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _410 = 1.0f - _211;
    float _419 = lerp(clamp(clamp((_410 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _177);
    float _421 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _274);
    float _430 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _419) * (1.0f - _177)) * _421);
    float _446 = (1.0f - lerp(_410, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _419) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_410)), 0.0f, 1.0f), _410, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _421) * (1.0f - _406))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _451 = 0.0f;
    float _452 = 0.0f;
    if (_263)
    {
        _451 = lerp(1.0f, _273.y, _409);
        _452 = lerp(1.0f, 0.0f, _409);
    }
    else
    {
        _451 = 1.0f;
        _452 = 1.0f;
    }
    float _457 = lerp(lerp(min(_451, _446), _446, _403), _211, _406);
    float3 _459 = _176.xyz * lerp(lerp(min(_452, _430), _430, _403), 1.0f, _406);
    float3 _460 = _459 * _177;
    float3 _465 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _177)).xxx + _460;
    float4 _473 = _GBufferTexture2.Load(int3(_170, 0));
    float _474 = _473.x;
    float4 _641 = 0.0f.xxxx;
    if (_474 > 0.001000000047497451305389404296875f)
    {
        float3 _485 = reflect(-_260, _210);
        float3 _486 = -_19_Stripped_0.xyz;
        float _491 = dot(_486, _485);
        float3 _493 = _485 - (_486 * _491);
        bool3 _495 = (_491 < _19_Stripped_64.z).xxx;
        float3 _503 = normalize((_486 * _19_Stripped_64.z) + ((_493 * rsqrt(max(6.103515625e-05f, dot(_493, _493)))) * _19_Stripped_64.y));
        float3 _504 = float3(_495.x ? _503.x : _485.x, _495.y ? _503.y : _485.y, _495.z ? _503.z : _485.z);
        float3 _508 = _504 + _260;
        float3 _512 = _508 * rsqrt(max(6.103515625e-05f, dot(_508, _508)));
        float _513 = clamp(dot(_504, _210), 0.0f, 1.0f);
        float _515 = clamp(dot(_210, _512), 0.0f, 1.0f);
        float _519 = clamp(dot(_210, _260), 0.0f, 1.0f);
        float _520 = _457 * _457;
        float _521 = _520 * _520;
        float _542 = (((_515 * _521) - _515) * _515) + 1.0f;
        float _545 = 1.0f - clamp(dot(_260, _512), 0.0f, 1.0f);
        float _546 = _545 * _545;
        float _548 = (_545 * _546) * _546;
        float _572 = 1.0f - _457;
        float _579 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_572 * (1.04997003078460693359375f + (_572 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _572))))));
        float _580 = 1.0f - _579;
        float3 _583 = _465 + ((1.0f.xxx - _465) * 0.0476190485060214996337890625f);
        float3 _623 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_188 > 0u) && (_188 <= 15u)) && (_213 > 0.0f))
            {
                uint _607 = clamp(_188 - 1u, 0u, 14u);
                _623 = _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_210, _504) * 0.5f) + 0.5f, _213 * _30_Stripped_0[_607].w, float(_607)), 0.0f).xyz;
                break;
            }
            _623 = _513.xxx;
            break;
        } while(false);
        float3 _626 = ((clamp((min(((_465 * (1.0f - _548)) + _548.xxx) * ((_521 / (_542 * _542)) * (0.5f / (((_513 * sqrt(((((-_519) * _521) + _519) * _519) + _521)) + (_519 * sqrt(((((-_513) * _521) + _513) * _513) + _521))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_583 * (((_GBufferTexture0.SampleLevel(sampler_LinearMirrorOnce, (float2(_519, _457) * 0.96875f) + 0.015625f.xx, 0.0f).x * _GBufferTexture0.SampleLevel(sampler_LinearMirrorOnce, (float2(_513, _457) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _579) / _580)) * _583) / (1.0f.xxx - (_583 * _580)))) * _19_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _513) + (((_459 - _460) * 1.0f) * _623)) * _19_Stripped_16.xyz;
        float3 _639 = lerp(_626, _626 * _ASMShadowmapTex_b16.SampleBias(sampler_LinearMirrorOnce, float2(_474, 0.5f), _9_Stripped_416).xyz, (1.0f - _474).xxx) * min(_CSMShadowRampTex.SampleLevel(sampler_LinearMirrorOnce, _227, 0.0f).x, 1.0f);
        _641 = float4(_639.x, _639.y, _639.z, 0.0f.xxxx.w);
    }
    else
    {
        _641 = 0.0f.xxxx;
    }
    float3 _643 = clamp(_641.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _644 = float4(_643.x, _643.y, _643.z, _641.w);
    _644.w = 1.0f;
    float _672 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _239) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _678 = lerp(_644.xyz, _644.xyz, min((1.0f - _672) + ((_ContactShadow.SampleLevel(sampler_LinearRepeat, (_239 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _672), 2.0f).xxx);
    _5 = float4(_678.x, _678.y, _678.z, _644.w);
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
