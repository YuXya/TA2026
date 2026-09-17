// Stage: Fragment  Blob: 22  ParamBlob: 10  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_SKIN _MATCAP _TUBE_BEND _USE_ATLAS
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

static float _272 = 0.0f;
static float3 _274 = 0.0f.xxx;
static float4 _275 = 0.0f.xxxx;
static uint _276 = 0u;

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
Texture2DArray<float4> _AtlasNormalArray : register(t6, space1);
Texture2DArray<float4> _AtlasSkinArray : register(t5, space1);
Texture2DArray<float4> _AtlasMatcapArray : register(t8, space1);
Texture2DArray<float4> _AtlasColorArray : register(t9, space1);
Texture2DArray<float4> _AtlasSkinColorArray : register(t4, space1);
Texture2DArray<float4> _AtlasSkinColorArray2 : register(t3, space1);
Texture2DArray<float4> _AtlasMatcapColorArray : register(t7, space1);
Texture2D<float4> _IndicatorTexture : register(t2, space1);
SamplerState sampler_PointClamp_IndicatorTexture : register(s1, space1);
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
    float _319 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _324 = float4(_7.xyz, _319).xyz;
    float3x3 _330 = float3x3(_324 * 1.0f, (cross(_6, _324) * _319) * 1.0f, _6 * 1.0f);
    float3 _345 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _345 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _307;
            break;
        }
        else
        {
            _345 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _346 = dot(_345, _345);
    float _348 = rsqrt(max(_346, 9.9999999392252902907785028219223e-09f));
    float3 _349 = _345 * _348;
    float _350 = _346 * _348;
    float _354 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _307);
    float _368 = clamp(_TEMP_USAGE_WaterThickness * 33.299999237060546875f, 0.0f, 1.0f);
    float _376 = 1.0f / max(_TEMP_USAGE_TubeCount, 1.0f);
    if (lerp(1.0f, clamp((_368 * ((_354 > 3.0f) ? 1.0f : clamp((_354 - _FadeStartDistance) / (_FadeEndDistance - _FadeStartDistance), 0.0f, 1.0f))) * step(0.0f, (_TEMP_USAGE_WaterWaveFirstIndex * _376) - ((_TEMP_USAGE_TubeIndex + _4.y) * _376)), 0.0f, 1.0f) - abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + 0.100000001490116119384765625f.xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))))), step(_5.x, 0.5f)) < 0.0f)
    {
        discard;
    }
    float _412 = lerp(-1.0f, 1.0f, _TEMP_USAGE_WaterDirection);
    float4 _413 = _4 * _412;
    float _414 = _413.x;
    float _419 = float(int(_TEMP_USAGE_TubeIndex));
    float _423 = float(int(floor(_TEMP_USAGE_AtlasUVIndex)));
    float4 _428 = _AtlasNormalArray.SampleBias(sampler_LinearRepeat, float3(_414, (_413.y + _5.w) + _419, _423), _GlobalMipBias);
    float2 _435 = (float4(_428.xy, _272, 1.0f).xy * 2.0f) - 1.0f.xx;
    float3 _436 = float3(_435.x, _435.y, _274.z);
    float2 _437 = _435.xy;
    _436.z = sqrt(max(0.0f, 1.0f - min(dot(_437, _437), 1.0f)));
    float2 _445 = _436.xy * _428.w;
    float3 _449 = mul(normalize(normalize(float3(_445.x, _445.y, _436.z))), _330);
    float3 _453 = _449 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_449, _449)));
    float3 _456 = float3(_414, _413.y, _423);
    float4 _458 = _AtlasSkinColorArray.SampleBias(sampler_LinearRepeat, _456, _GlobalMipBias);
    float4 _462 = _AtlasSkinColorArray2.SampleBias(sampler_LinearRepeat, _456, _GlobalMipBias);
    float _467 = (_Time.y * _462.w) * _412;
    float _472 = _458.w;
    float3 _478 = normalize(mul(_330, _349));
    float _479 = _478.z;
    float _485 = _5.z * _WaterSkinNoiseInt;
    float2 _495 = float2((_4.x + (_485 * 0.20000000298023223876953125f)) + (_467 * 0.100000001490116119384765625f), ((_4.y + _485) + _467) + _419);
    float2 _496 = ddx(_4.xy);
    float2 _497 = ddy(_4.xy);
    float _498 = min(1.0f, 20.0f);
    float _499 = 1.0f / _498;
    float2 _505 = (((_478.xy / (_479 + 0.4199999868869781494140625f).xx).xy / _479.xx) * ((-1.0f) * _472)) * _499;
    float _508 = 0.0f;
    float _508_copy;
    float2 _511 = 0.0f.xx;
    float2 _511_copy;
    float2 _515 = 0.0f.xx;
    float _516 = 0.0f;
    float _518 = 0.0f;
    _508 = 1.0f - _499;
    _511 = _505;
    _515 = 0.0f.xx;
    _516 = 0.0f;
    _518 = 1.0f;
    float _509 = 0.0f;
    float2 _512 = 0.0f.xx;
    float _514 = 0.0f;
    float _517 = 0.0f;
    float _532 = 0.0f;
    float _513 = 0.0f;
    [loop]
    for (;;)
    {
        if (_513 < (_498 + 1.0f))
        {
            _517 = _AtlasSkinArray.SampleGrad(sampler_LinearRepeat, float3(_4.xy + _511, _423), _496, _497).x;
            if (_517 > _508)
            {
                _532 = _517;
                break;
            }
            _514 = _513 + 1.0f;
            _512 = _511 + _505;
            _509 = _508 - _499;
            _508_copy = _508;
            _508 = _509;
            _511_copy = _511;
            _511 = _512;
            _513 = _514;
            _515 = _511_copy;
            _516 = _517;
            _518 = _508_copy;
            continue;
        }
        else
        {
            _532 = _516;
            break;
        }
    }
    float2 _539 = _515 + (_505 * ((_516 - _518) / (((_516 - _532) + _508) - _518)));
    float4 _550 = _AtlasSkinArray.SampleBias(sampler_LinearRepeat, float3(frac(_495 + _539), _423), _GlobalMipBias);
    float4 _555 = _AtlasSkinArray.SampleBias(sampler_LinearRepeat, float3(frac((_495 * _WaterSkinBlendUVScale) + (_539 * _WaterSkinBlendUVOffset)), _423), _GlobalMipBias);
    float4 _556 = lerp(_550, _555, 0.5f.xxxx);
    float3 _563 = (_556.xyz * _458.xyz) + (_462.xyz * _556.w);
    float2 _582 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _582.y = -_582.y;
    float4 _601 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _602 = _601.x;
    float2 _612 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_602 * _602, exp2((-9.27999973297119140625f) * max(0.0f, dot(_453, _349)))) * _602) + _601.y)) + _601.zw;
    float3 _622 = _307 + (_453 * 0.25f);
    float3 _632 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _641 = _622 - (_IVParam0.xyz + (_632 * (-_IVParam2.w)));
    float _655 = max(clamp((max(abs(_641.x), abs(_641.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_641.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _957 = 0.0f.xxxx;
    float4 _958 = 0.0f.xxxx;
    float4 _959 = 0.0f.xxxx;
    float _960 = 0.0f;
    float _961 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_655 < 1.0f))
    {
        float3 _668 = _622 - (_IVParam0.xyz + (_632 * (-_IVParam2.y)));
        float _682 = max(clamp((max(abs(_668.x), abs(_668.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_668.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _758 = 0.0f;
        float4 _759 = 0.0f.xxxx;
        float4 _760 = 0.0f.xxxx;
        float4 _761 = 0.0f.xxxx;
        if (_682 < 1.0f)
        {
            float3 _691 = ((_622 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _693 = _691 - floor(_691);
            float4 _697 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _693, 0.0f);
            float _698 = 1.0f - _682;
            float _702 = _IVParam1.y * 0.5f;
            float _707 = _693.x;
            float _708 = clamp(_693.y, _702, 1.0f - _702) * 0.3333333432674407958984375f;
            float _709 = _693.z;
            float4 _712 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_707, _708, _709), 0.0f);
            float _728 = _697.x;
            float _738 = _697.y;
            float _748 = _697.z;
            _758 = _655 + (_712.w * _698);
            _759 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_707, _708 + 0.666666686534881591796875f, _709), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _698;
            _760 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_707, _708 + 0.3333333432674407958984375f, _709), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _698;
            _761 = float4(((_712.xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _698;
        }
        else
        {
            _758 = _655;
            _759 = 0.0f.xxxx;
            _760 = 0.0f.xxxx;
            _761 = 0.0f.xxxx;
        }
        float3 _767 = _622 - (_IVParam0.xyz + (_632 * (-_IVParam2.z)));
        float _781 = max(clamp((max(abs(_767.x), abs(_767.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_767.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _861 = 0.0f;
        float4 _862 = 0.0f.xxxx;
        float4 _863 = 0.0f.xxxx;
        float4 _864 = 0.0f.xxxx;
        if (_781 < 1.0f)
        {
            float3 _790 = ((_622 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _792 = _790 - floor(_790);
            float4 _796 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _792, 0.0f);
            float _798 = _682 * (1.0f - _781);
            float _802 = _IVParam1.y * 0.5f;
            float _807 = _792.x;
            float _808 = clamp(_792.y, _802, 1.0f - _802) * 0.3333333432674407958984375f;
            float _809 = _792.z;
            float4 _812 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_807, _808, _809), 0.0f);
            float _828 = _796.x;
            float _839 = _796.y;
            float _850 = _796.z;
            _861 = _758 + (_812.w * _798);
            _862 = _759 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_807, _808 + 0.666666686534881591796875f, _809), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _798);
            _863 = _760 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_807, _808 + 0.3333333432674407958984375f, _809), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _798);
            _864 = _761 + (float4(((_812.xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _798);
        }
        else
        {
            _861 = _758;
            _862 = _759;
            _863 = _760;
            _864 = _761;
        }
        float4 _947 = 0.0f.xxxx;
        float4 _948 = 0.0f.xxxx;
        float4 _949 = 0.0f.xxxx;
        float _950 = 0.0f;
        if (_781 > 0.0f)
        {
            float3 _873 = ((_622 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _876 = _IVParam1.xyz * 0.5f;
            float3 _878 = clamp(_873 - floor(_873), _876, 1.0f.xxx - _876);
            float4 _882 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _878, 0.0f);
            float _884 = _781 * (1.0f - _655);
            float _888 = _IVParam1.y * 0.5f;
            float _893 = _878.x;
            float _894 = clamp(_878.y, _888, 1.0f - _888) * 0.3333333432674407958984375f;
            float _895 = _878.z;
            float4 _898 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_893, _894, _895), 0.0f);
            float _914 = _882.x;
            float _925 = _882.y;
            float _936 = _882.z;
            _947 = _862 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_893, _894 + 0.666666686534881591796875f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _884);
            _948 = _863 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_893, _894 + 0.3333333432674407958984375f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _884);
            _949 = _864 + (float4(((_898.xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _884);
            _950 = _861 + (_898.w * _884);
        }
        else
        {
            _947 = _862;
            _948 = _863;
            _949 = _864;
            _950 = _861;
        }
        float _953 = clamp((_950 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _957 = _947;
        _958 = _948;
        _959 = _949;
        _960 = _953 - _655;
        _961 = (_953 + _655) * 0.5f;
    }
    else
    {
        _957 = 0.0f.xxxx;
        _958 = 0.0f.xxxx;
        _959 = 0.0f.xxxx;
        _960 = 0.0f;
        _961 = 1.0f;
    }
    float4 _981 = _959 + float4(_IVDefaultSHAr.x * _961, (_IVDefaultSHAr.y * _961) + ((_IVDefaultSHAr.w * _960) * 0.5f), _IVDefaultSHAr.z * _961, (_IVDefaultSHAr.w * _961) + ((_IVDefaultSHAr.y * _960) * 0.375f));
    float4 _1001 = _958 + float4(_IVDefaultSHAg.x * _961, (_IVDefaultSHAg.y * _961) + ((_IVDefaultSHAg.w * _960) * 0.5f), _IVDefaultSHAg.z * _961, (_IVDefaultSHAg.w * _961) + ((_IVDefaultSHAg.y * _960) * 0.375f));
    float4 _1021 = _957 + float4(_IVDefaultSHAb.x * _961, (_IVDefaultSHAb.y * _961) + ((_IVDefaultSHAb.w * _960) * 0.5f), _IVDefaultSHAb.z * _961, (_IVDefaultSHAb.w * _961) + ((_IVDefaultSHAb.y * _960) * 0.375f));
    float _1026 = max(0.0f, dot(_981.xyz, _453) + _981.w);
    float _1031 = max(0.0f, dot(_1001.xyz, _453) + _1001.w);
    float _1036 = max(0.0f, dot(_1021.xyz, _453) + _1021.w);
    float3 _1046 = -_349;
    float3 _1047 = reflect(_1046, _453);
    float _1055 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _1056 = float2(_295);
    float2 _1060 = floor(_1056 * _ReflectionProbeGlobalParam0.w);
    float _1077 = floor(_314 - _ReflectionProbeGlobalParam2.y);
    float _1081 = clamp(_1077, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1091 = (_1077 <= _1081) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1060.x + (_1060.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1081)) * 4 + 0)) : 0u;
    float _1094 = dot(float4(_1026, _1031, _1036, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1096 = 0.0f.xxx;
    float _1099 = 0.0f;
    uint _1101 = 0u;
    _1096 = 0.0f.xxx;
    _1099 = 1.0f;
    _1101 = _1091;
    uint _1102 = 0u;
    float3 _1097 = 0.0f.xxx;
    float _1100 = 0.0f;
    bool _1104 = false;
    [loop]
    for (;;)
    {
        _1104 = _1099 > 0.00999999977648258209228515625f;
        if ((_1101 != 0u) && _1104)
        {
            uint _1108 = firstbitlow(_1101);
            _1102 = _1101 ^ (1u << (_1108 & 31u));
            float3 _1128 = float3(dot(_ReflectionProbeGlobalDatas[_1108].Stripped_32, _311), dot(_ReflectionProbeGlobalDatas[_1108].Stripped_48, _311), dot(_ReflectionProbeGlobalDatas[_1108].Stripped_64, _311));
            float3 _1129 = abs(_1128);
            if (all(bool3(_1129.x <= _ReflectionProbeGlobalDatas[_1108].Stripped_16.xyz.x, _1129.y <= _ReflectionProbeGlobalDatas[_1108].Stripped_16.xyz.y, _1129.z <= _ReflectionProbeGlobalDatas[_1108].Stripped_16.xyz.z)))
            {
                float3 _1138 = _ReflectionProbeGlobalDatas[_1108].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1140 = _1129 * 0.100000001490116119384765625f;
                float3 _1141 = _1140 * _1140;
                float3 _1144 = (_ReflectionProbeGlobalDatas[_1108].Stripped_16.xyz - _1129) * _ReflectionProbeGlobalDatas[_1108].Stripped_80.xyz;
                float3 _1192 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1108].Stripped_96.x == 1.0f)
                {
                    float3 _1177 = float3(dot(_ReflectionProbeGlobalDatas[_1108].Stripped_32.xyz, _1047), dot(_ReflectionProbeGlobalDatas[_1108].Stripped_48.xyz, _1047), dot(_ReflectionProbeGlobalDatas[_1108].Stripped_64.xyz, _1047));
                    float3 _1179 = (_ReflectionProbeGlobalDatas[_1108].Stripped_16.xyz - _1128) / _1177;
                    float3 _1182 = ((-_ReflectionProbeGlobalDatas[_1108].Stripped_16.xyz) - _1128) / _1177;
                    bool3 _1183 = bool3(_1177.x > 0.0f.xxx.x, _1177.y > 0.0f.xxx.y, _1177.z > 0.0f.xxx.z);
                    float3 _1184 = float3(_1183.x ? _1179.x : _1182.x, _1183.y ? _1179.y : _1182.y, _1183.z ? _1179.z : _1182.z);
                    _1192 = _1128 + (_1177 * min(min(_1184.x, _1184.y), _1184.z));
                }
                else
                {
                    _1192 = _1047;
                }
                float3 _1193 = normalize(_1192);
                float3 _1196 = float3(int3(sign(_1193)));
                float3 _1199 = _1193 / dot(_1193, _1196).xxx;
                float3 _1213 = 0.0f.xxx;
                if (_1199.z < 0.0f)
                {
                    float3 _1204 = abs(_1199);
                    float2 _1211 = _1196.xy * float2(1.0f - _1204.y, 1.0f - _1204.x);
                    _1213 = float3(_1211.x, _1211.y, _1199.z);
                }
                else
                {
                    _1213 = _1199;
                }
                float _1238 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1108].Stripped_0, float4(_453, 1.0f))));
                float _1251 = clamp((min(_1144.x, min(_1144.y, _1144.z)) * _ReflectionProbeGlobalDatas[_1108].Stripped_96.y) + ((((((_1138 * _1138).x - ((_1141.x + _1141.y) + _1141.z)) * _ReflectionProbeGlobalDatas[_1108].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1108].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1108].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1108].Stripped_96.w;
                _1097 = _1096 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1213.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1108].Stripped_16.w), _1055).xyz * _ReflectionProbeGlobalDatas[_1108].Stripped_80.w) * ((((((clamp(abs(_1094 / _1238), 0.0f, 1.0f) * 2.0f) + _1094) / (2.0f + _1238)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1251) * _1099);
                _1100 = _1099 * (1.0f - _1251);
            }
            else
            {
                _1097 = _1096;
                _1100 = _1099;
            }
            _1096 = _1097;
            _1099 = _1100;
            _1101 = _1102;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1320 = 0.0f.xxx;
    if (_1104)
    {
        float3 _1259 = normalize(_1047);
        float3 _1262 = float3(int3(sign(_1259)));
        float3 _1265 = _1259 / dot(_1259, _1262).xxx;
        float3 _1279 = 0.0f.xxx;
        if (_1265.z < 0.0f)
        {
            float3 _1270 = abs(_1265);
            float2 _1277 = _1262.xy * float2(1.0f - _1270.y, 1.0f - _1270.x);
            _1279 = float3(_1277.x, _1277.y, _1265.z);
        }
        else
        {
            _1279 = _1265;
        }
        float _1306 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_453, 1.0f))));
        _1320 = _1096 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1279.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1055).xyz * ((((((clamp(abs(_1094 / _1306), 0.0f, 1.0f) * 2.0f) + _1094) / (2.0f + _1306)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1099);
    }
    else
    {
        _1320 = _1096;
    }
    float _1333 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1342 = 0.0f.xxxx;
    if (_1333 > 0.001000000047497451305389404296875f)
    {
        float3 _1340 = lerp(0.0f.xxx, 0.0f.xxx, (1.0f - _1333).xxx) * 1.0f;
        _1342 = float4(_1340.x, _1340.y, _1340.z, 0.0f.xxxx.w);
    }
    else
    {
        _1342 = 0.0f.xxxx;
    }
    float3 _1356 = float3(_4.xy, _423);
    float3x3 _1372 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float3 _1374 = _307 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _1375 = length(_1374);
    float _1380 = min(1.0f - abs(_298), 1.0f - abs(_299));
    float4 _1399 = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _294 + (mul(_1372, refract(_1046, _453, lerp(_IoR * _LowRefractRatio, _IoR, _5.z)) * _RefractThickness).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _1380) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _1380) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_1375 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, _GlobalMipBias);
    float3 _1401 = _1399.xyz * _AtlasColorArray.SampleBias(sampler_LinearRepeat, _1356, _GlobalMipBias).xyz;
    float4 _1408 = lerp(float4(_1401.zy, -1.0f, 0.666666686534881591796875f), float4(_1401.yz, 0.0f, -0.3333333432674407958984375f), step(_1401.z, _1401.y).xxxx);
    float _1410 = _1408.x;
    float4 _1418 = lerp(float4(_1410, _1408.yw, _1401.x), float4(_1401.x, _1408.yz, _1410), step(_1410, _1401.x).xxxx);
    float _1419 = _1418.x;
    float _1420 = _1418.w;
    float _1421 = _1418.y;
    float _1423 = _1419 - min(_1420, _1421);
    float _1432 = _1423 / (_1419 + 9.9999997473787516355514526367188e-05f);
    float3 _1463 = (((((float3(_1026, _1031, _1036) * (_563 * 1.0f)) * 1.0f) * _EnvironmentGlobalParams0.x) + ((((_1320 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * (((0.07999999821186065673828125f * _Specular).xxx * _612.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _612.y).xxx)) * 1.0f)) + lerp(_1342.xyz, (lerp(1.0f.xxx, clamp(abs((frac(float3(abs(_1418.z + ((_1420 - _1421) / ((6.0f * _1423) + 9.9999997473787516355514526367188e-05f))), _1432, _1419).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1432 * _SceneSaturation).xxx) * lerp(_1419 + _lowLightBand, _1419, smoothstep(_lowLightThreshold, _highLightThreshold, _1419))).xyz, _1399.w.xxx)) + ((((_563 * _472) * 1.0f) * _ExposureWithMiscParams.y) * _InnerPatternIntensity);
    float4 _1484 = _AtlasMatcapArray.SampleBias(sampler_LinearRepeat, float3(((mul(_1372, _453).xy + 1.0f.xx) * 0.5f.xx) + lerp(0.0f, _5.z, _MatcapMapNoiseStrength).xx, _423), _GlobalMipBias);
    float3 _1495 = _1463 + (((_1484.xyz * _1484.w) * (1.0f - clamp(dot(normalize(_453), normalize(_349)), 0.0f, 1.0f))) * _AtlasMatcapColorArray.SampleBias(sampler_LinearRepeat, _1356, _GlobalMipBias).xyz);
    float4 _1496 = float4(_1495.x, _1495.y, _1495.z, _275.w);
    bool _1497 = _5.x > 0.5f;
    float4 _1601 = 0.0f.xxxx;
    [branch]
    if (_1497)
    {
        float4 _1513 = _IndicatorTexture.SampleBias(sampler_PointClamp_IndicatorTexture, (_5.xy - 0.75f.xx) * 4.0f, _GlobalMipBias);
        bool _1514 = int(asuint(_TEMP_USAGE_EnableTubeIndicator) & 1u) != 0;
        bool3 _1515 = _1514.xxx;
        float3 _1523 = (_1513.xxx * _IndicatorColor.xyz) * _IndicatorColor.w;
        float _1551 = _RotateAngle * 0.01745329238474369049072265625f;
        float _1552 = sin(_1551);
        float _1553 = cos(_1551);
        float2x2 _1558 = float2x2(float2(_1553, -_1552), float2(_1552, _1553)) * 0.5f;
        float2x2 _1564 = float2x2(_1558[0] + 0.5f.xx, _1558[1] + 0.5f.xx) * 2.0f;
        float3 _1581 = _StripeColor.xyz * (clamp((sin((mul(((float3(_294, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_1564[0] - 1.0f.xx, _1564[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_1375, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
        float3 _1582 = float3(_1515.x ? _1581.x : 0.0f.xxx.x, _1515.y ? _1581.y : 0.0f.xxx.y, _1515.z ? _1581.z : 0.0f.xxx.z);
        float _1584 = _1513.y;
        float3 _1586 = lerp(float3(_1515.x ? _1523.x : _1495.x, _1515.y ? _1523.y : _1495.y, _1515.z ? _1523.z : _1495.z).xyz, _1582, _1584.xxx);
        if ((_1514 ? lerp(_1513.w - _IndicatorAlphatest, _1582.x - 0.00999999977648258209228515625f, _1584) : ((_1497 ? 0.0f : 1.0f) - 1.0f)) < 0.0f)
        {
            discard;
        }
        _1601 = float4(_1586.x, _1586.y, _1586.z, _275.w);
    }
    else
    {
        _1496.w = _368;
        _1601 = _1496;
    }
    float _1617 = _307.y * _AtmosphereFogParams3.w;
    float _1622 = max(0.00999999977648258209228515625f, _1617 + _AtmosphereFogParams4.w);
    float3 _1636 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_350 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1622)) / _1622) * exp(_1617 + _AtmosphereFogParams5.w))));
    float _1639 = dot(_1046, _AtmosphereFogParams1.xyz);
    float _1645 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1649 = (1.0f + _1645) - ((2.0f * _AtmosphereFogParams2.w) * _1639);
    float3 _1971 = 0.0f.xxx;
    float _1972 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1803 = (uint3(int3(int(_295.x), int(_295.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1804 = _1803.y;
        uint _1805 = _1803.z;
        uint _1808 = _1803.x + (_1804 * _1805);
        uint _1810 = _1804 + (_1805 * _1808);
        uint _1812 = _1805 + (_1808 * _1810);
        uint _1814 = _1808 + (_1810 * _1812);
        float _1836 = dot(_1046, -_TransformVariables_ViewMatrix[2].xyz);
        float _1844 = (_VolumetricFogParams0.w * ((_1836 > 5.9604644775390625e-08f) ? (1.0f / _1836) : 0.0f)) * (1.0f / _350);
        float _1845 = _1374.y;
        float _1846 = _1844 * _1845;
        float _1848 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1846;
        float _1849 = _1845 - _1846;
        float _1851 = (1.0f - _1844) * _350;
        float _1865 = max(-127.0f, _ExponentialFogParams0.z * _1849);
        float _1889 = max(-127.0f, _ExponentialFogParams3.x * _1849);
        float _1900 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1848 - _ExponentialFogParams0.x)))) * ((abs(_1865) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1865)) / _1865) : (0.693147182464599609375f - (0.2402265071868896484375f * _1865)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1848 - _ExponentialFogParams3.z)))) * ((abs(_1889) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1889)) / _1889) : (0.693147182464599609375f - (0.2402265071868896484375f * _1889))));
        float _1922 = clamp((_350 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1925 = clamp((max(clamp(exp2(-(_1900 * _1851)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_350 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1922, 0.0f, 1.0f);
        float4 _1965 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1056 + ((((float3(uint3(_1814, _1810 + (_1812 * _1814), _276) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_314 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_314 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1967 = _1965.w;
        _1971 = _1965.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1925)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_349, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1900 * max(_1851 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1922))) * _1967);
        _1972 = _1967 * _1925;
    }
    else
    {
        float _1677 = _1374.y;
        float _1691 = max(-127.0f, _ExponentialFogParams0.z * _1677);
        float _1715 = max(-127.0f, _ExponentialFogParams3.x * _1677);
        float _1726 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1691) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1691)) / _1691) : (0.693147182464599609375f - (0.2402265071868896484375f * _1691)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1715) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1715)) / _1715) : (0.693147182464599609375f - (0.2402265071868896484375f * _1715))));
        float _1748 = clamp((_350 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1751 = clamp((max(clamp(exp2(-(_1726 * _350)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_350 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1748, 0.0f, 1.0f);
        _1971 = (_ExponentialFogParams2.xyz * (1.0f - _1751)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_349, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1726 * max(_350 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1748));
        _1972 = _1751;
    }
    float3 _1978 = ((_1601.xyz * (_1636 * _1972)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1639 * _1639)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1645) / max((12.56637096405029296875f * _1649) * sqrt(_1649), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1636)) * _1972) + _1971)).xyz;
    float3 _1988 = lerp(dot(_1978, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1978, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1999 = min(((sqrt(sqrt(abs(_582 * 0.5f))) * float2(int2(sign(_582)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _2000 = float4(_1999.x, _1999.y, _275.z, _275.w);
    _2000.z = float(clamp(max(dot(_1988.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1601.w, _1601.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2000.w = 0.0f;
    _10 = float4(_1988.x, _1988.y, _1988.z, _1601.w);
    _11 = _2000;
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
