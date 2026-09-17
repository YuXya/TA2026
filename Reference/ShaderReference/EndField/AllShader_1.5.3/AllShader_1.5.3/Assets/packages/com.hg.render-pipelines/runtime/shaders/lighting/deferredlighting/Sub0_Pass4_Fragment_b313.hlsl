// Stage: Fragment  Blob: 313  ParamBlob: 493  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _5_6 : register(b12, space3)
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

cbuffer _7_8 : register(b14, space3)
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

cbuffer _15_16 : register(b13, space3)
{
    float4 _16_Stripped_0 : packoffset(c0);
    float4 _16_Stripped_16 : packoffset(c1);
    float4 _16_Stripped_32 : packoffset(c2);
    float4 _16_Stripped_48 : packoffset(c3);
    float4 _16_Stripped_64 : packoffset(c4);
    uint4 _16_Stripped_80 : packoffset(c5);
    float4 _16_Stripped_96[2048] : packoffset(c6);
};

SamplerState _10 : register(s0, space3);
SamplerState _11 : register(s2, space3);
SamplerState _12 : register(s1, space3);
Texture2D<float4> _14 : register(t10, space3);
Texture2D<float4> _17 : register(t3, space3);
Texture2D<float4> _18 : register(t11, space3);
Texture2D<float4> _20 : register(t4, space3);
Texture2D<float4> _21 : register(t9, space3);
Texture2D<float4> _22 : register(t8, space3);
Texture2D<float4> _23 : register(t7, space3);
Texture2D<float4> _24 : register(t6, space3);
Texture3D<float4> _25 : register(t5, space3);

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
    uint2 _124 = uint2(gl_FragCoord.xy);
    int2 _130 = int3(int(_124.x), int(_124.y), 0).xy;
    float4 _132 = _22.Load(int3(_130, 0));
    float4 _134 = _23.Load(int3(_130, 0));
    float4 _136 = _24.Load(int3(_130, 0));
    uint _140 = uint(_132.x * 1023.0f);
    float _152 = float(((_140 & 7u) << 2u) | (uint(_132.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _156 = uint(round(_132.y * 1023.0f));
    float _161 = float((_156 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float2 _172 = (_134.xy * 2.0f) - 1.0f.xx;
    float _176 = 1.0f - dot(1.0f.xx, abs(_172));
    float3 _178 = float3(_172.x, _176, _172.y);
    float3 _190 = 0.0f.xxx;
    if (_176 < 0.0f)
    {
        float2 _185 = _178.xz;
        bool2 _186 = bool2(_185.x >= 0.0f.xx.x, _185.y >= 0.0f.xx.y);
        float2 _188 = (1.0f.xx - abs(_178.zx)) * float2(_186.x ? 1.0f.xx.x : (-1.0f).xx.x, _186.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _190 = float3(_188.x, _178.y, _188.y);
    }
    else
    {
        _190 = _178;
    }
    float3 _191 = normalize(_190);
    float _192 = _134.z;
    float3 _193 = _136.xyz;
    float2 _209 = gl_FragCoord.xy * _8_Stripped_0.zw;
    float2 _211 = (_209 * 2.0f) - 1.0f.xx;
    float4 _214 = float4(_211, _14.SampleLevel(_10, (float2(_124) + 0.5f.xx) * _8_Stripped_0.zw, 0.0f).x, 1.0f);
    _214.y = -_211.y;
    float4 _217 = mul(_6_Stripped_384, _214);
    float3 _221 = _217.xyz / _217.w.xxx;
    float3 _238 = 0.0f.xxx;
    do
    {
        if (_8_Stripped_64.w == 0.0f)
        {
            _238 = _6_Stripped_704.xyz - _221;
            break;
        }
        else
        {
            _238 = _6_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _242 = _238 * rsqrt(max(dot(_238, _238), 9.9999999392252902907785028219223e-09f));
    float3 _244 = (0.07999999821186065673828125f * ((float(_156 & 7u) * 0.107142865657806396484375f) + 0.5f)).xxx;
    float4 _248 = _21.SampleLevel(_11, _209, 0.0f);
    float _249 = _248.x;
    float4 _253 = _17.Load(int3(_130, 0));
    float _254 = _253.x;
    float4 _439 = 0.0f.xxxx;
    if (_254 > 0.001000000047497451305389404296875f)
    {
        float3 _265 = reflect(-_242, _191);
        float3 _266 = -_16_Stripped_0.xyz;
        float _271 = dot(_266, _265);
        float3 _273 = _265 - (_266 * _271);
        bool3 _275 = (_271 < _16_Stripped_64.z).xxx;
        float3 _283 = normalize((_266 * _16_Stripped_64.z) + ((_273 * rsqrt(max(6.103515625e-05f, dot(_273, _273)))) * _16_Stripped_64.y));
        float3 _284 = float3(_275.x ? _283.x : _265.x, _275.y ? _283.y : _265.y, _275.z ? _283.z : _265.z);
        float3 _288 = _284 + _242;
        float3 _292 = _288 * rsqrt(max(6.103515625e-05f, dot(_288, _288)));
        float _293 = dot(_191, _284);
        float _294 = clamp(dot(_284, _191), 0.0f, 1.0f);
        float _296 = clamp(dot(_191, _292), 0.0f, 1.0f);
        float _299 = dot(_242, _284);
        float _301 = dot(_191, _242);
        float _302 = clamp(_301, 0.0f, 1.0f);
        float _303 = _192 * _192;
        float _304 = _303 * _303;
        float _325 = (((_296 * _304) - _296) * _296) + 1.0f;
        float _328 = 1.0f - clamp(dot(_242, _292), 0.0f, 1.0f);
        float _329 = _328 * _328;
        float _331 = (_328 * _329) * _329;
        float _355 = 1.0f - _192;
        float _362 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_355 * (1.04997003078460693359375f + (_355 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _355))))));
        float _363 = 1.0f - _362;
        float3 _366 = _244 + ((1.0f.xxx - _244) * 0.0476190485060214996337890625f);
        float _397 = clamp(-_299, 0.0f, 1.0f);
        float _401 = (((_397 * 0.36000001430511474609375f) - _397) * _397) + 1.0f;
        float _402 = _401 * _401;
        float3 _414 = ((min(((_244 * (1.0f - _331)) + _331.xxx) * ((_304 / (_325 * _325)) * (0.5f / (((_294 * sqrt(((((-_302) * _304) + _302) * _302) + _304)) + (_302 * sqrt(((((-_294) * _304) + _294) * _294) + _304))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_366 * (((_20.SampleLevel(_11, (float2(_302, _192) * 0.96875f) + 0.015625f.xx, 0.0f).x * _20.SampleLevel(_11, (float2(_294, _192) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _362) / _363)) * _366) / (1.0f.xxx - (_366 * _363)))) * lerp(clamp(_301 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_299, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_299 + 1.0f, 0.0f, 1.0f))) * _161;
        float3 _424 = _16_Stripped_16.xyz * (((((_193 * _161) * 1.0f) * (float((uint(_132.z * 1023.0f) >> 3u) & 127u) * 0.0078740157186985015869140625f)) + (clamp(_414 * _16_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _294)) + (((((_193 / max(0.00999999977648258209228515625f, max(max(_136.x, _136.y), _136.z)).xxx) * (float((_140 >> 3u) & 127u) * 0.0078740157186985015869140625f)) * (clamp(0.5f - _293, 0.0f, 1.0f) * ((0.36000001430511474609375f != _402) ? (0.36000001430511474609375f / _402) : 1.0f))) + (_193 * (clamp(_293 + _152, 0.0f, 1.0f) - clamp(_294, 0.0f, 1.0f)))) * _161));
        float3 _437 = lerp(_424, _424 * _18.SampleBias(_11, float2(_254, 0.5f), _8_Stripped_416).xyz, (1.0f - _254).xxx) * lerp(_249, max(_249, _161), _152);
        _439 = float4(_437.x, _437.y, _437.z, 0.0f.xxxx.w);
    }
    else
    {
        _439 = 0.0f.xxxx;
    }
    float3 _441 = clamp(_439.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _442 = float4(_441.x, _441.y, _441.z, _439.w);
    _442.w = 1.0f;
    float _472 = _8_Stripped_1424.x * clamp(1.0f - (distance(_6_Stripped_704.xyz, _221) * _8_Stripped_1424.z), 0.0f, 1.0f);
    float3 _478 = lerp(_442.xyz, _442.xyz, min((1.0f - _472) + ((_25.SampleLevel(_12, (_221 * _8_Stripped_1424.y) + (_8_Stripped_1408.xyz * _8_Stripped_1648.w), 0.0f).w * 2.0f) * _472), 2.0f).xxx);
    _4 = float4(_478.x, _478.y, _478.z, _442.w);
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
