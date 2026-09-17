// Stage: Fragment  Blob: 13  ParamBlob: 1  Language: hlsl
// Keywords: HG_ENABLE_MV _FACTORY_SKIN _MATCAP
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

static float _277 = 0.0f;
static float3 _279 = 0.0f.xxx;
static float4 _280 = 0.0f.xxxx;
static uint _281 = 0u;

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
    float _MatcapMapStrength : packoffset(c22);
    float _MatcapMapNoiseStrength : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float4 _MatcapColor : packoffset(c23);
    float _WaterSkinStrength : packoffset(c24);
    float _WaterSkinNoiseInt : packoffset(c24.y);
    float _WaterSkinBlendUVScale : packoffset(c24.z);
    float _WaterSkinBlendUVOffset : packoffset(c24.w);
    float _WaterSkinSpeed : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float4 _WaterSkinColor : packoffset(c26);
    float4 _WaterSkinColor2 : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
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
    float _TEMP_USAGE_TubeBendXDegree : packoffset(c1.z);
    float _TEMP_USAGE_TubeBendTag : packoffset(c1.w);
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
Texture2D<float4> _WaterSkinTex : register(t5, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _MatcapMap : register(t6, space1);
SamplerState sampler_PointRepeat_MatcapMap : register(s2, space1);
Texture2D<float4> _WaterWaveNormalTex : register(t4, space1);
Texture2D<float4> _IndicatorTexture : register(t7, space1);
SamplerState sampler_PointMirror_IndicatorTexture : register(s3, space1);
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
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _299 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _300 = uint2(gl_FragCoord.xy);
    float2 _302 = (_299 * 2.0f) - 1.0f.xx;
    float _303 = _302.x;
    float _304 = _302.y;
    float4 _305 = float4(_303, _304, gl_FragCoord.z, 1.0f);
    _305.y = -_304;
    float4 _308 = mul(_TransformVariables_InvViewProjMatrix, _305);
    float3 _312 = _308.xyz / _308.w.xxx;
    float4 _316 = float4(_312, 1.0f);
    float _319 = abs(mul(_TransformVariables_ViewMatrix, _316).z);
    float _324 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _329 = float4(_7.xyz, _324).xyz;
    float3x3 _335 = float3x3(_329 * 1.0f, (cross(_6, _329) * _324) * 1.0f, _6 * 1.0f);
    float3 _350 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _350 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _312;
            break;
        }
        else
        {
            _350 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _351 = dot(_350, _350);
    float _353 = rsqrt(max(_351, 9.9999999392252902907785028219223e-09f));
    float3 _354 = _350 * _353;
    float _355 = _351 * _353;
    float _359 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _312);
    float _373 = clamp(_TEMP_USAGE_WaterThickness * 33.299999237060546875f, 0.0f, 1.0f);
    float _381 = 1.0f / max(_TEMP_USAGE_TubeCount, 1.0f);
    if (lerp(1.0f, clamp((_373 * ((_359 > 3.0f) ? 1.0f : clamp((_359 - _FadeStartDistance) / (_FadeEndDistance - _FadeStartDistance), 0.0f, 1.0f))) * step(0.0f, (_TEMP_USAGE_WaterWaveFirstIndex * _381) - ((_TEMP_USAGE_TubeIndex + _4.y) * _381)), 0.0f, 1.0f) - abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + 0.100000001490116119384765625f.xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))))), step(_5.x, 0.5f)) < 0.0f)
    {
        discard;
    }
    float _413 = lerp(-1.0f, 1.0f, _TEMP_USAGE_WaterDirection);
    float4 _414 = _4 * _413;
    float _420 = float(int(_TEMP_USAGE_TubeIndex));
    float2 _436 = (float4(_WaterWaveNormalTex.SampleBias(sampler_LinearRepeat, float2(_414.x, (_414.y + _5.w) + _420), _GlobalMipBias).xy, _277, 1.0f).xy * 2.0f) - 1.0f.xx;
    float3 _437 = float3(_436.x, _436.y, _279.z);
    float2 _438 = _436.xy;
    _437.z = sqrt(max(0.0f, 1.0f - min(dot(_438, _438), 1.0f)));
    float2 _446 = _437.xy * _WaterWaveNormalStr;
    float3 _450 = mul(normalize(normalize(float3(_446.x, _446.y, _437.z))), _335);
    float3 _454 = _450 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_450, _450)));
    float _460 = (_Time.y * _WaterSkinSpeed) * _413;
    float3 _476 = normalize(mul(_335, _354));
    float _477 = _476.z;
    float _483 = _5.z * _WaterSkinNoiseInt;
    float2 _493 = float2((_4.x + (_483 * 0.20000000298023223876953125f)) + (_460 * 0.100000001490116119384765625f), ((_4.y + _483) + _460) + _420);
    float2 _494 = ddx(_4.xy);
    float2 _495 = ddy(_4.xy);
    float _496 = min(1.0f, 20.0f);
    float _497 = 1.0f / _496;
    float2 _504 = (((_476.xy / (_477 + 0.4199999868869781494140625f).xx).xy / max(_477, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _WaterSkinStrength)) * _497;
    float _507 = 0.0f;
    float _507_copy;
    float2 _510 = 0.0f.xx;
    float2 _510_copy;
    float2 _514 = 0.0f.xx;
    float _515 = 0.0f;
    float _517 = 0.0f;
    _507 = 1.0f - _497;
    _510 = _504;
    _514 = 0.0f.xx;
    _515 = 0.0f;
    _517 = 1.0f;
    float _508 = 0.0f;
    float2 _511 = 0.0f.xx;
    float _513 = 0.0f;
    float _516 = 0.0f;
    float _532 = 0.0f;
    float _512 = 0.0f;
    [loop]
    for (;;)
    {
        if (_512 < (_496 + 1.0f))
        {
            _516 = _WaterSkinTex.SampleGrad(sampler_PointClamp, _4.xy + _510, _494 * _GlobalMipBiasPow2, _495 * _GlobalMipBiasPow2).x;
            if (_516 > _507)
            {
                _532 = _516;
                break;
            }
            _513 = _512 + 1.0f;
            _511 = _510 + _504;
            _508 = _507 - _497;
            _507_copy = _507;
            _507 = _508;
            _510_copy = _510;
            _510 = _511;
            _512 = _513;
            _514 = _510_copy;
            _515 = _516;
            _517 = _507_copy;
            continue;
        }
        else
        {
            _532 = _515;
            break;
        }
    }
    float2 _539 = _514 + (_504 * ((_515 - _517) / (((_515 - _532) + _507) - _517)));
    float4 _547 = _WaterSkinTex.SampleBias(sampler_PointClamp, frac(_493 + _539), _GlobalMipBias);
    float4 _549 = _WaterSkinTex.SampleBias(sampler_PointClamp, frac((_493 * _WaterSkinBlendUVScale) + (_539 * _WaterSkinBlendUVOffset)), _GlobalMipBias);
    float4 _550 = lerp(_547, _549, 0.5f.xxxx);
    float3 _557 = (_550.xyz * _WaterSkinColor.xyz) + (_WaterSkinColor2.xyz * _550.w);
    float2 _576 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _576.y = -_576.y;
    float4 _595 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _596 = _595.x;
    float2 _606 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_596 * _596, exp2((-9.27999973297119140625f) * max(0.0f, dot(_454, _354)))) * _596) + _595.y)) + _595.zw;
    float3 _616 = _312 + (_454 * 0.25f);
    float3 _626 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _635 = _616 - (_IVParam0.xyz + (_626 * (-_IVParam2.w)));
    float _649 = max(clamp((max(abs(_635.x), abs(_635.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_635.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _951 = 0.0f.xxxx;
    float4 _952 = 0.0f.xxxx;
    float4 _953 = 0.0f.xxxx;
    float _954 = 0.0f;
    float _955 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_649 < 1.0f))
    {
        float3 _662 = _616 - (_IVParam0.xyz + (_626 * (-_IVParam2.y)));
        float _676 = max(clamp((max(abs(_662.x), abs(_662.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_662.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _752 = 0.0f;
        float4 _753 = 0.0f.xxxx;
        float4 _754 = 0.0f.xxxx;
        float4 _755 = 0.0f.xxxx;
        if (_676 < 1.0f)
        {
            float3 _685 = ((_616 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _687 = _685 - floor(_685);
            float4 _691 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _687, 0.0f);
            float _692 = 1.0f - _676;
            float _696 = _IVParam1.y * 0.5f;
            float _701 = _687.x;
            float _702 = clamp(_687.y, _696, 1.0f - _696) * 0.3333333432674407958984375f;
            float _703 = _687.z;
            float4 _706 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_701, _702, _703), 0.0f);
            float _722 = _691.x;
            float3 _723 = ((_706.xyz * 4.0f) - 2.0f.xxx) * _722;
            float _732 = _691.y;
            float3 _733 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_701, _702 + 0.3333333432674407958984375f, _703), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _732;
            float _742 = _691.z;
            float3 _743 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_701, _702 + 0.666666686534881591796875f, _703), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _742;
            _752 = _649 + (_706.w * _692);
            _753 = float4(_743, _742) * _692;
            _754 = float4(_733, _732) * _692;
            _755 = float4(_723, _722) * _692;
        }
        else
        {
            _752 = _649;
            _753 = 0.0f.xxxx;
            _754 = 0.0f.xxxx;
            _755 = 0.0f.xxxx;
        }
        float3 _761 = _616 - (_IVParam0.xyz + (_626 * (-_IVParam2.z)));
        float _775 = max(clamp((max(abs(_761.x), abs(_761.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_761.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _855 = 0.0f;
        float4 _856 = 0.0f.xxxx;
        float4 _857 = 0.0f.xxxx;
        float4 _858 = 0.0f.xxxx;
        if (_775 < 1.0f)
        {
            float3 _784 = ((_616 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _786 = _784 - floor(_784);
            float4 _790 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _786, 0.0f);
            float _792 = _676 * (1.0f - _775);
            float _796 = _IVParam1.y * 0.5f;
            float _801 = _786.x;
            float _802 = clamp(_786.y, _796, 1.0f - _796) * 0.3333333432674407958984375f;
            float _803 = _786.z;
            float4 _806 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_801, _802, _803), 0.0f);
            float _822 = _790.x;
            float3 _823 = ((_806.xyz * 4.0f) - 2.0f.xxx) * _822;
            float _833 = _790.y;
            float3 _834 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_801, _802 + 0.3333333432674407958984375f, _803), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _833;
            float _844 = _790.z;
            float3 _845 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_801, _802 + 0.666666686534881591796875f, _803), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _844;
            _855 = _752 + (_806.w * _792);
            _856 = _753 + (float4(_845, _844) * _792);
            _857 = _754 + (float4(_834, _833) * _792);
            _858 = _755 + (float4(_823, _822) * _792);
        }
        else
        {
            _855 = _752;
            _856 = _753;
            _857 = _754;
            _858 = _755;
        }
        float4 _941 = 0.0f.xxxx;
        float4 _942 = 0.0f.xxxx;
        float4 _943 = 0.0f.xxxx;
        float _944 = 0.0f;
        if (_775 > 0.0f)
        {
            float3 _867 = ((_616 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _870 = _IVParam1.xyz * 0.5f;
            float3 _872 = clamp(_867 - floor(_867), _870, 1.0f.xxx - _870);
            float4 _876 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _872, 0.0f);
            float _878 = _775 * (1.0f - _649);
            float _882 = _IVParam1.y * 0.5f;
            float _887 = _872.x;
            float _888 = clamp(_872.y, _882, 1.0f - _882) * 0.3333333432674407958984375f;
            float _889 = _872.z;
            float4 _892 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_887, _888, _889), 0.0f);
            float _908 = _876.x;
            float _919 = _876.y;
            float _930 = _876.z;
            _941 = _856 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_887, _888 + 0.666666686534881591796875f, _889), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _878);
            _942 = _857 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_887, _888 + 0.3333333432674407958984375f, _889), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _878);
            _943 = _858 + (float4(((_892.xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _878);
            _944 = _855 + (_892.w * _878);
        }
        else
        {
            _941 = _856;
            _942 = _857;
            _943 = _858;
            _944 = _855;
        }
        float _947 = clamp((_944 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _951 = _941;
        _952 = _942;
        _953 = _943;
        _954 = _947 - _649;
        _955 = (_947 + _649) * 0.5f;
    }
    else
    {
        _951 = 0.0f.xxxx;
        _952 = 0.0f.xxxx;
        _953 = 0.0f.xxxx;
        _954 = 0.0f;
        _955 = 1.0f;
    }
    float4 _975 = _953 + float4(_IVDefaultSHAr.x * _955, (_IVDefaultSHAr.y * _955) + ((_IVDefaultSHAr.w * _954) * 0.5f), _IVDefaultSHAr.z * _955, (_IVDefaultSHAr.w * _955) + ((_IVDefaultSHAr.y * _954) * 0.375f));
    float4 _995 = _952 + float4(_IVDefaultSHAg.x * _955, (_IVDefaultSHAg.y * _955) + ((_IVDefaultSHAg.w * _954) * 0.5f), _IVDefaultSHAg.z * _955, (_IVDefaultSHAg.w * _955) + ((_IVDefaultSHAg.y * _954) * 0.375f));
    float4 _1015 = _951 + float4(_IVDefaultSHAb.x * _955, (_IVDefaultSHAb.y * _955) + ((_IVDefaultSHAb.w * _954) * 0.5f), _IVDefaultSHAb.z * _955, (_IVDefaultSHAb.w * _955) + ((_IVDefaultSHAb.y * _954) * 0.375f));
    float _1020 = max(0.0f, dot(_975.xyz, _454) + _975.w);
    float _1025 = max(0.0f, dot(_995.xyz, _454) + _995.w);
    float _1030 = max(0.0f, dot(_1015.xyz, _454) + _1015.w);
    float3 _1040 = -_354;
    float3 _1041 = reflect(_1040, _454);
    float _1049 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _1050 = float2(_300);
    float2 _1054 = floor(_1050 * _ReflectionProbeGlobalParam0.w);
    float _1071 = floor(_319 - _ReflectionProbeGlobalParam2.y);
    float _1075 = clamp(_1071, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1085 = (_1071 <= _1075) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1054.x + (_1054.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1075)) * 4 + 0)) : 0u;
    float _1088 = dot(float4(_1020, _1025, _1030, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1090 = 0.0f.xxx;
    float _1093 = 0.0f;
    uint _1095 = 0u;
    _1090 = 0.0f.xxx;
    _1093 = 1.0f;
    _1095 = _1085;
    uint _1096 = 0u;
    float3 _1091 = 0.0f.xxx;
    float _1094 = 0.0f;
    bool _1098 = false;
    [loop]
    for (;;)
    {
        _1098 = _1093 > 0.00999999977648258209228515625f;
        if ((_1095 != 0u) && _1098)
        {
            uint _1102 = firstbitlow(_1095);
            _1096 = _1095 ^ (1u << (_1102 & 31u));
            float3 _1122 = float3(dot(_ReflectionProbeGlobalDatas[_1102].Stripped_32, _316), dot(_ReflectionProbeGlobalDatas[_1102].Stripped_48, _316), dot(_ReflectionProbeGlobalDatas[_1102].Stripped_64, _316));
            float3 _1123 = abs(_1122);
            if (all(bool3(_1123.x <= _ReflectionProbeGlobalDatas[_1102].Stripped_16.xyz.x, _1123.y <= _ReflectionProbeGlobalDatas[_1102].Stripped_16.xyz.y, _1123.z <= _ReflectionProbeGlobalDatas[_1102].Stripped_16.xyz.z)))
            {
                float3 _1132 = _ReflectionProbeGlobalDatas[_1102].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1134 = _1123 * 0.100000001490116119384765625f;
                float3 _1135 = _1134 * _1134;
                float3 _1138 = (_ReflectionProbeGlobalDatas[_1102].Stripped_16.xyz - _1123) * _ReflectionProbeGlobalDatas[_1102].Stripped_80.xyz;
                float3 _1186 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1102].Stripped_96.x == 1.0f)
                {
                    float3 _1171 = float3(dot(_ReflectionProbeGlobalDatas[_1102].Stripped_32.xyz, _1041), dot(_ReflectionProbeGlobalDatas[_1102].Stripped_48.xyz, _1041), dot(_ReflectionProbeGlobalDatas[_1102].Stripped_64.xyz, _1041));
                    float3 _1173 = (_ReflectionProbeGlobalDatas[_1102].Stripped_16.xyz - _1122) / _1171;
                    float3 _1176 = ((-_ReflectionProbeGlobalDatas[_1102].Stripped_16.xyz) - _1122) / _1171;
                    bool3 _1177 = bool3(_1171.x > 0.0f.xxx.x, _1171.y > 0.0f.xxx.y, _1171.z > 0.0f.xxx.z);
                    float3 _1178 = float3(_1177.x ? _1173.x : _1176.x, _1177.y ? _1173.y : _1176.y, _1177.z ? _1173.z : _1176.z);
                    _1186 = _1122 + (_1171 * min(min(_1178.x, _1178.y), _1178.z));
                }
                else
                {
                    _1186 = _1041;
                }
                float3 _1187 = normalize(_1186);
                float3 _1190 = float3(int3(sign(_1187)));
                float3 _1193 = _1187 / dot(_1187, _1190).xxx;
                float3 _1207 = 0.0f.xxx;
                if (_1193.z < 0.0f)
                {
                    float3 _1198 = abs(_1193);
                    float2 _1205 = _1190.xy * float2(1.0f - _1198.y, 1.0f - _1198.x);
                    _1207 = float3(_1205.x, _1205.y, _1193.z);
                }
                else
                {
                    _1207 = _1193;
                }
                float _1232 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1102].Stripped_0, float4(_454, 1.0f))));
                float _1245 = clamp((min(_1138.x, min(_1138.y, _1138.z)) * _ReflectionProbeGlobalDatas[_1102].Stripped_96.y) + ((((((_1132 * _1132).x - ((_1135.x + _1135.y) + _1135.z)) * _ReflectionProbeGlobalDatas[_1102].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1102].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1102].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1102].Stripped_96.w;
                _1091 = _1090 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1207.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1102].Stripped_16.w), _1049).xyz * _ReflectionProbeGlobalDatas[_1102].Stripped_80.w) * ((((((clamp(abs(_1088 / _1232), 0.0f, 1.0f) * 2.0f) + _1088) / (2.0f + _1232)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1245) * _1093);
                _1094 = _1093 * (1.0f - _1245);
            }
            else
            {
                _1091 = _1090;
                _1094 = _1093;
            }
            _1090 = _1091;
            _1093 = _1094;
            _1095 = _1096;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1314 = 0.0f.xxx;
    if (_1098)
    {
        float3 _1253 = normalize(_1041);
        float3 _1256 = float3(int3(sign(_1253)));
        float3 _1259 = _1253 / dot(_1253, _1256).xxx;
        float3 _1273 = 0.0f.xxx;
        if (_1259.z < 0.0f)
        {
            float3 _1264 = abs(_1259);
            float2 _1271 = _1256.xy * float2(1.0f - _1264.y, 1.0f - _1264.x);
            _1273 = float3(_1271.x, _1271.y, _1259.z);
        }
        else
        {
            _1273 = _1259;
        }
        float _1300 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_454, 1.0f))));
        _1314 = _1090 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1273.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1049).xyz * ((((((clamp(abs(_1088 / _1300), 0.0f, 1.0f) * 2.0f) + _1088) / (2.0f + _1300)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1093);
    }
    else
    {
        _1314 = _1090;
    }
    float _1327 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1336 = 0.0f.xxxx;
    if (_1327 > 0.001000000047497451305389404296875f)
    {
        float3 _1334 = lerp(0.0f.xxx, 0.0f.xxx, (1.0f - _1327).xxx) * 1.0f;
        _1336 = float4(_1334.x, _1334.y, _1334.z, 0.0f.xxxx.w);
    }
    else
    {
        _1336 = 0.0f.xxxx;
    }
    float3x3 _1363 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float3 _1365 = _312 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _1366 = length(_1365);
    float _1371 = min(1.0f - abs(_303), 1.0f - abs(_304));
    float4 _1390 = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _299 + (mul(_1363, refract(_1040, _454, lerp(_IoR * _LowRefractRatio, _IoR, _5.z)) * _RefractThickness).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _1371) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _1371) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_1366 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, _GlobalMipBias);
    float3 _1392 = _1390.xyz * _WaterColor.xyz;
    float _1393 = _1392.z;
    float _1394 = _1392.y;
    float4 _1399 = lerp(float4(_1393, _1394, -1.0f, 0.666666686534881591796875f), float4(_1394, _1393, 0.0f, -0.3333333432674407958984375f), step(_1393, _1394).xxxx);
    float _1400 = _1392.x;
    float _1401 = _1399.x;
    float4 _1409 = lerp(float4(_1401, _1399.yw, _1400), float4(_1400, _1399.yz, _1401), step(_1401, _1400).xxxx);
    float _1410 = _1409.x;
    float _1411 = _1409.w;
    float _1412 = _1409.y;
    float _1414 = _1410 - min(_1411, _1412);
    float _1423 = _1414 / (_1410 + 9.9999997473787516355514526367188e-05f);
    float3 _1454 = (((((float3(_1020, _1025, _1030) * (_557 * 1.0f)) * 1.0f) * _EnvironmentGlobalParams0.x) + ((((_1314 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * (((0.07999999821186065673828125f * _Specular).xxx * _606.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _606.y).xxx)) * 1.0f)) + lerp(_1336.xyz, (lerp(1.0f.xxx, clamp(abs((frac(float3(abs(_1409.z + ((_1411 - _1412) / ((6.0f * _1414) + 9.9999997473787516355514526367188e-05f))), _1423, _1410).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1423 * _SceneSaturation).xxx) * lerp(_1410 + _lowLightBand, _1410, smoothstep(_lowLightThreshold, _highLightThreshold, _1410))).xyz, _1390.w.xxx)) + ((((_557 * _WaterSkinStrength) * 1.0f) * _ExposureWithMiscParams.y) * _InnerPatternIntensity);
    float3 _1481 = _1454 + (((_MatcapMap.SampleBias(sampler_PointRepeat_MatcapMap, ((mul(_1363, _454).xy + 1.0f.xx) * 0.5f.xx) * lerp(1.0f, _5.z, _MatcapMapNoiseStrength), _GlobalMipBias).xyz * _MatcapMapStrength) * (1.0f - clamp(dot(normalize(_454), normalize(_354)), 0.0f, 1.0f))) * _MatcapColor.xyz);
    float4 _1482 = float4(_1481.x, _1481.y, _1481.z, _280.w);
    bool _1483 = _5.x > 0.5f;
    float4 _1587 = 0.0f.xxxx;
    [branch]
    if (_1483)
    {
        float4 _1499 = _IndicatorTexture.SampleBias(sampler_PointMirror_IndicatorTexture, (_5.xy - 0.75f.xx) * 4.0f, _GlobalMipBias);
        bool _1500 = int(asuint(_TEMP_USAGE_EnableTubeIndicator) & 1u) != 0;
        bool3 _1501 = _1500.xxx;
        float3 _1509 = (_1499.xxx * _IndicatorColor.xyz) * _IndicatorColor.w;
        float _1537 = _RotateAngle * 0.01745329238474369049072265625f;
        float _1538 = sin(_1537);
        float _1539 = cos(_1537);
        float2x2 _1544 = float2x2(float2(_1539, -_1538), float2(_1538, _1539)) * 0.5f;
        float2x2 _1550 = float2x2(_1544[0] + 0.5f.xx, _1544[1] + 0.5f.xx) * 2.0f;
        float3 _1567 = _StripeColor.xyz * (clamp((sin((mul(((float3(_299, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_1550[0] - 1.0f.xx, _1550[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_1366, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
        float3 _1568 = float3(_1501.x ? _1567.x : 0.0f.xxx.x, _1501.y ? _1567.y : 0.0f.xxx.y, _1501.z ? _1567.z : 0.0f.xxx.z);
        float _1570 = _1499.y;
        float3 _1572 = lerp(float3(_1501.x ? _1509.x : _1481.x, _1501.y ? _1509.y : _1481.y, _1501.z ? _1509.z : _1481.z).xyz, _1568, _1570.xxx);
        if ((_1500 ? lerp(_1499.w - _IndicatorAlphatest, _1568.x - 0.00999999977648258209228515625f, _1570) : ((_1483 ? 0.0f : 1.0f) - 1.0f)) < 0.0f)
        {
            discard;
        }
        _1587 = float4(_1572.x, _1572.y, _1572.z, _280.w);
    }
    else
    {
        _1482.w = _373;
        _1587 = _1482;
    }
    float _1603 = _312.y * _AtmosphereFogParams3.w;
    float _1608 = max(0.00999999977648258209228515625f, _1603 + _AtmosphereFogParams4.w);
    float3 _1622 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_355 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1608)) / _1608) * exp(_1603 + _AtmosphereFogParams5.w))));
    float _1625 = dot(_1040, _AtmosphereFogParams1.xyz);
    float _1631 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1635 = (1.0f + _1631) - ((2.0f * _AtmosphereFogParams2.w) * _1625);
    float3 _1957 = 0.0f.xxx;
    float _1958 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1789 = (uint3(int3(int(_300.x), int(_300.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1790 = _1789.y;
        uint _1791 = _1789.z;
        uint _1794 = _1789.x + (_1790 * _1791);
        uint _1796 = _1790 + (_1791 * _1794);
        uint _1798 = _1791 + (_1794 * _1796);
        uint _1800 = _1794 + (_1796 * _1798);
        float _1822 = dot(_1040, -_TransformVariables_ViewMatrix[2].xyz);
        float _1830 = (_VolumetricFogParams0.w * ((_1822 > 5.9604644775390625e-08f) ? (1.0f / _1822) : 0.0f)) * (1.0f / _355);
        float _1831 = _1365.y;
        float _1832 = _1830 * _1831;
        float _1834 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1832;
        float _1835 = _1831 - _1832;
        float _1837 = (1.0f - _1830) * _355;
        float _1851 = max(-127.0f, _ExponentialFogParams0.z * _1835);
        float _1875 = max(-127.0f, _ExponentialFogParams3.x * _1835);
        float _1886 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1834 - _ExponentialFogParams0.x)))) * ((abs(_1851) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1851)) / _1851) : (0.693147182464599609375f - (0.2402265071868896484375f * _1851)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1834 - _ExponentialFogParams3.z)))) * ((abs(_1875) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1875)) / _1875) : (0.693147182464599609375f - (0.2402265071868896484375f * _1875))));
        float _1908 = clamp((_355 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1911 = clamp((max(clamp(exp2(-(_1886 * _1837)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_355 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1908, 0.0f, 1.0f);
        float4 _1951 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1050 + ((((float3(uint3(_1800, _1796 + (_1798 * _1800), _281) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_319 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_319 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1953 = _1951.w;
        _1957 = _1951.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1911)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_354, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1886 * max(_1837 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1908))) * _1953);
        _1958 = _1953 * _1911;
    }
    else
    {
        float _1663 = _1365.y;
        float _1677 = max(-127.0f, _ExponentialFogParams0.z * _1663);
        float _1701 = max(-127.0f, _ExponentialFogParams3.x * _1663);
        float _1712 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1677) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1677)) / _1677) : (0.693147182464599609375f - (0.2402265071868896484375f * _1677)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1701) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1701)) / _1701) : (0.693147182464599609375f - (0.2402265071868896484375f * _1701))));
        float _1734 = clamp((_355 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1737 = clamp((max(clamp(exp2(-(_1712 * _355)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_355 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1734, 0.0f, 1.0f);
        _1957 = (_ExponentialFogParams2.xyz * (1.0f - _1737)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_354, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1712 * max(_355 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1734));
        _1958 = _1737;
    }
    float3 _1964 = ((_1587.xyz * (_1622 * _1958)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1625 * _1625)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1631) / max((12.56637096405029296875f * _1635) * sqrt(_1635), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1622)) * _1958) + _1957)).xyz;
    float3 _1974 = lerp(dot(_1964, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1964, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1985 = min(((sqrt(sqrt(abs(_576 * 0.5f))) * float2(int2(sign(_576)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1986 = float4(_1985.x, _1985.y, _280.z, _280.w);
    _1986.z = float(clamp(max(dot(_1974.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1587.w, _1587.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1986.w = 0.0f;
    _10 = float4(_1974.x, _1974.y, _1974.z, _1587.w);
    _11 = _1986;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
