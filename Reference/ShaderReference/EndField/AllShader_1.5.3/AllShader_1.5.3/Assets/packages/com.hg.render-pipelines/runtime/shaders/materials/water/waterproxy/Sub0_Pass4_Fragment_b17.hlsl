// Stage: Fragment  Blob: 17  ParamBlob: 13  Language: hlsl
// Keywords: HG_WATER_DESKTOP_QUALITY_LOW
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _102 = 0.0f.xxx;

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
    float3 _110 = normalize(_4);
    int _113 = int(_6 * 255.0f) * 20;
    int _120 = _113 + 13;
    int _128 = _113 + 15;
    int _137 = _113 + 16;
    int _144 = _113 + 17;
    int _147 = _113 + 18;
    int _162 = _113 + 23;
    int _170 = _113 + 24;
    float3 _191 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _191 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _3;
            break;
        }
        else
        {
            _191 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _192 = dot(_191, _191);
    float _194 = rsqrt(max(_192, 9.9999999392252902907785028219223e-09f));
    float _196 = _192 * _194;
    float _197 = dot(_191 * _194, _110);
    float _204 = max(0.0f, 1.0f - clamp((_196 * clamp(1.0f - _197, 0.0f, 1.0f)) / _WaterData_WaterDataArray[_113 + 19].y, 0.0f, 1.0f));
    float4 _219 = _WaterGlobalNormalTextureArray.SampleLevel(sampler_LinearClamp, ((_3.xz - _WaterData_WaterLODParam1.zw).xy / _WaterData_WaterDataArray[3].w.xx) + 0.5f.xx, 0.0f);
    float _224 = lerp(1.0f, _219.w, _WaterData_WaterDataArray[_162].x);
    float2 _229 = float2(_3.x, _3.z);
    float2 _233 = ((lerp(float2(_WaterData_WaterDataArray[_162].y, _WaterData_WaterDataArray[_162].z), _219.xy, _WaterData_WaterDataArray[_162].x.xx).xy * 2.0f) - 1.0f.xx) * float2(1.0f, -1.0f);
    float _235 = (0.5f - _WaterData_WaterDataArray[_137].w) * 10.0f;
    float _238 = _VFXParams0.w * _WaterData_WaterDataArray[_147].y;
    float _239 = _VFXParams0.w * _WaterData_WaterDataArray[_120].y;
    float _240 = _239 + 0.5f;
    float4 _367 = 0.0f.xxxx;
    float4 _368 = 0.0f.xxxx;
    if (_WaterData_WaterDataArray[_162].x <= 0.0f)
    {
        float _352 = _235 + _GlobalMipBias;
        _367 = _WaterGlobalRainTexture.SampleBias(sampler_LinearClamp, float3((_229 - (((_233 * _WaterData_WaterDataArray[_120].z) * _WaterData_WaterDataArray[_128].w) * _240)) * _WaterData_WaterDataArray[_128].y, _WaterData_WaterDataArray[_170].w), _352);
        _368 = _WaterGlobalRainTexture.SampleBias(sampler_LinearClamp, float3((_229 - ((_233 * _WaterData_WaterDataArray[_144].w) * _238)) * _WaterData_WaterDataArray[_128].x, _WaterData_WaterDataArray[_170].z), _352);
    }
    else
    {
        float2 _245 = _233 * _WaterData_WaterDataArray[_144].w;
        float _247 = _238 - floor(_238);
        float _266 = _235 + _GlobalMipBias;
        float _270 = _238 + 0.5f;
        float _272 = _270 - floor(_270);
        float2 _295 = (_233 * _WaterData_WaterDataArray[_120].z) * _WaterData_WaterDataArray[_128].w;
        float _297 = _240 - floor(_240);
        float _317 = _239 + 1.0f;
        float _319 = _317 - floor(_317);
        _367 = (_WaterGlobalRainTexture.SampleBias(sampler_LinearClamp, float3(((_229 - (_295 * _297)) * _WaterData_WaterDataArray[_128].y) + ((_240 - _297) * _WaterData_WaterDataArray[_120].y).xx, _WaterData_WaterDataArray[_170].w), _266) * (1.0f - abs(1.0f - (2.0f * _297)))) + (_WaterGlobalRainTexture.SampleBias(sampler_LinearClamp, float3((((_229 - (_295 * _319)) * _WaterData_WaterDataArray[_128].y) + 0.5f.xx) + ((_240 - _319) * _WaterData_WaterDataArray[_120].y).xx, _WaterData_WaterDataArray[_170].w), _266) * (1.0f - abs(1.0f - (2.0f * _319))));
        _368 = (_WaterGlobalRainTexture.SampleBias(sampler_LinearClamp, float3(((_229 - (_245 * _247)) * _WaterData_WaterDataArray[_128].x) + ((_238 - _247) * _WaterData_WaterDataArray[_147].y).xx, _WaterData_WaterDataArray[_170].z), _266) * (1.0f - abs(1.0f - (2.0f * _247)))) + (_WaterGlobalRainTexture.SampleBias(sampler_LinearClamp, float3((((_229 - (_245 * _272)) * _WaterData_WaterDataArray[_128].x) + 0.5f.xx) + ((_238 - _272) * _WaterData_WaterDataArray[_147].y).xx, _WaterData_WaterDataArray[_170].z), _266) * (1.0f - abs(1.0f - (2.0f * _272))));
    }
    float2 _379 = (_368.xy * 2.0f) - 1.0f.xx;
    float3 _380 = float3(_379.x, _379.y, _102.z);
    float2 _381 = _379.xy;
    _380.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_381, _381), 0.0f, 1.0f)));
    float2 _389 = _380.xy * (((_WaterData_WaterDataArray[_137].x * _204) * _224) * _197);
    float2 _396 = (_367.xy * 2.0f) - 1.0f.xx;
    float3 _397 = float3(_396.x, _396.y, _102.z);
    float2 _398 = _396.xy;
    _397.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_398, _398), 0.0f, 1.0f)));
    float2 _406 = _397.xy * ((_WaterData_WaterDataArray[_128].z * _224) * max(_WaterData_WaterDataArray[_113 + 14].w, _204));
    float3 _408 = float3(_389.x, _389.y, _380.z) + float3(0.0f, 0.0f, 1.0f);
    float3 _409 = float3(_406.x, _406.y, _397.z) * float3(-1.0f, -1.0f, 1.0f);
    float3 _417 = normalize(((_408 * dot(_408, _409)) / max(9.9999997473787516355514526367188e-06f, _408.z).xxx) - _409);
    float3 _426 = ((float3(1.0f, 0.0f, 0.0f) * _417.x) + (cross(float3(1.0f, 0.0f, 0.0f), _110) * _417.y)) + (_110 * _417.z);
    float _435 = (_219.z * clamp(_368.w - _WaterData_WaterDataArray[_147].w, 0.0f, 1.0f)) * (_WaterData_WaterDataArray[_147].x * ((1.0f - clamp(_196 * _WaterData_WaterDataArray[_113 + 20].w, 0.0f, 1.0f)) * max(0.5f, clamp(_197, 0.0f, 1.0f))));
    float2 _447 = _426.xz / dot(1.0f.xxx, abs(_426)).xx;
    float3 _461 = 0.0f.xxx;
    if (_426.y <= 0.0f)
    {
        float2 _456 = _447.xy;
        bool2 _457 = bool2(_456.x >= 0.0f.xx.x, _456.y >= 0.0f.xx.y);
        float2 _459 = (1.0f.xx - abs(_447.yx)) * float2(_457.x ? 1.0f.xx.x : (-1.0f).xx.x, _457.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _461 = float3(_459.x, _426.y, _459.y);
    }
    else
    {
        _461 = float3(_447.x, _426.y, _447.y);
    }
    float4 _471 = float4(0.0f, 0.0f, 1.0f, 0.0f);
    _471.w = lerp(0.699999988079071044921875f, 0.4000000059604644775390625f, _WaterData_WaterDataArray[_113 + 9].w);
    _7 = float4((_461.xz * 0.5f) + 0.5f.xx, clamp(lerp(lerp(_WaterData_WaterDataArray[_137].y, 0.00999999977648258209228515625f, _204), _WaterData_WaterDataArray[_147].z, _435) + _5, 0.0f, 1.0f), 0.0f);
    _8 = float4(_WaterData_WaterDataArray[_113 + 10].xyz * _435, _6);
    _9 = _471;
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
