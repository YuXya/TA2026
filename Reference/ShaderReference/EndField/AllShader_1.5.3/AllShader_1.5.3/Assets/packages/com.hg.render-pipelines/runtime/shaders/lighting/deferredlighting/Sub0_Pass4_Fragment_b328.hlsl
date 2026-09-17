// Stage: Fragment  Blob: 328  ParamBlob: 492  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _5_6 : register(b10, space3)
{
    column_major float4x4 _6_Stripped_0 : packoffset(c0);
    column_major float4x4 _6_Stripped_64 : packoffset(c4);
    column_major float4x4 _6_Stripped_128 : packoffset(c8);
    column_major float4x4 _6_Stripped_192 : packoffset(c12);
    column_major float4x4 _6_Stripped_256 : packoffset(c16);
    column_major float4x4 _6_Stripped_320 : packoffset(c20);
    column_major float4x4 _6_Stripped_384 : packoffset(c24);
    column_major float4x4 _6_Stripped_448 : packoffset(c28);
    column_major float4x4 _6_Stripped_512 : packoffset(c32);
    column_major float4x4 _6_Stripped_576 : packoffset(c36);
    column_major float4x4 _6_Stripped_640 : packoffset(c40);
    float4 _6_Stripped_704 : packoffset(c44);
    column_major float4x4 _6_Stripped_720 : packoffset(c45);
    column_major float4x4 _6_Stripped_784 : packoffset(c49);
    column_major float4x4 _6_Stripped_848 : packoffset(c53);
    column_major float4x4 _6_Stripped_912 : packoffset(c57);
    column_major float4x4 _6_Stripped_976 : packoffset(c61);
    column_major float4x4 _6_Stripped_1040 : packoffset(c65);
    column_major float4x4 _6_Stripped_1104 : packoffset(c69);
    column_major float4x4 _6_Stripped_1168 : packoffset(c73);
    column_major float4x4 _6_Stripped_1232 : packoffset(c77);
    float4 _6_Stripped_1296 : packoffset(c81);
};

cbuffer _7_8 : register(b12, space3)
{
    float4 _8_Stripped_0 : packoffset(c0);
    float4 _8_Stripped_16 : packoffset(c1);
    float4 _8_Stripped_32 : packoffset(c2);
    float4 _8_Stripped_48 : packoffset(c3);
    float4 _8_Stripped_64 : packoffset(c4);
    float4 _8_Stripped_80 : packoffset(c5);
    float4 _8_Stripped_96[6] : packoffset(c6);
    float4 _8_Stripped_192[6] : packoffset(c12);
    float4 _8_Stripped_288 : packoffset(c18);
    float4 _8_Stripped_304 : packoffset(c19);
    float4 _8_Stripped_320 : packoffset(c20);
    float4 _8_Stripped_336 : packoffset(c21);
    float4 _8_Stripped_352 : packoffset(c22);
    float4 _8_Stripped_368 : packoffset(c23);
    float4 _8_Stripped_384 : packoffset(c24);
    float4 _8_Stripped_400 : packoffset(c25);
    float _8_Stripped_416 : packoffset(c26);
    float _8_Stripped_420 : packoffset(c26.y);
    float _8_Stripped_424 : packoffset(c26.z);
    uint _8_Stripped_428 : packoffset(c26.w);
    float4 _8_Stripped_432 : packoffset(c27);
    int4 _8_Stripped_448 : packoffset(c28);
    float4 _8_Stripped_464 : packoffset(c29);
    float4 _8_Stripped_480 : packoffset(c30);
    float4 _8_Stripped_496 : packoffset(c31);
    float4 _8_Stripped_512 : packoffset(c32);
    float4 _8_Stripped_528 : packoffset(c33);
    float4 _8_Stripped_544 : packoffset(c34);
    float4 _8_Stripped_560 : packoffset(c35);
    float4 _8_Stripped_576 : packoffset(c36);
    float4 _8_Stripped_592 : packoffset(c37);
    float4 _8_Stripped_608 : packoffset(c38);
    float4 _8_Stripped_624[4] : packoffset(c39);
    float4 _8_Stripped_688[4] : packoffset(c43);
    float4 _8_Stripped_752[4] : packoffset(c47);
    float4 _8_Stripped_816[4] : packoffset(c51);
    float4 _8_Stripped_880 : packoffset(c55);
    float4 _8_Stripped_896 : packoffset(c56);
    float4 _8_Stripped_912[4] : packoffset(c57);
    float4 _8_Stripped_976[4] : packoffset(c61);
    float4 _8_Stripped_1040[4] : packoffset(c65);
    float4 _8_Stripped_1104 : packoffset(c69);
    float4 _8_Stripped_1120 : packoffset(c70);
    float4 _8_Stripped_1136 : packoffset(c71);
    float4 _8_Stripped_1152 : packoffset(c72);
    float4 _8_Stripped_1168 : packoffset(c73);
    float4 _8_Stripped_1184 : packoffset(c74);
    float4 _8_Stripped_1200 : packoffset(c75);
    float4 _8_Stripped_1216 : packoffset(c76);
    float4 _8_Stripped_1232 : packoffset(c77);
    float4 _8_Stripped_1248 : packoffset(c78);
    float4 _8_Stripped_1264 : packoffset(c79);
    float4 _8_Stripped_1280 : packoffset(c80);
    float4 _8_Stripped_1296 : packoffset(c81);
    float4 _8_Stripped_1312 : packoffset(c82);
    float4 _8_Stripped_1328 : packoffset(c83);
    float4 _8_Stripped_1344 : packoffset(c84);
    float4 _8_Stripped_1360 : packoffset(c85);
    float4 _8_Stripped_1376 : packoffset(c86);
    float4 _8_Stripped_1392 : packoffset(c87);
    float4 _8_Stripped_1408 : packoffset(c88);
    float4 _8_Stripped_1424 : packoffset(c89);
    float4 _8_Stripped_1440 : packoffset(c90);
    float4 _8_Stripped_1456 : packoffset(c91);
    float4 _8_Stripped_1472 : packoffset(c92);
    float4 _8_Stripped_1488 : packoffset(c93);
    float4 _8_Stripped_1504 : packoffset(c94);
    float4 _8_Stripped_1520 : packoffset(c95);
    float4 _8_Stripped_1536 : packoffset(c96);
    float4 _8_Stripped_1552 : packoffset(c97);
    float4 _8_Stripped_1568 : packoffset(c98);
    float4 _8_Stripped_1584 : packoffset(c99);
    float4 _8_Stripped_1600 : packoffset(c100);
    float4 _8_Stripped_1616 : packoffset(c101);
    float4 _8_Stripped_1632 : packoffset(c102);
    float4 _8_Stripped_1648 : packoffset(c103);
    float4 _8_Stripped_1664 : packoffset(c104);
    float4 _8_Stripped_1680 : packoffset(c105);
    float4 _8_Stripped_1696 : packoffset(c106);
    float4 _8_Stripped_1712 : packoffset(c107);
    float4 _8_Stripped_1728 : packoffset(c108);
    float4 _8_Stripped_1744 : packoffset(c109);
    float4 _8_Stripped_1760 : packoffset(c110);
    float4 _8_Stripped_1776 : packoffset(c111);
    float4 _8_Stripped_1792 : packoffset(c112);
    float4 _8_Stripped_1808 : packoffset(c113);
    float4 _8_Stripped_1824 : packoffset(c114);
    float4 _8_Stripped_1840 : packoffset(c115);
    float4 _8_Stripped_1856 : packoffset(c116);
    float4 _8_Stripped_1872 : packoffset(c117);
    float4 _8_Stripped_1888 : packoffset(c118);
    float4 _8_Stripped_1904 : packoffset(c119);
    float4 _8_Stripped_1920 : packoffset(c120);
    float4 _8_Stripped_1936 : packoffset(c121);
    float4 _8_Stripped_1952 : packoffset(c122);
    float4 _8_Stripped_1968 : packoffset(c123);
    float4 _8_Stripped_1984 : packoffset(c124);
    float4 _8_Stripped_2000 : packoffset(c125);
    float4 _8_Stripped_2016 : packoffset(c126);
    float4 _8_Stripped_2032[2] : packoffset(c127);
    float4 _8_Stripped_2064[2] : packoffset(c129);
    float _8_Stripped_2096 : packoffset(c131);
    float _8_Stripped_2100 : packoffset(c131.y);
    float _8_Stripped_2104 : packoffset(c131.z);
    float _8_Stripped_2108 : packoffset(c131.w);
    float4 _8_Stripped_2112 : packoffset(c132);
    float4 _8_Stripped_2128 : packoffset(c133);
    float4 _8_Stripped_2144 : packoffset(c134);
    float4 _8_Stripped_2160 : packoffset(c135);
    float4 _8_Stripped_2176 : packoffset(c136);
    float4 _8_Stripped_2192 : packoffset(c137);
    float4 _8_Stripped_2208 : packoffset(c138);
    float4 _8_Stripped_2224 : packoffset(c139);
    float4 _8_Stripped_2240 : packoffset(c140);
    float4 _8_Stripped_2256 : packoffset(c141);
    float4 _8_Stripped_2272 : packoffset(c142);
    float4 _8_Stripped_2288 : packoffset(c143);
    float4 _8_Stripped_2304 : packoffset(c144);
    float4 _8_Stripped_2320 : packoffset(c145);
    float4 _8_Stripped_2336 : packoffset(c146);
    float4 _8_Stripped_2352 : packoffset(c147);
    float4 _8_Stripped_2368 : packoffset(c148);
    float4 _8_Stripped_2384 : packoffset(c149);
    float4 _8_Stripped_2400 : packoffset(c150);
    float4 _8_Stripped_2416 : packoffset(c151);
    float4 _8_Stripped_2432 : packoffset(c152);
    float4 _8_Stripped_2448 : packoffset(c153);
    float4 _8_Stripped_2464 : packoffset(c154);
    float4 _8_Stripped_2480 : packoffset(c155);
    float4 _8_Stripped_2496 : packoffset(c156);
    float4 _8_Stripped_2512 : packoffset(c157);
    float4 _8_Stripped_2528 : packoffset(c158);
    float4 _8_Stripped_2544 : packoffset(c159);
    float4 _8_Stripped_2560 : packoffset(c160);
    float4 _8_Stripped_2576 : packoffset(c161);
    column_major float4x4 _8_Stripped_2592 : packoffset(c162);
    float4 _8_Stripped_2656 : packoffset(c166);
    float4 _8_Stripped_2672 : packoffset(c167);
    float4 _8_Stripped_2688[32] : packoffset(c168);
};

cbuffer _14_15 : register(b11, space3)
{
    float4 _15_Stripped_0 : packoffset(c0);
    float4 _15_Stripped_16 : packoffset(c1);
    float4 _15_Stripped_32 : packoffset(c2);
    float4 _15_Stripped_48 : packoffset(c3);
    float4 _15_Stripped_64 : packoffset(c4);
    uint4 _15_Stripped_80 : packoffset(c5);
    float4 _15_Stripped_96[2048] : packoffset(c6);
};

SamplerState _10 : register(s0, space3);
SamplerState _11 : register(s1, space3);
Texture2D<float4> _13 : register(t8, space3);
Texture2D<float4> _16 : register(t2, space3);
Texture2D<float4> _17 : register(t9, space3);
Texture2D<float4> _18 : register(t3, space3);
Texture2D<float4> _19 : register(t7, space3);
Texture2D<float4> _20 : register(t6, space3);
Texture2D<float4> _21 : register(t5, space3);
Texture2D<float4> _22 : register(t4, space3);

static float4 gl_FragCoord;
static float4 _4;

struct SPIRV_Cross_Input
{
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
};

void frag_main()
{
    uint2 _116 = uint2(gl_FragCoord.xy);
    int2 _122 = int3(int(_116.x), int(_116.y), 0).xy;
    float4 _124 = _20.Load(int3(_122, 0));
    float4 _126 = _21.Load(int3(_122, 0));
    float4 _128 = _22.Load(int3(_122, 0));
    uint _132 = uint(_124.x * 1023.0f);
    float _144 = float(((_132 & 7u) << 2u) | (uint(_124.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _148 = uint(round(_124.y * 1023.0f));
    float _153 = float((_148 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float2 _164 = (_126.xy * 2.0f) - 1.0f.xx;
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
    float _184 = _126.z;
    float3 _185 = _128.xyz;
    float2 _201 = gl_FragCoord.xy * _8_Stripped_0.zw;
    float2 _203 = (_201 * 2.0f) - 1.0f.xx;
    float4 _206 = float4(_203, _13.SampleLevel(_10, (float2(_116) + 0.5f.xx) * _8_Stripped_0.zw, 0.0f).x, 1.0f);
    _206.y = -_203.y;
    float4 _209 = mul(_6_Stripped_384, _206);
    float3 _230 = 0.0f.xxx;
    do
    {
        if (_8_Stripped_64.w == 0.0f)
        {
            _230 = _6_Stripped_704.xyz - (_209.xyz / _209.w.xxx);
            break;
        }
        else
        {
            _230 = _6_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _234 = _230 * rsqrt(max(dot(_230, _230), 9.9999999392252902907785028219223e-09f));
    float3 _236 = (0.07999999821186065673828125f * ((float(_148 & 7u) * 0.107142865657806396484375f) + 0.5f)).xxx;
    float4 _240 = _19.SampleLevel(_11, _201, 0.0f);
    float _241 = _240.x;
    float4 _245 = _16.Load(int3(_122, 0));
    float _246 = _245.x;
    float4 _431 = 0.0f.xxxx;
    if (_246 > 0.001000000047497451305389404296875f)
    {
        float3 _257 = reflect(-_234, _183);
        float3 _258 = -_15_Stripped_0.xyz;
        float _263 = dot(_258, _257);
        float3 _265 = _257 - (_258 * _263);
        bool3 _267 = (_263 < _15_Stripped_64.z).xxx;
        float3 _275 = normalize((_258 * _15_Stripped_64.z) + ((_265 * rsqrt(max(6.103515625e-05f, dot(_265, _265)))) * _15_Stripped_64.y));
        float3 _276 = float3(_267.x ? _275.x : _257.x, _267.y ? _275.y : _257.y, _267.z ? _275.z : _257.z);
        float3 _280 = _276 + _234;
        float3 _284 = _280 * rsqrt(max(6.103515625e-05f, dot(_280, _280)));
        float _285 = dot(_183, _276);
        float _286 = clamp(dot(_276, _183), 0.0f, 1.0f);
        float _288 = clamp(dot(_183, _284), 0.0f, 1.0f);
        float _291 = dot(_234, _276);
        float _293 = dot(_183, _234);
        float _294 = clamp(_293, 0.0f, 1.0f);
        float _295 = _184 * _184;
        float _296 = _295 * _295;
        float _317 = (((_288 * _296) - _288) * _288) + 1.0f;
        float _320 = 1.0f - clamp(dot(_234, _284), 0.0f, 1.0f);
        float _321 = _320 * _320;
        float _323 = (_320 * _321) * _321;
        float _347 = 1.0f - _184;
        float _354 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_347 * (1.04997003078460693359375f + (_347 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _347))))));
        float _355 = 1.0f - _354;
        float3 _358 = _236 + ((1.0f.xxx - _236) * 0.0476190485060214996337890625f);
        float _389 = clamp(-_291, 0.0f, 1.0f);
        float _393 = (((_389 * 0.36000001430511474609375f) - _389) * _389) + 1.0f;
        float _394 = _393 * _393;
        float3 _406 = ((min(((_236 * (1.0f - _323)) + _323.xxx) * ((_296 / (_317 * _317)) * (0.5f / (((_286 * sqrt(((((-_294) * _296) + _294) * _294) + _296)) + (_294 * sqrt(((((-_286) * _296) + _286) * _286) + _296))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_358 * (((_18.SampleLevel(_11, (float2(_294, _184) * 0.96875f) + 0.015625f.xx, 0.0f).x * _18.SampleLevel(_11, (float2(_286, _184) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _354) / _355)) * _358) / (1.0f.xxx - (_358 * _355)))) * lerp(clamp(_293 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_291, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_291 + 1.0f, 0.0f, 1.0f))) * _153;
        float3 _416 = _15_Stripped_16.xyz * (((((_185 * _153) * 1.0f) * (float((uint(_124.z * 1023.0f) >> 3u) & 127u) * 0.0078740157186985015869140625f)) + (clamp(_406 * _15_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _286)) + (((((_185 / max(0.00999999977648258209228515625f, max(max(_128.x, _128.y), _128.z)).xxx) * (float((_132 >> 3u) & 127u) * 0.0078740157186985015869140625f)) * (clamp(0.5f - _285, 0.0f, 1.0f) * ((0.36000001430511474609375f != _394) ? (0.36000001430511474609375f / _394) : 1.0f))) + (_185 * (clamp(_285 + _144, 0.0f, 1.0f) - clamp(_286, 0.0f, 1.0f)))) * _153));
        float3 _429 = lerp(_416, _416 * _17.SampleBias(_11, float2(_246, 0.5f), _8_Stripped_416).xyz, (1.0f - _246).xxx) * lerp(_241, max(_241, _153), _144);
        _431 = float4(_429.x, _429.y, _429.z, 0.0f.xxxx.w);
    }
    else
    {
        _431 = 0.0f.xxxx;
    }
    float3 _433 = clamp(_431.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _434 = float4(_433.x, _433.y, _433.z, _431.w);
    _434.w = 1.0f;
    _4 = _434;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
