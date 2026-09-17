// Stage: Fragment  Blob: 153  ParamBlob: 189  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_64
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
};

static uint _260 = 0u;

cbuffer _6_7 : register(b26, space3)
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

cbuffer _8_9 : register(b29, space3)
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

ByteAddressBuffer _23 : register(t31, space3);
cbuffer _24_26 : register(b30, space3)
{
    float4 _26_Stripped_0 : packoffset(c0);
    float4 _26_Stripped_16 : packoffset(c1);
    float4 _26_Stripped_32 : packoffset(c2);
    float4 _26_Stripped_48 : packoffset(c3);
    anon_Stripped_64 _26_Stripped_64[32] : packoffset(c4);
};

cbuffer _27_28 : register(b27, space3)
{
    float4 _28_Stripped_0 : packoffset(c0);
    float4 _28_Stripped_16 : packoffset(c1);
    float4 _28_Stripped_32 : packoffset(c2);
    float4 _28_Stripped_48 : packoffset(c3);
    float4 _28_Stripped_64 : packoffset(c4);
    uint4 _28_Stripped_80 : packoffset(c5);
    float4 _28_Stripped_96[2048] : packoffset(c6);
};

cbuffer _35_36 : register(b28, space3)
{
    float4 _36_Stripped_0 : packoffset(c0);
    float4 _36_Stripped_16 : packoffset(c1);
    float4 _36_Stripped_32 : packoffset(c2);
    float4 _36_Stripped_48 : packoffset(c3);
    float4 _36_Stripped_64 : packoffset(c4);
    uint4 _36_Stripped_80 : packoffset(c5);
    float4 _36_Stripped_96 : packoffset(c6);
    float4 _36_Stripped_112 : packoffset(c7);
};

SamplerState _12 : register(s1, space3);
SamplerState _13 : register(s3, space3);
SamplerState _14 : register(s2, space3);
SamplerState _15 : register(s0, space3);
Texture2D<float4> _17 : register(t23, space3);
Texture2D<float4> _18 : register(t6, space3);
Texture2D<float4> _19 : register(t7, space3);
Texture2D<float4> _20 : register(t17, space3);
Texture2DArray<float4> _21 : register(t8, space3);
Texture2D<float4> _29 : register(t5, space3);
Texture2D<float4> _30 : register(t24, space3);
Texture2D<float4> _32 : register(t9, space3);
Texture2D<float4> _33 : register(t22, space3);
Texture3D<float4> _34 : register(t16, space3);
Texture2D<float4> _37 : register(t25, space3);
Texture2D<float4> _38 : register(t4, space3);
Texture3D<float4> _39 : register(t15, space3);
Texture3D<float4> _40 : register(t12, space3);
Texture3D<float4> _41 : register(t14, space3);
Texture3D<float4> _42 : register(t11, space3);
Texture3D<float4> _43 : register(t13, space3);
Texture3D<float4> _44 : register(t10, space3);
Texture2D<float4> _45 : register(t21, space3);
Texture2D<float4> _46 : register(t20, space3);
Texture2D<float4> _47 : register(t19, space3);
Texture3D<float4> _48 : register(t18, space3);

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
    uint2 _266 = uint2(gl_FragCoord.xy);
    int _269 = int(_266.x);
    int _270 = int(_266.y);
    int2 _272 = int3(_269, _270, 0).xy;
    float4 _274 = _45.Load(int3(_272, 0));
    float4 _276 = _46.Load(int3(_272, 0));
    float4 _278 = _47.Load(int3(_272, 0));
    uint _282 = uint(_274.x * 1023.0f);
    float _286 = float((_282 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float _294 = float(((_282 & 7u) << 2u) | (uint(_274.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _298 = uint(round(_274.y * 1023.0f));
    float _303 = float((_298 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    uint _308 = uint(_274.z * 1023.0f);
    float2 _323 = (_276.xy * 2.0f) - 1.0f.xx;
    float _327 = 1.0f - dot(1.0f.xx, abs(_323));
    float3 _329 = float3(_323.x, _327, _323.y);
    float3 _341 = 0.0f.xxx;
    if (_327 < 0.0f)
    {
        float2 _336 = _329.xz;
        bool2 _337 = bool2(_336.x >= 0.0f.xx.x, _336.y >= 0.0f.xx.y);
        float2 _339 = (1.0f.xx - abs(_329.zx)) * float2(_337.x ? 1.0f.xx.x : (-1.0f).xx.x, _337.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _341 = float3(_339.x, _329.y, _339.y);
    }
    else
    {
        _341 = _329;
    }
    float3 _342 = normalize(_341);
    float _343 = _276.z;
    float3 _344 = _278.xyz;
    float _345 = _278.w;
    float _347 = (float(_298 & 7u) * 0.107142865657806396484375f) + 0.5f;
    float2 _350 = float2(_266);
    float2 _363 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _365 = (_363 * 2.0f) - 1.0f.xx;
    float4 _368 = float4(_365, _17.SampleLevel(_12, (_350 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _368.y = -_365.y;
    float4 _371 = mul(_7_Stripped_384, _368);
    float3 _375 = _371.xyz / _371.w.xxx;
    float4 _379 = float4(_375, 1.0f);
    float _382 = abs(mul(_7_Stripped_0, _379).z);
    float3 _397 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _397 = _7_Stripped_704.xyz - _375;
            break;
        }
        else
        {
            _397 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _398 = dot(_397, _397);
    float _400 = rsqrt(max(_398, 9.9999999392252902907785028219223e-09f));
    float3 _401 = _397 * _400;
    float _402 = _398 * _400;
    float3 _403 = -_401;
    float3 _405 = (0.07999999821186065673828125f * _347).xxx;
    float _406 = dot(_342, _401);
    float _407 = max(0.0f, _406);
    float4 _409 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _343) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _410 = _409.x;
    float2 _420 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_410 * _410, exp2((-9.27999973297119140625f) * _407)) * _410) + _409.y)) + _409.zw;
    float4 _432 = _33.SampleLevel(_13, _363, 0.0f);
    float _433 = _432.x;
    float4 _437 = _29.Load(int3(_272, 0));
    float _438 = _437.x;
    float4 _621 = 0.0f.xxxx;
    if (_438 > 0.001000000047497451305389404296875f)
    {
        float3 _448 = reflect(_403, _342);
        float3 _449 = -_28_Stripped_0.xyz;
        float _454 = dot(_449, _448);
        float3 _456 = _448 - (_449 * _454);
        bool3 _458 = (_454 < _28_Stripped_64.z).xxx;
        float3 _466 = normalize((_449 * _28_Stripped_64.z) + ((_456 * rsqrt(max(6.103515625e-05f, dot(_456, _456)))) * _28_Stripped_64.y));
        float3 _467 = float3(_458.x ? _466.x : _448.x, _458.y ? _466.y : _448.y, _458.z ? _466.z : _448.z);
        float3 _471 = _467 + _401;
        float3 _475 = _471 * rsqrt(max(6.103515625e-05f, dot(_471, _471)));
        float _476 = dot(_342, _467);
        float _477 = clamp(dot(_467, _342), 0.0f, 1.0f);
        float _479 = clamp(dot(_342, _475), 0.0f, 1.0f);
        float _482 = dot(_401, _467);
        float _484 = clamp(_406, 0.0f, 1.0f);
        float _485 = _343 * _343;
        float _486 = _485 * _485;
        float _507 = (((_479 * _486) - _479) * _479) + 1.0f;
        float _510 = 1.0f - clamp(dot(_401, _475), 0.0f, 1.0f);
        float _511 = _510 * _510;
        float _513 = (_510 * _511) * _511;
        float _537 = 1.0f - _343;
        float _544 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_537 * (1.04997003078460693359375f + (_537 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _537))))));
        float _545 = 1.0f - _544;
        float3 _548 = _405 + ((1.0f.xxx - _405) * 0.0476190485060214996337890625f);
        float _579 = clamp(-_482, 0.0f, 1.0f);
        float _583 = (((_579 * 0.36000001430511474609375f) - _579) * _579) + 1.0f;
        float _584 = _583 * _583;
        float3 _596 = ((min(((_405 * (1.0f - _513)) + _513.xxx) * ((_486 / (_507 * _507)) * (0.5f / (((_477 * sqrt(((((-_484) * _486) + _484) * _484) + _486)) + (_484 * sqrt(((((-_477) * _486) + _477) * _477) + _486))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_548 * (((_32.SampleLevel(_13, (float2(_484, _343) * 0.96875f) + 0.015625f.xx, 0.0f).x * _32.SampleLevel(_13, (float2(_477, _343) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _544) / _545)) * _548) / (1.0f.xxx - (_548 * _545)))) * lerp(clamp(_406 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_482, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_482 + 1.0f, 0.0f, 1.0f))) * _303;
        float3 _606 = _28_Stripped_16.xyz * (((((_344 * _303) * 1.0f) * (float((_308 >> 3u) & 127u) * 0.0078740157186985015869140625f)) + (clamp(_596 * _28_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _477)) + (((((_344 / max(0.00999999977648258209228515625f, max(max(_278.x, _278.y), _278.z)).xxx) * _286) * (clamp(0.5f - _476, 0.0f, 1.0f) * ((0.36000001430511474609375f != _584) ? (0.36000001430511474609375f / _584) : 1.0f))) + (_344 * (clamp(_476 + _294, 0.0f, 1.0f) - clamp(_477, 0.0f, 1.0f)))) * _303));
        float3 _619 = lerp(_606, _606 * _30.SampleBias(_13, float2(_438, 0.5f), _9_Stripped_416).xyz, (1.0f - _438).xxx) * lerp(_433, max(_433, _303), _294);
        _621 = float4(_619.x, _619.y, _619.z, 0.0f.xxxx.w);
    }
    else
    {
        _621 = 0.0f.xxxx;
    }
    float3 _623 = _345.xxx;
    float3 _660 = 0.0f.xxx;
    float3 _661 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.x != 0.0f)
    {
        float _636 = min(_20.SampleBias(_12, _4, _9_Stripped_416).x, _345);
        _660 = clamp((pow(abs(_407 + _636), exp2(((-16.0f) * _343) - 1.0f)) - 1.0f) + _636, 0.0f, 1.0f).xxx;
        _661 = max(_636.xxx, ((((((_344 * 2.040400028228759765625f) - 0.3323999941349029541015625f.xxx) * _636) + ((_344 * (-4.79510021209716796875f)) + 0.6417000293731689453125f.xxx)) * _636) + ((_344 * 2.755199909210205078125f) + 0.69029998779296875f.xxx)) * _636);
    }
    else
    {
        _660 = _623;
        _661 = _623;
    }
    float3 _671 = mul(float3x3(_7_Stripped_64[0].xyz, _7_Stripped_64[1].xyz, _7_Stripped_64[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _680 = _375 - (_9_Stripped_2112.xyz + (_671 * (-_9_Stripped_2144.w)));
    float _694 = max(clamp((max(abs(_680.x), abs(_680.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_680.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _996 = 0.0f.xxxx;
    float4 _997 = 0.0f.xxxx;
    float4 _998 = 0.0f.xxxx;
    float _999 = 0.0f;
    float _1000 = 0.0f;
    if ((_9_Stripped_2112.w != 0.0f) && (_694 < 1.0f))
    {
        float3 _707 = _375 - (_9_Stripped_2112.xyz + (_671 * (-_9_Stripped_2144.y)));
        float _721 = max(clamp((max(abs(_707.x), abs(_707.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_707.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _797 = 0.0f;
        float4 _798 = 0.0f.xxxx;
        float4 _799 = 0.0f.xxxx;
        float4 _800 = 0.0f.xxxx;
        if (_721 < 1.0f)
        {
            float3 _730 = ((_375 * 2.0f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _732 = _730 - floor(_730);
            float4 _736 = _39.SampleLevel(_14, _732, 0.0f);
            float _737 = 1.0f - _721;
            float _741 = _9_Stripped_2128.y * 0.5f;
            float _746 = _732.x;
            float _747 = clamp(_732.y, _741, 1.0f - _741) * 0.3333333432674407958984375f;
            float _748 = _732.z;
            float4 _751 = _40.SampleLevel(_13, float3(_746, _747, _748), 0.0f);
            float _767 = _736.x;
            float _777 = _736.y;
            float _787 = _736.z;
            _797 = _694 + (_751.w * _737);
            _798 = float4(((_40.SampleLevel(_13, float3(_746, _747 + 0.666666686534881591796875f, _748), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _737;
            _799 = float4(((_40.SampleLevel(_13, float3(_746, _747 + 0.3333333432674407958984375f, _748), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _777, _777) * _737;
            _800 = float4(((_751.xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _737;
        }
        else
        {
            _797 = _694;
            _798 = 0.0f.xxxx;
            _799 = 0.0f.xxxx;
            _800 = 0.0f.xxxx;
        }
        float3 _806 = _375 - (_9_Stripped_2112.xyz + (_671 * (-_9_Stripped_2144.z)));
        float _820 = max(clamp((max(abs(_806.x), abs(_806.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_806.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _900 = 0.0f;
        float4 _901 = 0.0f.xxxx;
        float4 _902 = 0.0f.xxxx;
        float4 _903 = 0.0f.xxxx;
        if (_820 < 1.0f)
        {
            float3 _829 = ((_375 * 0.5f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _831 = _829 - floor(_829);
            float4 _835 = _41.SampleLevel(_14, _831, 0.0f);
            float _837 = _721 * (1.0f - _820);
            float _841 = _9_Stripped_2128.y * 0.5f;
            float _846 = _831.x;
            float _847 = clamp(_831.y, _841, 1.0f - _841) * 0.3333333432674407958984375f;
            float _848 = _831.z;
            float4 _851 = _42.SampleLevel(_13, float3(_846, _847, _848), 0.0f);
            float _867 = _835.x;
            float _878 = _835.y;
            float _889 = _835.z;
            _900 = _797 + (_851.w * _837);
            _901 = _798 + (float4(((_42.SampleLevel(_13, float3(_846, _847 + 0.666666686534881591796875f, _848), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _889, _889) * _837);
            _902 = _799 + (float4(((_42.SampleLevel(_13, float3(_846, _847 + 0.3333333432674407958984375f, _848), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _837);
            _903 = _800 + (float4(((_851.xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _837);
        }
        else
        {
            _900 = _797;
            _901 = _798;
            _902 = _799;
            _903 = _800;
        }
        float4 _986 = 0.0f.xxxx;
        float4 _987 = 0.0f.xxxx;
        float4 _988 = 0.0f.xxxx;
        float _989 = 0.0f;
        if (_820 > 0.0f)
        {
            float3 _912 = ((_375 * 0.125f) + 0.5f.xxx) * _9_Stripped_2128.xyz;
            float3 _915 = _9_Stripped_2128.xyz * 0.5f;
            float3 _917 = clamp(_912 - floor(_912), _915, 1.0f.xxx - _915);
            float4 _921 = _43.SampleLevel(_14, _917, 0.0f);
            float _923 = _820 * (1.0f - _694);
            float _927 = _9_Stripped_2128.y * 0.5f;
            float _932 = _917.x;
            float _933 = clamp(_917.y, _927, 1.0f - _927) * 0.3333333432674407958984375f;
            float _934 = _917.z;
            float4 _937 = _44.SampleLevel(_13, float3(_932, _933, _934), 0.0f);
            float _953 = _921.x;
            float _964 = _921.y;
            float _975 = _921.z;
            _986 = _901 + (float4(((_44.SampleLevel(_13, float3(_932, _933 + 0.666666686534881591796875f, _934), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _975, _975) * _923);
            _987 = _902 + (float4(((_44.SampleLevel(_13, float3(_932, _933 + 0.3333333432674407958984375f, _934), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _923);
            _988 = _903 + (float4(((_937.xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _923);
            _989 = _900 + (_937.w * _923);
        }
        else
        {
            _986 = _901;
            _987 = _902;
            _988 = _903;
            _989 = _900;
        }
        float _992 = clamp((_989 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _996 = _986;
        _997 = _987;
        _998 = _988;
        _999 = _992 - _694;
        _1000 = (_992 + _694) * 0.5f;
    }
    else
    {
        _996 = 0.0f.xxxx;
        _997 = 0.0f.xxxx;
        _998 = 0.0f.xxxx;
        _999 = 0.0f;
        _1000 = 1.0f;
    }
    float4 _1020 = _998 + float4(_9_Stripped_2160.x * _1000, (_9_Stripped_2160.y * _1000) + ((_9_Stripped_2160.w * _999) * 0.5f), _9_Stripped_2160.z * _1000, (_9_Stripped_2160.w * _1000) + ((_9_Stripped_2160.y * _999) * 0.375f));
    float4 _1040 = _997 + float4(_9_Stripped_2176.x * _1000, (_9_Stripped_2176.y * _1000) + ((_9_Stripped_2176.w * _999) * 0.5f), _9_Stripped_2176.z * _1000, (_9_Stripped_2176.w * _1000) + ((_9_Stripped_2176.y * _999) * 0.375f));
    float4 _1060 = _996 + float4(_9_Stripped_2192.x * _1000, (_9_Stripped_2192.y * _1000) + ((_9_Stripped_2192.w * _999) * 0.5f), _9_Stripped_2192.z * _1000, (_9_Stripped_2192.w * _1000) + ((_9_Stripped_2192.y * _999) * 0.375f));
    float4 _1218 = 0.0f.xxxx;
    float4 _1219 = 0.0f.xxxx;
    float4 _1220 = 0.0f.xxxx;
    [branch]
    if (all(bool2(_363.x >= 0.0f.xx.x, _363.y >= 0.0f.xx.y)))
    {
        float4 _1068 = _38.SampleLevel(_13, _363, 0.0f);
        float4 _1069 = abs(_1068);
        float4 _1215 = 0.0f.xxxx;
        float4 _1216 = 0.0f.xxxx;
        float4 _1217 = 0.0f.xxxx;
        [branch]
        if (any(bool4(_1069.x > 9.9999997473787516355514526367188e-05f.xxxx.x, _1069.y > 9.9999997473787516355514526367188e-05f.xxxx.y, _1069.z > 9.9999997473787516355514526367188e-05f.xxxx.z, _1069.w > 9.9999997473787516355514526367188e-05f.xxxx.w)))
        {
            float _1075 = length(_1068.yzw);
            uint _1077 = 0u;
            float _1080 = 0.0f;
            _1077 = 0u;
            _1080 = 1.0f;
            for (float _1082 = _1075; _1082 > 4.599999904632568359375f; )
            {
                _1077++;
                _1080 *= 0.5f;
                _1082 *= 0.5f;
                continue;
            }
            float4 _1086 = _1068 * _1080;
            float4 _1091 = float4(0.0f, _1086.yzw);
            float2 _1113 = (_37.SampleLevel(_13, float2(((((length(_1091) * _36_Stripped_48.x) + _36_Stripped_48.y) * 255.0f) + 0.5f) * 0.00390625f, 0.5f), 0.0f).xy * _36_Stripped_32.xy) + _36_Stripped_32.zw;
            float4 _1127 = 0.0f.xxxx;
            _1127 = float4(_1113.x * 3.5449078083038330078125f, _1091.yzw * _1113.y) * exp(_1086.x * 0.282094776630401611328125f);
            for (uint _1130 = 0u; _1130 < _1077; )
            {
                _1127 = mul(float4x4(_1127, float4(_1127.yx, 0.0f, 0.0f), float4(_1127.z, 0.0f, _1127.x, 0.0f), float4(_1127.w, 0.0f, 0.0f, _1127.x)) * 0.282094776630401611328125f, _1127);
                _1130++;
                continue;
            }
            float4x4 _1151 = float4x4(_1127, float4(_1127.yx, 0.0f, 0.0f), float4(_1127.z, 0.0f, _1127.x, 0.0f), float4(_1127.w, 0.0f, 0.0f, _1127.x)) * 0.282094776630401611328125f;
            float4 _1161 = mul(_1151, float4(_1020.w * 1.1283791065216064453125f, _1020.y * (-0.977204978466033935546875f), _1020.z * 0.977204978466033935546875f, _1020.x * (-0.977204978466033935546875f)));
            float4 _1181 = mul(_1151, float4(_1040.w * 1.1283791065216064453125f, _1040.y * (-0.977204978466033935546875f), _1040.z * 0.977204978466033935546875f, _1040.x * (-0.977204978466033935546875f)));
            float4 _1201 = mul(_1151, float4(_1060.w * 1.1283791065216064453125f, _1060.y * (-0.977204978466033935546875f), _1060.z * 0.977204978466033935546875f, _1060.x * (-0.977204978466033935546875f)));
            _1215 = float4(_1161.x * 0.886226952075958251953125f, _1161.w * (-1.02332675457000732421875f), _1161.y * (-1.02332675457000732421875f), _1161.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1216 = float4(_1181.x * 0.886226952075958251953125f, _1181.w * (-1.02332675457000732421875f), _1181.y * (-1.02332675457000732421875f), _1181.z * 1.02332675457000732421875f).yzwx * 1.0f;
            _1217 = float4(_1201.x * 0.886226952075958251953125f, _1201.w * (-1.02332675457000732421875f), _1201.y * (-1.02332675457000732421875f), _1201.z * 1.02332675457000732421875f).yzwx * 1.0f;
        }
        else
        {
            _1215 = _1020;
            _1216 = _1040;
            _1217 = _1060;
        }
        _1218 = _1215;
        _1219 = _1216;
        _1220 = _1217;
    }
    else
    {
        _1218 = _1020;
        _1219 = _1040;
        _1220 = _1060;
    }
    float4 _1224 = float4(_342, 1.0f);
    float3 _1229 = max(float3(dot(_1218, _1224), dot(_1219, _1224), dot(_1220, _1224)), 0.0f.xxx);
    float4 _1234 = float4(-_342, 1.0f);
    float3 _1251 = reflect(_403, _342);
    float _1259 = (_9_Stripped_496.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_343, 0.001000000047497451305389404296875f))));
    float2 _1263 = floor(_350 * _26_Stripped_0.w);
    float _1280 = floor(_382 - _26_Stripped_32.y);
    float _1284 = clamp(_1280, 0.0f, _26_Stripped_16.x - 1.0f);
    uint _1294 = (_1280 <= _1284) ? (_23.Load<uint>(uint(_9_Stripped_448.z + int(_1263.x + (_1263.y * _26_Stripped_0.x))) * 4 + 0) & _23.Load<uint>(uint(_9_Stripped_448.w + int(_1284)) * 4 + 0)) : 0u;
    float _1297 = dot(float4(_1229, 1.0f).xyz * _9_Stripped_464.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1299 = 0.0f.xxx;
    float _1302 = 0.0f;
    uint _1304 = 0u;
    _1299 = 0.0f.xxx;
    _1302 = 1.0f;
    _1304 = _1294;
    uint _1305 = 0u;
    float3 _1300 = 0.0f.xxx;
    float _1303 = 0.0f;
    bool _1307 = false;
    [loop]
    for (;;)
    {
        _1307 = _1302 > 0.00999999977648258209228515625f;
        if ((_1304 != 0u) && _1307)
        {
            uint _1311 = firstbitlow(_1304);
            _1305 = _1304 ^ (1u << (_1311 & 31u));
            float3 _1331 = float3(dot(_26_Stripped_64[_1311].Stripped_32, _379), dot(_26_Stripped_64[_1311].Stripped_48, _379), dot(_26_Stripped_64[_1311].Stripped_64, _379));
            float3 _1332 = abs(_1331);
            if (all(bool3(_1332.x <= _26_Stripped_64[_1311].Stripped_16.xyz.x, _1332.y <= _26_Stripped_64[_1311].Stripped_16.xyz.y, _1332.z <= _26_Stripped_64[_1311].Stripped_16.xyz.z)))
            {
                float3 _1341 = _26_Stripped_64[_1311].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1343 = _1332 * 0.100000001490116119384765625f;
                float3 _1344 = _1343 * _1343;
                float3 _1347 = (_26_Stripped_64[_1311].Stripped_16.xyz - _1332) * _26_Stripped_64[_1311].Stripped_80.xyz;
                float3 _1395 = 0.0f.xxx;
                [branch]
                if (_26_Stripped_64[_1311].Stripped_96.x == 1.0f)
                {
                    float3 _1380 = float3(dot(_26_Stripped_64[_1311].Stripped_32.xyz, _1251), dot(_26_Stripped_64[_1311].Stripped_48.xyz, _1251), dot(_26_Stripped_64[_1311].Stripped_64.xyz, _1251));
                    float3 _1382 = (_26_Stripped_64[_1311].Stripped_16.xyz - _1331) / _1380;
                    float3 _1385 = ((-_26_Stripped_64[_1311].Stripped_16.xyz) - _1331) / _1380;
                    bool3 _1386 = bool3(_1380.x > 0.0f.xxx.x, _1380.y > 0.0f.xxx.y, _1380.z > 0.0f.xxx.z);
                    float3 _1387 = float3(_1386.x ? _1382.x : _1385.x, _1386.y ? _1382.y : _1385.y, _1386.z ? _1382.z : _1385.z);
                    _1395 = _1331 + (_1380 * min(min(_1387.x, _1387.y), _1387.z));
                }
                else
                {
                    _1395 = _1251;
                }
                float3 _1396 = normalize(_1395);
                float3 _1399 = float3(int3(sign(_1396)));
                float3 _1402 = _1396 / dot(_1396, _1399).xxx;
                float3 _1416 = 0.0f.xxx;
                if (_1402.z < 0.0f)
                {
                    float3 _1407 = abs(_1402);
                    float2 _1414 = _1399.xy * float2(1.0f - _1407.y, 1.0f - _1407.x);
                    _1416 = float3(_1414.x, _1414.y, _1402.z);
                }
                else
                {
                    _1416 = _1402;
                }
                float _1437 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_26_Stripped_64[_1311].Stripped_0, _1224)));
                float _1450 = clamp((min(_1347.x, min(_1347.y, _1347.z)) * _26_Stripped_64[_1311].Stripped_96.y) + ((((((_1341 * _1341).x - ((_1344.x + _1344.y) + _1344.z)) * _26_Stripped_64[_1311].Stripped_80.x) * _26_Stripped_64[_1311].Stripped_80.x) * (1.0f - _26_Stripped_64[_1311].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _26_Stripped_64[_1311].Stripped_96.w;
                _1300 = _1299 + ((((_21.SampleLevel(_15, float3((((_1416.xy * 0.5f) + 0.5f.xx) * _26_Stripped_16.w) + _26_Stripped_32.w.xx, _26_Stripped_64[_1311].Stripped_16.w), _1259).xyz * _26_Stripped_64[_1311].Stripped_80.w) * ((((((clamp(abs(_1297 / _1437), 0.0f, 1.0f) * 2.0f) + _1297) / (2.0f + _1437)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _1450) * _1302);
                _1303 = _1302 * (1.0f - _1450);
            }
            else
            {
                _1300 = _1299;
                _1303 = _1302;
            }
            _1299 = _1300;
            _1302 = _1303;
            _1304 = _1305;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1515 = 0.0f.xxx;
    if (_1307)
    {
        float3 _1458 = normalize(_1251);
        float3 _1461 = float3(int3(sign(_1458)));
        float3 _1464 = _1458 / dot(_1458, _1461).xxx;
        float3 _1478 = 0.0f.xxx;
        if (_1464.z < 0.0f)
        {
            float3 _1469 = abs(_1464);
            float2 _1476 = _1461.xy * float2(1.0f - _1469.y, 1.0f - _1469.x);
            _1478 = float3(_1476.x, _1476.y, _1464.z);
        }
        else
        {
            _1478 = _1464;
        }
        float _1501 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_26_Stripped_48, _1224)));
        _1515 = _1299 + ((_21.SampleLevel(_15, float3((((_1478.xy * 0.5f) + 0.5f.xx) * _26_Stripped_16.w) + _26_Stripped_32.w.xx, 0.0f), _1259).xyz * ((((((clamp(abs(_1297 / _1501), 0.0f, 1.0f) * 2.0f) + _1297) / (2.0f + _1501)) - 1.0f) * _9_Stripped_480.w) + 1.0f)) * _1302);
    }
    else
    {
        _1515 = _1299;
    }
    float3 _1521 = (_1515 * _9_Stripped_480.z) * _9_Stripped_464.y;
    float3 _1544 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_480.y != 0.0f)
    {
        float4 _1538 = _19.SampleBias(_13, _4, _9_Stripped_416);
        float _1539 = _1538.x;
        _1544 = (_18.SampleBias(_13, _4, _9_Stripped_416).xyz * _1539) + (_1521 * (1.0f - _1539));
    }
    else
    {
        _1544 = _1521;
    }
    float3 _1565 = ((((_1229 * _344) * _9_Stripped_464.x) * _661) + ((_1544 * ((_405 * _420.x) + (clamp(_347 * 4.0f, 0.0f, 1.0f) * _420.y).xxx)) * _660)) + (((((max(float3(dot(_1218, _1234), dot(_1219, _1234), dot(_1220, _1234)), 0.0f.xxx) * _9_Stripped_464.x) * _661) * (_344 / max(0.00999999977648258209228515625f, max(max(_278.x, _278.y), _278.z)).xxx)) * ((_286 * clamp(dot(_401, _342), 0.0f, 1.0f)) + (float(((_308 & 7u) << 2u) | (uint(_276.w * 3.0f) & 3u)) * 0.0322580635547637939453125f))) * 0.3183098733425140380859375f);
    float4 _1567 = float4(_621.x, _621.y, _621.z, _621.w) + float4(_1565.x, _1565.y, _1565.z, 0.0f.xxxx.w);
    float3 _1570 = clamp(_1567.xyz, 0.0f.xxx, 255.0f.xxx).xyz;
    float _1585 = _375.y * _9_Stripped_1184.w;
    float _1590 = max(0.00999999977648258209228515625f, _1585 + _9_Stripped_1200.w);
    float3 _1604 = exp(_9_Stripped_1168.xyz * ((-max(0.0f, (_402 * _9_Stripped_1152.w) - _9_Stripped_1136.w)) * (((1.0f - exp(-_1590)) / _1590) * exp(_1585 + _9_Stripped_1216.w))));
    float _1607 = dot(_403, _9_Stripped_1152.xyz);
    float _1613 = _9_Stripped_1168.w * _9_Stripped_1168.w;
    float _1617 = (1.0f + _1613) - ((2.0f * _9_Stripped_1168.w) * _1607);
    float3 _1945 = 0.0f.xxx;
    float _1946 = 0.0f;
    if (_9_Stripped_1328.z > 0.0f)
    {
        uint3 _1771 = (uint3(int3(_269, _270, int(_9_Stripped_428 & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1772 = _1771.y;
        uint _1773 = _1771.z;
        uint _1776 = _1771.x + (_1772 * _1773);
        uint _1778 = _1772 + (_1773 * _1776);
        uint _1780 = _1773 + (_1776 * _1778);
        uint _1782 = _1776 + (_1778 * _1780);
        float _1806 = dot(_403, -_7_Stripped_0[2].xyz);
        float3 _1816 = _375 - _7_Stripped_704.xyz;
        float _1818 = (_9_Stripped_1328.w * ((_1806 > 5.9604644775390625e-08f) ? (1.0f / _1806) : 0.0f)) * (1.0f / _402);
        float _1819 = _1816.y;
        float _1820 = _1818 * _1819;
        float _1822 = _7_Stripped_704.y + _1820;
        float _1823 = _1819 - _1820;
        float _1825 = (1.0f - _1818) * _402;
        float _1839 = max(-127.0f, _9_Stripped_1232.z * _1823);
        float _1863 = max(-127.0f, _9_Stripped_1280.x * _1823);
        float _1874 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_1822 - _9_Stripped_1232.x)))) * ((abs(_1839) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1839)) / _1839) : (0.693147182464599609375f - (0.2402265071868896484375f * _1839)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_1822 - _9_Stripped_1280.z)))) * ((abs(_1863) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1863)) / _1863) : (0.693147182464599609375f - (0.2402265071868896484375f * _1863))));
        float _1896 = clamp((_402 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _1899 = clamp((max(clamp(exp2(-(_1874 * _1825)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_402 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1896, 0.0f, 1.0f);
        float4 _1939 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _34.SampleLevel(_13, float3((_350 + ((((float3(uint3(_1782, _1778 + (_1780 * _1782), _260) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _9_Stripped_1392.w).xy) * _9_Stripped_1360.xy, (log2((_382 * _9_Stripped_1344.x) + _9_Stripped_1344.y) * _9_Stripped_1344.z) / _9_Stripped_1328.z), 0.0f), clamp((_382 - _9_Stripped_1376.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1941 = _1939.w;
        _1945 = _1939.xyz + (((_9_Stripped_1264.xyz * (1.0f - _1899)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_401, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1874 * max(_1825 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1896))) * _1941);
        _1946 = _1941 * _1899;
    }
    else
    {
        float3 _1647 = _375 - _7_Stripped_704.xyz;
        float _1649 = _1647.y;
        float _1663 = max(-127.0f, _9_Stripped_1232.z * _1649);
        float _1687 = max(-127.0f, _9_Stripped_1280.x * _1649);
        float _1698 = ((_9_Stripped_1232.y * exp2(-max(-127.0f, _9_Stripped_1232.z * (_7_Stripped_704.y - _9_Stripped_1232.x)))) * ((abs(_1663) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1663)) / _1663) : (0.693147182464599609375f - (0.2402265071868896484375f * _1663)))) + ((_9_Stripped_1280.y * exp2(-max(-127.0f, _9_Stripped_1280.x * (_7_Stripped_704.y - _9_Stripped_1280.z)))) * ((abs(_1687) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1687)) / _1687) : (0.693147182464599609375f - (0.2402265071868896484375f * _1687))));
        float _1720 = clamp((_402 * _9_Stripped_1248.w) + _9_Stripped_1248.z, 0.0f, 1.0f);
        float _1723 = clamp((max(clamp(exp2(-(_1698 * _402)), 0.0f, 1.0f), _9_Stripped_1264.w) + clamp((_402 * _9_Stripped_1248.y) + _9_Stripped_1248.x, 0.0f, 1.0f)) + _1720, 0.0f, 1.0f);
        _1945 = (_9_Stripped_1264.xyz * (1.0f - _1723)) + (((_9_Stripped_1312.xyz * pow(clamp(dot(_401, _9_Stripped_1296.xyz), 0.0f, 1.0f), _9_Stripped_1312.w)) * (1.0f - clamp(exp2(-(_1698 * max(_402 - _9_Stripped_1296.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1720));
        _1946 = _1723;
    }
    float3 _1949 = _1604 * _1946;
    float3 _1951 = (_1570 * _1949) + ((((clamp(((_9_Stripped_1184.xyz * (0.0596831031143665313720703125f * (1.0f + (_1607 * _1607)))) + _9_Stripped_1216.xyz) + (_9_Stripped_1200.xyz * ((1.0f - _1613) / max((12.56637096405029296875f * _1617) * sqrt(_1617), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1604)) * _1946) + _1945);
    float _1952 = dot(_1949, 0.3333333432674407958984375f.xxx);
    float4 _1953 = float4(_1951.x, _1951.y, _1951.z, _1567.w);
    _1953.w = _1952;
    float _1982 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _375) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1990 = lerp(_1570, _1953.xyz, min((1.0f - _1982) + ((_48.SampleLevel(_14, (_375 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _1982), 1.0f + _1952).xxx);
    _5 = float4(_1990.x, _1990.y, _1990.z, _1953.w);
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
