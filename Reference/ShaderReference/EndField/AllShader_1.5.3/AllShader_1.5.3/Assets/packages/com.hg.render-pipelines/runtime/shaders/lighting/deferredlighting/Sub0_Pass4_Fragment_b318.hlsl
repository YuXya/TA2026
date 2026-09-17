// Stage: Fragment  Blob: 318  ParamBlob: 494  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
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

SamplerState _11 : register(s0, space3);
SamplerState _12 : register(s3, space3);
SamplerState _13 : register(s1, space3);
SamplerComparisonState _14 : register(s2, space3);
Texture2D<float4> _16 : register(t13, space3);
Texture2D<float4> _19 : register(t6, space3);
Texture2D<float4> _20 : register(t14, space3);
Texture2D<float4> _21 : register(t5, space3);
Texture3D<float4> _25 : register(t7, space3);
Texture2D<float4> _26 : register(t8, space3);
Texture2D<float4> _27 : register(t12, space3);
Texture2D<float4> _28 : register(t4, space3);
Texture2D<float4> _29 : register(t11, space3);
Texture2D<float4> _30 : register(t10, space3);
Texture2D<float4> _31 : register(t9, space3);

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
    uint2 _154 = uint2(gl_FragCoord.xy);
    int2 _160 = int3(int(_154.x), int(_154.y), 0).xy;
    float4 _162 = _29.Load(int3(_160, 0));
    float4 _164 = _30.Load(int3(_160, 0));
    uint _170 = uint(_162.x * 1023.0f);
    float _182 = float(((_170 & 7u) << 2u) | (uint(_162.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _186 = uint(round(_162.y * 1023.0f));
    float _191 = float((_186 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float2 _202 = (_164.xy * 2.0f) - 1.0f.xx;
    float _206 = 1.0f - dot(1.0f.xx, abs(_202));
    float3 _208 = float3(_202.x, _206, _202.y);
    float3 _220 = 0.0f.xxx;
    if (_206 < 0.0f)
    {
        float2 _215 = _208.xz;
        bool2 _216 = bool2(_215.x >= 0.0f.xx.x, _215.y >= 0.0f.xx.y);
        float2 _218 = (1.0f.xx - abs(_208.zx)) * float2(_216.x ? 1.0f.xx.x : (-1.0f).xx.x, _216.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _220 = float3(_218.x, _208.y, _218.y);
    }
    else
    {
        _220 = _208;
    }
    float3 _221 = normalize(_220);
    float _222 = _164.z;
    float2 _239 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _241 = (_239 * 2.0f) - 1.0f.xx;
    float4 _244 = float4(_241, _16.SampleLevel(_11, (float2(_154) + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _244.y = -_241.y;
    float4 _247 = mul(_7_Stripped_384, _244);
    float3 _251 = _247.xyz / _247.w.xxx;
    float3 _268 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _268 = _7_Stripped_704.xyz - _251;
            break;
        }
        else
        {
            _268 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _272 = _268 * rsqrt(max(dot(_268, _268), 9.9999999392252902907785028219223e-09f));
    float2 _285 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _285 = _28.SampleBias(_12, _4, _9_Stripped_416).xy;
    }
    else
    {
        _285 = 1.0f.xx;
    }
    float _286 = dot(_221, float3(0.0f, -1.0f, 0.0f));
    float3 _341 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _313 = abs(_221.x);
        float _315 = abs(_221.y);
        float _317 = abs(_221.z);
        float3 _322 = float3(_313, _315, _317) * (1.0f / ((_313 + _315) + _317));
        _341 = ((((float3(0.0f, 0.0f, 1.0f) * _322.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _322.y)) + (float3(1.0f, 0.0f, 0.0f) * _322.z)) * ((_25.SampleLevel(_13, _251 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_286)));
    }
    else
    {
        _341 = 0.0f.xxx;
    }
    float4 _355 = mul(_23_Stripped_0, float4((_251 + ((((_221 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_286, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _286), 0.100000001490116119384765625f, 1.0f)))) + _341, 1.0f));
    float2 _358 = (_355.xy * 0.5f) + 0.5f.xx;
    float4 _359 = float4(_358.x, _358.y, _355.z, _355.w);
    _359.y = 1.0f - _358.y;
    float _380 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _380 = _21.SampleCmpLevelZero(_14, (_359.xy + _23_Stripped_64.xy).xy, max(_355.z, 0.00048828125f));
    }
    else
    {
        _380 = 1.0f;
    }
    float _385 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_221.y, 0.0f, 1.0f));
    float2 _394 = abs(_251.xz - _7_Stripped_704.xz);
    float _397 = max(_394.x, _394.y);
    float _416 = 1.0f - (_285 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _385, 1.0f, lerp(_385 * _380, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _397))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _397)))).x;
    float _417 = 1.0f - _222;
    float _424 = clamp((_417 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f);
    float3 _432 = _31.Load(int3(_160, 0)).xyz * lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _424) * _416);
    float _442 = lerp(_417, clamp(_417 + (((0.60000002384185791015625f - (0.4000000059604644775390625f * _424)) * _417) * (_222 + (-0.300000011920928955078125f))), _417, 0.699999988079071044921875f), (_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _416);
    float _443 = 1.0f - _442;
    float3 _445 = (0.07999999821186065673828125f * ((float(_186 & 7u) * 0.107142865657806396484375f) + 0.5f)).xxx;
    float4 _449 = _27.SampleLevel(_12, _239, 0.0f);
    float _450 = _449.x;
    float4 _454 = _19.Load(int3(_160, 0));
    float _455 = _454.x;
    float4 _639 = 0.0f.xxxx;
    if (_455 > 0.001000000047497451305389404296875f)
    {
        float3 _466 = reflect(-_272, _221);
        float3 _467 = -_18_Stripped_0.xyz;
        float _472 = dot(_467, _466);
        float3 _474 = _466 - (_467 * _472);
        bool3 _476 = (_472 < _18_Stripped_64.z).xxx;
        float3 _484 = normalize((_467 * _18_Stripped_64.z) + ((_474 * rsqrt(max(6.103515625e-05f, dot(_474, _474)))) * _18_Stripped_64.y));
        float3 _485 = float3(_476.x ? _484.x : _466.x, _476.y ? _484.y : _466.y, _476.z ? _484.z : _466.z);
        float3 _489 = _485 + _272;
        float3 _493 = _489 * rsqrt(max(6.103515625e-05f, dot(_489, _489)));
        float _494 = dot(_221, _485);
        float _495 = clamp(dot(_485, _221), 0.0f, 1.0f);
        float _497 = clamp(dot(_221, _493), 0.0f, 1.0f);
        float _500 = dot(_272, _485);
        float _502 = dot(_221, _272);
        float _503 = clamp(_502, 0.0f, 1.0f);
        float _504 = _443 * _443;
        float _505 = _504 * _504;
        float _526 = (((_497 * _505) - _497) * _497) + 1.0f;
        float _529 = 1.0f - clamp(dot(_272, _493), 0.0f, 1.0f);
        float _530 = _529 * _529;
        float _532 = (_529 * _530) * _530;
        float _562 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_442 * (1.04997003078460693359375f + (_442 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _442))))));
        float _563 = 1.0f - _562;
        float3 _566 = _445 + ((1.0f.xxx - _445) * 0.0476190485060214996337890625f);
        float _597 = clamp(-_500, 0.0f, 1.0f);
        float _601 = (((_597 * 0.36000001430511474609375f) - _597) * _597) + 1.0f;
        float _602 = _601 * _601;
        float3 _614 = ((min(((_445 * (1.0f - _532)) + _532.xxx) * ((_505 / (_526 * _526)) * (0.5f / (((_495 * sqrt(((((-_503) * _505) + _503) * _503) + _505)) + (_503 * sqrt(((((-_495) * _505) + _495) * _495) + _505))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_566 * (((_26.SampleLevel(_12, (float2(_503, _443) * 0.96875f) + 0.015625f.xx, 0.0f).x * _26.SampleLevel(_12, (float2(_495, _443) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _562) / _563)) * _566) / (1.0f.xxx - (_566 * _563)))) * lerp(clamp(_502 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_500, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_500 + 1.0f, 0.0f, 1.0f))) * _191;
        float3 _624 = _18_Stripped_16.xyz * (((((_432 * _191) * 1.0f) * (float((uint(_162.z * 1023.0f) >> 3u) & 127u) * 0.0078740157186985015869140625f)) + (clamp(_614 * _18_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _495)) + (((((_432 / max(0.00999999977648258209228515625f, max(max(_432.x, _432.y), _432.z)).xxx) * (float((_170 >> 3u) & 127u) * 0.0078740157186985015869140625f)) * (clamp(0.5f - _494, 0.0f, 1.0f) * ((0.36000001430511474609375f != _602) ? (0.36000001430511474609375f / _602) : 1.0f))) + (_432 * (clamp(_494 + _182, 0.0f, 1.0f) - clamp(_495, 0.0f, 1.0f)))) * _191));
        float3 _637 = lerp(_624, _624 * _20.SampleBias(_12, float2(_455, 0.5f), _9_Stripped_416).xyz, (1.0f - _455).xxx) * lerp(_450, max(_450, _191), _182);
        _639 = float4(_637.x, _637.y, _637.z, 0.0f.xxxx.w);
    }
    else
    {
        _639 = 0.0f.xxxx;
    }
    float3 _641 = clamp(_639.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _642 = float4(_641.x, _641.y, _641.z, _639.w);
    _642.w = 1.0f;
    _5 = _642;
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
