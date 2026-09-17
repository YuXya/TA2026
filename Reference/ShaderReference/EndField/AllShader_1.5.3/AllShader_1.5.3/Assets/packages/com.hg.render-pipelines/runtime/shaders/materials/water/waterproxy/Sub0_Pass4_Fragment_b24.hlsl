// Stage: Fragment  Blob: 24  ParamBlob: 12  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _106 = 0.0f.xxx;

cbuffer type_TransformVariables : register(b13, space0)
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

cbuffer type_ShaderVariablesGlobal : register(b15, space0)
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

cbuffer type_WaterData : register(b12, space0)
{
    column_major float4x4 _WaterData_WaterLODViewProjMatrix : packoffset(c0);
    column_major float4x4 _WaterData_WaterLODInvViewProjMatrix : packoffset(c4);
    float4 _WaterData_WaterLODParam0 : packoffset(c8);
    float4 _WaterData_WaterLODParam1 : packoffset(c9);
    float4 _WaterData_WaterDataArray[1288] : packoffset(c10);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2DArray<float4> _WaterGlobalRainTexture : register(t19, space0);
Texture2D<float4> _WaterLocalFlowmapTexture : register(t18, space0);
Texture2D<float4> _WaterGlobalNormalTextureArray : register(t20, space0);

static float3 _3;
static float3 _4;
static float _5;
static float _6;
static float4 _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float3 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD2;
    float _5 : TEXCOORD3;
    nointerpolation float _6 : TEXCOORD4;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
    float4 _8 : SV_Target1;
    float4 _9 : SV_Target2;
};

void frag_main()
{
    float3 _114 = normalize(_4);
    int _117 = int(_6 * 255.0f) * 20;
    int _124 = _117 + 13;
    int _132 = _117 + 15;
    int _141 = _117 + 16;
    int _148 = _117 + 17;
    int _151 = _117 + 18;
    int _166 = _117 + 23;
    int _174 = _117 + 24;
    float3 _195 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _195 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _3;
            break;
        }
        else
        {
            _195 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _196 = dot(_195, _195);
    float _198 = rsqrt(max(_196, 9.9999999392252902907785028219223e-09f));
    float _200 = _196 * _198;
    float _201 = dot(_195 * _198, _114);
    float _208 = max(0.0f, 1.0f - clamp((_200 * clamp(1.0f - _201, 0.0f, 1.0f)) / _WaterData_WaterDataArray[_117 + 19].y, 0.0f, 1.0f));
    float2 _216 = (_3.xz - _WaterData_WaterLODParam1.zw).xy;
    float2 _228 = ((_216 - _WaterData_WaterDataArray[1].zw) * 0.00260416674427688121795654296875f.xx) + _WaterData_WaterDataArray[1].xy;
    float2 _238 = abs((_228 - _WaterData_WaterDataArray[1].xy) - 0.5f.xx) * 2.0f;
    float4 _246 = lerp(_WaterLocalFlowmapTexture.SampleLevel(sampler_LinearClamp, _228, 0.0f), _WaterGlobalNormalTextureArray.SampleLevel(sampler_LinearClamp, (_216 / _WaterData_WaterDataArray[3].w.xx) + 0.5f.xx, 0.0f), clamp((max(_238.x, _238.y) - 0.89999997615814208984375f) * 10.0f, 0.0f, 1.0f).xxxx);
    float _251 = lerp(1.0f, _246.w, _WaterData_WaterDataArray[_166].x);
    float2 _256 = float2(_3.x, _3.z);
    float2 _260 = ((lerp(float2(_WaterData_WaterDataArray[_166].y, _WaterData_WaterDataArray[_166].z), _246.xy, _WaterData_WaterDataArray[_166].x.xx).xy * 2.0f) - 1.0f.xx) * float2(1.0f, -1.0f);
    float _262 = (0.5f - _WaterData_WaterDataArray[_141].w) * 10.0f;
    float _265 = _VFXParams0.w * _WaterData_WaterDataArray[_151].y;
    float _266 = _VFXParams0.w * _WaterData_WaterDataArray[_124].y;
    float _267 = _266 + 0.5f;
    float4 _394 = 0.0f.xxxx;
    float4 _395 = 0.0f.xxxx;
    if (_WaterData_WaterDataArray[_166].x <= 0.0f)
    {
        float _379 = _262 + _GlobalMipBias;
        _394 = _WaterGlobalRainTexture.SampleBias(sampler_LinearClamp, float3((_256 - (((_260 * _WaterData_WaterDataArray[_124].z) * _WaterData_WaterDataArray[_132].w) * _267)) * _WaterData_WaterDataArray[_132].y, _WaterData_WaterDataArray[_174].w), _379);
        _395 = _WaterGlobalRainTexture.SampleBias(sampler_LinearClamp, float3((_256 - ((_260 * _WaterData_WaterDataArray[_148].w) * _265)) * _WaterData_WaterDataArray[_132].x, _WaterData_WaterDataArray[_174].z), _379);
    }
    else
    {
        float2 _272 = _260 * _WaterData_WaterDataArray[_148].w;
        float _274 = _265 - floor(_265);
        float _293 = _262 + _GlobalMipBias;
        float _297 = _265 + 0.5f;
        float _299 = _297 - floor(_297);
        float2 _322 = (_260 * _WaterData_WaterDataArray[_124].z) * _WaterData_WaterDataArray[_132].w;
        float _324 = _267 - floor(_267);
        float _344 = _266 + 1.0f;
        float _346 = _344 - floor(_344);
        _394 = (_WaterGlobalRainTexture.SampleBias(sampler_LinearClamp, float3(((_256 - (_322 * _324)) * _WaterData_WaterDataArray[_132].y) + ((_267 - _324) * _WaterData_WaterDataArray[_124].y).xx, _WaterData_WaterDataArray[_174].w), _293) * (1.0f - abs(1.0f - (2.0f * _324)))) + (_WaterGlobalRainTexture.SampleBias(sampler_LinearClamp, float3((((_256 - (_322 * _346)) * _WaterData_WaterDataArray[_132].y) + 0.5f.xx) + ((_267 - _346) * _WaterData_WaterDataArray[_124].y).xx, _WaterData_WaterDataArray[_174].w), _293) * (1.0f - abs(1.0f - (2.0f * _346))));
        _395 = (_WaterGlobalRainTexture.SampleBias(sampler_LinearClamp, float3(((_256 - (_272 * _274)) * _WaterData_WaterDataArray[_132].x) + ((_265 - _274) * _WaterData_WaterDataArray[_151].y).xx, _WaterData_WaterDataArray[_174].z), _293) * (1.0f - abs(1.0f - (2.0f * _274)))) + (_WaterGlobalRainTexture.SampleBias(sampler_LinearClamp, float3((((_256 - (_272 * _299)) * _WaterData_WaterDataArray[_132].x) + 0.5f.xx) + ((_265 - _299) * _WaterData_WaterDataArray[_151].y).xx, _WaterData_WaterDataArray[_174].z), _293) * (1.0f - abs(1.0f - (2.0f * _299))));
    }
    float2 _406 = (_395.xy * 2.0f) - 1.0f.xx;
    float3 _407 = float3(_406.x, _406.y, _106.z);
    float2 _408 = _406.xy;
    _407.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_408, _408), 0.0f, 1.0f)));
    float2 _416 = _407.xy * (((_WaterData_WaterDataArray[_141].x * _208) * _251) * _201);
    float2 _423 = (_394.xy * 2.0f) - 1.0f.xx;
    float3 _424 = float3(_423.x, _423.y, _106.z);
    float2 _425 = _423.xy;
    _424.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_425, _425), 0.0f, 1.0f)));
    float2 _433 = _424.xy * ((_WaterData_WaterDataArray[_132].z * _251) * max(_WaterData_WaterDataArray[_117 + 14].w, _208));
    float3 _435 = float3(_416.x, _416.y, _407.z) + float3(0.0f, 0.0f, 1.0f);
    float3 _436 = float3(_433.x, _433.y, _424.z) * float3(-1.0f, -1.0f, 1.0f);
    float3 _444 = normalize(((_435 * dot(_435, _436)) / max(9.9999997473787516355514526367188e-06f, _435.z).xxx) - _436);
    float3 _453 = ((float3(1.0f, 0.0f, 0.0f) * _444.x) + (cross(float3(1.0f, 0.0f, 0.0f), _114) * _444.y)) + (_114 * _444.z);
    float _462 = (_246.z * clamp(_395.w - _WaterData_WaterDataArray[_151].w, 0.0f, 1.0f)) * (_WaterData_WaterDataArray[_151].x * ((1.0f - clamp(_200 * _WaterData_WaterDataArray[_117 + 20].w, 0.0f, 1.0f)) * max(0.5f, clamp(_201, 0.0f, 1.0f))));
    float2 _474 = _453.xz / dot(1.0f.xxx, abs(_453)).xx;
    float3 _488 = 0.0f.xxx;
    if (_453.y <= 0.0f)
    {
        float2 _483 = _474.xy;
        bool2 _484 = bool2(_483.x >= 0.0f.xx.x, _483.y >= 0.0f.xx.y);
        float2 _486 = (1.0f.xx - abs(_474.yx)) * float2(_484.x ? 1.0f.xx.x : (-1.0f).xx.x, _484.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _488 = float3(_486.x, _453.y, _486.y);
    }
    else
    {
        _488 = float3(_474.x, _453.y, _474.y);
    }
    float4 _498 = float4(0.0f, 0.0f, 1.0f, 0.0f);
    _498.w = lerp(0.699999988079071044921875f, 0.4000000059604644775390625f, _WaterData_WaterDataArray[_117 + 9].w);
    _7 = float4((_488.xz * 0.5f) + 0.5f.xx, clamp(lerp(lerp(_WaterData_WaterDataArray[_141].y, 0.00999999977648258209228515625f, _208), _WaterData_WaterDataArray[_151].z, _462) + _5, 0.0f, 1.0f), 0.0f);
    _8 = float4(_WaterData_WaterDataArray[_117 + 10].xyz * _462, _6);
    _9 = _498;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._7 = _7;
    stage_output._8 = _8;
    stage_output._9 = _9;
    return stage_output;
}
