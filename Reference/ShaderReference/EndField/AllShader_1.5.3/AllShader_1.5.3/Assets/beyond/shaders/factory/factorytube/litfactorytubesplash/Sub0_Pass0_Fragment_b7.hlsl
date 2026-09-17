// Stage: Fragment  Blob: 7  ParamBlob: 3  Language: hlsl
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

static float _282 = 0.0f;
static float3 _284 = 0.0f.xxx;
static float4 _285 = 0.0f.xxxx;
static uint _286 = 0u;

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

SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _MatcapMap : register(t2, space3);
SamplerState sampler_PointClamp : register(s0, space3);
Texture2D<float4> _WaterWaveNormalTex : register(t1, space1);
Texture2DArray<float4> _AtlasColorArray : register(t4, space1);
Texture2D<float4> _WaterSplashTexture : register(t2, space1);
Texture2D<float4> _WaterSplashDisturbTex : register(t3, space1);
Texture2D<float4> _IndicatorTexture : register(t3, space3);
SamplerState sampler_PointRepeat : register(s1, space3);
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
static uint _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
};

void frag_main()
{
    float2 _306 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _307 = uint2(gl_FragCoord.xy);
    float2 _309 = (_306 * 2.0f) - 1.0f.xx;
    float _310 = _309.x;
    float _311 = _309.y;
    float4 _312 = float4(_310, _311, gl_FragCoord.z, 1.0f);
    _312.y = -_311;
    float4 _315 = mul(_TransformVariables_InvViewProjMatrix, _312);
    float3 _319 = _315.xyz / _315.w.xxx;
    float4 _323 = float4(_319, 1.0f);
    float _326 = abs(mul(_TransformVariables_ViewMatrix, _323).z);
    float _330 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _335 = float4(_8.xyz, _330).xyz;
    float3 _356 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _356 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _319;
            break;
        }
        else
        {
            _356 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _357 = dot(_356, _356);
    float _359 = rsqrt(max(_357, 9.9999999392252902907785028219223e-09f));
    float3 _360 = _356 * _359;
    float _361 = _357 * _359;
    float _365 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _319);
    float4 _395 = _4 * lerp(-1.0f, 1.0f, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_192.x);
    float2 _417 = (float4(_WaterWaveNormalTex.SampleBias(sampler_LinearRepeat, float2(_395.x, (_395.y + _5.w) + float(int(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.z))), _GlobalMipBias).xy, _282, 1.0f).xy * 2.0f) - 1.0f.xx;
    float3 _418 = float3(_417.x, _417.y, _284.z);
    float2 _419 = _417.xy;
    _418.z = sqrt(max(0.0f, 1.0f - min(dot(_419, _419), 1.0f)));
    float2 _427 = _418.xy * _WaterWaveNormalStr;
    float3 _431 = mul(normalize(normalize(float3(_427.x, _427.y, _418.z))), float3x3(_335 * 1.0f, (cross(_7, _335) * _330) * 1.0f, _7 * 1.0f));
    float3 _435 = _431 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_431, _431)));
    float2 _448 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _448.y = -_448.y;
    float4 _467 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _468 = _467.x;
    float2 _478 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_468 * _468, exp2((-9.27999973297119140625f) * max(0.0f, dot(_435, _360)))) * _468) + _467.y)) + _467.zw;
    float3 _488 = _319 + (_435 * 0.25f);
    float3 _498 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _507 = _488 - (_IVParam0.xyz + (_498 * (-_IVParam2.w)));
    float _521 = max(clamp((max(abs(_507.x), abs(_507.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_507.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _823 = 0.0f.xxxx;
    float4 _824 = 0.0f.xxxx;
    float4 _825 = 0.0f.xxxx;
    float _826 = 0.0f;
    float _827 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_521 < 1.0f))
    {
        float3 _534 = _488 - (_IVParam0.xyz + (_498 * (-_IVParam2.y)));
        float _548 = max(clamp((max(abs(_534.x), abs(_534.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_534.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _624 = 0.0f;
        float4 _625 = 0.0f.xxxx;
        float4 _626 = 0.0f.xxxx;
        float4 _627 = 0.0f.xxxx;
        if (_548 < 1.0f)
        {
            float3 _557 = ((_488 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _559 = _557 - floor(_557);
            float4 _563 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _559, 0.0f);
            float _564 = 1.0f - _548;
            float _568 = _IVParam1.y * 0.5f;
            float _573 = _559.x;
            float _574 = clamp(_559.y, _568, 1.0f - _568) * 0.3333333432674407958984375f;
            float _575 = _559.z;
            float4 _578 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_573, _574, _575), 0.0f);
            float _594 = _563.x;
            float3 _595 = ((_578.xyz * 4.0f) - 2.0f.xxx) * _594;
            float _604 = _563.y;
            float3 _605 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_573, _574 + 0.3333333432674407958984375f, _575), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _604;
            float _614 = _563.z;
            float3 _615 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_573, _574 + 0.666666686534881591796875f, _575), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _614;
            _624 = _521 + (_578.w * _564);
            _625 = float4(_615, _614) * _564;
            _626 = float4(_605, _604) * _564;
            _627 = float4(_595, _594) * _564;
        }
        else
        {
            _624 = _521;
            _625 = 0.0f.xxxx;
            _626 = 0.0f.xxxx;
            _627 = 0.0f.xxxx;
        }
        float3 _633 = _488 - (_IVParam0.xyz + (_498 * (-_IVParam2.z)));
        float _647 = max(clamp((max(abs(_633.x), abs(_633.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_633.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _727 = 0.0f;
        float4 _728 = 0.0f.xxxx;
        float4 _729 = 0.0f.xxxx;
        float4 _730 = 0.0f.xxxx;
        if (_647 < 1.0f)
        {
            float3 _656 = ((_488 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _658 = _656 - floor(_656);
            float4 _662 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _658, 0.0f);
            float _664 = _548 * (1.0f - _647);
            float _668 = _IVParam1.y * 0.5f;
            float _673 = _658.x;
            float _674 = clamp(_658.y, _668, 1.0f - _668) * 0.3333333432674407958984375f;
            float _675 = _658.z;
            float4 _678 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_673, _674, _675), 0.0f);
            float _694 = _662.x;
            float3 _695 = ((_678.xyz * 4.0f) - 2.0f.xxx) * _694;
            float _705 = _662.y;
            float3 _706 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_673, _674 + 0.3333333432674407958984375f, _675), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _705;
            float _716 = _662.z;
            float3 _717 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_673, _674 + 0.666666686534881591796875f, _675), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _716;
            _727 = _624 + (_678.w * _664);
            _728 = _625 + (float4(_717, _716) * _664);
            _729 = _626 + (float4(_706, _705) * _664);
            _730 = _627 + (float4(_695, _694) * _664);
        }
        else
        {
            _727 = _624;
            _728 = _625;
            _729 = _626;
            _730 = _627;
        }
        float4 _813 = 0.0f.xxxx;
        float4 _814 = 0.0f.xxxx;
        float4 _815 = 0.0f.xxxx;
        float _816 = 0.0f;
        if (_647 > 0.0f)
        {
            float3 _739 = ((_488 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _742 = _IVParam1.xyz * 0.5f;
            float3 _744 = clamp(_739 - floor(_739), _742, 1.0f.xxx - _742);
            float4 _748 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _744, 0.0f);
            float _750 = _647 * (1.0f - _521);
            float _754 = _IVParam1.y * 0.5f;
            float _759 = _744.x;
            float _760 = clamp(_744.y, _754, 1.0f - _754) * 0.3333333432674407958984375f;
            float _761 = _744.z;
            float4 _764 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_759, _760, _761), 0.0f);
            float _780 = _748.x;
            float _791 = _748.y;
            float _802 = _748.z;
            _813 = _728 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_759, _760 + 0.666666686534881591796875f, _761), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _750);
            _814 = _729 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_759, _760 + 0.3333333432674407958984375f, _761), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _750);
            _815 = _730 + (float4(((_764.xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _750);
            _816 = _727 + (_764.w * _750);
        }
        else
        {
            _813 = _728;
            _814 = _729;
            _815 = _730;
            _816 = _727;
        }
        float _819 = clamp((_816 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _823 = _813;
        _824 = _814;
        _825 = _815;
        _826 = _819 - _521;
        _827 = (_819 + _521) * 0.5f;
    }
    else
    {
        _823 = 0.0f.xxxx;
        _824 = 0.0f.xxxx;
        _825 = 0.0f.xxxx;
        _826 = 0.0f;
        _827 = 1.0f;
    }
    float4 _847 = _825 + float4(_IVDefaultSHAr.x * _827, (_IVDefaultSHAr.y * _827) + ((_IVDefaultSHAr.w * _826) * 0.5f), _IVDefaultSHAr.z * _827, (_IVDefaultSHAr.w * _827) + ((_IVDefaultSHAr.y * _826) * 0.375f));
    float4 _867 = _824 + float4(_IVDefaultSHAg.x * _827, (_IVDefaultSHAg.y * _827) + ((_IVDefaultSHAg.w * _826) * 0.5f), _IVDefaultSHAg.z * _827, (_IVDefaultSHAg.w * _827) + ((_IVDefaultSHAg.y * _826) * 0.375f));
    float4 _887 = _823 + float4(_IVDefaultSHAb.x * _827, (_IVDefaultSHAb.y * _827) + ((_IVDefaultSHAb.w * _826) * 0.5f), _IVDefaultSHAb.z * _827, (_IVDefaultSHAb.w * _827) + ((_IVDefaultSHAb.y * _826) * 0.375f));
    float3 _906 = -_360;
    float3 _907 = reflect(_906, _435);
    float _915 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _916 = float2(_307);
    float2 _920 = floor(_916 * _ReflectionProbeGlobalParam0.w);
    float _937 = floor(_326 - _ReflectionProbeGlobalParam2.y);
    float _941 = clamp(_937, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _951 = (_937 <= _941) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_920.x + (_920.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_941)) * 4 + 0)) : 0u;
    float _956 = dot(float4(max(0.0f, dot(_847.xyz, _435) + _847.w), max(0.0f, dot(_867.xyz, _435) + _867.w), max(0.0f, dot(_887.xyz, _435) + _887.w), 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _958 = 0.0f.xxx;
    float _961 = 0.0f;
    uint _963 = 0u;
    _958 = 0.0f.xxx;
    _961 = 1.0f;
    _963 = _951;
    uint _964 = 0u;
    float3 _959 = 0.0f.xxx;
    float _962 = 0.0f;
    bool _966 = false;
    [loop]
    for (;;)
    {
        _966 = _961 > 0.00999999977648258209228515625f;
        if ((_963 != 0u) && _966)
        {
            uint _970 = firstbitlow(_963);
            _964 = _963 ^ (1u << (_970 & 31u));
            float3 _990 = float3(dot(_ReflectionProbeGlobalDatas[_970].Stripped_32, _323), dot(_ReflectionProbeGlobalDatas[_970].Stripped_48, _323), dot(_ReflectionProbeGlobalDatas[_970].Stripped_64, _323));
            float3 _991 = abs(_990);
            if (all(bool3(_991.x <= _ReflectionProbeGlobalDatas[_970].Stripped_16.xyz.x, _991.y <= _ReflectionProbeGlobalDatas[_970].Stripped_16.xyz.y, _991.z <= _ReflectionProbeGlobalDatas[_970].Stripped_16.xyz.z)))
            {
                float3 _1000 = _ReflectionProbeGlobalDatas[_970].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1002 = _991 * 0.100000001490116119384765625f;
                float3 _1003 = _1002 * _1002;
                float3 _1006 = (_ReflectionProbeGlobalDatas[_970].Stripped_16.xyz - _991) * _ReflectionProbeGlobalDatas[_970].Stripped_80.xyz;
                float3 _1054 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_970].Stripped_96.x == 1.0f)
                {
                    float3 _1039 = float3(dot(_ReflectionProbeGlobalDatas[_970].Stripped_32.xyz, _907), dot(_ReflectionProbeGlobalDatas[_970].Stripped_48.xyz, _907), dot(_ReflectionProbeGlobalDatas[_970].Stripped_64.xyz, _907));
                    float3 _1041 = (_ReflectionProbeGlobalDatas[_970].Stripped_16.xyz - _990) / _1039;
                    float3 _1044 = ((-_ReflectionProbeGlobalDatas[_970].Stripped_16.xyz) - _990) / _1039;
                    bool3 _1045 = bool3(_1039.x > 0.0f.xxx.x, _1039.y > 0.0f.xxx.y, _1039.z > 0.0f.xxx.z);
                    float3 _1046 = float3(_1045.x ? _1041.x : _1044.x, _1045.y ? _1041.y : _1044.y, _1045.z ? _1041.z : _1044.z);
                    _1054 = _990 + (_1039 * min(min(_1046.x, _1046.y), _1046.z));
                }
                else
                {
                    _1054 = _907;
                }
                float3 _1055 = normalize(_1054);
                float3 _1058 = float3(int3(sign(_1055)));
                float3 _1061 = _1055 / dot(_1055, _1058).xxx;
                float3 _1075 = 0.0f.xxx;
                if (_1061.z < 0.0f)
                {
                    float3 _1066 = abs(_1061);
                    float2 _1073 = _1058.xy * float2(1.0f - _1066.y, 1.0f - _1066.x);
                    _1075 = float3(_1073.x, _1073.y, _1061.z);
                }
                else
                {
                    _1075 = _1061;
                }
                float _1100 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_970].Stripped_0, float4(_435, 1.0f))));
                float _1113 = clamp((min(_1006.x, min(_1006.y, _1006.z)) * _ReflectionProbeGlobalDatas[_970].Stripped_96.y) + ((((((_1000 * _1000).x - ((_1003.x + _1003.y) + _1003.z)) * _ReflectionProbeGlobalDatas[_970].Stripped_80.x) * _ReflectionProbeGlobalDatas[_970].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_970].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_970].Stripped_96.w;
                _959 = _958 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1075.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_970].Stripped_16.w), _915).xyz * _ReflectionProbeGlobalDatas[_970].Stripped_80.w) * ((((((clamp(abs(_956 / _1100), 0.0f, 1.0f) * 2.0f) + _956) / (2.0f + _1100)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1113) * _961);
                _962 = _961 * (1.0f - _1113);
            }
            else
            {
                _959 = _958;
                _962 = _961;
            }
            _958 = _959;
            _961 = _962;
            _963 = _964;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1182 = 0.0f.xxx;
    if (_966)
    {
        float3 _1121 = normalize(_907);
        float3 _1124 = float3(int3(sign(_1121)));
        float3 _1127 = _1121 / dot(_1121, _1124).xxx;
        float3 _1141 = 0.0f.xxx;
        if (_1127.z < 0.0f)
        {
            float3 _1132 = abs(_1127);
            float2 _1139 = _1124.xy * float2(1.0f - _1132.y, 1.0f - _1132.x);
            _1141 = float3(_1139.x, _1139.y, _1127.z);
        }
        else
        {
            _1141 = _1127;
        }
        float _1168 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_435, 1.0f))));
        _1182 = _958 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1141.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _915).xyz * ((((((clamp(abs(_956 / _1168), 0.0f, 1.0f) * 2.0f) + _956) / (2.0f + _1168)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _961);
    }
    else
    {
        _1182 = _958;
    }
    float _1194 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1203 = 0.0f.xxxx;
    if (_1194 > 0.001000000047497451305389404296875f)
    {
        float3 _1201 = lerp(0.0f.xxx, 0.0f.xxx, (1.0f - _1194).xxx) * 1.0f;
        _1203 = float4(_1201.x, _1201.y, _1201.z, 0.0f.xxxx.w);
    }
    else
    {
        _1203 = 0.0f.xxxx;
    }
    float3x3 _1227 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float3 _1229 = _319 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _1230 = length(_1229);
    float _1235 = min(1.0f - abs(_310), 1.0f - abs(_311));
    float4 _1254 = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _306 + (mul(_1227, refract(_906, _435, lerp(_IoR * _LowRefractRatio, _IoR, _5.z)) * _RefractThickness).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _1235) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _1235) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_1230 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, _GlobalMipBias);
    float3 _1256 = _1254.xyz * _WaterColor.xyz;
    float _1257 = _1256.z;
    float _1258 = _1256.y;
    float4 _1263 = lerp(float4(_1257, _1258, -1.0f, 0.666666686534881591796875f), float4(_1258, _1257, 0.0f, -0.3333333432674407958984375f), step(_1257, _1258).xxxx);
    float _1264 = _1256.x;
    float _1265 = _1263.x;
    float4 _1273 = lerp(float4(_1265, _1263.yw, _1264), float4(_1264, _1263.yz, _1265), step(_1265, _1264).xxxx);
    float _1274 = _1273.x;
    float _1275 = _1273.w;
    float _1276 = _1273.y;
    float _1278 = _1274 - min(_1275, _1276);
    float _1287 = _1278 / (_1274 + 9.9999997473787516355514526367188e-05f);
    float3 _1344 = (((((_1182 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * (((0.07999999821186065673828125f * _Specular).xxx * _478.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _478.y).xxx)) * 1.0f) + lerp(_1203.xyz, (lerp(1.0f.xxx, clamp(abs((frac(float3(abs(_1273.z + ((_1275 - _1276) / ((6.0f * _1278) + 9.9999997473787516355514526367188e-05f))), _1287, _1274).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1287 * _SceneSaturation).xxx) * lerp(_1274 + _lowLightBand, _1274, smoothstep(_lowLightThreshold, _highLightThreshold, _1274))).xyz, _1254.w.xxx)) + (((_MatcapMap.SampleBias(sampler_PointClamp, ((mul(_1227, _435).xy + 1.0f.xx) * 0.5f.xx) * lerp(1.0f, _5.z, _MatcapMapNoiseStrength), _GlobalMipBias).xyz * _MatcapMapStrength) * (1.0f - clamp(dot(normalize(_435), normalize(_360)), 0.0f, 1.0f))) * _MatcapColor.xyz);
    bool _1347 = _5.x > 0.5f;
    float4 _1585 = 0.0f.xxxx;
    [branch]
    if (_1347)
    {
        float4 _1495 = _IndicatorTexture.SampleBias(sampler_PointRepeat, (_5.xy - 0.75f.xx) * 4.0f, _GlobalMipBias);
        bool _1496 = int(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_224.y) & 1u) != 0;
        bool3 _1497 = _1496.xxx;
        float3 _1505 = (_1495.xxx * _IndicatorColor.xyz) * _IndicatorColor.w;
        float _1533 = _RotateAngle * 0.01745329238474369049072265625f;
        float _1534 = sin(_1533);
        float _1535 = cos(_1533);
        float2x2 _1540 = float2x2(float2(_1535, -_1534), float2(_1534, _1535)) * 0.5f;
        float2x2 _1546 = float2x2(_1540[0] + 0.5f.xx, _1540[1] + 0.5f.xx) * 2.0f;
        float3 _1565 = _StripeColor.xyz * (clamp((sin((mul(((float3(_306, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_1546[0] - 1.0f.xx, _1546[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_1230, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
        float3 _1566 = float3(_1497.x ? _1565.x : 0.0f.xxx.x, _1497.y ? _1565.y : 0.0f.xxx.y, _1497.z ? _1565.z : 0.0f.xxx.z);
        float _1568 = _1495.y;
        float3 _1570 = lerp(float3(_1497.x ? _1505.x : _1344.x, _1497.y ? _1505.y : _1344.y, _1497.z ? _1505.z : _1344.z).xyz, _1566, _1568.xxx);
        if ((_1496 ? lerp(_1495.w - _IndicatorAlphatest, _1566.x - 0.00999999977648258209228515625f, _1568) : ((_1347 ? 0.0f : 1.0f) - 1.0f)) < 0.0f)
        {
            discard;
        }
        _1585 = float4(_1570.x, _1570.y, _1570.z, _285.w);
    }
    else
    {
        bool2 _1382 = (_WaterSplashDisturbNormal > 0.5f).xx;
        float2 _1385 = (_WaterSplashDisturbTex.SampleBias(sampler_LinearRepeat, (_6.zw * _WaterSplashDisturbScale.xy) + (_WaterSplashDisturbSpeed.xy * _Time.y), _GlobalMipBias).xy * 2.0f) - 1.0f.xx;
        float3 _1386 = float3(_1385.x, _1385.y, _284.z);
        float2 _1387 = _1385.xy;
        _1386.z = sqrt(max(0.0f, 1.0f - min(dot(_1387, _1387), 1.0f)));
        float2 _1395 = _1386.xy * 1.0f;
        float2 _1398 = normalize(float3(_1395.x, _1395.y, _1386.z)).xy;
        float _1409 = max(_WaterSplashRotationSpeedFreq, 0.001000000047497451305389404296875f);
        float _1423 = radians(_WaterSplashRotation + ((_WaterSplashRotationSpeed * _Time.y) - ((_WaterSplashRotationSpeedAmp / _1409) * cos(_Time.y * _1409))));
        float _1424 = sin(_1423);
        float _1425 = cos(_1423);
        float4 _1441 = (_WaterSplashTexture.SampleBias(sampler_LinearRepeat, (mul(float2x2(float2(_1425, -_1424), float2(_1424, _1425)), (_6.zw * _WaterSplashUVScale.xy) - 0.5f.xx) + 0.5f.xx) + (float2(_1382.x ? _1398.x : _1385.x, _1382.y ? _1398.y : _1385.y) * _WaterSplashDisturbIntensity), _GlobalMipBias) * _AtlasColorArray.SampleBias(sampler_LinearRepeat, float3(_4.xy, float(int(floor(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_224.x)))), _GlobalMipBias)) * _WaterSplashIntensity;
        float _1443 = _1441.w;
        float _1452 = clamp(_4.w * (1.0f / max(_WaterSplashBlendDistance, 0.001000000047497451305389404296875f)), 0.0f, 1.0f);
        float3 _1469 = ((_1441.xyz * _1443).xyz * _1452) * lerp(1.0f, _WaterSplashLeadPartIntensity, _4.y);
        float4 _1470 = float4(_1469.x, _1469.y, _1469.z, _285.w);
        _1470.w = lerp(((_1452 * _1443) * clamp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x * 33.299999237060546875f, 0.0f, 1.0f)) * min(smoothstep(0.0f, _WaterSplashFadeThreshold, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_224.z), 1.0f - smoothstep(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.w - _WaterSplashFadeThreshold, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.w, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_224.z)), 1.0f, smoothstep(0.449999988079071044921875f, 0.5f, _4.y)) * (clamp(((_365 > 3.0f) ? 1.0f : clamp((_365 - _FadeStartDistance) / (_FadeEndDistance - _FadeStartDistance), 0.0f, 1.0f)) * float(floor(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_224.z) == _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.z), 0.0f, 1.0f) * step(0.0f, _4.z));
        _1585 = _1470;
    }
    float _1601 = _319.y * _AtmosphereFogParams3.w;
    float _1606 = max(0.00999999977648258209228515625f, _1601 + _AtmosphereFogParams4.w);
    float3 _1620 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_361 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1606)) / _1606) * exp(_1601 + _AtmosphereFogParams5.w))));
    float _1623 = dot(_906, _AtmosphereFogParams1.xyz);
    float _1629 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1633 = (1.0f + _1629) - ((2.0f * _AtmosphereFogParams2.w) * _1623);
    float3 _1955 = 0.0f.xxx;
    float _1956 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1787 = (uint3(int3(int(_307.x), int(_307.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1788 = _1787.y;
        uint _1789 = _1787.z;
        uint _1792 = _1787.x + (_1788 * _1789);
        uint _1794 = _1788 + (_1789 * _1792);
        uint _1796 = _1789 + (_1792 * _1794);
        uint _1798 = _1792 + (_1794 * _1796);
        float _1820 = dot(_906, -_TransformVariables_ViewMatrix[2].xyz);
        float _1828 = (_VolumetricFogParams0.w * ((_1820 > 5.9604644775390625e-08f) ? (1.0f / _1820) : 0.0f)) * (1.0f / _361);
        float _1829 = _1229.y;
        float _1830 = _1828 * _1829;
        float _1832 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1830;
        float _1833 = _1829 - _1830;
        float _1835 = (1.0f - _1828) * _361;
        float _1849 = max(-127.0f, _ExponentialFogParams0.z * _1833);
        float _1873 = max(-127.0f, _ExponentialFogParams3.x * _1833);
        float _1884 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1832 - _ExponentialFogParams0.x)))) * ((abs(_1849) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1849)) / _1849) : (0.693147182464599609375f - (0.2402265071868896484375f * _1849)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1832 - _ExponentialFogParams3.z)))) * ((abs(_1873) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1873)) / _1873) : (0.693147182464599609375f - (0.2402265071868896484375f * _1873))));
        float _1906 = clamp((_361 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1909 = clamp((max(clamp(exp2(-(_1884 * _1835)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_361 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1906, 0.0f, 1.0f);
        float4 _1949 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_916 + ((((float3(uint3(_1798, _1794 + (_1796 * _1798), _286) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_326 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_326 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1951 = _1949.w;
        _1955 = _1949.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1909)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_360, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1884 * max(_1835 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1906))) * _1951);
        _1956 = _1951 * _1909;
    }
    else
    {
        float _1661 = _1229.y;
        float _1675 = max(-127.0f, _ExponentialFogParams0.z * _1661);
        float _1699 = max(-127.0f, _ExponentialFogParams3.x * _1661);
        float _1710 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1675) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1675)) / _1675) : (0.693147182464599609375f - (0.2402265071868896484375f * _1675)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1699) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1699)) / _1699) : (0.693147182464599609375f - (0.2402265071868896484375f * _1699))));
        float _1732 = clamp((_361 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1735 = clamp((max(clamp(exp2(-(_1710 * _361)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_361 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1732, 0.0f, 1.0f);
        _1955 = (_ExponentialFogParams2.xyz * (1.0f - _1735)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_360, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1710 * max(_361 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1732));
        _1956 = _1735;
    }
    float3 _1962 = ((_1585.xyz * (_1620 * _1956)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1623 * _1623)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1629) / max((12.56637096405029296875f * _1633) * sqrt(_1633), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1620)) * _1956) + _1955)).xyz;
    float3 _1972 = lerp(dot(_1962, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1962, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1983 = min(((sqrt(sqrt(abs(_448 * 0.5f))) * float2(int2(sign(_448)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1984 = float4(_1983.x, _1983.y, _285.z, _285.w);
    _1984.z = float(clamp(max(dot(_1972.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1585.w, _1585.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1984.w = 0.0f;
    _12 = float4(_1972.x, _1972.y, _1972.z, _1585.w);
    _13 = _1984;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
