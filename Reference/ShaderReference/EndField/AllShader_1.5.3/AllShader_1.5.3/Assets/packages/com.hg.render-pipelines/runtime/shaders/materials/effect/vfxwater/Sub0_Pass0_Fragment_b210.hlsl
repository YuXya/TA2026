// Stage: Fragment  Blob: 210  ParamBlob: 53  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SUBSURFACE _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _357 = 0.0f;
static float4 _358 = 0.0f.xxxx;
static float3 _359 = 0.0f.xxx;
static uint _362 = 0u;

static const float4 _336[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _337[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _338[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
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
    float _UseNearCameraFade : packoffset(c11);
    float _NearCameraFadeDistanceStart : packoffset(c11.y);
    float _NearCameraFadeDistanceEnd : packoffset(c11.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c11.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _SoftDistance : packoffset(c13);
    float _SoftBias : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _FrameNormalScale : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float _PlaybackSpeed : packoffset(c14.z);
    float _SequenceOpacityScale : packoffset(c14.w);
    float _MotionVectorDistortionStrength : packoffset(c15);
    float _RandomStartByPos : packoffset(c15.y);
    float _SequenceOpacitySdf : packoffset(c15.z);
    float _SequenceBaseColorSdf : packoffset(c15.w);
    float4 _SequenceBaseColorMapTint : packoffset(c16);
    float4 _SequenceFrameSize : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float _SubsurfaceHue : packoffset(c21);
    float _SubsurfaceSaturation : packoffset(c21.y);
    float _SubsurfaceValue : packoffset(c21.z);
    float _SubsurfaceIndirect : packoffset(c21.w);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _DirSpecularStrength : packoffset(c23.y);
    float _FresnelStrength : packoffset(c23.z);
    float _IndirectSaturation : packoffset(c23.w);
    float _UseFresnelAsOpacity : packoffset(c24);
    float _UseLighting : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float _Roughness : packoffset(c24.w);
    float _Specular : packoffset(c25);
    float _UseVertexColorAsOpacity : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float _WaterRandomUV : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _RefractThickness : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
};

cbuffer type_LightBinningConstants : register(b49, space0)
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

cbuffer type_LightCookieCB : register(b51, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror_DissolveTex : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t47, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointClamp_MainTex : register(s1, space1);
Texture2D<float4> _SequenceNormalMap : register(t2, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t37, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t36, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t31, space0);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t28, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t29, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t30, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
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
    float2 _388 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _389 = uint2(gl_FragCoord.xy);
    float2 _391 = (_388 * 2.0f) - 1.0f.xx;
    float4 _394 = float4(_391, gl_FragCoord.z, 1.0f);
    _394.y = -_391.y;
    float4 _397 = mul(_TransformVariables_InvViewProjMatrix, _394);
    float3 _401 = _397.xyz / _397.w.xxx;
    float4 _405 = float4(_401, 1.0f);
    float _408 = abs(mul(_TransformVariables_ViewMatrix, _405).z);
    float _412 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _417 = float4(_7.xyz, _412).xyz;
    float3 _438 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _438 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _401;
            break;
        }
        else
        {
            _438 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _439 = dot(_438, _438);
    float _441 = rsqrt(max(_439, 9.9999999392252902907785028219223e-09f));
    float3 _442 = _438 * _441;
    float _443 = _439 * _441;
    float2 _503 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _511 = frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w);
    float _514 = lerp(0.0f, _511, _WaterRandomUV);
    _503.y = _503.y * (1.0f + min(_514, 0.5f));
    float4 _529 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _503 + _514.xx, _GlobalMipBias);
    float4 _534 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_529, float4(1.0f, 1.0f, 1.0f, _529.x), _UseMainTexAsAlpha.xxxx);
    float2 _543 = ((float2(_389) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _546 = float4(_543, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _388, 0.0f).x, 1.0f);
    _546.y = -_543.y;
    float4 _549 = mul(_TransformVariables_InvViewProjMatrix, _546);
    float _607 = fmod(floor((_VFXParams0.w + lerp(0.0f, _511, _RandomStartByPos)) * _PlaybackSpeed), _SequenceFrameSize.y * _SequenceFrameSize.x);
    float _610 = _SequenceFrameSize.y - floor(_607 / _SequenceFrameSize.x);
    float _613 = 1.0f / _SequenceFrameSize.x;
    float _614 = 1.0f / _SequenceFrameSize.y;
    float4 _617 = float4(_613, _614, (_607 - (_610 * _SequenceFrameSize.x)) * _613, _610 * _614);
    float2 _621 = (_4.xy * _617.xy) + _617.zw;
    float4 _624 = _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _621, _GlobalMipBias);
    float4 _627 = clamp(_624 - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float _631 = _627.w;
    float _635 = _631 * _SequenceOpacityScale;
    float4 _639 = _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _621, _GlobalMipBias);
    _639.w = _639.w * _639.x;
    float2 _646 = (_639.wy * 2.0f) - 1.0f.xx;
    float3 _647 = float3(_646.x, _646.y, _359.z);
    float2 _648 = _646.xy;
    _647.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_648, _648), 0.0f, 1.0f)));
    float2 _656 = _647.xy * _FrameNormalScale;
    float3 _658 = mul(float3(_656.x, _656.y, _647.z), float3x3(_417 * 1.0f, (cross(_6, _417) * _412) * 1.0f, _6 * 1.0f));
    float3 _662 = _658 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_658, _658)));
    bool3 _668 = (gl_FrontFacing ? true : false).xxx;
    float3 _669 = -_662;
    float3 _670 = float3(_668.x ? _662.x : _669.x, _668.y ? _662.y : _669.y, _668.z ? _662.z : _669.z);
    float _705 = ((((clamp(((_534.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_408 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_408 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _635) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_549.xyz / _549.w.xxx, 1.0f)).z) - _408) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _442)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _717 = clamp(_705, 0.0f, 1.0f);
    float3 _718 = clamp(((_534.xyz + ((_627.xyz * _SequenceBaseColorMapTint.xyz) * _631)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _721 = _718 * _UseLighting;
    float _734 = (_SubsurfaceValue * (_635 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _721.x;
    float2 _785 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _771 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _771.y = -_771.y;
        _785 = ((sqrt(sqrt(abs(_771 * 0.5f))) * float2(int2(sign(_771)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _785 = 0.0f.xx;
    }
    float3 _787 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _818 = uint2(0u, 0u);
    float _819 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _795 = mul(_FakePlanarReflectionViewProjMatrix, _405);
        float4 _798 = _795;
        _798.y = -_795.y;
        float4 _801 = _798 * (1.0f / _795.w);
        _818 = uint2(clamp(((_801.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _819 = 1.0f / ((_ZBufferParams.z * _801.z) + _ZBufferParams.w);
    }
    else
    {
        _818 = _389;
        _819 = _408;
    }
    float3 _821 = _401 + (_670 * 0.25f);
    float3 _831 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _840 = _821 - (_IVParam0.xyz + (_831 * (-_IVParam2.w)));
    float _854 = max(clamp((max(abs(_840.x), abs(_840.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_840.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1156 = 0.0f.xxxx;
    float4 _1157 = 0.0f.xxxx;
    float4 _1158 = 0.0f.xxxx;
    float _1159 = 0.0f;
    float _1160 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_854 < 1.0f))
    {
        float3 _867 = _821 - (_IVParam0.xyz + (_831 * (-_IVParam2.y)));
        float _881 = max(clamp((max(abs(_867.x), abs(_867.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_867.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _957 = 0.0f;
        float4 _958 = 0.0f.xxxx;
        float4 _959 = 0.0f.xxxx;
        float4 _960 = 0.0f.xxxx;
        if (_881 < 1.0f)
        {
            float3 _890 = ((_821 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _892 = _890 - floor(_890);
            float4 _896 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _892, 0.0f);
            float _897 = 1.0f - _881;
            float _901 = _IVParam1.y * 0.5f;
            float _906 = _892.x;
            float _907 = clamp(_892.y, _901, 1.0f - _901) * 0.3333333432674407958984375f;
            float _908 = _892.z;
            float4 _911 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_906, _907, _908), 0.0f);
            float _927 = _896.x;
            float _937 = _896.y;
            float _947 = _896.z;
            _957 = _854 + (_911.w * _897);
            _958 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_906, _907 + 0.666666686534881591796875f, _908), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _947, _947) * _897;
            _959 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_906, _907 + 0.3333333432674407958984375f, _908), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _897;
            _960 = float4(((_911.xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _897;
        }
        else
        {
            _957 = _854;
            _958 = 0.0f.xxxx;
            _959 = 0.0f.xxxx;
            _960 = 0.0f.xxxx;
        }
        float3 _966 = _821 - (_IVParam0.xyz + (_831 * (-_IVParam2.z)));
        float _980 = max(clamp((max(abs(_966.x), abs(_966.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_966.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1060 = 0.0f;
        float4 _1061 = 0.0f.xxxx;
        float4 _1062 = 0.0f.xxxx;
        float4 _1063 = 0.0f.xxxx;
        if (_980 < 1.0f)
        {
            float3 _989 = ((_821 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _991 = _989 - floor(_989);
            float4 _995 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _991, 0.0f);
            float _997 = _881 * (1.0f - _980);
            float _1001 = _IVParam1.y * 0.5f;
            float _1006 = _991.x;
            float _1007 = clamp(_991.y, _1001, 1.0f - _1001) * 0.3333333432674407958984375f;
            float _1008 = _991.z;
            float4 _1011 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1006, _1007, _1008), 0.0f);
            float _1027 = _995.x;
            float _1038 = _995.y;
            float _1049 = _995.z;
            _1060 = _957 + (_1011.w * _997);
            _1061 = _958 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1006, _1007 + 0.666666686534881591796875f, _1008), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1049, _1049) * _997);
            _1062 = _959 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1006, _1007 + 0.3333333432674407958984375f, _1008), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1038, _1038) * _997);
            _1063 = _960 + (float4(((_1011.xyz * 4.0f) - 2.0f.xxx) * _1027, _1027) * _997);
        }
        else
        {
            _1060 = _957;
            _1061 = _958;
            _1062 = _959;
            _1063 = _960;
        }
        float4 _1146 = 0.0f.xxxx;
        float4 _1147 = 0.0f.xxxx;
        float4 _1148 = 0.0f.xxxx;
        float _1149 = 0.0f;
        if (_980 > 0.0f)
        {
            float3 _1072 = ((_821 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1075 = _IVParam1.xyz * 0.5f;
            float3 _1077 = clamp(_1072 - floor(_1072), _1075, 1.0f.xxx - _1075);
            float4 _1081 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1077, 0.0f);
            float _1083 = _980 * (1.0f - _854);
            float _1087 = _IVParam1.y * 0.5f;
            float _1092 = _1077.x;
            float _1093 = clamp(_1077.y, _1087, 1.0f - _1087) * 0.3333333432674407958984375f;
            float _1094 = _1077.z;
            float4 _1097 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1092, _1093, _1094), 0.0f);
            float _1113 = _1081.x;
            float _1124 = _1081.y;
            float _1135 = _1081.z;
            _1146 = _1061 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1092, _1093 + 0.666666686534881591796875f, _1094), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1135, _1135) * _1083);
            _1147 = _1062 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1092, _1093 + 0.3333333432674407958984375f, _1094), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1124, _1124) * _1083);
            _1148 = _1063 + (float4(((_1097.xyz * 4.0f) - 2.0f.xxx) * _1113, _1113) * _1083);
            _1149 = _1060 + (_1097.w * _1083);
        }
        else
        {
            _1146 = _1061;
            _1147 = _1062;
            _1148 = _1063;
            _1149 = _1060;
        }
        float _1152 = clamp((_1149 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1156 = _1146;
        _1157 = _1147;
        _1158 = _1148;
        _1159 = _1152 - _854;
        _1160 = (_1152 + _854) * 0.5f;
    }
    else
    {
        _1156 = 0.0f.xxxx;
        _1157 = 0.0f.xxxx;
        _1158 = 0.0f.xxxx;
        _1159 = 0.0f;
        _1160 = 1.0f;
    }
    float4 _1180 = _1158 + float4(_IVDefaultSHAr.x * _1160, (_IVDefaultSHAr.y * _1160) + ((_IVDefaultSHAr.w * _1159) * 0.5f), _IVDefaultSHAr.z * _1160, (_IVDefaultSHAr.w * _1160) + ((_IVDefaultSHAr.y * _1159) * 0.375f));
    float4 _1200 = _1157 + float4(_IVDefaultSHAg.x * _1160, (_IVDefaultSHAg.y * _1160) + ((_IVDefaultSHAg.w * _1159) * 0.5f), _IVDefaultSHAg.z * _1160, (_IVDefaultSHAg.w * _1160) + ((_IVDefaultSHAg.y * _1159) * 0.375f));
    float4 _1220 = _1156 + float4(_IVDefaultSHAb.x * _1160, (_IVDefaultSHAb.y * _1160) + ((_IVDefaultSHAb.w * _1159) * 0.5f), _IVDefaultSHAb.z * _1160, (_IVDefaultSHAb.w * _1160) + ((_IVDefaultSHAb.y * _1159) * 0.375f));
    float3 _1248 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _734).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _734;
    float3 _1255 = ((float3(max(0.0f, dot(_1180.xyz, _670) + _1180.w), max(0.0f, dot(_1200.xyz, _670) + _1200.w), max(0.0f, dot(_1220.xyz, _670) + _1220.w)) * (_721 + (_1248 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1264 = (((_1255.x + _1255.y) + _1255.z) * 0.3333333432674407958984375f).xxx;
    float3 _1269 = (_1264 + ((_1255 - _1264) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1275 = _VFXParams1.w.xxx;
    float _1283 = 1.0f - _IsSceneEffect;
    float3 _1286 = _401 + (_670 * 0.5f);
    float2 _1736 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1736 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1299 = int(_DirectionalShadowParams2.x);
        bool3 _1301 = (_1299 == 2).xxx;
        float3 _1309 = _1286 - float3(_1301.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1301.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1301.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1320 = max(clamp((_DirectionalShadowParams.w - dot(_1309, _1309)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1477 = 0.0f;
        bool _1478 = false;
        if (_1320 > 0.0f)
        {
            float _1475 = 0.0f;
            bool _1476 = false;
            if (_1299 > 0)
            {
                float3 _1327 = _1286 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1331 = _1286 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1335 = _1286 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1339 = _1286 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1344 = float4(dot(_1327, _1327), dot(_1331, _1331), dot(_1335, _1335), dot(_1339, _1339));
                float4 _1353 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1355 = float4(bool4(_1344.x < _1353.x, _1344.y < _1353.y, _1344.z < _1353.z, _1344.w < _1353.w));
                float3 _1359 = clamp(_1355.yzw - _1355.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1363 = clamp(4.0f - dot(float4(_1355.x, _1359.x, _1359.y, _1359.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1365 = clamp(_1363 + 1.0f, 0.0f, 3.0f);
                uint _1366 = uint(_1363);
                uint _1374 = uint(_1365);
                float _1380 = dot(_1344, _336[_1374]) / _CSMShadowSplitSpheres[_1374].w;
                float _1398 = 0.0f;
                if (((_1365 > _1363) && (_1380 >= 0.0f)) && (_1380 <= 1.0f))
                {
                    _1398 = _1363 + step(frac(52.98291778564453125f * frac(dot(float2(_818) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1344, _336[_1366]) / _CSMShadowSplitSpheres[_1366].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1398 = _1363;
                }
                float _1399 = clamp(_1398, 0.0f, 4.0f);
                float4 _1407 = mul(_CSMWorldToShadow[uint(_1399)], float4(_1286, 1.0f));
                float _1410 = _1407.z;
                float4 _1411 = float4(_1407.xy, _1410, _1399);
                float3 _1412 = _1411.xyz;
                bool3 _1413 = bool3(_1412.x <= 0.0f.xxx.x, _1412.y <= 0.0f.xxx.y, _1412.z <= 0.0f.xxx.z);
                bool3 _1414 = bool3(_1412.x >= 1.0f.xxx.x, _1412.y >= 1.0f.xxx.y, _1412.z >= 1.0f.xxx.z);
                bool _1420 = any(bool3(_1413.x || _1414.x, _1413.y || _1414.y, _1413.z || _1414.z)) || ((asuint(_1410) & 2147483647u) > 2139095040u);
                int _1421 = int(_1399);
                float2 _1436 = float4(_CSMShadowAtlasParams[_1421].xy + (_1411.xy * _CSMShadowAtlasParams[_1421].zw), _1410, _1399).xy;
                _1475 = _1420 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1436 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _357).xy, _1410) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1436 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _357).xy, _1410)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1436 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _357).xy, _1410)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1436 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _357).xy, _1410)));
                _1476 = _1420;
            }
            else
            {
                _1475 = 1.0f;
                _1476 = false;
            }
            _1477 = _1475;
            _1478 = _1476;
        }
        else
        {
            _1477 = 1.0f;
            _1478 = false;
        }
        float _1678 = 0.0f;
        float _1679 = 0.0f;
        if ((_1320 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1489 = 1.0f - clamp(dot(_670, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1506 = float4((_1286 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1489 * _ASMParams.x))) + (_670 * (_1489 * _ASMParams.y)), 1.0f);
            float4 _1507 = mul(_ASMIndirectWorldToShadow, _1506);
            float _1676 = 0.0f;
            if (all(bool2(_1507.xy.x > 0.0f.xx.x, _1507.xy.y > 0.0f.xx.y)) && all(bool2(_1507.xy.x < 1.0f.xx.x, _1507.xy.y < 1.0f.xx.y)))
            {
                uint _1527 = clamp(uint((floor(_1507.y * _ASMParams2.z) + _1507.x) * _ASMParams2.y), 0u, 127u);
                uint _1531 = asuint(_ASMIndirectParams[_1527].x);
                float2 _1532 = spvUnpackHalf2x16(_1531);
                float _1533 = _1532.x;
                float _1675 = 0.0f;
                if (_1533 >= 0.0f)
                {
                    float4x4 _1542 = _ASMWorldToShadowBaseMat;
                    _1542[0].w = _ASMIndirectParams[_1527].y;
                    _1542[1].w = _ASMIndirectParams[_1527].z;
                    _1542[2].w = _ASMIndirectParams[_1527].w;
                    float4 _1549 = mul(_1542, _1506);
                    float _1674 = 0.0f;
                    if (all(bool3(_1549.xyz.x > 0.0f.xxx.x, _1549.xyz.y > 0.0f.xxx.y, _1549.xyz.z > 0.0f.xxx.z)) && all(bool3(_1549.xyz.x < 1.0f.xxx.x, _1549.xyz.y < 1.0f.xxx.y, _1549.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1573 = float4((_1549.xy * _ASMParams.zw) + float2(_1533, spvUnpackHalf2x16(_1531 >> 16u).x), _1549.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1575 = floor(_1573 + 0.5f.xx);
                        float2 _1576 = _1573 - _1575;
                        float _1577 = _1576.x;
                        float _1578 = _1577 + 0.5f;
                        float _1580 = (_1578 * _1578) * 0.5f;
                        float _1583 = min(_1577, 0.0f);
                        float _1587 = max(_1577, 0.0f);
                        float4 _1591 = float4(_1580 - _1577, (1.0f - _1577) - (_1583 * _1583), (_1577 + 1.0f) - (_1587 * _1587), _1580) * 0.44444000720977783203125f;
                        float _1592 = _1576.y;
                        float _1593 = _1592 + 0.5f;
                        float _1595 = (_1593 * _1593) * 0.5f;
                        float _1598 = min(_1592, 0.0f);
                        float _1602 = max(_1592, 0.0f);
                        float4 _1606 = float4(_1595 - _1592, (1.0f - _1592) - (_1598 * _1598), (_1592 + 1.0f) - (_1602 * _1602), _1595) * 0.44444000720977783203125f;
                        float2 _1608 = _1591.yw;
                        float2 _1609 = _1591.xz + _1608;
                        float2 _1611 = _1606.yw;
                        float2 _1612 = _1606.xz + _1611;
                        float2 _1618 = ((_1608 / _1609) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1620 = ((_1611 / _1612) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1622 = _1575 * _ASMShadowTexelSize.xy;
                        float _1623 = _1618.x;
                        float _1624 = _1620.x;
                        float _1627 = _1618.y;
                        float _1630 = _1620.y;
                        float _1635 = _1609.x;
                        float _1636 = _1612.x;
                        float _1638 = _1609.y;
                        float _1640 = _1612.y;
                        _1674 = ((((_1635 * _1636) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1622 + float2(_1623, _1624), _357).xy, _1549.z)) + ((_1638 * _1636) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1622 + float2(_1627, _1624), _357).xy, _1549.z))) + ((_1635 * _1640) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1622 + float2(_1623, _1630), _357).xy, _1549.z))) + ((_1638 * _1640) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1622 + float2(_1627, _1630), _357).xy, _1549.z));
                    }
                    else
                    {
                        _1674 = 1.0f;
                    }
                    _1675 = _1674;
                }
                else
                {
                    _1675 = 1.0f;
                }
                _1676 = _1675;
            }
            else
            {
                _1676 = 1.0f;
            }
            _1678 = _1478 ? _1676 : _1477;
            _1679 = _1676;
        }
        else
        {
            _1678 = _1477;
            _1679 = 1.0f;
        }
        float _1682 = lerp(lerp(_1679, _1678, _1320), min(_1679, _1678), _CSMRhodesParams.x);
        float _1731 = 0.0f;
        if (_1682 > 0.001000000047497451305389404296875f)
        {
            float3 _1689 = _1286 - _CloudShadowParams0.xyz;
            float2 _1699 = (_1689 + (_CloudShadowParams3.xyz * _1689.y)).xz * _CloudShadowParams1.z;
            float2 _1706 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1731 = _1682 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1699 + _1706, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1699 * _CloudShadowParams2.w) + _1706, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1689.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1731 = _1682;
        }
        _1736 = float2(lerp(_1731, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1731);
        break;
    } while(false);
    float _1741 = lerp(1.0f, min(1.0f, _1736.x), _DirectionalShadowParams.x);
    float4 _1906 = 0.0f.xxxx;
    if (_1741 > 0.001000000047497451305389404296875f)
    {
        float3 _1752 = reflect(-_442, _670);
        float3 _1753 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1758 = dot(_1753, _1752);
        float3 _1760 = _1752 - (_1753 * _1758);
        bool3 _1762 = (_1758 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1770 = normalize((_1753 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1760 * rsqrt(max(6.103515625e-05f, dot(_1760, _1760)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1771 = float3(_1762.x ? _1770.x : _1752.x, _1762.y ? _1770.y : _1752.y, _1762.z ? _1770.z : _1752.z);
        float3 _1775 = _1771 + _442;
        float3 _1779 = _1775 * rsqrt(max(6.103515625e-05f, dot(_1775, _1775)));
        float _1781 = clamp(dot(_1771, _670), 0.0f, 1.0f);
        float _1783 = clamp(dot(_670, _1779), 0.0f, 1.0f);
        float _1788 = clamp(dot(_670, _442), 0.0f, 1.0f);
        float _1789 = _Roughness * _Roughness;
        float _1790 = _1789 * _1789;
        float _1811 = (((_1783 * _1790) - _1783) * _1783) + 1.0f;
        float _1814 = 1.0f - clamp(dot(_442, _1779), 0.0f, 1.0f);
        float _1815 = _1814 * _1814;
        float _1817 = (_1814 * _1815) * _1815;
        float _1841 = 1.0f - _Roughness;
        float _1848 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1841 * (1.04997003078460693359375f + (_1841 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1841))))));
        float _1849 = 1.0f - _1848;
        float3 _1852 = _787 + ((1.0f.xxx - _787) * 0.0476190485060214996337890625f);
        float _1863 = clamp(1.0f - _734, 0.0f, 1.0f);
        float _1871 = clamp((dot(_670, _1771) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1888 = clamp(clamp((min(((_787 * (1.0f - _1817)) + _1817.xxx) * ((_1790 / (_1811 * _1811)) * (0.5f / (((_1781 * sqrt(((((-_1788) * _1790) + _1788) * _1788) + _1790)) + (_1788 * sqrt(((((-_1781) * _1790) + _1781) * _1781) + _1790))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1852 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1788, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1781, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1848) / _1849)) * _1852) / (1.0f.xxx - (_1852 * _1849)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_717, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1893 = (((_1888 * _1781) + (_1248 * lerp(lerp(1.0f, (_1871 * sqrt(_1871)) * 1.66666662693023681640625f, _1863) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_442, _1771), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1863)))) + ((_721 * 1.0f) * _1781)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1904 = lerp(_1893, _1893 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1741, 0.5f), _GlobalMipBias).xyz, (1.0f - _1741).xxx) * 1.0f;
        _1906 = float4(_1904.x, _1904.y, _1904.z, 0.0f.xxxx.w);
    }
    else
    {
        _1906 = 0.0f.xxxx;
    }
    float2 _1907 = float2(_818);
    float2 _1909 = floor(_1907 * 0.03125f);
    int _1917 = int((_1909.x + (_1909.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1924 = floor(_819 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1928 = clamp(_1924, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1930 = int(_1928 * 8.0f);
    float3 _1932 = 0.0f.xxx;
    float _1935 = 0.0f;
    _1932 = 0.0f.xxx;
    _1935 = 1.0f;
    float3 _1933 = 0.0f.xxx;
    float _1936 = 0.0f;
    [loop]
    for (int _1937 = 0; _1937 <= 7; _1932 = _1933, _1935 = _1936, _1937++)
    {
        uint _1955 = (_1924 <= _1928) ? (_GlobalBinningBuffer.Load<uint>(uint(_1917 + _1937) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1930) + _1937) * 4 + 0)) : 0u;
        uint _1956 = uint(_1937);
        float3 _1960 = 0.0f.xxx;
        _1936 = _1935;
        _1960 = 0.0f.xxx;
        uint _1963 = 0u;
        float _1958 = 0.0f;
        float3 _1961 = 0.0f.xxx;
        [loop]
        for (uint _1962 = _1955; _1962 != 0u; _1936 = _1958, _1960 = _1961, _1962 = _1963)
        {
            uint _1967 = firstbitlow(_1962);
            _1963 = _1962 ^ (1u << (_1967 & 31u));
            int _1973 = int((32u * _1956) + _1967) * 8;
            int _1976 = _1973 + 1;
            int _1979 = _1973 + 2;
            int _1982 = _1973 + 3;
            int _1985 = _1973 + 5;
            int _1988 = _1973 + 6;
            int _1991 = _1973 + 7;
            uint _1995 = uint(_LightDataBuffer_PunctualLightData[_1985].w);
            float _2070 = 0.0f;
            if ((_1995 & 1u) == 1u)
            {
                uint _2001 = asuint(_LightDataBuffer_PunctualLightData[_1985].x);
                uint _2008 = asuint(_LightDataBuffer_PunctualLightData[_1985].y);
                uint _2015 = asuint(_LightDataBuffer_PunctualLightData[_1985].z);
                uint _2022 = asuint(_LightDataBuffer_PunctualLightData[_1988].x);
                uint _2029 = asuint(_LightDataBuffer_PunctualLightData[_1988].y);
                uint _2036 = asuint(_LightDataBuffer_PunctualLightData[_1988].z);
                float3 _2055 = abs(mul(float4(_401 - _LightDataBuffer_PunctualLightData[_1976].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2001).x, spvUnpackHalf2x16(_2015).x, spvUnpackHalf2x16(_2029).x, 0.0f), float4(spvUnpackHalf2x16(_2001 >> 16u).x, spvUnpackHalf2x16(_2015 >> 16u).x, spvUnpackHalf2x16(_2029 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2008).x, spvUnpackHalf2x16(_2022).x, spvUnpackHalf2x16(_2036).x, 0.0f), float4(spvUnpackHalf2x16(_2008 >> 16u).x, spvUnpackHalf2x16(_2022 >> 16u).x, spvUnpackHalf2x16(_2036 >> 16u).x, 0.0f))).xyz);
                float _2062 = _LightDataBuffer_PunctualLightData[_1991].x * 0.5f;
                float _2068 = 1.0f - clamp((max(max(_2055.x, _2055.y), _2055.z) - (_2062 + 0.5f)) / (0.5f - _2062), 0.0f, 1.0f);
                _2070 = _2068 * _2068;
            }
            else
            {
                _2070 = 1.0f;
            }
            bool _2074 = _LightDataBuffer_PunctualLightData[_1982].z > 0.5f;
            if ((false || (_2070 < 0.001000000047497451305389404296875f)) || _2074)
            {
                _1958 = _1936;
                _1961 = _1960;
                continue;
            }
            float _3208 = 0.0f;
            float3 _3209 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1973].w < 1.5f)
            {
                float3 _2562 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2571 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1979].y)) - abs(_LightDataBuffer_PunctualLightData[_1979].x);
                float _2572 = _LightDataBuffer_PunctualLightData[_1979].y - _2571;
                float _2579 = abs(max((1.0f - abs(_2571)) - abs(_2572), 0.00048828125f));
                float3 _2583 = normalize(float3(_2571, _2572, (_LightDataBuffer_PunctualLightData[_1979].x >= 0.0f) ? _2579 : (-_2579)));
                float3 _2584 = _LightDataBuffer_PunctualLightData[_1976].xyz - _401;
                float _2585 = dot(_2584, _2584);
                float _2586 = rsqrt(_2585);
                float3 _2587 = _2584 * _2586;
                float _2591 = clamp(_LightDataBuffer_PunctualLightData[_1991].y * _2586, 0.0f, 1.0f);
                int _2596 = int(_LightDataBuffer_PunctualLightData[_1991].w);
                float3 _2597 = _2583 * _LightDataBuffer_PunctualLightData[_1979].z;
                float3 _2598 = _2597 * 0.5f;
                float3 _2599 = _2584 - _2598;
                float3 _2600 = _2584 + _2598;
                bool _2603 = (uint(_LightDataBuffer_PunctualLightData[_1973].w) & 1u) == 0u;
                bool _2606 = _2603 || ((_1995 & 2u) != 0u);
                bool _2609 = (!_2603) && (_LightDataBuffer_PunctualLightData[_1979].z > 0.0f);
                float _2628 = 0.0f;
                float _2629 = 0.0f;
                if (_2609)
                {
                    float _2613 = length(_2599);
                    float _2614 = length(_2600);
                    _2628 = clamp(0.5f * ((dot(_670, _2599) / _2613) + (dot(_670, _2600) / _2614)), 0.0f, 1.0f);
                    _2629 = 1.0f / ((((_2613 * _2614) + dot(_2599, _2600)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2628 = clamp(dot(_670, _2587), 0.0f, 1.0f);
                    _2629 = 1.0f;
                }
                float _2651 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1988].w < 0.0f)
                {
                    float _2645 = _2585 * (_LightDataBuffer_PunctualLightData[_1976].w * _LightDataBuffer_PunctualLightData[_1976].w);
                    float _2648 = clamp(1.0f - (_2645 * _2645), 0.0f, 1.0f);
                    _2651 = lerp(1.0f / (_2585 + 1.0f), _2629, float(_2609)) * (_2648 * _2648);
                }
                else
                {
                    float3 _2634 = _2584 * _LightDataBuffer_PunctualLightData[_1976].w;
                    _2651 = _2629 * pow(1.0f - clamp(dot(_2634, _2634), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1988].w);
                }
                float _2657 = clamp((dot(_2587, -_2583) - _LightDataBuffer_PunctualLightData[_1979].z) * _LightDataBuffer_PunctualLightData[_1979].w, 0.0f, 1.0f);
                float _2661 = _2651 * lerp(1.0f, _2657 * _2657, float(_2603));
                float _2761 = 0.0f;
                if ((!_2609) && (_2596 >= 0))
                {
                    uint _2667 = uint(_2596);
                    float2 _2754 = 0.0f.xx;
                    [branch]
                    if (_2603)
                    {
                        float4 _2744 = mul(_lightCookieMatrices[_2667], _405);
                        _2754 = _lightCookieData[_2667].xy + (clamp(_2744.xy / _2744.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2667].zw);
                    }
                    else
                    {
                        float3 _2681 = mul(float4(-_2584, 0.0f), _lightCookieMatrices[_2667]).xyz;
                        float3 _366 = _2681;
                        float3 _365 = _2681;
                        float3 _364 = abs(_2681);
                        uint _2690 = uint(int(_364.y > _364.x));
                        uint _2696 = (_364.z > _364[_2690]) ? 2u : _2690;
                        uint _2702 = (_2696 * 2u) + uint(_365[_2696] < 0.0f);
                        float _2706 = abs(_366[_2702 / 2u]);
                        float _2726 = 0.5f - (0.000244140625f / _lightCookieData[_2667].w);
                        _2754 = _lightCookieData[_2667].xy + (clamp(float2((float(_2702) + ((((_366[uint(_337[_2702].x)] * _338[_2702].x) / _2706) * _2726) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_366[uint(_337[_2702].y)] * _338[_2702].y) / _2706) * _2726)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2667].zw);
                    }
                    _2761 = _2661 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2754, 0.0f).x;
                }
                else
                {
                    _2761 = _2661;
                }
                bool _2762 = _2761 > 0.0f;
                float _3050 = 0.0f;
                if (_2762)
                {
                    int _2814 = 0;
                    if (_2606)
                    {
                        _2814 = int(_LightDataBuffer_PunctualLightData[_1982].x);
                    }
                    else
                    {
                        uint _2769 = asuint(_LightDataBuffer_PunctualLightData[_1979].w);
                        uint _2771 = asuint(_LightDataBuffer_PunctualLightData[_1982].x);
                        float3 _2772 = _401 - _LightDataBuffer_PunctualLightData[_1976].xyz;
                        float3 _2773 = abs(_2772);
                        float _2774 = _2773.x;
                        float _2775 = _2773.y;
                        float _2777 = _2773.z;
                        int _2809 = 0;
                        if ((_2774 > _2775) && (_2774 > _2777))
                        {
                            _2809 = int((_2772.x > 0.0f) ? (_2769 >> 24u) : ((_2769 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2801 = 0;
                            if (_2775 > _2777)
                            {
                                _2801 = int((_2772.y > 0.0f) ? ((_2769 >> 8u) & 255u) : (_2769 & 255u));
                            }
                            else
                            {
                                _2801 = int((_2772.z > 0.0f) ? ((_2771 >> 8u) & 255u) : (_2771 & 255u));
                            }
                            _2809 = _2801;
                        }
                        _2814 = (_2809 < 80) ? _2809 : (-1);
                    }
                    float3 _2824 = (_401 - ((-_2587) * _PunctualLightShadowParams[_2814].x)) + (_670 * (_PunctualLightShadowParams[_2814].y * 5.0f));
                    float4 _2831 = mul(_PunctualLightWorldToShadow[_2814], float4(_2824, 1.0f));
                    float _2832 = _2831.w;
                    float3 _2835 = _2831.xyz / _2832.xxx;
                    float2 _2836 = _2835.xy;
                    float3 _2844 = _2835.xyz;
                    bool3 _2845 = bool3(_2844.x <= 0.0f.xxx.x, _2844.y <= 0.0f.xxx.y, _2844.z <= 0.0f.xxx.z);
                    bool3 _2846 = bool3(_2844.x >= 1.0f.xxx.x, _2844.y >= 1.0f.xxx.y, _2844.z >= 1.0f.xxx.z);
                    float _2849 = _2835.z;
                    float2 _2860 = ((_2836 * (_PunctualLightShadowParams2[_2814].zw - _PunctualLightShadowParams2[_2814].xy)) + _PunctualLightShadowParams2[_2814].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2862 = floor(_2860 + 0.5f.xx);
                    float2 _2863 = _2860 - _2862;
                    float _2864 = _2863.x;
                    float _2865 = _2864 + 0.5f;
                    float _2866 = _2865 * _2865;
                    float _2869 = 1.0f - _2864;
                    float _2870 = min(_2864, 0.0f);
                    float _2873 = _2864 + 1.0f;
                    float _2874 = max(_2864, 0.0f);
                    float _2885 = _2863.y;
                    float _2886 = _2885 + 0.5f;
                    float _2887 = _2886 * _2886;
                    float _2890 = 1.0f - _2885;
                    float _2891 = min(_2885, 0.0f);
                    float _2894 = _2885 + 1.0f;
                    float _2895 = max(_2885, 0.0f);
                    float3 _2907 = float3(0.1599999964237213134765625f * _2869, 0.1599999964237213134765625f * ((_2873 - (_2874 * _2874)) + 1.0f), _2866 * 0.07999999821186065673828125f);
                    float3 _2908 = float3(0.1599999964237213134765625f * ((_2866 * 0.5f) - _2864), 0.1599999964237213134765625f * ((_2869 - (_2870 * _2870)) + 1.0f), 0.1599999964237213134765625f * _2873) + _2907;
                    float3 _2910 = float3(0.1599999964237213134765625f * _2890, 0.1599999964237213134765625f * ((_2894 - (_2895 * _2895)) + 1.0f), _2887 * 0.07999999821186065673828125f);
                    float3 _2911 = float3(0.1599999964237213134765625f * ((_2887 * 0.5f) - _2885), 0.1599999964237213134765625f * ((_2890 - (_2891 * _2891)) + 1.0f), 0.1599999964237213134765625f * _2894) + _2910;
                    float3 _2917 = ((_2907 / _2908) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2919 = ((_2910 / _2911) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2921 = _2862 * _PunctualLightShadowTexelSize.xy;
                    float _2922 = _2917.x;
                    float _2923 = _2919.x;
                    float _2926 = _2917.y;
                    float _2929 = _2917.z;
                    float _2932 = _2919.y;
                    float _2939 = _2919.z;
                    float _2946 = _2908.x;
                    float _2947 = _2911.x;
                    float _2949 = _2908.y;
                    float _2951 = _2908.z;
                    float _2953 = _2911.y;
                    float _2957 = _2911.z;
                    float _3015 = (((((((_2946 * _2947) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2921 + float2(_2922, _2923), _357).xy, _2849)) + ((_2949 * _2947) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2921 + float2(_2926, _2923), _357).xy, _2849))) + ((_2951 * _2947) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2921 + float2(_2929, _2923), _357).xy, _2849))) + ((_2946 * _2953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2921 + float2(_2922, _2932), _357).xy, _2849))) + ((_2949 * _2953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2921 + float2(_2926, _2932), _357).xy, _2849))) + ((_2951 * _2953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2921 + float2(_2929, _2932), _357).xy, _2849))) + ((_2946 * _2957) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2921 + float2(_2922, _2939), _357).xy, _2849));
                    float2 _3036 = min(_2836, 1.0f.xx - _2836);
                    _3050 = (_2814 >= 0) ? lerp(1.0f, (any(bool3(_2845.x || _2846.x, _2845.y || _2846.y, _2845.z || _2846.z)) || ((asuint(_2849) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3015 + ((_2949 * _2957) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2921 + float2(_2926, _2939), _357).xy, _2849))) + ((_2951 * _2957) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2921 + float2(_2929, _2939), _357).xy, _2849))), _2606 ? min(_PunctualLightShadowParams[_2814].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2814].z - _2832) * 0.25f, min(_3036.x, _3036.y)))) : _PunctualLightShadowParams[_2814].w) : 1.0f;
                }
                else
                {
                    _3050 = 1.0f;
                }
                float3 _3075 = 0.0f.xxx;
                float3 _3076 = 0.0f.xxx;
                if (_2609)
                {
                    float3 _3053 = _2562 * _2562;
                    float3 _3055 = reflect(-_442, _670);
                    float _3064 = dot(_3055, _2597);
                    _3075 = _3053 / clamp(_3053 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1979].z * _2586, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3076 = normalize(_2599 + (_2597 * clamp(dot(_2599, (_3055 * _3064) - _2597) / ((_LightDataBuffer_PunctualLightData[_1979].z * _LightDataBuffer_PunctualLightData[_1979].z) - (_3064 * _3064)), 0.0f, 1.0f)));
                }
                else
                {
                    _3075 = 1.0f.xxx;
                    _3076 = _2587;
                }
                float3 _3077 = _3076 + _442;
                float3 _3081 = _3077 * rsqrt(max(6.103515625e-05f, dot(_3077, _3077)));
                float3 _3207 = 0.0f.xxx;
                if (_2762)
                {
                    float _3085 = clamp(_2628, 0.0f, 1.0f);
                    float _3087 = clamp(dot(_670, _3081), 0.0f, 1.0f);
                    float _3089 = clamp(dot(_442, _3081), 0.0f, 1.0f);
                    float _3092 = clamp(dot(_670, _442), 0.0f, 1.0f);
                    float _3093 = _Roughness * _Roughness;
                    float _3103 = 0.0f;
                    if (_2591 > 0.0f)
                    {
                        _3103 = clamp(_3093 + ((_2591 * _2591) / ((_3089 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3103 = _3093;
                    }
                    float _3104 = _3103 * _3103;
                    float _3125 = (((_3087 * _3104) - _3087) * _3087) + 1.0f;
                    float _3130 = 1.0f - _3089;
                    float _3131 = _3130 * _3130;
                    float _3133 = (_3130 * _3131) * _3131;
                    float _3157 = 1.0f - _Roughness;
                    float _3164 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3157 * (1.04997003078460693359375f + (_3157 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3157))))));
                    float _3165 = 1.0f - _3164;
                    float3 _3168 = _787 + ((1.0f.xxx - _787) * 0.0476190485060214996337890625f);
                    float _3179 = clamp(1.0f - _734, 0.0f, 1.0f);
                    float _3187 = clamp((dot(_670, _3076) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3203 = (clamp((min(((_787 * (1.0f - _3133)) + _3133.xxx) * (((_3104 / (_3125 * _3125)) * _3075.y) * (0.5f / (((_3085 * sqrt(((((-_3092) * _3104) + _3092) * _3092) + _3104)) + (_3092 * sqrt(((((-_3085) * _3104) + _3085) * _3085) + _3104))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3168 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3092, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3085, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3164) / _3165)) * _3168) / (1.0f.xxx - (_3168 * _3165)))) * _LightDataBuffer_PunctualLightData[_1991].z, 0.0f.xxx, 1000.0f.xxx) * _2628) + (_1248 * lerp(lerp(1.0f, (_3187 * sqrt(_3187)) * 1.66666662693023681640625f, _3179) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_442, _3076), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3179)));
                    _3207 = (_3203 + ((_721 * _3075.z) * _2628)) * (((_LightDataBuffer_PunctualLightData[_1973].xyz * _2761) * _3050) * _2070);
                }
                else
                {
                    _3207 = 0.0f.xxx;
                }
                _3208 = _1936;
                _3209 = _3207;
            }
            else
            {
                float _2560 = 0.0f;
                do
                {
                    if (_2074)
                    {
                        _2560 = 1.0f;
                        break;
                    }
                    float _2094 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1979].y)) - abs(_LightDataBuffer_PunctualLightData[_1979].x);
                    float _2095 = _LightDataBuffer_PunctualLightData[_1979].y - _2094;
                    float _2102 = abs(max((1.0f - abs(_2094)) - abs(_2095), 0.00048828125f));
                    float3 _2106 = normalize(float3(_2094, _2095, (_LightDataBuffer_PunctualLightData[_1979].x >= 0.0f) ? _2102 : (-_2102)));
                    float3 _2107 = _LightDataBuffer_PunctualLightData[_1976].xyz - _401;
                    float _2108 = dot(_2107, _2107);
                    float3 _2110 = _2107 * rsqrt(_2108);
                    int _2113 = int(_LightDataBuffer_PunctualLightData[_1991].w);
                    float3 _2115 = (_2106 * _LightDataBuffer_PunctualLightData[_1979].z) * 0.5f;
                    float3 _2116 = _2107 - _2115;
                    float3 _2117 = _2107 + _2115;
                    bool _2120 = (uint(_LightDataBuffer_PunctualLightData[_1973].w) & 1u) == 0u;
                    bool _2123 = _2120 || ((_1995 & 2u) != 0u);
                    bool _2126 = (!_2120) && (_LightDataBuffer_PunctualLightData[_1979].z > 0.0f);
                    float _2138 = 0.0f;
                    if (_2126)
                    {
                        _2138 = 1.0f / ((((length(_2116) * length(_2117)) + dot(_2116, _2117)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2138 = 1.0f;
                    }
                    float _2160 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1988].w < 0.0f)
                    {
                        float _2154 = _2108 * (_LightDataBuffer_PunctualLightData[_1976].w * _LightDataBuffer_PunctualLightData[_1976].w);
                        float _2157 = clamp(1.0f - (_2154 * _2154), 0.0f, 1.0f);
                        _2160 = lerp(1.0f / (_2108 + 1.0f), _2138, float(_2126)) * (_2157 * _2157);
                    }
                    else
                    {
                        float3 _2143 = _2107 * _LightDataBuffer_PunctualLightData[_1976].w;
                        _2160 = _2138 * pow(1.0f - clamp(dot(_2143, _2143), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1988].w);
                    }
                    float _2166 = clamp((dot(_2110, -_2106) - _LightDataBuffer_PunctualLightData[_1979].z) * _LightDataBuffer_PunctualLightData[_1979].w, 0.0f, 1.0f);
                    float _2170 = _2160 * lerp(1.0f, _2166 * _2166, float(_2120));
                    float _2270 = 0.0f;
                    if ((!_2126) && (_2113 >= 0))
                    {
                        uint _2176 = uint(_2113);
                        float2 _2263 = 0.0f.xx;
                        [branch]
                        if (_2120)
                        {
                            float4 _2253 = mul(_lightCookieMatrices[_2176], _405);
                            _2263 = _lightCookieData[_2176].xy + (clamp(_2253.xy / _2253.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2176].zw);
                        }
                        else
                        {
                            float3 _2190 = mul(float4(-_2107, 0.0f), _lightCookieMatrices[_2176]).xyz;
                            float3 _369 = _2190;
                            float3 _368 = _2190;
                            float3 _367 = abs(_2190);
                            uint _2199 = uint(int(_367.y > _367.x));
                            uint _2205 = (_367.z > _367[_2199]) ? 2u : _2199;
                            uint _2211 = (_2205 * 2u) + uint(_368[_2205] < 0.0f);
                            float _2215 = abs(_369[_2211 / 2u]);
                            float _2235 = 0.5f - (0.000244140625f / _lightCookieData[_2176].w);
                            _2263 = _lightCookieData[_2176].xy + (clamp(float2((float(_2211) + ((((_369[uint(_337[_2211].x)] * _338[_2211].x) / _2215) * _2235) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_369[uint(_337[_2211].y)] * _338[_2211].y) / _2215) * _2235)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2176].zw);
                        }
                        _2270 = _2170 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2263, 0.0f).x;
                    }
                    else
                    {
                        _2270 = _2170;
                    }
                    float _2559 = 0.0f;
                    if (_2270 > 0.0f)
                    {
                        int _2323 = 0;
                        if (_2123)
                        {
                            _2323 = int(_LightDataBuffer_PunctualLightData[_1982].x);
                        }
                        else
                        {
                            uint _2278 = asuint(_LightDataBuffer_PunctualLightData[_1979].w);
                            uint _2280 = asuint(_LightDataBuffer_PunctualLightData[_1982].x);
                            float3 _2281 = _401 - _LightDataBuffer_PunctualLightData[_1976].xyz;
                            float3 _2282 = abs(_2281);
                            float _2283 = _2282.x;
                            float _2284 = _2282.y;
                            float _2286 = _2282.z;
                            int _2318 = 0;
                            if ((_2283 > _2284) && (_2283 > _2286))
                            {
                                _2318 = int((_2281.x > 0.0f) ? (_2278 >> 24u) : ((_2278 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2310 = 0;
                                if (_2284 > _2286)
                                {
                                    _2310 = int((_2281.y > 0.0f) ? ((_2278 >> 8u) & 255u) : (_2278 & 255u));
                                }
                                else
                                {
                                    _2310 = int((_2281.z > 0.0f) ? ((_2280 >> 8u) & 255u) : (_2280 & 255u));
                                }
                                _2318 = _2310;
                            }
                            _2323 = (_2318 < 80) ? _2318 : (-1);
                        }
                        float3 _2333 = (_401 - ((-_2110) * _PunctualLightShadowParams[_2323].x)) + (_670 * (_PunctualLightShadowParams[_2323].y * 5.0f));
                        float4 _2340 = mul(_PunctualLightWorldToShadow[_2323], float4(_2333, 1.0f));
                        float _2341 = _2340.w;
                        float3 _2344 = _2340.xyz / _2341.xxx;
                        float2 _2345 = _2344.xy;
                        float3 _2353 = _2344.xyz;
                        bool3 _2354 = bool3(_2353.x <= 0.0f.xxx.x, _2353.y <= 0.0f.xxx.y, _2353.z <= 0.0f.xxx.z);
                        bool3 _2355 = bool3(_2353.x >= 1.0f.xxx.x, _2353.y >= 1.0f.xxx.y, _2353.z >= 1.0f.xxx.z);
                        float _2358 = _2344.z;
                        float2 _2369 = ((_2345 * (_PunctualLightShadowParams2[_2323].zw - _PunctualLightShadowParams2[_2323].xy)) + _PunctualLightShadowParams2[_2323].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2371 = floor(_2369 + 0.5f.xx);
                        float2 _2372 = _2369 - _2371;
                        float _2373 = _2372.x;
                        float _2374 = _2373 + 0.5f;
                        float _2375 = _2374 * _2374;
                        float _2378 = 1.0f - _2373;
                        float _2379 = min(_2373, 0.0f);
                        float _2382 = _2373 + 1.0f;
                        float _2383 = max(_2373, 0.0f);
                        float _2394 = _2372.y;
                        float _2395 = _2394 + 0.5f;
                        float _2396 = _2395 * _2395;
                        float _2399 = 1.0f - _2394;
                        float _2400 = min(_2394, 0.0f);
                        float _2403 = _2394 + 1.0f;
                        float _2404 = max(_2394, 0.0f);
                        float3 _2416 = float3(0.1599999964237213134765625f * _2378, 0.1599999964237213134765625f * ((_2382 - (_2383 * _2383)) + 1.0f), _2375 * 0.07999999821186065673828125f);
                        float3 _2417 = float3(0.1599999964237213134765625f * ((_2375 * 0.5f) - _2373), 0.1599999964237213134765625f * ((_2378 - (_2379 * _2379)) + 1.0f), 0.1599999964237213134765625f * _2382) + _2416;
                        float3 _2419 = float3(0.1599999964237213134765625f * _2399, 0.1599999964237213134765625f * ((_2403 - (_2404 * _2404)) + 1.0f), _2396 * 0.07999999821186065673828125f);
                        float3 _2420 = float3(0.1599999964237213134765625f * ((_2396 * 0.5f) - _2394), 0.1599999964237213134765625f * ((_2399 - (_2400 * _2400)) + 1.0f), 0.1599999964237213134765625f * _2403) + _2419;
                        float3 _2426 = ((_2416 / _2417) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2428 = ((_2419 / _2420) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2430 = _2371 * _PunctualLightShadowTexelSize.xy;
                        float _2431 = _2426.x;
                        float _2432 = _2428.x;
                        float _2435 = _2426.y;
                        float _2438 = _2426.z;
                        float _2441 = _2428.y;
                        float _2448 = _2428.z;
                        float _2455 = _2417.x;
                        float _2456 = _2420.x;
                        float _2458 = _2417.y;
                        float _2460 = _2417.z;
                        float _2462 = _2420.y;
                        float _2466 = _2420.z;
                        float _2524 = (((((((_2455 * _2456) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2430 + float2(_2431, _2432), _357).xy, _2358)) + ((_2458 * _2456) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2430 + float2(_2435, _2432), _357).xy, _2358))) + ((_2460 * _2456) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2430 + float2(_2438, _2432), _357).xy, _2358))) + ((_2455 * _2462) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2430 + float2(_2431, _2441), _357).xy, _2358))) + ((_2458 * _2462) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2430 + float2(_2435, _2441), _357).xy, _2358))) + ((_2460 * _2462) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2430 + float2(_2438, _2441), _357).xy, _2358))) + ((_2455 * _2466) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2430 + float2(_2431, _2448), _357).xy, _2358));
                        float2 _2545 = min(_2345, 1.0f.xx - _2345);
                        _2559 = (_2323 >= 0) ? lerp(1.0f, (any(bool3(_2354.x || _2355.x, _2354.y || _2355.y, _2354.z || _2355.z)) || ((asuint(_2358) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2524 + ((_2458 * _2466) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2430 + float2(_2435, _2448), _357).xy, _2358))) + ((_2460 * _2466) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2430 + float2(_2438, _2448), _357).xy, _2358))), _2123 ? min(_PunctualLightShadowParams[_2323].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2323].z - _2341) * 0.25f, min(_2545.x, _2545.y)))) : _PunctualLightShadowParams[_2323].w) : 1.0f;
                    }
                    else
                    {
                        _2559 = 1.0f;
                    }
                    _2560 = _2559;
                    break;
                } while(false);
                _3208 = _1936 * _2560;
                _3209 = 0.0f.xxx;
            }
            _1958 = _3208;
            _1961 = _1960 + _3209;
        }
        _1933 = _1932 + _1960;
    }
    float3 _3219 = -_442;
    float _3220 = 1.0f - _BlendMode;
    float _3235 = _401.y * _AtmosphereFogParams3.w;
    float _3240 = max(0.00999999977648258209228515625f, _3235 + _AtmosphereFogParams4.w);
    float3 _3254 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_443 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3240)) / _3240) * exp(_3235 + _AtmosphereFogParams5.w))));
    float _3257 = dot(_3219, _AtmosphereFogParams1.xyz);
    float _3263 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3267 = (1.0f + _3263) - ((2.0f * _AtmosphereFogParams2.w) * _3257);
    float3 _3599 = 0.0f.xxx;
    float _3600 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3425 = (uint3(int3(int(_818.x), int(_818.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3426 = _3425.y;
        uint _3427 = _3425.z;
        uint _3430 = _3425.x + (_3426 * _3427);
        uint _3432 = _3426 + (_3427 * _3430);
        uint _3434 = _3427 + (_3430 * _3432);
        uint _3436 = _3430 + (_3432 * _3434);
        float _3460 = dot(_3219, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3470 = _401 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3472 = (_VolumetricFogParams0.w * ((_3460 > 5.9604644775390625e-08f) ? (1.0f / _3460) : 0.0f)) * (1.0f / _443);
        float _3473 = _3470.y;
        float _3474 = _3472 * _3473;
        float _3476 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3474;
        float _3477 = _3473 - _3474;
        float _3479 = (1.0f - _3472) * _443;
        float _3493 = max(-127.0f, _ExponentialFogParams0.z * _3477);
        float _3517 = max(-127.0f, _ExponentialFogParams3.x * _3477);
        float _3528 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3476 - _ExponentialFogParams0.x)))) * ((abs(_3493) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3493)) / _3493) : (0.693147182464599609375f - (0.2402265071868896484375f * _3493)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3476 - _ExponentialFogParams3.z)))) * ((abs(_3517) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3517)) / _3517) : (0.693147182464599609375f - (0.2402265071868896484375f * _3517))));
        float _3550 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3553 = clamp((max(clamp(exp2(-(_3528 * _3479)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3550, 0.0f, 1.0f);
        float4 _3593 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1907 + ((((float3(uint3(_3436, _3432 + (_3434 * _3436), _362) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_819 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_819 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3599 = _3593.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3553)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3528 * max(_3479 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3550))) * _3593.w);
        _3600 = _3593.w * _3553;
    }
    else
    {
        float3 _3297 = _401 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3299 = _3297.y;
        float _3313 = max(-127.0f, _ExponentialFogParams0.z * _3299);
        float _3337 = max(-127.0f, _ExponentialFogParams3.x * _3299);
        float _3348 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3313) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3313)) / _3313) : (0.693147182464599609375f - (0.2402265071868896484375f * _3313)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3337) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3337)) / _3337) : (0.693147182464599609375f - (0.2402265071868896484375f * _3337))));
        float _3370 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3373 = clamp((max(clamp(exp2(-(_3348 * _443)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3370, 0.0f, 1.0f);
        _3599 = (_ExponentialFogParams2.xyz * (1.0f - _3373)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3348 * max(_443 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3370));
        _3600 = _3373;
    }
    float3 _3609 = (((((((lerp(dot(_1269, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1269, _1275) * _VFXParams1.xyz) * _IsSceneEffect) + (_1269 * _1283)) + (_718 * (1.0f - _UseLighting))) + (_1906.xyz + (_1932 * _1935)).xyz).xyz * (_3254 * _3600)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3257 * _3257)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3263) / max((12.56637096405029296875f * _3267) * sqrt(_3267), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3254)) * _3600) + _3599) * _3220)).xyz * _717;
    float4 _3610 = float4(_3609.x, _3609.y, _3609.z, _358.w);
    float _3611 = _717 * _3220;
    _3610.w = _3611;
    float4 _3669 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3622 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _388, 0.0f);
        float _3623 = _3622.x;
        float _3632 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3623)) / (1.0f + (50.0f * _3623)))) + _VolumetricComposeParams.w;
        float _3642 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3653 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _388, 0.0f), clamp((_3642 - _3632) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3668 = 0.0f.xxxx;
        [flatten]
        if (_3642 > _3632)
        {
            float3 _3666 = ((_3653.xyz * _3611) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3610.xyz * _3653.w);
            _3668 = float4(_3666.x, _3666.y, _3666.z, _3610.w);
        }
        else
        {
            _3668 = _3610;
        }
        _3669 = _3668;
    }
    else
    {
        _3669 = _3610;
    }
    float3 _3677 = ((lerp(dot(_3669.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3669.xyz, _1275) * _VFXParams1.xyz) * _IsSceneEffect) + (_3669.xyz * _1283);
    float2 _3688 = min(_785, 1.0f.xx);
    float4 _3689 = float4(_3688.x, _3688.y, _358.z, _358.w);
    _3689.z = float(clamp(max(dot(_3677.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3669.w, _3669.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3689.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_718, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _717, _717) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3677.x, _3677.y, _3677.z, _3669.w);
    _13 = _3689;
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
