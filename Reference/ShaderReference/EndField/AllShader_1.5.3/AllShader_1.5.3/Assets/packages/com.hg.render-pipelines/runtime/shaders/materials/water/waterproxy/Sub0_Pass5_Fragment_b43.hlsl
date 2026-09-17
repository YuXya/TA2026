// Stage: Fragment  Blob: 43  ParamBlob: 55  Language: hlsl
// Keywords: ENABLE_WATER_RIPPLE HG_WATER_DESKTOP_QUALITY_LOW
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_waterProxyArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float3 _113 = 0.0f.xxx;

cbuffer type_TransformVariables : register(b8, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
    column_major float4x4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    column_major float4x4 _TransformVariables_Stripped_448 : packoffset(c28);
    column_major float4x4 _TransformVariables_NonJitteredViewNoTransProjMatrix : packoffset(c32);
    column_major float4x4 _TransformVariables_Stripped_576 : packoffset(c36);
    column_major float4x4 _TransformVariables_Stripped_640 : packoffset(c40);
    float4 _TransformVariables_WorldSpaceCameraPos_Internal : packoffset(c44);
    column_major float4x4 _TransformVariables_Stripped_720 : packoffset(c45);
    column_major float4x4 _TransformVariables_Stripped_784 : packoffset(c49);
    column_major float4x4 _TransformVariables_Stripped_848 : packoffset(c53);
    column_major float4x4 _TransformVariables_Stripped_912 : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b10, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
    float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
    float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
    float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
    float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
    float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
    float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
    float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
    float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
    float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
    float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
    float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
    float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
    float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
    float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
    float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
    float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
    float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
    float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
    float4 _WaterInteractionParams0 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
    float4 _RainWetnessGlobalParam5 : packoffset(c149);
    float4 _RainWetnessGlobalParam6 : packoffset(c150);
    float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
    float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
    float4 _RainWetnessGlobalParam9 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
    float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_WaterData : register(b7, space0)
{
    column_major float4x4 _WaterData_WaterLODViewProjMatrix : packoffset(c0);
    column_major float4x4 _WaterData_WaterLODInvViewProjMatrix : packoffset(c4);
    float4 _WaterData_WaterLODParam0 : packoffset(c8);
    float4 _WaterData_WaterLODParam1 : packoffset(c9);
    float4 _WaterData_WaterDataArray[1288] : packoffset(c10);
};

cbuffer type_UnityInstancing_ECSPerDraw : register(b0, space2)
{
    anon_waterProxyArray _ECSPerDraw_waterProxyArray[32] : packoffset(c0);
};

SamplerState sampler_LinearClamp : register(s4, space0);
Texture2DArray<float4> _19 : register(t14, space0);
Texture2D<float4> _23 : register(t12, space0);
Texture2D<float4> _24 : register(t15, space0);

static float3 _3;
static float3 _4;
static uint _5;
static float4 _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float3 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD2;
    nointerpolation uint _5 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
    float4 _7 : SV_Target1;
    float4 _8 : SV_Target2;
};

void frag_main()
{
    uint _120 = min(_5, 31u);
    float3 _121 = normalize(_4);
    int _126 = int(_ECSPerDraw_waterProxyArray[_120].Stripped_64.x) * 20;
    int _133 = _126 + 13;
    int _141 = _126 + 15;
    int _150 = _126 + 16;
    int _157 = _126 + 17;
    int _160 = _126 + 18;
    int _175 = _126 + 21;
    int _178 = _126 + 23;
    int _186 = _126 + 24;
    float3 _207 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _207 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _3;
            break;
        }
        else
        {
            _207 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _208 = dot(_207, _207);
    float _210 = rsqrt(max(_208, 9.9999999392252902907785028219223e-09f));
    float _212 = _208 * _210;
    float _213 = dot(_207 * _210, _121);
    float _220 = max(0.0f, 1.0f - clamp((_212 * clamp(1.0f - _213, 0.0f, 1.0f)) / _WaterData_WaterDataArray[_126 + 19].y, 0.0f, 1.0f));
    float4 _235 = _24.SampleLevel(sampler_LinearClamp, ((_3.xz - _WaterData_WaterLODParam1.zw).xy / _WaterData_WaterDataArray[3].w.xx) + 0.5f.xx, 0.0f);
    float _240 = lerp(1.0f, _235.w, _WaterData_WaterDataArray[_178].x);
    float2 _245 = float2(_3.x, _3.z);
    float2 _249 = ((lerp(float2(_WaterData_WaterDataArray[_178].y, _WaterData_WaterDataArray[_178].z), _235.xy, _WaterData_WaterDataArray[_178].x.xx).xy * 2.0f) - 1.0f.xx) * float2(1.0f, -1.0f);
    float _251 = (0.5f - _WaterData_WaterDataArray[_150].w) * 10.0f;
    float _254 = _VFXParams0.w * _WaterData_WaterDataArray[_160].y;
    float _255 = _VFXParams0.w * _WaterData_WaterDataArray[_133].y;
    float _256 = _255 + 0.5f;
    float4 _383 = 0.0f.xxxx;
    float4 _384 = 0.0f.xxxx;
    if (_WaterData_WaterDataArray[_178].x <= 0.0f)
    {
        float _368 = _251 + _GlobalMipBias;
        _383 = _19.SampleBias(sampler_LinearClamp, float3((_245 - (((_249 * _WaterData_WaterDataArray[_133].z) * _WaterData_WaterDataArray[_141].w) * _256)) * _WaterData_WaterDataArray[_141].y, _WaterData_WaterDataArray[_186].w), _368);
        _384 = _19.SampleBias(sampler_LinearClamp, float3((_245 - ((_249 * _WaterData_WaterDataArray[_157].w) * _254)) * _WaterData_WaterDataArray[_141].x, _WaterData_WaterDataArray[_186].z), _368);
    }
    else
    {
        float2 _261 = _249 * _WaterData_WaterDataArray[_157].w;
        float _263 = _254 - floor(_254);
        float _282 = _251 + _GlobalMipBias;
        float _286 = _254 + 0.5f;
        float _288 = _286 - floor(_286);
        float2 _311 = (_249 * _WaterData_WaterDataArray[_133].z) * _WaterData_WaterDataArray[_141].w;
        float _313 = _256 - floor(_256);
        float _333 = _255 + 1.0f;
        float _335 = _333 - floor(_333);
        float2 _343 = (((_245 - (_311 * _335)) * _WaterData_WaterDataArray[_141].y) + 0.5f.xx) + ((_256 - _335) * _WaterData_WaterDataArray[_133].y).xx;
        _383 = (_19.SampleBias(sampler_LinearClamp, float3(((_245 - (_311 * _313)) * _WaterData_WaterDataArray[_141].y) + ((_256 - _313) * _WaterData_WaterDataArray[_133].y).xx, _WaterData_WaterDataArray[_186].w), _282) * (1.0f - abs(1.0f - (2.0f * _313)))) + (_19.SampleBias(sampler_LinearClamp, float3(_343, _WaterData_WaterDataArray[_186].w), _282) * (1.0f - abs(1.0f - (2.0f * _335))));
        _384 = (_19.SampleBias(sampler_LinearClamp, float3(((_245 - (_261 * _263)) * _WaterData_WaterDataArray[_141].x) + ((_254 - _263) * _WaterData_WaterDataArray[_160].y).xx, _WaterData_WaterDataArray[_186].z), _282) * (1.0f - abs(1.0f - (2.0f * _263)))) + (_19.SampleBias(sampler_LinearClamp, float3((((_245 - (_261 * _288)) * _WaterData_WaterDataArray[_141].x) + 0.5f.xx) + ((_254 - _288) * _WaterData_WaterDataArray[_160].y).xx, _WaterData_WaterDataArray[_186].z), _282) * (1.0f - abs(1.0f - (2.0f * _288))));
    }
    float2 _395 = (_384.xy * 2.0f) - 1.0f.xx;
    float3 _396 = float3(_395.x, _395.y, _113.z);
    float2 _397 = _395.xy;
    _396.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_397, _397), 0.0f, 1.0f)));
    float2 _405 = _396.xy * (((_WaterData_WaterDataArray[_150].x * _220) * _240) * _213);
    float2 _412 = (_383.xy * 2.0f) - 1.0f.xx;
    float3 _413 = float3(_412.x, _412.y, _113.z);
    float2 _414 = _412.xy;
    _413.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_414, _414), 0.0f, 1.0f)));
    float2 _422 = _413.xy * ((_WaterData_WaterDataArray[_141].z * _240) * max(_WaterData_WaterDataArray[_126 + 14].w, _220));
    float3 _424 = float3(_405.x, _405.y, _396.z) + float3(0.0f, 0.0f, 1.0f);
    float3 _425 = float3(_422.x, _422.y, _413.z) * float3(-1.0f, -1.0f, 1.0f);
    float3 _433 = normalize(((_424 * dot(_424, _425)) / max(9.9999997473787516355514526367188e-06f, _424.z).xxx) - _425);
    float3 _442 = ((float3(1.0f, 0.0f, 0.0f) * _433.x) + (cross(float3(1.0f, 0.0f, 0.0f), _121) * _433.y)) + (_121 * _433.z);
    float2 _450 = _WaterData_WaterDataArray[3].z.xx;
    float2 _452 = _WaterInteractionParams0.zw - _450;
    float2 _459 = (_3.xz - _452) / ((_WaterInteractionParams0.zw + _450).x - _452.x).xx;
    float4 _465 = _23.SampleBias(sampler_LinearClamp, _459 * (-1.0f).xx, _GlobalMipBias);
    float3 _468 = (_465.xyz * 2.0f) - 1.0f.xxx;
    float3 _474 = float3(_468.x * _WaterData_WaterDataArray[_175].w, _468.y * _WaterData_WaterDataArray[_175].w, _468.z);
    float3 _478 = _474 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_474, _474)));
    float _484 = _465.w;
    float3 _492 = ((float3(1.0f, 0.0f, 0.0f) * _478.x) + (cross(float3(1.0f, 0.0f, 0.0f), _442) * _478.y)) + (_442 * _478.z);
    float3 _502 = lerp(_442, _492 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_492, _492))), (((_484 * _WaterData_WaterDataArray[_175].w) * 2.0f) * clamp(step(0.0f, 0.5f - length(clamp(_459, 0.0f.xx, 1.0f.xx) - 0.5f.xx)), 0.0f, 1.0f)).xxx);
    float _512 = (_235.z * clamp(_384.w - _WaterData_WaterDataArray[_160].w, 0.0f, 1.0f)) * (_WaterData_WaterDataArray[_160].x * ((1.0f - clamp(_212 * _WaterData_WaterDataArray[_126 + 20].w, 0.0f, 1.0f)) * max(0.5f, clamp(_213, 0.0f, 1.0f))));
    float2 _524 = _502.xz / dot(1.0f.xxx, abs(_502)).xx;
    float3 _538 = 0.0f.xxx;
    if (_502.y <= 0.0f)
    {
        float2 _533 = _524.xy;
        bool2 _534 = bool2(_533.x >= 0.0f.xx.x, _533.y >= 0.0f.xx.y);
        float2 _536 = (1.0f.xx - abs(_524.yx)) * float2(_534.x ? 1.0f.xx.x : (-1.0f).xx.x, _534.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _538 = float3(_536.x, _502.y, _536.y);
    }
    else
    {
        _538 = float3(_524.x, _502.y, _524.y);
    }
    float4 _547 = float4(0.0f, 0.0f, 1.0f, 0.0f);
    _547.w = lerp(0.699999988079071044921875f, 0.4000000059604644775390625f, _WaterData_WaterDataArray[_126 + 9].w);
    _6 = float4((_538.xz * 0.5f) + 0.5f.xx, clamp(lerp(lerp(_WaterData_WaterDataArray[_150].y, 0.00999999977648258209228515625f, _220) + (_484 * 0.100000001490116119384765625f), _WaterData_WaterDataArray[_160].z, _512), 0.0f, 1.0f), 1.0f);
    _7 = float4(_WaterData_WaterDataArray[_126 + 10].xyz * _512, _ECSPerDraw_waterProxyArray[_120].Stripped_64.x * 0.0039215688593685626983642578125f);
    _8 = _547;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._6 = _6;
    stage_output._7 = _7;
    stage_output._8 = _8;
    return stage_output;
}
