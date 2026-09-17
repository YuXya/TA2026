// Stage: Fragment  Blob: 20  ParamBlob: 8  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_SKIN _MATCAP
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

static float _283 = 0.0f;
static float3 _285 = 0.0f.xxx;
static float4 _286 = 0.0f.xxxx;
static uint _287 = 0u;

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
    float _331 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _336 = float4(_7.xyz, _331).xyz;
    float3x3 _342 = float3x3(_336 * 1.0f, (cross(_6, _336) * _331) * 1.0f, _6 * 1.0f);
    float3 _357 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _357 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _319;
            break;
        }
        else
        {
            _357 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _358 = dot(_357, _357);
    float _360 = rsqrt(max(_358, 9.9999999392252902907785028219223e-09f));
    float3 _361 = _357 * _360;
    float _362 = _358 * _360;
    float _366 = distance(_TransformVariables_WorldSpaceCameraPos_Internal.xyz, _319);
    float _380 = clamp(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x * 33.299999237060546875f, 0.0f, 1.0f);
    float _388 = 1.0f / max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.w, 1.0f);
    if (lerp(1.0f, clamp((_380 * ((_366 > 3.0f) ? 1.0f : clamp((_366 - _FadeStartDistance) / (_FadeEndDistance - _FadeStartDistance), 0.0f, 1.0f))) * step(0.0f, (_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_224.z * _388) - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.z + _4.y) * _388)), 0.0f, 1.0f) - abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + 0.100000001490116119384765625f.xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))))), step(_5.x, 0.5f)) < 0.0f)
    {
        discard;
    }
    float _420 = lerp(-1.0f, 1.0f, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_192.x);
    float4 _421 = _4 * _420;
    float _427 = float(int(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.z));
    float2 _443 = (float4(_WaterWaveNormalTex.SampleBias(sampler_LinearRepeat, float2(_421.x, (_421.y + _5.w) + _427), _GlobalMipBias).xy, _283, 1.0f).xy * 2.0f) - 1.0f.xx;
    float3 _444 = float3(_443.x, _443.y, _285.z);
    float2 _445 = _443.xy;
    _444.z = sqrt(max(0.0f, 1.0f - min(dot(_445, _445), 1.0f)));
    float2 _453 = _444.xy * _WaterWaveNormalStr;
    float3 _457 = mul(normalize(normalize(float3(_453.x, _453.y, _444.z))), _342);
    float3 _461 = _457 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_457, _457)));
    float _467 = (_Time.y * _WaterSkinSpeed) * _420;
    float3 _483 = normalize(mul(_342, _361));
    float _484 = _483.z;
    float _490 = _5.z * _WaterSkinNoiseInt;
    float2 _500 = float2((_4.x + (_490 * 0.20000000298023223876953125f)) + (_467 * 0.100000001490116119384765625f), ((_4.y + _490) + _467) + _427);
    float2 _501 = ddx(_4.xy);
    float2 _502 = ddy(_4.xy);
    float _503 = min(1.0f, 20.0f);
    float _504 = 1.0f / _503;
    float2 _511 = (((_483.xy / (_484 + 0.4199999868869781494140625f).xx).xy / max(_484, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _WaterSkinStrength)) * _504;
    float _514 = 0.0f;
    float _514_copy;
    float2 _517 = 0.0f.xx;
    float2 _517_copy;
    float2 _521 = 0.0f.xx;
    float _522 = 0.0f;
    float _524 = 0.0f;
    _514 = 1.0f - _504;
    _517 = _511;
    _521 = 0.0f.xx;
    _522 = 0.0f;
    _524 = 1.0f;
    float _515 = 0.0f;
    float2 _518 = 0.0f.xx;
    float _520 = 0.0f;
    float _523 = 0.0f;
    float _539 = 0.0f;
    float _519 = 0.0f;
    [loop]
    for (;;)
    {
        if (_519 < (_503 + 1.0f))
        {
            _523 = _WaterSkinTex.SampleGrad(sampler_PointClamp, _4.xy + _517, _501 * _GlobalMipBiasPow2, _502 * _GlobalMipBiasPow2).x;
            if (_523 > _514)
            {
                _539 = _523;
                break;
            }
            _520 = _519 + 1.0f;
            _518 = _517 + _511;
            _515 = _514 - _504;
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
            _539 = _522;
            break;
        }
    }
    float2 _546 = _521 + (_511 * ((_522 - _524) / (((_522 - _539) + _514) - _524)));
    float4 _554 = _WaterSkinTex.SampleBias(sampler_PointClamp, frac(_500 + _546), _GlobalMipBias);
    float4 _556 = _WaterSkinTex.SampleBias(sampler_PointClamp, frac((_500 * _WaterSkinBlendUVScale) + (_546 * _WaterSkinBlendUVOffset)), _GlobalMipBias);
    float4 _557 = lerp(_554, _556, 0.5f.xxxx);
    float3 _564 = (_557.xyz * _WaterSkinColor.xyz) + (_WaterSkinColor2.xyz * _557.w);
    float2 _583 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _583.y = -_583.y;
    float4 _602 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _Roughness) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _603 = _602.x;
    float2 _613 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_603 * _603, exp2((-9.27999973297119140625f) * max(0.0f, dot(_461, _361)))) * _603) + _602.y)) + _602.zw;
    float3 _623 = _319 + (_461 * 0.25f);
    float3 _633 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _642 = _623 - (_IVParam0.xyz + (_633 * (-_IVParam2.w)));
    float _656 = max(clamp((max(abs(_642.x), abs(_642.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_642.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _958 = 0.0f.xxxx;
    float4 _959 = 0.0f.xxxx;
    float4 _960 = 0.0f.xxxx;
    float _961 = 0.0f;
    float _962 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_656 < 1.0f))
    {
        float3 _669 = _623 - (_IVParam0.xyz + (_633 * (-_IVParam2.y)));
        float _683 = max(clamp((max(abs(_669.x), abs(_669.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_669.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _759 = 0.0f;
        float4 _760 = 0.0f.xxxx;
        float4 _761 = 0.0f.xxxx;
        float4 _762 = 0.0f.xxxx;
        if (_683 < 1.0f)
        {
            float3 _692 = ((_623 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _694 = _692 - floor(_692);
            float4 _698 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _694, 0.0f);
            float _699 = 1.0f - _683;
            float _703 = _IVParam1.y * 0.5f;
            float _708 = _694.x;
            float _709 = clamp(_694.y, _703, 1.0f - _703) * 0.3333333432674407958984375f;
            float _710 = _694.z;
            float4 _713 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_708, _709, _710), 0.0f);
            float _729 = _698.x;
            float3 _730 = ((_713.xyz * 4.0f) - 2.0f.xxx) * _729;
            float _739 = _698.y;
            float3 _740 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_708, _709 + 0.3333333432674407958984375f, _710), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _739;
            float _749 = _698.z;
            float3 _750 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_708, _709 + 0.666666686534881591796875f, _710), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _749;
            _759 = _656 + (_713.w * _699);
            _760 = float4(_750, _749) * _699;
            _761 = float4(_740, _739) * _699;
            _762 = float4(_730, _729) * _699;
        }
        else
        {
            _759 = _656;
            _760 = 0.0f.xxxx;
            _761 = 0.0f.xxxx;
            _762 = 0.0f.xxxx;
        }
        float3 _768 = _623 - (_IVParam0.xyz + (_633 * (-_IVParam2.z)));
        float _782 = max(clamp((max(abs(_768.x), abs(_768.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_768.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _862 = 0.0f;
        float4 _863 = 0.0f.xxxx;
        float4 _864 = 0.0f.xxxx;
        float4 _865 = 0.0f.xxxx;
        if (_782 < 1.0f)
        {
            float3 _791 = ((_623 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _793 = _791 - floor(_791);
            float4 _797 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _793, 0.0f);
            float _799 = _683 * (1.0f - _782);
            float _803 = _IVParam1.y * 0.5f;
            float _808 = _793.x;
            float _809 = clamp(_793.y, _803, 1.0f - _803) * 0.3333333432674407958984375f;
            float _810 = _793.z;
            float4 _813 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_808, _809, _810), 0.0f);
            float _829 = _797.x;
            float3 _830 = ((_813.xyz * 4.0f) - 2.0f.xxx) * _829;
            float _840 = _797.y;
            float3 _841 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_808, _809 + 0.3333333432674407958984375f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840;
            float _851 = _797.z;
            float3 _852 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_808, _809 + 0.666666686534881591796875f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _851;
            _862 = _759 + (_813.w * _799);
            _863 = _760 + (float4(_852, _851) * _799);
            _864 = _761 + (float4(_841, _840) * _799);
            _865 = _762 + (float4(_830, _829) * _799);
        }
        else
        {
            _862 = _759;
            _863 = _760;
            _864 = _761;
            _865 = _762;
        }
        float4 _948 = 0.0f.xxxx;
        float4 _949 = 0.0f.xxxx;
        float4 _950 = 0.0f.xxxx;
        float _951 = 0.0f;
        if (_782 > 0.0f)
        {
            float3 _874 = ((_623 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _877 = _IVParam1.xyz * 0.5f;
            float3 _879 = clamp(_874 - floor(_874), _877, 1.0f.xxx - _877);
            float4 _883 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _879, 0.0f);
            float _885 = _782 * (1.0f - _656);
            float _889 = _IVParam1.y * 0.5f;
            float _894 = _879.x;
            float _895 = clamp(_879.y, _889, 1.0f - _889) * 0.3333333432674407958984375f;
            float _896 = _879.z;
            float4 _899 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_894, _895, _896), 0.0f);
            float _915 = _883.x;
            float _926 = _883.y;
            float _937 = _883.z;
            _948 = _863 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_894, _895 + 0.666666686534881591796875f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _885);
            _949 = _864 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_894, _895 + 0.3333333432674407958984375f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _885);
            _950 = _865 + (float4(((_899.xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _885);
            _951 = _862 + (_899.w * _885);
        }
        else
        {
            _948 = _863;
            _949 = _864;
            _950 = _865;
            _951 = _862;
        }
        float _954 = clamp((_951 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _958 = _948;
        _959 = _949;
        _960 = _950;
        _961 = _954 - _656;
        _962 = (_954 + _656) * 0.5f;
    }
    else
    {
        _958 = 0.0f.xxxx;
        _959 = 0.0f.xxxx;
        _960 = 0.0f.xxxx;
        _961 = 0.0f;
        _962 = 1.0f;
    }
    float4 _982 = _960 + float4(_IVDefaultSHAr.x * _962, (_IVDefaultSHAr.y * _962) + ((_IVDefaultSHAr.w * _961) * 0.5f), _IVDefaultSHAr.z * _962, (_IVDefaultSHAr.w * _962) + ((_IVDefaultSHAr.y * _961) * 0.375f));
    float4 _1002 = _959 + float4(_IVDefaultSHAg.x * _962, (_IVDefaultSHAg.y * _962) + ((_IVDefaultSHAg.w * _961) * 0.5f), _IVDefaultSHAg.z * _962, (_IVDefaultSHAg.w * _962) + ((_IVDefaultSHAg.y * _961) * 0.375f));
    float4 _1022 = _958 + float4(_IVDefaultSHAb.x * _962, (_IVDefaultSHAb.y * _962) + ((_IVDefaultSHAb.w * _961) * 0.5f), _IVDefaultSHAb.z * _962, (_IVDefaultSHAb.w * _962) + ((_IVDefaultSHAb.y * _961) * 0.375f));
    float _1027 = max(0.0f, dot(_982.xyz, _461) + _982.w);
    float _1032 = max(0.0f, dot(_1002.xyz, _461) + _1002.w);
    float _1037 = max(0.0f, dot(_1022.xyz, _461) + _1022.w);
    float3 _1047 = -_361;
    float3 _1048 = reflect(_1047, _461);
    float _1056 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_Roughness, 0.001000000047497451305389404296875f))));
    float2 _1057 = float2(_307);
    float2 _1061 = floor(_1057 * _ReflectionProbeGlobalParam0.w);
    float _1078 = floor(_326 - _ReflectionProbeGlobalParam2.y);
    float _1082 = clamp(_1078, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1092 = (_1078 <= _1082) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1061.x + (_1061.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1082)) * 4 + 0)) : 0u;
    float _1095 = dot(float4(_1027, _1032, _1037, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1097 = 0.0f.xxx;
    float _1100 = 0.0f;
    uint _1102 = 0u;
    _1097 = 0.0f.xxx;
    _1100 = 1.0f;
    _1102 = _1092;
    uint _1103 = 0u;
    float3 _1098 = 0.0f.xxx;
    float _1101 = 0.0f;
    bool _1105 = false;
    [loop]
    for (;;)
    {
        _1105 = _1100 > 0.00999999977648258209228515625f;
        if ((_1102 != 0u) && _1105)
        {
            uint _1109 = firstbitlow(_1102);
            _1103 = _1102 ^ (1u << (_1109 & 31u));
            float3 _1129 = float3(dot(_ReflectionProbeGlobalDatas[_1109].Stripped_32, _323), dot(_ReflectionProbeGlobalDatas[_1109].Stripped_48, _323), dot(_ReflectionProbeGlobalDatas[_1109].Stripped_64, _323));
            float3 _1130 = abs(_1129);
            if (all(bool3(_1130.x <= _ReflectionProbeGlobalDatas[_1109].Stripped_16.xyz.x, _1130.y <= _ReflectionProbeGlobalDatas[_1109].Stripped_16.xyz.y, _1130.z <= _ReflectionProbeGlobalDatas[_1109].Stripped_16.xyz.z)))
            {
                float3 _1139 = _ReflectionProbeGlobalDatas[_1109].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1141 = _1130 * 0.100000001490116119384765625f;
                float3 _1142 = _1141 * _1141;
                float3 _1145 = (_ReflectionProbeGlobalDatas[_1109].Stripped_16.xyz - _1130) * _ReflectionProbeGlobalDatas[_1109].Stripped_80.xyz;
                float3 _1193 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1109].Stripped_96.x == 1.0f)
                {
                    float3 _1178 = float3(dot(_ReflectionProbeGlobalDatas[_1109].Stripped_32.xyz, _1048), dot(_ReflectionProbeGlobalDatas[_1109].Stripped_48.xyz, _1048), dot(_ReflectionProbeGlobalDatas[_1109].Stripped_64.xyz, _1048));
                    float3 _1180 = (_ReflectionProbeGlobalDatas[_1109].Stripped_16.xyz - _1129) / _1178;
                    float3 _1183 = ((-_ReflectionProbeGlobalDatas[_1109].Stripped_16.xyz) - _1129) / _1178;
                    bool3 _1184 = bool3(_1178.x > 0.0f.xxx.x, _1178.y > 0.0f.xxx.y, _1178.z > 0.0f.xxx.z);
                    float3 _1185 = float3(_1184.x ? _1180.x : _1183.x, _1184.y ? _1180.y : _1183.y, _1184.z ? _1180.z : _1183.z);
                    _1193 = _1129 + (_1178 * min(min(_1185.x, _1185.y), _1185.z));
                }
                else
                {
                    _1193 = _1048;
                }
                float3 _1194 = normalize(_1193);
                float3 _1197 = float3(int3(sign(_1194)));
                float3 _1200 = _1194 / dot(_1194, _1197).xxx;
                float3 _1214 = 0.0f.xxx;
                if (_1200.z < 0.0f)
                {
                    float3 _1205 = abs(_1200);
                    float2 _1212 = _1197.xy * float2(1.0f - _1205.y, 1.0f - _1205.x);
                    _1214 = float3(_1212.x, _1212.y, _1200.z);
                }
                else
                {
                    _1214 = _1200;
                }
                float _1239 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1109].Stripped_0, float4(_461, 1.0f))));
                float _1252 = clamp((min(_1145.x, min(_1145.y, _1145.z)) * _ReflectionProbeGlobalDatas[_1109].Stripped_96.y) + ((((((_1139 * _1139).x - ((_1142.x + _1142.y) + _1142.z)) * _ReflectionProbeGlobalDatas[_1109].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1109].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1109].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1109].Stripped_96.w;
                _1098 = _1097 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1214.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1109].Stripped_16.w), _1056).xyz * _ReflectionProbeGlobalDatas[_1109].Stripped_80.w) * ((((((clamp(abs(_1095 / _1239), 0.0f, 1.0f) * 2.0f) + _1095) / (2.0f + _1239)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1252) * _1100);
                _1101 = _1100 * (1.0f - _1252);
            }
            else
            {
                _1098 = _1097;
                _1101 = _1100;
            }
            _1097 = _1098;
            _1100 = _1101;
            _1102 = _1103;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1321 = 0.0f.xxx;
    if (_1105)
    {
        float3 _1260 = normalize(_1048);
        float3 _1263 = float3(int3(sign(_1260)));
        float3 _1266 = _1260 / dot(_1260, _1263).xxx;
        float3 _1280 = 0.0f.xxx;
        if (_1266.z < 0.0f)
        {
            float3 _1271 = abs(_1266);
            float2 _1278 = _1263.xy * float2(1.0f - _1271.y, 1.0f - _1271.x);
            _1280 = float3(_1278.x, _1278.y, _1266.z);
        }
        else
        {
            _1280 = _1266;
        }
        float _1307 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_461, 1.0f))));
        _1321 = _1097 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1280.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1056).xyz * ((((((clamp(abs(_1095 / _1307), 0.0f, 1.0f) * 2.0f) + _1095) / (2.0f + _1307)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1100);
    }
    else
    {
        _1321 = _1097;
    }
    float _1334 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1343 = 0.0f.xxxx;
    if (_1334 > 0.001000000047497451305389404296875f)
    {
        float3 _1341 = lerp(0.0f.xxx, 0.0f.xxx, (1.0f - _1334).xxx) * 1.0f;
        _1343 = float4(_1341.x, _1341.y, _1341.z, 0.0f.xxxx.w);
    }
    else
    {
        _1343 = 0.0f.xxxx;
    }
    float3x3 _1370 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float3 _1372 = _319 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float _1373 = length(_1372);
    float _1378 = min(1.0f - abs(_310), 1.0f - abs(_311));
    float4 _1397 = _SceneColorTexture.SampleBias(sampler_LinearMirrorOnce, _306 + (mul(_1370, refract(_1047, _461, lerp(_IoR * _LowRefractRatio, _IoR, _5.z)) * _RefractThickness).xy * lerp(1.0f - clamp((0.10000002384185791015625f - _1378) * 10.0f, 0.0f, 1.0f), 1.0f - clamp((0.199999988079071044921875f - _1378) * 5.0f, 0.0f, 1.0f), 1.0f - clamp((_1373 - 0.75f) * 4.0f, 0.0f, 1.0f))).xy, _GlobalMipBias);
    float3 _1399 = _1397.xyz * _WaterColor.xyz;
    float _1400 = _1399.z;
    float _1401 = _1399.y;
    float4 _1406 = lerp(float4(_1400, _1401, -1.0f, 0.666666686534881591796875f), float4(_1401, _1400, 0.0f, -0.3333333432674407958984375f), step(_1400, _1401).xxxx);
    float _1407 = _1399.x;
    float _1408 = _1406.x;
    float4 _1416 = lerp(float4(_1408, _1406.yw, _1407), float4(_1407, _1406.yz, _1408), step(_1408, _1407).xxxx);
    float _1417 = _1416.x;
    float _1418 = _1416.w;
    float _1419 = _1416.y;
    float _1421 = _1417 - min(_1418, _1419);
    float _1430 = _1421 / (_1417 + 9.9999997473787516355514526367188e-05f);
    float3 _1461 = (((((float3(_1027, _1032, _1037) * (_564 * 1.0f)) * 1.0f) * _EnvironmentGlobalParams0.x) + ((((_1321 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * (((0.07999999821186065673828125f * _Specular).xxx * _613.x) + (clamp(_Specular * 4.0f, 0.0f, 1.0f) * _613.y).xxx)) * 1.0f)) + lerp(_1343.xyz, (lerp(1.0f.xxx, clamp(abs((frac(float3(abs(_1416.z + ((_1418 - _1419) / ((6.0f * _1421) + 9.9999997473787516355514526367188e-05f))), _1430, _1417).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), (_1430 * _SceneSaturation).xxx) * lerp(_1417 + _lowLightBand, _1417, smoothstep(_lowLightThreshold, _highLightThreshold, _1417))).xyz, _1397.w.xxx)) + ((((_564 * _WaterSkinStrength) * 1.0f) * _ExposureWithMiscParams.y) * _InnerPatternIntensity);
    float3 _1488 = _1461 + (((_MatcapMap.SampleBias(sampler_PointRepeat_MatcapMap, ((mul(_1370, _461).xy + 1.0f.xx) * 0.5f.xx) * lerp(1.0f, _5.z, _MatcapMapNoiseStrength), _GlobalMipBias).xyz * _MatcapMapStrength) * (1.0f - clamp(dot(normalize(_461), normalize(_361)), 0.0f, 1.0f))) * _MatcapColor.xyz);
    float4 _1489 = float4(_1488.x, _1488.y, _1488.z, _286.w);
    bool _1490 = _5.x > 0.5f;
    float4 _1594 = 0.0f.xxxx;
    [branch]
    if (_1490)
    {
        float4 _1506 = _IndicatorTexture.SampleBias(sampler_PointMirror_IndicatorTexture, (_5.xy - 0.75f.xx) * 4.0f, _GlobalMipBias);
        bool _1507 = int(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_224.y) & 1u) != 0;
        bool3 _1508 = _1507.xxx;
        float3 _1516 = (_1506.xxx * _IndicatorColor.xyz) * _IndicatorColor.w;
        float _1544 = _RotateAngle * 0.01745329238474369049072265625f;
        float _1545 = sin(_1544);
        float _1546 = cos(_1544);
        float2x2 _1551 = float2x2(float2(_1546, -_1545), float2(_1545, _1546)) * 0.5f;
        float2x2 _1557 = float2x2(_1551[0] + 0.5f.xx, _1551[1] + 0.5f.xx) * 2.0f;
        float3 _1574 = _StripeColor.xyz * (clamp((sin((mul(((float3(_306, 1.0f) * 2.0f) - 1.0f.xxx).xy, float2x2(_1557[0] - 1.0f.xx, _1557[1] - 1.0f.xx)).y * (_StripeScale * pow(max(_1373, 0.100000001490116119384765625f), _DistanceScalePow))) + (_UVSpeed * _Time.y)) - _StripeWidth) / max(_StripeFeather, 0.00999999977648258209228515625f), 0.0f, 1.0f) * _StripeAlpha);
        float3 _1575 = float3(_1508.x ? _1574.x : 0.0f.xxx.x, _1508.y ? _1574.y : 0.0f.xxx.y, _1508.z ? _1574.z : 0.0f.xxx.z);
        float _1577 = _1506.y;
        float3 _1579 = lerp(float3(_1508.x ? _1516.x : _1488.x, _1508.y ? _1516.y : _1488.y, _1508.z ? _1516.z : _1488.z).xyz, _1575, _1577.xxx);
        if ((_1507 ? lerp(_1506.w - _IndicatorAlphatest, _1575.x - 0.00999999977648258209228515625f, _1577) : ((_1490 ? 0.0f : 1.0f) - 1.0f)) < 0.0f)
        {
            discard;
        }
        _1594 = float4(_1579.x, _1579.y, _1579.z, _286.w);
    }
    else
    {
        _1489.w = _380;
        _1594 = _1489;
    }
    float _1610 = _319.y * _AtmosphereFogParams3.w;
    float _1615 = max(0.00999999977648258209228515625f, _1610 + _AtmosphereFogParams4.w);
    float3 _1629 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_362 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1615)) / _1615) * exp(_1610 + _AtmosphereFogParams5.w))));
    float _1632 = dot(_1047, _AtmosphereFogParams1.xyz);
    float _1638 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1642 = (1.0f + _1638) - ((2.0f * _AtmosphereFogParams2.w) * _1632);
    float3 _1964 = 0.0f.xxx;
    float _1965 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1796 = (uint3(int3(int(_307.x), int(_307.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1797 = _1796.y;
        uint _1798 = _1796.z;
        uint _1801 = _1796.x + (_1797 * _1798);
        uint _1803 = _1797 + (_1798 * _1801);
        uint _1805 = _1798 + (_1801 * _1803);
        uint _1807 = _1801 + (_1803 * _1805);
        float _1829 = dot(_1047, -_TransformVariables_ViewMatrix[2].xyz);
        float _1837 = (_VolumetricFogParams0.w * ((_1829 > 5.9604644775390625e-08f) ? (1.0f / _1829) : 0.0f)) * (1.0f / _362);
        float _1838 = _1372.y;
        float _1839 = _1837 * _1838;
        float _1841 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1839;
        float _1842 = _1838 - _1839;
        float _1844 = (1.0f - _1837) * _362;
        float _1858 = max(-127.0f, _ExponentialFogParams0.z * _1842);
        float _1882 = max(-127.0f, _ExponentialFogParams3.x * _1842);
        float _1893 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1841 - _ExponentialFogParams0.x)))) * ((abs(_1858) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1858)) / _1858) : (0.693147182464599609375f - (0.2402265071868896484375f * _1858)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1841 - _ExponentialFogParams3.z)))) * ((abs(_1882) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1882)) / _1882) : (0.693147182464599609375f - (0.2402265071868896484375f * _1882))));
        float _1915 = clamp((_362 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1918 = clamp((max(clamp(exp2(-(_1893 * _1844)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_362 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1915, 0.0f, 1.0f);
        float4 _1958 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_1057 + ((((float3(uint3(_1807, _1803 + (_1805 * _1807), _287) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_326 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_326 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1960 = _1958.w;
        _1964 = _1958.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1918)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_361, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1893 * max(_1844 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1915))) * _1960);
        _1965 = _1960 * _1918;
    }
    else
    {
        float _1670 = _1372.y;
        float _1684 = max(-127.0f, _ExponentialFogParams0.z * _1670);
        float _1708 = max(-127.0f, _ExponentialFogParams3.x * _1670);
        float _1719 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1684) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1684)) / _1684) : (0.693147182464599609375f - (0.2402265071868896484375f * _1684)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1708) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1708)) / _1708) : (0.693147182464599609375f - (0.2402265071868896484375f * _1708))));
        float _1741 = clamp((_362 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1744 = clamp((max(clamp(exp2(-(_1719 * _362)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_362 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1741, 0.0f, 1.0f);
        _1964 = (_ExponentialFogParams2.xyz * (1.0f - _1744)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_361, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1719 * max(_362 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1741));
        _1965 = _1744;
    }
    float3 _1971 = ((_1594.xyz * (_1629 * _1965)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1632 * _1632)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1638) / max((12.56637096405029296875f * _1642) * sqrt(_1642), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1629)) * _1965) + _1964)).xyz;
    float3 _1981 = lerp(dot(_1971, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1971, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _1992 = min(((sqrt(sqrt(abs(_583 * 0.5f))) * float2(int2(sign(_583)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1993 = float4(_1992.x, _1992.y, _286.z, _286.w);
    _1993.z = float(clamp(max(dot(_1981.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1594.w, _1594.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1993.w = 0.0f;
    _11 = float4(_1981.x, _1981.y, _1981.z, _1594.w);
    _12 = _1993;
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
