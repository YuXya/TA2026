// Stage: Vertex  Blob: 13  ParamBlob: 13  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _MATCAP _TUBE_BEND _WATER_SHRINKAGE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _147 = 0.0f.xxxx;

cbuffer type_TransformVariables : register(b13, space0)
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
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
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

cbuffer _22_23 : register(b0, space2)
{
    column_major float4x4 _23_Stripped_0 : packoffset(c0);
    float4 _23_Stripped_64 : packoffset(c4);
    float4 _23_Stripped_80 : packoffset(c5);
    column_major float4x4 _23_Stripped_96 : packoffset(c6);
    float4 _23_Stripped_160 : packoffset(c10);
    float4 _23_Stripped_176 : packoffset(c11);
    float4 _23_Stripped_192 : packoffset(c12);
    float4 _23_Stripped_208 : packoffset(c13);
    float4 _23_Stripped_224 : packoffset(c14);
    float4 _23_Stripped_240 : packoffset(c15);
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
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float _FadeStartDistance : packoffset(c4.w);
    float _FadeEndDistance : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
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
    float _SplashVertexSmoothRange : packoffset(c12.y);
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
    float _WaterSplashIntensity : packoffset(c22);
    float _WaterSplashBlendDistance : packoffset(c22.y);
    float _WaterSplashLeadPartIntensity : packoffset(c22.z);
    float _WaterSplashDisturbNormal : packoffset(c22.w);
    float _WaterSplashDisturbIntensity : packoffset(c23);
    float _WaterSplashFadeThreshold : packoffset(c23.y);
    float _WaterSplashTrailPartNoiseStrength : packoffset(c23.z);
    float _WaterSplashLeadPartNoiseStrength : packoffset(c23.w);
    float4 _WaterSplashRotation : packoffset(c24);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _WaterSplashUVScale : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _WaterSplashDisturbSpeed : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _WaterSplashDisturbScale : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
};


static float4 gl_Position;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _11;
static float4 _12;
static float4 _13;
static float3 _14;
static float4 _15;
static float3 _16;
static float3 _17;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
};

struct SPIRV_Cross_Output
{
    float4 _11 : TEXCOORD0;
    float4 _12 : TEXCOORD1;
    float4 _13 : TEXCOORD2;
    float3 _14 : TEXCOORD3;
    float4 _15 : TEXCOORD4;
    float3 _16 : TEXCOORD5;
    float3 _17 : TEXCOORD6;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _149 = _3;
    float4 _152 = _6;
    float4 _153 = _7;
    uint _158 = asuint(_4.x);
    bool _160 = (_158 & 1073741824u) > 0u;
    float4 _233 = 0.0f.xxxx;
    float3 _234 = 0.0f.xxx;
    if (_160)
    {
        float _166 = float((_158 << 22u) >> 22u);
        float _169 = float((_158 << 12u) >> 22u);
        float _172 = float((_158 << 2u) >> 22u);
        float3 _186 = float3((_166 >= 512.0f) ? (_166 - 1024.0f) : _166, (_169 >= 512.0f) ? (_169 - 1024.0f) : _169, 0.0f) * 0.001956947147846221923828125f;
        float _192 = (1.0f - abs(_186.x)) - abs(_186.y);
        float3 _193 = _186;
        _193.z = _192;
        bool2 _195 = (_192 < 0.0f).xx;
        float2 _203 = (1.0f.xx - abs(_193.yx)) * ((step(0.0f.xx, _193.xy) * 2.0f) - 1.0f.xx);
        float2 _204 = float2(_195.x ? _203.x : _193.xy.x, _195.y ? _203.y : _193.xy.y);
        float3 _206 = normalize(float3(_204.x, _204.y, _193.z));
        float _207 = ((_172 >= 512.0f) ? (_172 - 1024.0f) : _172) * 0.001956947147846221923828125f;
        float3 _210 = _206.yzx - _206.zxy;
        float3 _214 = normalize(_210 - dot(_210, _206).xxx);
        float _219 = (_207 < 0.0f) ? (-1.0f) : 1.0f;
        float _222 = 1.0f - ((_207 * _219) * 2.0f);
        float3 _228 = mul(normalize(float2(_222, _219 * (1.0f - abs(_222)))), float2x3(_214, normalize(cross(_206, _214))));
        float4 _229 = float4(_228.x, _228.y, _228.z, _147.w);
        _229.w = (float((_158 >> 31u) & 1u) * 2.0f) - 1.0f;
        _233 = _229;
        _234 = _206;
    }
    else
    {
        _233 = 0.0f.xxxx;
        _234 = _4;
    }
    bool4 _235 = _160.xxxx;
    float4 _236 = float4(_235.x ? _233.x : _5.x, _235.y ? _233.y : _5.y, _235.z ? _233.z : _5.z, _235.w ? _233.w : _5.w);
    float4 _237 = _152;
    _237.z = 1.0f;
    float4 _593 = 0.0f.xxxx;
    float4 _594 = 0.0f.xxxx;
    float3 _595 = 0.0f.xxx;
    float4 _596 = 0.0f.xxxx;
    if (_153.x < 0.5f)
    {
        float2 _257 = lerp(float2((atan2(_149.y, _149.x) * 0.15915490686893463134765625f) + 0.5f, _149.z + 0.5f), ((-_149.xy) * 2.0f) - 0.5f.xx, smoothstep(0.5f, 1.0f, _152.y).xx);
        float _264 = (_23_Stripped_224.z - _23_Stripped_176.z) - 1.0f;
        float _273 = _149.z + (_264 + (_152.y * (smoothstep(0.0f, _SplashVertexSmoothRange, _264) * smoothstep(_SplashVertexSmoothRange * 2.0f, _SplashVertexSmoothRange, _264))));
        float3 _274 = _149;
        _274.z = _273;
        float _276 = (_23_Stripped_176.z + _273) + 0.5f;
        float4 _281 = _237;
        _281.z = min(_276, _23_Stripped_176.w - _276);
        _281.w = 1.0f - clamp(_23_Stripped_224.z - _276, 0.0f, 1.0f);
        float _300 = _23_Stripped_176.w - _23_Stripped_224.z;
        bool _314 = UnityPerMaterial_Stripped_420 != 0.0f;
        float _319 = length(_274.xy);
        bool2 _321 = (_319 > 0.001000000047497451305389404296875f).xx;
        float2 _323 = _274.xy / _319.xx;
        float2 _326 = (float2(_321.x ? _323.x : float2(1.0f, 0.0f).x, _321.y ? _323.y : float2(1.0f, 0.0f).y) * _319) * lerp(_314 ? lerp(UnityPerMaterial_Stripped_400, UnityPerMaterial_Stripped_404, (UnityPerMaterial_Stripped_416 > 0.5f) ? (1.0f - clamp((_23_Stripped_224.z - _23_Stripped_176.w) / max(UnityPerMaterial_Stripped_416, 9.9999997473787516355514526367188e-05f), 0.0f, 1.0f)) : clamp(_300 / max(_23_Stripped_176.w, 1.0f), 0.0f, 1.0f)) : UnityPerMaterial_Stripped_404, _314 ? UnityPerMaterial_Stripped_400 : lerp(UnityPerMaterial_Stripped_404, UnityPerMaterial_Stripped_400, clamp(_300, 0.0f, 1.0f)), pow(clamp(_276 / max(_23_Stripped_224.z, 0.001000000047497451305389404296875f), 0.0f, 1.0f), UnityPerMaterial_Stripped_408));
        float _331 = lerp(1.0f, clamp(_23_Stripped_176.x, 0.0f, 1.0f), 0.449999988079071044921875f);
        float _350 = _VFXParams0.w * _WaterWaveFrequency;
        float3 _356 = float3(((float2(_326.y * 2.0f, _273 + _23_Stripped_176.z) * lerp(-1.0f, 1.0f, _23_Stripped_192.x)) * clamp(_WaterWaveNoiseDens * _331, 0.100000001490116119384765625f, 1.0f)) + _350.xx, _350) * 8.0f;
        float3 _357 = floor(_356);
        float3 _358 = _356 - _357;
        float3 _362 = (_358 * _358) * (3.0f.xxx - (_358 * 2.0f));
        float3 _364 = frac(_357 * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _369 = _364 + dot(_364, _364.yxz + 19.1900005340576171875f.xxx).xxx;
        float _370 = _369.x;
        float _371 = _369.y;
        float _373 = _369.z;
        float3 _387 = frac((_357 + float3(1.0f, 0.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _392 = _387 + dot(_387, _387.yxz + 19.1900005340576171875f.xxx).xxx;
        float _393 = _392.x;
        float _394 = _392.y;
        float _396 = _392.z;
        float3 _410 = frac((_357 + float3(0.0f, 1.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _415 = _410 + dot(_410, _410.yxz + 19.1900005340576171875f.xxx).xxx;
        float _416 = _415.x;
        float _417 = _415.y;
        float _419 = _415.z;
        float3 _433 = frac((_357 + float3(1.0f, 1.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _438 = _433 + dot(_433, _433.yxz + 19.1900005340576171875f.xxx).xxx;
        float _439 = _438.x;
        float _440 = _438.y;
        float _442 = _438.z;
        float3 _456 = frac((_357 + float3(0.0f, 0.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _461 = _456 + dot(_456, _456.yxz + 19.1900005340576171875f.xxx).xxx;
        float _462 = _461.x;
        float _463 = _461.y;
        float _465 = _461.z;
        float3 _479 = frac((_357 + float3(1.0f, 0.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _484 = _479 + dot(_479, _479.yxz + 19.1900005340576171875f.xxx).xxx;
        float _485 = _484.x;
        float _486 = _484.y;
        float _488 = _484.z;
        float3 _502 = frac((_357 + float3(0.0f, 1.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _507 = _502 + dot(_502, _502.yxz + 19.1900005340576171875f.xxx).xxx;
        float _508 = _507.x;
        float _509 = _507.y;
        float _511 = _507.z;
        float3 _525 = frac((_357 + 1.0f.xxx) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _530 = _525 + dot(_525, _525.yxz + 19.1900005340576171875f.xxx).xxx;
        float _531 = _530.x;
        float _532 = _530.y;
        float _534 = _530.z;
        float _545 = _362.x;
        float _550 = _362.z;
        float _554 = lerp(lerp(lerp(dot(_358, (-1.0f).xxx + (frac(float3((_370 + _371) * _373, (_370 + _373) * _371, (_371 + _373) * _370)) * 2.0f)), dot(_358 - float3(1.0f, 0.0f, 0.0f), (-1.0f).xxx + (frac(float3((_393 + _394) * _396, (_393 + _396) * _394, (_394 + _396) * _393)) * 2.0f)), _545), lerp(dot(_358 - float3(0.0f, 0.0f, 1.0f), (-1.0f).xxx + (frac(float3((_462 + _463) * _465, (_462 + _465) * _463, (_463 + _465) * _462)) * 2.0f)), dot(_358 - float3(1.0f, 0.0f, 1.0f), (-1.0f).xxx + (frac(float3((_485 + _486) * _488, (_485 + _488) * _486, (_486 + _488) * _485)) * 2.0f)), _545), _550), lerp(lerp(dot(_358 - float3(0.0f, 1.0f, 0.0f), (-1.0f).xxx + (frac(float3((_416 + _417) * _419, (_416 + _419) * _417, (_417 + _419) * _416)) * 2.0f)), dot(_358 - float3(1.0f, 1.0f, 0.0f), (-1.0f).xxx + (frac(float3((_439 + _440) * _442, (_439 + _442) * _440, (_440 + _442) * _439)) * 2.0f)), _545), lerp(dot(_358 - float3(0.0f, 1.0f, 1.0f), (-1.0f).xxx + (frac(float3((_508 + _509) * _511, (_508 + _511) * _509, (_509 + _511) * _508)) * 2.0f)), dot(_358 - 1.0f.xxx, (-1.0f).xxx + (frac(float3((_531 + _532) * _534, (_531 + _534) * _532, (_532 + _534) * _531)) * 2.0f)), _545), _550), _362.y);
        float _559 = clamp((1.0f + _554) * _WaterWaveStrength, 0.0f, 1.0f);
        float4 _560 = _153;
        _560.z = _559;
        _560.w = _VFXParams0.w * _WaterWaveSpeed;
        float _571 = abs(abs(_WaterTrough));
        _593 = _560;
        _594 = _281;
        _595 = (float3(_326.x, _326.y, _274.z) - (((_234 * lerp(0.0f, 0.100000001490116119384765625f, _559)) * lerp(1.0f, (_WaterTrough >= 0.0f) ? _571 : (-_571), clamp(_331 * 20.0f, 0.0f, 1.0f))) * lerp(1.0f, lerp(UnityPerMaterial_Stripped_456, UnityPerMaterial_Stripped_460, smoothstep(0.5f, 0.699999988079071044921875f, _152.y)), clamp((_23_Stripped_176.x * 2.0f) - 1.0f, 0.0f, 1.0f)))) - ((_234 * (1.0f - _331)) * 0.23999999463558197021484375f);
        _596 = float4(_8.x, _8.y, _257.x, _257.y);
    }
    else
    {
        _593 = _153;
        _594 = _237;
        _595 = _149;
        _596 = _8;
    }
    float _599 = -_23_Stripped_192.z;
    float _604 = clamp(_595.z, -100.0f, 100.0f);
    float _608 = abs(abs(_604) / max(cos(radians(_599)), 0.0500000007450580596923828125f));
    float _610 = (_604 >= 0.0f) ? _608 : (-_608);
    float3 _611 = _595;
    _611.z = _610;
    uint _614 = asuint(_23_Stripped_192.w);
    bool _619 = (_614 & 8u) > 0u;
    float _626 = _WaterSplashBlendDistance * _23_Stripped_176.x;
    float _636 = ((_595.x * float(_619 ? (-1) : 1)) > 0.0f) ? smoothstep((-0.0500000007450580596923828125f) - _626, _626, _610) : smoothstep(-_WaterSplashIntensity, _WaterSplashIntensity, _610);
    float4 _727 = 0.0f.xxxx;
    float3 _728 = 0.0f.xxx;
    float3 _729 = 0.0f.xxx;
    [branch]
    if (_614 > 0u)
    {
        float3 _641 = radians(float3(_599, 0.0f, 0.0f));
        float _642 = _641.x;
        float _643 = cos(_642);
        float _644 = sin(_642);
        float _645 = _641.y;
        float _646 = cos(_645);
        float _647 = sin(_645);
        float3x3 _657 = float3x3(float3(_646, 0.0f, -_647), float3(_644 * _647, _643, _644 * _646), float3(_643 * _647, -_644, _643 * _646));
        float3 _658 = mul(_657, _611);
        float3 _659 = mul(_657, _234);
        float3 _660 = _236.xyz;
        float3 _661 = mul(_657, _660);
        bool _662 = (_614 & 1u) > 0u;
        float3 _678 = 0.0f.xxx;
        float3 _679 = 0.0f.xxx;
        float3 _680 = 0.0f.xxx;
        [branch]
        if (_662 || ((_614 & 2u) > 0u))
        {
            float _668 = _662 ? _636 : (1.0f - _636);
            float _669 = _668 * _668;
            float3 _674 = ((3.0f * _669) - (2.0f * (_669 * _668))).xxx;
            _678 = lerp(_660, _661, _674);
            _679 = lerp(_234, _659, _674);
            _680 = lerp(_611, _658, _674);
        }
        else
        {
            _678 = _661;
            _679 = _659;
            _680 = _658;
        }
        float3 _715 = 0.0f.xxx;
        float3 _716 = 0.0f.xxx;
        float3 _717 = 0.0f.xxx;
        [branch]
        if ((_614 & 4u) > 0u)
        {
            bool3 _684 = _619.xxx;
            float3 _686 = radians(float3(_684.x ? float3(0.0f, -90.0f, 0.0f).x : float3(0.0f, 90.0f, 0.0f).x, _684.y ? float3(0.0f, -90.0f, 0.0f).y : float3(0.0f, 90.0f, 0.0f).y, _684.z ? float3(0.0f, -90.0f, 0.0f).z : float3(0.0f, 90.0f, 0.0f).z));
            float _687 = _686.x;
            float _688 = cos(_687);
            float _689 = sin(_687);
            float _690 = _686.y;
            float _691 = cos(_690);
            float _692 = sin(_690);
            float3x3 _702 = float3x3(float3(_691, 0.0f, -_692), float3(_689 * _692, _688, _689 * _691), float3(_688 * _692, -_689, _688 * _691));
            float _704 = _636 * _636;
            float3 _709 = ((3.0f * _704) - (2.0f * (_704 * _636))).xxx;
            _715 = lerp(mul(_702, _680), _680, _709);
            _716 = lerp(mul(_702, _678), _678, _709);
            _717 = lerp(mul(_702, _679), _679, _709);
        }
        else
        {
            _715 = _680;
            _716 = _678;
            _717 = _679;
        }
        float3 _725 = _716 * rsqrt(max(dot(_716, _716), 9.9999999600419720025001879548654e-13f));
        _727 = float4(_725.x, _725.y, _725.z, _236.w);
        _728 = _715;
        _729 = _717 * rsqrt(max(dot(_717, _717), 9.9999999600419720025001879548654e-13f));
    }
    else
    {
        _727 = _236;
        _728 = _611;
        _729 = _234;
    }
    float3x3 _738 = float3x3(_23_Stripped_0[0].xyz, _23_Stripped_0[1].xyz, _23_Stripped_0[2].xyz);
    float3 _748 = mul(_738, _728) + (float3(_23_Stripped_0[0].w, _23_Stripped_0[1].w, _23_Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _757 = mul(_738, float3(1.0f / dot(_23_Stripped_0[0].xyz, _23_Stripped_0[0].xyz), 1.0f / dot(_23_Stripped_0[1].xyz, _23_Stripped_0[1].xyz), 1.0f / dot(_23_Stripped_0[2].xyz, _23_Stripped_0[2].xyz)) * _729);
    float3 _763 = mul(_738, _727.xyz);
    float4 _784 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_748, 1.0f));
    float2 _792 = _784.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _784.w);
    float4 _793 = float4(_792.x, _792.y, _784.z, _784.w);
    bool3 _798 = (_23_Stripped_160.x < 1.0f).xxx;
    bool4 _804 = (_23_Stripped_160.y < 1.0f).xxxx;
    float4 _813 = float4(_748 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _833 = float4(mul(float3x3(_23_Stripped_96[0].xyz, _23_Stripped_96[1].xyz, _23_Stripped_96[2].xyz), float3(_798.x ? _728.x : _9.xyz.x, _798.y ? _728.y : _9.xyz.y, _798.z ? _728.z : _9.xyz.z)) + (float3(_23_Stripped_96[0].w, _23_Stripped_96[1].w, _23_Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _793.y = -_792.y;
    gl_Position = _793;
    _11 = _594;
    _12 = _593;
    _13 = _596;
    _14 = _757 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_757, _757)));
    _15 = float4(_763 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_763, _763))), _727.w * ((_23_Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _16 = _784.xyw;
    _17 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_804.x ? _813.x : _833.x, _804.y ? _813.y : _833.y, _804.z ? _813.z : _833.z, _804.w ? _813.w : _833.w)).xyw;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    vert_main();
    SPIRV_Cross_Output stage_output;
    stage_output.gl_Position = gl_Position;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
