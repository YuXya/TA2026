// Stage: Fragment  Blob: 4  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_MV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_ReflectionProbeGlobalDatas
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
};

static float _271 = 0.0f;
static float3 _273 = 0.0f.xxx;
static float4 _274 = 0.0f.xxxx;
static uint _275 = 0u;

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

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
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
    float _WaterSplashRotation : packoffset(c24);
    float _WaterSplashRotationSpeed : packoffset(c24.y);
    float _WaterSplashRotationSpeedAmp : packoffset(c24.z);
    float _WaterSplashRotationSpeedFreq : packoffset(c24.w);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 _WaterSplashUVScale : packoffset(c27);
    float4 _WaterSplashDisturbSpeed : packoffset(c28);
    float4 _WaterSplashDisturbScale : packoffset(c29);
};

cbuffer type_ReflectionProbeGlobalData : register(b17, space0)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 ShadowData_Stripped_0[5] : packoffset(c0);
    float4 ShadowData_Stripped_320[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 ShadowData_Stripped_448[4] : packoffset(c28);
    float4 ShadowData_Stripped_512 : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 ShadowData_Stripped_560 : packoffset(c35);
    float4 ShadowData_Stripped_576 : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 ShadowData_Stripped_1024[56] : packoffset(c64);
    float4 ShadowData_Stripped_4608[56] : packoffset(c288);
    float4 ShadowData_Stripped_5504[56] : packoffset(c344);
    float4 ShadowData_Stripped_6400 : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 ShadowData_Stripped_9216 : packoffset(c576);
    column_major float4x4 ShadowData_Stripped_9280 : packoffset(c580);
    float4 ShadowData_Stripped_9344 : packoffset(c584);
    float4 ShadowData_Stripped_9360 : packoffset(c585);
    float4 ShadowData_Stripped_9376 : packoffset(c586);
    float4 ShadowData_Stripped_9392[128] : packoffset(c587);
};

cbuffer type_FACTORY_TEMP_USAGE : register(b0, space3)
{
    float _TEMP_USAGE_WaterThickness : packoffset(c0);
    float FACTORY_TEMP_USAGE_Stripped_4 : packoffset(c0.y);
    float _TEMP_USAGE_TubeIndex : packoffset(c0.z);
    float _TEMP_USAGE_TubeCount : packoffset(c0.w);
    float _TEMP_USAGE_WaterDirection : packoffset(c1);
    float FACTORY_TEMP_USAGE_Stripped_20 : packoffset(c1.y);
    float FACTORY_TEMP_USAGE_Stripped_24 : packoffset(c1.z);
    float FACTORY_TEMP_USAGE_Stripped_28 : packoffset(c1.w);
    float _TEMP_USAGE_AtlasUVIndex : packoffset(c2);
    float FACTORY_TEMP_USAGE_Stripped_36 : packoffset(c2.y);
    float _TEMP_USAGE_EnableTubeIndicator : packoffset(c2.z);
    float _TEMP_USAGE_WaterWaveFirstIndex : packoffset(c2.w);
    float4 FACTORY_TEMP_USAGE_Stripped_48 : packoffset(c3);
};

SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _WaterWaveNormalTex : register(t1, space1);
Texture2DArray<float4> _AtlasColorArray : register(t4, space1);
Texture2D<float4> _WaterSplashTexture : register(t2, space1);
Texture2D<float4> _WaterSplashDisturbTex : register(t3, space1);
Texture2D<float4> _IndicatorTexture : register(t2, space3);
SamplerState sampler_PointClamp : register(s1, space3);
Texture2D<float4> _SceneColorTexture : register(t22, space0);
SamplerState sampler_LinearMirrorOnce : register(s20, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _294 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _295 = uint2(gl_FragCoord.xy);
    float2 _297 = (_294 * 2.0f) - 1.0f.xx;
    float _298 = _297.x;
    float _299 = _297.y;
    float4 _300 = float4(_298, _299, gl_FragCoord.z, 1.0f);
    _300.y = -_299;
    float4 _303 = mul(_TransformVariables_InvViewProjMatrix, _300);
    float3 _307 = _303.xyz / _303.w.xxx;
    float4 _311 = float4(_307, 1.0f);
    float _314 = abs(mul(_TransformVariables_ViewMatrix, _311).z);
    float _318 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _323 = float4(_8.xyz, _318).xyz;
    float3 _344 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _344 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _307;
            break;
        }
        else
        {
            _344 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _345 = dot(_344, _344);
    float _347 = rsqrt(max(_345, 9.9999999392252902907785028219223e-09f));
    float3 _348 = _344 * _347;
    float _349 = _345 * _347;
    float _353 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _307);
    float4 _383 = _4 * lerp(-1.0f, 1.0f, _TEMP_USAGE_WaterDirection);
    float2 _405 = (float4(_WaterWaveNormalTex.SampleBias(sampler_LinearRepeat, float2(_383.x, (_383.y + _5.w) + float(int(_TEMP_USAGE_TubeIndex))), _GlobalMipBias).xy, _271, 1.0f).xy * 2.0f) - 1.0f.xx;
    float3 _406 = float3(_405.x, _405.y, _273.z);
    float2 _407 = _405.xy;
    _406.z = sqrt(max(0.0f, 1.0f - min(dot(_407, _407), 1.0f)));
    float2 _415 = _406.xy * _WaterWaveNormalStr;
    float3 _419 = mul(normalize(normalize(float3(_415.x, _415.y, _406.z))), float3x3(_323 * 1.0f, (cross(_7, _323) * _318) * 1.0f, _7 * 1.0f));
    float3 _423 = _419 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_419, _419)));
    float2 _436 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _436.y = -_436.y;
    float4 _455 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _456 = _455.x;
    float2 _466 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_456 * _456, exp2((-9.27999973297119140625f) * max(0.0f, dot(_423, _348)))) * _456) + _455.y)) + _455.zw;
    float3 _476 = _307 + (_423 * 0.25f);
    float3 _486 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _495 = _476 - (_IVParam0.xyz + (_486 * (-_IVParam2.w)));
    float _509 = max(clamp((max(abs(_495.x), abs(_495.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_495.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _811 = 0.0f.xxxx;
    float4 _812 = 0.0f.xxxx;
    float4 _813 = 0.0f.xxxx;
    float _814 = 0.0f;
    float _815 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_509 < 1.0f))
    {
        float3 _522 = _476 - (_IVParam0.xyz + (_486 * (-_IVParam2.y)));
        float _536 = max(clamp((max(abs(_522.x), abs(_522.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_522.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _612 = 0.0f;
        float4 _613 = 0.0f.xxxx;
        float4 _614 = 0.0f.xxxx;
        float4 _615 = 0.0f.xxxx;
        if (_536 < 1.0f)
        {
            float3 _545 = ((_476 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _547 = _545 - floor(_545);
            float4 _551 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _547, 0.0f);
            float _552 = 1.0f - _536;
            float _556 = _IVParam1.y * 0.5f;
            float _561 = _547.x;
            float _562 = clamp(_547.y, _556, 1.0f - _556) * 0.3333333432674407958984375f;
            float _563 = _547.z;
            float4 _566 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_561, _562, _563), 0.0f);
            float _582 = _551.x;
            float3 _583 = ((_566.xyz * 4.0f) - 2.0f.xxx) * _582;
            float _592 = _551.y;
            float3 _593 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_561, _562 + 0.3333333432674407958984375f, _563), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _592;
            float _602 = _551.z;
            float3 _603 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_561, _562 + 0.666666686534881591796875f, _563), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _602;
            _612 = _509 + (_566.w * _552);
            _613 = float4(_603, _602) * _552;
            _614 = float4(_593, _592) * _552;
            _615 = float4(_583, _582) * _552;
        }
        else
        {
            _612 = _509;
            _613 = 0.0f.xxxx;
            _614 = 0.0f.xxxx;
            _615 = 0.0f.xxxx;
        }
        float3 _621 = _476 - (_IVParam0.xyz + (_486 * (-_IVParam2.z)));
        float _635 = max(clamp((max(abs(_621.x), abs(_621.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_621.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _715 = 0.0f;
        float4 _716 = 0.0f.xxxx;
        float4 _717 = 0.0f.xxxx;
        float4 _718 = 0.0f.xxxx;
        if (_635 < 1.0f)
        {
            float3 _644 = ((_476 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _646 = _644 - floor(_644);
            float4 _650 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _646, 0.0f);
            float _652 = _536 * (1.0f - _635);
            float _656 = _IVParam1.y * 0.5f;
            float _661 = _646.x;
            float _662 = clamp(_646.y, _656, 1.0f - _656) * 0.3333333432674407958984375f;
            float _663 = _646.z;
            float4 _666 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_661, _662, _663), 0.0f);
            float _682 = _650.x;
            float3 _683 = ((_666.xyz * 4.0f) - 2.0f.xxx) * _682;
            float _693 = _650.y;
            float3 _694 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_661, _662 + 0.3333333432674407958984375f, _663), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _693;
            float _704 = _650.z;
            float3 _705 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_661, _662 + 0.666666686534881591796875f, _663), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _704;
            _715 = _612 + (_666.w * _652);
            _716 = _613 + (float4(_705, _704) * _652);
            _717 = _614 + (float4(_694, _693) * _652);
            _718 = _615 + (float4(_683, _682) * _652);
        }
        else
        {
            _715 = _612;
            _716 = _613;
            _717 = _614;
            _718 = _615;
        }
        float4 _801 = 0.0f.xxxx;
        float4 _802 = 0.0f.xxxx;
        float4 _803 = 0.0f.xxxx;
        float _804 = 0.0f;
        if (_635 > 0.0f)
        {
            float3 _727 = ((_476 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _730 = _IVParam1.xyz * 0.5f;
            float3 _732 = clamp(_727 - floor(_727), _730, 1.0f.xxx - _730);
            float4 _736 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _732, 0.0f);
            float _738 = _635 * (1.0f - _509);
            float _742 = _IVParam1.y * 0.5f;
            float _747 = _732.x;
            float _748 = clamp(_732.y, _742, 1.0f - _742) * 0.3333333432674407958984375f;
            float _749 = _732.z;
            float4 _752 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_747, _748, _749), 0.0f);
            float _768 = _736.x;
            float _779 = _736.y;
            float _790 = _736.z;
            _801 = _716 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_747, _748 + 0.666666686534881591796875f, _749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _738);
            _802 = _717 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_747, _748 + 0.3333333432674407958984375f, _749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _738);
            _803 = _718 + (float4(((_752.xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _738);
            _804 = _715 + (_752.w * _738);
        }
        else
        {
            _801 = _716;
            _802 = _717;
            _803 = _718;
            _804 = _715;
        }
        float _807 = clamp((_804 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _811 = _801;
        _812 = _802;
        _813 = _803;
        _814 = _807 - _509;
        _815 = (_807 + _509) * 0.5f;
    }
    else
    {
        _811 = 0.0f.xxxx;
        _812 = 0.0f.xxxx;
        _813 = 0.0f.xxxx;
        _814 = 0.0f;
        _815 = 1.0f;
    }
    float4 _835 = _813 + float4(_IVDefaultSHAr.x * _815, (_IVDefaultSHAr.y * _815) + ((_IVDefaultSHAr.w * _814) * 0.5f), _IVDefaultSHAr.z * _815, (_IVDefaultSHAr.w * _815) + ((_IVDefaultSHAr.y * _814) * 0.375f));
    float4 _855 = _812 + float4(_IVDefaultSHAg.x * _815, (_IVDefaultSHAg.y * _815) + ((_IVDefaultSHAg.w * _814) * 0.5f), _IVDefaultSHAg.z * _815, (_IVDefaultSHAg.w * _815) + ((_IVDefaultSHAg.y * _814) * 0.375f));
    float4 _875 = _811 + float4(_IVDefaultSHAb.x * _815, (_IVDefaultSHAb.y * _815) + ((_IVDefaultSHAb.w * _814) * 0.5f), _IVDefaultSHAb.z * _815, (_IVDefaultSHAb.w * _815) + ((_IVDefaultSHAb.y * _814) * 0.375f));
    float3 _894 = -_348;
    float3 _895 = reflect(_894, _423);
    float _903 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _904 = float2(_295);
    float2 _908 = floor(_904 * _ReflectionProbeGlobalParam0.w);
    float _925 = floor(_314 - _ReflectionProbeGlobalParam2.y);
    float _929 = clamp(_925, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _939 = (_925 <= _929) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_908.x + (_908.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_929)) * 4 + 0)) : 0u;
    float _944 = dot(float4(max(0.0f, dot(_835.xyz, _423) + _835.w), max(0.0f, dot(_855.xyz, _423) + _855.w), max(0.0f, dot(_875.xyz, _423) + _875.w), 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _946 = 0.0f.xxx;
    float _949 = 0.0f;
    uint _951 = 0u;
    _946 = 0.0f.xxx;
    _949 = 1.0f;
    _951 = _939;
    uint _952 = 0u;
    float3 _947 = 0.0f.xxx;
    float _950 = 0.0f;
    bool _954 = false;
    [loop]
    for (;;)
    {
        _954 = _949 > 0.00999999977648258209228515625f;
        if ((_951 != 0u) && _954)
        {
            uint _958 = firstbitlow(_951);
            _952 = _951 ^ (1u << (_958 & 31u));
            float3 _978 = float3(dot(_ReflectionProbeGlobalDatas[_958].Stripped_32, _311), dot(_ReflectionProbeGlobalDatas[_958].Stripped_48, _311), dot(_ReflectionProbeGlobalDatas[_958].Stripped_64, _311));
            float3 _979 = abs(_978);
            if (all(bool3(_979.x <= _ReflectionProbeGlobalDatas[_958].Stripped_16.xyz.x, _979.y <= _ReflectionProbeGlobalDatas[_958].Stripped_16.xyz.y, _979.z <= _ReflectionProbeGlobalDatas[_958].Stripped_16.xyz.z)))
            {
                float3 _988 = _ReflectionProbeGlobalDatas[_958].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _990 = _979 * 0.100000001490116119384765625f;
                float3 _991 = _990 * _990;
                float3 _994 = (_ReflectionProbeGlobalDatas[_958].Stripped_16.xyz - _979) * _ReflectionProbeGlobalDatas[_958].Stripped_80.xyz;
                float3 _1042 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_958].Stripped_96.x == 1.0f)
                {
                    float3 _1027 = float3(dot(_ReflectionProbeGlobalDatas[_958].Stripped_32.xyz, _895), dot(_ReflectionProbeGlobalDatas[_958].Stripped_48.xyz, _895), dot(_ReflectionProbeGlobalDatas[_958].Stripped_64.xyz, _895));
                    float3 _1029 = (_ReflectionProbeGlobalDatas[_958].Stripped_16.xyz - _978) / _1027;
                    float3 _1032 = ((-_ReflectionProbeGlobalDatas[_958].Stripped_16.xyz) - _978) / _1027;
                    bool3 _1033 = bool3(_1027.x > 0.0f.xxx.x, _1027.y > 0.0f.xxx.y, _1027.z > 0.0f.xxx.z);
                    float3 _1034 = float3(_1033.x ? _1029.x : _1032.x, _1033.y ? _1029.y : _1032.y, _1033.z ? _1029.z : _1032.z);
                    _1042 = _978 + (_1027 * min(min(_1034.x, _1034.y), _1034.z));
                }
                else
                {
                    _1042 = _895;
                }
                float3 _1043 = normalize(_1042);
                float3 _1046 = float3(int3(sign(_1043)));
                float3 _1049 = _1043 / dot(_1043, _1046).xxx;
                float3 _1063 = 0.0f.xxx;
                if (_1049.z < 0.0f)
                {
                    float3 _1054 = abs(_1049);
                    float2 _1061 = _1046.xy * float2(1.0f - _1054.y, 1.0f - _1054.x);
                    _1063 = float3(_1061.x, _1061.y, _1049.z);
                }
                else
                {
                    _1063 = _1049;
                }
                float _1088 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_958].Stripped_0, float4(_423, 1.0f))));
                float _1101 = clamp((min(_994.x, min(_994.y, _994.z)) * _ReflectionProbeGlobalDatas[_958].Stripped_96.y) + ((((((_988 * _988).x - ((_991.x + _991.y) + _991.z)) * _ReflectionProbeGlobalDatas[_958].Stripped_80.x) * _ReflectionProbeGlobalDatas[_958].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_958].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_958].Stripped_96.w;
                _947 = _946 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1063.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_958].Stripped_16.w), _903).xyz * _ReflectionProbeGlobalDatas[_958].Stripped_80.w) * ((((((clamp(abs(_944 / _1088), 0.0f, 1.0f) * 2.0f) + _944) / (2.0f + _1088)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1101) * _949);
                _950 = _949 * (1.0f - _1101);
            }
            else
            {
                _947 = _946;
                _950 = _949;
            }
            _946 = _947;
            _949 = _950;
            _951 = _952;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1170 = 0.0f.xxx;
    if (_954)
    {
        float3 _1109 = normalize(_895);
        float3 _1112 = float3(int3(sign(_1109)));
        float3 _1115 = _1109 / dot(_1109, _1112).xxx;
        float3 _1129 = 0.0f.xxx;
        if (_1115.z < 0.0f)
        {
            float3 _1120 = abs(_1115);
            float2 _1127 = _1112.xy * float2(1.0f - _1120.y, 1.0f - _1120.x);
            _1129 = float3(_1127.x, _1127.y, _1115.z);
        }
        else
        {
            _1129 = _1115;
        }
        float _1156 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_423, 1.0f))));
        _1170 = _946 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1129.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _903).xyz * ((((((clamp(abs(_944 / _1156), 0.0f, 1.0f) * 2.0f) + _944) / (2.0f + _1156)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _949);
    }
    else
    {
        _1170 = _946;
    }
    float _1182 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1191 = 0.0f.xxxx;
    if (_1182 > 0.001000000047497451305389404296875f)
    {
        float3 _1189 = lerp(0.0f.xxx, 0.0f.xxx, (1.0f - _1182).xxx) * 1.0f;
        _1191 = float4(_1189.x, _1189.y, _1189.z, 0.0f.xxxx.w);
    }
    else
    {
        _1191 = 0.0f.xxxx;
    }
    float3 _1217 = _307 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _1218 = length(_1217);
    float _1223 = min(1.0f - abs(_298), 1.0f - abs(_299));
    float4 _1242 = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _294 + (mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_894, _423, lerp(_IoR * _LowRefractRatio, _IoR, _5.z)) * _RefractThickness).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _1223) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _1223) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_1218 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, _GlobalMipBias);
    float3 _1244 = _1242.xyz * _WaterColor.xyz;
    float _1245 = _1244.z;
    float _1246 = _1244.y;
    float4 _1251 = lerp(float4(_1245, _1246, -1.0f, 0.666666686534881591796875f), float4(_1246, _1245, 0.0f, -0.3333333432674407958984375f), step(_1245, _1246).xxxx);
    float _1252 = _1244.x;
    float _1253 = _1251.x;
    float4 _1261 = lerp(float4(_1253, _1251.yw, _1252), float4(_1252, _1251.yz, _1253), step(_1253, _1252).xxxx);
    float _1262 = _1261.x;
    float _1263 = _1261.w;
    float _1264 = _1261.y;
    float _1266 = _1262 - min(_1263, _1264);
    float _1275 = _1266 / (_1262 + 9.9999997473787516355514526367188e-05f);
    float3 _1305 = ((((_1170 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * (((0.07999999821186065673828125f * _Specular).xxx * _466.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _466.y).xxx)) * 1.0f) + lerp(_1191.xyz, (lerp(1.0f.xxx, clamp(abs((frac(float3(abs(_1261.z + ((_1263 - _1264) / ((6.0f * _1266) + 9.9999997473787516355514526367188e-05f))), _1275, _1262).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1275 * _SceneSaturation).xxx) * lerp(_1262 + _lowLightBand, _1262, smoothstep(_lowLightThreshold, _highLightThreshold, _1262))).xyz, _1242.w.xxx);
    bool _1308 = _5.x > 0.5f;
    float4 _1546 = 0.0f.xxxx;
    [branch]
    if (_1308)
    {
        float4 _1456 = _IndicatorTexture.SampleBias(sampler_PointClamp, (_5.xy - 0.75f.xx) * 4.0f, _GlobalMipBias);
        bool _1457 = int(asuint(_TEMP_USAGE_EnableTubeIndicator) & 1u) != 0;
        bool3 _1458 = _1457.xxx;
        float3 _1466 = (_1456.xxx * _IndicatorColor.xyz) * _IndicatorColor.w;
        float _1494 = _RotateAngle * 0.01745329238474369049072265625f;
        float _1495 = sin(_1494);
        float _1496 = cos(_1494);
        float2x2 _1501 = float2x2(float2(_1496, -_1495), float2(_1495, _1496)) * 0.5f;
        float2x2 _1507 = float2x2(_1501[0] + 0.5f.xx, _1501[1] + 0.5f.xx) * 2.0f;
        float3 _1526 = _StripeColor.xyz * (clamp((sin((mul(((float3(_294, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_1507[0] - 1.0f.xx, _1507[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_1218, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
        float3 _1527 = float3(_1458.x ? _1526.x : 0.0f.xxx.x, _1458.y ? _1526.y : 0.0f.xxx.y, _1458.z ? _1526.z : 0.0f.xxx.z);
        float _1529 = _1456.y;
        float3 _1531 = lerp(float3(_1458.x ? _1466.x : _1305.x, _1458.y ? _1466.y : _1305.y, _1458.z ? _1466.z : _1305.z).xyz, _1527, _1529.xxx);
        if ((_1457 ? lerp(_1456.w - _IndicatorAlphatest, _1527.x - 0.00999999977648258209228515625f, _1529) : ((_1308 ? 0.0f : 1.0f) - 1.0f)) < 0.0f)
        {
            discard;
        }
        _1546 = float4(_1531.x, _1531.y, _1531.z, _274.w);
    }
    else
    {
        bool2 _1343 = (_WaterSplashDisturbNormal > 0.5f).xx;
        float2 _1346 = (_WaterSplashDisturbTex.SampleBias(sampler_LinearRepeat, (_6.zw * _WaterSplashDisturbScale.xy) + (_WaterSplashDisturbSpeed.xy * _Time.y), _GlobalMipBias).xy * 2.0f) - 1.0f.xx;
        float3 _1347 = float3(_1346.x, _1346.y, _273.z);
        float2 _1348 = _1346.xy;
        _1347.z = sqrt(max(0.0f, 1.0f - min(dot(_1348, _1348), 1.0f)));
        float2 _1356 = _1347.xy * 1.0f;
        float2 _1359 = normalize(float3(_1356.x, _1356.y, _1347.z)).xy;
        float _1370 = max(_WaterSplashRotationSpeedFreq, 0.001000000047497451305389404296875f);
        float _1384 = radians(_WaterSplashRotation + ((_WaterSplashRotationSpeed * _Time.y) - ((_WaterSplashRotationSpeedAmp / _1370) * cos(_Time.y * _1370))));
        float _1385 = sin(_1384);
        float _1386 = cos(_1384);
        float4 _1402 = (_WaterSplashTexture.SampleBias(sampler_LinearRepeat, (mul(float2x2(float2(_1386, -_1385), float2(_1385, _1386)), (_6.zw * _WaterSplashUVScale.xy) - 0.5f.xx) + 0.5f.xx) + (float2(_1343.x ? _1359.x : _1346.x, _1343.y ? _1359.y : _1346.y) * _WaterSplashDisturbIntensity), _GlobalMipBias) * _AtlasColorArray.SampleBias(sampler_LinearRepeat, float3(_4.xy, float(int(floor(_TEMP_USAGE_AtlasUVIndex)))), _GlobalMipBias)) * _WaterSplashIntensity;
        float _1404 = _1402.w;
        float _1413 = clamp(_4.w * (1.0f / max(_WaterSplashBlendDistance, 0.001000000047497451305389404296875f)), 0.0f, 1.0f);
        float3 _1430 = ((_1402.xyz * _1404).xyz * _1413) * lerp(1.0f, _WaterSplashLeadPartIntensity, _4.y);
        float4 _1431 = float4(_1430.x, _1430.y, _1430.z, _274.w);
        _1431.w = lerp(((_1413 * _1404) * clamp(_TEMP_USAGE_WaterThickness * 33.299999237060546875f, 0.0f, 1.0f)) * min(smoothstep(0.0f, _WaterSplashFadeThreshold, _TEMP_USAGE_WaterWaveFirstIndex), 1.0f - smoothstep(_TEMP_USAGE_TubeCount - _WaterSplashFadeThreshold, _TEMP_USAGE_TubeCount, _TEMP_USAGE_WaterWaveFirstIndex)), 1.0f, smoothstep(0.449999988079071044921875f, 0.5f, _4.y)) * (clamp(((_353 > 3.0f) ? 1.0f : clamp((_353 - _FadeStartDistance) / (_FadeEndDistance - _FadeStartDistance), 0.0f, 1.0f)) * float(floor(_TEMP_USAGE_WaterWaveFirstIndex) == _TEMP_USAGE_TubeIndex), 0.0f, 1.0f) * step(0.0f, _4.z));
        _1546 = _1431;
    }
    float _1562 = _307.y * _AtmosphereFogParams3.w;
    float _1567 = max(0.00999999977648258209228515625f, _1562 + _AtmosphereFogParams4.w);
    float3 _1581 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_349 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1567)) / _1567) * exp(_1562 + _AtmosphereFogParams5.w))));
    float _1584 = dot(_894, _AtmosphereFogParams1.xyz);
    float _1590 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1594 = (1.0f + _1590) - ((2.0f * _AtmosphereFogParams2.w) * _1584);
    float3 _1916 = 0.0f.xxx;
    float _1917 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1748 = (uint3(int3(int(_295.x), int(_295.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1749 = _1748.y;
        uint _1750 = _1748.z;
        uint _1753 = _1748.x + (_1749 * _1750);
        uint _1755 = _1749 + (_1750 * _1753);
        uint _1757 = _1750 + (_1753 * _1755);
        uint _1759 = _1753 + (_1755 * _1757);
        float _1781 = dot(_894, -_TransformVariables_ViewMatrix[2].xyz);
        float _1789 = (_VolumetricFogParams0.w * ((_1781 > 5.9604644775390625e-08f) ? (1.0f / _1781) : 0.0f)) * (1.0f / _349);
        float _1790 = _1217.y;
        float _1791 = _1789 * _1790;
        float _1793 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1791;
        float _1794 = _1790 - _1791;
        float _1796 = (1.0f - _1789) * _349;
        float _1810 = max(-127.0f, _ExponentialFogParams0.z * _1794);
        float _1834 = max(-127.0f, _ExponentialFogParams3.x * _1794);
        float _1845 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1793 - _ExponentialFogParams0.x)))) * ((abs(_1810) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1810)) / _1810) : (0.693147182464599609375f - (0.2402265071868896484375f * _1810)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1793 - _ExponentialFogParams3.z)))) * ((abs(_1834) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1834)) / _1834) : (0.693147182464599609375f - (0.2402265071868896484375f * _1834))));
        float _1867 = clamp((_349 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1870 = clamp((max(clamp(exp2(-(_1845 * _1796)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_349 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1867, 0.0f, 1.0f);
        float4 _1910 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_904 + ((((float3(uint3(_1759, _1755 + (_1757 * _1759), _275) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_314 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_314 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1912 = _1910.w;
        _1916 = _1910.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1870)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_348, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1845 * max(_1796 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1867))) * _1912);
        _1917 = _1912 * _1870;
    }
    else
    {
        float _1622 = _1217.y;
        float _1636 = max(-127.0f, _ExponentialFogParams0.z * _1622);
        float _1660 = max(-127.0f, _ExponentialFogParams3.x * _1622);
        float _1671 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1636) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1636)) / _1636) : (0.693147182464599609375f - (0.2402265071868896484375f * _1636)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1660) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1660)) / _1660) : (0.693147182464599609375f - (0.2402265071868896484375f * _1660))));
        float _1693 = clamp((_349 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1696 = clamp((max(clamp(exp2(-(_1671 * _349)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_349 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1693, 0.0f, 1.0f);
        _1916 = (_ExponentialFogParams2.xyz * (1.0f - _1696)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_348, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1671 * max(_349 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1693));
        _1917 = _1696;
    }
    float3 _1923 = ((_1546.xyz * (_1581 * _1917)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1584 * _1584)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1590) / max((12.56637096405029296875f * _1594) * sqrt(_1594), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1581)) * _1917) + _1916)).xyz;
    float3 _1933 = lerp(dot(_1923, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1923, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1944 = min(((sqrt(sqrt(abs(_436 * 0.5f))) * float2(int2(sign(_436)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1945 = float4(_1944.x, _1944.y, _274.z, _274.w);
    _1945.z = float(clamp(max(dot(_1933.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1546.w, _1546.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1945.w = 0.0f;
    _11 = float4(_1933.x, _1933.y, _1933.z, _1546.w);
    _12 = _1945;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
