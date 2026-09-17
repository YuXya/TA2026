// Stage: Vertex  Blob: 18  ParamBlob: 5  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _FACTORY_VAT_SINGLEBONE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _115 = 0.0f.xxxx;
static float4 _116 = 0.0f.xxxx;

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
    float4 _121 = _6;
    uint _124 = asuint(_4.x);
    bool _126 = (_124 & 1073741824u) > 0u;
    float4 _199 = 0.0f.xxxx;
    float3 _200 = 0.0f.xxx;
    if (_126)
    {
        float _132 = float((_124 << 22u) >> 22u);
        float _135 = float((_124 << 12u) >> 22u);
        float _138 = float((_124 << 2u) >> 22u);
        float3 _152 = float3((_132 >= 512.0f) ? (_132 - 1024.0f) : _132, (_135 >= 512.0f) ? (_135 - 1024.0f) : _135, 0.0f) * 0.001956947147846221923828125f;
        float _158 = (1.0f - abs(_152.x)) - abs(_152.y);
        float3 _159 = _152;
        _159.z = _158;
        bool2 _161 = (_158 < 0.0f).xx;
        float2 _169 = (1.0f.xx - abs(_159.yx)) * ((step(0.0f.xx, _159.xy) * 2.0f) - 1.0f.xx);
        float2 _170 = float2(_161.x ? _169.x : _159.xy.x, _161.y ? _169.y : _159.xy.y);
        float3 _172 = normalize(float3(_170.x, _170.y, _159.z));
        float _173 = ((_138 >= 512.0f) ? (_138 - 1024.0f) : _138) * 0.001956947147846221923828125f;
        float3 _176 = _172.yzx - _172.zxy;
        float3 _180 = normalize(_176 - dot(_176, _172).xxx);
        float _185 = (_173 < 0.0f) ? (-1.0f) : 1.0f;
        float _188 = 1.0f - ((_173 * _185) * 2.0f);
        float3 _194 = mul(normalize(float2(_188, _185 * (1.0f - abs(_188)))), float2x3(_180, normalize(cross(_172, _180))));
        float4 _195 = float4(_194.x, _194.y, _194.z, _116.w);
        _195.w = (float((_124 >> 31u) & 1u) * 2.0f) - 1.0f;
        _199 = _195;
        _200 = _172;
    }
    else
    {
        _199 = 0.0f.xxxx;
        _200 = _4;
    }
    float _214 = 0.0f;
    bool _215 = false;
    bool4 _201 = _126.xxxx;
    float4 _202 = float4(_201.x ? _199.x : _5.x, _201.y ? _199.y : _5.y, _201.z ? _199.z : _5.z, _201.w ? _199.w : _5.w);
    float4 _310 = 0.0f.xxxx;
    float3 _311 = 0.0f.xxx;
    float3 _312 = 0.0f.xxx;
    do
    {
        _214 = (_7.x * 127.0f) + 0.100000001490116119384765625f;
        _215 = _214 < 0.0f;
        if (_215)
        {
            _310 = _202;
            _311 = _200;
            _312 = _3;
            break;
        }
        float _220 = 1.0f / _FactoryVATMapParams.x;
        float _224 = 1.0f - ((_unity_Float4x5_Param4.z + 0.5f) / _FactoryVATMapParams.y);
        float _225 = floor(_214) * 2.0f;
        float4 _235 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_225 + 1.5f) * _220, _224), 0.0f);
        float _236 = _235.w;
        float4 _237 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_225 + 0.5f) * _220, _224), 0.0f));
        float _238 = _237.x;
        float _239 = _237.y;
        float _240 = _237.z;
        float _241 = _237.w;
        float _242 = _238 * _238;
        float _243 = _239 * _239;
        float _244 = _240 * _240;
        float _245 = _238 * _239;
        float _246 = _238 * _240;
        float _247 = _239 * _240;
        float _248 = _241 * _238;
        float _249 = _241 * _239;
        float _250 = _241 * _240;
        float4 _262 = float4(_236 * (1.0f - (2.0f * (_243 + _244))), _236 * (2.0f * (_245 - _250)), _236 * (2.0f * (_246 + _249)), _235.x);
        float4 _274 = float4(_236 * (2.0f * (_245 + _250)), _236 * (1.0f - (2.0f * (_242 + _244))), _236 * (2.0f * (_247 - _248)), _235.y);
        float4 _286 = float4(_236 * (2.0f * (_246 - _249)), _236 * (2.0f * (_247 + _248)), _236 * (1.0f - (2.0f * (_242 + _243))), _235.z);
        float4 _290 = float4(_3, 1.0f);
        float3 _295 = _262.xyz;
        float3 _297 = _274.xyz;
        float3 _299 = _286.xyz;
        float3 _303 = _202.xyz;
        float3 _308 = normalize(float3(dot(_295, _303), dot(_297, _303), dot(_299, _303)));
        _310 = float4(_308.x, _308.y, _308.z, _202.w);
        _311 = normalize(float3(dot(_295, _200), dot(_297, _200), dot(_299, _200)));
        _312 = float3(dot(_262, _290), dot(_274, _290), dot(_286, _290));
        break;
    } while(false);
    float3 _398 = 0.0f.xxx;
    do
    {
        if (_215)
        {
            _398 = _3;
            break;
        }
        float _323 = 1.0f / _FactoryVATMapParams.x;
        float _327 = 1.0f - ((_unity_Float4x5_Param4.w + 0.5f) / _FactoryVATMapParams.y);
        float _328 = floor(_214) * 2.0f;
        float4 _338 = _FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_328 + 1.5f) * _323, _327), 0.0f);
        float _339 = _338.w;
        float4 _340 = normalize(_FactoryVATMap.SampleLevel(sampler_LinearClamp_FactoryVATMap, float2((_328 + 0.5f) * _323, _327), 0.0f));
        float _341 = _340.x;
        float _342 = _340.y;
        float _343 = _340.z;
        float _344 = _340.w;
        float _345 = _341 * _341;
        float _346 = _342 * _342;
        float _347 = _343 * _343;
        float _348 = _341 * _342;
        float _349 = _341 * _343;
        float _350 = _342 * _343;
        float _351 = _344 * _341;
        float _352 = _344 * _342;
        float _353 = _344 * _343;
        float4 _393 = float4(_3, 1.0f);
        _398 = float3(dot(float4(_339 * (1.0f - (2.0f * (_346 + _347))), _339 * (2.0f * (_348 - _353)), _339 * (2.0f * (_349 + _352)), _338.x), _393), dot(float4(_339 * (2.0f * (_348 + _353)), _339 * (1.0f - (2.0f * (_345 + _347))), _339 * (2.0f * (_350 - _351)), _338.y), _393), dot(float4(_339 * (2.0f * (_349 - _352)), _339 * (2.0f * (_350 + _351)), _339 * (1.0f - (2.0f * (_345 + _346))), _338.z), _393));
        break;
    } while(false);
    float4 _405 = mul(_unity_ObjectToWorld, float4(_312, 1.0f));
    float2 _421 = ((_121.xy * float2(_VertexAnimationUVScaleX, _VertexAnimationUVScaleY)) + frac(_Time.x * _VertexAnimationSpeed).xx) * 30.0f;
    float2 _422 = floor(_421);
    float2 _423 = frac(_421);
    float _428 = frac(sin(dot(fmod(_422, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _434 = frac(sin(dot(fmod(_422 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _450 = (_423 * _423) * (3.0f.xx - (_423 * 2.0f));
    float _451 = _450.x;
    float _454 = _450.y;
    float2 _465 = _421.yx;
    float2 _466 = floor(_465);
    float2 _467 = frac(_465);
    float _472 = frac(sin(dot(fmod(_466, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _478 = frac(sin(dot(fmod(_466 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _494 = (_467 * _467) * (3.0f.xx - (_467 * 2.0f));
    float _495 = _494.x;
    float _498 = _494.y;
    float _516 = _405.y;
    float _521 = _516 + _CutOffTransition;
    float _530 = clamp(smoothstep(_516, _521, (_unity_Float4x5_Param2.x + _CutOffWidth) + _CutOffTransition) - smoothstep(_516, _521, _unity_Float4x5_Param2.x - _CutOffWidth), 0.0f, 1.0f);
    float2 _531 = (float2(_VertexAnimationScaleX, _VertexAnimationScaleY) * float2((((lerp(_428, _434, _451) + (((frac(sin(dot(fmod(_422 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _428) * _454) * (1.0f - _451))) + (((frac(sin(dot(fmod(_422 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _434) * _451) * _454)) * 2.0f) - 1.0f, (((lerp(_472, _478, _495) + (((frac(sin(dot(fmod(_466 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _472) * _498) * (1.0f - _495))) + (((frac(sin(dot(fmod(_466 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _478) * _495) * _498)) * 2.0f) - 1.0f)) * _530;
    float3x3 _545 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    _121.z = _530;
    _121.w = _516;
    float3 _549 = _312 + mul(mul(_TransformVariables_InvViewMatrix, float4(_531, 0.0f, 0.0f)).xyz, _545);
    float3 _568 = mul(_545, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _311);
    float3 _574 = mul(_545, _310.xyz);
    float4 _595 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(mul(_545, _549) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz), 1.0f));
    float2 _603 = _595.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _595.w);
    float4 _604 = float4(_603.x, _603.y, _595.z, _595.w);
    float4 _629 = float4(mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_398.x, _398.y, _398.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _604.y = -_603.y;
    gl_Position = _604;
    _9 = _121;
    _10 = _568 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_568, _568)));
    _14 = _549;
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
