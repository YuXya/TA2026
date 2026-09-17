// Stage: Fragment  Blob: 335  ParamBlob: 495  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
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

SamplerState _11 : register(s0, space3);
SamplerState _12 : register(s3, space3);
SamplerState _13 : register(s1, space3);
SamplerComparisonState _14 : register(s2, space3);
Texture2D<float4> _16 : register(t14, space3);
Texture2D<float4> _19 : register(t6, space3);
Texture2D<float4> _20 : register(t15, space3);
Texture2D<float4> _21 : register(t5, space3);
Texture3D<float4> _25 : register(t7, space3);
Texture2D<float4> _26 : register(t8, space3);
Texture2D<float4> _27 : register(t13, space3);
Texture2D<float4> _28 : register(t4, space3);
Texture2D<float4> _29 : register(t12, space3);
Texture2D<float4> _30 : register(t11, space3);
Texture2D<float4> _31 : register(t10, space3);
Texture3D<float4> _32 : register(t9, space3);

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
    uint2 _158 = uint2(gl_FragCoord.xy);
    int2 _164 = int3(int(_158.x), int(_158.y), 0).xy;
    float4 _166 = _29.Load(int3(_164, 0));
    float4 _168 = _30.Load(int3(_164, 0));
    uint _174 = uint(_166.x * 1023.0f);
    float _186 = float(((_174 & 7u) << 2u) | (uint(_166.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _190 = uint(round(_166.y * 1023.0f));
    float _195 = float((_190 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float2 _206 = (_168.xy * 2.0f) - 1.0f.xx;
    float _210 = 1.0f - dot(1.0f.xx, abs(_206));
    float3 _212 = float3(_206.x, _210, _206.y);
    float3 _224 = 0.0f.xxx;
    if (_210 < 0.0f)
    {
        float2 _219 = _212.xz;
        bool2 _220 = bool2(_219.x >= 0.0f.xx.x, _219.y >= 0.0f.xx.y);
        float2 _222 = (1.0f.xx - abs(_212.zx)) * float2(_220.x ? 1.0f.xx.x : (-1.0f).xx.x, _220.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _224 = float3(_222.x, _212.y, _222.y);
    }
    else
    {
        _224 = _212;
    }
    float3 _225 = normalize(_224);
    float _226 = _168.z;
    float2 _243 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _245 = (_243 * 2.0f) - 1.0f.xx;
    float4 _248 = float4(_245, _16.SampleLevel(_11, (float2(_158) + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _248.y = -_245.y;
    float4 _251 = mul(_7_Stripped_384, _248);
    float3 _255 = _251.xyz / _251.w.xxx;
    float3 _272 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _272 = _7_Stripped_704.xyz - _255;
            break;
        }
        else
        {
            _272 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _276 = _272 * rsqrt(max(dot(_272, _272), 9.9999999392252902907785028219223e-09f));
    float2 _289 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _289 = _28.SampleBias(_12, _4, _9_Stripped_416).xy;
    }
    else
    {
        _289 = 1.0f.xx;
    }
    float _290 = dot(_225, float3(0.0f, -1.0f, 0.0f));
    float3 _345 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _317 = abs(_225.x);
        float _319 = abs(_225.y);
        float _321 = abs(_225.z);
        float3 _326 = float3(_317, _319, _321) * (1.0f / ((_317 + _319) + _321));
        _345 = ((((float3(0.0f, 0.0f, 1.0f) * _326.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _326.y)) + (float3(1.0f, 0.0f, 0.0f) * _326.z)) * ((_25.SampleLevel(_13, _255 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_290)));
    }
    else
    {
        _345 = 0.0f.xxx;
    }
    float4 _359 = mul(_23_Stripped_0, float4((_255 + ((((_225 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_290, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _290), 0.100000001490116119384765625f, 1.0f)))) + _345, 1.0f));
    float2 _362 = (_359.xy * 0.5f) + 0.5f.xx;
    float4 _363 = float4(_362.x, _362.y, _359.z, _359.w);
    _363.y = 1.0f - _362.y;
    float _384 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _384 = _21.SampleCmpLevelZero(_14, (_363.xy + _23_Stripped_64.xy).xy, max(_359.z, 0.00048828125f));
    }
    else
    {
        _384 = 1.0f;
    }
    float _389 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_225.y, 0.0f, 1.0f));
    float2 _398 = abs(_255.xz - _7_Stripped_704.xz);
    float _401 = max(_398.x, _398.y);
    float _420 = 1.0f - (_289 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _389, 1.0f, lerp(_389 * _384, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _401))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _401)))).x;
    float _421 = 1.0f - _226;
    float _428 = clamp((_421 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f);
    float3 _436 = _31.Load(int3(_164, 0)).xyz * lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _428) * _420);
    float _446 = lerp(_421, clamp(_421 + (((0.60000002384185791015625f - (0.4000000059604644775390625f * _428)) * _421) * (_226 + (-0.300000011920928955078125f))), _421, 0.699999988079071044921875f), (_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _420);
    float _447 = 1.0f - _446;
    float3 _449 = (0.07999999821186065673828125f * ((float(_190 & 7u) * 0.107142865657806396484375f) + 0.5f)).xxx;
    float4 _453 = _27.SampleLevel(_12, _243, 0.0f);
    float _454 = _453.x;
    float4 _458 = _19.Load(int3(_164, 0));
    float _459 = _458.x;
    float4 _643 = 0.0f.xxxx;
    if (_459 > 0.001000000047497451305389404296875f)
    {
        float3 _470 = reflect(-_276, _225);
        float3 _471 = -_18_Stripped_0.xyz;
        float _476 = dot(_471, _470);
        float3 _478 = _470 - (_471 * _476);
        bool3 _480 = (_476 < _18_Stripped_64.z).xxx;
        float3 _488 = normalize((_471 * _18_Stripped_64.z) + ((_478 * rsqrt(max(6.103515625e-05f, dot(_478, _478)))) * _18_Stripped_64.y));
        float3 _489 = float3(_480.x ? _488.x : _470.x, _480.y ? _488.y : _470.y, _480.z ? _488.z : _470.z);
        float3 _493 = _489 + _276;
        float3 _497 = _493 * rsqrt(max(6.103515625e-05f, dot(_493, _493)));
        float _498 = dot(_225, _489);
        float _499 = clamp(dot(_489, _225), 0.0f, 1.0f);
        float _501 = clamp(dot(_225, _497), 0.0f, 1.0f);
        float _504 = dot(_276, _489);
        float _506 = dot(_225, _276);
        float _507 = clamp(_506, 0.0f, 1.0f);
        float _508 = _447 * _447;
        float _509 = _508 * _508;
        float _530 = (((_501 * _509) - _501) * _501) + 1.0f;
        float _533 = 1.0f - clamp(dot(_276, _497), 0.0f, 1.0f);
        float _534 = _533 * _533;
        float _536 = (_533 * _534) * _534;
        float _566 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_446 * (1.04997003078460693359375f + (_446 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _446))))));
        float _567 = 1.0f - _566;
        float3 _570 = _449 + ((1.0f.xxx - _449) * 0.0476190485060214996337890625f);
        float _601 = clamp(-_504, 0.0f, 1.0f);
        float _605 = (((_601 * 0.36000001430511474609375f) - _601) * _601) + 1.0f;
        float _606 = _605 * _605;
        float3 _618 = ((min(((_449 * (1.0f - _536)) + _536.xxx) * ((_509 / (_530 * _530)) * (0.5f / (((_499 * sqrt(((((-_507) * _509) + _507) * _507) + _509)) + (_507 * sqrt(((((-_499) * _509) + _499) * _499) + _509))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_570 * (((_26.SampleLevel(_12, (float2(_507, _447) * 0.96875f) + 0.015625f.xx, 0.0f).x * _26.SampleLevel(_12, (float2(_499, _447) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _566) / _567)) * _570) / (1.0f.xxx - (_570 * _567)))) * lerp(clamp(_506 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_504, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_504 + 1.0f, 0.0f, 1.0f))) * _195;
        float3 _628 = _18_Stripped_16.xyz * (((((_436 * _195) * 1.0f) * (float((uint(_166.z * 1023.0f) >> 3u) & 127u) * 0.0078740157186985015869140625f)) + (clamp(_618 * _18_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _499)) + (((((_436 / max(0.00999999977648258209228515625f, max(max(_436.x, _436.y), _436.z)).xxx) * (float((_174 >> 3u) & 127u) * 0.0078740157186985015869140625f)) * (clamp(0.5f - _498, 0.0f, 1.0f) * ((0.36000001430511474609375f != _606) ? (0.36000001430511474609375f / _606) : 1.0f))) + (_436 * (clamp(_498 + _186, 0.0f, 1.0f) - clamp(_499, 0.0f, 1.0f)))) * _195));
        float3 _641 = lerp(_628, _628 * _20.SampleBias(_12, float2(_459, 0.5f), _9_Stripped_416).xyz, (1.0f - _459).xxx) * lerp(_454, max(_454, _195), _186);
        _643 = float4(_641.x, _641.y, _641.z, 0.0f.xxxx.w);
    }
    else
    {
        _643 = 0.0f.xxxx;
    }
    float3 _645 = clamp(_643.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _646 = float4(_645.x, _645.y, _645.z, _643.w);
    _646.w = 1.0f;
    float _674 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _255) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _680 = lerp(_646.xyz, _646.xyz, min((1.0f - _674) + ((_32.SampleLevel(_13, (_255 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _674), 2.0f).xxx);
    _5 = float4(_680.x, _680.y, _680.z, _646.w);
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
