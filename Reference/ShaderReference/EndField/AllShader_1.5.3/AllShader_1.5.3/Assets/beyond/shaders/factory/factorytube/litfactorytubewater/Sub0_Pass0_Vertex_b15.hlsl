// Stage: Vertex  Blob: 15  ParamBlob: 3  Language: hlsl
// Keywords: HG_ENABLE_MV _FACTORY_SKIN _MATCAP _TUBE_BEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _137 = 0.0f.xxxx;

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
    float _TubeBendOuterTransition : packoffset(c22);
    float _TubeBendInnerTransition : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _MatcapMapStrength : packoffset(c23);
    float _MatcapMapNoiseStrength : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _MatcapColor : packoffset(c24);
    float _WaterSkinStrength : packoffset(c25);
    float _WaterSkinNoiseInt : packoffset(c25.y);
    float _WaterSkinBlendUVScale : packoffset(c25.z);
    float _WaterSkinBlendUVOffset : packoffset(c25.w);
    float _WaterSkinSpeed : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float4 _WaterSkinColor : packoffset(c27);
    float4 _WaterSkinColor2 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
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
    float4 _142 = _6;
    float4 _143 = _7;
    uint _147 = asuint(_4.x);
    bool _149 = (_147 & 1073741824u) > 0u;
    float4 _222 = 0.0f.xxxx;
    float3 _223 = 0.0f.xxx;
    if (_149)
    {
        float _155 = float((_147 << 22u) >> 22u);
        float _158 = float((_147 << 12u) >> 22u);
        float _161 = float((_147 << 2u) >> 22u);
        float3 _175 = float3((_155 >= 512.0f) ? (_155 - 1024.0f) : _155, (_158 >= 512.0f) ? (_158 - 1024.0f) : _158, 0.0f) * 0.001956947147846221923828125f;
        float _181 = (1.0f - abs(_175.x)) - abs(_175.y);
        float3 _182 = _175;
        _182.z = _181;
        bool2 _184 = (_181 < 0.0f).xx;
        float2 _192 = (1.0f.xx - abs(_182.yx)) * ((step(0.0f.xx, _182.xy) * 2.0f) - 1.0f.xx);
        float2 _193 = float2(_184.x ? _192.x : _182.xy.x, _184.y ? _192.y : _182.xy.y);
        float3 _195 = normalize(float3(_193.x, _193.y, _182.z));
        float _196 = ((_161 >= 512.0f) ? (_161 - 1024.0f) : _161) * 0.001956947147846221923828125f;
        float3 _199 = _195.yzx - _195.zxy;
        float3 _203 = normalize(_199 - dot(_199, _195).xxx);
        float _208 = (_196 < 0.0f) ? (-1.0f) : 1.0f;
        float _211 = 1.0f - ((_196 * _208) * 2.0f);
        float3 _217 = mul(normalize(float2(_211, _208 * (1.0f - abs(_211)))), float2x3(_203, normalize(cross(_195, _203))));
        float4 _218 = float4(_217.x, _217.y, _217.z, _137.w);
        _218.w = (float((_147 >> 31u) & 1u) * 2.0f) - 1.0f;
        _222 = _218;
        _223 = _195;
    }
    else
    {
        _222 = 0.0f.xxxx;
        _223 = _4;
    }
    bool4 _224 = _149.xxxx;
    float4 _225 = float4(_224.x ? _222.x : _5.x, _224.y ? _222.y : _5.y, _224.z ? _222.z : _5.z, _224.w ? _222.w : _5.w);
    float4 _226 = _142;
    _226.z = 1.0f;
    float4 _492 = 0.0f.xxxx;
    float3 _493 = 0.0f.xxx;
    if (_143.x < 0.5f)
    {
        float _233 = clamp(_TEMP_USAGE_WaterThickness, 0.0f, 1.0f);
        float2 _249 = float2(_3.y * 2.0f, _142.y + _TEMP_USAGE_TubeIndex) * lerp(-1.0f, 1.0f, _TEMP_USAGE_WaterDirection);
        float _257 = _VFXParams0.w * _WaterWaveFrequency;
        float3 _260 = float3(_249.x, (_249.y * clamp(_WaterWaveNoiseDens * _233, 0.100000001490116119384765625f, 1.0f)) + _257, _257) * 8.0f;
        float3 _261 = floor(_260);
        float3 _262 = _260 - _261;
        float3 _266 = (_262 * _262) * (3.0f.xxx - (_262 * 2.0f));
        float3 _268 = frac(_261 * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _273 = _268 + dot(_268, _268.yxz + 19.1900005340576171875f.xxx).xxx;
        float _274 = _273.x;
        float _275 = _273.y;
        float _277 = _273.z;
        float3 _291 = frac((_261 + float3(1.0f, 0.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _296 = _291 + dot(_291, _291.yxz + 19.1900005340576171875f.xxx).xxx;
        float _297 = _296.x;
        float _298 = _296.y;
        float _300 = _296.z;
        float3 _314 = frac((_261 + float3(0.0f, 1.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _319 = _314 + dot(_314, _314.yxz + 19.1900005340576171875f.xxx).xxx;
        float _320 = _319.x;
        float _321 = _319.y;
        float _323 = _319.z;
        float3 _337 = frac((_261 + float3(1.0f, 1.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _342 = _337 + dot(_337, _337.yxz + 19.1900005340576171875f.xxx).xxx;
        float _343 = _342.x;
        float _344 = _342.y;
        float _346 = _342.z;
        float3 _360 = frac((_261 + float3(0.0f, 0.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _365 = _360 + dot(_360, _360.yxz + 19.1900005340576171875f.xxx).xxx;
        float _366 = _365.x;
        float _367 = _365.y;
        float _369 = _365.z;
        float3 _383 = frac((_261 + float3(1.0f, 0.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _388 = _383 + dot(_383, _383.yxz + 19.1900005340576171875f.xxx).xxx;
        float _389 = _388.x;
        float _390 = _388.y;
        float _392 = _388.z;
        float3 _406 = frac((_261 + float3(0.0f, 1.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _411 = _406 + dot(_406, _406.yxz + 19.1900005340576171875f.xxx).xxx;
        float _412 = _411.x;
        float _413 = _411.y;
        float _415 = _411.z;
        float3 _429 = frac((_261 + 1.0f.xxx) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _434 = _429 + dot(_429, _429.yxz + 19.1900005340576171875f.xxx).xxx;
        float _435 = _434.x;
        float _436 = _434.y;
        float _438 = _434.z;
        float _449 = _266.x;
        float _454 = _266.z;
        float _458 = lerp(lerp(lerp(dot(_262, (-1.0f).xxx + (frac(float3((_274 + _275) * _277, (_274 + _277) * _275, (_275 + _277) * _274)) * 2.0f)), dot(_262 - float3(1.0f, 0.0f, 0.0f), (-1.0f).xxx + (frac(float3((_297 + _298) * _300, (_297 + _300) * _298, (_298 + _300) * _297)) * 2.0f)), _449), lerp(dot(_262 - float3(0.0f, 0.0f, 1.0f), (-1.0f).xxx + (frac(float3((_366 + _367) * _369, (_366 + _369) * _367, (_367 + _369) * _366)) * 2.0f)), dot(_262 - float3(1.0f, 0.0f, 1.0f), (-1.0f).xxx + (frac(float3((_389 + _390) * _392, (_389 + _392) * _390, (_390 + _392) * _389)) * 2.0f)), _449), _454), lerp(lerp(dot(_262 - float3(0.0f, 1.0f, 0.0f), (-1.0f).xxx + (frac(float3((_320 + _321) * _323, (_320 + _323) * _321, (_321 + _323) * _320)) * 2.0f)), dot(_262 - float3(1.0f, 1.0f, 0.0f), (-1.0f).xxx + (frac(float3((_343 + _344) * _346, (_343 + _346) * _344, (_344 + _346) * _343)) * 2.0f)), _449), lerp(dot(_262 - float3(0.0f, 1.0f, 1.0f), (-1.0f).xxx + (frac(float3((_412 + _413) * _415, (_412 + _415) * _413, (_413 + _415) * _412)) * 2.0f)), dot(_262 - 1.0f.xxx, (-1.0f).xxx + (frac(float3((_435 + _436) * _438, (_435 + _438) * _436, (_436 + _438) * _435)) * 2.0f)), _449), _454), _266.y);
        float _463 = clamp((1.0f + _458) * _WaterWaveStrength, 0.0f, 1.0f);
        float4 _464 = _143;
        _464.z = _463;
        _464.w = _VFXParams0.w * _WaterWaveSpeed;
        float _478 = lerp(_WaterTrough, _WaterCrest, clamp((0.89999997615814208984375f - _233) * 1.111111164093017578125f, 0.0f, 1.0f));
        float _481 = abs(abs(_478));
        _492 = _464;
        _493 = (_3 - ((_223 * lerp(0.0f, 0.100000001490116119384765625f, _463)) * lerp(1.0f, (_478 >= 0.0f) ? _481 : (-_481), clamp(_233 * 20.0f, 0.0f, 1.0f)))) - ((_223 * (1.0f - _233)) * 0.23999999463558197021484375f);
    }
    else
    {
        _492 = _143;
        _493 = _3;
    }
    float _496 = -_TEMP_USAGE_TubeBendXDegree;
    float _501 = clamp(_493.z, -100.0f, 100.0f);
    float _505 = abs(abs(_501) / max(cos(radians(_496)), 0.0500000007450580596923828125f));
    float _507 = (_501 >= 0.0f) ? _505 : (-_505);
    float3 _508 = _493;
    _508.z = _507;
    uint _511 = asuint(_TEMP_USAGE_TubeBendTag);
    bool _516 = (_511 & 8u) > 0u;
    float _523 = _TubeBendInnerTransition * _TEMP_USAGE_WaterThickness;
    float _533 = ((_493.x * float(_516 ? (-1) : 1)) > 0.0f) ? smoothstep((-0.0500000007450580596923828125f) - _523, _523, _507) : smoothstep(-_TubeBendOuterTransition, _TubeBendOuterTransition, _507);
    float4 _624 = 0.0f.xxxx;
    float3 _625 = 0.0f.xxx;
    float3 _626 = 0.0f.xxx;
    [branch]
    if (_511 > 0u)
    {
        float3 _538 = radians(float3(_496, 0.0f, 0.0f));
        float _539 = _538.x;
        float _540 = cos(_539);
        float _541 = sin(_539);
        float _542 = _538.y;
        float _543 = cos(_542);
        float _544 = sin(_542);
        float3x3 _554 = float3x3(float3(_543, 0.0f, -_544), float3(_541 * _544, _540, _541 * _543), float3(_540 * _544, -_541, _540 * _543));
        float3 _555 = mul(_554, _508);
        float3 _556 = mul(_554, _223);
        float3 _557 = _225.xyz;
        float3 _558 = mul(_554, _557);
        bool _559 = (_511 & 1u) > 0u;
        float3 _575 = 0.0f.xxx;
        float3 _576 = 0.0f.xxx;
        float3 _577 = 0.0f.xxx;
        [branch]
        if (_559 || ((_511 & 2u) > 0u))
        {
            float _565 = _559 ? _533 : (1.0f - _533);
            float _566 = _565 * _565;
            float3 _571 = ((3.0f * _566) - (2.0f * (_566 * _565))).xxx;
            _575 = lerp(_557, _558, _571);
            _576 = lerp(_223, _556, _571);
            _577 = lerp(_508, _555, _571);
        }
        else
        {
            _575 = _558;
            _576 = _556;
            _577 = _555;
        }
        float3 _612 = 0.0f.xxx;
        float3 _613 = 0.0f.xxx;
        float3 _614 = 0.0f.xxx;
        [branch]
        if ((_511 & 4u) > 0u)
        {
            bool3 _581 = _516.xxx;
            float3 _583 = radians(float3(_581.x ? float3(0.0f, -90.0f, 0.0f).x : float3(0.0f, 90.0f, 0.0f).x, _581.y ? float3(0.0f, -90.0f, 0.0f).y : float3(0.0f, 90.0f, 0.0f).y, _581.z ? float3(0.0f, -90.0f, 0.0f).z : float3(0.0f, 90.0f, 0.0f).z));
            float _584 = _583.x;
            float _585 = cos(_584);
            float _586 = sin(_584);
            float _587 = _583.y;
            float _588 = cos(_587);
            float _589 = sin(_587);
            float3x3 _599 = float3x3(float3(_588, 0.0f, -_589), float3(_586 * _589, _585, _586 * _588), float3(_585 * _589, -_586, _585 * _588));
            float _601 = _533 * _533;
            float3 _606 = ((3.0f * _601) - (2.0f * (_601 * _533))).xxx;
            _612 = lerp(mul(_599, _577), _577, _606);
            _613 = lerp(mul(_599, _575), _575, _606);
            _614 = lerp(mul(_599, _576), _576, _606);
        }
        else
        {
            _612 = _577;
            _613 = _575;
            _614 = _576;
        }
        float3 _622 = _613 * rsqrt(max(dot(_613, _613), 9.9999999600419720025001879548654e-13f));
        _624 = float4(_622.x, _622.y, _622.z, _225.w);
        _625 = _612;
        _626 = _614 * rsqrt(max(dot(_614, _614), 9.9999999600419720025001879548654e-13f));
    }
    else
    {
        _624 = _225;
        _625 = _508;
        _626 = _223;
    }
    float3x3 _635 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _645 = mul(_635, _625) + (float3(_unity_ObjectToWorld[0].w, _unity_ObjectToWorld[1].w, _unity_ObjectToWorld[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _654 = mul(_635, float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)) * _626);
    float3 _660 = mul(_635, _624.xyz);
    float4 _681 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_645, 1.0f));
    float2 _689 = _681.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _681.w);
    float4 _690 = float4(_689.x, _689.y, _681.z, _681.w);
    bool3 _695 = (_unity_MotionVectorsParamsInternal.x < 1.0f).xxx;
    bool4 _701 = (_unity_MotionVectorsParamsInternal.y < 1.0f).xxxx;
    float4 _710 = float4(_645 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _730 = float4(mul(float3x3(_unity_MatrixPreviousM[0].xyz, _unity_MatrixPreviousM[1].xyz, _unity_MatrixPreviousM[2].xyz), float3(_695.x ? _625.x : _8.xyz.x, _695.y ? _625.y : _8.xyz.y, _695.z ? _625.z : _8.xyz.z)) + (float3(_unity_MatrixPreviousM[0].w, _unity_MatrixPreviousM[1].w, _unity_MatrixPreviousM[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _690.y = -_689.y;
    gl_Position = _690;
    _10 = _226;
    _11 = _492;
    _12 = _654 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_654, _654)));
    _13 = float4(_660 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_660, _660))), _624.w * ((_unity_WorldTransformParams.w >= 0.0f) ? 1.0f : (-1.0f)));
    _14 = _681.xyw;
    _15 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_701.x ? _710.x : _730.x, _701.y ? _710.y : _730.y, _701.z ? _710.z : _730.z, _701.w ? _710.w : _730.w)).xyw;
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
