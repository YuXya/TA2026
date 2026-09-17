// Stage: Fragment  Blob: 54  ParamBlob: 58  Language: hlsl
// Keywords: ENABLE_RAIN ENABLE_WATER_RIPPLE HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_waterProxyArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
};

static float3 _127 = 0.0f.xxx;

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

SamplerState sampler_LinearRepeat : register(s5, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
Texture2DArray<float4> _20 : register(t15, space0);
Texture2D<float4> _24 : register(t13, space0);
Texture2D<float4> _25 : register(t12, space0);
Texture2D<float4> _26 : register(t16, space0);
Texture2D<float4> _27 : register(t14, space0);

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
    uint _134 = min(_5, 31u);
    float3 _135 = normalize(_4);
    int _140 = int(_ECSPerDraw_waterProxyArray[_134].Stripped_64.x) * 20;
    int _147 = _140 + 13;
    int _155 = _140 + 15;
    int _164 = _140 + 16;
    int _171 = _140 + 17;
    int _174 = _140 + 18;
    int _189 = _140 + 21;
    int _192 = _140 + 23;
    int _200 = _140 + 24;
    float3 _221 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _221 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _3;
            break;
        }
        else
        {
            _221 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _222 = dot(_221, _221);
    float _224 = rsqrt(max(_222, 9.9999999392252902907785028219223e-09f));
    float _226 = _222 * _224;
    float _227 = dot(_221 * _224, _135);
    float _234 = max(0.0f, 1.0f - clamp((_226 * clamp(1.0f - _227, 0.0f, 1.0f)) / _WaterData_WaterDataArray[_140 + 19].y, 0.0f, 1.0f));
    float2 _242 = (_3.xz - _WaterData_WaterLODParam1.zw).xy;
    float2 _254 = ((_242 - _WaterData_WaterDataArray[1].zw) * 0.00260416674427688121795654296875f.xx) + _WaterData_WaterDataArray[1].xy;
    float2 _264 = abs((_254 - _WaterData_WaterDataArray[1].xy) - 0.5f.xx) * 2.0f;
    float4 _272 = lerp(_24.SampleLevel(sampler_LinearClamp, _254, 0.0f), _26.SampleLevel(sampler_LinearClamp, (_242 / _WaterData_WaterDataArray[3].w.xx) + 0.5f.xx, 0.0f), clamp((max(_264.x, _264.y) - 0.89999997615814208984375f) * 10.0f, 0.0f, 1.0f).xxxx);
    float _277 = lerp(1.0f, _272.w, _WaterData_WaterDataArray[_192].x);
    float2 _282 = float2(_3.x, _3.z);
    float2 _286 = ((lerp(float2(_WaterData_WaterDataArray[_192].y, _WaterData_WaterDataArray[_192].z), _272.xy, _WaterData_WaterDataArray[_192].x.xx).xy * 2.0f) - 1.0f.xx) * float2(1.0f, -1.0f);
    float _288 = (0.5f - _WaterData_WaterDataArray[_164].w) * 10.0f;
    float _291 = _VFXParams0.w * _WaterData_WaterDataArray[_174].y;
    float _292 = _VFXParams0.w * _WaterData_WaterDataArray[_147].y;
    float _293 = _292 + 0.5f;
    float4 _420 = 0.0f.xxxx;
    float4 _421 = 0.0f.xxxx;
    if (_WaterData_WaterDataArray[_192].x <= 0.0f)
    {
        float _405 = _288 + _GlobalMipBias;
        _420 = _20.SampleBias(sampler_LinearClamp, float3((_282 - (((_286 * _WaterData_WaterDataArray[_147].z) * _WaterData_WaterDataArray[_155].w) * _293)) * _WaterData_WaterDataArray[_155].y, _WaterData_WaterDataArray[_200].w), _405);
        _421 = _20.SampleBias(sampler_LinearClamp, float3((_282 - ((_286 * _WaterData_WaterDataArray[_171].w) * _291)) * _WaterData_WaterDataArray[_155].x, _WaterData_WaterDataArray[_200].z), _405);
    }
    else
    {
        float2 _298 = _286 * _WaterData_WaterDataArray[_171].w;
        float _300 = _291 - floor(_291);
        float _319 = _288 + _GlobalMipBias;
        float _323 = _291 + 0.5f;
        float _325 = _323 - floor(_323);
        float2 _348 = (_286 * _WaterData_WaterDataArray[_147].z) * _WaterData_WaterDataArray[_155].w;
        float _350 = _293 - floor(_293);
        float _370 = _292 + 1.0f;
        float _372 = _370 - floor(_370);
        _420 = (_20.SampleBias(sampler_LinearClamp, float3(((_282 - (_348 * _350)) * _WaterData_WaterDataArray[_155].y) + ((_293 - _350) * _WaterData_WaterDataArray[_147].y).xx, _WaterData_WaterDataArray[_200].w), _319) * (1.0f - abs(1.0f - (2.0f * _350)))) + (_20.SampleBias(sampler_LinearClamp, float3((((_282 - (_348 * _372)) * _WaterData_WaterDataArray[_155].y) + 0.5f.xx) + ((_293 - _372) * _WaterData_WaterDataArray[_147].y).xx, _WaterData_WaterDataArray[_200].w), _319) * (1.0f - abs(1.0f - (2.0f * _372))));
        _421 = (_20.SampleBias(sampler_LinearClamp, float3(((_282 - (_298 * _300)) * _WaterData_WaterDataArray[_155].x) + ((_291 - _300) * _WaterData_WaterDataArray[_174].y).xx, _WaterData_WaterDataArray[_200].z), _319) * (1.0f - abs(1.0f - (2.0f * _300)))) + (_20.SampleBias(sampler_LinearClamp, float3((((_282 - (_298 * _325)) * _WaterData_WaterDataArray[_155].x) + 0.5f.xx) + ((_291 - _325) * _WaterData_WaterDataArray[_174].y).xx, _WaterData_WaterDataArray[_200].z), _319) * (1.0f - abs(1.0f - (2.0f * _325))));
    }
    float2 _432 = (_421.xy * 2.0f) - 1.0f.xx;
    float3 _433 = float3(_432.x, _432.y, _127.z);
    float2 _434 = _432.xy;
    _433.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_434, _434), 0.0f, 1.0f)));
    float2 _442 = _433.xy * (((_WaterData_WaterDataArray[_164].x * _234) * _277) * _227);
    float2 _449 = (_420.xy * 2.0f) - 1.0f.xx;
    float3 _450 = float3(_449.x, _449.y, _127.z);
    float2 _451 = _449.xy;
    _450.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_451, _451), 0.0f, 1.0f)));
    float2 _459 = _450.xy * ((_WaterData_WaterDataArray[_155].z * _277) * max(_WaterData_WaterDataArray[_140 + 14].w, _234));
    float3 _461 = float3(_442.x, _442.y, _433.z) + float3(0.0f, 0.0f, 1.0f);
    float3 _462 = float3(_459.x, _459.y, _450.z) * float3(-1.0f, -1.0f, 1.0f);
    float3 _470 = normalize(((_461 * dot(_461, _462)) / max(9.9999997473787516355514526367188e-06f, _461.z).xxx) - _462);
    float3 _479 = ((float3(1.0f, 0.0f, 0.0f) * _470.x) + (cross(float3(1.0f, 0.0f, 0.0f), _135) * _470.y)) + (_135 * _470.z);
    float2 _491 = (-_3.xz) * _RainWetnessGlobalParam6.xy;
    float2 _493 = frac(_491);
    float _498 = frac(sin(dot(fmod(floor(_491), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _511 = floor(frac(_RainWetnessGlobalParam5.x + _498) * (_RainWetnessGlobalParam6.z * _RainWetnessGlobalParam6.z));
    float _513 = 1.0f / _RainWetnessGlobalParam6.z;
    float2 _535 = ((_27.SampleBias(sampler_LinearRepeat, frac((lerp(_493, _493.yx, step(_498, 0.5f).xx) * _513) + float2(_513 * fmod(_511, _RainWetnessGlobalParam6.z), _513 * ((_RainWetnessGlobalParam6.z - 1.0f) - floor(_511 * _513)))), _GlobalMipBias).xy * 2.0f) * _RainWetnessGlobalParam5.y) - _RainWetnessGlobalParam5.y.xx;
    float3 _549 = normalize(((((float3(1.0f, 0.0f, 0.0f) * _535.x) + (normalize(float3(0.0f, -_135.z, _135.y)) * _535.y)) + (_479 * sqrt(1.0f - clamp(dot(_535, _535), 0.0f, 1.0f)))) * _234) + _479);
    float2 _556 = _WaterData_WaterDataArray[3].z.xx;
    float2 _558 = _WaterInteractionParams0.zw - _556;
    float2 _565 = (_3.xz - _558) / ((_WaterInteractionParams0.zw + _556).x - _558.x).xx;
    float4 _569 = _25.SampleBias(sampler_LinearClamp, _565 * (-1.0f).xx, _GlobalMipBias);
    float3 _572 = (_569.xyz * 2.0f) - 1.0f.xxx;
    float3 _578 = float3(_572.x * _WaterData_WaterDataArray[_189].w, _572.y * _WaterData_WaterDataArray[_189].w, _572.z);
    float3 _582 = _578 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_578, _578)));
    float _588 = _569.w;
    float3 _596 = ((float3(1.0f, 0.0f, 0.0f) * _582.x) + (cross(float3(1.0f, 0.0f, 0.0f), _549) * _582.y)) + (_549 * _582.z);
    float3 _606 = lerp(_549, _596 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_596, _596))), (((_588 * _WaterData_WaterDataArray[_189].w) * 2.0f) * clamp(step(0.0f, 0.5f - length(clamp(_565, 0.0f.xx, 1.0f.xx) - 0.5f.xx)), 0.0f, 1.0f)).xxx);
    float _616 = (_272.z * clamp(_421.w - _WaterData_WaterDataArray[_174].w, 0.0f, 1.0f)) * (_WaterData_WaterDataArray[_174].x * ((1.0f - clamp(_226 * _WaterData_WaterDataArray[_140 + 20].w, 0.0f, 1.0f)) * max(0.5f, clamp(_227, 0.0f, 1.0f))));
    float2 _628 = _606.xz / dot(1.0f.xxx, abs(_606)).xx;
    float3 _642 = 0.0f.xxx;
    if (_606.y <= 0.0f)
    {
        float2 _637 = _628.xy;
        bool2 _638 = bool2(_637.x >= 0.0f.xx.x, _637.y >= 0.0f.xx.y);
        float2 _640 = (1.0f.xx - abs(_628.yx)) * float2(_638.x ? 1.0f.xx.x : (-1.0f).xx.x, _638.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _642 = float3(_640.x, _606.y, _640.y);
    }
    else
    {
        _642 = float3(_628.x, _606.y, _628.y);
    }
    float4 _651 = float4(0.0f, 0.0f, 1.0f, 0.0f);
    _651.w = lerp(0.699999988079071044921875f, 0.4000000059604644775390625f, _WaterData_WaterDataArray[_140 + 9].w);
    _6 = float4((_642.xz * 0.5f) + 0.5f.xx, clamp(lerp(lerp(_WaterData_WaterDataArray[_164].y, 0.00999999977648258209228515625f, _234) + (_588 * 0.100000001490116119384765625f), _WaterData_WaterDataArray[_174].z, _616), 0.0f, 1.0f), 1.0f);
    _7 = float4(_WaterData_WaterDataArray[_140 + 10].xyz * _616, _ECSPerDraw_waterProxyArray[_134].Stripped_64.x * 0.0039215688593685626983642578125f);
    _8 = _651;
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
