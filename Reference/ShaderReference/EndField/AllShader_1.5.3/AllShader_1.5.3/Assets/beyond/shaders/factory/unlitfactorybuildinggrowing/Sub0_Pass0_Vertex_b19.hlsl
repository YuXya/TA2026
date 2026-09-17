// Stage: Vertex  Blob: 19  ParamBlob: 5  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_VAT_TWOBONES
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _116 = 0.0f.xxxx;
static float4 _117 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_Stripped_0 : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
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
    column_major float4x4 _TransformVariables_PrevNonJitteredViewNoTransProjMatrix : packoffset(c57);
    column_major float4x4 _TransformVariables_Stripped_976 : packoffset(c61);
    column_major float4x4 _TransformVariables_Stripped_1040 : packoffset(c65);
    column_major float4x4 _TransformVariables_Stripped_1104 : packoffset(c69);
    column_major float4x4 _TransformVariables_Stripped_1168 : packoffset(c73);
    column_major float4x4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_PrevCamPosRWS_Internal : packoffset(c81);
};

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
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
    float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
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
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
    float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
    float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
    float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
    float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 _unity_Float4x5_Param4 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _CutOffWidth : packoffset(c0.w);
    float _CutOffTransition : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _IgnorePostExposure : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float _UseColorMapAlpha : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 _BaseColor : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float _VertexAnimationScaleX : packoffset(c5);
    float _VertexAnimationScaleY : packoffset(c5.y);
    float _VertexAnimationSpeed : packoffset(c5.z);
    float _VertexAnimationUVScaleX : packoffset(c5.w);
    float _VertexAnimationUVScaleY : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float UnityPerMaterial_Stripped_112 : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 _FactoryVATMapParams : packoffset(c9);
};

Texture2D<float4> _FactoryVATMap : register(t1, space1);
SamplerState sampler_LinearClamp_FactoryVATMap : register(s0, space1);

static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _9;
static float3 _10;
static float3 _14;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _9 : TEXCOORD0;
    float3 _10 : TEXCOORD1;
    float3 _14 : TEXCOORD5;
    precise float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _122 = _6;
    uint _125 = asuint(_4.x);
    bool _127 = (_125 & 1073741824u) > 0u;
    float4 _200 = 0.0f.xxxx;
    float3 _201 = 0.0f.xxx;
    if (_127)
    {
        float _133 = float((_125 << 22u) >> 22u);
        float _136 = float((_125 << 12u) >> 22u);
        float _139 = float((_125 << 2u) >> 22u);
        float3 _153 = float3((_133 >= 512.0f) ? (_133 - 1024.0f) : _133, (_136 >= 512.0f) ? (_136 - 1024.0f) : _136, 0.0f) * 0.001956947147846221923828125f;
        float _159 = (1.0f - abs(_153.x)) - abs(_153.y);
        float3 _160 = _153;
        _160.z = _159;
        bool2 _162 = (_159 < 0.0f).xx;
        float2 _170 = (1.0f.xx - abs(_160.yx)) * ((step(0.0f.xx, _160.xy) * 2.0f) - 1.0f.xx);
        float2 _171 = float2(_162.x ? _170.x : _160.xy.x, _162.y ? _170.y : _160.xy.y);
        float3 _173 = normalize(float3(_171.x, _171.y, _160.z));
        float _174 = ((_139 >= 512.0f) ? (_139 - 1024.0f) : _139) * 0.001956947147846221923828125f;
        float3 _177 = _173.yzx - _173.zxy;
        float3 _181 = normalize(_177 - dot(_177, _173).xxx);
        float _186 = (_174 < 0.0f) ? (-1.0f) : 1.0f;
        float _189 = 1.0f - ((_174 * _186) * 2.0f);
        float3 _195 = mul(normalize(float2(_189, _186 * (1.0f - abs(_189)))), float2x3(_181, normalize(cross(_173, _181))));
        float4 _196 = float4(_195.x, _195.y, _195.z, _117.w);
        _196.w = (float((_125 >> 31u) & 1u) * 2.0f) - 1.0f;
        _200 = _196;
        _201 = _173;
    }
    else
    {
        _200 = 0.0f.xxxx;
        _201 = _4;
    }
    float _215 = 0.0f;
    bool _216 = false;
    bool4 _202 = _127.xxxx;
    float4 _203 = float4(_202.x ? _200.x : _5.x, _202.y ? _200.y : _5.y, _202.z ? _200.z : _5.z, _202.w ? _200.w : _5.w);
    float4 _398 = 0.0f.xxxx;
    float3 _399 = 0.0f.xxx;
    float3 _400 = 0.0f.xxx;
    do
    {
        _215 = (_7.x * 127.0f) + 0.100000001490116119384765625f;
        _216 = _215 < 0.0f;
        if (_216)
        {
            _398 = _203;
            _399 = _201;
            _400 = _3;
            break;
        }
        float _226 = floor((_7.z * 127.0f) + 0.100000001490116119384765625f);
        float _228 = 1.0f / _FactoryVATMapParams.x;
        float _232 = 1.0f - ((_unity_Float4x5_Param4.z + 0.5f) / _FactoryVATMapParams.y);
        float _236 = floor(_215) * 2.0f;
        float4 _246 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_236 + 1.5f) * _228, _232), 0.0f);
        float _247 = _246.w;
        float4 _248 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_236 + 0.5f) * _228, _232), 0.0f));
        float _249 = _248.x;
        float _250 = _248.y;
        float _251 = _248.z;
        float _252 = _248.w;
        float _253 = _249 * _249;
        float _254 = _250 * _250;
        float _255 = _251 * _251;
        float _256 = _249 * _250;
        float _257 = _249 * _251;
        float _258 = _250 * _251;
        float _259 = _252 * _249;
        float _260 = _252 * _250;
        float _261 = _252 * _251;
        float4 _273 = float4(_247 * (1.0f - (2.0f * (_254 + _255))), _247 * (2.0f * (_256 - _261)), _247 * (2.0f * (_257 + _260)), _246.x);
        float4 _285 = float4(_247 * (2.0f * (_256 + _261)), _247 * (1.0f - (2.0f * (_253 + _255))), _247 * (2.0f * (_258 - _259)), _246.y);
        float4 _297 = float4(_247 * (2.0f * (_257 - _260)), _247 * (2.0f * (_258 + _259)), _247 * (1.0f - (2.0f * (_253 + _254))), _246.z);
        float4 _372 = 0.0f.xxxx;
        float4 _373 = 0.0f.xxxx;
        float4 _374 = 0.0f.xxxx;
        if ((_226 >= 0.0f) && (_7.y > 0.001000000047497451305389404296875f))
        {
            float _300 = _226 * 2.0f;
            float4 _310 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_300 + 1.5f) * _228, _232), 0.0f);
            float _311 = _310.w;
            float4 _312 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_300 + 0.5f) * _228, _232), 0.0f));
            float _313 = _312.x;
            float _314 = _312.y;
            float _315 = _312.z;
            float _316 = _312.w;
            float _317 = _313 * _313;
            float _318 = _314 * _314;
            float _319 = _315 * _315;
            float _320 = _313 * _314;
            float _321 = _313 * _315;
            float _322 = _314 * _315;
            float _323 = _316 * _313;
            float _324 = _316 * _314;
            float _325 = _316 * _315;
            float _362 = 1.0f - _7.y;
            _372 = (_273 * _362) + (float4(_311 * (1.0f - (2.0f * (_318 + _319))), _311 * (2.0f * (_320 - _325)), _311 * (2.0f * (_321 + _324)), _310.x) * _7.y);
            _373 = (_285 * _362) + (float4(_311 * (2.0f * (_320 + _325)), _311 * (1.0f - (2.0f * (_317 + _319))), _311 * (2.0f * (_322 - _323)), _310.y) * _7.y);
            _374 = (_297 * _362) + (float4(_311 * (2.0f * (_321 - _324)), _311 * (2.0f * (_322 + _323)), _311 * (1.0f - (2.0f * (_317 + _318))), _310.z) * _7.y);
        }
        else
        {
            _372 = _273;
            _373 = _285;
            _374 = _297;
        }
        float4 _378 = float4(_3, 1.0f);
        float3 _391 = _203.xyz;
        float3 _396 = normalize(float3(dot(_372.xyz, _391), dot(_373.xyz, _391), dot(_374.xyz, _391)));
        _398 = float4(_396.x, _396.y, _396.z, _203.w);
        _399 = normalize(float3(dot(_372.xyz, _201), dot(_373.xyz, _201), dot(_374.xyz, _201)));
        _400 = float3(dot(_372, _378), dot(_373, _378), dot(_374, _378));
        break;
    } while(false);
    float3 _573 = 0.0f.xxx;
    do
    {
        if (_216)
        {
            _573 = _3;
            break;
        }
        float _416 = floor((_7.z * 127.0f) + 0.100000001490116119384765625f);
        float _418 = 1.0f / _FactoryVATMapParams.x;
        float _422 = 1.0f - ((_unity_Float4x5_Param4.w + 0.5f) / _FactoryVATMapParams.y);
        float _426 = floor(_215) * 2.0f;
        float4 _436 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_426 + 1.5f) * _418, _422), 0.0f);
        float _437 = _436.w;
        float4 _438 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_426 + 0.5f) * _418, _422), 0.0f));
        float _439 = _438.x;
        float _440 = _438.y;
        float _441 = _438.z;
        float _442 = _438.w;
        float _443 = _439 * _439;
        float _444 = _440 * _440;
        float _445 = _441 * _441;
        float _446 = _439 * _440;
        float _447 = _439 * _441;
        float _448 = _440 * _441;
        float _449 = _442 * _439;
        float _450 = _442 * _440;
        float _451 = _442 * _441;
        float4 _463 = float4(_437 * (1.0f - (2.0f * (_444 + _445))), _437 * (2.0f * (_446 - _451)), _437 * (2.0f * (_447 + _450)), _436.x);
        float4 _475 = float4(_437 * (2.0f * (_446 + _451)), _437 * (1.0f - (2.0f * (_443 + _445))), _437 * (2.0f * (_448 - _449)), _436.y);
        float4 _487 = float4(_437 * (2.0f * (_447 - _450)), _437 * (2.0f * (_448 + _449)), _437 * (1.0f - (2.0f * (_443 + _444))), _436.z);
        float4 _562 = 0.0f.xxxx;
        float4 _563 = 0.0f.xxxx;
        float4 _564 = 0.0f.xxxx;
        if ((_416 >= 0.0f) && (_7.y > 0.001000000047497451305389404296875f))
        {
            float _490 = _416 * 2.0f;
            float4 _500 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_490 + 1.5f) * _418, _422), 0.0f);
            float _501 = _500.w;
            float4 _502 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_490 + 0.5f) * _418, _422), 0.0f));
            float _503 = _502.x;
            float _504 = _502.y;
            float _505 = _502.z;
            float _506 = _502.w;
            float _507 = _503 * _503;
            float _508 = _504 * _504;
            float _509 = _505 * _505;
            float _510 = _503 * _504;
            float _511 = _503 * _505;
            float _512 = _504 * _505;
            float _513 = _506 * _503;
            float _514 = _506 * _504;
            float _515 = _506 * _505;
            float _552 = 1.0f - _7.y;
            _562 = (_463 * _552) + (float4(_501 * (1.0f - (2.0f * (_508 + _509))), _501 * (2.0f * (_510 - _515)), _501 * (2.0f * (_511 + _514)), _500.x) * _7.y);
            _563 = (_475 * _552) + (float4(_501 * (2.0f * (_510 + _515)), _501 * (1.0f - (2.0f * (_507 + _509))), _501 * (2.0f * (_512 - _513)), _500.y) * _7.y);
            _564 = (_487 * _552) + (float4(_501 * (2.0f * (_511 - _514)), _501 * (2.0f * (_512 + _513)), _501 * (1.0f - (2.0f * (_507 + _508))), _500.z) * _7.y);
        }
        else
        {
            _562 = _463;
            _563 = _475;
            _564 = _487;
        }
        float4 _568 = float4(_3, 1.0f);
        _573 = float3(dot(_562, _568), dot(_563, _568), dot(_564, _568));
        break;
    } while(false);
    float4 _580 = mul(_unity_ObjectToWorld, float4(_400, 1.0f));
    float2 _596 = ((_122.xy * float2(_VertexAnimationUVScaleX, _VertexAnimationUVScaleY)) + frac(_Time.x * _VertexAnimationSpeed).xx) * 30.0f;
    float2 _597 = floor(_596);
    float2 _598 = frac(_596);
    float _603 = frac(sin(dot(fmod(_597, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _609 = frac(sin(dot(fmod(_597 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _625 = (_598 * _598) * (3.0f.xx - (_598 * 2.0f));
    float _626 = _625.x;
    float _629 = _625.y;
    float2 _640 = _596.yx;
    float2 _641 = floor(_640);
    float2 _642 = frac(_640);
    float _647 = frac(sin(dot(fmod(_641, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _653 = frac(sin(dot(fmod(_641 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _669 = (_642 * _642) * (3.0f.xx - (_642 * 2.0f));
    float _670 = _669.x;
    float _673 = _669.y;
    float _691 = _580.y;
    float _696 = _691 + _CutOffTransition;
    float _705 = clamp(smoothstep(_691, _696, (_unity_Float4x5_Param2.x + _CutOffWidth) + _CutOffTransition) - smoothstep(_691, _696, _unity_Float4x5_Param2.x - _CutOffWidth), 0.0f, 1.0f);
    float2 _706 = (float2(_VertexAnimationScaleX, _VertexAnimationScaleY) * float2((((lerp(_603, _609, _626) + (((frac(sin(dot(fmod(_597 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _603) * _629) * (1.0f - _626))) + (((frac(sin(dot(fmod(_597 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _609) * _626) * _629)) * 2.0f) - 1.0f, (((lerp(_647, _653, _670) + (((frac(sin(dot(fmod(_641 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _647) * _673) * (1.0f - _670))) + (((frac(sin(dot(fmod(_641 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _653) * _670) * _673)) * 2.0f) - 1.0f)) * _705;
    float3x3 _720 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    _122.z = _705;
    _122.w = _691;
    float3 _724 = _400 + mul(mul(_TransformVariables_InvViewMatrix, float4(_706, 0.0f, 0.0f)).xyz, _720);
    float3 _743 = mul(_720, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _399);
    float3 _749 = mul(_720, _398.xyz);
    float4 _770 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(_720, _724) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 1.0f));
    float2 _778 = _770.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _770.w);
    float4 _779 = float4(_778.x, _778.y, _770.z, _770.w);
    float4 _804 = float4(mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_573.x, _573.y, _573.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _779.y = -_778.y;
    gl_Position = _779;
    _9 = _122;
    _10 = _743 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_743, _743)));
    _14 = _724;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._9 = _9;
    stage_output._10 = _10;
    stage_output._14 = _14;
    return stage_output;
}
