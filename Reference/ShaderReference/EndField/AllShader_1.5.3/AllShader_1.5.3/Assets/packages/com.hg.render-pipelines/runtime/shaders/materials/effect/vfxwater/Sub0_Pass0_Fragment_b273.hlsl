// Stage: Fragment  Blob: 273  ParamBlob: 114  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON VFX_WATER_SIMPLE_LIGHT _SUBSURFACE _USE_MASK _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
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

static float _303 = 0.0f;
static float4 _304 = 0.0f.xxxx;
static float3 _305 = 0.0f.xxx;
static uint _308 = 0u;

static const int2 _285[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _286[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
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
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
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
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 _VolumetricComposeParams : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _SurfaceType : packoffset(c0);
    float _BlendMode : packoffset(c0.y);
    float _Responsive : packoffset(c0.z);
    float _EnableTransparentMV : packoffset(c0.w);
    float _InParticle : packoffset(c1);
    float _DisableVertColor : packoffset(c1.y);
    float _TintColorIntensity : packoffset(c1.z);
    float _TintColorAlpha : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float _IsSceneEffect : packoffset(c2.w);
    float _IgnorePostExposure : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float _DisableParticleInstanceColor : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseMaskTexAsAlpha : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _MaskTex_ST : packoffset(c12);
    float4 _MaskTexUVSpeed : packoffset(c13);
    float4 _MaskTexUVRotateMat : packoffset(c14);
    float4 _MaskTexUVWeights : packoffset(c15);
    float _UseNearCameraFade : packoffset(c16);
    float _NearCameraFadeDistanceStart : packoffset(c16.y);
    float _NearCameraFadeDistanceEnd : packoffset(c16.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c16.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _SoftDistance : packoffset(c18);
    float _SoftBias : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _FrameNormalScale : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float _PlaybackSpeed : packoffset(c19.z);
    float _SequenceOpacityScale : packoffset(c19.w);
    float _MotionVectorDistortionStrength : packoffset(c20);
    float _RandomStartByPos : packoffset(c20.y);
    float _SequenceOpacitySdf : packoffset(c20.z);
    float _SequenceBaseColorSdf : packoffset(c20.w);
    float4 _SequenceBaseColorMapTint : packoffset(c21);
    float4 _SequenceFrameSize : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float _SubsurfaceHue : packoffset(c26);
    float _SubsurfaceSaturation : packoffset(c26.y);
    float _SubsurfaceValue : packoffset(c26.z);
    float _SubsurfaceIndirect : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _DirSpecularStrength : packoffset(c28.y);
    float _FresnelStrength : packoffset(c28.z);
    float _IndirectSaturation : packoffset(c28.w);
    float _UseFresnelAsOpacity : packoffset(c29);
    float _UseLighting : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float _Roughness : packoffset(c29.w);
    float _Specular : packoffset(c30);
    float _UseVertexColorAsOpacity : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float _WaterRandomUV : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
};

ByteAddressBuffer _OutParticleLightingResult : register(t49, space0);
cbuffer type_LightBinningConstants : register(b46, space0)
{
    int _LightBinningConstants_Stripped_0 : packoffset(c0);
    int _LightBinningConstants_Stripped_4 : packoffset(c0.y);
    int _LightBinningConstants_Stripped_8 : packoffset(c0.z);
    int _LightBinningConstants_Stripped_12 : packoffset(c0.w);
    float _LightBinningConstants_Stripped_16 : packoffset(c1);
    float _LightBinningConstants_NumTilesX : packoffset(c1.y);
    float _LightBinningConstants_Stripped_24 : packoffset(c1.z);
    float _LightBinningConstants_NumZBinSlice : packoffset(c1.w);
    float _LightBinningConstants_Stripped_32 : packoffset(c2);
    float _LightBinningConstants_Stripped_36 : packoffset(c2.y);
    float _LightBinningConstants_Stripped_40 : packoffset(c2.z);
    float _LightBinningConstants_InvZBinSlice : packoffset(c2.w);
};

cbuffer type_LightDataBuffer : register(b14, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 _CSMWorldToShadow[5] : packoffset(c0);
    float4 _CSMShadowSplitSpheres[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 _CSMShadowAtlasParams[4] : packoffset(c28);
    float4 _CSMShadowTexelSize : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 _DirectionalShadowParams2 : packoffset(c35);
    float4 _CSMRhodesParams : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _PunctualLightWorldToShadow[56] : packoffset(c64);
    float4 _PunctualLightShadowParams[56] : packoffset(c288);
    float4 _PunctualLightShadowParams2[56] : packoffset(c344);
    float4 _PunctualLightShadowTexelSize : packoffset(c400);
    float4 ShadowData_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
    float4 ShadowData_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _ASMWorldToShadowBaseMat : packoffset(c576);
    column_major float4x4 _ASMIndirectWorldToShadow : packoffset(c580);
    float4 _ASMParams : packoffset(c584);
    float4 _ASMParams2 : packoffset(c585);
    float4 _ASMShadowTexelSize : packoffset(c586);
    float4 _ASMIndirectParams[128] : packoffset(c587);
};

cbuffer type_LightCookieCB : register(b48, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror_DissolveTex : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_PointRepeat_MainTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _SequenceNormalMap : register(t3, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t5, space1);
Texture2D<float4> _SequenceMotionVectorMap : register(t4, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t26, space0);
Texture2D<float4> _LightCookie : register(t27, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
};

uint spvPackHalf2x16(float2 value)
{
    uint2 Packed = f32tof16(value);
    return Packed.x | (Packed.y << 16);
}

float2 spvUnpackHalf2x16(uint value)
{
    return f16tof32(uint2(value & 0xffff, value >> 16));
}

void frag_main()
{
    float2 _332 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _333 = uint2(gl_FragCoord.xy);
    float2 _335 = (_332 * 2.0f) - 1.0f.xx;
    float4 _338 = float4(_335, gl_FragCoord.z, 1.0f);
    _338.y = -_335.y;
    float4 _341 = mul(_TransformVariables_InvViewProjMatrix, _338);
    float3 _345 = _341.xyz / _341.w.xxx;
    float4 _349 = float4(_345, 1.0f);
    float _352 = abs(mul(_TransformVariables_ViewMatrix, _349).z);
    float _356 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _361 = float4(_7.xyz, _356).xyz;
    float3 _382 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _382 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _345;
            break;
        }
        else
        {
            _382 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _383 = dot(_382, _382);
    float _385 = rsqrt(max(_383, 9.9999999392252902907785028219223e-09f));
    float3 _386 = _382 * _385;
    float _387 = _383 * _385;
    uint _392 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_176.x);
    uint _395 = _392 + 1u;
    uint4 _398 = _OutParticleLightingResult.Load<uint4>(_392 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _412 = _OutParticleLightingResult.Load<uint4>(_392 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _426 = _OutParticleLightingResult.Load<uint4>(_395 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _465 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _466 = _5 * _InParticle;
    float2 _502 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_465 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _466.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _544 = frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w);
    float _547 = lerp(0.0f, _544, _WaterRandomUV);
    _502.y = _502.y * (1.0f + min(_547, 0.5f));
    float4 _562 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, _502 + _547.xx, _GlobalMipBias);
    float4 _573 = _MaskTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_465 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _466.y)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _578 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_562, float4(1.0f, 1.0f, 1.0f, _562.x), _UseMainTexAsAlpha.xxxx)) * lerp(_573, float4(1.0f, 1.0f, 1.0f, _573.x), _UseMaskTexAsAlpha.xxxx);
    float2 _587 = ((float2(_333) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _590 = float4(_587, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _332, 0.0f).x, 1.0f);
    _590.y = -_587.y;
    float4 _593 = mul(_TransformVariables_InvViewProjMatrix, _590);
    float _648 = (_VFXParams0.w + lerp(0.0f, _544, _RandomStartByPos)) * _PlaybackSpeed;
    float _651 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _653 = fmod(floor(_648), _651);
    float _656 = _SequenceFrameSize.y - floor(_653 / _SequenceFrameSize.x);
    float _659 = 1.0f / _SequenceFrameSize.x;
    float _660 = 1.0f / _SequenceFrameSize.y;
    float4 _663 = float4(_659, _660, (_653 - (_656 * _SequenceFrameSize.x)) * _659, _656 * _660);
    float2 _667 = (_4.xy * _663.xy) + _663.zw;
    float _670 = fmod(floor(_648 + 1.0f), _651);
    float _673 = _SequenceFrameSize.y - floor(_670 / _SequenceFrameSize.x);
    float4 _678 = float4(_659, _660, (_670 - (_673 * _SequenceFrameSize.x)) * _659, _673 * _660);
    float2 _682 = (_4.xy * _678.xy) + _678.zw;
    float _691 = frac(_648);
    float2 _704 = _667 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _667, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _691) * _MotionVectorDistortionStrength).xy;
    float2 _706 = _682 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _682, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _691)) * _MotionVectorDistortionStrength).xy;
    float4 _713 = _691.xxxx;
    float4 _717 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _704, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _706, _GlobalMipBias), _713) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float4 _724 = lerp(_SequenceNormalMap.SampleBias(sampler_LinearRepeat, _704, _GlobalMipBias), _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _706, _GlobalMipBias), _713);
    _724.w = _724.w * _724.x;
    float2 _731 = (_724.wy * 2.0f) - 1.0f.xx;
    float3 _732 = float3(_731.x, _731.y, _305.z);
    float2 _733 = _731.xy;
    _732.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_733, _733), 0.0f, 1.0f)));
    float2 _741 = _732.xy * _FrameNormalScale;
    float3 _743 = mul(float3(_741.x, _741.y, _732.z), float3x3(_361 * 1.0f, (cross(_6, _361) * _356) * 1.0f, _6 * 1.0f));
    float3 _747 = _743 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_743, _743)));
    float _751 = _717.w;
    float _755 = _751 * _SequenceOpacityScale;
    bool3 _762 = (gl_FrontFacing ? true : false).xxx;
    float3 _763 = -_747;
    float3 _764 = float3(_762.x ? _747.x : _763.x, _762.y ? _747.y : _763.y, _762.z ? _747.z : _763.z);
    float _799 = ((((clamp(((_578.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_352 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_352 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _755) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_593.xyz / _593.w.xxx, 1.0f)).z) - _352) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _386)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y);
    float _811 = clamp(_799, 0.0f, 1.0f);
    float3 _812 = clamp(((_578.xyz + ((_717.xyz * _SequenceBaseColorMapTint.xyz) * _751)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _815 = _812 * _UseLighting;
    float _828 = (_SubsurfaceValue * (_755 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _815.x;
    float2 _879 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _865 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _865.y = -_865.y;
        _879 = ((sqrt(sqrt(abs(_865 * 0.5f))) * float2(int2(sign(_865)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _879 = 0.0f.xx;
    }
    float3 _881 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _912 = uint2(0u, 0u);
    float _913 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _889 = mul(_FakePlanarReflectionViewProjMatrix, _349);
        float4 _892 = _889;
        _892.y = -_889.y;
        float4 _895 = _892 * (1.0f / _889.w);
        _912 = uint2(clamp(((_895.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _913 = 1.0f / ((_ZBufferParams.z * _895.z) + _ZBufferParams.w);
    }
    else
    {
        _912 = _333;
        _913 = _352;
    }
    float4 _917 = float4(_764, 1.0f);
    float3 _936 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _828).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _828;
    float3 _943 = ((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_398.x).x, spvUnpackHalf2x16(_398.y).x, spvUnpackHalf2x16(_398.z).x, spvUnpackHalf2x16(_398.w).x), _917)), max(0.0f, dot(float4(spvUnpackHalf2x16(_412.x).x, spvUnpackHalf2x16(_412.y).x, spvUnpackHalf2x16(_412.z).x, spvUnpackHalf2x16(_412.w).x), _917)), max(0.0f, dot(float4(spvUnpackHalf2x16(_426.x).x, spvUnpackHalf2x16(_426.y).x, spvUnpackHalf2x16(_426.z).x, spvUnpackHalf2x16(_426.w).x), _917))) * (_815 + (_936 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _952 = (((_943.x + _943.y) + _943.z) * 0.3333333432674407958984375f).xxx;
    float3 _957 = (_952 + ((_943 - _952) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _963 = _VFXParams1.w.xxx;
    float _971 = 1.0f - _IsSceneEffect;
    float2 _1182 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1182 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _990 = 1.0f - clamp(dot(_764, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1007 = float4(((_345 + (_764 * 0.5f)) - (_LightDataBuffer_DirectionalLightDirection.xyz * (_990 * _ASMParams.x))) + (_764 * (_990 * _ASMParams.y)), 1.0f);
        float4 _1008 = mul(_ASMIndirectWorldToShadow, _1007);
        float _1177 = 0.0f;
        if (all(bool2(_1008.xy.x > 0.0f.xx.x, _1008.xy.y > 0.0f.xx.y)) && all(bool2(_1008.xy.x < 1.0f.xx.x, _1008.xy.y < 1.0f.xx.y)))
        {
            uint _1028 = clamp(uint((floor(_1008.y * _ASMParams2.z) + _1008.x) * _ASMParams2.y), 0u, 127u);
            uint _1032 = asuint(_ASMIndirectParams[_1028].x);
            float2 _1033 = spvUnpackHalf2x16(_1032);
            float _1034 = _1033.x;
            float _1176 = 0.0f;
            if (_1034 >= 0.0f)
            {
                float4x4 _1043 = _ASMWorldToShadowBaseMat;
                _1043[0].w = _ASMIndirectParams[_1028].y;
                _1043[1].w = _ASMIndirectParams[_1028].z;
                _1043[2].w = _ASMIndirectParams[_1028].w;
                float4 _1050 = mul(_1043, _1007);
                float _1175 = 0.0f;
                if (all(bool3(_1050.xyz.x > 0.0f.xxx.x, _1050.xyz.y > 0.0f.xxx.y, _1050.xyz.z > 0.0f.xxx.z)) && all(bool3(_1050.xyz.x < 1.0f.xxx.x, _1050.xyz.y < 1.0f.xxx.y, _1050.xyz.z < 1.0f.xxx.z)))
                {
                    float2 _1074 = float4((_1050.xy * _ASMParams.zw) + float2(_1034, spvUnpackHalf2x16(_1032 >> 16u).x), _1050.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1076 = floor(_1074 + 0.5f.xx);
                    float2 _1077 = _1074 - _1076;
                    float _1078 = _1077.x;
                    float _1079 = _1078 + 0.5f;
                    float _1081 = (_1079 * _1079) * 0.5f;
                    float _1084 = min(_1078, 0.0f);
                    float _1088 = max(_1078, 0.0f);
                    float4 _1092 = float4(_1081 - _1078, (1.0f - _1078) - (_1084 * _1084), (_1078 + 1.0f) - (_1088 * _1088), _1081) * 0.44444000720977783203125f;
                    float _1093 = _1077.y;
                    float _1094 = _1093 + 0.5f;
                    float _1096 = (_1094 * _1094) * 0.5f;
                    float _1099 = min(_1093, 0.0f);
                    float _1103 = max(_1093, 0.0f);
                    float4 _1107 = float4(_1096 - _1093, (1.0f - _1093) - (_1099 * _1099), (_1093 + 1.0f) - (_1103 * _1103), _1096) * 0.44444000720977783203125f;
                    float2 _1109 = _1092.yw;
                    float2 _1110 = _1092.xz + _1109;
                    float2 _1112 = _1107.yw;
                    float2 _1113 = _1107.xz + _1112;
                    float2 _1119 = ((_1109 / _1110) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1121 = ((_1112 / _1113) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1123 = _1076 * _ASMShadowTexelSize.xy;
                    float _1124 = _1119.x;
                    float _1125 = _1121.x;
                    float _1128 = _1119.y;
                    float _1131 = _1121.y;
                    float _1136 = _1110.x;
                    float _1137 = _1113.x;
                    float _1139 = _1110.y;
                    float _1141 = _1113.y;
                    _1175 = ((((_1136 * _1137) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1123 + float2(_1124, _1125), _303).xy, _1050.z)) + ((_1139 * _1137) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1123 + float2(_1128, _1125), _303).xy, _1050.z))) + ((_1136 * _1141) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1123 + float2(_1124, _1131), _303).xy, _1050.z))) + ((_1139 * _1141) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1123 + float2(_1128, _1131), _303).xy, _1050.z));
                }
                else
                {
                    _1175 = 1.0f;
                }
                _1176 = _1175;
            }
            else
            {
                _1176 = 1.0f;
            }
            _1177 = _1176;
        }
        else
        {
            _1177 = 1.0f;
        }
        _1182 = float2(lerp(_1177, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1177);
        break;
    } while(false);
    float _1188 = lerp(1.0f, min(1.0f, _1182.x * spvUnpackHalf2x16(_OutParticleLightingResult.Load<uint4>(_395 * 16 + 0).y & 65535u).x), _DirectionalShadowParams.x);
    float4 _1353 = 0.0f.xxxx;
    if (_1188 > 0.001000000047497451305389404296875f)
    {
        float3 _1199 = reflect(-_386, _764);
        float3 _1200 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1205 = dot(_1200, _1199);
        float3 _1207 = _1199 - (_1200 * _1205);
        bool3 _1209 = (_1205 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1217 = normalize((_1200 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1207 * rsqrt(max(6.103515625e-05f, dot(_1207, _1207)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1218 = float3(_1209.x ? _1217.x : _1199.x, _1209.y ? _1217.y : _1199.y, _1209.z ? _1217.z : _1199.z);
        float3 _1222 = _1218 + _386;
        float3 _1226 = _1222 * rsqrt(max(6.103515625e-05f, dot(_1222, _1222)));
        float _1228 = clamp(dot(_1218, _764), 0.0f, 1.0f);
        float _1230 = clamp(dot(_764, _1226), 0.0f, 1.0f);
        float _1235 = clamp(dot(_764, _386), 0.0f, 1.0f);
        float _1236 = _Roughness * _Roughness;
        float _1237 = _1236 * _1236;
        float _1258 = (((_1230 * _1237) - _1230) * _1230) + 1.0f;
        float _1261 = 1.0f - clamp(dot(_386, _1226), 0.0f, 1.0f);
        float _1262 = _1261 * _1261;
        float _1264 = (_1261 * _1262) * _1262;
        float _1288 = 1.0f - _Roughness;
        float _1295 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1288 * (1.04997003078460693359375f + (_1288 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1288))))));
        float _1296 = 1.0f - _1295;
        float3 _1299 = _881 + ((1.0f.xxx - _881) * 0.0476190485060214996337890625f);
        float _1310 = clamp(1.0f - _828, 0.0f, 1.0f);
        float _1318 = clamp((dot(_764, _1218) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1335 = clamp(clamp((min(((_881 * (1.0f - _1264)) + _1264.xxx) * ((_1237 / (_1258 * _1258)) * (0.5f / (((_1228 * sqrt(((((-_1235) * _1237) + _1235) * _1235) + _1237)) + (_1235 * sqrt(((((-_1228) * _1237) + _1228) * _1228) + _1237))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1299 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1235, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1228, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1295) / _1296)) * _1299) / (1.0f.xxx - (_1299 * _1296)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_811, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1340 = (((_1335 * _1228) + (_936 * lerp(lerp(1.0f, (_1318 * sqrt(_1318)) * 1.66666662693023681640625f, _1310) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_386, _1218), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1310)))) + ((_815 * 1.0f) * _1228)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1351 = lerp(_1340, _1340 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1188, 0.5f), _GlobalMipBias).xyz, (1.0f - _1188).xxx) * 1.0f;
        _1353 = float4(_1351.x, _1351.y, _1351.z, 0.0f.xxxx.w);
    }
    else
    {
        _1353 = 0.0f.xxxx;
    }
    float2 _1354 = float2(_912);
    float2 _1356 = floor(_1354 * 0.03125f);
    int _1364 = int((_1356.x + (_1356.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1371 = floor(_913 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1375 = clamp(_1371, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1377 = int(_1375 * 8.0f);
    float3 _1379 = 0.0f.xxx;
    _1379 = 0.0f.xxx;
    float3 _1380 = 0.0f.xxx;
    [loop]
    for (int _1382 = 0; _1382 <= 7; _1379 = _1380, _1382++)
    {
        uint _1400 = (_1371 <= _1375) ? (_GlobalBinningBuffer.Load<uint>(uint(_1364 + _1382) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1377) + _1382) * 4 + 0)) : 0u;
        uint _1401 = uint(_1382);
        float3 _1403 = 0.0f.xxx;
        _1403 = 0.0f.xxx;
        uint _1407 = 0u;
        float3 _1404 = 0.0f.xxx;
        [loop]
        for (uint _1406 = _1400; _1406 != 0u; _1403 = _1404, _1406 = _1407)
        {
            uint _1411 = firstbitlow(_1406);
            _1407 = _1406 ^ (1u << (_1411 & 31u));
            int _1417 = int((32u * _1401) + _1411) * 8;
            int _1420 = _1417 + 1;
            int _1423 = _1417 + 2;
            int _1429 = _1417 + 5;
            int _1432 = _1417 + 6;
            int _1435 = _1417 + 7;
            float _1514 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1429].w) & 1u) == 1u)
            {
                uint _1445 = asuint(_LightDataBuffer_PunctualLightData[_1429].x);
                uint _1452 = asuint(_LightDataBuffer_PunctualLightData[_1429].y);
                uint _1459 = asuint(_LightDataBuffer_PunctualLightData[_1429].z);
                uint _1466 = asuint(_LightDataBuffer_PunctualLightData[_1432].x);
                uint _1473 = asuint(_LightDataBuffer_PunctualLightData[_1432].y);
                uint _1480 = asuint(_LightDataBuffer_PunctualLightData[_1432].z);
                float3 _1499 = abs(mul(float4(_345 - _LightDataBuffer_PunctualLightData[_1420].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1445).x, spvUnpackHalf2x16(_1459).x, spvUnpackHalf2x16(_1473).x, 0.0f), float4(spvUnpackHalf2x16(_1445 >> 16u).x, spvUnpackHalf2x16(_1459 >> 16u).x, spvUnpackHalf2x16(_1473 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1452).x, spvUnpackHalf2x16(_1466).x, spvUnpackHalf2x16(_1480).x, 0.0f), float4(spvUnpackHalf2x16(_1452 >> 16u).x, spvUnpackHalf2x16(_1466 >> 16u).x, spvUnpackHalf2x16(_1480 >> 16u).x, 0.0f))).xyz);
                float _1506 = _LightDataBuffer_PunctualLightData[_1435].x * 0.5f;
                float _1512 = 1.0f - clamp((max(max(_1499.x, _1499.y), _1499.z) - (_1506 + 0.5f)) / (0.5f - _1506), 0.0f, 1.0f);
                _1514 = _1512 * _1512;
            }
            else
            {
                _1514 = 1.0f;
            }
            if ((false || (_1514 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1417 + 3].z > 0.5f))
            {
                _1404 = _1403;
                continue;
            }
            float3 _1882 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1417].w < 1.5f)
            {
                float3 _1527 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _1536 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1423].y)) - abs(_LightDataBuffer_PunctualLightData[_1423].x);
                float _1537 = _LightDataBuffer_PunctualLightData[_1423].y - _1536;
                float _1544 = abs(max((1.0f - abs(_1536)) - abs(_1537), 0.00048828125f));
                float3 _1548 = normalize(float3(_1536, _1537, (_LightDataBuffer_PunctualLightData[_1423].x >= 0.0f) ? _1544 : (-_1544)));
                float3 _1549 = _LightDataBuffer_PunctualLightData[_1420].xyz - _345;
                float _1550 = dot(_1549, _1549);
                float _1551 = rsqrt(_1550);
                float3 _1552 = _1549 * _1551;
                float _1556 = clamp(_LightDataBuffer_PunctualLightData[_1435].y * _1551, 0.0f, 1.0f);
                int _1561 = int(_LightDataBuffer_PunctualLightData[_1435].w);
                float3 _1562 = _1548 * _LightDataBuffer_PunctualLightData[_1423].z;
                float3 _1563 = _1562 * 0.5f;
                float3 _1564 = _1549 - _1563;
                float3 _1565 = _1549 + _1563;
                bool _1568 = (uint(_LightDataBuffer_PunctualLightData[_1417].w) & 1u) == 0u;
                bool _1571 = (!_1568) && (_LightDataBuffer_PunctualLightData[_1423].z > 0.0f);
                float _1590 = 0.0f;
                float _1591 = 0.0f;
                if (_1571)
                {
                    float _1575 = length(_1564);
                    float _1576 = length(_1565);
                    _1590 = clamp(0.5f * ((dot(_764, _1564) / _1575) + (dot(_764, _1565) / _1576)), 0.0f, 1.0f);
                    _1591 = 1.0f / ((((_1575 * _1576) + dot(_1564, _1565)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1590 = clamp(dot(_764, _1552), 0.0f, 1.0f);
                    _1591 = 1.0f;
                }
                float _1613 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1432].w < 0.0f)
                {
                    float _1607 = _1550 * (_LightDataBuffer_PunctualLightData[_1420].w * _LightDataBuffer_PunctualLightData[_1420].w);
                    float _1610 = clamp(1.0f - (_1607 * _1607), 0.0f, 1.0f);
                    _1613 = lerp(1.0f / (_1550 + 1.0f), _1591, float(_1571)) * (_1610 * _1610);
                }
                else
                {
                    float3 _1596 = _1549 * _LightDataBuffer_PunctualLightData[_1420].w;
                    _1613 = _1591 * pow(1.0f - clamp(dot(_1596, _1596), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1432].w);
                }
                float _1619 = clamp((dot(_1552, -_1548) - _LightDataBuffer_PunctualLightData[_1423].z) * _LightDataBuffer_PunctualLightData[_1423].w, 0.0f, 1.0f);
                float _1623 = _1613 * lerp(1.0f, _1619 * _1619, float(_1568));
                float _1723 = 0.0f;
                if ((!_1571) && (_1561 >= 0))
                {
                    uint _1629 = uint(_1561);
                    float2 _1716 = 0.0f.xx;
                    [branch]
                    if (_1568)
                    {
                        float4 _1706 = mul(_lightCookieMatrices[_1629], _349);
                        _1716 = _lightCookieData[_1629].xy + (clamp(_1706.xy / _1706.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1629].zw);
                    }
                    else
                    {
                        float3 _1643 = mul(float4(-_1549, 0.0f), _lightCookieMatrices[_1629]).xyz;
                        float3 _312 = _1643;
                        float3 _311 = _1643;
                        float3 _310 = abs(_1643);
                        uint _1652 = uint(int(_310.y > _310.x));
                        uint _1658 = (_310.z > _310[_1652]) ? 2u : _1652;
                        uint _1664 = (_1658 * 2u) + uint(_311[_1658] < 0.0f);
                        float _1668 = abs(_312[_1664 / 2u]);
                        float _1688 = 0.5f - (0.000244140625f / _lightCookieData[_1629].w);
                        _1716 = _lightCookieData[_1629].xy + (clamp(float2((float(_1664) + ((((_312[uint(_285[_1664].x)] * _286[_1664].x) / _1668) * _1688) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_312[uint(_285[_1664].y)] * _286[_1664].y) / _1668) * _1688)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1629].zw);
                    }
                    _1723 = _1623 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _1716, 0.0f).x;
                }
                else
                {
                    _1723 = _1623;
                }
                float3 _1748 = 0.0f.xxx;
                float3 _1749 = 0.0f.xxx;
                if (_1571)
                {
                    float3 _1726 = _1527 * _1527;
                    float3 _1728 = reflect(-_386, _764);
                    float _1737 = dot(_1728, _1562);
                    _1748 = _1726 / clamp(_1726 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1423].z * _1551, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1749 = normalize(_1564 + (_1562 * clamp(dot(_1564, (_1728 * _1737) - _1562) / ((_LightDataBuffer_PunctualLightData[_1423].z * _LightDataBuffer_PunctualLightData[_1423].z) - (_1737 * _1737)), 0.0f, 1.0f)));
                }
                else
                {
                    _1748 = 1.0f.xxx;
                    _1749 = _1552;
                }
                float3 _1750 = _1749 + _386;
                float3 _1754 = _1750 * rsqrt(max(6.103515625e-05f, dot(_1750, _1750)));
                float3 _1881 = 0.0f.xxx;
                if (_1723 > 0.0f)
                {
                    float _1759 = clamp(_1590, 0.0f, 1.0f);
                    float _1761 = clamp(dot(_764, _1754), 0.0f, 1.0f);
                    float _1763 = clamp(dot(_386, _1754), 0.0f, 1.0f);
                    float _1766 = clamp(dot(_764, _386), 0.0f, 1.0f);
                    float _1767 = _Roughness * _Roughness;
                    float _1777 = 0.0f;
                    if (_1556 > 0.0f)
                    {
                        _1777 = clamp(_1767 + ((_1556 * _1556) / ((_1763 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1777 = _1767;
                    }
                    float _1778 = _1777 * _1777;
                    float _1799 = (((_1761 * _1778) - _1761) * _1761) + 1.0f;
                    float _1804 = 1.0f - _1763;
                    float _1805 = _1804 * _1804;
                    float _1807 = (_1804 * _1805) * _1805;
                    float _1831 = 1.0f - _Roughness;
                    float _1838 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1831 * (1.04997003078460693359375f + (_1831 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1831))))));
                    float _1839 = 1.0f - _1838;
                    float3 _1842 = _881 + ((1.0f.xxx - _881) * 0.0476190485060214996337890625f);
                    float _1853 = clamp(1.0f - _828, 0.0f, 1.0f);
                    float _1861 = clamp((dot(_764, _1749) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _1877 = (clamp((min(((_881 * (1.0f - _1807)) + _1807.xxx) * (((_1778 / (_1799 * _1799)) * _1748.y) * (0.5f / (((_1759 * sqrt(((((-_1766) * _1778) + _1766) * _1766) + _1778)) + (_1766 * sqrt(((((-_1759) * _1778) + _1759) * _1759) + _1778))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1842 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1766, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1759, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1838) / _1839)) * _1842) / (1.0f.xxx - (_1842 * _1839)))) * _LightDataBuffer_PunctualLightData[_1435].z, 0.0f.xxx, 1000.0f.xxx) * _1590) + (_936 * lerp(lerp(1.0f, (_1861 * sqrt(_1861)) * 1.66666662693023681640625f, _1853) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_386, _1749), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1853)));
                    _1881 = (_1877 + ((_815 * _1748.z) * _1590)) * (((_LightDataBuffer_PunctualLightData[_1417].xyz * _1723) * 1.0f) * _1514);
                }
                else
                {
                    _1881 = 0.0f.xxx;
                }
                _1882 = _1881;
            }
            else
            {
                _1882 = 0.0f.xxx;
            }
            _1404 = _1403 + _1882;
        }
        _1380 = _1379 + _1403;
    }
    float3 _1892 = -_386;
    float _1893 = 1.0f - _BlendMode;
    float _1908 = _345.y * _AtmosphereFogParams3.w;
    float _1913 = max(0.00999999977648258209228515625f, _1908 + _AtmosphereFogParams4.w);
    float3 _1927 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_387 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1913)) / _1913) * exp(_1908 + _AtmosphereFogParams5.w))));
    float _1930 = dot(_1892, _AtmosphereFogParams1.xyz);
    float _1936 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1940 = (1.0f + _1936) - ((2.0f * _AtmosphereFogParams2.w) * _1930);
    float3 _2272 = 0.0f.xxx;
    float _2273 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2098 = (uint3(int3(int(_912.x), int(_912.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2099 = _2098.y;
        uint _2100 = _2098.z;
        uint _2103 = _2098.x + (_2099 * _2100);
        uint _2105 = _2099 + (_2100 * _2103);
        uint _2107 = _2100 + (_2103 * _2105);
        uint _2109 = _2103 + (_2105 * _2107);
        float _2133 = dot(_1892, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2143 = _345 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2145 = (_VolumetricFogParams0.w * ((_2133 > 5.9604644775390625e-08f) ? (1.0f / _2133) : 0.0f)) * (1.0f / _387);
        float _2146 = _2143.y;
        float _2147 = _2145 * _2146;
        float _2149 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2147;
        float _2150 = _2146 - _2147;
        float _2152 = (1.0f - _2145) * _387;
        float _2166 = max(-127.0f, _ExponentialFogParams0.z * _2150);
        float _2190 = max(-127.0f, _ExponentialFogParams3.x * _2150);
        float _2201 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2149 - _ExponentialFogParams0.x)))) * ((abs(_2166) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2166)) / _2166) : (0.693147182464599609375f - (0.2402265071868896484375f * _2166)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2149 - _ExponentialFogParams3.z)))) * ((abs(_2190) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2190)) / _2190) : (0.693147182464599609375f - (0.2402265071868896484375f * _2190))));
        float _2223 = clamp((_387 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2226 = clamp((max(clamp(exp2(-(_2201 * _2152)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_387 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2223, 0.0f, 1.0f);
        float4 _2266 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1354 + ((((float3(uint3(_2109, _2105 + (_2107 * _2109), _308) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_913 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_913 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2272 = _2266.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2226)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2201 * max(_2152 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2223))) * _2266.w);
        _2273 = _2266.w * _2226;
    }
    else
    {
        float3 _1970 = _345 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1972 = _1970.y;
        float _1986 = max(-127.0f, _ExponentialFogParams0.z * _1972);
        float _2010 = max(-127.0f, _ExponentialFogParams3.x * _1972);
        float _2021 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1986) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1986)) / _1986) : (0.693147182464599609375f - (0.2402265071868896484375f * _1986)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2010) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2010)) / _2010) : (0.693147182464599609375f - (0.2402265071868896484375f * _2010))));
        float _2043 = clamp((_387 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2046 = clamp((max(clamp(exp2(-(_2021 * _387)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_387 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2043, 0.0f, 1.0f);
        _2272 = (_ExponentialFogParams2.xyz * (1.0f - _2046)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_386, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2021 * max(_387 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2043));
        _2273 = _2046;
    }
    float3 _2282 = (((((((lerp(dot(_957, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _957, _963) * _VFXParams1.xyz) * _IsSceneEffect) + (_957 * _971)) + (_812 * (1.0f - _UseLighting))) + (_1353.xyz + (_1379 * 1.0f)).xyz).xyz * (_1927 * _2273)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1930 * _1930)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1936) / max((12.56637096405029296875f * _1940) * sqrt(_1940), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1927)) * _2273) + _2272) * _1893)).xyz * _811;
    float4 _2283 = float4(_2282.x, _2282.y, _2282.z, _304.w);
    float _2284 = _811 * _1893;
    _2283.w = _2284;
    float3 _2293 = ((lerp(dot(_2283.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2283.xyz, _963) * _VFXParams1.xyz) * _IsSceneEffect) + (_2283.xyz * _971);
    float2 _2303 = min(_879, 1.0f.xx);
    float4 _2304 = float4(_2303.x, _2303.y, _304.z, _304.w);
    _2304.z = float(clamp(max(dot(_2293.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2284, _2284) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2304.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_812, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _811, _811) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2293.x, _2293.y, _2293.z, _2283.w);
    _14 = _2304;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
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
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
