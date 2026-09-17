// Stage: Fragment  Blob: 285  ParamBlob: 349  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b12, space3)
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

cbuffer _8_9 : register(b15, space3)
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

cbuffer _16_17 : register(b14, space3)
{
    float4 _17_Stripped_0 : packoffset(c0);
    float4 _17_Stripped_16 : packoffset(c1);
    float4 _17_Stripped_32 : packoffset(c2);
    float4 _17_Stripped_48 : packoffset(c3);
    float4 _17_Stripped_64 : packoffset(c4);
    uint4 _17_Stripped_80 : packoffset(c5);
    float4 _17_Stripped_96[2048] : packoffset(c6);
};

cbuffer _22_23 : register(b13, space3)
{
    float4 _23_Stripped_0[15] : packoffset(c0);
    float4 _23_Stripped_240[15] : packoffset(c15);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _ContactShadow : register(t10, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _CloudShadowTex : register(t11, space3);
Texture2D<float4> _SubsurfaceScatterLutArray : register(t5, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray_b3 : register(t3, space3);
Texture2D<float4> _GBufferTexture0 : register(t9, space3);
Texture2D<float4> _WaterWetnessMaskTexture_b2 : register(t2, space3);
Texture2D<float4> _GBufferTexture1 : register(t8, space3);
Texture2D<float4> _GBufferTexture2 : register(t7, space3);
Texture2D<float4> _MultiscatteringLUT : register(t6, space3);

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
    uint2 _126 = uint2(gl_FragCoord.xy);
    int2 _132 = int3(int(_126.x), int(_126.y), 0).xy;
    float4 _134 = _GBufferTexture1.Load(int3(_132, 0));
    float4 _136 = _GBufferTexture2.Load(int3(_132, 0));
    float4 _138 = _MultiscatteringLUT.Load(int3(_132, 0));
    float _139 = _134.x;
    uint _150 = uint(int((round(_134.w * 3.0f) * 4.0f) + round(_136.w * 3.0f)));
    float2 _153 = (_136.xy * 2.0f) - 1.0f.xx;
    float _157 = 1.0f - dot(1.0f.xx, abs(_153));
    float3 _159 = float3(_153.x, _157, _153.y);
    float3 _171 = 0.0f.xxx;
    if (_157 < 0.0f)
    {
        float2 _166 = _159.xz;
        bool2 _167 = bool2(_166.x >= 0.0f.xx.x, _166.y >= 0.0f.xx.y);
        float2 _169 = (1.0f.xx - abs(_159.zx)) * float2(_167.x ? 1.0f.xx.x : (-1.0f).xx.x, _167.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _171 = float3(_169.x, _159.y, _169.y);
    }
    else
    {
        _171 = _159;
    }
    float3 _172 = normalize(_171);
    float _173 = _136.z;
    float _175 = _138.w;
    float2 _189 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _191 = (_189 * 2.0f) - 1.0f.xx;
    float4 _194 = float4(_191, _ContactShadow.SampleLevel(sampler_LinearClamp, (float2(_126) + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _194.y = -_191.y;
    float4 _197 = mul(_7_Stripped_384, _194);
    float3 _218 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _218 = _7_Stripped_704.xyz - (_197.xyz / _197.w.xxx);
            break;
        }
        else
        {
            _218 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _222 = _218 * rsqrt(max(dot(_218, _218), 9.9999999392252902907785028219223e-09f));
    bool _225 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _235 = 0.0f.xx;
    if (_225)
    {
        _235 = _WaterWetnessMaskTexture_b2.SampleBias(sampler_LinearRepeat, _4, _9_Stripped_416).xy;
    }
    else
    {
        _235 = 1.0f.xx;
    }
    float _238 = min(_235.x, _235.y);
    float2 _239 = _235 * 1.0f;
    float _240 = _239.x;
    float _243 = clamp((_134.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _248 = 0.0f;
    float _249 = 0.0f;
    if (_225)
    {
        _248 = lerp(1.0f, _235.y, _243);
        _249 = lerp(1.0f, 0.0f, _243);
    }
    else
    {
        _248 = 1.0f;
        _249 = 1.0f;
    }
    float _254 = lerp(lerp(min(_248, _173), _173, _238), _173, _240);
    float3 _256 = _138.xyz * lerp(lerp(min(_249, 1.0f), 1.0f, _238), 1.0f, _240);
    float3 _257 = _256 * _139;
    float3 _262 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _139)).xxx + _257;
    float4 _270 = _WaterWetnessMaskTexture.Load(int3(_132, 0));
    float _271 = _270.x;
    float4 _438 = 0.0f.xxxx;
    if (_271 > 0.001000000047497451305389404296875f)
    {
        float3 _282 = reflect(-_222, _172);
        float3 _283 = -_17_Stripped_0.xyz;
        float _288 = dot(_283, _282);
        float3 _290 = _282 - (_283 * _288);
        bool3 _292 = (_288 < _17_Stripped_64.z).xxx;
        float3 _300 = normalize((_283 * _17_Stripped_64.z) + ((_290 * rsqrt(max(6.103515625e-05f, dot(_290, _290)))) * _17_Stripped_64.y));
        float3 _301 = float3(_292.x ? _300.x : _282.x, _292.y ? _300.y : _282.y, _292.z ? _300.z : _282.z);
        float3 _305 = _301 + _222;
        float3 _309 = _305 * rsqrt(max(6.103515625e-05f, dot(_305, _305)));
        float _310 = clamp(dot(_301, _172), 0.0f, 1.0f);
        float _312 = clamp(dot(_172, _309), 0.0f, 1.0f);
        float _316 = clamp(dot(_172, _222), 0.0f, 1.0f);
        float _317 = _254 * _254;
        float _318 = _317 * _317;
        float _339 = (((_312 * _318) - _312) * _312) + 1.0f;
        float _342 = 1.0f - clamp(dot(_222, _309), 0.0f, 1.0f);
        float _343 = _342 * _342;
        float _345 = (_342 * _343) * _343;
        float _369 = 1.0f - _254;
        float _376 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_369 * (1.04997003078460693359375f + (_369 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _369))))));
        float _377 = 1.0f - _376;
        float3 _380 = _262 + ((1.0f.xxx - _262) * 0.0476190485060214996337890625f);
        float3 _420 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_150 > 0u) && (_150 <= 15u)) && (_175 > 0.0f))
            {
                uint _404 = clamp(_150 - 1u, 0u, 14u);
                _420 = _SubsurfaceScatterLutArray_b3.SampleLevel(sampler_LinearRepeat, float3((dot(_172, _301) * 0.5f) + 0.5f, _175 * _23_Stripped_0[_404].w, float(_404)), 0.0f).xyz;
                break;
            }
            _420 = _310.xxx;
            break;
        } while(false);
        float3 _423 = ((clamp((min(((_262 * (1.0f - _345)) + _345.xxx) * ((_318 / (_339 * _339)) * (0.5f / (((_310 * sqrt(((((-_316) * _318) + _316) * _316) + _318)) + (_316 * sqrt(((((-_310) * _318) + _310) * _310) + _318))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_380 * (((_SubsurfaceScatterLutArray.SampleLevel(sampler_LinearRepeat, (float2(_316, _254) * 0.96875f) + 0.015625f.xx, 0.0f).x * _SubsurfaceScatterLutArray.SampleLevel(sampler_LinearRepeat, (float2(_310, _254) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _376) / _377)) * _380) / (1.0f.xxx - (_380 * _377)))) * _17_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _310) + (((_256 - _257) * 1.0f) * _420)) * _17_Stripped_16.xyz;
        float3 _436 = lerp(_423, _423 * _CloudShadowTex.SampleBias(sampler_LinearRepeat, float2(_271, 0.5f), _9_Stripped_416).xyz, (1.0f - _271).xxx) * min(_GBufferTexture0.SampleLevel(sampler_LinearRepeat, _189, 0.0f).x, 1.0f);
        _438 = float4(_436.x, _436.y, _436.z, 0.0f.xxxx.w);
    }
    else
    {
        _438 = 0.0f.xxxx;
    }
    float3 _440 = clamp(_438.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _441 = float4(_440.x, _440.y, _440.z, _438.w);
    _441.w = 1.0f;
    _5 = _441;
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
