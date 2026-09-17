// Stage: Fragment  Blob: 252  ParamBlob: 348  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _6_7 : register(b11, space3)
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

cbuffer _8_9 : register(b13, space3)
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

cbuffer _15_16 : register(b12, space3)
{
    float4 _16_Stripped_0 : packoffset(c0);
    float4 _16_Stripped_16 : packoffset(c1);
    float4 _16_Stripped_32 : packoffset(c2);
    float4 _16_Stripped_48 : packoffset(c3);
    float4 _16_Stripped_64 : packoffset(c4);
    uint4 _16_Stripped_80 : packoffset(c5);
    float4 _16_Stripped_96[2048] : packoffset(c6);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _GBufferTexture0 : register(t9, space3);
Texture2D<float4> _SubsurfaceScatterLutArray_b3 : register(t3, space3);
Texture2D<float4> _ContactShadow : register(t10, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _GBufferTexture1 : register(t8, space3);
Texture2D<float4> _WaterWetnessMaskTexture_b2 : register(t2, space3);
Texture2D<float4> _GBufferTexture2 : register(t7, space3);
Texture2D<float4> _MultiscatteringLUT : register(t6, space3);
Texture2D<float4> _SubsurfaceScatterLutArray : register(t5, space3);

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
    uint2 _113 = uint2(gl_FragCoord.xy);
    int2 _119 = int3(int(_113.x), int(_113.y), 0).xy;
    float4 _121 = _GBufferTexture2.Load(int3(_119, 0));
    float4 _123 = _MultiscatteringLUT.Load(int3(_119, 0));
    float _126 = _121.x;
    float2 _130 = (_123.xy * 2.0f) - 1.0f.xx;
    float _134 = 1.0f - dot(1.0f.xx, abs(_130));
    float3 _136 = float3(_130.x, _134, _130.y);
    float3 _148 = 0.0f.xxx;
    if (_134 < 0.0f)
    {
        float2 _143 = _136.xz;
        bool2 _144 = bool2(_143.x >= 0.0f.xx.x, _143.y >= 0.0f.xx.y);
        float2 _146 = (1.0f.xx - abs(_136.zx)) * float2(_144.x ? 1.0f.xx.x : (-1.0f).xx.x, _144.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _148 = float3(_146.x, _136.y, _146.y);
    }
    else
    {
        _148 = _136;
    }
    float3 _149 = normalize(_148);
    float _150 = _123.z;
    float2 _165 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _167 = (_165 * 2.0f) - 1.0f.xx;
    float4 _170 = float4(_167, _GBufferTexture0.SampleLevel(sampler_LinearClamp, (float2(_113) + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _170.y = -_167.y;
    float4 _173 = mul(_7_Stripped_384, _170);
    float3 _194 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _194 = _7_Stripped_704.xyz - (_173.xyz / _173.w.xxx);
            break;
        }
        else
        {
            _194 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _198 = _194 * rsqrt(max(dot(_194, _194), 9.9999999392252902907785028219223e-09f));
    bool _201 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _211 = 0.0f.xx;
    if (_201)
    {
        _211 = _WaterWetnessMaskTexture_b2.SampleBias(sampler_LinearRepeat, _4, _9_Stripped_416).xy;
    }
    else
    {
        _211 = 1.0f.xx;
    }
    float _214 = min(_211.x, _211.y);
    float2 _215 = _211 * 1.0f;
    float _216 = _215.x;
    float _219 = clamp((_121.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _224 = 0.0f;
    float _225 = 0.0f;
    if (_201)
    {
        _224 = lerp(1.0f, _211.y, _219);
        _225 = lerp(1.0f, 0.0f, _219);
    }
    else
    {
        _224 = 1.0f;
        _225 = 1.0f;
    }
    float _230 = lerp(lerp(min(_224, _150), _150, _214), _150, _216);
    float3 _232 = _SubsurfaceScatterLutArray.Load(int3(_119, 0)).xyz * lerp(lerp(min(_225, 1.0f), 1.0f, _214), 1.0f, _216);
    float3 _233 = _232 * _126;
    float3 _238 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _126)).xxx + _233;
    float4 _246 = _SubsurfaceScatterLutArray_b3.Load(int3(_119, 0));
    float _247 = _246.x;
    float4 _387 = 0.0f.xxxx;
    if (_247 > 0.001000000047497451305389404296875f)
    {
        float3 _258 = reflect(-_198, _149);
        float3 _259 = -_16_Stripped_0.xyz;
        float _264 = dot(_259, _258);
        float3 _266 = _258 - (_259 * _264);
        bool3 _268 = (_264 < _16_Stripped_64.z).xxx;
        float3 _276 = normalize((_259 * _16_Stripped_64.z) + ((_266 * rsqrt(max(6.103515625e-05f, dot(_266, _266)))) * _16_Stripped_64.y));
        float3 _277 = float3(_268.x ? _276.x : _258.x, _268.y ? _276.y : _258.y, _268.z ? _276.z : _258.z);
        float3 _281 = _277 + _198;
        float3 _285 = _281 * rsqrt(max(6.103515625e-05f, dot(_281, _281)));
        float _286 = clamp(dot(_277, _149), 0.0f, 1.0f);
        float _288 = clamp(dot(_149, _285), 0.0f, 1.0f);
        float _292 = clamp(dot(_149, _198), 0.0f, 1.0f);
        float _293 = _230 * _230;
        float _294 = _293 * _293;
        float _315 = (((_288 * _294) - _288) * _288) + 1.0f;
        float _318 = 1.0f - clamp(dot(_198, _285), 0.0f, 1.0f);
        float _319 = _318 * _318;
        float _321 = (_318 * _319) * _319;
        float _345 = 1.0f - _230;
        float _352 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_345 * (1.04997003078460693359375f + (_345 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _345))))));
        float _353 = 1.0f - _352;
        float3 _356 = _238 + ((1.0f.xxx - _238) * 0.0476190485060214996337890625f);
        float3 _372 = ((clamp((min(((_238 * (1.0f - _321)) + _321.xxx) * ((_294 / (_315 * _315)) * (0.5f / (((_286 * sqrt(((((-_292) * _294) + _292) * _292) + _294)) + (_292 * sqrt(((((-_286) * _294) + _286) * _286) + _294))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_356 * (((_WaterWetnessMaskTexture.SampleLevel(sampler_LinearRepeat, (float2(_292, _230) * 0.96875f) + 0.015625f.xx, 0.0f).x * _WaterWetnessMaskTexture.SampleLevel(sampler_LinearRepeat, (float2(_286, _230) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _352) / _353)) * _356) / (1.0f.xxx - (_356 * _353)))) * _16_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _286) + (((_232 - _233) * 1.0f) * _286)) * _16_Stripped_16.xyz;
        float3 _385 = lerp(_372, _372 * _ContactShadow.SampleBias(sampler_LinearRepeat, float2(_247, 0.5f), _9_Stripped_416).xyz, (1.0f - _247).xxx) * min(_GBufferTexture1.SampleLevel(sampler_LinearRepeat, _165, 0.0f).x, 1.0f);
        _387 = float4(_385.x, _385.y, _385.z, 0.0f.xxxx.w);
    }
    else
    {
        _387 = 0.0f.xxxx;
    }
    float3 _389 = clamp(_387.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _390 = float4(_389.x, _389.y, _389.z, _387.w);
    _390.w = 1.0f;
    _5 = _390;
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
