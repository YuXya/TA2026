// Stage: Fragment  Blob: 257  ParamBlob: 353  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
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

cbuffer _18_19 : register(b19, space3)
{
    float4 _19_Stripped_0 : packoffset(c0);
    float4 _19_Stripped_16 : packoffset(c1);
    float4 _19_Stripped_32 : packoffset(c2);
    float4 _19_Stripped_48 : packoffset(c3);
    float4 _19_Stripped_64 : packoffset(c4);
    uint4 _19_Stripped_80 : packoffset(c5);
    float4 _19_Stripped_96[2048] : packoffset(c6);
};

cbuffer _23_24 : register(b16, space3)
{
    column_major float4x4 _24_Stripped_0 : packoffset(c0);
    float4 _24_Stripped_64 : packoffset(c4);
};

cbuffer _29_30 : register(b18, space3)
{
    float4 _30_Stripped_0[15] : packoffset(c0);
    float4 _30_Stripped_240[15] : packoffset(c15);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _CSMShadowRampTex : register(t14, space3);
Texture2D<float4> _GBufferTexture2 : register(t7, space3);
Texture2D<float4> _ASMShadowmapTex : register(t15, space3);
Texture2D<float4> _SubsurfaceScatterLutArray : register(t5, space3);
Texture3D<float4> _GBufferTexture1 : register(t8, space3);
Texture2D<float4> _GBufferTexture0 : register(t9, space3);
Texture2DArray<float4> _MultiscatteringLUT : register(t6, space3);
Texture2D<float4> _CSMShadowmapTex : register(t13, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _CameraDepthTexture : register(t12, space3);
Texture2D<float4> _CloudShadowTex : register(t11, space3);
Texture2D<float4> _ContactShadow : register(t10, space3);

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
    uint2 _160 = uint2(gl_FragCoord.xy);
    int2 _166 = int3(int(_160.x), int(_160.y), 0).xy;
    float4 _168 = _CameraDepthTexture.Load(int3(_166, 0));
    float4 _170 = _CloudShadowTex.Load(int3(_166, 0));
    float4 _172 = _ContactShadow.Load(int3(_166, 0));
    float _173 = _168.x;
    uint _184 = uint(int((round(_168.w * 3.0f) * 4.0f) + round(_170.w * 3.0f)));
    float2 _187 = (_170.xy * 2.0f) - 1.0f.xx;
    float _191 = 1.0f - dot(1.0f.xx, abs(_187));
    float3 _193 = float3(_187.x, _191, _187.y);
    float3 _205 = 0.0f.xxx;
    if (_191 < 0.0f)
    {
        float2 _200 = _193.xz;
        bool2 _201 = bool2(_200.x >= 0.0f.xx.x, _200.y >= 0.0f.xx.y);
        float2 _203 = (1.0f.xx - abs(_193.zx)) * float2(_201.x ? 1.0f.xx.x : (-1.0f).xx.x, _201.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _205 = float3(_203.x, _193.y, _203.y);
    }
    else
    {
        _205 = _193;
    }
    float3 _206 = normalize(_205);
    float _207 = _170.z;
    float _209 = _172.w;
    float2 _223 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _225 = (_223 * 2.0f) - 1.0f.xx;
    float4 _228 = float4(_225, _CSMShadowRampTex.SampleLevel(sampler_LinearClamp, (float2(_160) + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _228.y = -_225.y;
    float4 _231 = mul(_7_Stripped_384, _228);
    float3 _235 = _231.xyz / _231.w.xxx;
    float3 _252 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _252 = _7_Stripped_704.xyz - _235;
            break;
        }
        else
        {
            _252 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _256 = _252 * rsqrt(max(dot(_252, _252), 9.9999999392252902907785028219223e-09f));
    bool _259 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _269 = 0.0f.xx;
    if (_259)
    {
        _269 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _269 = 1.0f.xx;
    }
    float _270 = dot(_206, float3(0.0f, -1.0f, 0.0f));
    float3 _325 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _297 = abs(_206.x);
        float _299 = abs(_206.y);
        float _301 = abs(_206.z);
        float3 _306 = float3(_297, _299, _301) * (1.0f / ((_297 + _299) + _301));
        _325 = ((((float3(0.0f, 0.0f, 1.0f) * _306.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _306.y)) + (float3(1.0f, 0.0f, 0.0f) * _306.z)) * ((_GBufferTexture1.SampleLevel(sampler_LinearRepeat, _235 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_270)));
    }
    else
    {
        _325 = 0.0f.xxx;
    }
    float4 _339 = mul(_24_Stripped_0, float4((_235 + ((((_206 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_270, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _270), 0.100000001490116119384765625f, 1.0f)))) + _325, 1.0f));
    float2 _342 = (_339.xy * 0.5f) + 0.5f.xx;
    float4 _343 = float4(_342.x, _342.y, _339.z, _339.w);
    _343.y = 1.0f - _342.y;
    float _364 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _364 = _SubsurfaceScatterLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_343.xy + _24_Stripped_64.xy).xy, max(_339.z, 0.00048828125f));
    }
    else
    {
        _364 = 1.0f;
    }
    float _369 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_206.y, 0.0f, 1.0f));
    float2 _378 = abs(_235.xz - _7_Stripped_704.xz);
    float _381 = max(_378.x, _378.y);
    float _399 = min(_269.x, _269.y);
    float2 _401 = _269 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _369, 1.0f, lerp(_369 * _364, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _381))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _381)));
    float _402 = _401.x;
    float _405 = clamp((_168.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _406 = 1.0f - _207;
    float _415 = lerp(clamp(clamp((_406 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _173);
    float _417 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _270);
    float _426 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _415) * (1.0f - _173)) * _417);
    float _442 = (1.0f - lerp(_406, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _415) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_406)), 0.0f, 1.0f), _406, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _417) * (1.0f - _402))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _447 = 0.0f;
    float _448 = 0.0f;
    if (_259)
    {
        _447 = lerp(1.0f, _269.y, _405);
        _448 = lerp(1.0f, 0.0f, _405);
    }
    else
    {
        _447 = 1.0f;
        _448 = 1.0f;
    }
    float _453 = lerp(lerp(min(_447, _442), _442, _399), _207, _402);
    float3 _455 = _172.xyz * lerp(lerp(min(_448, _426), _426, _399), 1.0f, _402);
    float3 _456 = _455 * _173;
    float3 _461 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _173)).xxx + _456;
    float4 _469 = _GBufferTexture2.Load(int3(_166, 0));
    float _470 = _469.x;
    float4 _637 = 0.0f.xxxx;
    if (_470 > 0.001000000047497451305389404296875f)
    {
        float3 _481 = reflect(-_256, _206);
        float3 _482 = -_19_Stripped_0.xyz;
        float _487 = dot(_482, _481);
        float3 _489 = _481 - (_482 * _487);
        bool3 _491 = (_487 < _19_Stripped_64.z).xxx;
        float3 _499 = normalize((_482 * _19_Stripped_64.z) + ((_489 * rsqrt(max(6.103515625e-05f, dot(_489, _489)))) * _19_Stripped_64.y));
        float3 _500 = float3(_491.x ? _499.x : _481.x, _491.y ? _499.y : _481.y, _491.z ? _499.z : _481.z);
        float3 _504 = _500 + _256;
        float3 _508 = _504 * rsqrt(max(6.103515625e-05f, dot(_504, _504)));
        float _509 = clamp(dot(_500, _206), 0.0f, 1.0f);
        float _511 = clamp(dot(_206, _508), 0.0f, 1.0f);
        float _515 = clamp(dot(_206, _256), 0.0f, 1.0f);
        float _516 = _453 * _453;
        float _517 = _516 * _516;
        float _538 = (((_511 * _517) - _511) * _511) + 1.0f;
        float _541 = 1.0f - clamp(dot(_256, _508), 0.0f, 1.0f);
        float _542 = _541 * _541;
        float _544 = (_541 * _542) * _542;
        float _568 = 1.0f - _453;
        float _575 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_568 * (1.04997003078460693359375f + (_568 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _568))))));
        float _576 = 1.0f - _575;
        float3 _579 = _461 + ((1.0f.xxx - _461) * 0.0476190485060214996337890625f);
        float3 _619 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_184 > 0u) && (_184 <= 15u)) && (_209 > 0.0f))
            {
                uint _603 = clamp(_184 - 1u, 0u, 14u);
                _619 = _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_206, _500) * 0.5f) + 0.5f, _209 * _30_Stripped_0[_603].w, float(_603)), 0.0f).xyz;
                break;
            }
            _619 = _509.xxx;
            break;
        } while(false);
        float3 _622 = ((clamp((min(((_461 * (1.0f - _544)) + _544.xxx) * ((_517 / (_538 * _538)) * (0.5f / (((_509 * sqrt(((((-_515) * _517) + _515) * _515) + _517)) + (_515 * sqrt(((((-_509) * _517) + _509) * _509) + _517))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_579 * (((_GBufferTexture0.SampleLevel(sampler_LinearMirrorOnce, (float2(_515, _453) * 0.96875f) + 0.015625f.xx, 0.0f).x * _GBufferTexture0.SampleLevel(sampler_LinearMirrorOnce, (float2(_509, _453) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _575) / _576)) * _579) / (1.0f.xxx - (_579 * _576)))) * _19_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _509) + (((_455 - _456) * 1.0f) * _619)) * _19_Stripped_16.xyz;
        float3 _635 = lerp(_622, _622 * _ASMShadowmapTex.SampleBias(sampler_LinearMirrorOnce, float2(_470, 0.5f), _9_Stripped_416).xyz, (1.0f - _470).xxx) * min(_CSMShadowmapTex.SampleLevel(sampler_LinearMirrorOnce, _223, 0.0f).x, 1.0f);
        _637 = float4(_635.x, _635.y, _635.z, 0.0f.xxxx.w);
    }
    else
    {
        _637 = 0.0f.xxxx;
    }
    float3 _639 = clamp(_637.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _640 = float4(_639.x, _639.y, _639.z, _637.w);
    _640.w = 1.0f;
    _5 = _640;
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
