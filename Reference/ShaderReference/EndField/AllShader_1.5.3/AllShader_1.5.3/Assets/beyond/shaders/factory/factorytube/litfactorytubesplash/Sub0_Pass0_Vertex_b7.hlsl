// Stage: Vertex  Blob: 7  ParamBlob: 3  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _MATCAP _TUBE_BEND _WATER_SHRINKAGE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float4 _154 = 0.0f.xxxx;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
    float _TubeBendOuterTransition : packoffset(c22);
    float _TubeBendInnerTransition : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _MatcapMapStrength : packoffset(c23);
    float _MatcapMapNoiseStrength : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _MatcapColor : packoffset(c24);
    float _ShrinkageMin : packoffset(c25);
    float _ShrinkageMax : packoffset(c25.y);
    float _ShrinkageCurvePow : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _EnableFillCompleteTransition : packoffset(c26);
    float _EnableShrinkageTransition : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _WaterSplashIntensity : packoffset(c27);
    float _WaterSplashBlendDistance : packoffset(c27.y);
    float _WaterSplashLeadPartIntensity : packoffset(c27.z);
    float _WaterSplashDisturbNormal : packoffset(c27.w);
    float _WaterSplashDisturbIntensity : packoffset(c28);
    float _WaterSplashFadeThreshold : packoffset(c28.y);
    float _WaterSplashTrailPartNoiseStrength : packoffset(c28.z);
    float _WaterSplashLeadPartNoiseStrength : packoffset(c28.w);
    float _WaterSplashRotation : packoffset(c29);
    float _WaterSplashRotationSpeed : packoffset(c29.y);
    float _WaterSplashRotationSpeedAmp : packoffset(c29.z);
    float _WaterSplashRotationSpeedFreq : packoffset(c29.w);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 _WaterSplashUVScale : packoffset(c32);
    float4 _WaterSplashDisturbSpeed : packoffset(c33);
    float4 _WaterSplashDisturbScale : packoffset(c34);
};


static float4 gl_Position;
static int gl_InstanceIndex;
static float3 _3;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _12;
static float4 _13;
static float4 _14;
static float3 _15;
static float4 _16;
static float3 _17;
static float3 _18;
static uint _19;

struct SPIRV_Cross_Input
{
    float3 _3 : POSITION0;
    float3 _4 : NORMAL0;
    float4 _5 : TANGENT0;
    float4 _6 : COLOR0;
    float4 _7 : TEXCOORD0;
    float4 _8 : TEXCOORD1;
    float4 _9 : TEXCOORD2;
    uint gl_InstanceIndex : SV_InstanceID;
};

struct SPIRV_Cross_Output
{
    float4 _12 : TEXCOORD0;
    float4 _13 : TEXCOORD1;
    float4 _14 : TEXCOORD2;
    float3 _15 : TEXCOORD3;
    float4 _16 : TEXCOORD4;
    float3 _17 : TEXCOORD5;
    float3 _18 : TEXCOORD6;
    nointerpolation uint _19 : TEXCOORD7;
    float4 gl_Position : SV_Position;
};

void vert_main()
{
    float3 _156 = _3;
    float4 _159 = _6;
    float4 _160 = _7;
    uint _166 = asuint(_4.x);
    bool _168 = (_166 & 1073741824u) > 0u;
    float4 _241 = 0.0f.xxxx;
    float3 _242 = 0.0f.xxx;
    if (_168)
    {
        float _174 = float((_166 << 22u) >> 22u);
        float _177 = float((_166 << 12u) >> 22u);
        float _180 = float((_166 << 2u) >> 22u);
        float3 _194 = float3((_174 >= 512.0f) ? (_174 - 1024.0f) : _174, (_177 >= 512.0f) ? (_177 - 1024.0f) : _177, 0.0f) * 0.001956947147846221923828125f;
        float _200 = (1.0f - abs(_194.x)) - abs(_194.y);
        float3 _201 = _194;
        _201.z = _200;
        bool2 _203 = (_200 < 0.0f).xx;
        float2 _211 = (1.0f.xx - abs(_201.yx)) * ((step(0.0f.xx, _201.xy) * 2.0f) - 1.0f.xx);
        float2 _212 = float2(_203.x ? _211.x : _201.xy.x, _203.y ? _211.y : _201.xy.y);
        float3 _214 = normalize(float3(_212.x, _212.y, _201.z));
        float _215 = ((_180 >= 512.0f) ? (_180 - 1024.0f) : _180) * 0.001956947147846221923828125f;
        float3 _218 = _214.yzx - _214.zxy;
        float3 _222 = normalize(_218 - dot(_218, _214).xxx);
        float _227 = (_215 < 0.0f) ? (-1.0f) : 1.0f;
        float _230 = 1.0f - ((_215 * _227) * 2.0f);
        float3 _236 = mul(normalize(float2(_230, _227 * (1.0f - abs(_230)))), float2x3(_222, normalize(cross(_214, _222))));
        float4 _237 = float4(_236.x, _236.y, _236.z, _154.w);
        _237.w = (float((_166 >> 31u) & 1u) * 2.0f) - 1.0f;
        _241 = _237;
        _242 = _214;
    }
    else
    {
        _241 = 0.0f.xxxx;
        _242 = _4;
    }
    bool4 _243 = _168.xxxx;
    float4 _244 = float4(_243.x ? _241.x : _5.x, _243.y ? _241.y : _5.y, _243.z ? _241.z : _5.z, _243.w ? _241.w : _5.w);
    float4 _245 = _159;
    _245.z = 1.0f;
    float4 _601 = 0.0f.xxxx;
    float4 _602 = 0.0f.xxxx;
    float3 _603 = 0.0f.xxx;
    float4 _604 = 0.0f.xxxx;
    if (_160.x < 0.5f)
    {
        float2 _265 = lerp(float2((atan2(_156.y, _156.x) * 0.15915490686893463134765625f) + 0.5f, _156.z + 0.5f), ((-_156.xy) * 2.0f) - 0.5f.xx, smoothstep(0.5f, 1.0f, _159.y).xx);
        float _272 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_224.z - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_176.z) - 1.0f;
        float _281 = _156.z + (_272 + (_159.y * (smoothstep(0.0f, _SplashVertexSmoothRange, _272) * smoothstep(_SplashVertexSmoothRange * 2.0f, _SplashVertexSmoothRange, _272))));
        float3 _282 = _156;
        _282.z = _281;
        float _284 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_176.z + _281) + 0.5f;
        float4 _289 = _245;
        _289.z = min(_284, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_176.w - _284);
        _289.w = 1.0f - clamp(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_224.z - _284, 0.0f, 1.0f);
        float _308 = _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_176.w - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_224.z;
        bool _322 = _EnableShrinkageTransition != 0.0f;
        float _327 = length(_282.xy);
        bool2 _329 = (_327 > 0.001000000047497451305389404296875f).xx;
        float2 _331 = _282.xy / _327.xx;
        float2 _334 = (float2(_329.x ? _331.x : float2(1.0f, 0.0f).x, _329.y ? _331.y : float2(1.0f, 0.0f).y) * _327) * lerp(_322 ? lerp(_ShrinkageMin, _ShrinkageMax, (_EnableFillCompleteTransition > 0.5f) ? (1.0f - clamp((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_224.z - _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_176.w) / max(_EnableFillCompleteTransition, 9.9999997473787516355514526367188e-05f), 0.0f, 1.0f)) : clamp(_308 / max(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_176.w, 1.0f), 0.0f, 1.0f)) : _ShrinkageMax, _322 ? _ShrinkageMin : lerp(_ShrinkageMax, _ShrinkageMin, clamp(_308, 0.0f, 1.0f)), pow(clamp(_284 / max(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_224.z, 0.001000000047497451305389404296875f), 0.0f, 1.0f), _ShrinkageCurvePow));
        float _339 = lerp(1.0f, clamp(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_176.x, 0.0f, 1.0f), 0.449999988079071044921875f);
        float _358 = _VFXParams0.w * _WaterWaveFrequency;
        float3 _364 = float3(((float2(_334.y * 2.0f, _281 + _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_176.z) * lerp(-1.0f, 1.0f, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_192.x)) * clamp(_WaterWaveNoiseDens * _339, 0.100000001490116119384765625f, 1.0f)) + _358.xx, _358) * 8.0f;
        float3 _365 = floor(_364);
        float3 _366 = _364 - _365;
        float3 _370 = (_366 * _366) * (3.0f.xxx - (_366 * 2.0f));
        float3 _372 = frac(_365 * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _377 = _372 + dot(_372, _372.yxz + 19.1900005340576171875f.xxx).xxx;
        float _378 = _377.x;
        float _379 = _377.y;
        float _381 = _377.z;
        float3 _395 = frac((_365 + float3(1.0f, 0.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _400 = _395 + dot(_395, _395.yxz + 19.1900005340576171875f.xxx).xxx;
        float _401 = _400.x;
        float _402 = _400.y;
        float _404 = _400.z;
        float3 _418 = frac((_365 + float3(0.0f, 1.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _423 = _418 + dot(_418, _418.yxz + 19.1900005340576171875f.xxx).xxx;
        float _424 = _423.x;
        float _425 = _423.y;
        float _427 = _423.z;
        float3 _441 = frac((_365 + float3(1.0f, 1.0f, 0.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _446 = _441 + dot(_441, _441.yxz + 19.1900005340576171875f.xxx).xxx;
        float _447 = _446.x;
        float _448 = _446.y;
        float _450 = _446.z;
        float3 _464 = frac((_365 + float3(0.0f, 0.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _469 = _464 + dot(_464, _464.yxz + 19.1900005340576171875f.xxx).xxx;
        float _470 = _469.x;
        float _471 = _469.y;
        float _473 = _469.z;
        float3 _487 = frac((_365 + float3(1.0f, 0.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _492 = _487 + dot(_487, _487.yxz + 19.1900005340576171875f.xxx).xxx;
        float _493 = _492.x;
        float _494 = _492.y;
        float _496 = _492.z;
        float3 _510 = frac((_365 + float3(0.0f, 1.0f, 1.0f)) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _515 = _510 + dot(_510, _510.yxz + 19.1900005340576171875f.xxx).xxx;
        float _516 = _515.x;
        float _517 = _515.y;
        float _519 = _515.z;
        float3 _533 = frac((_365 + 1.0f.xxx) * float3(0.103100001811981201171875f, 0.113689996302127838134765625f, 0.13786999881267547607421875f));
        float3 _538 = _533 + dot(_533, _533.yxz + 19.1900005340576171875f.xxx).xxx;
        float _539 = _538.x;
        float _540 = _538.y;
        float _542 = _538.z;
        float _553 = _370.x;
        float _558 = _370.z;
        float _562 = lerp(lerp(lerp(dot(_366, (-1.0f).xxx + (frac(float3((_378 + _379) * _381, (_378 + _381) * _379, (_379 + _381) * _378)) * 2.0f)), dot(_366 - float3(1.0f, 0.0f, 0.0f), (-1.0f).xxx + (frac(float3((_401 + _402) * _404, (_401 + _404) * _402, (_402 + _404) * _401)) * 2.0f)), _553), lerp(dot(_366 - float3(0.0f, 0.0f, 1.0f), (-1.0f).xxx + (frac(float3((_470 + _471) * _473, (_470 + _473) * _471, (_471 + _473) * _470)) * 2.0f)), dot(_366 - float3(1.0f, 0.0f, 1.0f), (-1.0f).xxx + (frac(float3((_493 + _494) * _496, (_493 + _496) * _494, (_494 + _496) * _493)) * 2.0f)), _553), _558), lerp(lerp(dot(_366 - float3(0.0f, 1.0f, 0.0f), (-1.0f).xxx + (frac(float3((_424 + _425) * _427, (_424 + _427) * _425, (_425 + _427) * _424)) * 2.0f)), dot(_366 - float3(1.0f, 1.0f, 0.0f), (-1.0f).xxx + (frac(float3((_447 + _448) * _450, (_447 + _450) * _448, (_448 + _450) * _447)) * 2.0f)), _553), lerp(dot(_366 - float3(0.0f, 1.0f, 1.0f), (-1.0f).xxx + (frac(float3((_516 + _517) * _519, (_516 + _519) * _517, (_517 + _519) * _516)) * 2.0f)), dot(_366 - 1.0f.xxx, (-1.0f).xxx + (frac(float3((_539 + _540) * _542, (_539 + _542) * _540, (_540 + _542) * _539)) * 2.0f)), _553), _558), _370.y);
        float _567 = clamp((1.0f + _562) * _WaterWaveStrength, 0.0f, 1.0f);
        float4 _568 = _160;
        _568.z = _567;
        _568.w = _VFXParams0.w * _WaterWaveSpeed;
        float _579 = abs(abs(_WaterTrough));
        _601 = _568;
        _602 = _289;
        _603 = (float3(_334.x, _334.y, _282.z) - (((_242 * lerp(0.0f, 0.100000001490116119384765625f, _567)) * lerp(1.0f, (_WaterTrough >= 0.0f) ? _579 : (-_579), clamp(_339 * 20.0f, 0.0f, 1.0f))) * lerp(1.0f, lerp(_WaterSplashTrailPartNoiseStrength, _WaterSplashLeadPartNoiseStrength, smoothstep(0.5f, 0.699999988079071044921875f, _159.y)), clamp((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_176.x * 2.0f) - 1.0f, 0.0f, 1.0f)))) - ((_242 * (1.0f - _339)) * 0.23999999463558197021484375f);
        _604 = float4(_8.x, _8.y, _265.x, _265.y);
    }
    else
    {
        _601 = _160;
        _602 = _245;
        _603 = _156;
        _604 = _8;
    }
    float _607 = -_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_192.z;
    float _612 = clamp(_603.z, -100.0f, 100.0f);
    float _616 = abs(abs(_612) / max(cos(radians(_607)), 0.0500000007450580596923828125f));
    float _618 = (_612 >= 0.0f) ? _616 : (-_616);
    float3 _619 = _603;
    _619.z = _618;
    uint _622 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_192.w);
    bool _627 = (_622 & 8u) > 0u;
    float _634 = _TubeBendInnerTransition * _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_176.x;
    float _644 = ((_603.x * float(_627 ? (-1) : 1)) > 0.0f) ? smoothstep((-0.0500000007450580596923828125f) - _634, _634, _618) : smoothstep(-_TubeBendOuterTransition, _TubeBendOuterTransition, _618);
    float4 _735 = 0.0f.xxxx;
    float3 _736 = 0.0f.xxx;
    float3 _737 = 0.0f.xxx;
    [branch]
    if (_622 > 0u)
    {
        float3 _649 = radians(float3(_607, 0.0f, 0.0f));
        float _650 = _649.x;
        float _651 = cos(_650);
        float _652 = sin(_650);
        float _653 = _649.y;
        float _654 = cos(_653);
        float _655 = sin(_653);
        float3x3 _665 = float3x3(float3(_654, 0.0f, -_655), float3(_652 * _655, _651, _652 * _654), float3(_651 * _655, -_652, _651 * _654));
        float3 _666 = mul(_665, _619);
        float3 _667 = mul(_665, _242);
        float3 _668 = _244.xyz;
        float3 _669 = mul(_665, _668);
        bool _670 = (_622 & 1u) > 0u;
        float3 _686 = 0.0f.xxx;
        float3 _687 = 0.0f.xxx;
        float3 _688 = 0.0f.xxx;
        [branch]
        if (_670 || ((_622 & 2u) > 0u))
        {
            float _676 = _670 ? _644 : (1.0f - _644);
            float _677 = _676 * _676;
            float3 _682 = ((3.0f * _677) - (2.0f * (_677 * _676))).xxx;
            _686 = lerp(_668, _669, _682);
            _687 = lerp(_242, _667, _682);
            _688 = lerp(_619, _666, _682);
        }
        else
        {
            _686 = _669;
            _687 = _667;
            _688 = _666;
        }
        float3 _723 = 0.0f.xxx;
        float3 _724 = 0.0f.xxx;
        float3 _725 = 0.0f.xxx;
        [branch]
        if ((_622 & 4u) > 0u)
        {
            bool3 _692 = _627.xxx;
            float3 _694 = radians(float3(_692.x ? float3(0.0f, -90.0f, 0.0f).x : float3(0.0f, 90.0f, 0.0f).x, _692.y ? float3(0.0f, -90.0f, 0.0f).y : float3(0.0f, 90.0f, 0.0f).y, _692.z ? float3(0.0f, -90.0f, 0.0f).z : float3(0.0f, 90.0f, 0.0f).z));
            float _695 = _694.x;
            float _696 = cos(_695);
            float _697 = sin(_695);
            float _698 = _694.y;
            float _699 = cos(_698);
            float _700 = sin(_698);
            float3x3 _710 = float3x3(float3(_699, 0.0f, -_700), float3(_697 * _700, _696, _697 * _699), float3(_696 * _700, -_697, _696 * _699));
            float _712 = _644 * _644;
            float3 _717 = ((3.0f * _712) - (2.0f * (_712 * _644))).xxx;
            _723 = lerp(mul(_710, _688), _688, _717);
            _724 = lerp(mul(_710, _686), _686, _717);
            _725 = lerp(mul(_710, _687), _687, _717);
        }
        else
        {
            _723 = _688;
            _724 = _686;
            _725 = _687;
        }
        float3 _733 = _724 * rsqrt(max(dot(_724, _724), 9.9999999600419720025001879548654e-13f));
        _735 = float4(_733.x, _733.y, _733.z, _244.w);
        _736 = _723;
        _737 = _725 * rsqrt(max(dot(_725, _725), 9.9999999600419720025001879548654e-13f));
    }
    else
    {
        _735 = _244;
        _736 = _619;
        _737 = _242;
    }
    float3x3 _746 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz);
    float3 _756 = mul(_746, _736) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].w) - _TransformVariables_WorldSpaceCameraPos_Internal.xyz);
    float3 _765 = mul(_746, float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_0[2].xyz)) * _737);
    float3 _771 = mul(_746, _735.xyz);
    float4 _792 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_756, 1.0f));
    float2 _800 = _792.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _792.w);
    float4 _801 = float4(_800.x, _800.y, _792.z, _792.w);
    bool3 _806 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.x < 1.0f).xxx;
    bool4 _812 = (_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_160.y < 1.0f).xxxx;
    float4 _821 = float4(_756 + (_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    float4 _841 = float4(mul(float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].xyz), float3(_806.x ? _736.x : _9.xyz.x, _806.y ? _736.y : _9.xyz.y, _806.z ? _736.z : _9.xyz.z)) + (float3(_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[0].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[1].w, _SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_96[2].w) - _TransformVariables_PrevCamPosRWS_Internal.xyz), 1.0f);
    _801.y = -_800.y;
    gl_Position = _801;
    _12 = _602;
    _13 = _601;
    _14 = _604;
    _15 = _765 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_765, _765)));
    _16 = float4(_771 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_771, _771))), _735.w * ((_SRP_UnityPerDraw_UnityPerDrawArray[uint(gl_InstanceIndex)].Stripped_80.w >= 0.0f) ? 1.0f : (-1.0f)));
    _17 = _792.xyw;
    _18 = mul(_TransformVariables_PrevNonJitteredViewNoTransProjMatrix, float4(_812.x ? _821.x : _841.x, _812.y ? _821.y : _841.y, _812.z ? _821.z : _841.z, _812.w ? _821.w : _841.w)).xyw;
    _19 = uint(gl_InstanceIndex);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_InstanceIndex = int(stage_input.gl_InstanceIndex);
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
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    stage_output._18 = _18;
    stage_output._19 = _19;
    return stage_output;
}
