// Stage: Fragment  Blob: 258  ParamBlob: 354  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b17, space3)
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

cbuffer _8_9 : register(b19, space3)
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

cbuffer _17_18 : register(b18, space3)
{
    float4 _18_Stripped_0 : packoffset(c0);
    float4 _18_Stripped_16 : packoffset(c1);
    float4 _18_Stripped_32 : packoffset(c2);
    float4 _18_Stripped_48 : packoffset(c3);
    float4 _18_Stripped_64 : packoffset(c4);
    uint4 _18_Stripped_80 : packoffset(c5);
    float4 _18_Stripped_96[2048] : packoffset(c6);
};

cbuffer _22_23 : register(b16, space3)
{
    column_major float4x4 _23_Stripped_0 : packoffset(c0);
    float4 _23_Stripped_64 : packoffset(c4);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _CSMShadowRampTex : register(t14, space3);
Texture2D<float4> _MultiscatteringLUT : register(t6, space3);
Texture2D<float4> _ASMShadowmapTex : register(t15, space3);
Texture2D<float4> _SubsurfaceScatterLutArray : register(t5, space3);
Texture3D<float4> _GBufferTexture2 : register(t7, space3);
Texture2D<float4> _GBufferTexture1 : register(t8, space3);
Texture2D<float4> _CSMShadowmapTex : register(t13, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _CameraDepthTexture : register(t12, space3);
Texture2D<float4> _CloudShadowTex : register(t11, space3);
Texture2D<float4> _ContactShadow : register(t10, space3);
Texture3D<float4> _GBufferTexture0 : register(t9, space3);

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
    uint2 _151 = uint2(gl_FragCoord.xy);
    int2 _157 = int3(int(_151.x), int(_151.y), 0).xy;
    float4 _159 = _CameraDepthTexture.Load(int3(_157, 0));
    float4 _161 = _CloudShadowTex.Load(int3(_157, 0));
    float _164 = _159.x;
    float2 _168 = (_161.xy * 2.0f) - 1.0f.xx;
    float _172 = 1.0f - dot(1.0f.xx, abs(_168));
    float3 _174 = float3(_168.x, _172, _168.y);
    float3 _186 = 0.0f.xxx;
    if (_172 < 0.0f)
    {
        float2 _181 = _174.xz;
        bool2 _182 = bool2(_181.x >= 0.0f.xx.x, _181.y >= 0.0f.xx.y);
        float2 _184 = (1.0f.xx - abs(_174.zx)) * float2(_182.x ? 1.0f.xx.x : (-1.0f).xx.x, _182.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _186 = float3(_184.x, _174.y, _184.y);
    }
    else
    {
        _186 = _174;
    }
    float3 _187 = normalize(_186);
    float _188 = _161.z;
    float2 _203 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _205 = (_203 * 2.0f) - 1.0f.xx;
    float4 _208 = float4(_205, _CSMShadowRampTex.SampleLevel(sampler_LinearClamp, (float2(_151) + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _208.y = -_205.y;
    float4 _211 = mul(_7_Stripped_384, _208);
    float3 _215 = _211.xyz / _211.w.xxx;
    float3 _232 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _232 = _7_Stripped_704.xyz - _215;
            break;
        }
        else
        {
            _232 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _236 = _232 * rsqrt(max(dot(_232, _232), 9.9999999392252902907785028219223e-09f));
    bool _239 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _249 = 0.0f.xx;
    if (_239)
    {
        _249 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _249 = 1.0f.xx;
    }
    float _250 = dot(_187, float3(0.0f, -1.0f, 0.0f));
    float3 _305 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _277 = abs(_187.x);
        float _279 = abs(_187.y);
        float _281 = abs(_187.z);
        float3 _286 = float3(_277, _279, _281) * (1.0f / ((_277 + _279) + _281));
        _305 = ((((float3(0.0f, 0.0f, 1.0f) * _286.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _286.y)) + (float3(1.0f, 0.0f, 0.0f) * _286.z)) * ((_GBufferTexture2.SampleLevel(sampler_LinearRepeat, _215 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_250)));
    }
    else
    {
        _305 = 0.0f.xxx;
    }
    float4 _319 = mul(_23_Stripped_0, float4((_215 + ((((_187 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_250, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _250), 0.100000001490116119384765625f, 1.0f)))) + _305, 1.0f));
    float2 _322 = (_319.xy * 0.5f) + 0.5f.xx;
    float4 _323 = float4(_322.x, _322.y, _319.z, _319.w);
    _323.y = 1.0f - _322.y;
    float _344 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _344 = _SubsurfaceScatterLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_323.xy + _23_Stripped_64.xy).xy, max(_319.z, 0.00048828125f));
    }
    else
    {
        _344 = 1.0f;
    }
    float _349 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_187.y, 0.0f, 1.0f));
    float2 _358 = abs(_215.xz - _7_Stripped_704.xz);
    float _361 = max(_358.x, _358.y);
    float _379 = min(_249.x, _249.y);
    float2 _381 = _249 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _349, 1.0f, lerp(_349 * _344, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _361))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _361)));
    float _382 = _381.x;
    float _385 = clamp((_159.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _386 = 1.0f - _188;
    float _395 = lerp(clamp(clamp((_386 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _164);
    float _397 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _250);
    float _406 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _395) * (1.0f - _164)) * _397);
    float _422 = (1.0f - lerp(_386, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _395) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_386)), 0.0f, 1.0f), _386, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _397) * (1.0f - _382))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _427 = 0.0f;
    float _428 = 0.0f;
    if (_239)
    {
        _427 = lerp(1.0f, _249.y, _385);
        _428 = lerp(1.0f, 0.0f, _385);
    }
    else
    {
        _427 = 1.0f;
        _428 = 1.0f;
    }
    float _433 = lerp(lerp(min(_427, _422), _422, _379), _188, _382);
    float3 _435 = _ContactShadow.Load(int3(_157, 0)).xyz * lerp(lerp(min(_428, _406), _406, _379), 1.0f, _382);
    float3 _436 = _435 * _164;
    float3 _441 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _164)).xxx + _436;
    float4 _449 = _MultiscatteringLUT.Load(int3(_157, 0));
    float _450 = _449.x;
    float4 _590 = 0.0f.xxxx;
    if (_450 > 0.001000000047497451305389404296875f)
    {
        float3 _461 = reflect(-_236, _187);
        float3 _462 = -_18_Stripped_0.xyz;
        float _467 = dot(_462, _461);
        float3 _469 = _461 - (_462 * _467);
        bool3 _471 = (_467 < _18_Stripped_64.z).xxx;
        float3 _479 = normalize((_462 * _18_Stripped_64.z) + ((_469 * rsqrt(max(6.103515625e-05f, dot(_469, _469)))) * _18_Stripped_64.y));
        float3 _480 = float3(_471.x ? _479.x : _461.x, _471.y ? _479.y : _461.y, _471.z ? _479.z : _461.z);
        float3 _484 = _480 + _236;
        float3 _488 = _484 * rsqrt(max(6.103515625e-05f, dot(_484, _484)));
        float _489 = clamp(dot(_480, _187), 0.0f, 1.0f);
        float _491 = clamp(dot(_187, _488), 0.0f, 1.0f);
        float _495 = clamp(dot(_187, _236), 0.0f, 1.0f);
        float _496 = _433 * _433;
        float _497 = _496 * _496;
        float _518 = (((_491 * _497) - _491) * _491) + 1.0f;
        float _521 = 1.0f - clamp(dot(_236, _488), 0.0f, 1.0f);
        float _522 = _521 * _521;
        float _524 = (_521 * _522) * _522;
        float _548 = 1.0f - _433;
        float _555 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_548 * (1.04997003078460693359375f + (_548 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _548))))));
        float _556 = 1.0f - _555;
        float3 _559 = _441 + ((1.0f.xxx - _441) * 0.0476190485060214996337890625f);
        float3 _575 = ((clamp((min(((_441 * (1.0f - _524)) + _524.xxx) * ((_497 / (_518 * _518)) * (0.5f / (((_489 * sqrt(((((-_495) * _497) + _495) * _495) + _497)) + (_495 * sqrt(((((-_489) * _497) + _489) * _489) + _497))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_559 * (((_GBufferTexture1.SampleLevel(sampler_LinearMirrorOnce, (float2(_495, _433) * 0.96875f) + 0.015625f.xx, 0.0f).x * _GBufferTexture1.SampleLevel(sampler_LinearMirrorOnce, (float2(_489, _433) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _555) / _556)) * _559) / (1.0f.xxx - (_559 * _556)))) * _18_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _489) + (((_435 - _436) * 1.0f) * _489)) * _18_Stripped_16.xyz;
        float3 _588 = lerp(_575, _575 * _ASMShadowmapTex.SampleBias(sampler_LinearMirrorOnce, float2(_450, 0.5f), _9_Stripped_416).xyz, (1.0f - _450).xxx) * min(_CSMShadowmapTex.SampleLevel(sampler_LinearMirrorOnce, _203, 0.0f).x, 1.0f);
        _590 = float4(_588.x, _588.y, _588.z, 0.0f.xxxx.w);
    }
    else
    {
        _590 = 0.0f.xxxx;
    }
    float3 _592 = clamp(_590.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _593 = float4(_592.x, _592.y, _592.z, _590.w);
    _593.w = 1.0f;
    float _621 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _215) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _627 = lerp(_593.xyz, _593.xyz, min((1.0f - _621) + ((_GBufferTexture0.SampleLevel(sampler_LinearRepeat, (_215 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _621), 2.0f).xxx);
    _5 = float4(_627.x, _627.y, _627.z, _593.w);
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
