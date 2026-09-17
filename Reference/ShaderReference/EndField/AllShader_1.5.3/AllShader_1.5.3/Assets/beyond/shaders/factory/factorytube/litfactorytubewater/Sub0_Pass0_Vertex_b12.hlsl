// Stage: Vertex  Blob: 12  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _122 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
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
    float4 _unity_OrthoParams : packoffset(c4);
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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
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
    float4 _AtmosphereFogParams0 : packoffset(c71);
    float4 _AtmosphereFogParams1 : packoffset(c72);
    float4 _AtmosphereFogParams2 : packoffset(c73);
    float4 _AtmosphereFogParams3 : packoffset(c74);
    float4 _AtmosphereFogParams4 : packoffset(c75);
    float4 _AtmosphereFogParams5 : packoffset(c76);
    float4 _ExponentialFogParams0 : packoffset(c77);
    float4 _ExponentialFogParams1 : packoffset(c78);
    float4 _ExponentialFogParams2 : packoffset(c79);
    float4 _ExponentialFogParams3 : packoffset(c80);
    float4 _ExponentialFogParams4 : packoffset(c81);
    float4 _ExponentialFogParams5 : packoffset(c82);
    float4 _VolumetricFogParams0 : packoffset(c83);
    float4 _VolumetricFogParams1 : packoffset(c84);
    float4 _VolumetricFogParams2 : packoffset(c85);
    float4 _VolumetricFogParams3 : packoffset(c86);
    float4 _VolumetricFogParams4 : packoffset(c87);
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
    float4 _VFXParams1 : packoffset(c104);
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
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
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
    float4 UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 _unity_Float4x5_Param1 : packoffset(c12);
    float4 UnityPerDraw_Stripped_208 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Roughness : packoffset(c0.z);
    float _IoR : packoffset(c0.w);
    float _RefractThickness : packoffset(c1);
    float _LowRefractRatio : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _lowLightThreshold : packoffset(c3);
    float _lowLightBand : packoffset(c3.y);
    float _SceneSaturation : packoffset(c3.z);
    float _highLightThreshold : packoffset(c3.w);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float _WaterTrough : packoffset(c4.y);
    float _WaterCrest : packoffset(c4.z);
    float _FadeStartDistance : packoffset(c4.w);
    float _FadeEndDistance : packoffset(c5);
    float _InnerPatternIntensity : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _IndicatorAlphatest : packoffset(c6);
    float _DistanceScalePow : packoffset(c6.y);
    float _UVSpeed : packoffset(c6.z);
    float _RotateAngle : packoffset(c6.w);
    float _StripeWidth : packoffset(c7);
    float _StripeFeather : packoffset(c7.y);
    float _StripeScale : packoffset(c7.z);
    float _StripeAlpha : packoffset(c7.w);
    float _WaterWaveNormalStr : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float UnityPerMaterial_Stripped_144 : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float _WaterWaveFrequency : packoffset(c11);
    float _WaterWaveNoiseDens : packoffset(c11.y);
    float _WaterWaveStrength : packoffset(c11.z);
    float _WaterWaveSpeed : packoffset(c11.w);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 _WaterColor : packoffset(c14);
    float4 _IndicatorColor : packoffset(c15);
    float4 _StripeColor : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
};

cbuffer type_FACTORY_TEMP_USAGE : register(b0, space3)
{
    float _TEMP_USAGE_WaterThickness : packoffset(c0);
    float FACTORY_TEMP_USAGE_Stripped_4 : packoffset(c0.y);
    float _TEMP_USAGE_TubeIndex : packoffset(c0.z);
    float _TEMP_USAGE_TubeCount : packoffset(c0.w);
    float _TEMP_USAGE_WaterDirection : packoffset(c1);
    float FACTORY_TEMP_USAGE_Stripped_20 : packoffset(c1.y);
    float _TEMP_USAGE_TubeBendXDegree : packoffset(c1.z);
    float _TEMP_USAGE_TubeBendTag : packoffset(c1.w);
    float _TEMP_USAGE_AtlasUVIndex : packoffset(c2);
    float FACTORY_TEMP_USAGE_Stripped_36 : packoffset(c2.y);
    float _TEMP_USAGE_EnableTubeIndicator : packoffset(c2.z);
    float _TEMP_USAGE_WaterWaveFirstIndex : packoffset(c2.w);
    float4 FACTORY_TEMP_USAGE_Stripped_48 : packoffset(c3);
};


static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _10;
static float4 _11;
static float3 _12;
static float4 _13;
static float3 _14;
static float3 _15;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
};

struct SPIRV_Cross_Output
{
    float4 _10 : TEXCOORD0;
    float4 _11 : TEXCOORD1;
    float3 _12 : TEXCOORD2;
    float4 _13 : TEXCOORD3;
    float3 _14 : TEXCOORD4;
    float3 _15 : TEXCOORD5;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float4 _127 = _6;
    float4 _128 = _7;
    uint _132 = asuint(_4.x);
    bool _134 = (_132 & 1073741824u) > 0u;
    float4 _207 = 0.0f.xxxx;
    float3 _208 = 0.0f.xxx;
    if (_134)
    {
        float _140 = float((_132 << 22u) >> 22u);
        float _143 = float((_132 << 12u) >> 22u);
        float _146 = float((_132 << 2u) >> 22u);
        float3 _160 = float3((_140 >= 512.0f) ? (_140 - 1024.0f) : _140, (_143 >= 512.0f) ? (_143 - 1024.0f) : _143, 0.0f) * 0.001956947147846221923828125f;
        float _166 = (1.0f - abs(_160.x)) - abs(_160.y);
        float3 _167 = _160;
        _167.z = _166;
        bool2 _169 = (_166 < 0.0f).xx;
        float2 _177 = (1.0f.xx - abs(_167.yx)) * ((step(0.0f.xx, _167.xy) * 2.0f) - 1.0f.xx);
        float2 _178 = float2(_169.x ? _177.x : _167.xy.x, _169.y ? _177.y : _167.xy.y);
        float3 _180 = normalize(float3(_178.x, _178.y, _167.z));
        float _181 = ((_146 >= 512.0f) ? (_146 - 1024.0f) : _146) * 0.001956947147846221923828125f;
        float3 _184 = _180.yzx - _180.zxy;
        float3 _188 = normalize(_184 - dot(_184, _180).xxx);
        float _193 = (_181 < 0.0f) ? (-1.0f) : 1.0f;
        float _196 = 1.0f - ((_181 * _193) * 2.0f);
        float3 _202 = mul(normalize(float2(_196, _193 * (1.0f - abs(_196)))), float2x3(_188, normalize(cross(_180, _188))));
        float4 _203 = float4(_202.x, _202.y, _202.z, _122.w);
        _203.w = (float((_132 >> 31u) & 1u) * 2.0f) - 1.0f;
        _207 = _203;
        _208 = _180;
    }
    else
    {
        _207 = 0.0f.xxxx;
        _208 = _4;
    }
    bool4 _209 = _134.xxxx;
    float4 _210 = float4(_209.x ? _207.x : _5.x, _209.y ? _207.y : _5.y, _209.z ? _207.z : _5.z, _209.w ? _207.w : _5.w);
    float4 _211 = _127;
    _211.z = 1.0f;
    float4 _477 = 0.0f.xxxx;
    float3 _478 = 0.0f.xxx;
    if (_128.x < 0.5f)
    {
        float _218 = clamp(_TEMP_USAGE_WaterThickness, 0.0f, 1.0f);
        float2 _234 = float2(_3.y * 2.0f, _127.y + _TEMP_USAGE_TubeIndex) * lerp(-1.0f, 1.0f, _TEMP_USAGE_WaterDirection);
        float _242 = _VFXParams0.w * _WaterWaveFrequency;
        float3 _245 = float3(_234.x, (_234.y * clamp(_WaterWaveNoiseDens * _218, 0.100000001490116119384765625f, 1.0f)) + _242, _242) * 8.0f;
        float3 _246 = floor(_245);
        float3 _247 = _245 - _246;
        float3 _251 = (_247 * _247) * (3.0f.xxx - (_247 * 2.0f));
        float3 _253 = frac(_246 * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _258 = _253 + dot(_253, _253.yxz + 19.1900005340576171875f.xxx).xxx;
        float _259 = _258.x;
        float _260 = _258.y;
        float _262 = _258.z;
        float3 _276 = frac((_246 + float3(1.0f, 0.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _281 = _276 + dot(_276, _276.yxz + 19.1900005340576171875f.xxx).xxx;
        float _282 = _281.x;
        float _283 = _281.y;
        float _285 = _281.z;
        float3 _299 = frac((_246 + float3(0.0f, 1.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _304 = _299 + dot(_299, _299.yxz + 19.1900005340576171875f.xxx).xxx;
        float _305 = _304.x;
        float _306 = _304.y;
        float _308 = _304.z;
        float3 _322 = frac((_246 + float3(1.0f, 1.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _327 = _322 + dot(_322, _322.yxz + 19.1900005340576171875f.xxx).xxx;
        float _328 = _327.x;
        float _329 = _327.y;
        float _331 = _327.z;
        float3 _345 = frac((_246 + float3(0.0f, 0.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _350 = _345 + dot(_345, _345.yxz + 19.1900005340576171875f.xxx).xxx;
        float _351 = _350.x;
        float _352 = _350.y;
        float _354 = _350.z;
        float3 _368 = frac((_246 + float3(1.0f, 0.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _373 = _368 + dot(_368, _368.yxz + 19.1900005340576171875f.xxx).xxx;
        float _374 = _373.x;
        float _375 = _373.y;
        float _377 = _373.z;
        float3 _391 = frac((_246 + float3(0.0f, 1.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _396 = _391 + dot(_391, _391.yxz + 19.1900005340576171875f.xxx).xxx;
        float _397 = _396.x;
        float _398 = _396.y;
        float _400 = _396.z;
        float3 _414 = frac((_246 + 1.0f.xxx) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _419 = _414 + dot(_414, _414.yxz + 19.1900005340576171875f.xxx).xxx;
        float _420 = _419.x;
        float _421 = _419.y;
        float _423 = _419.z;
        float _434 = _251.x;
        float _439 = _251.z;
        float _443 = lerp(lerp(lerp(dot(_247, (-1.0f).xxx + (frac(float3((_259 + _260) * _262, (_259 + _262) * _260, (_260 + _262) * _259)) * 2.0f)), dot(_247 - float3(1.0f, 0.0f, 0.0f), (-1.0f).xxx + (frac(float3((_282 + _283) * _285, (_282 + _285) * _283, (_283 + _285) * _282)) * 2.0f)), _434), lerp(dot(_247 - float3(0.0f, 0.0f, 1.0f), (-1.0f).xxx + (frac(float3((_351 + _352) * _354, (_351 + _354) * _352, (_352 + _354) * _351)) * 2.0f)), dot(_247 - float3(1.0f, 0.0f, 1.0f), (-1.0f).xxx + (frac(float3((_374 + _375) * _377, (_374 + _377) * _375, (_375 + _377) * _374)) * 2.0f)), _434), _439), lerp(lerp(dot(_247 - float3(0.0f, 1.0f, 0.0f), (-1.0f).xxx + (frac(float3((_305 + _306) * _308, (_305 + _308) * _306, (_306 + _308) * _305)) * 2.0f)), dot(_247 - float3(1.0f, 1.0f, 0.0f), (-1.0f).xxx + (frac(float3((_328 + _329) * _331, (_328 + _331) * _329, (_329 + _331) * _328)) * 2.0f)), _434), lerp(dot(_247 - float3(0.0f, 1.0f, 1.0f), (-1.0f).xxx + (frac(float3((_397 + _398) * _400, (_397 + _400) * _398, (_398 + _400) * _397)) * 2.0f)), dot(_247 - 1.0f.xxx, (-1.0f).xxx + (frac(float3((_420 + _421) * _423, (_420 + _423) * _421, (_421 + _423) * _420)) * 2.0f)), _434), _439), _251.y);
        float _448 = clamp((1.0f + _443) * _WaterWaveStrength, 0.0f, 1.0f);
        float4 _449 = _128;
        _449.z = _448;
        _449.w = _VFXParams0.w * _WaterWaveSpeed;
        float _463 = lerp(_WaterTrough, _WaterCrest, clamp((0.89999997615814208984375f - _218) * 1.111111164093017578125f, 0.0f, 1.0f));
        float _466 = abs(abs(_463));
        _477 = _449;
        _478 = (_3 - ((_208 * lerp(0.0f, 0.100000001490116119384765625f, _448)) * lerp(1.0f, (_463 >= 0.0f) ? _466 : (-_466), clamp(_218 * 20.0f, 0.0f, 1.0f)))) - ((_208 * (1.0f - _218)) * 0.23999999463558197021484375f);
    }
    else
    {
        _477 = _128;
        _478 = _3;
    }
    float3x3 _487 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _497 = mul(_487, _478) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _506 = mul(_487, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _208);
    float3 _512 = mul(_487, _210.xyz);
    float4 _533 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_497, 1.0f));
    float2 _541 = _533.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _533.w);
    float4 _542 = float4(_541.x, _541.y, _533.z, _533.w);
    bool3 _547 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _553 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _562 = float4(_497 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _582 = float4(mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_547.x ? _478.x : _8.xyz.x, _547.y ? _478.y : _8.xyz.y, _547.z ? _478.z : _8.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _542.y = -_541.y;
    gl_Position = _542;
    _10 = _211;
    _11 = _477;
    _12 = _506 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_506, _506)));
    _13 = float4(_512 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_512, _512))), _210.w * ((_unity_WorldTransformParams.w >= 0.0f) ? 1.0f : (-1.0f)));
    _14 = _533.xyw;
    _15 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_553.x ? _562.x : _582.x, _553.y ? _562.y : _582.y, _553.z ? _562.z : _582.z, _553.w ? _562.w : _582.w)).xyw;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
