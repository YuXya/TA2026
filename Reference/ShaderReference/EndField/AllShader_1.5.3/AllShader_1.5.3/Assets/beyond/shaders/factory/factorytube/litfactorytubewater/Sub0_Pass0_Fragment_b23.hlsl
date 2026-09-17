// Stage: Fragment  Blob: 23  ParamBlob: 11  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_SKIN _MATCAP _TUBE_BEND _USE_ATLAS
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
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    nointerpolation uint _10 : TEXCOORD6;
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
    float _325 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _330 = float4(_7.xyz, _325).xyz;
    float3x3 _336 = float3x3(_330 * 1.0f, (cross(_6, _330) * _325) * 1.0f, _6 * 1.0f);
    float3 _351 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _351 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _313;
            break;
        }
        else
        {
            _351 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _352 = dot(_351, _351);
    float _354 = rsqrt(max(_352, 9.9999999392252902907785028219223e-09f));
    float3 _355 = _351 * _354;
    float _356 = _352 * _354;
    float _360 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _313);
    float _374 = clamp(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x * 33.299999237060546875f, 0.0f, 1.0f);
    float _382 = 1.0f / max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.w, 1.0f);
    if (lerp(1.0f, clamp((_374 * ((_360 > 3.0f) ? 1.0f : clamp((_360 - _FadeStartDistance) / (_FadeEndDistance - _FadeStartDistance), 0.0f, 1.0f))) * step(0.0f, (_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_224.z * _382) - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.z + _4.y) * _382)), 0.0f, 1.0f) - abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + 0.100000001490116119384765625f.xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))))), step(_5.x, 0.5f)) < 0.0f)
    {
        discard;
    }
    float _418 = lerp(-1.0f, 1.0f, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_192.x);
    float4 _419 = _4 * _418;
    float _420 = _419.x;
    float _425 = float(int(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.z));
    float _429 = float(int(floor(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_224.x)));
    float4 _434 = _AtlasNormalArray.SampleBias(sampler_LinearRepeat, float3(_420, (_419.y + _5.w) + _425, _429), _GlobalMipBias);
    float2 _441 = (float4(_434.xy, _277, 1.0f).xy * 2.0f) - 1.0f.xx;
    float3 _442 = float3(_441.x, _441.y, _279.z);
    float2 _443 = _441.xy;
    _442.z = sqrt(max(0.0f, 1.0f - min(dot(_443, _443), 1.0f)));
    float2 _451 = _442.xy * _434.w;
    float3 _455 = mul(normalize(normalize(float3(_451.x, _451.y, _442.z))), _336);
    float3 _459 = _455 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_455, _455)));
    float3 _462 = float3(_420, _419.y, _429);
    float4 _464 = _AtlasSkinColorArray.SampleBias(sampler_LinearRepeat, _462, _GlobalMipBias);
    float4 _468 = _AtlasSkinColorArray2.SampleBias(sampler_LinearRepeat, _462, _GlobalMipBias);
    float _473 = (_Time.y * _468.w) * _418;
    float _478 = _464.w;
    float3 _484 = normalize(mul(_336, _355));
    float _485 = _484.z;
    float _491 = _5.z * _WaterSkinNoiseInt;
    float2 _501 = float2((_4.x + (_491 * 0.20000000298023223876953125f)) + (_473 * 0.100000001490116119384765625f), ((_4.y + _491) + _473) + _425);
    float2 _502 = ddx(_4.xy);
    float2 _503 = ddy(_4.xy);
    float _504 = min(1.0f, 20.0f);
    float _505 = 1.0f / _504;
    float2 _511 = (((_484.xy / (_485 + 0.4199999868869781494140625f).xx).xy / _485.xx) * ((-1.0f) * _478)) * _505;
    float _514 = 0.0f;
    float _514_copy;
    float2 _517 = 0.0f.xx;
    float2 _517_copy;
    float2 _521 = 0.0f.xx;
    float _522 = 0.0f;
    float _524 = 0.0f;
    _514 = 1.0f - _505;
    _517 = _511;
    _521 = 0.0f.xx;
    _522 = 0.0f;
    _524 = 1.0f;
    float _515 = 0.0f;
    float2 _518 = 0.0f.xx;
    float _520 = 0.0f;
    float _523 = 0.0f;
    float _538 = 0.0f;
    float _519 = 0.0f;
    [loop]
    for (;;)
    {
        if (_519 < (_504 + 1.0f))
        {
            _523 = _AtlasSkinArray.SampleGrad(sampler_LinearRepeat, float3(_4.xy + _517, _429), _502, _503).x;
            if (_523 > _514)
            {
                _538 = _523;
                break;
            }
            _520 = _519 + 1.0f;
            _518 = _517 + _511;
            _515 = _514 - _505;
            _514_copy = _514;
            _514 = _515;
            _517_copy = _517;
            _517 = _518;
            _519 = _520;
            _521 = _517_copy;
            _522 = _523;
            _524 = _514_copy;
            continue;
        }
        else
        {
            _538 = _522;
            break;
        }
    }
    float2 _545 = _521 + (_511 * ((_522 - _524) / (((_522 - _538) + _514) - _524)));
    float4 _556 = _AtlasSkinArray.SampleBias(sampler_LinearRepeat, float3(frac(_501 + _545), _429), _GlobalMipBias);
    float4 _561 = _AtlasSkinArray.SampleBias(sampler_LinearRepeat, float3(frac((_501 * _WaterSkinBlendUVScale) + (_545 * _WaterSkinBlendUVOffset)), _429), _GlobalMipBias);
    float4 _562 = lerp(_556, _561, 0.5f.xxxx);
    float3 _569 = (_562.xyz * _464.xyz) + (_468.xyz * _562.w);
    float2 _588 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _588.y = -_588.y;
    float4 _607 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _608 = _607.x;
    float2 _618 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_608 * _608, exp2((-9.27999973297119140625f) * max(0.0f, dot(_459, _355)))) * _608) + _607.y)) + _607.zw;
    float3 _628 = _313 + (_459 * 0.25f);
    float3 _638 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _647 = _628 - (_IVParam0.xyz + (_638 * (-_IVParam2.w)));
    float _661 = max(clamp((max(abs(_647.x), abs(_647.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_647.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _963 = 0.0f.xxxx;
    float4 _964 = 0.0f.xxxx;
    float4 _965 = 0.0f.xxxx;
    float _966 = 0.0f;
    float _967 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_661 < 1.0f))
    {
        float3 _674 = _628 - (_IVParam0.xyz + (_638 * (-_IVParam2.y)));
        float _688 = max(clamp((max(abs(_674.x), abs(_674.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_674.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _764 = 0.0f;
        float4 _765 = 0.0f.xxxx;
        float4 _766 = 0.0f.xxxx;
        float4 _767 = 0.0f.xxxx;
        if (_688 < 1.0f)
        {
            float3 _697 = ((_628 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _699 = _697 - floor(_697);
            float4 _703 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _699, 0.0f);
            float _704 = 1.0f - _688;
            float _708 = _IVParam1.y * 0.5f;
            float _713 = _699.x;
            float _714 = clamp(_699.y, _708, 1.0f - _708) * 0.3333333432674407958984375f;
            float _715 = _699.z;
            float4 _718 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_713, _714, _715), 0.0f);
            float _734 = _703.x;
            float _744 = _703.y;
            float _754 = _703.z;
            _764 = _661 + (_718.w * _704);
            _765 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_713, _714 + 0.666666686534881591796875f, _715), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _704;
            _766 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_713, _714 + 0.3333333432674407958984375f, _715), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _744, _744) * _704;
            _767 = float4(((_718.xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _704;
        }
        else
        {
            _764 = _661;
            _765 = 0.0f.xxxx;
            _766 = 0.0f.xxxx;
            _767 = 0.0f.xxxx;
        }
        float3 _773 = _628 - (_IVParam0.xyz + (_638 * (-_IVParam2.z)));
        float _787 = max(clamp((max(abs(_773.x), abs(_773.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_773.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _867 = 0.0f;
        float4 _868 = 0.0f.xxxx;
        float4 _869 = 0.0f.xxxx;
        float4 _870 = 0.0f.xxxx;
        if (_787 < 1.0f)
        {
            float3 _796 = ((_628 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _798 = _796 - floor(_796);
            float4 _802 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _798, 0.0f);
            float _804 = _688 * (1.0f - _787);
            float _808 = _IVParam1.y * 0.5f;
            float _813 = _798.x;
            float _814 = clamp(_798.y, _808, 1.0f - _808) * 0.3333333432674407958984375f;
            float _815 = _798.z;
            float4 _818 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_813, _814, _815), 0.0f);
            float _834 = _802.x;
            float _845 = _802.y;
            float _856 = _802.z;
            _867 = _764 + (_818.w * _804);
            _868 = _765 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_813, _814 + 0.666666686534881591796875f, _815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _804);
            _869 = _766 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_813, _814 + 0.3333333432674407958984375f, _815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _804);
            _870 = _767 + (float4(((_818.xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _804);
        }
        else
        {
            _867 = _764;
            _868 = _765;
            _869 = _766;
            _870 = _767;
        }
        float4 _953 = 0.0f.xxxx;
        float4 _954 = 0.0f.xxxx;
        float4 _955 = 0.0f.xxxx;
        float _956 = 0.0f;
        if (_787 > 0.0f)
        {
            float3 _879 = ((_628 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _882 = _IVParam1.xyz * 0.5f;
            float3 _884 = clamp(_879 - floor(_879), _882, 1.0f.xxx - _882);
            float4 _888 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _884, 0.0f);
            float _890 = _787 * (1.0f - _661);
            float _894 = _IVParam1.y * 0.5f;
            float _899 = _884.x;
            float _900 = clamp(_884.y, _894, 1.0f - _894) * 0.3333333432674407958984375f;
            float _901 = _884.z;
            float4 _904 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_899, _900, _901), 0.0f);
            float _920 = _888.x;
            float _931 = _888.y;
            float _942 = _888.z;
            _953 = _868 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_899, _900 + 0.666666686534881591796875f, _901), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _890);
            _954 = _869 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_899, _900 + 0.3333333432674407958984375f, _901), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _890);
            _955 = _870 + (float4(((_904.xyz * 4.0f) - 2.0f.xxx) * _920, _920) * _890);
            _956 = _867 + (_904.w * _890);
        }
        else
        {
            _953 = _868;
            _954 = _869;
            _955 = _870;
            _956 = _867;
        }
        float _959 = clamp((_956 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _963 = _953;
        _964 = _954;
        _965 = _955;
        _966 = _959 - _661;
        _967 = (_959 + _661) * 0.5f;
    }
    else
    {
        _963 = 0.0f.xxxx;
        _964 = 0.0f.xxxx;
        _965 = 0.0f.xxxx;
        _966 = 0.0f;
        _967 = 1.0f;
    }
    float4 _987 = _965 + float4(_IVDefaultSHAr.x * _967, (_IVDefaultSHAr.y * _967) + ((_IVDefaultSHAr.w * _966) * 0.5f), _IVDefaultSHAr.z * _967, (_IVDefaultSHAr.w * _967) + ((_IVDefaultSHAr.y * _966) * 0.375f));
    float4 _1007 = _964 + float4(_IVDefaultSHAg.x * _967, (_IVDefaultSHAg.y * _967) + ((_IVDefaultSHAg.w * _966) * 0.5f), _IVDefaultSHAg.z * _967, (_IVDefaultSHAg.w * _967) + ((_IVDefaultSHAg.y * _966) * 0.375f));
    float4 _1027 = _963 + float4(_IVDefaultSHAb.x * _967, (_IVDefaultSHAb.y * _967) + ((_IVDefaultSHAb.w * _966) * 0.5f), _IVDefaultSHAb.z * _967, (_IVDefaultSHAb.w * _967) + ((_IVDefaultSHAb.y * _966) * 0.375f));
    float _1032 = max(0.0f, dot(_987.xyz, _459) + _987.w);
    float _1037 = max(0.0f, dot(_1007.xyz, _459) + _1007.w);
    float _1042 = max(0.0f, dot(_1027.xyz, _459) + _1027.w);
    float3 _1052 = -_355;
    float3 _1053 = reflect(_1052, _459);
    float _1061 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _1062 = float2(_301);
    float2 _1066 = floor(_1062 * _ReflectionProbeGlobalParam0.w);
    float _1083 = floor(_320 - _ReflectionProbeGlobalParam2.y);
    float _1087 = clamp(_1083, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1097 = (_1083 <= _1087) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1066.x + (_1066.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1087)) * 4 + 0)) : 0u;
    float _1100 = dot(float4(_1032, _1037, _1042, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1102 = 0.0f.xxx;
    float _1105 = 0.0f;
    uint _1107 = 0u;
    _1102 = 0.0f.xxx;
    _1105 = 1.0f;
    _1107 = _1097;
    uint _1108 = 0u;
    float3 _1103 = 0.0f.xxx;
    float _1106 = 0.0f;
    bool _1110 = false;
    [loop]
    for (;;)
    {
        _1110 = _1105 > 0.00999999977648258209228515625f;
        if ((_1107 != 0u) && _1110)
        {
            uint _1114 = firstbitlow(_1107);
            _1108 = _1107 ^ (1u << (_1114 & 31u));
            float3 _1134 = float3(dot(_ReflectionProbeGlobalDatas[_1114].Stripped_32, _317), dot(_ReflectionProbeGlobalDatas[_1114].Stripped_48, _317), dot(_ReflectionProbeGlobalDatas[_1114].Stripped_64, _317));
            float3 _1135 = abs(_1134);
            if (all(bool3(_1135.x <= _ReflectionProbeGlobalDatas[_1114].Stripped_16.xyz.x, _1135.y <= _ReflectionProbeGlobalDatas[_1114].Stripped_16.xyz.y, _1135.z <= _ReflectionProbeGlobalDatas[_1114].Stripped_16.xyz.z)))
            {
                float3 _1144 = _ReflectionProbeGlobalDatas[_1114].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1146 = _1135 * 0.100000001490116119384765625f;
                float3 _1147 = _1146 * _1146;
                float3 _1150 = (_ReflectionProbeGlobalDatas[_1114].Stripped_16.xyz - _1135) * _ReflectionProbeGlobalDatas[_1114].Stripped_80.xyz;
                float3 _1198 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1114].Stripped_96.x == 1.0f)
                {
                    float3 _1183 = float3(dot(_ReflectionProbeGlobalDatas[_1114].Stripped_32.xyz, _1053), dot(_ReflectionProbeGlobalDatas[_1114].Stripped_48.xyz, _1053), dot(_ReflectionProbeGlobalDatas[_1114].Stripped_64.xyz, _1053));
                    float3 _1185 = (_ReflectionProbeGlobalDatas[_1114].Stripped_16.xyz - _1134) / _1183;
                    float3 _1188 = ((-_ReflectionProbeGlobalDatas[_1114].Stripped_16.xyz) - _1134) / _1183;
                    bool3 _1189 = bool3(_1183.x > 0.0f.xxx.x, _1183.y > 0.0f.xxx.y, _1183.z > 0.0f.xxx.z);
                    float3 _1190 = float3(_1189.x ? _1185.x : _1188.x, _1189.y ? _1185.y : _1188.y, _1189.z ? _1185.z : _1188.z);
                    _1198 = _1134 + (_1183 * min(min(_1190.x, _1190.y), _1190.z));
                }
                else
                {
                    _1198 = _1053;
                }
                float3 _1199 = normalize(_1198);
                float3 _1202 = float3(int3(sign(_1199)));
                float3 _1205 = _1199 / dot(_1199, _1202).xxx;
                float3 _1219 = 0.0f.xxx;
                if (_1205.z < 0.0f)
                {
                    float3 _1210 = abs(_1205);
                    float2 _1217 = _1202.xy * float2(1.0f - _1210.y, 1.0f - _1210.x);
                    _1219 = float3(_1217.x, _1217.y, _1205.z);
                }
                else
                {
                    _1219 = _1205;
                }
                float _1244 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1114].Stripped_0, float4(_459, 1.0f))));
                float _1257 = clamp((min(_1150.x, min(_1150.y, _1150.z)) * _ReflectionProbeGlobalDatas[_1114].Stripped_96.y) + ((((((_1144 * _1144).x - ((_1147.x + _1147.y) + _1147.z)) * _ReflectionProbeGlobalDatas[_1114].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1114].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1114].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1114].Stripped_96.w;
                _1103 = _1102 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1219.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1114].Stripped_16.w), _1061).xyz * _ReflectionProbeGlobalDatas[_1114].Stripped_80.w) * ((((((clamp(abs(_1100 / _1244), 0.0f, 1.0f) * 2.0f) + _1100) / (2.0f + _1244)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1257) * _1105);
                _1106 = _1105 * (1.0f - _1257);
            }
            else
            {
                _1103 = _1102;
                _1106 = _1105;
            }
            _1102 = _1103;
            _1105 = _1106;
            _1107 = _1108;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1326 = 0.0f.xxx;
    if (_1110)
    {
        float3 _1265 = normalize(_1053);
        float3 _1268 = float3(int3(sign(_1265)));
        float3 _1271 = _1265 / dot(_1265, _1268).xxx;
        float3 _1285 = 0.0f.xxx;
        if (_1271.z < 0.0f)
        {
            float3 _1276 = abs(_1271);
            float2 _1283 = _1268.xy * float2(1.0f - _1276.y, 1.0f - _1276.x);
            _1285 = float3(_1283.x, _1283.y, _1271.z);
        }
        else
        {
            _1285 = _1271;
        }
        float _1312 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_459, 1.0f))));
        _1326 = _1102 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1285.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1061).xyz * ((((((clamp(abs(_1100 / _1312), 0.0f, 1.0f) * 2.0f) + _1100) / (2.0f + _1312)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1105);
    }
    else
    {
        _1326 = _1102;
    }
    float _1339 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1348 = 0.0f.xxxx;
    if (_1339 > 0.001000000047497451305389404296875f)
    {
        float3 _1346 = lerp(0.0f.xxx, 0.0f.xxx, (1.0f - _1339).xxx) * 1.0f;
        _1348 = float4(_1346.x, _1346.y, _1346.z, 0.0f.xxxx.w);
    }
    else
    {
        _1348 = 0.0f.xxxx;
    }
    float3 _1362 = float3(_4.xy, _429);
    float3x3 _1378 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float3 _1380 = _313 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _1381 = length(_1380);
    float _1386 = min(1.0f - abs(_304), 1.0f - abs(_305));
    float4 _1405 = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _300 + (mul(_1378, refract(_1052, _459, lerp(_IoR * _LowRefractRatio, _IoR, _5.z)) * _RefractThickness).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _1386) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _1386) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_1381 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, _GlobalMipBias);
    float3 _1407 = _1405.xyz * _AtlasColorArray.SampleBias(sampler_LinearRepeat, _1362, _GlobalMipBias).xyz;
    float4 _1414 = lerp(float4(_1407.zy, -1.0f, 0.666666686534881591796875f), float4(_1407.yz, 0.0f, -0.3333333432674407958984375f), step(_1407.z, _1407.y).xxxx);
    float _1416 = _1414.x;
    float4 _1424 = lerp(float4(_1416, _1414.yw, _1407.x), float4(_1407.x, _1414.yz, _1416), step(_1416, _1407.x).xxxx);
    float _1425 = _1424.x;
    float _1426 = _1424.w;
    float _1427 = _1424.y;
    float _1429 = _1425 - min(_1426, _1427);
    float _1438 = _1429 / (_1425 + 9.9999997473787516355514526367188e-05f);
    float3 _1469 = (((((float3(_1032, _1037, _1042) * (_569 * 1.0f)) * 1.0f) * _EnvironmentGlobalParams0.x) + ((((_1326 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * (((0.07999999821186065673828125f * _Specular).xxx * _618.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _618.y).xxx)) * 1.0f)) + lerp(_1348.xyz, (lerp(1.0f.xxx, clamp(abs((frac(float3(abs(_1424.z + ((_1426 - _1427) / ((6.0f * _1429) + 9.9999997473787516355514526367188e-05f))), _1438, _1425).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1438 * _SceneSaturation).xxx) * lerp(_1425 + _lowLightBand, _1425, smoothstep(_lowLightThreshold, _highLightThreshold, _1425))).xyz, _1405.w.xxx)) + ((((_569 * _478) * 1.0f) * _ExposureWithMiscParams.y) * _InnerPatternIntensity);
    float4 _1490 = _AtlasMatcapArray.SampleBias(sampler_LinearRepeat, float3(((mul(_1378, _459).xy + 1.0f.xx) * 0.5f.xx) + lerp(0.0f, _5.z, _MatcapMapNoiseStrength).xx, _429), _GlobalMipBias);
    float3 _1501 = _1469 + (((_1490.xyz * _1490.w) * (1.0f - clamp(dot(normalize(_459), normalize(_355)), 0.0f, 1.0f))) * _AtlasMatcapColorArray.SampleBias(sampler_LinearRepeat, _1362, _GlobalMipBias).xyz);
    float4 _1502 = float4(_1501.x, _1501.y, _1501.z, _280.w);
    bool _1503 = _5.x > 0.5f;
    float4 _1607 = 0.0f.xxxx;
    [branch]
    if (_1503)
    {
        float4 _1519 = _IndicatorTexture.SampleBias(sampler_PointClamp_IndicatorTexture, (_5.xy - 0.75f.xx) * 4.0f, _GlobalMipBias);
        bool _1520 = int(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_224.y) & 1u) != 0;
        bool3 _1521 = _1520.xxx;
        float3 _1529 = (_1519.xxx * _IndicatorColor.xyz) * _IndicatorColor.w;
        float _1557 = _RotateAngle * 0.01745329238474369049072265625f;
        float _1558 = sin(_1557);
        float _1559 = cos(_1557);
        float2x2 _1564 = float2x2(float2(_1559, -_1558), float2(_1558, _1559)) * 0.5f;
        float2x2 _1570 = float2x2(_1564[0] + 0.5f.xx, _1564[1] + 0.5f.xx) * 2.0f;
        float3 _1587 = _StripeColor.xyz * (clamp((sin((mul(((float3(_300, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_1570[0] - 1.0f.xx, _1570[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_1381, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
        float3 _1588 = float3(_1521.x ? _1587.x : 0.0f.xxx.x, _1521.y ? _1587.y : 0.0f.xxx.y, _1521.z ? _1587.z : 0.0f.xxx.z);
        float _1590 = _1519.y;
        float3 _1592 = lerp(float3(_1521.x ? _1529.x : _1501.x, _1521.y ? _1529.y : _1501.y, _1521.z ? _1529.z : _1501.z).xyz, _1588, _1590.xxx);
        if ((_1520 ? lerp(_1519.w - _IndicatorAlphatest, _1588.x - 0.00999999977648258209228515625f, _1590) : ((_1503 ? 0.0f : 1.0f) - 1.0f)) < 0.0f)
        {
            discard;
        }
        _1607 = float4(_1592.x, _1592.y, _1592.z, _280.w);
    }
    else
    {
        _1502.w = _374;
        _1607 = _1502;
    }
    float _1623 = _313.y * _AtmosphereFogParams3.w;
    float _1628 = max(0.00999999977648258209228515625f, _1623 + _AtmosphereFogParams4.w);
    float3 _1642 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_356 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1628)) / _1628) * exp(_1623 + _AtmosphereFogParams5.w))));
    float _1645 = dot(_1052, _AtmosphereFogParams1.xyz);
    float _1651 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1655 = (1.0f + _1651) - ((2.0f * _AtmosphereFogParams2.w) * _1645);
    float3 _1977 = 0.0f.xxx;
    float _1978 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1809 = (uint3(int3(int(_301.x), int(_301.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1810 = _1809.y;
        uint _1811 = _1809.z;
        uint _1814 = _1809.x + (_1810 * _1811);
        uint _1816 = _1810 + (_1811 * _1814);
        uint _1818 = _1811 + (_1814 * _1816);
        uint _1820 = _1814 + (_1816 * _1818);
        float _1842 = dot(_1052, -_TransformVariables_ViewMatrix[2].xyz);
        float _1850 = (_VolumetricFogParams0.w * ((_1842 > 5.9604644775390625e-08f) ? (1.0f / _1842) : 0.0f)) * (1.0f / _356);
        float _1851 = _1380.y;
        float _1852 = _1850 * _1851;
        float _1854 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1852;
        float _1855 = _1851 - _1852;
        float _1857 = (1.0f - _1850) * _356;
        float _1871 = max(-127.0f, _ExponentialFogParams0.z * _1855);
        float _1895 = max(-127.0f, _ExponentialFogParams3.x * _1855);
        float _1906 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1854 - _ExponentialFogParams0.x)))) * ((abs(_1871) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1871)) / _1871) : (0.693147182464599609375f - (0.2402265071868896484375f * _1871)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1854 - _ExponentialFogParams3.z)))) * ((abs(_1895) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1895)) / _1895) : (0.693147182464599609375f - (0.2402265071868896484375f * _1895))));
        float _1928 = clamp((_356 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1931 = clamp((max(clamp(exp2(-(_1906 * _1857)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_356 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1928, 0.0f, 1.0f);
        float4 _1971 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1062 + ((((float3(uint3(_1820, _1816 + (_1818 * _1820), _281) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_320 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_320 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1973 = _1971.w;
        _1977 = _1971.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1931)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_355, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1906 * max(_1857 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1928))) * _1973);
        _1978 = _1973 * _1931;
    }
    else
    {
        float _1683 = _1380.y;
        float _1697 = max(-127.0f, _ExponentialFogParams0.z * _1683);
        float _1721 = max(-127.0f, _ExponentialFogParams3.x * _1683);
        float _1732 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1697) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1697)) / _1697) : (0.693147182464599609375f - (0.2402265071868896484375f * _1697)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1721) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1721)) / _1721) : (0.693147182464599609375f - (0.2402265071868896484375f * _1721))));
        float _1754 = clamp((_356 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1757 = clamp((max(clamp(exp2(-(_1732 * _356)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_356 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1754, 0.0f, 1.0f);
        _1977 = (_ExponentialFogParams2.xyz * (1.0f - _1757)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_355, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1732 * max(_356 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1754));
        _1978 = _1757;
    }
    float3 _1984 = ((_1607.xyz * (_1642 * _1978)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1645 * _1645)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1651) / max((12.56637096405029296875f * _1655) * sqrt(_1655), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1642)) * _1978) + _1977)).xyz;
    float3 _1994 = lerp(dot(_1984, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1984, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _2005 = min(((sqrt(sqrt(abs(_588 * 0.5f))) * float2(int2(sign(_588)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _2006 = float4(_2005.x, _2005.y, _280.z, _280.w);
    _2006.z = float(clamp(max(dot(_1994.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1607.w, _1607.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2006.w = 0.0f;
    _11 = float4(_1994.x, _1994.y, _1994.z, _1607.w);
    _12 = _2006;
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
