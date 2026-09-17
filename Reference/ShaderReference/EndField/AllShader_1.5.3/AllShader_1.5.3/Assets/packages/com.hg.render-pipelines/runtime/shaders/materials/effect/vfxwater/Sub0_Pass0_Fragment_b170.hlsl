// Stage: Fragment  Blob: 170  ParamBlob: 14  Language: hlsl
// Keywords: HG_ENABLE_MV _SUBSURFACE _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _351 = 0.0f;
static float4 _352 = 0.0f.xxxx;
static float3 _353 = 0.0f.xxx;
static uint _356 = 0u;

static const float4 _330[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _331[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _332[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_LightBinningConstants : register(b47, space0)
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

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror_DissolveTex : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointClamp_MainTex : register(s1, space1);
Texture2D<float4> _SequenceNormalMap : register(t2, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture2D<float4> _CSMShadowmapTex : register(t9, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CloudShadowTex : register(t8, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t27, space0);
Texture2D<float4> _LightCookie : register(t28, space0);

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
    float2 _382 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _383 = uint2(gl_FragCoord.xy);
    float2 _385 = (_382 * 2.0f) - 1.0f.xx;
    float4 _388 = float4(_385, gl_FragCoord.z, 1.0f);
    _388.y = -_385.y;
    float4 _391 = mul(_TransformVariables_InvViewProjMatrix, _388);
    float3 _395 = _391.xyz / _391.w.xxx;
    float4 _399 = float4(_395, 1.0f);
    float _402 = abs(mul(_TransformVariables_ViewMatrix, _399).z);
    float _406 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _411 = float4(_7.xyz, _406).xyz;
    float3 _432 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _432 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _395;
            break;
        }
        else
        {
            _432 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _433 = dot(_432, _432);
    float _435 = rsqrt(max(_433, 9.9999999392252902907785028219223e-09f));
    float3 _436 = _432 * _435;
    float _437 = _433 * _435;
    float2 _497 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _505 = frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w);
    float _508 = lerp(0.0f, _505, _WaterRandomUV);
    _497.y = _497.y * (1.0f + min(_508, 0.5f));
    float4 _523 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _497 + _508.xx, _GlobalMipBias);
    float4 _528 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_523, float4(1.0f, 1.0f, 1.0f, _523.x), _UseMainTexAsAlpha.xxxx);
    float2 _537 = ((float2(_383) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _540 = float4(_537, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _382, 0.0f).x, 1.0f);
    _540.y = -_537.y;
    float4 _543 = mul(_TransformVariables_InvViewProjMatrix, _540);
    float _601 = fmod(floor((_VFXParams0.w + lerp(0.0f, _505, _RandomStartByPos)) * _PlaybackSpeed), _SequenceFrameSize.y * _SequenceFrameSize.x);
    float _604 = _SequenceFrameSize.y - floor(_601 / _SequenceFrameSize.x);
    float _607 = 1.0f / _SequenceFrameSize.x;
    float _608 = 1.0f / _SequenceFrameSize.y;
    float4 _611 = float4(_607, _608, (_601 - (_604 * _SequenceFrameSize.x)) * _607, _604 * _608);
    float2 _615 = (_4.xy * _611.xy) + _611.zw;
    float4 _618 = _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _615, _GlobalMipBias);
    float4 _621 = clamp(_618 - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float _625 = _621.w;
    float _629 = _625 * _SequenceOpacityScale;
    float4 _633 = _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _615, _GlobalMipBias);
    _633.w = _633.w * _633.x;
    float2 _640 = (_633.wy * 2.0f) - 1.0f.xx;
    float3 _641 = float3(_640.x, _640.y, _353.z);
    float2 _642 = _640.xy;
    _641.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_642, _642), 0.0f, 1.0f)));
    float2 _650 = _641.xy * _FrameNormalScale;
    float3 _652 = mul(float3(_650.x, _650.y, _641.z), float3x3(_411 * 1.0f, (cross(_6, _411) * _406) * 1.0f, _6 * 1.0f));
    float3 _656 = _652 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_652, _652)));
    bool3 _662 = (gl_FrontFacing ? true : false).xxx;
    float3 _663 = -_656;
    float3 _664 = float3(_662.x ? _656.x : _663.x, _662.y ? _656.y : _663.y, _662.z ? _656.z : _663.z);
    float _699 = ((((clamp(((_528.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_402 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_402 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _629) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_543.xyz / _543.w.xxx, 1.0f)).z) - _402) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _436)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _711 = clamp(_699, 0.0f, 1.0f);
    float3 _712 = clamp(((_528.xyz + ((_621.xyz * _SequenceBaseColorMapTint.xyz) * _625)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _715 = _712 * _UseLighting;
    float _728 = (_SubsurfaceValue * (_629 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _715.x;
    float2 _779 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _765 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _765.y = -_765.y;
        _779 = ((sqrt(sqrt(abs(_765 * 0.5f))) * float2(int2(sign(_765)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _779 = 0.0f.xx;
    }
    float3 _781 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _812 = uint2(0u, 0u);
    float _813 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _789 = mul(_FakePlanarReflectionViewProjMatrix, _399);
        float4 _792 = _789;
        _792.y = -_789.y;
        float4 _795 = _792 * (1.0f / _789.w);
        _812 = uint2(clamp(((_795.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _813 = 1.0f / ((_ZBufferParams.z * _795.z) + _ZBufferParams.w);
    }
    else
    {
        _812 = _383;
        _813 = _402;
    }
    float3 _815 = _395 + (_664 * 0.25f);
    float3 _825 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _834 = _815 - (_IVParam0.xyz + (_825 * (-_IVParam2.w)));
    float _848 = max(clamp((max(abs(_834.x), abs(_834.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_834.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1150 = 0.0f.xxxx;
    float4 _1151 = 0.0f.xxxx;
    float4 _1152 = 0.0f.xxxx;
    float _1153 = 0.0f;
    float _1154 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_848 < 1.0f))
    {
        float3 _861 = _815 - (_IVParam0.xyz + (_825 * (-_IVParam2.y)));
        float _875 = max(clamp((max(abs(_861.x), abs(_861.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_861.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _951 = 0.0f;
        float4 _952 = 0.0f.xxxx;
        float4 _953 = 0.0f.xxxx;
        float4 _954 = 0.0f.xxxx;
        if (_875 < 1.0f)
        {
            float3 _884 = ((_815 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _886 = _884 - floor(_884);
            float4 _890 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _886, 0.0f);
            float _891 = 1.0f - _875;
            float _895 = _IVParam1.y * 0.5f;
            float _900 = _886.x;
            float _901 = clamp(_886.y, _895, 1.0f - _895) * 0.3333333432674407958984375f;
            float _902 = _886.z;
            float4 _905 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_900, _901, _902), 0.0f);
            float _921 = _890.x;
            float _931 = _890.y;
            float _941 = _890.z;
            _951 = _848 + (_905.w * _891);
            _952 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_900, _901 + 0.666666686534881591796875f, _902), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _941, _941) * _891;
            _953 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_900, _901 + 0.3333333432674407958984375f, _902), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _891;
            _954 = float4(((_905.xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _891;
        }
        else
        {
            _951 = _848;
            _952 = 0.0f.xxxx;
            _953 = 0.0f.xxxx;
            _954 = 0.0f.xxxx;
        }
        float3 _960 = _815 - (_IVParam0.xyz + (_825 * (-_IVParam2.z)));
        float _974 = max(clamp((max(abs(_960.x), abs(_960.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_960.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1054 = 0.0f;
        float4 _1055 = 0.0f.xxxx;
        float4 _1056 = 0.0f.xxxx;
        float4 _1057 = 0.0f.xxxx;
        if (_974 < 1.0f)
        {
            float3 _983 = ((_815 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _985 = _983 - floor(_983);
            float4 _989 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _985, 0.0f);
            float _991 = _875 * (1.0f - _974);
            float _995 = _IVParam1.y * 0.5f;
            float _1000 = _985.x;
            float _1001 = clamp(_985.y, _995, 1.0f - _995) * 0.3333333432674407958984375f;
            float _1002 = _985.z;
            float4 _1005 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1000, _1001, _1002), 0.0f);
            float _1021 = _989.x;
            float _1032 = _989.y;
            float _1043 = _989.z;
            _1054 = _951 + (_1005.w * _991);
            _1055 = _952 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1000, _1001 + 0.666666686534881591796875f, _1002), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1043, _1043) * _991);
            _1056 = _953 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1000, _1001 + 0.3333333432674407958984375f, _1002), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1032, _1032) * _991);
            _1057 = _954 + (float4(((_1005.xyz * 4.0f) - 2.0f.xxx) * _1021, _1021) * _991);
        }
        else
        {
            _1054 = _951;
            _1055 = _952;
            _1056 = _953;
            _1057 = _954;
        }
        float4 _1140 = 0.0f.xxxx;
        float4 _1141 = 0.0f.xxxx;
        float4 _1142 = 0.0f.xxxx;
        float _1143 = 0.0f;
        if (_974 > 0.0f)
        {
            float3 _1066 = ((_815 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1069 = _IVParam1.xyz * 0.5f;
            float3 _1071 = clamp(_1066 - floor(_1066), _1069, 1.0f.xxx - _1069);
            float4 _1075 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1071, 0.0f);
            float _1077 = _974 * (1.0f - _848);
            float _1081 = _IVParam1.y * 0.5f;
            float _1086 = _1071.x;
            float _1087 = clamp(_1071.y, _1081, 1.0f - _1081) * 0.3333333432674407958984375f;
            float _1088 = _1071.z;
            float4 _1091 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1086, _1087, _1088), 0.0f);
            float _1107 = _1075.x;
            float _1118 = _1075.y;
            float _1129 = _1075.z;
            _1140 = _1055 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1086, _1087 + 0.666666686534881591796875f, _1088), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1129, _1129) * _1077);
            _1141 = _1056 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1086, _1087 + 0.3333333432674407958984375f, _1088), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1118, _1118) * _1077);
            _1142 = _1057 + (float4(((_1091.xyz * 4.0f) - 2.0f.xxx) * _1107, _1107) * _1077);
            _1143 = _1054 + (_1091.w * _1077);
        }
        else
        {
            _1140 = _1055;
            _1141 = _1056;
            _1142 = _1057;
            _1143 = _1054;
        }
        float _1146 = clamp((_1143 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1150 = _1140;
        _1151 = _1141;
        _1152 = _1142;
        _1153 = _1146 - _848;
        _1154 = (_1146 + _848) * 0.5f;
    }
    else
    {
        _1150 = 0.0f.xxxx;
        _1151 = 0.0f.xxxx;
        _1152 = 0.0f.xxxx;
        _1153 = 0.0f;
        _1154 = 1.0f;
    }
    float4 _1174 = _1152 + float4(_IVDefaultSHAr.x * _1154, (_IVDefaultSHAr.y * _1154) + ((_IVDefaultSHAr.w * _1153) * 0.5f), _IVDefaultSHAr.z * _1154, (_IVDefaultSHAr.w * _1154) + ((_IVDefaultSHAr.y * _1153) * 0.375f));
    float4 _1194 = _1151 + float4(_IVDefaultSHAg.x * _1154, (_IVDefaultSHAg.y * _1154) + ((_IVDefaultSHAg.w * _1153) * 0.5f), _IVDefaultSHAg.z * _1154, (_IVDefaultSHAg.w * _1154) + ((_IVDefaultSHAg.y * _1153) * 0.375f));
    float4 _1214 = _1150 + float4(_IVDefaultSHAb.x * _1154, (_IVDefaultSHAb.y * _1154) + ((_IVDefaultSHAb.w * _1153) * 0.5f), _IVDefaultSHAb.z * _1154, (_IVDefaultSHAb.w * _1154) + ((_IVDefaultSHAb.y * _1153) * 0.375f));
    float3 _1242 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _728).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _728;
    float3 _1249 = ((float3(max(0.0f, dot(_1174.xyz, _664) + _1174.w), max(0.0f, dot(_1194.xyz, _664) + _1194.w), max(0.0f, dot(_1214.xyz, _664) + _1214.w)) * (_715 + (_1242 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1258 = (((_1249.x + _1249.y) + _1249.z) * 0.3333333432674407958984375f).xxx;
    float3 _1263 = (_1258 + ((_1249 - _1258) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1269 = _VFXParams1.w.xxx;
    float _1277 = 1.0f - _IsSceneEffect;
    float3 _1280 = _395 + (_664 * 0.5f);
    float2 _1730 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1730 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1293 = int(_DirectionalShadowParams2.x);
        bool3 _1295 = (_1293 == 2).xxx;
        float3 _1303 = _1280 - float3(_1295.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1295.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1295.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1314 = max(clamp((_DirectionalShadowParams.w - dot(_1303, _1303)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1471 = 0.0f;
        bool _1472 = false;
        if (_1314 > 0.0f)
        {
            float _1469 = 0.0f;
            bool _1470 = false;
            if (_1293 > 0)
            {
                float3 _1321 = _1280 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1325 = _1280 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1329 = _1280 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1333 = _1280 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1338 = float4(dot(_1321, _1321), dot(_1325, _1325), dot(_1329, _1329), dot(_1333, _1333));
                float4 _1347 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1349 = float4(bool4(_1338.x < _1347.x, _1338.y < _1347.y, _1338.z < _1347.z, _1338.w < _1347.w));
                float3 _1353 = clamp(_1349.yzw - _1349.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1357 = clamp(4.0f - dot(float4(_1349.x, _1353.x, _1353.y, _1353.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1359 = clamp(_1357 + 1.0f, 0.0f, 3.0f);
                uint _1360 = uint(_1357);
                uint _1368 = uint(_1359);
                float _1374 = dot(_1338, _330[_1368]) / _CSMShadowSplitSpheres[_1368].w;
                float _1392 = 0.0f;
                if (((_1359 > _1357) && (_1374 >= 0.0f)) && (_1374 <= 1.0f))
                {
                    _1392 = _1357 + step(frac(52.98291778564453125f * frac(dot(float2(_812) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1338, _330[_1360]) / _CSMShadowSplitSpheres[_1360].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1392 = _1357;
                }
                float _1393 = clamp(_1392, 0.0f, 4.0f);
                float4 _1401 = mul(_CSMWorldToShadow[uint(_1393)], float4(_1280, 1.0f));
                float _1404 = _1401.z;
                float4 _1405 = float4(_1401.xy, _1404, _1393);
                float3 _1406 = _1405.xyz;
                bool3 _1407 = bool3(_1406.x <= 0.0f.xxx.x, _1406.y <= 0.0f.xxx.y, _1406.z <= 0.0f.xxx.z);
                bool3 _1408 = bool3(_1406.x >= 1.0f.xxx.x, _1406.y >= 1.0f.xxx.y, _1406.z >= 1.0f.xxx.z);
                bool _1414 = any(bool3(_1407.x || _1408.x, _1407.y || _1408.y, _1407.z || _1408.z)) || ((asuint(_1404) & 2147483647u) > 2139095040u);
                int _1415 = int(_1393);
                float2 _1430 = float4(_CSMShadowAtlasParams[_1415].xy + (_1405.xy * _CSMShadowAtlasParams[_1415].zw), _1404, _1393).xy;
                _1469 = _1414 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1430 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _351).xy, _1404) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1430 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _351).xy, _1404)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1430 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _351).xy, _1404)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1430 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _351).xy, _1404)));
                _1470 = _1414;
            }
            else
            {
                _1469 = 1.0f;
                _1470 = false;
            }
            _1471 = _1469;
            _1472 = _1470;
        }
        else
        {
            _1471 = 1.0f;
            _1472 = false;
        }
        float _1672 = 0.0f;
        float _1673 = 0.0f;
        if ((_1314 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1483 = 1.0f - clamp(dot(_664, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1500 = float4((_1280 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1483 * _ASMParams.x))) + (_664 * (_1483 * _ASMParams.y)), 1.0f);
            float4 _1501 = mul(_ASMIndirectWorldToShadow, _1500);
            float _1670 = 0.0f;
            if (all(bool2(_1501.xy.x > 0.0f.xx.x, _1501.xy.y > 0.0f.xx.y)) && all(bool2(_1501.xy.x < 1.0f.xx.x, _1501.xy.y < 1.0f.xx.y)))
            {
                uint _1521 = clamp(uint((floor(_1501.y * _ASMParams2.z) + _1501.x) * _ASMParams2.y), 0u, 127u);
                uint _1525 = asuint(_ASMIndirectParams[_1521].x);
                float2 _1526 = spvUnpackHalf2x16(_1525);
                float _1527 = _1526.x;
                float _1669 = 0.0f;
                if (_1527 >= 0.0f)
                {
                    float4x4 _1536 = _ASMWorldToShadowBaseMat;
                    _1536[0].w = _ASMIndirectParams[_1521].y;
                    _1536[1].w = _ASMIndirectParams[_1521].z;
                    _1536[2].w = _ASMIndirectParams[_1521].w;
                    float4 _1543 = mul(_1536, _1500);
                    float _1668 = 0.0f;
                    if (all(bool3(_1543.xyz.x > 0.0f.xxx.x, _1543.xyz.y > 0.0f.xxx.y, _1543.xyz.z > 0.0f.xxx.z)) && all(bool3(_1543.xyz.x < 1.0f.xxx.x, _1543.xyz.y < 1.0f.xxx.y, _1543.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1567 = float4((_1543.xy * _ASMParams.zw) + float2(_1527, spvUnpackHalf2x16(_1525 >> 16u).x), _1543.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1569 = floor(_1567 + 0.5f.xx);
                        float2 _1570 = _1567 - _1569;
                        float _1571 = _1570.x;
                        float _1572 = _1571 + 0.5f;
                        float _1574 = (_1572 * _1572) * 0.5f;
                        float _1577 = min(_1571, 0.0f);
                        float _1581 = max(_1571, 0.0f);
                        float4 _1585 = float4(_1574 - _1571, (1.0f - _1571) - (_1577 * _1577), (_1571 + 1.0f) - (_1581 * _1581), _1574) * 0.44444000720977783203125f;
                        float _1586 = _1570.y;
                        float _1587 = _1586 + 0.5f;
                        float _1589 = (_1587 * _1587) * 0.5f;
                        float _1592 = min(_1586, 0.0f);
                        float _1596 = max(_1586, 0.0f);
                        float4 _1600 = float4(_1589 - _1586, (1.0f - _1586) - (_1592 * _1592), (_1586 + 1.0f) - (_1596 * _1596), _1589) * 0.44444000720977783203125f;
                        float2 _1602 = _1585.yw;
                        float2 _1603 = _1585.xz + _1602;
                        float2 _1605 = _1600.yw;
                        float2 _1606 = _1600.xz + _1605;
                        float2 _1612 = ((_1602 / _1603) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1614 = ((_1605 / _1606) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1616 = _1569 * _ASMShadowTexelSize.xy;
                        float _1617 = _1612.x;
                        float _1618 = _1614.x;
                        float _1621 = _1612.y;
                        float _1624 = _1614.y;
                        float _1629 = _1603.x;
                        float _1630 = _1606.x;
                        float _1632 = _1603.y;
                        float _1634 = _1606.y;
                        _1668 = ((((_1629 * _1630) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1616 + float2(_1617, _1618), _351).xy, _1543.z)) + ((_1632 * _1630) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1616 + float2(_1621, _1618), _351).xy, _1543.z))) + ((_1629 * _1634) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1616 + float2(_1617, _1624), _351).xy, _1543.z))) + ((_1632 * _1634) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1616 + float2(_1621, _1624), _351).xy, _1543.z));
                    }
                    else
                    {
                        _1668 = 1.0f;
                    }
                    _1669 = _1668;
                }
                else
                {
                    _1669 = 1.0f;
                }
                _1670 = _1669;
            }
            else
            {
                _1670 = 1.0f;
            }
            _1672 = _1472 ? _1670 : _1471;
            _1673 = _1670;
        }
        else
        {
            _1672 = _1471;
            _1673 = 1.0f;
        }
        float _1676 = lerp(lerp(_1673, _1672, _1314), min(_1673, _1672), _CSMRhodesParams.x);
        float _1725 = 0.0f;
        if (_1676 > 0.001000000047497451305389404296875f)
        {
            float3 _1683 = _1280 - _CloudShadowParams0.xyz;
            float2 _1693 = (_1683 + (_CloudShadowParams3.xyz * _1683.y)).xz * _CloudShadowParams1.z;
            float2 _1700 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1725 = _1676 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1693 + _1700, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1693 * _CloudShadowParams2.w) + _1700, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1683.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1725 = _1676;
        }
        _1730 = float2(lerp(_1725, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1725);
        break;
    } while(false);
    float _1735 = lerp(1.0f, min(1.0f, _1730.x), _DirectionalShadowParams.x);
    float4 _1900 = 0.0f.xxxx;
    if (_1735 > 0.001000000047497451305389404296875f)
    {
        float3 _1746 = reflect(-_436, _664);
        float3 _1747 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1752 = dot(_1747, _1746);
        float3 _1754 = _1746 - (_1747 * _1752);
        bool3 _1756 = (_1752 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1764 = normalize((_1747 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1754 * rsqrt(max(6.103515625e-05f, dot(_1754, _1754)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1765 = float3(_1756.x ? _1764.x : _1746.x, _1756.y ? _1764.y : _1746.y, _1756.z ? _1764.z : _1746.z);
        float3 _1769 = _1765 + _436;
        float3 _1773 = _1769 * rsqrt(max(6.103515625e-05f, dot(_1769, _1769)));
        float _1775 = clamp(dot(_1765, _664), 0.0f, 1.0f);
        float _1777 = clamp(dot(_664, _1773), 0.0f, 1.0f);
        float _1782 = clamp(dot(_664, _436), 0.0f, 1.0f);
        float _1783 = _Roughness * _Roughness;
        float _1784 = _1783 * _1783;
        float _1805 = (((_1777 * _1784) - _1777) * _1777) + 1.0f;
        float _1808 = 1.0f - clamp(dot(_436, _1773), 0.0f, 1.0f);
        float _1809 = _1808 * _1808;
        float _1811 = (_1808 * _1809) * _1809;
        float _1835 = 1.0f - _Roughness;
        float _1842 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1835 * (1.04997003078460693359375f + (_1835 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1835))))));
        float _1843 = 1.0f - _1842;
        float3 _1846 = _781 + ((1.0f.xxx - _781) * 0.0476190485060214996337890625f);
        float _1857 = clamp(1.0f - _728, 0.0f, 1.0f);
        float _1865 = clamp((dot(_664, _1765) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1882 = clamp(clamp((min(((_781 * (1.0f - _1811)) + _1811.xxx) * ((_1784 / (_1805 * _1805)) * (0.5f / (((_1775 * sqrt(((((-_1782) * _1784) + _1782) * _1782) + _1784)) + (_1782 * sqrt(((((-_1775) * _1784) + _1775) * _1775) + _1784))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1846 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1782, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1775, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1842) / _1843)) * _1846) / (1.0f.xxx - (_1846 * _1843)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_711, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1887 = (((_1882 * _1775) + (_1242 * lerp(lerp(1.0f, (_1865 * sqrt(_1865)) * 1.66666662693023681640625f, _1857) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_436, _1765), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1857)))) + ((_715 * 1.0f) * _1775)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1898 = lerp(_1887, _1887 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1735, 0.5f), _GlobalMipBias).xyz, (1.0f - _1735).xxx) * 1.0f;
        _1900 = float4(_1898.x, _1898.y, _1898.z, 0.0f.xxxx.w);
    }
    else
    {
        _1900 = 0.0f.xxxx;
    }
    float2 _1901 = float2(_812);
    float2 _1903 = floor(_1901 * 0.03125f);
    int _1911 = int((_1903.x + (_1903.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1918 = floor(_813 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1922 = clamp(_1918, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1924 = int(_1922 * 8.0f);
    float3 _1926 = 0.0f.xxx;
    float _1929 = 0.0f;
    _1926 = 0.0f.xxx;
    _1929 = 1.0f;
    float3 _1927 = 0.0f.xxx;
    float _1930 = 0.0f;
    [loop]
    for (int _1931 = 0; _1931 <= 7; _1926 = _1927, _1929 = _1930, _1931++)
    {
        uint _1949 = (_1918 <= _1922) ? (_GlobalBinningBuffer.Load<uint>(uint(_1911 + _1931) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1924) + _1931) * 4 + 0)) : 0u;
        uint _1950 = uint(_1931);
        float3 _1954 = 0.0f.xxx;
        _1930 = _1929;
        _1954 = 0.0f.xxx;
        uint _1957 = 0u;
        float _1952 = 0.0f;
        float3 _1955 = 0.0f.xxx;
        [loop]
        for (uint _1956 = _1949; _1956 != 0u; _1930 = _1952, _1954 = _1955, _1956 = _1957)
        {
            uint _1961 = firstbitlow(_1956);
            _1957 = _1956 ^ (1u << (_1961 & 31u));
            int _1967 = int((32u * _1950) + _1961) * 8;
            int _1970 = _1967 + 1;
            int _1973 = _1967 + 2;
            int _1976 = _1967 + 3;
            int _1979 = _1967 + 5;
            int _1982 = _1967 + 6;
            int _1985 = _1967 + 7;
            uint _1989 = uint(_LightDataBuffer_PunctualLightData[_1979].w);
            float _2064 = 0.0f;
            if ((_1989 & 1u) == 1u)
            {
                uint _1995 = asuint(_LightDataBuffer_PunctualLightData[_1979].x);
                uint _2002 = asuint(_LightDataBuffer_PunctualLightData[_1979].y);
                uint _2009 = asuint(_LightDataBuffer_PunctualLightData[_1979].z);
                uint _2016 = asuint(_LightDataBuffer_PunctualLightData[_1982].x);
                uint _2023 = asuint(_LightDataBuffer_PunctualLightData[_1982].y);
                uint _2030 = asuint(_LightDataBuffer_PunctualLightData[_1982].z);
                float3 _2049 = abs(mul(float4(_395 - _LightDataBuffer_PunctualLightData[_1970].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1995).x, spvUnpackHalf2x16(_2009).x, spvUnpackHalf2x16(_2023).x, 0.0f), float4(spvUnpackHalf2x16(_1995 >> 16u).x, spvUnpackHalf2x16(_2009 >> 16u).x, spvUnpackHalf2x16(_2023 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2002).x, spvUnpackHalf2x16(_2016).x, spvUnpackHalf2x16(_2030).x, 0.0f), float4(spvUnpackHalf2x16(_2002 >> 16u).x, spvUnpackHalf2x16(_2016 >> 16u).x, spvUnpackHalf2x16(_2030 >> 16u).x, 0.0f))).xyz);
                float _2056 = _LightDataBuffer_PunctualLightData[_1985].x * 0.5f;
                float _2062 = 1.0f - clamp((max(max(_2049.x, _2049.y), _2049.z) - (_2056 + 0.5f)) / (0.5f - _2056), 0.0f, 1.0f);
                _2064 = _2062 * _2062;
            }
            else
            {
                _2064 = 1.0f;
            }
            bool _2068 = _LightDataBuffer_PunctualLightData[_1976].z > 0.5f;
            if ((false || (_2064 < 0.001000000047497451305389404296875f)) || _2068)
            {
                _1952 = _1930;
                _1955 = _1954;
                continue;
            }
            float _3202 = 0.0f;
            float3 _3203 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1967].w < 1.5f)
            {
                float3 _2556 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2565 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1973].y)) - abs(_LightDataBuffer_PunctualLightData[_1973].x);
                float _2566 = _LightDataBuffer_PunctualLightData[_1973].y - _2565;
                float _2573 = abs(max((1.0f - abs(_2565)) - abs(_2566), 0.00048828125f));
                float3 _2577 = normalize(float3(_2565, _2566, (_LightDataBuffer_PunctualLightData[_1973].x >= 0.0f) ? _2573 : (-_2573)));
                float3 _2578 = _LightDataBuffer_PunctualLightData[_1970].xyz - _395;
                float _2579 = dot(_2578, _2578);
                float _2580 = rsqrt(_2579);
                float3 _2581 = _2578 * _2580;
                float _2585 = clamp(_LightDataBuffer_PunctualLightData[_1985].y * _2580, 0.0f, 1.0f);
                int _2590 = int(_LightDataBuffer_PunctualLightData[_1985].w);
                float3 _2591 = _2577 * _LightDataBuffer_PunctualLightData[_1973].z;
                float3 _2592 = _2591 * 0.5f;
                float3 _2593 = _2578 - _2592;
                float3 _2594 = _2578 + _2592;
                bool _2597 = (uint(_LightDataBuffer_PunctualLightData[_1967].w) & 1u) == 0u;
                bool _2600 = _2597 || ((_1989 & 2u) != 0u);
                bool _2603 = (!_2597) && (_LightDataBuffer_PunctualLightData[_1973].z > 0.0f);
                float _2622 = 0.0f;
                float _2623 = 0.0f;
                if (_2603)
                {
                    float _2607 = length(_2593);
                    float _2608 = length(_2594);
                    _2622 = clamp(0.5f * ((dot(_664, _2593) / _2607) + (dot(_664, _2594) / _2608)), 0.0f, 1.0f);
                    _2623 = 1.0f / ((((_2607 * _2608) + dot(_2593, _2594)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2622 = clamp(dot(_664, _2581), 0.0f, 1.0f);
                    _2623 = 1.0f;
                }
                float _2645 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1982].w < 0.0f)
                {
                    float _2639 = _2579 * (_LightDataBuffer_PunctualLightData[_1970].w * _LightDataBuffer_PunctualLightData[_1970].w);
                    float _2642 = clamp(1.0f - (_2639 * _2639), 0.0f, 1.0f);
                    _2645 = lerp(1.0f / (_2579 + 1.0f), _2623, float(_2603)) * (_2642 * _2642);
                }
                else
                {
                    float3 _2628 = _2578 * _LightDataBuffer_PunctualLightData[_1970].w;
                    _2645 = _2623 * pow(1.0f - clamp(dot(_2628, _2628), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1982].w);
                }
                float _2651 = clamp((dot(_2581, -_2577) - _LightDataBuffer_PunctualLightData[_1973].z) * _LightDataBuffer_PunctualLightData[_1973].w, 0.0f, 1.0f);
                float _2655 = _2645 * lerp(1.0f, _2651 * _2651, float(_2597));
                float _2755 = 0.0f;
                if ((!_2603) && (_2590 >= 0))
                {
                    uint _2661 = uint(_2590);
                    float2 _2748 = 0.0f.xx;
                    [branch]
                    if (_2597)
                    {
                        float4 _2738 = mul(_lightCookieMatrices[_2661], _399);
                        _2748 = _lightCookieData[_2661].xy + (clamp(_2738.xy / _2738.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2661].zw);
                    }
                    else
                    {
                        float3 _2675 = mul(float4(-_2578, 0.0f), _lightCookieMatrices[_2661]).xyz;
                        float3 _360 = _2675;
                        float3 _359 = _2675;
                        float3 _358 = abs(_2675);
                        uint _2684 = uint(int(_358.y > _358.x));
                        uint _2690 = (_358.z > _358[_2684]) ? 2u : _2684;
                        uint _2696 = (_2690 * 2u) + uint(_359[_2690] < 0.0f);
                        float _2700 = abs(_360[_2696 / 2u]);
                        float _2720 = 0.5f - (0.000244140625f / _lightCookieData[_2661].w);
                        _2748 = _lightCookieData[_2661].xy + (clamp(float2((float(_2696) + ((((_360[uint(_331[_2696].x)] * _332[_2696].x) / _2700) * _2720) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_360[uint(_331[_2696].y)] * _332[_2696].y) / _2700) * _2720)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2661].zw);
                    }
                    _2755 = _2655 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2748, 0.0f).x;
                }
                else
                {
                    _2755 = _2655;
                }
                bool _2756 = _2755 > 0.0f;
                float _3044 = 0.0f;
                if (_2756)
                {
                    int _2808 = 0;
                    if (_2600)
                    {
                        _2808 = int(_LightDataBuffer_PunctualLightData[_1976].x);
                    }
                    else
                    {
                        uint _2763 = asuint(_LightDataBuffer_PunctualLightData[_1973].w);
                        uint _2765 = asuint(_LightDataBuffer_PunctualLightData[_1976].x);
                        float3 _2766 = _395 - _LightDataBuffer_PunctualLightData[_1970].xyz;
                        float3 _2767 = abs(_2766);
                        float _2768 = _2767.x;
                        float _2769 = _2767.y;
                        float _2771 = _2767.z;
                        int _2803 = 0;
                        if ((_2768 > _2769) && (_2768 > _2771))
                        {
                            _2803 = int((_2766.x > 0.0f) ? (_2763 >> 24u) : ((_2763 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2795 = 0;
                            if (_2769 > _2771)
                            {
                                _2795 = int((_2766.y > 0.0f) ? ((_2763 >> 8u) & 255u) : (_2763 & 255u));
                            }
                            else
                            {
                                _2795 = int((_2766.z > 0.0f) ? ((_2765 >> 8u) & 255u) : (_2765 & 255u));
                            }
                            _2803 = _2795;
                        }
                        _2808 = (_2803 < 80) ? _2803 : (-1);
                    }
                    float3 _2818 = (_395 - ((-_2581) * _PunctualLightShadowParams[_2808].x)) + (_664 * (_PunctualLightShadowParams[_2808].y * 5.0f));
                    float4 _2825 = mul(_PunctualLightWorldToShadow[_2808], float4(_2818, 1.0f));
                    float _2826 = _2825.w;
                    float3 _2829 = _2825.xyz / _2826.xxx;
                    float2 _2830 = _2829.xy;
                    float3 _2838 = _2829.xyz;
                    bool3 _2839 = bool3(_2838.x <= 0.0f.xxx.x, _2838.y <= 0.0f.xxx.y, _2838.z <= 0.0f.xxx.z);
                    bool3 _2840 = bool3(_2838.x >= 1.0f.xxx.x, _2838.y >= 1.0f.xxx.y, _2838.z >= 1.0f.xxx.z);
                    float _2843 = _2829.z;
                    float2 _2854 = ((_2830 * (_PunctualLightShadowParams2[_2808].zw - _PunctualLightShadowParams2[_2808].xy)) + _PunctualLightShadowParams2[_2808].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2856 = floor(_2854 + 0.5f.xx);
                    float2 _2857 = _2854 - _2856;
                    float _2858 = _2857.x;
                    float _2859 = _2858 + 0.5f;
                    float _2860 = _2859 * _2859;
                    float _2863 = 1.0f - _2858;
                    float _2864 = min(_2858, 0.0f);
                    float _2867 = _2858 + 1.0f;
                    float _2868 = max(_2858, 0.0f);
                    float _2879 = _2857.y;
                    float _2880 = _2879 + 0.5f;
                    float _2881 = _2880 * _2880;
                    float _2884 = 1.0f - _2879;
                    float _2885 = min(_2879, 0.0f);
                    float _2888 = _2879 + 1.0f;
                    float _2889 = max(_2879, 0.0f);
                    float3 _2901 = float3(0.1599999964237213134765625f * _2863, 0.1599999964237213134765625f * ((_2867 - (_2868 * _2868)) + 1.0f), _2860 * 0.07999999821186065673828125f);
                    float3 _2902 = float3(0.1599999964237213134765625f * ((_2860 * 0.5f) - _2858), 0.1599999964237213134765625f * ((_2863 - (_2864 * _2864)) + 1.0f), 0.1599999964237213134765625f * _2867) + _2901;
                    float3 _2904 = float3(0.1599999964237213134765625f * _2884, 0.1599999964237213134765625f * ((_2888 - (_2889 * _2889)) + 1.0f), _2881 * 0.07999999821186065673828125f);
                    float3 _2905 = float3(0.1599999964237213134765625f * ((_2881 * 0.5f) - _2879), 0.1599999964237213134765625f * ((_2884 - (_2885 * _2885)) + 1.0f), 0.1599999964237213134765625f * _2888) + _2904;
                    float3 _2911 = ((_2901 / _2902) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2913 = ((_2904 / _2905) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2915 = _2856 * _PunctualLightShadowTexelSize.xy;
                    float _2916 = _2911.x;
                    float _2917 = _2913.x;
                    float _2920 = _2911.y;
                    float _2923 = _2911.z;
                    float _2926 = _2913.y;
                    float _2933 = _2913.z;
                    float _2940 = _2902.x;
                    float _2941 = _2905.x;
                    float _2943 = _2902.y;
                    float _2945 = _2902.z;
                    float _2947 = _2905.y;
                    float _2951 = _2905.z;
                    float _3009 = (((((((_2940 * _2941) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2915 + float2(_2916, _2917), _351).xy, _2843)) + ((_2943 * _2941) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2915 + float2(_2920, _2917), _351).xy, _2843))) + ((_2945 * _2941) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2915 + float2(_2923, _2917), _351).xy, _2843))) + ((_2940 * _2947) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2915 + float2(_2916, _2926), _351).xy, _2843))) + ((_2943 * _2947) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2915 + float2(_2920, _2926), _351).xy, _2843))) + ((_2945 * _2947) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2915 + float2(_2923, _2926), _351).xy, _2843))) + ((_2940 * _2951) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2915 + float2(_2916, _2933), _351).xy, _2843));
                    float2 _3030 = min(_2830, 1.0f.xx - _2830);
                    _3044 = (_2808 >= 0) ? lerp(1.0f, (any(bool3(_2839.x || _2840.x, _2839.y || _2840.y, _2839.z || _2840.z)) || ((asuint(_2843) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3009 + ((_2943 * _2951) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2915 + float2(_2920, _2933), _351).xy, _2843))) + ((_2945 * _2951) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2915 + float2(_2923, _2933), _351).xy, _2843))), _2600 ? min(_PunctualLightShadowParams[_2808].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2808].z - _2826) * 0.25f, min(_3030.x, _3030.y)))) : _PunctualLightShadowParams[_2808].w) : 1.0f;
                }
                else
                {
                    _3044 = 1.0f;
                }
                float3 _3069 = 0.0f.xxx;
                float3 _3070 = 0.0f.xxx;
                if (_2603)
                {
                    float3 _3047 = _2556 * _2556;
                    float3 _3049 = reflect(-_436, _664);
                    float _3058 = dot(_3049, _2591);
                    _3069 = _3047 / clamp(_3047 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1973].z * _2580, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3070 = normalize(_2593 + (_2591 * clamp(dot(_2593, (_3049 * _3058) - _2591) / ((_LightDataBuffer_PunctualLightData[_1973].z * _LightDataBuffer_PunctualLightData[_1973].z) - (_3058 * _3058)), 0.0f, 1.0f)));
                }
                else
                {
                    _3069 = 1.0f.xxx;
                    _3070 = _2581;
                }
                float3 _3071 = _3070 + _436;
                float3 _3075 = _3071 * rsqrt(max(6.103515625e-05f, dot(_3071, _3071)));
                float3 _3201 = 0.0f.xxx;
                if (_2756)
                {
                    float _3079 = clamp(_2622, 0.0f, 1.0f);
                    float _3081 = clamp(dot(_664, _3075), 0.0f, 1.0f);
                    float _3083 = clamp(dot(_436, _3075), 0.0f, 1.0f);
                    float _3086 = clamp(dot(_664, _436), 0.0f, 1.0f);
                    float _3087 = _Roughness * _Roughness;
                    float _3097 = 0.0f;
                    if (_2585 > 0.0f)
                    {
                        _3097 = clamp(_3087 + ((_2585 * _2585) / ((_3083 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3097 = _3087;
                    }
                    float _3098 = _3097 * _3097;
                    float _3119 = (((_3081 * _3098) - _3081) * _3081) + 1.0f;
                    float _3124 = 1.0f - _3083;
                    float _3125 = _3124 * _3124;
                    float _3127 = (_3124 * _3125) * _3125;
                    float _3151 = 1.0f - _Roughness;
                    float _3158 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3151 * (1.04997003078460693359375f + (_3151 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3151))))));
                    float _3159 = 1.0f - _3158;
                    float3 _3162 = _781 + ((1.0f.xxx - _781) * 0.0476190485060214996337890625f);
                    float _3173 = clamp(1.0f - _728, 0.0f, 1.0f);
                    float _3181 = clamp((dot(_664, _3070) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3197 = (clamp((min(((_781 * (1.0f - _3127)) + _3127.xxx) * (((_3098 / (_3119 * _3119)) * _3069.y) * (0.5f / (((_3079 * sqrt(((((-_3086) * _3098) + _3086) * _3086) + _3098)) + (_3086 * sqrt(((((-_3079) * _3098) + _3079) * _3079) + _3098))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3162 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3086, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3079, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3158) / _3159)) * _3162) / (1.0f.xxx - (_3162 * _3159)))) * _LightDataBuffer_PunctualLightData[_1985].z, 0.0f.xxx, 1000.0f.xxx) * _2622) + (_1242 * lerp(lerp(1.0f, (_3181 * sqrt(_3181)) * 1.66666662693023681640625f, _3173) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_436, _3070), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3173)));
                    _3201 = (_3197 + ((_715 * _3069.z) * _2622)) * (((_LightDataBuffer_PunctualLightData[_1967].xyz * _2755) * _3044) * _2064);
                }
                else
                {
                    _3201 = 0.0f.xxx;
                }
                _3202 = _1930;
                _3203 = _3201;
            }
            else
            {
                float _2554 = 0.0f;
                do
                {
                    if (_2068)
                    {
                        _2554 = 1.0f;
                        break;
                    }
                    float _2088 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1973].y)) - abs(_LightDataBuffer_PunctualLightData[_1973].x);
                    float _2089 = _LightDataBuffer_PunctualLightData[_1973].y - _2088;
                    float _2096 = abs(max((1.0f - abs(_2088)) - abs(_2089), 0.00048828125f));
                    float3 _2100 = normalize(float3(_2088, _2089, (_LightDataBuffer_PunctualLightData[_1973].x >= 0.0f) ? _2096 : (-_2096)));
                    float3 _2101 = _LightDataBuffer_PunctualLightData[_1970].xyz - _395;
                    float _2102 = dot(_2101, _2101);
                    float3 _2104 = _2101 * rsqrt(_2102);
                    int _2107 = int(_LightDataBuffer_PunctualLightData[_1985].w);
                    float3 _2109 = (_2100 * _LightDataBuffer_PunctualLightData[_1973].z) * 0.5f;
                    float3 _2110 = _2101 - _2109;
                    float3 _2111 = _2101 + _2109;
                    bool _2114 = (uint(_LightDataBuffer_PunctualLightData[_1967].w) & 1u) == 0u;
                    bool _2117 = _2114 || ((_1989 & 2u) != 0u);
                    bool _2120 = (!_2114) && (_LightDataBuffer_PunctualLightData[_1973].z > 0.0f);
                    float _2132 = 0.0f;
                    if (_2120)
                    {
                        _2132 = 1.0f / ((((length(_2110) * length(_2111)) + dot(_2110, _2111)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2132 = 1.0f;
                    }
                    float _2154 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1982].w < 0.0f)
                    {
                        float _2148 = _2102 * (_LightDataBuffer_PunctualLightData[_1970].w * _LightDataBuffer_PunctualLightData[_1970].w);
                        float _2151 = clamp(1.0f - (_2148 * _2148), 0.0f, 1.0f);
                        _2154 = lerp(1.0f / (_2102 + 1.0f), _2132, float(_2120)) * (_2151 * _2151);
                    }
                    else
                    {
                        float3 _2137 = _2101 * _LightDataBuffer_PunctualLightData[_1970].w;
                        _2154 = _2132 * pow(1.0f - clamp(dot(_2137, _2137), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1982].w);
                    }
                    float _2160 = clamp((dot(_2104, -_2100) - _LightDataBuffer_PunctualLightData[_1973].z) * _LightDataBuffer_PunctualLightData[_1973].w, 0.0f, 1.0f);
                    float _2164 = _2154 * lerp(1.0f, _2160 * _2160, float(_2114));
                    float _2264 = 0.0f;
                    if ((!_2120) && (_2107 >= 0))
                    {
                        uint _2170 = uint(_2107);
                        float2 _2257 = 0.0f.xx;
                        [branch]
                        if (_2114)
                        {
                            float4 _2247 = mul(_lightCookieMatrices[_2170], _399);
                            _2257 = _lightCookieData[_2170].xy + (clamp(_2247.xy / _2247.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2170].zw);
                        }
                        else
                        {
                            float3 _2184 = mul(float4(-_2101, 0.0f), _lightCookieMatrices[_2170]).xyz;
                            float3 _363 = _2184;
                            float3 _362 = _2184;
                            float3 _361 = abs(_2184);
                            uint _2193 = uint(int(_361.y > _361.x));
                            uint _2199 = (_361.z > _361[_2193]) ? 2u : _2193;
                            uint _2205 = (_2199 * 2u) + uint(_362[_2199] < 0.0f);
                            float _2209 = abs(_363[_2205 / 2u]);
                            float _2229 = 0.5f - (0.000244140625f / _lightCookieData[_2170].w);
                            _2257 = _lightCookieData[_2170].xy + (clamp(float2((float(_2205) + ((((_363[uint(_331[_2205].x)] * _332[_2205].x) / _2209) * _2229) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_363[uint(_331[_2205].y)] * _332[_2205].y) / _2209) * _2229)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2170].zw);
                        }
                        _2264 = _2164 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2257, 0.0f).x;
                    }
                    else
                    {
                        _2264 = _2164;
                    }
                    float _2553 = 0.0f;
                    if (_2264 > 0.0f)
                    {
                        int _2317 = 0;
                        if (_2117)
                        {
                            _2317 = int(_LightDataBuffer_PunctualLightData[_1976].x);
                        }
                        else
                        {
                            uint _2272 = asuint(_LightDataBuffer_PunctualLightData[_1973].w);
                            uint _2274 = asuint(_LightDataBuffer_PunctualLightData[_1976].x);
                            float3 _2275 = _395 - _LightDataBuffer_PunctualLightData[_1970].xyz;
                            float3 _2276 = abs(_2275);
                            float _2277 = _2276.x;
                            float _2278 = _2276.y;
                            float _2280 = _2276.z;
                            int _2312 = 0;
                            if ((_2277 > _2278) && (_2277 > _2280))
                            {
                                _2312 = int((_2275.x > 0.0f) ? (_2272 >> 24u) : ((_2272 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2304 = 0;
                                if (_2278 > _2280)
                                {
                                    _2304 = int((_2275.y > 0.0f) ? ((_2272 >> 8u) & 255u) : (_2272 & 255u));
                                }
                                else
                                {
                                    _2304 = int((_2275.z > 0.0f) ? ((_2274 >> 8u) & 255u) : (_2274 & 255u));
                                }
                                _2312 = _2304;
                            }
                            _2317 = (_2312 < 80) ? _2312 : (-1);
                        }
                        float3 _2327 = (_395 - ((-_2104) * _PunctualLightShadowParams[_2317].x)) + (_664 * (_PunctualLightShadowParams[_2317].y * 5.0f));
                        float4 _2334 = mul(_PunctualLightWorldToShadow[_2317], float4(_2327, 1.0f));
                        float _2335 = _2334.w;
                        float3 _2338 = _2334.xyz / _2335.xxx;
                        float2 _2339 = _2338.xy;
                        float3 _2347 = _2338.xyz;
                        bool3 _2348 = bool3(_2347.x <= 0.0f.xxx.x, _2347.y <= 0.0f.xxx.y, _2347.z <= 0.0f.xxx.z);
                        bool3 _2349 = bool3(_2347.x >= 1.0f.xxx.x, _2347.y >= 1.0f.xxx.y, _2347.z >= 1.0f.xxx.z);
                        float _2352 = _2338.z;
                        float2 _2363 = ((_2339 * (_PunctualLightShadowParams2[_2317].zw - _PunctualLightShadowParams2[_2317].xy)) + _PunctualLightShadowParams2[_2317].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2365 = floor(_2363 + 0.5f.xx);
                        float2 _2366 = _2363 - _2365;
                        float _2367 = _2366.x;
                        float _2368 = _2367 + 0.5f;
                        float _2369 = _2368 * _2368;
                        float _2372 = 1.0f - _2367;
                        float _2373 = min(_2367, 0.0f);
                        float _2376 = _2367 + 1.0f;
                        float _2377 = max(_2367, 0.0f);
                        float _2388 = _2366.y;
                        float _2389 = _2388 + 0.5f;
                        float _2390 = _2389 * _2389;
                        float _2393 = 1.0f - _2388;
                        float _2394 = min(_2388, 0.0f);
                        float _2397 = _2388 + 1.0f;
                        float _2398 = max(_2388, 0.0f);
                        float3 _2410 = float3(0.1599999964237213134765625f * _2372, 0.1599999964237213134765625f * ((_2376 - (_2377 * _2377)) + 1.0f), _2369 * 0.07999999821186065673828125f);
                        float3 _2411 = float3(0.1599999964237213134765625f * ((_2369 * 0.5f) - _2367), 0.1599999964237213134765625f * ((_2372 - (_2373 * _2373)) + 1.0f), 0.1599999964237213134765625f * _2376) + _2410;
                        float3 _2413 = float3(0.1599999964237213134765625f * _2393, 0.1599999964237213134765625f * ((_2397 - (_2398 * _2398)) + 1.0f), _2390 * 0.07999999821186065673828125f);
                        float3 _2414 = float3(0.1599999964237213134765625f * ((_2390 * 0.5f) - _2388), 0.1599999964237213134765625f * ((_2393 - (_2394 * _2394)) + 1.0f), 0.1599999964237213134765625f * _2397) + _2413;
                        float3 _2420 = ((_2410 / _2411) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2422 = ((_2413 / _2414) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2424 = _2365 * _PunctualLightShadowTexelSize.xy;
                        float _2425 = _2420.x;
                        float _2426 = _2422.x;
                        float _2429 = _2420.y;
                        float _2432 = _2420.z;
                        float _2435 = _2422.y;
                        float _2442 = _2422.z;
                        float _2449 = _2411.x;
                        float _2450 = _2414.x;
                        float _2452 = _2411.y;
                        float _2454 = _2411.z;
                        float _2456 = _2414.y;
                        float _2460 = _2414.z;
                        float _2518 = (((((((_2449 * _2450) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2424 + float2(_2425, _2426), _351).xy, _2352)) + ((_2452 * _2450) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2424 + float2(_2429, _2426), _351).xy, _2352))) + ((_2454 * _2450) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2424 + float2(_2432, _2426), _351).xy, _2352))) + ((_2449 * _2456) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2424 + float2(_2425, _2435), _351).xy, _2352))) + ((_2452 * _2456) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2424 + float2(_2429, _2435), _351).xy, _2352))) + ((_2454 * _2456) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2424 + float2(_2432, _2435), _351).xy, _2352))) + ((_2449 * _2460) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2424 + float2(_2425, _2442), _351).xy, _2352));
                        float2 _2539 = min(_2339, 1.0f.xx - _2339);
                        _2553 = (_2317 >= 0) ? lerp(1.0f, (any(bool3(_2348.x || _2349.x, _2348.y || _2349.y, _2348.z || _2349.z)) || ((asuint(_2352) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2518 + ((_2452 * _2460) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2424 + float2(_2429, _2442), _351).xy, _2352))) + ((_2454 * _2460) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2424 + float2(_2432, _2442), _351).xy, _2352))), _2117 ? min(_PunctualLightShadowParams[_2317].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2317].z - _2335) * 0.25f, min(_2539.x, _2539.y)))) : _PunctualLightShadowParams[_2317].w) : 1.0f;
                    }
                    else
                    {
                        _2553 = 1.0f;
                    }
                    _2554 = _2553;
                    break;
                } while(false);
                _3202 = _1930 * _2554;
                _3203 = 0.0f.xxx;
            }
            _1952 = _3202;
            _1955 = _1954 + _3203;
        }
        _1927 = _1926 + _1954;
    }
    float3 _3213 = -_436;
    float _3214 = 1.0f - _BlendMode;
    float _3229 = _395.y * _AtmosphereFogParams3.w;
    float _3234 = max(0.00999999977648258209228515625f, _3229 + _AtmosphereFogParams4.w);
    float3 _3248 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_437 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3234)) / _3234) * exp(_3229 + _AtmosphereFogParams5.w))));
    float _3251 = dot(_3213, _AtmosphereFogParams1.xyz);
    float _3257 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3261 = (1.0f + _3257) - ((2.0f * _AtmosphereFogParams2.w) * _3251);
    float3 _3593 = 0.0f.xxx;
    float _3594 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3419 = (uint3(int3(int(_812.x), int(_812.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3420 = _3419.y;
        uint _3421 = _3419.z;
        uint _3424 = _3419.x + (_3420 * _3421);
        uint _3426 = _3420 + (_3421 * _3424);
        uint _3428 = _3421 + (_3424 * _3426);
        uint _3430 = _3424 + (_3426 * _3428);
        float _3454 = dot(_3213, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3464 = _395 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3466 = (_VolumetricFogParams0.w * ((_3454 > 5.9604644775390625e-08f) ? (1.0f / _3454) : 0.0f)) * (1.0f / _437);
        float _3467 = _3464.y;
        float _3468 = _3466 * _3467;
        float _3470 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3468;
        float _3471 = _3467 - _3468;
        float _3473 = (1.0f - _3466) * _437;
        float _3487 = max(-127.0f, _ExponentialFogParams0.z * _3471);
        float _3511 = max(-127.0f, _ExponentialFogParams3.x * _3471);
        float _3522 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3470 - _ExponentialFogParams0.x)))) * ((abs(_3487) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3487)) / _3487) : (0.693147182464599609375f - (0.2402265071868896484375f * _3487)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3470 - _ExponentialFogParams3.z)))) * ((abs(_3511) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3511)) / _3511) : (0.693147182464599609375f - (0.2402265071868896484375f * _3511))));
        float _3544 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3547 = clamp((max(clamp(exp2(-(_3522 * _3473)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3544, 0.0f, 1.0f);
        float4 _3587 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1901 + ((((float3(uint3(_3430, _3426 + (_3428 * _3430), _356) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_813 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_813 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3593 = _3587.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3547)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3522 * max(_3473 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3544))) * _3587.w);
        _3594 = _3587.w * _3547;
    }
    else
    {
        float3 _3291 = _395 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3293 = _3291.y;
        float _3307 = max(-127.0f, _ExponentialFogParams0.z * _3293);
        float _3331 = max(-127.0f, _ExponentialFogParams3.x * _3293);
        float _3342 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3307) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3307)) / _3307) : (0.693147182464599609375f - (0.2402265071868896484375f * _3307)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3331) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3331)) / _3331) : (0.693147182464599609375f - (0.2402265071868896484375f * _3331))));
        float _3364 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3367 = clamp((max(clamp(exp2(-(_3342 * _437)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3364, 0.0f, 1.0f);
        _3593 = (_ExponentialFogParams2.xyz * (1.0f - _3367)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3342 * max(_437 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3364));
        _3594 = _3367;
    }
    float3 _3603 = (((((((lerp(dot(_1263, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1263, _1269) * _VFXParams1.xyz) * _IsSceneEffect) + (_1263 * _1277)) + (_712 * (1.0f - _UseLighting))) + (_1900.xyz + (_1926 * _1929)).xyz).xyz * (_3248 * _3594)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3251 * _3251)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3257) / max((12.56637096405029296875f * _3261) * sqrt(_3261), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3248)) * _3594) + _3593) * _3214)).xyz * _711;
    float4 _3604 = float4(_3603.x, _3603.y, _3603.z, _352.w);
    float _3605 = _711 * _3214;
    _3604.w = _3605;
    float3 _3614 = ((lerp(dot(_3604.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3604.xyz, _1269) * _VFXParams1.xyz) * _IsSceneEffect) + (_3604.xyz * _1277);
    float2 _3624 = min(_779, 1.0f.xx);
    float4 _3625 = float4(_3624.x, _3624.y, _352.z, _352.w);
    _3625.z = float(clamp(max(dot(_3614.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3605, _3605) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3625.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_712, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _711, _711) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3614.x, _3614.y, _3614.z, _3604.w);
    _13 = _3625;
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
