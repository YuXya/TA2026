// Stage: Fragment  Blob: 256  ParamBlob: 352  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b16, space3)
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

cbuffer _8_9 : register(b18, space3)
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

cbuffer _17_18 : register(b17, space3)
{
    float4 _18_Stripped_0 : packoffset(c0);
    float4 _18_Stripped_16 : packoffset(c1);
    float4 _18_Stripped_32 : packoffset(c2);
    float4 _18_Stripped_48 : packoffset(c3);
    float4 _18_Stripped_64 : packoffset(c4);
    uint4 _18_Stripped_80 : packoffset(c5);
    float4 _18_Stripped_96[2048] : packoffset(c6);
};

cbuffer _22_23 : register(b15, space3)
{
    column_major float4x4 _23_Stripped_0 : packoffset(c0);
    float4 _23_Stripped_64 : packoffset(c4);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _CSMShadowmapTex : register(t13, space3);
Texture2D<float4> _MultiscatteringLUT : register(t6, space3);
Texture2D<float4> _CSMShadowRampTex : register(t14, space3);
Texture2D<float4> _SubsurfaceScatterLutArray : register(t5, space3);
Texture3D<float4> _GBufferTexture2 : register(t7, space3);
Texture2D<float4> _GBufferTexture1 : register(t8, space3);
Texture2D<float4> _CameraDepthTexture : register(t12, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _CloudShadowTex : register(t11, space3);
Texture2D<float4> _ContactShadow : register(t10, space3);
Texture2D<float4> _GBufferTexture0 : register(t9, space3);

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
    uint2 _147 = uint2(gl_FragCoord.xy);
    int2 _153 = int3(int(_147.x), int(_147.y), 0).xy;
    float4 _155 = _CloudShadowTex.Load(int3(_153, 0));
    float4 _157 = _ContactShadow.Load(int3(_153, 0));
    float _160 = _155.x;
    float2 _164 = (_157.xy * 2.0f) - 1.0f.xx;
    float _168 = 1.0f - dot(1.0f.xx, abs(_164));
    float3 _170 = float3(_164.x, _168, _164.y);
    float3 _182 = 0.0f.xxx;
    if (_168 < 0.0f)
    {
        float2 _177 = _170.xz;
        bool2 _178 = bool2(_177.x >= 0.0f.xx.x, _177.y >= 0.0f.xx.y);
        float2 _180 = (1.0f.xx - abs(_170.zx)) * float2(_178.x ? 1.0f.xx.x : (-1.0f).xx.x, _178.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _182 = float3(_180.x, _170.y, _180.y);
    }
    else
    {
        _182 = _170;
    }
    float3 _183 = normalize(_182);
    float _184 = _157.z;
    float2 _199 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _201 = (_199 * 2.0f) - 1.0f.xx;
    float4 _204 = float4(_201, _CSMShadowmapTex.SampleLevel(sampler_LinearClamp, (float2(_147) + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _204.y = -_201.y;
    float4 _207 = mul(_7_Stripped_384, _204);
    float3 _211 = _207.xyz / _207.w.xxx;
    float3 _228 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _228 = _7_Stripped_704.xyz - _211;
            break;
        }
        else
        {
            _228 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _232 = _228 * rsqrt(max(dot(_228, _228), 9.9999999392252902907785028219223e-09f));
    bool _235 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _245 = 0.0f.xx;
    if (_235)
    {
        _245 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _245 = 1.0f.xx;
    }
    float _246 = dot(_183, float3(0.0f, -1.0f, 0.0f));
    float3 _301 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _273 = abs(_183.x);
        float _275 = abs(_183.y);
        float _277 = abs(_183.z);
        float3 _282 = float3(_273, _275, _277) * (1.0f / ((_273 + _275) + _277));
        _301 = ((((float3(0.0f, 0.0f, 1.0f) * _282.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _282.y)) + (float3(1.0f, 0.0f, 0.0f) * _282.z)) * ((_GBufferTexture2.SampleLevel(sampler_LinearRepeat, _211 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_246)));
    }
    else
    {
        _301 = 0.0f.xxx;
    }
    float4 _315 = mul(_23_Stripped_0, float4((_211 + ((((_183 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_246, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _246), 0.100000001490116119384765625f, 1.0f)))) + _301, 1.0f));
    float2 _318 = (_315.xy * 0.5f) + 0.5f.xx;
    float4 _319 = float4(_318.x, _318.y, _315.z, _315.w);
    _319.y = 1.0f - _318.y;
    float _340 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _340 = _SubsurfaceScatterLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_319.xy + _23_Stripped_64.xy).xy, max(_315.z, 0.00048828125f));
    }
    else
    {
        _340 = 1.0f;
    }
    float _345 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_183.y, 0.0f, 1.0f));
    float2 _354 = abs(_211.xz - _7_Stripped_704.xz);
    float _357 = max(_354.x, _354.y);
    float _375 = min(_245.x, _245.y);
    float2 _377 = _245 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _345, 1.0f, lerp(_345 * _340, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _357))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _357)));
    float _378 = _377.x;
    float _381 = clamp((_155.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _382 = 1.0f - _184;
    float _391 = lerp(clamp(clamp((_382 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _160);
    float _393 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _246);
    float _402 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _391) * (1.0f - _160)) * _393);
    float _418 = (1.0f - lerp(_382, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _391) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_382)), 0.0f, 1.0f), _382, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _393) * (1.0f - _378))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _423 = 0.0f;
    float _424 = 0.0f;
    if (_235)
    {
        _423 = lerp(1.0f, _245.y, _381);
        _424 = lerp(1.0f, 0.0f, _381);
    }
    else
    {
        _423 = 1.0f;
        _424 = 1.0f;
    }
    float _429 = lerp(lerp(min(_423, _418), _418, _375), _184, _378);
    float3 _431 = _GBufferTexture0.Load(int3(_153, 0)).xyz * lerp(lerp(min(_424, _402), _402, _375), 1.0f, _378);
    float3 _432 = _431 * _160;
    float3 _437 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _160)).xxx + _432;
    float4 _445 = _MultiscatteringLUT.Load(int3(_153, 0));
    float _446 = _445.x;
    float4 _586 = 0.0f.xxxx;
    if (_446 > 0.001000000047497451305389404296875f)
    {
        float3 _457 = reflect(-_232, _183);
        float3 _458 = -_18_Stripped_0.xyz;
        float _463 = dot(_458, _457);
        float3 _465 = _457 - (_458 * _463);
        bool3 _467 = (_463 < _18_Stripped_64.z).xxx;
        float3 _475 = normalize((_458 * _18_Stripped_64.z) + ((_465 * rsqrt(max(6.103515625e-05f, dot(_465, _465)))) * _18_Stripped_64.y));
        float3 _476 = float3(_467.x ? _475.x : _457.x, _467.y ? _475.y : _457.y, _467.z ? _475.z : _457.z);
        float3 _480 = _476 + _232;
        float3 _484 = _480 * rsqrt(max(6.103515625e-05f, dot(_480, _480)));
        float _485 = clamp(dot(_476, _183), 0.0f, 1.0f);
        float _487 = clamp(dot(_183, _484), 0.0f, 1.0f);
        float _491 = clamp(dot(_183, _232), 0.0f, 1.0f);
        float _492 = _429 * _429;
        float _493 = _492 * _492;
        float _514 = (((_487 * _493) - _487) * _487) + 1.0f;
        float _517 = 1.0f - clamp(dot(_232, _484), 0.0f, 1.0f);
        float _518 = _517 * _517;
        float _520 = (_517 * _518) * _518;
        float _544 = 1.0f - _429;
        float _551 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_544 * (1.04997003078460693359375f + (_544 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _544))))));
        float _552 = 1.0f - _551;
        float3 _555 = _437 + ((1.0f.xxx - _437) * 0.0476190485060214996337890625f);
        float3 _571 = ((clamp((min(((_437 * (1.0f - _520)) + _520.xxx) * ((_493 / (_514 * _514)) * (0.5f / (((_485 * sqrt(((((-_491) * _493) + _491) * _491) + _493)) + (_491 * sqrt(((((-_485) * _493) + _485) * _485) + _493))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_555 * (((_GBufferTexture1.SampleLevel(sampler_LinearMirrorOnce, (float2(_491, _429) * 0.96875f) + 0.015625f.xx, 0.0f).x * _GBufferTexture1.SampleLevel(sampler_LinearMirrorOnce, (float2(_485, _429) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _551) / _552)) * _555) / (1.0f.xxx - (_555 * _552)))) * _18_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _485) + (((_431 - _432) * 1.0f) * _485)) * _18_Stripped_16.xyz;
        float3 _584 = lerp(_571, _571 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_446, 0.5f), _9_Stripped_416).xyz, (1.0f - _446).xxx) * min(_CameraDepthTexture.SampleLevel(sampler_LinearMirrorOnce, _199, 0.0f).x, 1.0f);
        _586 = float4(_584.x, _584.y, _584.z, 0.0f.xxxx.w);
    }
    else
    {
        _586 = 0.0f.xxxx;
    }
    float3 _588 = clamp(_586.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _589 = float4(_588.x, _588.y, _588.z, _586.w);
    _589.w = 1.0f;
    _5 = _589;
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
