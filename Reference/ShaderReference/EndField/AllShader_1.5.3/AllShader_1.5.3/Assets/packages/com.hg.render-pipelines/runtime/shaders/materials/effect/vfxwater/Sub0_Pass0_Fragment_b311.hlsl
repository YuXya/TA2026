// Stage: Fragment  Blob: 311  ParamBlob: 151  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON VFX_WATER_SIMPLE_LIGHT _SUBSURFACE _USE_MASK _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SOFTBLEND
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

static float _304 = 0.0f;
static float4 _305 = 0.0f.xxxx;
static uint _308 = 0u;

static const int2 _286[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _287[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GlobalBinningBuffer : register(t52, space0);
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

ByteAddressBuffer _OutParticleLightingResult : register(t51, space0);
cbuffer type_LightBinningConstants : register(b48, space0)
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

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror_DissolveTex : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointRepeat_MainTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t4, space1);
Texture2D<float4> _SequenceMotionVectorMap : register(t3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t28, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t29, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
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
    float2 _331 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _332 = uint2(gl_FragCoord.xy);
    float2 _334 = (_331 * 2.0f) - 1.0f.xx;
    float4 _337 = float4(_334, gl_FragCoord.z, 1.0f);
    _337.y = -_334.y;
    float4 _340 = mul(_TransformVariables_InvViewProjMatrix, _337);
    float3 _344 = _340.xyz / _340.w.xxx;
    float4 _348 = float4(_344, 1.0f);
    float _351 = abs(mul(_TransformVariables_ViewMatrix, _348).z);
    float3 _352 = _6 * 1.0f;
    float3 _367 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _367 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _344;
            break;
        }
        else
        {
            _367 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _368 = dot(_367, _367);
    float _370 = rsqrt(max(_368, 9.9999999392252902907785028219223e-09f));
    float3 _371 = _367 * _370;
    float _372 = _368 * _370;
    uint _377 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint _380 = _377 + 1u;
    uint4 _383 = _OutParticleLightingResult.Load<uint4>(_377 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _397 = _OutParticleLightingResult.Load<uint4>(_377 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _411 = _OutParticleLightingResult.Load<uint4>(_380 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _450 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _451 = _5 * _InParticle;
    float2 _487 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_450 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _451.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _529 = frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w);
    float _532 = lerp(0.0f, _529, _WaterRandomUV);
    _487.y = _487.y * (1.0f + min(_532, 0.5f));
    float4 _547 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, _487 + _532.xx, _GlobalMipBias);
    float4 _558 = _MaskTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_450 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _451.y)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _563 = (((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_547, float4(1.0f, 1.0f, 1.0f, _547.x), _UseMainTexAsAlpha.xxxx)) * lerp(_558, float4(1.0f, 1.0f, 1.0f, _558.x), _UseMaskTexAsAlpha.xxxx);
    float2 _572 = ((float2(_332) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _575 = float4(_572, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _331, 0.0f).x, 1.0f);
    _575.y = -_572.y;
    float4 _578 = mul(_TransformVariables_InvViewProjMatrix, _575);
    float _630 = (_VFXParams0.w + lerp(0.0f, _529, _RandomStartByPos)) * _PlaybackSpeed;
    float _633 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _635 = fmod(floor(_630), _633);
    float _638 = _SequenceFrameSize.y - floor(_635 / _SequenceFrameSize.x);
    float _641 = 1.0f / _SequenceFrameSize.x;
    float _642 = 1.0f / _SequenceFrameSize.y;
    float4 _645 = float4(_641, _642, (_635 - (_638 * _SequenceFrameSize.x)) * _641, _638 * _642);
    float2 _649 = (_4.xy * _645.xy) + _645.zw;
    float _652 = fmod(floor(_630 + 1.0f), _633);
    float _655 = _SequenceFrameSize.y - floor(_652 / _SequenceFrameSize.x);
    float4 _660 = float4(_641, _642, (_652 - (_655 * _SequenceFrameSize.x)) * _641, _655 * _642);
    float2 _664 = (_4.xy * _660.xy) + _660.zw;
    float _673 = frac(_630);
    float4 _699 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _649 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _649, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _673) * _MotionVectorDistortionStrength).xy, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _664 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _664, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _673)) * _MotionVectorDistortionStrength).xy, _GlobalMipBias), _673.xxxx) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float _703 = _699.w;
    float _707 = _703 * _SequenceOpacityScale;
    bool3 _714 = (gl_FrontFacing ? true : false).xxx;
    float3 _715 = -_352;
    float3 _716 = float3(_714.x ? _352.x : _715.x, _714.y ? _352.y : _715.y, _714.z ? _352.z : _715.z);
    float _751 = ((((clamp(((_563.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_351 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_351 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _707) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_578.xyz / _578.w.xxx, 1.0f)).z) - _351) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _371)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y);
    float _763 = clamp(_751, 0.0f, 1.0f);
    float3 _764 = clamp(((_563.xyz + ((_699.xyz * _SequenceBaseColorMapTint.xyz) * _703)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _767 = _764 * _UseLighting;
    float _780 = (_SubsurfaceValue * (_707 * lerp(1.0f, _7.x, _UseVertexColorAsOpacity))) * _767.x;
    float2 _831 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _817 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _817.y = -_817.y;
        _831 = ((sqrt(sqrt(abs(_817 * 0.5f))) * float2(int2(sign(_817)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _831 = 0.0f.xx;
    }
    float3 _833 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _864 = uint2(0u, 0u);
    float _865 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _841 = mul(_FakePlanarReflectionViewProjMatrix, _348);
        float4 _844 = _841;
        _844.y = -_841.y;
        float4 _847 = _844 * (1.0f / _841.w);
        _864 = uint2(clamp(((_847.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _865 = 1.0f / ((_ZBufferParams.z * _847.z) + _ZBufferParams.w);
    }
    else
    {
        _864 = _332;
        _865 = _351;
    }
    float4 _869 = float4(_716, 1.0f);
    float3 _888 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _780).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _780;
    float3 _895 = ((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_383.x).x, spvUnpackHalf2x16(_383.y).x, spvUnpackHalf2x16(_383.z).x, spvUnpackHalf2x16(_383.w).x), _869)), max(0.0f, dot(float4(spvUnpackHalf2x16(_397.x).x, spvUnpackHalf2x16(_397.y).x, spvUnpackHalf2x16(_397.z).x, spvUnpackHalf2x16(_397.w).x), _869)), max(0.0f, dot(float4(spvUnpackHalf2x16(_411.x).x, spvUnpackHalf2x16(_411.y).x, spvUnpackHalf2x16(_411.z).x, spvUnpackHalf2x16(_411.w).x), _869))) * (_767 + (_888 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _904 = (((_895.x + _895.y) + _895.z) * 0.3333333432674407958984375f).xxx;
    float3 _909 = (_904 + ((_895 - _904) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _915 = _VFXParams1.w.xxx;
    float _923 = 1.0f - _IsSceneEffect;
    float2 _1134 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1134 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _942 = 1.0f - clamp(dot(_716, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _959 = float4(((_344 + (_716 * 0.5f)) - (_LightDataBuffer_DirectionalLightDirection.xyz * (_942 * _ASMParams.x))) + (_716 * (_942 * _ASMParams.y)), 1.0f);
        float4 _960 = mul(_ASMIndirectWorldToShadow, _959);
        float2 _961 = _960.xy;
        float _1129 = 0.0f;
        if (all(bool2(_961.x > 0.0f.xx.x, _961.y > 0.0f.xx.y)) && all(bool2(_961.x < 1.0f.xx.x, _961.y < 1.0f.xx.y)))
        {
            uint _980 = clamp(uint((floor(_960.y * _ASMParams2.z) + _960.x) * _ASMParams2.y), 0u, 127u);
            uint _984 = asuint(_ASMIndirectParams[_980].x);
            float2 _985 = spvUnpackHalf2x16(_984);
            float _986 = _985.x;
            float _1128 = 0.0f;
            if (_986 >= 0.0f)
            {
                float4x4 _995 = _ASMWorldToShadowBaseMat;
                _995[0].w = _ASMIndirectParams[_980].y;
                _995[1].w = _ASMIndirectParams[_980].z;
                _995[2].w = _ASMIndirectParams[_980].w;
                float4 _1002 = mul(_995, _959);
                float3 _1003 = _1002.xyz;
                float _1127 = 0.0f;
                if (all(bool3(_1003.x > 0.0f.xxx.x, _1003.y > 0.0f.xxx.y, _1003.z > 0.0f.xxx.z)) && all(bool3(_1003.x < 1.0f.xxx.x, _1003.y < 1.0f.xxx.y, _1003.z < 1.0f.xxx.z)))
                {
                    float2 _1015 = (_1002.xy * _ASMParams.zw) + float2(_986, spvUnpackHalf2x16(_984 >> 16u).x);
                    float _1020 = _1002.z;
                    float2 _1026 = float4(_1015, _1020, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1028 = floor(_1026 + 0.5f.xx);
                    float2 _1029 = _1026 - _1028;
                    float _1030 = _1029.x;
                    float _1031 = _1030 + 0.5f;
                    float _1033 = (_1031 * _1031) * 0.5f;
                    float _1036 = min(_1030, 0.0f);
                    float _1040 = max(_1030, 0.0f);
                    float4 _1044 = float4(_1033 - _1030, (1.0f - _1030) - (_1036 * _1036), (_1030 + 1.0f) - (_1040 * _1040), _1033) * 0.44444000720977783203125f;
                    float _1045 = _1029.y;
                    float _1046 = _1045 + 0.5f;
                    float _1048 = (_1046 * _1046) * 0.5f;
                    float _1051 = min(_1045, 0.0f);
                    float _1055 = max(_1045, 0.0f);
                    float4 _1059 = float4(_1048 - _1045, (1.0f - _1045) - (_1051 * _1051), (_1045 + 1.0f) - (_1055 * _1055), _1048) * 0.44444000720977783203125f;
                    float2 _1061 = _1044.yw;
                    float2 _1062 = _1044.xz + _1061;
                    float2 _1064 = _1059.yw;
                    float2 _1065 = _1059.xz + _1064;
                    float2 _1071 = ((_1061 / _1062) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1073 = ((_1064 / _1065) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1075 = _1028 * _ASMShadowTexelSize.xy;
                    float _1076 = _1071.x;
                    float _1077 = _1073.x;
                    float2 _1079 = _1075 + float2(_1076, _1077);
                    float _1080 = _1071.y;
                    float2 _1082 = _1075 + float2(_1080, _1077);
                    float _1083 = _1073.y;
                    float2 _1085 = _1075 + float2(_1076, _1083);
                    float2 _1087 = _1075 + float2(_1080, _1083);
                    float _1088 = _1062.x;
                    float _1089 = _1065.x;
                    float _1091 = _1062.y;
                    float _1093 = _1065.y;
                    _1127 = ((((_1088 * _1089) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1079, _304).xy, _1020)) + ((_1091 * _1089) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1082, _304).xy, _1020))) + ((_1088 * _1093) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1085, _304).xy, _1020))) + ((_1091 * _1093) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1087, _304).xy, _1020));
                }
                else
                {
                    _1127 = 1.0f;
                }
                _1128 = _1127;
            }
            else
            {
                _1128 = 1.0f;
            }
            _1129 = _1128;
        }
        else
        {
            _1129 = 1.0f;
        }
        _1134 = float2(lerp(_1129, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1129);
        break;
    } while(false);
    float _1140 = lerp(1.0f, min(1.0f, _1134.x * spvUnpackHalf2x16(_OutParticleLightingResult.Load<uint4>(_380 * 16 + 0).y & 65535u).x), _DirectionalShadowParams.x);
    float4 _1305 = 0.0f.xxxx;
    if (_1140 > 0.001000000047497451305389404296875f)
    {
        float3 _1151 = reflect(-_371, _716);
        float3 _1152 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1157 = dot(_1152, _1151);
        float3 _1159 = _1151 - (_1152 * _1157);
        bool3 _1161 = (_1157 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1169 = normalize((_1152 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1159 * rsqrt(max(6.103515625e-05f, dot(_1159, _1159)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1170 = float3(_1161.x ? _1169.x : _1151.x, _1161.y ? _1169.y : _1151.y, _1161.z ? _1169.z : _1151.z);
        float3 _1174 = _1170 + _371;
        float3 _1178 = _1174 * rsqrt(max(6.103515625e-05f, dot(_1174, _1174)));
        float _1180 = clamp(dot(_1170, _716), 0.0f, 1.0f);
        float _1182 = clamp(dot(_716, _1178), 0.0f, 1.0f);
        float _1187 = clamp(dot(_716, _371), 0.0f, 1.0f);
        float _1188 = _Roughness * _Roughness;
        float _1189 = _1188 * _1188;
        float _1210 = (((_1182 * _1189) - _1182) * _1182) + 1.0f;
        float _1213 = 1.0f - clamp(dot(_371, _1178), 0.0f, 1.0f);
        float _1214 = _1213 * _1213;
        float _1216 = (_1213 * _1214) * _1214;
        float _1240 = 1.0f - _Roughness;
        float _1247 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1240 * (1.04997003078460693359375f + (_1240 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1240))))));
        float _1248 = 1.0f - _1247;
        float3 _1251 = _833 + ((1.0f.xxx - _833) * 0.0476190485060214996337890625f);
        float _1262 = clamp(1.0f - _780, 0.0f, 1.0f);
        float _1270 = clamp((dot(_716, _1170) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1287 = clamp(clamp((min(((_833 * (1.0f - _1216)) + _1216.xxx) * ((_1189 / (_1210 * _1210)) * (0.5f / (((_1180 * sqrt(((((-_1187) * _1189) + _1187) * _1187) + _1189)) + (_1187 * sqrt(((((-_1180) * _1189) + _1180) * _1180) + _1189))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1251 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1187, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1180, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1247) / _1248)) * _1251) / (1.0f.xxx - (_1251 * _1248)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_763, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1292 = (((_1287 * _1180) + (_888 * lerp(lerp(1.0f, (_1270 * sqrt(_1270)) * 1.66666662693023681640625f, _1262) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_371, _1170), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1262)))) + ((_767 * 1.0f) * _1180)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1303 = lerp(_1292, _1292 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1140, 0.5f), _GlobalMipBias).xyz, (1.0f - _1140).xxx) * 1.0f;
        _1305 = float4(_1303.x, _1303.y, _1303.z, 0.0f.xxxx.w);
    }
    else
    {
        _1305 = 0.0f.xxxx;
    }
    float2 _1306 = float2(_864);
    float2 _1308 = floor(_1306 * 0.03125f);
    int _1316 = int((_1308.x + (_1308.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1323 = floor(_865 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1327 = clamp(_1323, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1329 = int(_1327 * 8.0f);
    float3 _1331 = 0.0f.xxx;
    _1331 = 0.0f.xxx;
    float3 _1332 = 0.0f.xxx;
    [loop]
    for (int _1334 = 0; _1334 <= 7; _1331 = _1332, _1334++)
    {
        uint _1352 = (_1323 <= _1327) ? (_GlobalBinningBuffer.Load<uint>(uint(_1316 + _1334) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1329) + _1334) * 4 + 0)) : 0u;
        uint _1353 = uint(_1334);
        float3 _1355 = 0.0f.xxx;
        _1355 = 0.0f.xxx;
        uint _1359 = 0u;
        float3 _1356 = 0.0f.xxx;
        [loop]
        for (uint _1358 = _1352; _1358 != 0u; _1355 = _1356, _1358 = _1359)
        {
            uint _1363 = firstbitlow(_1358);
            _1359 = _1358 ^ (1u << (_1363 & 31u));
            int _1369 = int((32u * _1353) + _1363) * 8;
            int _1372 = _1369 + 1;
            int _1375 = _1369 + 2;
            int _1381 = _1369 + 5;
            int _1384 = _1369 + 6;
            int _1387 = _1369 + 7;
            float _1466 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1381].w) & 1u) == 1u)
            {
                uint _1397 = asuint(_LightDataBuffer_PunctualLightData[_1381].x);
                uint _1404 = asuint(_LightDataBuffer_PunctualLightData[_1381].y);
                uint _1411 = asuint(_LightDataBuffer_PunctualLightData[_1381].z);
                uint _1418 = asuint(_LightDataBuffer_PunctualLightData[_1384].x);
                uint _1425 = asuint(_LightDataBuffer_PunctualLightData[_1384].y);
                uint _1432 = asuint(_LightDataBuffer_PunctualLightData[_1384].z);
                float3 _1451 = abs(mul(float4(_344 - _LightDataBuffer_PunctualLightData[_1372].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1397).x, spvUnpackHalf2x16(_1411).x, spvUnpackHalf2x16(_1425).x, 0.0f), float4(spvUnpackHalf2x16(_1397 >> 16u).x, spvUnpackHalf2x16(_1411 >> 16u).x, spvUnpackHalf2x16(_1425 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1404).x, spvUnpackHalf2x16(_1418).x, spvUnpackHalf2x16(_1432).x, 0.0f), float4(spvUnpackHalf2x16(_1404 >> 16u).x, spvUnpackHalf2x16(_1418 >> 16u).x, spvUnpackHalf2x16(_1432 >> 16u).x, 0.0f))).xyz);
                float _1458 = _LightDataBuffer_PunctualLightData[_1387].x * 0.5f;
                float _1464 = 1.0f - clamp((max(max(_1451.x, _1451.y), _1451.z) - (_1458 + 0.5f)) / (0.5f - _1458), 0.0f, 1.0f);
                _1466 = _1464 * _1464;
            }
            else
            {
                _1466 = 1.0f;
            }
            if ((false || (_1466 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1369 + 3].z > 0.5f))
            {
                _1356 = _1355;
                continue;
            }
            float3 _1834 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1369].w < 1.5f)
            {
                float3 _1479 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _1488 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1375].y)) - abs(_LightDataBuffer_PunctualLightData[_1375].x);
                float _1489 = _LightDataBuffer_PunctualLightData[_1375].y - _1488;
                float _1496 = abs(max((1.0f - abs(_1488)) - abs(_1489), 0.00048828125f));
                float3 _1500 = normalize(float3(_1488, _1489, (_LightDataBuffer_PunctualLightData[_1375].x >= 0.0f) ? _1496 : (-_1496)));
                float3 _1501 = _LightDataBuffer_PunctualLightData[_1372].xyz - _344;
                float _1502 = dot(_1501, _1501);
                float _1503 = rsqrt(_1502);
                float3 _1504 = _1501 * _1503;
                float _1508 = clamp(_LightDataBuffer_PunctualLightData[_1387].y * _1503, 0.0f, 1.0f);
                int _1513 = int(_LightDataBuffer_PunctualLightData[_1387].w);
                float3 _1514 = _1500 * _LightDataBuffer_PunctualLightData[_1375].z;
                float3 _1515 = _1514 * 0.5f;
                float3 _1516 = _1501 - _1515;
                float3 _1517 = _1501 + _1515;
                bool _1520 = (uint(_LightDataBuffer_PunctualLightData[_1369].w) & 1u) == 0u;
                bool _1523 = (!_1520) && (_LightDataBuffer_PunctualLightData[_1375].z > 0.0f);
                float _1542 = 0.0f;
                float _1543 = 0.0f;
                if (_1523)
                {
                    float _1527 = length(_1516);
                    float _1528 = length(_1517);
                    _1542 = clamp(0.5f * ((dot(_716, _1516) / _1527) + (dot(_716, _1517) / _1528)), 0.0f, 1.0f);
                    _1543 = 1.0f / ((((_1527 * _1528) + dot(_1516, _1517)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1542 = clamp(dot(_716, _1504), 0.0f, 1.0f);
                    _1543 = 1.0f;
                }
                float _1565 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1384].w < 0.0f)
                {
                    float _1559 = _1502 * (_LightDataBuffer_PunctualLightData[_1372].w * _LightDataBuffer_PunctualLightData[_1372].w);
                    float _1562 = clamp(1.0f - (_1559 * _1559), 0.0f, 1.0f);
                    _1565 = lerp(1.0f / (_1502 + 1.0f), _1543, float(_1523)) * (_1562 * _1562);
                }
                else
                {
                    float3 _1548 = _1501 * _LightDataBuffer_PunctualLightData[_1372].w;
                    _1565 = _1543 * pow(1.0f - clamp(dot(_1548, _1548), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1384].w);
                }
                float _1571 = clamp((dot(_1504, -_1500) - _LightDataBuffer_PunctualLightData[_1375].z) * _LightDataBuffer_PunctualLightData[_1375].w, 0.0f, 1.0f);
                float _1575 = _1565 * lerp(1.0f, _1571 * _1571, float(_1520));
                float _1675 = 0.0f;
                if ((!_1523) && (_1513 >= 0))
                {
                    uint _1581 = uint(_1513);
                    float2 _1668 = 0.0f.xx;
                    [branch]
                    if (_1520)
                    {
                        float4 _1658 = mul(_lightCookieMatrices[_1581], _348);
                        _1668 = _lightCookieData[_1581].xy + (clamp(_1658.xy / _1658.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1581].zw);
                    }
                    else
                    {
                        float3 _1595 = mul(float4(-_1501, 0.0f), _lightCookieMatrices[_1581]).xyz;
                        float3 _312 = _1595;
                        float3 _311 = _1595;
                        float3 _310 = abs(_1595);
                        uint _1604 = uint(int(_310.y > _310.x));
                        uint _1610 = (_310.z > _310[_1604]) ? 2u : _1604;
                        uint _1616 = (_1610 * 2u) + uint(_311[_1610] < 0.0f);
                        float _1620 = abs(_312[_1616 / 2u]);
                        float _1640 = 0.5f - (0.000244140625f / _lightCookieData[_1581].w);
                        _1668 = _lightCookieData[_1581].xy + (clamp(float2((float(_1616) + ((((_312[uint(_286[_1616].x)] * _287[_1616].x) / _1620) * _1640) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_312[uint(_286[_1616].y)] * _287[_1616].y) / _1620) * _1640)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1581].zw);
                    }
                    _1675 = _1575 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _1668, 0.0f).x;
                }
                else
                {
                    _1675 = _1575;
                }
                float3 _1700 = 0.0f.xxx;
                float3 _1701 = 0.0f.xxx;
                if (_1523)
                {
                    float3 _1678 = _1479 * _1479;
                    float3 _1680 = reflect(-_371, _716);
                    float _1689 = dot(_1680, _1514);
                    _1700 = _1678 / clamp(_1678 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1375].z * _1503, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1701 = normalize(_1516 + (_1514 * clamp(dot(_1516, (_1680 * _1689) - _1514) / ((_LightDataBuffer_PunctualLightData[_1375].z * _LightDataBuffer_PunctualLightData[_1375].z) - (_1689 * _1689)), 0.0f, 1.0f)));
                }
                else
                {
                    _1700 = 1.0f.xxx;
                    _1701 = _1504;
                }
                float3 _1702 = _1701 + _371;
                float3 _1706 = _1702 * rsqrt(max(6.103515625e-05f, dot(_1702, _1702)));
                float3 _1833 = 0.0f.xxx;
                if (_1675 > 0.0f)
                {
                    float _1711 = clamp(_1542, 0.0f, 1.0f);
                    float _1713 = clamp(dot(_716, _1706), 0.0f, 1.0f);
                    float _1715 = clamp(dot(_371, _1706), 0.0f, 1.0f);
                    float _1718 = clamp(dot(_716, _371), 0.0f, 1.0f);
                    float _1719 = _Roughness * _Roughness;
                    float _1729 = 0.0f;
                    if (_1508 > 0.0f)
                    {
                        _1729 = clamp(_1719 + ((_1508 * _1508) / ((_1715 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1729 = _1719;
                    }
                    float _1730 = _1729 * _1729;
                    float _1751 = (((_1713 * _1730) - _1713) * _1713) + 1.0f;
                    float _1756 = 1.0f - _1715;
                    float _1757 = _1756 * _1756;
                    float _1759 = (_1756 * _1757) * _1757;
                    float _1783 = 1.0f - _Roughness;
                    float _1790 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1783 * (1.04997003078460693359375f + (_1783 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1783))))));
                    float _1791 = 1.0f - _1790;
                    float3 _1794 = _833 + ((1.0f.xxx - _833) * 0.0476190485060214996337890625f);
                    float _1805 = clamp(1.0f - _780, 0.0f, 1.0f);
                    float _1813 = clamp((dot(_716, _1701) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _1829 = (clamp((min(((_833 * (1.0f - _1759)) + _1759.xxx) * (((_1730 / (_1751 * _1751)) * _1700.y) * (0.5f / (((_1711 * sqrt(((((-_1718) * _1730) + _1718) * _1718) + _1730)) + (_1718 * sqrt(((((-_1711) * _1730) + _1711) * _1711) + _1730))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1794 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1718, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1711, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1790) / _1791)) * _1794) / (1.0f.xxx - (_1794 * _1791)))) * _LightDataBuffer_PunctualLightData[_1387].z, 0.0f.xxx, 1000.0f.xxx) * _1542) + (_888 * lerp(lerp(1.0f, (_1813 * sqrt(_1813)) * 1.66666662693023681640625f, _1805) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_371, _1701), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1805)));
                    _1833 = (_1829 + ((_767 * _1700.z) * _1542)) * (((_LightDataBuffer_PunctualLightData[_1369].xyz * _1675) * 1.0f) * _1466);
                }
                else
                {
                    _1833 = 0.0f.xxx;
                }
                _1834 = _1833;
            }
            else
            {
                _1834 = 0.0f.xxx;
            }
            _1356 = _1355 + _1834;
        }
        _1332 = _1331 + _1355;
    }
    float3 _1844 = -_371;
    float _1845 = 1.0f - _BlendMode;
    float _1860 = _344.y * _AtmosphereFogParams3.w;
    float _1865 = max(0.00999999977648258209228515625f, _1860 + _AtmosphereFogParams4.w);
    float3 _1879 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_372 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1865)) / _1865) * exp(_1860 + _AtmosphereFogParams5.w))));
    float _1882 = dot(_1844, _AtmosphereFogParams1.xyz);
    float _1888 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1892 = (1.0f + _1888) - ((2.0f * _AtmosphereFogParams2.w) * _1882);
    float3 _2224 = 0.0f.xxx;
    float _2225 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2050 = (uint3(int3(int(_864.x), int(_864.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2051 = _2050.y;
        uint _2052 = _2050.z;
        uint _2055 = _2050.x + (_2051 * _2052);
        uint _2057 = _2051 + (_2052 * _2055);
        uint _2059 = _2052 + (_2055 * _2057);
        uint _2061 = _2055 + (_2057 * _2059);
        float _2085 = dot(_1844, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2095 = _344 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2097 = (_VolumetricFogParams0.w * ((_2085 > 5.9604644775390625e-08f) ? (1.0f / _2085) : 0.0f)) * (1.0f / _372);
        float _2098 = _2095.y;
        float _2099 = _2097 * _2098;
        float _2101 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2099;
        float _2102 = _2098 - _2099;
        float _2104 = (1.0f - _2097) * _372;
        float _2118 = max(-127.0f, _ExponentialFogParams0.z * _2102);
        float _2142 = max(-127.0f, _ExponentialFogParams3.x * _2102);
        float _2153 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2101 - _ExponentialFogParams0.x)))) * ((abs(_2118) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2118)) / _2118) : (0.693147182464599609375f - (0.2402265071868896484375f * _2118)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2101 - _ExponentialFogParams3.z)))) * ((abs(_2142) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2142)) / _2142) : (0.693147182464599609375f - (0.2402265071868896484375f * _2142))));
        float _2175 = clamp((_372 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2178 = clamp((max(clamp(exp2(-(_2153 * _2104)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_372 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2175, 0.0f, 1.0f);
        float4 _2218 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1306 + ((((float3(uint3(_2061, _2057 + (_2059 * _2061), _308) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_865 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_865 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2224 = _2218.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2178)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_371, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2153 * max(_2104 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2175))) * _2218.w);
        _2225 = _2218.w * _2178;
    }
    else
    {
        float3 _1922 = _344 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1924 = _1922.y;
        float _1938 = max(-127.0f, _ExponentialFogParams0.z * _1924);
        float _1962 = max(-127.0f, _ExponentialFogParams3.x * _1924);
        float _1973 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1938) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1938)) / _1938) : (0.693147182464599609375f - (0.2402265071868896484375f * _1938)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1962) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1962)) / _1962) : (0.693147182464599609375f - (0.2402265071868896484375f * _1962))));
        float _1995 = clamp((_372 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1998 = clamp((max(clamp(exp2(-(_1973 * _372)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_372 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1995, 0.0f, 1.0f);
        _2224 = (_ExponentialFogParams2.xyz * (1.0f - _1998)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_371, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1973 * max(_372 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1995));
        _2225 = _1998;
    }
    float3 _2234 = (((((((lerp(dot(_909, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _909, _915) * _VFXParams1.xyz) * _IsSceneEffect) + (_909 * _923)) + (_764 * (1.0f - _UseLighting))) + (_1305.xyz + (_1331 * 1.0f)).xyz).xyz * (_1879 * _2225)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1882 * _1882)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1888) / max((12.56637096405029296875f * _1892) * sqrt(_1892), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1879)) * _2225) + _2224) * _1845)).xyz * _763;
    float4 _2235 = float4(_2234.x, _2234.y, _2234.z, _305.w);
    float _2236 = _763 * _1845;
    _2235.w = _2236;
    float4 _2294 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2247 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _331, 0.0f);
        float _2248 = _2247.x;
        float _2257 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2248)) / (1.0f + (50.0f * _2248)))) + _VolumetricComposeParams.w;
        float _2267 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2278 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _331, 0.0f), clamp((_2267 - _2257) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2293 = 0.0f.xxxx;
        [flatten]
        if (_2267 > _2257)
        {
            float3 _2291 = ((_2278.xyz * _2236) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2235.xyz * _2278.w);
            _2293 = float4(_2291.x, _2291.y, _2291.z, _2235.w);
        }
        else
        {
            _2293 = _2235;
        }
        _2294 = _2293;
    }
    else
    {
        _2294 = _2235;
    }
    float3 _2302 = ((lerp(dot(_2294.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2294.xyz, _915) * _VFXParams1.xyz) * _IsSceneEffect) + (_2294.xyz * _923);
    float2 _2313 = min(_831, 1.0f.xx);
    float4 _2314 = float4(_2313.x, _2313.y, _305.z, _305.w);
    _2314.z = float(clamp(max(dot(_2302.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2294.w, _2294.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2314.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_764, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _763, _763) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2302.x, _2302.y, _2302.z, _2294.w);
    _13 = _2314;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
