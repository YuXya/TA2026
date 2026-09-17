// Stage: Fragment  Blob: 5  ParamBlob: 1  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _MATCAP _TUBE_BEND _WATER_SHRINKAGE
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
    float2 _300 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _301 = uint2(gl_FragCoord.xy);
    float2 _303 = (_300 * 2.0f) - 1.0f.xx;
    float _304 = _303.x;
    float _305 = _303.y;
    float4 _306 = float4(_304, _305, gl_FragCoord.z, 1.0f);
    _306.y = -_305;
    float4 _309 = mul(_TransformVariables_InvViewProjMatrix, _306);
    float3 _313 = _309.xyz / _309.w.xxx;
    float4 _317 = float4(_313, 1.0f);
    float _320 = abs(mul(_TransformVariables_ViewMatrix, _317).z);
    float _324 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _329 = float4(_8.xyz, _324).xyz;
    float3 _350 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _350 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _313;
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
    float _359 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _313);
    float4 _389 = _4 * lerp(-1.0f, 1.0f, _unity_Float4x5_Param1.x);
    float2 _411 = (float4(_WaterWaveNormalTex.SampleBias(sampler_LinearRepeat, float2(_389.x, (_389.y + _5.w) + float(int(_unity_Float4x5_Param0.z))), _GlobalMipBias).xy, _277, 1.0f).xy * 2.0f) - 1.0f.xx;
    float3 _412 = float3(_411.x, _411.y, _279.z);
    float2 _413 = _411.xy;
    _412.z = sqrt(max(0.0f, 1.0f - min(dot(_413, _413), 1.0f)));
    float2 _421 = _412.xy * _WaterWaveNormalStr;
    float3 _425 = mul(normalize(normalize(float3(_421.x, _421.y, _412.z))), float3x3(_329 * 1.0f, (cross(_7, _329) * _324) * 1.0f, _7 * 1.0f));
    float3 _429 = _425 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_425, _425)));
    float2 _442 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _442.y = -_442.y;
    float4 _461 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _462 = _461.x;
    float2 _472 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_462 * _462, exp2((-9.27999973297119140625f) * max(0.0f, dot(_429, _354)))) * _462) + _461.y)) + _461.zw;
    float3 _482 = _313 + (_429 * 0.25f);
    float3 _492 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _501 = _482 - (_IVParam0.xyz + (_492 * (-_IVParam2.w)));
    float _515 = max(clamp((max(abs(_501.x), abs(_501.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_501.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _817 = 0.0f.xxxx;
    float4 _818 = 0.0f.xxxx;
    float4 _819 = 0.0f.xxxx;
    float _820 = 0.0f;
    float _821 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_515 < 1.0f))
    {
        float3 _528 = _482 - (_IVParam0.xyz + (_492 * (-_IVParam2.y)));
        float _542 = max(clamp((max(abs(_528.x), abs(_528.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_528.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _618 = 0.0f;
        float4 _619 = 0.0f.xxxx;
        float4 _620 = 0.0f.xxxx;
        float4 _621 = 0.0f.xxxx;
        if (_542 < 1.0f)
        {
            float3 _551 = ((_482 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _553 = _551 - floor(_551);
            float4 _557 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _553, 0.0f);
            float _558 = 1.0f - _542;
            float _562 = _IVParam1.y * 0.5f;
            float _567 = _553.x;
            float _568 = clamp(_553.y, _562, 1.0f - _562) * 0.3333333432674407958984375f;
            float _569 = _553.z;
            float4 _572 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_567, _568, _569), 0.0f);
            float _588 = _557.x;
            float3 _589 = ((_572.xyz * 4.0f) - 2.0f.xxx) * _588;
            float _598 = _557.y;
            float3 _599 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_567, _568 + 0.3333333432674407958984375f, _569), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _598;
            float _608 = _557.z;
            float3 _609 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_567, _568 + 0.666666686534881591796875f, _569), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _608;
            _618 = _515 + (_572.w * _558);
            _619 = float4(_609, _608) * _558;
            _620 = float4(_599, _598) * _558;
            _621 = float4(_589, _588) * _558;
        }
        else
        {
            _618 = _515;
            _619 = 0.0f.xxxx;
            _620 = 0.0f.xxxx;
            _621 = 0.0f.xxxx;
        }
        float3 _627 = _482 - (_IVParam0.xyz + (_492 * (-_IVParam2.z)));
        float _641 = max(clamp((max(abs(_627.x), abs(_627.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_627.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _721 = 0.0f;
        float4 _722 = 0.0f.xxxx;
        float4 _723 = 0.0f.xxxx;
        float4 _724 = 0.0f.xxxx;
        if (_641 < 1.0f)
        {
            float3 _650 = ((_482 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _652 = _650 - floor(_650);
            float4 _656 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _652, 0.0f);
            float _658 = _542 * (1.0f - _641);
            float _662 = _IVParam1.y * 0.5f;
            float _667 = _652.x;
            float _668 = clamp(_652.y, _662, 1.0f - _662) * 0.3333333432674407958984375f;
            float _669 = _652.z;
            float4 _672 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_667, _668, _669), 0.0f);
            float _688 = _656.x;
            float3 _689 = ((_672.xyz * 4.0f) - 2.0f.xxx) * _688;
            float _699 = _656.y;
            float3 _700 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_667, _668 + 0.3333333432674407958984375f, _669), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _699;
            float _710 = _656.z;
            float3 _711 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_667, _668 + 0.666666686534881591796875f, _669), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _710;
            _721 = _618 + (_672.w * _658);
            _722 = _619 + (float4(_711, _710) * _658);
            _723 = _620 + (float4(_700, _699) * _658);
            _724 = _621 + (float4(_689, _688) * _658);
        }
        else
        {
            _721 = _618;
            _722 = _619;
            _723 = _620;
            _724 = _621;
        }
        float4 _807 = 0.0f.xxxx;
        float4 _808 = 0.0f.xxxx;
        float4 _809 = 0.0f.xxxx;
        float _810 = 0.0f;
        if (_641 > 0.0f)
        {
            float3 _733 = ((_482 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _736 = _IVParam1.xyz * 0.5f;
            float3 _738 = clamp(_733 - floor(_733), _736, 1.0f.xxx - _736);
            float4 _742 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _738, 0.0f);
            float _744 = _641 * (1.0f - _515);
            float _748 = _IVParam1.y * 0.5f;
            float _753 = _738.x;
            float _754 = clamp(_738.y, _748, 1.0f - _748) * 0.3333333432674407958984375f;
            float _755 = _738.z;
            float4 _758 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_753, _754, _755), 0.0f);
            float _774 = _742.x;
            float _785 = _742.y;
            float _796 = _742.z;
            _807 = _722 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_753, _754 + 0.666666686534881591796875f, _755), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _744);
            _808 = _723 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_753, _754 + 0.3333333432674407958984375f, _755), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _744);
            _809 = _724 + (float4(((_758.xyz * 4.0f) - 2.0f.xxx) * _774, _774) * _744);
            _810 = _721 + (_758.w * _744);
        }
        else
        {
            _807 = _722;
            _808 = _723;
            _809 = _724;
            _810 = _721;
        }
        float _813 = clamp((_810 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _817 = _807;
        _818 = _808;
        _819 = _809;
        _820 = _813 - _515;
        _821 = (_813 + _515) * 0.5f;
    }
    else
    {
        _817 = 0.0f.xxxx;
        _818 = 0.0f.xxxx;
        _819 = 0.0f.xxxx;
        _820 = 0.0f;
        _821 = 1.0f;
    }
    float4 _841 = _819 + float4(_IVDefaultSHAr.x * _821, (_IVDefaultSHAr.y * _821) + ((_IVDefaultSHAr.w * _820) * 0.5f), _IVDefaultSHAr.z * _821, (_IVDefaultSHAr.w * _821) + ((_IVDefaultSHAr.y * _820) * 0.375f));
    float4 _861 = _818 + float4(_IVDefaultSHAg.x * _821, (_IVDefaultSHAg.y * _821) + ((_IVDefaultSHAg.w * _820) * 0.5f), _IVDefaultSHAg.z * _821, (_IVDefaultSHAg.w * _821) + ((_IVDefaultSHAg.y * _820) * 0.375f));
    float4 _881 = _817 + float4(_IVDefaultSHAb.x * _821, (_IVDefaultSHAb.y * _821) + ((_IVDefaultSHAb.w * _820) * 0.5f), _IVDefaultSHAb.z * _821, (_IVDefaultSHAb.w * _821) + ((_IVDefaultSHAb.y * _820) * 0.375f));
    float3 _900 = -_354;
    float3 _901 = reflect(_900, _429);
    float _909 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _910 = float2(_301);
    float2 _914 = floor(_910 * _ReflectionProbeGlobalParam0.w);
    float _931 = floor(_320 - _ReflectionProbeGlobalParam2.y);
    float _935 = clamp(_931, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _945 = (_931 <= _935) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_914.x + (_914.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_935)) * 4 + 0)) : 0u;
    float _950 = dot(float4(max(0.0f, dot(_841.xyz, _429) + _841.w), max(0.0f, dot(_861.xyz, _429) + _861.w), max(0.0f, dot(_881.xyz, _429) + _881.w), 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _952 = 0.0f.xxx;
    float _955 = 0.0f;
    uint _957 = 0u;
    _952 = 0.0f.xxx;
    _955 = 1.0f;
    _957 = _945;
    uint _958 = 0u;
    float3 _953 = 0.0f.xxx;
    float _956 = 0.0f;
    bool _960 = false;
    [loop]
    for (;;)
    {
        _960 = _955 > 0.00999999977648258209228515625f;
        if ((_957 != 0u) && _960)
        {
            uint _964 = firstbitlow(_957);
            _958 = _957 ^ (1u << (_964 & 31u));
            float3 _984 = float3(dot(_ReflectionProbeGlobalDatas[_964].Stripped_32, _317), dot(_ReflectionProbeGlobalDatas[_964].Stripped_48, _317), dot(_ReflectionProbeGlobalDatas[_964].Stripped_64, _317));
            float3 _985 = abs(_984);
            if (all(bool3(_985.x <= _ReflectionProbeGlobalDatas[_964].Stripped_16.xyz.x, _985.y <= _ReflectionProbeGlobalDatas[_964].Stripped_16.xyz.y, _985.z <= _ReflectionProbeGlobalDatas[_964].Stripped_16.xyz.z)))
            {
                float3 _994 = _ReflectionProbeGlobalDatas[_964].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _996 = _985 * 0.100000001490116119384765625f;
                float3 _997 = _996 * _996;
                float3 _1000 = (_ReflectionProbeGlobalDatas[_964].Stripped_16.xyz - _985) * _ReflectionProbeGlobalDatas[_964].Stripped_80.xyz;
                float3 _1048 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_964].Stripped_96.x == 1.0f)
                {
                    float3 _1033 = float3(dot(_ReflectionProbeGlobalDatas[_964].Stripped_32.xyz, _901), dot(_ReflectionProbeGlobalDatas[_964].Stripped_48.xyz, _901), dot(_ReflectionProbeGlobalDatas[_964].Stripped_64.xyz, _901));
                    float3 _1035 = (_ReflectionProbeGlobalDatas[_964].Stripped_16.xyz - _984) / _1033;
                    float3 _1038 = ((-_ReflectionProbeGlobalDatas[_964].Stripped_16.xyz) - _984) / _1033;
                    bool3 _1039 = bool3(_1033.x > 0.0f.xxx.x, _1033.y > 0.0f.xxx.y, _1033.z > 0.0f.xxx.z);
                    float3 _1040 = float3(_1039.x ? _1035.x : _1038.x, _1039.y ? _1035.y : _1038.y, _1039.z ? _1035.z : _1038.z);
                    _1048 = _984 + (_1033 * min(min(_1040.x, _1040.y), _1040.z));
                }
                else
                {
                    _1048 = _901;
                }
                float3 _1049 = normalize(_1048);
                float3 _1052 = float3(int3(sign(_1049)));
                float3 _1055 = _1049 / dot(_1049, _1052).xxx;
                float3 _1069 = 0.0f.xxx;
                if (_1055.z < 0.0f)
                {
                    float3 _1060 = abs(_1055);
                    float2 _1067 = _1052.xy * float2(1.0f - _1060.y, 1.0f - _1060.x);
                    _1069 = float3(_1067.x, _1067.y, _1055.z);
                }
                else
                {
                    _1069 = _1055;
                }
                float _1094 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_964].Stripped_0, float4(_429, 1.0f))));
                float _1107 = clamp((min(_1000.x, min(_1000.y, _1000.z)) * _ReflectionProbeGlobalDatas[_964].Stripped_96.y) + ((((((_994 * _994).x - ((_997.x + _997.y) + _997.z)) * _ReflectionProbeGlobalDatas[_964].Stripped_80.x) * _ReflectionProbeGlobalDatas[_964].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_964].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_964].Stripped_96.w;
                _953 = _952 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1069.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_964].Stripped_16.w), _909).xyz * _ReflectionProbeGlobalDatas[_964].Stripped_80.w) * ((((((clamp(abs(_950 / _1094), 0.0f, 1.0f) * 2.0f) + _950) / (2.0f + _1094)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1107) * _955);
                _956 = _955 * (1.0f - _1107);
            }
            else
            {
                _953 = _952;
                _956 = _955;
            }
            _952 = _953;
            _955 = _956;
            _957 = _958;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1176 = 0.0f.xxx;
    if (_960)
    {
        float3 _1115 = normalize(_901);
        float3 _1118 = float3(int3(sign(_1115)));
        float3 _1121 = _1115 / dot(_1115, _1118).xxx;
        float3 _1135 = 0.0f.xxx;
        if (_1121.z < 0.0f)
        {
            float3 _1126 = abs(_1121);
            float2 _1133 = _1118.xy * float2(1.0f - _1126.y, 1.0f - _1126.x);
            _1135 = float3(_1133.x, _1133.y, _1121.z);
        }
        else
        {
            _1135 = _1121;
        }
        float _1162 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_429, 1.0f))));
        _1176 = _952 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1135.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _909).xyz * ((((((clamp(abs(_950 / _1162), 0.0f, 1.0f) * 2.0f) + _950) / (2.0f + _1162)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _955);
    }
    else
    {
        _1176 = _952;
    }
    float _1188 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1197 = 0.0f.xxxx;
    if (_1188 > 0.001000000047497451305389404296875f)
    {
        float3 _1195 = lerp(0.0f.xxx, 0.0f.xxx, (1.0f - _1188).xxx) * 1.0f;
        _1197 = float4(_1195.x, _1195.y, _1195.z, 0.0f.xxxx.w);
    }
    else
    {
        _1197 = 0.0f.xxxx;
    }
    float3x3 _1221 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float3 _1223 = _313 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _1224 = length(_1223);
    float _1229 = min(1.0f - abs(_304), 1.0f - abs(_305));
    float4 _1248 = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _300 + (mul(_1221, refract(_900, _429, lerp(_IoR * _LowRefractRatio, _IoR, _5.z)) * _RefractThickness).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _1229) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _1229) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_1224 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, _GlobalMipBias);
    float3 _1250 = _1248.xyz * _WaterColor.xyz;
    float _1251 = _1250.z;
    float _1252 = _1250.y;
    float4 _1257 = lerp(float4(_1251, _1252, -1.0f, 0.666666686534881591796875f), float4(_1252, _1251, 0.0f, -0.3333333432674407958984375f), step(_1251, _1252).xxxx);
    float _1258 = _1250.x;
    float _1259 = _1257.x;
    float4 _1267 = lerp(float4(_1259, _1257.yw, _1258), float4(_1258, _1257.yz, _1259), step(_1259, _1258).xxxx);
    float _1268 = _1267.x;
    float _1269 = _1267.w;
    float _1270 = _1267.y;
    float _1272 = _1268 - min(_1269, _1270);
    float _1281 = _1272 / (_1268 + 9.9999997473787516355514526367188e-05f);
    float3 _1338 = (((((_1176 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * (((0.07999999821186065673828125f * _Specular).xxx * _472.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _472.y).xxx)) * 1.0f) + lerp(_1197.xyz, (lerp(1.0f.xxx, clamp(abs((frac(float3(abs(_1267.z + ((_1269 - _1270) / ((6.0f * _1272) + 9.9999997473787516355514526367188e-05f))), _1281, _1268).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1281 * _SceneSaturation).xxx) * lerp(_1268 + _lowLightBand, _1268, smoothstep(_lowLightThreshold, _highLightThreshold, _1268))).xyz, _1248.w.xxx)) + (((_MatcapMap.SampleBias(sampler_PointClamp, ((mul(_1221, _429).xy + 1.0f.xx) * 0.5f.xx) * lerp(1.0f, _5.z, _MatcapMapNoiseStrength), _GlobalMipBias).xyz * _MatcapMapStrength) * (1.0f - clamp(dot(normalize(_429), normalize(_354)), 0.0f, 1.0f))) * _MatcapColor.xyz);
    bool _1341 = _5.x > 0.5f;
    float4 _1579 = 0.0f.xxxx;
    [branch]
    if (_1341)
    {
        float4 _1489 = _IndicatorTexture.SampleBias(sampler_PointRepeat, (_5.xy - 0.75f.xx) * 4.0f, _GlobalMipBias);
        bool _1490 = int(asuint(_unity_Float4x5_Param3.y) & 1u) != 0;
        bool3 _1491 = _1490.xxx;
        float3 _1499 = (_1489.xxx * _IndicatorColor.xyz) * _IndicatorColor.w;
        float _1527 = _RotateAngle * 0.01745329238474369049072265625f;
        float _1528 = sin(_1527);
        float _1529 = cos(_1527);
        float2x2 _1534 = float2x2(float2(_1529, -_1528), float2(_1528, _1529)) * 0.5f;
        float2x2 _1540 = float2x2(_1534[0] + 0.5f.xx, _1534[1] + 0.5f.xx) * 2.0f;
        float3 _1559 = _StripeColor.xyz * (clamp((sin((mul(((float3(_300, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_1540[0] - 1.0f.xx, _1540[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_1224, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
        float3 _1560 = float3(_1491.x ? _1559.x : 0.0f.xxx.x, _1491.y ? _1559.y : 0.0f.xxx.y, _1491.z ? _1559.z : 0.0f.xxx.z);
        float _1562 = _1489.y;
        float3 _1564 = lerp(float3(_1491.x ? _1499.x : _1338.x, _1491.y ? _1499.y : _1338.y, _1491.z ? _1499.z : _1338.z).xyz, _1560, _1562.xxx);
        if ((_1490 ? lerp(_1489.w - _IndicatorAlphatest, _1560.x - 0.00999999977648258209228515625f, _1562) : ((_1341 ? 0.0f : 1.0f) - 1.0f)) < 0.0f)
        {
            discard;
        }
        _1579 = float4(_1564.x, _1564.y, _1564.z, _280.w);
    }
    else
    {
        bool2 _1376 = (_WaterSplashDisturbNormal > 0.5f).xx;
        float2 _1379 = (_WaterSplashDisturbTex.SampleBias(sampler_LinearRepeat, (_6.zw * _WaterSplashDisturbScale.xy) + (_WaterSplashDisturbSpeed.xy * _Time.y), _GlobalMipBias).xy * 2.0f) - 1.0f.xx;
        float3 _1380 = float3(_1379.x, _1379.y, _279.z);
        float2 _1381 = _1379.xy;
        _1380.z = sqrt(max(0.0f, 1.0f - min(dot(_1381, _1381), 1.0f)));
        float2 _1389 = _1380.xy * 1.0f;
        float2 _1392 = normalize(float3(_1389.x, _1389.y, _1380.z)).xy;
        float _1403 = max(_WaterSplashRotationSpeedFreq, 0.001000000047497451305389404296875f);
        float _1417 = radians(_WaterSplashRotation + ((_WaterSplashRotationSpeed * _Time.y) - ((_WaterSplashRotationSpeedAmp / _1403) * cos(_Time.y * _1403))));
        float _1418 = sin(_1417);
        float _1419 = cos(_1417);
        float4 _1435 = (_WaterSplashTexture.SampleBias(sampler_LinearRepeat, (mul(float2x2(float2(_1419, -_1418), float2(_1418, _1419)), (_6.zw * _WaterSplashUVScale.xy) - 0.5f.xx) + 0.5f.xx) + (float2(_1376.x ? _1392.x : _1379.x, _1376.y ? _1392.y : _1379.y) * _WaterSplashDisturbIntensity), _GlobalMipBias) * _AtlasColorArray.SampleBias(sampler_LinearRepeat, float3(_4.xy, float(int(floor(_unity_Float4x5_Param3.x)))), _GlobalMipBias)) * _WaterSplashIntensity;
        float _1437 = _1435.w;
        float _1446 = clamp(_4.w * (1.0f / max(_WaterSplashBlendDistance, 0.001000000047497451305389404296875f)), 0.0f, 1.0f);
        float3 _1463 = ((_1435.xyz * _1437).xyz * _1446) * lerp(1.0f, _WaterSplashLeadPartIntensity, _4.y);
        float4 _1464 = float4(_1463.x, _1463.y, _1463.z, _280.w);
        _1464.w = lerp(((_1446 * _1437) * clamp(_unity_Float4x5_Param0.x * 33.299999237060546875f, 0.0f, 1.0f)) * min(smoothstep(0.0f, _WaterSplashFadeThreshold, _unity_Float4x5_Param3.z), 1.0f - smoothstep(_unity_Float4x5_Param0.w - _WaterSplashFadeThreshold, _unity_Float4x5_Param0.w, _unity_Float4x5_Param3.z)), 1.0f, smoothstep(0.449999988079071044921875f, 0.5f, _4.y)) * (clamp(((_359 > 3.0f) ? 1.0f : clamp((_359 - _FadeStartDistance) / (_FadeEndDistance - _FadeStartDistance), 0.0f, 1.0f)) * float(floor(_unity_Float4x5_Param3.z) == _unity_Float4x5_Param0.z), 0.0f, 1.0f) * step(0.0f, _4.z));
        _1579 = _1464;
    }
    float _1595 = _313.y * _AtmosphereFogParams3.w;
    float _1600 = max(0.00999999977648258209228515625f, _1595 + _AtmosphereFogParams4.w);
    float3 _1614 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_355 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1600)) / _1600) * exp(_1595 + _AtmosphereFogParams5.w))));
    float _1617 = dot(_900, _AtmosphereFogParams1.xyz);
    float _1623 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1627 = (1.0f + _1623) - ((2.0f * _AtmosphereFogParams2.w) * _1617);
    float3 _1949 = 0.0f.xxx;
    float _1950 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1781 = (uint3(int3(int(_301.x), int(_301.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1782 = _1781.y;
        uint _1783 = _1781.z;
        uint _1786 = _1781.x + (_1782 * _1783);
        uint _1788 = _1782 + (_1783 * _1786);
        uint _1790 = _1783 + (_1786 * _1788);
        uint _1792 = _1786 + (_1788 * _1790);
        float _1814 = dot(_900, -_TransformVariables_ViewMatrix[2].xyz);
        float _1822 = (_VolumetricFogParams0.w * ((_1814 > 5.9604644775390625e-08f) ? (1.0f / _1814) : 0.0f)) * (1.0f / _355);
        float _1823 = _1223.y;
        float _1824 = _1822 * _1823;
        float _1826 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1824;
        float _1827 = _1823 - _1824;
        float _1829 = (1.0f - _1822) * _355;
        float _1843 = max(-127.0f, _ExponentialFogParams0.z * _1827);
        float _1867 = max(-127.0f, _ExponentialFogParams3.x * _1827);
        float _1878 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1826 - _ExponentialFogParams0.x)))) * ((abs(_1843) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1843)) / _1843) : (0.693147182464599609375f - (0.2402265071868896484375f * _1843)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1826 - _ExponentialFogParams3.z)))) * ((abs(_1867) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1867)) / _1867) : (0.693147182464599609375f - (0.2402265071868896484375f * _1867))));
        float _1900 = clamp((_355 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1903 = clamp((max(clamp(exp2(-(_1878 * _1829)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_355 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1900, 0.0f, 1.0f);
        float4 _1943 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_910 + ((((float3(uint3(_1792, _1788 + (_1790 * _1792), _281) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_320 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_320 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1945 = _1943.w;
        _1949 = _1943.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1903)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_354, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1878 * max(_1829 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1900))) * _1945);
        _1950 = _1945 * _1903;
    }
    else
    {
        float _1655 = _1223.y;
        float _1669 = max(-127.0f, _ExponentialFogParams0.z * _1655);
        float _1693 = max(-127.0f, _ExponentialFogParams3.x * _1655);
        float _1704 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1669) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1669)) / _1669) : (0.693147182464599609375f - (0.2402265071868896484375f * _1669)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1693) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1693)) / _1693) : (0.693147182464599609375f - (0.2402265071868896484375f * _1693))));
        float _1726 = clamp((_355 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1729 = clamp((max(clamp(exp2(-(_1704 * _355)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_355 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1726, 0.0f, 1.0f);
        _1949 = (_ExponentialFogParams2.xyz * (1.0f - _1729)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_354, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1704 * max(_355 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1726));
        _1950 = _1729;
    }
    float3 _1956 = ((_1579.xyz * (_1614 * _1950)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1617 * _1617)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1623) / max((12.56637096405029296875f * _1627) * sqrt(_1627), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1614)) * _1950) + _1949)).xyz;
    float3 _1966 = lerp(dot(_1956, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1956, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1977 = min(((sqrt(sqrt(abs(_442 * 0.5f))) * float2(int2(sign(_442)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1978 = float4(_1977.x, _1977.y, _280.z, _280.w);
    _1978.z = float(clamp(max(dot(_1966.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1579.w, _1579.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1978.w = 0.0f;
    _11 = float4(_1966.x, _1966.y, _1966.z, _1579.w);
    _12 = _1978;
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
