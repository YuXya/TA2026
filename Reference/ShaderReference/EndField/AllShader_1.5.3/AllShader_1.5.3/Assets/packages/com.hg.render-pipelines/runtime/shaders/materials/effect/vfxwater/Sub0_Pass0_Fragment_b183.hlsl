// Stage: Fragment  Blob: 183  ParamBlob: 26  Language: hlsl
// Keywords: HG_ENABLE_MV _SUBSURFACE _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _353 = 0.0f;
static float4 _354 = 0.0f.xxxx;
static float3 _355 = 0.0f.xxx;
static uint _358 = 0u;

static const float4 _332[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _333[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _334[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_PointClamp_MainTex : register(s1, space1);
Texture2D<float4> _SequenceNormalMap : register(t2, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t4, space1);
Texture2D<float4> _SequenceMotionVectorMap : register(t3, space1);
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
    float2 _384 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _385 = uint2(gl_FragCoord.xy);
    float2 _387 = (_384 * 2.0f) - 1.0f.xx;
    float4 _390 = float4(_387, gl_FragCoord.z, 1.0f);
    _390.y = -_387.y;
    float4 _393 = mul(_TransformVariables_InvViewProjMatrix, _390);
    float3 _397 = _393.xyz / _393.w.xxx;
    float4 _401 = float4(_397, 1.0f);
    float _404 = abs(mul(_TransformVariables_ViewMatrix, _401).z);
    float _408 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _413 = float4(_7.xyz, _408).xyz;
    float3 _434 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _434 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _397;
            break;
        }
        else
        {
            _434 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _435 = dot(_434, _434);
    float _437 = rsqrt(max(_435, 9.9999999392252902907785028219223e-09f));
    float3 _438 = _434 * _437;
    float _439 = _435 * _437;
    float2 _499 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _507 = frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w);
    float _510 = lerp(0.0f, _507, _WaterRandomUV);
    _499.y = _499.y * (1.0f + min(_510, 0.5f));
    float4 _525 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _499 + _510.xx, _GlobalMipBias);
    float4 _530 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_525, float4(1.0f, 1.0f, 1.0f, _525.x), _UseMainTexAsAlpha.xxxx);
    float2 _539 = ((float2(_385) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _542 = float4(_539, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _384, 0.0f).x, 1.0f);
    _542.y = -_539.y;
    float4 _545 = mul(_TransformVariables_InvViewProjMatrix, _542);
    float _600 = (_VFXParams0.w + lerp(0.0f, _507, _RandomStartByPos)) * _PlaybackSpeed;
    float _603 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _605 = fmod(floor(_600), _603);
    float _608 = _SequenceFrameSize.y - floor(_605 / _SequenceFrameSize.x);
    float _611 = 1.0f / _SequenceFrameSize.x;
    float _612 = 1.0f / _SequenceFrameSize.y;
    float4 _615 = float4(_611, _612, (_605 - (_608 * _SequenceFrameSize.x)) * _611, _608 * _612);
    float2 _619 = (_4.xy * _615.xy) + _615.zw;
    float _622 = fmod(floor(_600 + 1.0f), _603);
    float _625 = _SequenceFrameSize.y - floor(_622 / _SequenceFrameSize.x);
    float4 _630 = float4(_611, _612, (_622 - (_625 * _SequenceFrameSize.x)) * _611, _625 * _612);
    float2 _634 = (_4.xy * _630.xy) + _630.zw;
    float _643 = frac(_600);
    float2 _656 = _619 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _619, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _643) * _MotionVectorDistortionStrength).xy;
    float2 _658 = _634 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _634, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _643)) * _MotionVectorDistortionStrength).xy;
    float4 _665 = _643.xxxx;
    float4 _669 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _656, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _658, _GlobalMipBias), _665) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float4 _676 = lerp(_SequenceNormalMap.SampleBias(sampler_LinearRepeat, _656, _GlobalMipBias), _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _658, _GlobalMipBias), _665);
    _676.w = _676.w * _676.x;
    float2 _683 = (_676.wy * 2.0f) - 1.0f.xx;
    float3 _684 = float3(_683.x, _683.y, _355.z);
    float2 _685 = _683.xy;
    _684.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_685, _685), 0.0f, 1.0f)));
    float2 _693 = _684.xy * _FrameNormalScale;
    float3 _695 = mul(float3(_693.x, _693.y, _684.z), float3x3(_413 * 1.0f, (cross(_6, _413) * _408) * 1.0f, _6 * 1.0f));
    float3 _699 = _695 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_695, _695)));
    float _703 = _669.w;
    float _707 = _703 * _SequenceOpacityScale;
    bool3 _714 = (gl_FrontFacing ? true : false).xxx;
    float3 _715 = -_699;
    float3 _716 = float3(_714.x ? _699.x : _715.x, _714.y ? _699.y : _715.y, _714.z ? _699.z : _715.z);
    float _751 = ((((clamp(((_530.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_404 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_404 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _707) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_545.xyz / _545.w.xxx, 1.0f)).z) - _404) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _438)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _763 = clamp(_751, 0.0f, 1.0f);
    float3 _764 = clamp(((_530.xyz + ((_669.xyz * _SequenceBaseColorMapTint.xyz) * _703)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _767 = _764 * _UseLighting;
    float _780 = (_SubsurfaceValue * (_707 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _767.x;
    float2 _831 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _817 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
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
        float4 _841 = mul(_FakePlanarReflectionViewProjMatrix, _401);
        float4 _844 = _841;
        _844.y = -_841.y;
        float4 _847 = _844 * (1.0f / _841.w);
        _864 = uint2(clamp(((_847.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _865 = 1.0f / ((_ZBufferParams.z * _847.z) + _ZBufferParams.w);
    }
    else
    {
        _864 = _385;
        _865 = _404;
    }
    float3 _867 = _397 + (_716 * 0.25f);
    float3 _877 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _886 = _867 - (_IVParam0.xyz + (_877 * (-_IVParam2.w)));
    float _900 = max(clamp((max(abs(_886.x), abs(_886.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_886.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1202 = 0.0f.xxxx;
    float4 _1203 = 0.0f.xxxx;
    float4 _1204 = 0.0f.xxxx;
    float _1205 = 0.0f;
    float _1206 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_900 < 1.0f))
    {
        float3 _913 = _867 - (_IVParam0.xyz + (_877 * (-_IVParam2.y)));
        float _927 = max(clamp((max(abs(_913.x), abs(_913.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_913.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1003 = 0.0f;
        float4 _1004 = 0.0f.xxxx;
        float4 _1005 = 0.0f.xxxx;
        float4 _1006 = 0.0f.xxxx;
        if (_927 < 1.0f)
        {
            float3 _936 = ((_867 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _938 = _936 - floor(_936);
            float4 _942 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _938, 0.0f);
            float _943 = 1.0f - _927;
            float _947 = _IVParam1.y * 0.5f;
            float _952 = _938.x;
            float _953 = clamp(_938.y, _947, 1.0f - _947) * 0.3333333432674407958984375f;
            float _954 = _938.z;
            float4 _957 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_952, _953, _954), 0.0f);
            float _973 = _942.x;
            float _983 = _942.y;
            float _993 = _942.z;
            _1003 = _900 + (_957.w * _943);
            _1004 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_952, _953 + 0.666666686534881591796875f, _954), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _993, _993) * _943;
            _1005 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_952, _953 + 0.3333333432674407958984375f, _954), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _983, _983) * _943;
            _1006 = float4(((_957.xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _943;
        }
        else
        {
            _1003 = _900;
            _1004 = 0.0f.xxxx;
            _1005 = 0.0f.xxxx;
            _1006 = 0.0f.xxxx;
        }
        float3 _1012 = _867 - (_IVParam0.xyz + (_877 * (-_IVParam2.z)));
        float _1026 = max(clamp((max(abs(_1012.x), abs(_1012.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1012.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1106 = 0.0f;
        float4 _1107 = 0.0f.xxxx;
        float4 _1108 = 0.0f.xxxx;
        float4 _1109 = 0.0f.xxxx;
        if (_1026 < 1.0f)
        {
            float3 _1035 = ((_867 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1037 = _1035 - floor(_1035);
            float4 _1041 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1037, 0.0f);
            float _1043 = _927 * (1.0f - _1026);
            float _1047 = _IVParam1.y * 0.5f;
            float _1052 = _1037.x;
            float _1053 = clamp(_1037.y, _1047, 1.0f - _1047) * 0.3333333432674407958984375f;
            float _1054 = _1037.z;
            float4 _1057 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1052, _1053, _1054), 0.0f);
            float _1073 = _1041.x;
            float _1084 = _1041.y;
            float _1095 = _1041.z;
            _1106 = _1003 + (_1057.w * _1043);
            _1107 = _1004 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1052, _1053 + 0.666666686534881591796875f, _1054), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1095, _1095) * _1043);
            _1108 = _1005 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1052, _1053 + 0.3333333432674407958984375f, _1054), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1084, _1084) * _1043);
            _1109 = _1006 + (float4(((_1057.xyz * 4.0f) - 2.0f.xxx) * _1073, _1073) * _1043);
        }
        else
        {
            _1106 = _1003;
            _1107 = _1004;
            _1108 = _1005;
            _1109 = _1006;
        }
        float4 _1192 = 0.0f.xxxx;
        float4 _1193 = 0.0f.xxxx;
        float4 _1194 = 0.0f.xxxx;
        float _1195 = 0.0f;
        if (_1026 > 0.0f)
        {
            float3 _1118 = ((_867 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1121 = _IVParam1.xyz * 0.5f;
            float3 _1123 = clamp(_1118 - floor(_1118), _1121, 1.0f.xxx - _1121);
            float4 _1127 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1123, 0.0f);
            float _1129 = _1026 * (1.0f - _900);
            float _1133 = _IVParam1.y * 0.5f;
            float _1138 = _1123.x;
            float _1139 = clamp(_1123.y, _1133, 1.0f - _1133) * 0.3333333432674407958984375f;
            float _1140 = _1123.z;
            float4 _1143 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1138, _1139, _1140), 0.0f);
            float _1159 = _1127.x;
            float _1170 = _1127.y;
            float _1181 = _1127.z;
            _1192 = _1107 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1138, _1139 + 0.666666686534881591796875f, _1140), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1181, _1181) * _1129);
            _1193 = _1108 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1138, _1139 + 0.3333333432674407958984375f, _1140), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1170, _1170) * _1129);
            _1194 = _1109 + (float4(((_1143.xyz * 4.0f) - 2.0f.xxx) * _1159, _1159) * _1129);
            _1195 = _1106 + (_1143.w * _1129);
        }
        else
        {
            _1192 = _1107;
            _1193 = _1108;
            _1194 = _1109;
            _1195 = _1106;
        }
        float _1198 = clamp((_1195 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1202 = _1192;
        _1203 = _1193;
        _1204 = _1194;
        _1205 = _1198 - _900;
        _1206 = (_1198 + _900) * 0.5f;
    }
    else
    {
        _1202 = 0.0f.xxxx;
        _1203 = 0.0f.xxxx;
        _1204 = 0.0f.xxxx;
        _1205 = 0.0f;
        _1206 = 1.0f;
    }
    float4 _1226 = _1204 + float4(_IVDefaultSHAr.x * _1206, (_IVDefaultSHAr.y * _1206) + ((_IVDefaultSHAr.w * _1205) * 0.5f), _IVDefaultSHAr.z * _1206, (_IVDefaultSHAr.w * _1206) + ((_IVDefaultSHAr.y * _1205) * 0.375f));
    float4 _1246 = _1203 + float4(_IVDefaultSHAg.x * _1206, (_IVDefaultSHAg.y * _1206) + ((_IVDefaultSHAg.w * _1205) * 0.5f), _IVDefaultSHAg.z * _1206, (_IVDefaultSHAg.w * _1206) + ((_IVDefaultSHAg.y * _1205) * 0.375f));
    float4 _1266 = _1202 + float4(_IVDefaultSHAb.x * _1206, (_IVDefaultSHAb.y * _1206) + ((_IVDefaultSHAb.w * _1205) * 0.5f), _IVDefaultSHAb.z * _1206, (_IVDefaultSHAb.w * _1206) + ((_IVDefaultSHAb.y * _1205) * 0.375f));
    float3 _1294 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _780).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _780;
    float3 _1301 = ((float3(max(0.0f, dot(_1226.xyz, _716) + _1226.w), max(0.0f, dot(_1246.xyz, _716) + _1246.w), max(0.0f, dot(_1266.xyz, _716) + _1266.w)) * (_767 + (_1294 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1310 = (((_1301.x + _1301.y) + _1301.z) * 0.3333333432674407958984375f).xxx;
    float3 _1315 = (_1310 + ((_1301 - _1310) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1321 = _VFXParams1.w.xxx;
    float _1329 = 1.0f - _IsSceneEffect;
    float3 _1332 = _397 + (_716 * 0.5f);
    float2 _1782 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1782 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1345 = int(_DirectionalShadowParams2.x);
        bool3 _1347 = (_1345 == 2).xxx;
        float3 _1355 = _1332 - float3(_1347.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1347.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1347.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1366 = max(clamp((_DirectionalShadowParams.w - dot(_1355, _1355)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1523 = 0.0f;
        bool _1524 = false;
        if (_1366 > 0.0f)
        {
            float _1521 = 0.0f;
            bool _1522 = false;
            if (_1345 > 0)
            {
                float3 _1373 = _1332 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1377 = _1332 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1381 = _1332 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1385 = _1332 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1390 = float4(dot(_1373, _1373), dot(_1377, _1377), dot(_1381, _1381), dot(_1385, _1385));
                float4 _1399 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1401 = float4(bool4(_1390.x < _1399.x, _1390.y < _1399.y, _1390.z < _1399.z, _1390.w < _1399.w));
                float3 _1405 = clamp(_1401.yzw - _1401.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1409 = clamp(4.0f - dot(float4(_1401.x, _1405.x, _1405.y, _1405.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1411 = clamp(_1409 + 1.0f, 0.0f, 3.0f);
                uint _1412 = uint(_1409);
                uint _1420 = uint(_1411);
                float _1426 = dot(_1390, _332[_1420]) / _CSMShadowSplitSpheres[_1420].w;
                float _1444 = 0.0f;
                if (((_1411 > _1409) && (_1426 >= 0.0f)) && (_1426 <= 1.0f))
                {
                    _1444 = _1409 + step(frac(52.98291778564453125f * frac(dot(float2(_864) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1390, _332[_1412]) / _CSMShadowSplitSpheres[_1412].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1444 = _1409;
                }
                float _1445 = clamp(_1444, 0.0f, 4.0f);
                float4 _1453 = mul(_CSMWorldToShadow[uint(_1445)], float4(_1332, 1.0f));
                float _1456 = _1453.z;
                float4 _1457 = float4(_1453.xy, _1456, _1445);
                float3 _1458 = _1457.xyz;
                bool3 _1459 = bool3(_1458.x <= 0.0f.xxx.x, _1458.y <= 0.0f.xxx.y, _1458.z <= 0.0f.xxx.z);
                bool3 _1460 = bool3(_1458.x >= 1.0f.xxx.x, _1458.y >= 1.0f.xxx.y, _1458.z >= 1.0f.xxx.z);
                bool _1466 = any(bool3(_1459.x || _1460.x, _1459.y || _1460.y, _1459.z || _1460.z)) || ((asuint(_1456) & 2147483647u) > 2139095040u);
                int _1467 = int(_1445);
                float2 _1482 = float4(_CSMShadowAtlasParams[_1467].xy + (_1457.xy * _CSMShadowAtlasParams[_1467].zw), _1456, _1445).xy;
                _1521 = _1466 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1482 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _353).xy, _1456) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1482 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _353).xy, _1456)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1482 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _353).xy, _1456)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1482 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _353).xy, _1456)));
                _1522 = _1466;
            }
            else
            {
                _1521 = 1.0f;
                _1522 = false;
            }
            _1523 = _1521;
            _1524 = _1522;
        }
        else
        {
            _1523 = 1.0f;
            _1524 = false;
        }
        float _1724 = 0.0f;
        float _1725 = 0.0f;
        if ((_1366 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1535 = 1.0f - clamp(dot(_716, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1552 = float4((_1332 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1535 * _ASMParams.x))) + (_716 * (_1535 * _ASMParams.y)), 1.0f);
            float4 _1553 = mul(_ASMIndirectWorldToShadow, _1552);
            float _1722 = 0.0f;
            if (all(bool2(_1553.xy.x > 0.0f.xx.x, _1553.xy.y > 0.0f.xx.y)) && all(bool2(_1553.xy.x < 1.0f.xx.x, _1553.xy.y < 1.0f.xx.y)))
            {
                uint _1573 = clamp(uint((floor(_1553.y * _ASMParams2.z) + _1553.x) * _ASMParams2.y), 0u, 127u);
                uint _1577 = asuint(_ASMIndirectParams[_1573].x);
                float2 _1578 = spvUnpackHalf2x16(_1577);
                float _1579 = _1578.x;
                float _1721 = 0.0f;
                if (_1579 >= 0.0f)
                {
                    float4x4 _1588 = _ASMWorldToShadowBaseMat;
                    _1588[0].w = _ASMIndirectParams[_1573].y;
                    _1588[1].w = _ASMIndirectParams[_1573].z;
                    _1588[2].w = _ASMIndirectParams[_1573].w;
                    float4 _1595 = mul(_1588, _1552);
                    float _1720 = 0.0f;
                    if (all(bool3(_1595.xyz.x > 0.0f.xxx.x, _1595.xyz.y > 0.0f.xxx.y, _1595.xyz.z > 0.0f.xxx.z)) && all(bool3(_1595.xyz.x < 1.0f.xxx.x, _1595.xyz.y < 1.0f.xxx.y, _1595.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1619 = float4((_1595.xy * _ASMParams.zw) + float2(_1579, spvUnpackHalf2x16(_1577 >> 16u).x), _1595.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1621 = floor(_1619 + 0.5f.xx);
                        float2 _1622 = _1619 - _1621;
                        float _1623 = _1622.x;
                        float _1624 = _1623 + 0.5f;
                        float _1626 = (_1624 * _1624) * 0.5f;
                        float _1629 = min(_1623, 0.0f);
                        float _1633 = max(_1623, 0.0f);
                        float4 _1637 = float4(_1626 - _1623, (1.0f - _1623) - (_1629 * _1629), (_1623 + 1.0f) - (_1633 * _1633), _1626) * 0.44444000720977783203125f;
                        float _1638 = _1622.y;
                        float _1639 = _1638 + 0.5f;
                        float _1641 = (_1639 * _1639) * 0.5f;
                        float _1644 = min(_1638, 0.0f);
                        float _1648 = max(_1638, 0.0f);
                        float4 _1652 = float4(_1641 - _1638, (1.0f - _1638) - (_1644 * _1644), (_1638 + 1.0f) - (_1648 * _1648), _1641) * 0.44444000720977783203125f;
                        float2 _1654 = _1637.yw;
                        float2 _1655 = _1637.xz + _1654;
                        float2 _1657 = _1652.yw;
                        float2 _1658 = _1652.xz + _1657;
                        float2 _1664 = ((_1654 / _1655) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1666 = ((_1657 / _1658) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1668 = _1621 * _ASMShadowTexelSize.xy;
                        float _1669 = _1664.x;
                        float _1670 = _1666.x;
                        float _1673 = _1664.y;
                        float _1676 = _1666.y;
                        float _1681 = _1655.x;
                        float _1682 = _1658.x;
                        float _1684 = _1655.y;
                        float _1686 = _1658.y;
                        _1720 = ((((_1681 * _1682) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1668 + float2(_1669, _1670), _353).xy, _1595.z)) + ((_1684 * _1682) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1668 + float2(_1673, _1670), _353).xy, _1595.z))) + ((_1681 * _1686) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1668 + float2(_1669, _1676), _353).xy, _1595.z))) + ((_1684 * _1686) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1668 + float2(_1673, _1676), _353).xy, _1595.z));
                    }
                    else
                    {
                        _1720 = 1.0f;
                    }
                    _1721 = _1720;
                }
                else
                {
                    _1721 = 1.0f;
                }
                _1722 = _1721;
            }
            else
            {
                _1722 = 1.0f;
            }
            _1724 = _1524 ? _1722 : _1523;
            _1725 = _1722;
        }
        else
        {
            _1724 = _1523;
            _1725 = 1.0f;
        }
        float _1728 = lerp(lerp(_1725, _1724, _1366), min(_1725, _1724), _CSMRhodesParams.x);
        float _1777 = 0.0f;
        if (_1728 > 0.001000000047497451305389404296875f)
        {
            float3 _1735 = _1332 - _CloudShadowParams0.xyz;
            float2 _1745 = (_1735 + (_CloudShadowParams3.xyz * _1735.y)).xz * _CloudShadowParams1.z;
            float2 _1752 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1777 = _1728 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1745 + _1752, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1745 * _CloudShadowParams2.w) + _1752, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1735.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1777 = _1728;
        }
        _1782 = float2(lerp(_1777, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1777);
        break;
    } while(false);
    float _1787 = lerp(1.0f, min(1.0f, _1782.x), _DirectionalShadowParams.x);
    float4 _1952 = 0.0f.xxxx;
    if (_1787 > 0.001000000047497451305389404296875f)
    {
        float3 _1798 = reflect(-_438, _716);
        float3 _1799 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1804 = dot(_1799, _1798);
        float3 _1806 = _1798 - (_1799 * _1804);
        bool3 _1808 = (_1804 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1816 = normalize((_1799 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1806 * rsqrt(max(6.103515625e-05f, dot(_1806, _1806)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1817 = float3(_1808.x ? _1816.x : _1798.x, _1808.y ? _1816.y : _1798.y, _1808.z ? _1816.z : _1798.z);
        float3 _1821 = _1817 + _438;
        float3 _1825 = _1821 * rsqrt(max(6.103515625e-05f, dot(_1821, _1821)));
        float _1827 = clamp(dot(_1817, _716), 0.0f, 1.0f);
        float _1829 = clamp(dot(_716, _1825), 0.0f, 1.0f);
        float _1834 = clamp(dot(_716, _438), 0.0f, 1.0f);
        float _1835 = _Roughness * _Roughness;
        float _1836 = _1835 * _1835;
        float _1857 = (((_1829 * _1836) - _1829) * _1829) + 1.0f;
        float _1860 = 1.0f - clamp(dot(_438, _1825), 0.0f, 1.0f);
        float _1861 = _1860 * _1860;
        float _1863 = (_1860 * _1861) * _1861;
        float _1887 = 1.0f - _Roughness;
        float _1894 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1887 * (1.04997003078460693359375f + (_1887 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1887))))));
        float _1895 = 1.0f - _1894;
        float3 _1898 = _833 + ((1.0f.xxx - _833) * 0.0476190485060214996337890625f);
        float _1909 = clamp(1.0f - _780, 0.0f, 1.0f);
        float _1917 = clamp((dot(_716, _1817) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1934 = clamp(clamp((min(((_833 * (1.0f - _1863)) + _1863.xxx) * ((_1836 / (_1857 * _1857)) * (0.5f / (((_1827 * sqrt(((((-_1834) * _1836) + _1834) * _1834) + _1836)) + (_1834 * sqrt(((((-_1827) * _1836) + _1827) * _1827) + _1836))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1898 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1834, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1827, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1894) / _1895)) * _1898) / (1.0f.xxx - (_1898 * _1895)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_763, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1939 = (((_1934 * _1827) + (_1294 * lerp(lerp(1.0f, (_1917 * sqrt(_1917)) * 1.66666662693023681640625f, _1909) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_438, _1817), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1909)))) + ((_767 * 1.0f) * _1827)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1950 = lerp(_1939, _1939 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1787, 0.5f), _GlobalMipBias).xyz, (1.0f - _1787).xxx) * 1.0f;
        _1952 = float4(_1950.x, _1950.y, _1950.z, 0.0f.xxxx.w);
    }
    else
    {
        _1952 = 0.0f.xxxx;
    }
    float2 _1953 = float2(_864);
    float2 _1955 = floor(_1953 * 0.03125f);
    int _1963 = int((_1955.x + (_1955.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1970 = floor(_865 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1974 = clamp(_1970, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1976 = int(_1974 * 8.0f);
    float3 _1978 = 0.0f.xxx;
    float _1981 = 0.0f;
    _1978 = 0.0f.xxx;
    _1981 = 1.0f;
    float3 _1979 = 0.0f.xxx;
    float _1982 = 0.0f;
    [loop]
    for (int _1983 = 0; _1983 <= 7; _1978 = _1979, _1981 = _1982, _1983++)
    {
        uint _2001 = (_1970 <= _1974) ? (_GlobalBinningBuffer.Load<uint>(uint(_1963 + _1983) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1976) + _1983) * 4 + 0)) : 0u;
        uint _2002 = uint(_1983);
        float3 _2006 = 0.0f.xxx;
        _1982 = _1981;
        _2006 = 0.0f.xxx;
        uint _2009 = 0u;
        float _2004 = 0.0f;
        float3 _2007 = 0.0f.xxx;
        [loop]
        for (uint _2008 = _2001; _2008 != 0u; _1982 = _2004, _2006 = _2007, _2008 = _2009)
        {
            uint _2013 = firstbitlow(_2008);
            _2009 = _2008 ^ (1u << (_2013 & 31u));
            int _2019 = int((32u * _2002) + _2013) * 8;
            int _2022 = _2019 + 1;
            int _2025 = _2019 + 2;
            int _2028 = _2019 + 3;
            int _2031 = _2019 + 5;
            int _2034 = _2019 + 6;
            int _2037 = _2019 + 7;
            uint _2041 = uint(_LightDataBuffer_PunctualLightData[_2031].w);
            float _2116 = 0.0f;
            if ((_2041 & 1u) == 1u)
            {
                uint _2047 = asuint(_LightDataBuffer_PunctualLightData[_2031].x);
                uint _2054 = asuint(_LightDataBuffer_PunctualLightData[_2031].y);
                uint _2061 = asuint(_LightDataBuffer_PunctualLightData[_2031].z);
                uint _2068 = asuint(_LightDataBuffer_PunctualLightData[_2034].x);
                uint _2075 = asuint(_LightDataBuffer_PunctualLightData[_2034].y);
                uint _2082 = asuint(_LightDataBuffer_PunctualLightData[_2034].z);
                float3 _2101 = abs(mul(float4(_397 - _LightDataBuffer_PunctualLightData[_2022].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2047).x, spvUnpackHalf2x16(_2061).x, spvUnpackHalf2x16(_2075).x, 0.0f), float4(spvUnpackHalf2x16(_2047 >> 16u).x, spvUnpackHalf2x16(_2061 >> 16u).x, spvUnpackHalf2x16(_2075 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2054).x, spvUnpackHalf2x16(_2068).x, spvUnpackHalf2x16(_2082).x, 0.0f), float4(spvUnpackHalf2x16(_2054 >> 16u).x, spvUnpackHalf2x16(_2068 >> 16u).x, spvUnpackHalf2x16(_2082 >> 16u).x, 0.0f))).xyz);
                float _2108 = _LightDataBuffer_PunctualLightData[_2037].x * 0.5f;
                float _2114 = 1.0f - clamp((max(max(_2101.x, _2101.y), _2101.z) - (_2108 + 0.5f)) / (0.5f - _2108), 0.0f, 1.0f);
                _2116 = _2114 * _2114;
            }
            else
            {
                _2116 = 1.0f;
            }
            bool _2120 = _LightDataBuffer_PunctualLightData[_2028].z > 0.5f;
            if ((false || (_2116 < 0.001000000047497451305389404296875f)) || _2120)
            {
                _2004 = _1982;
                _2007 = _2006;
                continue;
            }
            float _3254 = 0.0f;
            float3 _3255 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2019].w < 1.5f)
            {
                float3 _2608 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2617 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2025].y)) - abs(_LightDataBuffer_PunctualLightData[_2025].x);
                float _2618 = _LightDataBuffer_PunctualLightData[_2025].y - _2617;
                float _2625 = abs(max((1.0f - abs(_2617)) - abs(_2618), 0.00048828125f));
                float3 _2629 = normalize(float3(_2617, _2618, (_LightDataBuffer_PunctualLightData[_2025].x >= 0.0f) ? _2625 : (-_2625)));
                float3 _2630 = _LightDataBuffer_PunctualLightData[_2022].xyz - _397;
                float _2631 = dot(_2630, _2630);
                float _2632 = rsqrt(_2631);
                float3 _2633 = _2630 * _2632;
                float _2637 = clamp(_LightDataBuffer_PunctualLightData[_2037].y * _2632, 0.0f, 1.0f);
                int _2642 = int(_LightDataBuffer_PunctualLightData[_2037].w);
                float3 _2643 = _2629 * _LightDataBuffer_PunctualLightData[_2025].z;
                float3 _2644 = _2643 * 0.5f;
                float3 _2645 = _2630 - _2644;
                float3 _2646 = _2630 + _2644;
                bool _2649 = (uint(_LightDataBuffer_PunctualLightData[_2019].w) & 1u) == 0u;
                bool _2652 = _2649 || ((_2041 & 2u) != 0u);
                bool _2655 = (!_2649) && (_LightDataBuffer_PunctualLightData[_2025].z > 0.0f);
                float _2674 = 0.0f;
                float _2675 = 0.0f;
                if (_2655)
                {
                    float _2659 = length(_2645);
                    float _2660 = length(_2646);
                    _2674 = clamp(0.5f * ((dot(_716, _2645) / _2659) + (dot(_716, _2646) / _2660)), 0.0f, 1.0f);
                    _2675 = 1.0f / ((((_2659 * _2660) + dot(_2645, _2646)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2674 = clamp(dot(_716, _2633), 0.0f, 1.0f);
                    _2675 = 1.0f;
                }
                float _2697 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2034].w < 0.0f)
                {
                    float _2691 = _2631 * (_LightDataBuffer_PunctualLightData[_2022].w * _LightDataBuffer_PunctualLightData[_2022].w);
                    float _2694 = clamp(1.0f - (_2691 * _2691), 0.0f, 1.0f);
                    _2697 = lerp(1.0f / (_2631 + 1.0f), _2675, float(_2655)) * (_2694 * _2694);
                }
                else
                {
                    float3 _2680 = _2630 * _LightDataBuffer_PunctualLightData[_2022].w;
                    _2697 = _2675 * pow(1.0f - clamp(dot(_2680, _2680), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2034].w);
                }
                float _2703 = clamp((dot(_2633, -_2629) - _LightDataBuffer_PunctualLightData[_2025].z) * _LightDataBuffer_PunctualLightData[_2025].w, 0.0f, 1.0f);
                float _2707 = _2697 * lerp(1.0f, _2703 * _2703, float(_2649));
                float _2807 = 0.0f;
                if ((!_2655) && (_2642 >= 0))
                {
                    uint _2713 = uint(_2642);
                    float2 _2800 = 0.0f.xx;
                    [branch]
                    if (_2649)
                    {
                        float4 _2790 = mul(_lightCookieMatrices[_2713], _401);
                        _2800 = _lightCookieData[_2713].xy + (clamp(_2790.xy / _2790.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2713].zw);
                    }
                    else
                    {
                        float3 _2727 = mul(float4(-_2630, 0.0f), _lightCookieMatrices[_2713]).xyz;
                        float3 _362 = _2727;
                        float3 _361 = _2727;
                        float3 _360 = abs(_2727);
                        uint _2736 = uint(int(_360.y > _360.x));
                        uint _2742 = (_360.z > _360[_2736]) ? 2u : _2736;
                        uint _2748 = (_2742 * 2u) + uint(_361[_2742] < 0.0f);
                        float _2752 = abs(_362[_2748 / 2u]);
                        float _2772 = 0.5f - (0.000244140625f / _lightCookieData[_2713].w);
                        _2800 = _lightCookieData[_2713].xy + (clamp(float2((float(_2748) + ((((_362[uint(_333[_2748].x)] * _334[_2748].x) / _2752) * _2772) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_362[uint(_333[_2748].y)] * _334[_2748].y) / _2752) * _2772)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2713].zw);
                    }
                    _2807 = _2707 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2800, 0.0f).x;
                }
                else
                {
                    _2807 = _2707;
                }
                bool _2808 = _2807 > 0.0f;
                float _3096 = 0.0f;
                if (_2808)
                {
                    int _2860 = 0;
                    if (_2652)
                    {
                        _2860 = int(_LightDataBuffer_PunctualLightData[_2028].x);
                    }
                    else
                    {
                        uint _2815 = asuint(_LightDataBuffer_PunctualLightData[_2025].w);
                        uint _2817 = asuint(_LightDataBuffer_PunctualLightData[_2028].x);
                        float3 _2818 = _397 - _LightDataBuffer_PunctualLightData[_2022].xyz;
                        float3 _2819 = abs(_2818);
                        float _2820 = _2819.x;
                        float _2821 = _2819.y;
                        float _2823 = _2819.z;
                        int _2855 = 0;
                        if ((_2820 > _2821) && (_2820 > _2823))
                        {
                            _2855 = int((_2818.x > 0.0f) ? (_2815 >> 24u) : ((_2815 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2847 = 0;
                            if (_2821 > _2823)
                            {
                                _2847 = int((_2818.y > 0.0f) ? ((_2815 >> 8u) & 255u) : (_2815 & 255u));
                            }
                            else
                            {
                                _2847 = int((_2818.z > 0.0f) ? ((_2817 >> 8u) & 255u) : (_2817 & 255u));
                            }
                            _2855 = _2847;
                        }
                        _2860 = (_2855 < 80) ? _2855 : (-1);
                    }
                    float3 _2870 = (_397 - ((-_2633) * _PunctualLightShadowParams[_2860].x)) + (_716 * (_PunctualLightShadowParams[_2860].y * 5.0f));
                    float4 _2877 = mul(_PunctualLightWorldToShadow[_2860], float4(_2870, 1.0f));
                    float _2878 = _2877.w;
                    float3 _2881 = _2877.xyz / _2878.xxx;
                    float2 _2882 = _2881.xy;
                    float3 _2890 = _2881.xyz;
                    bool3 _2891 = bool3(_2890.x <= 0.0f.xxx.x, _2890.y <= 0.0f.xxx.y, _2890.z <= 0.0f.xxx.z);
                    bool3 _2892 = bool3(_2890.x >= 1.0f.xxx.x, _2890.y >= 1.0f.xxx.y, _2890.z >= 1.0f.xxx.z);
                    float _2895 = _2881.z;
                    float2 _2906 = ((_2882 * (_PunctualLightShadowParams2[_2860].zw - _PunctualLightShadowParams2[_2860].xy)) + _PunctualLightShadowParams2[_2860].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2908 = floor(_2906 + 0.5f.xx);
                    float2 _2909 = _2906 - _2908;
                    float _2910 = _2909.x;
                    float _2911 = _2910 + 0.5f;
                    float _2912 = _2911 * _2911;
                    float _2915 = 1.0f - _2910;
                    float _2916 = min(_2910, 0.0f);
                    float _2919 = _2910 + 1.0f;
                    float _2920 = max(_2910, 0.0f);
                    float _2931 = _2909.y;
                    float _2932 = _2931 + 0.5f;
                    float _2933 = _2932 * _2932;
                    float _2936 = 1.0f - _2931;
                    float _2937 = min(_2931, 0.0f);
                    float _2940 = _2931 + 1.0f;
                    float _2941 = max(_2931, 0.0f);
                    float3 _2953 = float3(0.1599999964237213134765625f * _2915, 0.1599999964237213134765625f * ((_2919 - (_2920 * _2920)) + 1.0f), _2912 * 0.07999999821186065673828125f);
                    float3 _2954 = float3(0.1599999964237213134765625f * ((_2912 * 0.5f) - _2910), 0.1599999964237213134765625f * ((_2915 - (_2916 * _2916)) + 1.0f), 0.1599999964237213134765625f * _2919) + _2953;
                    float3 _2956 = float3(0.1599999964237213134765625f * _2936, 0.1599999964237213134765625f * ((_2940 - (_2941 * _2941)) + 1.0f), _2933 * 0.07999999821186065673828125f);
                    float3 _2957 = float3(0.1599999964237213134765625f * ((_2933 * 0.5f) - _2931), 0.1599999964237213134765625f * ((_2936 - (_2937 * _2937)) + 1.0f), 0.1599999964237213134765625f * _2940) + _2956;
                    float3 _2963 = ((_2953 / _2954) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2965 = ((_2956 / _2957) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2967 = _2908 * _PunctualLightShadowTexelSize.xy;
                    float _2968 = _2963.x;
                    float _2969 = _2965.x;
                    float _2972 = _2963.y;
                    float _2975 = _2963.z;
                    float _2978 = _2965.y;
                    float _2985 = _2965.z;
                    float _2992 = _2954.x;
                    float _2993 = _2957.x;
                    float _2995 = _2954.y;
                    float _2997 = _2954.z;
                    float _2999 = _2957.y;
                    float _3003 = _2957.z;
                    float _3061 = (((((((_2992 * _2993) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2967 + float2(_2968, _2969), _353).xy, _2895)) + ((_2995 * _2993) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2967 + float2(_2972, _2969), _353).xy, _2895))) + ((_2997 * _2993) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2967 + float2(_2975, _2969), _353).xy, _2895))) + ((_2992 * _2999) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2967 + float2(_2968, _2978), _353).xy, _2895))) + ((_2995 * _2999) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2967 + float2(_2972, _2978), _353).xy, _2895))) + ((_2997 * _2999) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2967 + float2(_2975, _2978), _353).xy, _2895))) + ((_2992 * _3003) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2967 + float2(_2968, _2985), _353).xy, _2895));
                    float2 _3082 = min(_2882, 1.0f.xx - _2882);
                    _3096 = (_2860 >= 0) ? lerp(1.0f, (any(bool3(_2891.x || _2892.x, _2891.y || _2892.y, _2891.z || _2892.z)) || ((asuint(_2895) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3061 + ((_2995 * _3003) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2967 + float2(_2972, _2985), _353).xy, _2895))) + ((_2997 * _3003) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2967 + float2(_2975, _2985), _353).xy, _2895))), _2652 ? min(_PunctualLightShadowParams[_2860].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2860].z - _2878) * 0.25f, min(_3082.x, _3082.y)))) : _PunctualLightShadowParams[_2860].w) : 1.0f;
                }
                else
                {
                    _3096 = 1.0f;
                }
                float3 _3121 = 0.0f.xxx;
                float3 _3122 = 0.0f.xxx;
                if (_2655)
                {
                    float3 _3099 = _2608 * _2608;
                    float3 _3101 = reflect(-_438, _716);
                    float _3110 = dot(_3101, _2643);
                    _3121 = _3099 / clamp(_3099 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2025].z * _2632, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3122 = normalize(_2645 + (_2643 * clamp(dot(_2645, (_3101 * _3110) - _2643) / ((_LightDataBuffer_PunctualLightData[_2025].z * _LightDataBuffer_PunctualLightData[_2025].z) - (_3110 * _3110)), 0.0f, 1.0f)));
                }
                else
                {
                    _3121 = 1.0f.xxx;
                    _3122 = _2633;
                }
                float3 _3123 = _3122 + _438;
                float3 _3127 = _3123 * rsqrt(max(6.103515625e-05f, dot(_3123, _3123)));
                float3 _3253 = 0.0f.xxx;
                if (_2808)
                {
                    float _3131 = clamp(_2674, 0.0f, 1.0f);
                    float _3133 = clamp(dot(_716, _3127), 0.0f, 1.0f);
                    float _3135 = clamp(dot(_438, _3127), 0.0f, 1.0f);
                    float _3138 = clamp(dot(_716, _438), 0.0f, 1.0f);
                    float _3139 = _Roughness * _Roughness;
                    float _3149 = 0.0f;
                    if (_2637 > 0.0f)
                    {
                        _3149 = clamp(_3139 + ((_2637 * _2637) / ((_3135 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3149 = _3139;
                    }
                    float _3150 = _3149 * _3149;
                    float _3171 = (((_3133 * _3150) - _3133) * _3133) + 1.0f;
                    float _3176 = 1.0f - _3135;
                    float _3177 = _3176 * _3176;
                    float _3179 = (_3176 * _3177) * _3177;
                    float _3203 = 1.0f - _Roughness;
                    float _3210 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3203 * (1.04997003078460693359375f + (_3203 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3203))))));
                    float _3211 = 1.0f - _3210;
                    float3 _3214 = _833 + ((1.0f.xxx - _833) * 0.0476190485060214996337890625f);
                    float _3225 = clamp(1.0f - _780, 0.0f, 1.0f);
                    float _3233 = clamp((dot(_716, _3122) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3249 = (clamp((min(((_833 * (1.0f - _3179)) + _3179.xxx) * (((_3150 / (_3171 * _3171)) * _3121.y) * (0.5f / (((_3131 * sqrt(((((-_3138) * _3150) + _3138) * _3138) + _3150)) + (_3138 * sqrt(((((-_3131) * _3150) + _3131) * _3131) + _3150))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3214 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3138, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3131, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3210) / _3211)) * _3214) / (1.0f.xxx - (_3214 * _3211)))) * _LightDataBuffer_PunctualLightData[_2037].z, 0.0f.xxx, 1000.0f.xxx) * _2674) + (_1294 * lerp(lerp(1.0f, (_3233 * sqrt(_3233)) * 1.66666662693023681640625f, _3225) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_438, _3122), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3225)));
                    _3253 = (_3249 + ((_767 * _3121.z) * _2674)) * (((_LightDataBuffer_PunctualLightData[_2019].xyz * _2807) * _3096) * _2116);
                }
                else
                {
                    _3253 = 0.0f.xxx;
                }
                _3254 = _1982;
                _3255 = _3253;
            }
            else
            {
                float _2606 = 0.0f;
                do
                {
                    if (_2120)
                    {
                        _2606 = 1.0f;
                        break;
                    }
                    float _2140 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2025].y)) - abs(_LightDataBuffer_PunctualLightData[_2025].x);
                    float _2141 = _LightDataBuffer_PunctualLightData[_2025].y - _2140;
                    float _2148 = abs(max((1.0f - abs(_2140)) - abs(_2141), 0.00048828125f));
                    float3 _2152 = normalize(float3(_2140, _2141, (_LightDataBuffer_PunctualLightData[_2025].x >= 0.0f) ? _2148 : (-_2148)));
                    float3 _2153 = _LightDataBuffer_PunctualLightData[_2022].xyz - _397;
                    float _2154 = dot(_2153, _2153);
                    float3 _2156 = _2153 * rsqrt(_2154);
                    int _2159 = int(_LightDataBuffer_PunctualLightData[_2037].w);
                    float3 _2161 = (_2152 * _LightDataBuffer_PunctualLightData[_2025].z) * 0.5f;
                    float3 _2162 = _2153 - _2161;
                    float3 _2163 = _2153 + _2161;
                    bool _2166 = (uint(_LightDataBuffer_PunctualLightData[_2019].w) & 1u) == 0u;
                    bool _2169 = _2166 || ((_2041 & 2u) != 0u);
                    bool _2172 = (!_2166) && (_LightDataBuffer_PunctualLightData[_2025].z > 0.0f);
                    float _2184 = 0.0f;
                    if (_2172)
                    {
                        _2184 = 1.0f / ((((length(_2162) * length(_2163)) + dot(_2162, _2163)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2184 = 1.0f;
                    }
                    float _2206 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2034].w < 0.0f)
                    {
                        float _2200 = _2154 * (_LightDataBuffer_PunctualLightData[_2022].w * _LightDataBuffer_PunctualLightData[_2022].w);
                        float _2203 = clamp(1.0f - (_2200 * _2200), 0.0f, 1.0f);
                        _2206 = lerp(1.0f / (_2154 + 1.0f), _2184, float(_2172)) * (_2203 * _2203);
                    }
                    else
                    {
                        float3 _2189 = _2153 * _LightDataBuffer_PunctualLightData[_2022].w;
                        _2206 = _2184 * pow(1.0f - clamp(dot(_2189, _2189), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2034].w);
                    }
                    float _2212 = clamp((dot(_2156, -_2152) - _LightDataBuffer_PunctualLightData[_2025].z) * _LightDataBuffer_PunctualLightData[_2025].w, 0.0f, 1.0f);
                    float _2216 = _2206 * lerp(1.0f, _2212 * _2212, float(_2166));
                    float _2316 = 0.0f;
                    if ((!_2172) && (_2159 >= 0))
                    {
                        uint _2222 = uint(_2159);
                        float2 _2309 = 0.0f.xx;
                        [branch]
                        if (_2166)
                        {
                            float4 _2299 = mul(_lightCookieMatrices[_2222], _401);
                            _2309 = _lightCookieData[_2222].xy + (clamp(_2299.xy / _2299.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2222].zw);
                        }
                        else
                        {
                            float3 _2236 = mul(float4(-_2153, 0.0f), _lightCookieMatrices[_2222]).xyz;
                            float3 _365 = _2236;
                            float3 _364 = _2236;
                            float3 _363 = abs(_2236);
                            uint _2245 = uint(int(_363.y > _363.x));
                            uint _2251 = (_363.z > _363[_2245]) ? 2u : _2245;
                            uint _2257 = (_2251 * 2u) + uint(_364[_2251] < 0.0f);
                            float _2261 = abs(_365[_2257 / 2u]);
                            float _2281 = 0.5f - (0.000244140625f / _lightCookieData[_2222].w);
                            _2309 = _lightCookieData[_2222].xy + (clamp(float2((float(_2257) + ((((_365[uint(_333[_2257].x)] * _334[_2257].x) / _2261) * _2281) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_365[uint(_333[_2257].y)] * _334[_2257].y) / _2261) * _2281)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2222].zw);
                        }
                        _2316 = _2216 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2309, 0.0f).x;
                    }
                    else
                    {
                        _2316 = _2216;
                    }
                    float _2605 = 0.0f;
                    if (_2316 > 0.0f)
                    {
                        int _2369 = 0;
                        if (_2169)
                        {
                            _2369 = int(_LightDataBuffer_PunctualLightData[_2028].x);
                        }
                        else
                        {
                            uint _2324 = asuint(_LightDataBuffer_PunctualLightData[_2025].w);
                            uint _2326 = asuint(_LightDataBuffer_PunctualLightData[_2028].x);
                            float3 _2327 = _397 - _LightDataBuffer_PunctualLightData[_2022].xyz;
                            float3 _2328 = abs(_2327);
                            float _2329 = _2328.x;
                            float _2330 = _2328.y;
                            float _2332 = _2328.z;
                            int _2364 = 0;
                            if ((_2329 > _2330) && (_2329 > _2332))
                            {
                                _2364 = int((_2327.x > 0.0f) ? (_2324 >> 24u) : ((_2324 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2356 = 0;
                                if (_2330 > _2332)
                                {
                                    _2356 = int((_2327.y > 0.0f) ? ((_2324 >> 8u) & 255u) : (_2324 & 255u));
                                }
                                else
                                {
                                    _2356 = int((_2327.z > 0.0f) ? ((_2326 >> 8u) & 255u) : (_2326 & 255u));
                                }
                                _2364 = _2356;
                            }
                            _2369 = (_2364 < 80) ? _2364 : (-1);
                        }
                        float3 _2379 = (_397 - ((-_2156) * _PunctualLightShadowParams[_2369].x)) + (_716 * (_PunctualLightShadowParams[_2369].y * 5.0f));
                        float4 _2386 = mul(_PunctualLightWorldToShadow[_2369], float4(_2379, 1.0f));
                        float _2387 = _2386.w;
                        float3 _2390 = _2386.xyz / _2387.xxx;
                        float2 _2391 = _2390.xy;
                        float3 _2399 = _2390.xyz;
                        bool3 _2400 = bool3(_2399.x <= 0.0f.xxx.x, _2399.y <= 0.0f.xxx.y, _2399.z <= 0.0f.xxx.z);
                        bool3 _2401 = bool3(_2399.x >= 1.0f.xxx.x, _2399.y >= 1.0f.xxx.y, _2399.z >= 1.0f.xxx.z);
                        float _2404 = _2390.z;
                        float2 _2415 = ((_2391 * (_PunctualLightShadowParams2[_2369].zw - _PunctualLightShadowParams2[_2369].xy)) + _PunctualLightShadowParams2[_2369].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2417 = floor(_2415 + 0.5f.xx);
                        float2 _2418 = _2415 - _2417;
                        float _2419 = _2418.x;
                        float _2420 = _2419 + 0.5f;
                        float _2421 = _2420 * _2420;
                        float _2424 = 1.0f - _2419;
                        float _2425 = min(_2419, 0.0f);
                        float _2428 = _2419 + 1.0f;
                        float _2429 = max(_2419, 0.0f);
                        float _2440 = _2418.y;
                        float _2441 = _2440 + 0.5f;
                        float _2442 = _2441 * _2441;
                        float _2445 = 1.0f - _2440;
                        float _2446 = min(_2440, 0.0f);
                        float _2449 = _2440 + 1.0f;
                        float _2450 = max(_2440, 0.0f);
                        float3 _2462 = float3(0.1599999964237213134765625f * _2424, 0.1599999964237213134765625f * ((_2428 - (_2429 * _2429)) + 1.0f), _2421 * 0.07999999821186065673828125f);
                        float3 _2463 = float3(0.1599999964237213134765625f * ((_2421 * 0.5f) - _2419), 0.1599999964237213134765625f * ((_2424 - (_2425 * _2425)) + 1.0f), 0.1599999964237213134765625f * _2428) + _2462;
                        float3 _2465 = float3(0.1599999964237213134765625f * _2445, 0.1599999964237213134765625f * ((_2449 - (_2450 * _2450)) + 1.0f), _2442 * 0.07999999821186065673828125f);
                        float3 _2466 = float3(0.1599999964237213134765625f * ((_2442 * 0.5f) - _2440), 0.1599999964237213134765625f * ((_2445 - (_2446 * _2446)) + 1.0f), 0.1599999964237213134765625f * _2449) + _2465;
                        float3 _2472 = ((_2462 / _2463) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2474 = ((_2465 / _2466) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2476 = _2417 * _PunctualLightShadowTexelSize.xy;
                        float _2477 = _2472.x;
                        float _2478 = _2474.x;
                        float _2481 = _2472.y;
                        float _2484 = _2472.z;
                        float _2487 = _2474.y;
                        float _2494 = _2474.z;
                        float _2501 = _2463.x;
                        float _2502 = _2466.x;
                        float _2504 = _2463.y;
                        float _2506 = _2463.z;
                        float _2508 = _2466.y;
                        float _2512 = _2466.z;
                        float _2570 = (((((((_2501 * _2502) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2476 + float2(_2477, _2478), _353).xy, _2404)) + ((_2504 * _2502) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2476 + float2(_2481, _2478), _353).xy, _2404))) + ((_2506 * _2502) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2476 + float2(_2484, _2478), _353).xy, _2404))) + ((_2501 * _2508) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2476 + float2(_2477, _2487), _353).xy, _2404))) + ((_2504 * _2508) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2476 + float2(_2481, _2487), _353).xy, _2404))) + ((_2506 * _2508) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2476 + float2(_2484, _2487), _353).xy, _2404))) + ((_2501 * _2512) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2476 + float2(_2477, _2494), _353).xy, _2404));
                        float2 _2591 = min(_2391, 1.0f.xx - _2391);
                        _2605 = (_2369 >= 0) ? lerp(1.0f, (any(bool3(_2400.x || _2401.x, _2400.y || _2401.y, _2400.z || _2401.z)) || ((asuint(_2404) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2570 + ((_2504 * _2512) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2476 + float2(_2481, _2494), _353).xy, _2404))) + ((_2506 * _2512) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2476 + float2(_2484, _2494), _353).xy, _2404))), _2169 ? min(_PunctualLightShadowParams[_2369].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2369].z - _2387) * 0.25f, min(_2591.x, _2591.y)))) : _PunctualLightShadowParams[_2369].w) : 1.0f;
                    }
                    else
                    {
                        _2605 = 1.0f;
                    }
                    _2606 = _2605;
                    break;
                } while(false);
                _3254 = _1982 * _2606;
                _3255 = 0.0f.xxx;
            }
            _2004 = _3254;
            _2007 = _2006 + _3255;
        }
        _1979 = _1978 + _2006;
    }
    float3 _3265 = -_438;
    float _3266 = 1.0f - _BlendMode;
    float _3281 = _397.y * _AtmosphereFogParams3.w;
    float _3286 = max(0.00999999977648258209228515625f, _3281 + _AtmosphereFogParams4.w);
    float3 _3300 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_439 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3286)) / _3286) * exp(_3281 + _AtmosphereFogParams5.w))));
    float _3303 = dot(_3265, _AtmosphereFogParams1.xyz);
    float _3309 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3313 = (1.0f + _3309) - ((2.0f * _AtmosphereFogParams2.w) * _3303);
    float3 _3645 = 0.0f.xxx;
    float _3646 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3471 = (uint3(int3(int(_864.x), int(_864.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3472 = _3471.y;
        uint _3473 = _3471.z;
        uint _3476 = _3471.x + (_3472 * _3473);
        uint _3478 = _3472 + (_3473 * _3476);
        uint _3480 = _3473 + (_3476 * _3478);
        uint _3482 = _3476 + (_3478 * _3480);
        float _3506 = dot(_3265, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3516 = _397 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3518 = (_VolumetricFogParams0.w * ((_3506 > 5.9604644775390625e-08f) ? (1.0f / _3506) : 0.0f)) * (1.0f / _439);
        float _3519 = _3516.y;
        float _3520 = _3518 * _3519;
        float _3522 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3520;
        float _3523 = _3519 - _3520;
        float _3525 = (1.0f - _3518) * _439;
        float _3539 = max(-127.0f, _ExponentialFogParams0.z * _3523);
        float _3563 = max(-127.0f, _ExponentialFogParams3.x * _3523);
        float _3574 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3522 - _ExponentialFogParams0.x)))) * ((abs(_3539) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3539)) / _3539) : (0.693147182464599609375f - (0.2402265071868896484375f * _3539)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3522 - _ExponentialFogParams3.z)))) * ((abs(_3563) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3563)) / _3563) : (0.693147182464599609375f - (0.2402265071868896484375f * _3563))));
        float _3596 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3599 = clamp((max(clamp(exp2(-(_3574 * _3525)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3596, 0.0f, 1.0f);
        float4 _3639 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1953 + ((((float3(uint3(_3482, _3478 + (_3480 * _3482), _358) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_865 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_865 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3645 = _3639.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3599)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3574 * max(_3525 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3596))) * _3639.w);
        _3646 = _3639.w * _3599;
    }
    else
    {
        float3 _3343 = _397 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3345 = _3343.y;
        float _3359 = max(-127.0f, _ExponentialFogParams0.z * _3345);
        float _3383 = max(-127.0f, _ExponentialFogParams3.x * _3345);
        float _3394 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3359) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3359)) / _3359) : (0.693147182464599609375f - (0.2402265071868896484375f * _3359)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3383) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3383)) / _3383) : (0.693147182464599609375f - (0.2402265071868896484375f * _3383))));
        float _3416 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3419 = clamp((max(clamp(exp2(-(_3394 * _439)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3416, 0.0f, 1.0f);
        _3645 = (_ExponentialFogParams2.xyz * (1.0f - _3419)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3394 * max(_439 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3416));
        _3646 = _3419;
    }
    float3 _3655 = (((((((lerp(dot(_1315, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1315, _1321) * _VFXParams1.xyz) * _IsSceneEffect) + (_1315 * _1329)) + (_764 * (1.0f - _UseLighting))) + (_1952.xyz + (_1978 * _1981)).xyz).xyz * (_3300 * _3646)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3303 * _3303)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3309) / max((12.56637096405029296875f * _3313) * sqrt(_3313), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3300)) * _3646) + _3645) * _3266)).xyz * _763;
    float4 _3656 = float4(_3655.x, _3655.y, _3655.z, _354.w);
    float _3657 = _763 * _3266;
    _3656.w = _3657;
    float3 _3666 = ((lerp(dot(_3656.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3656.xyz, _1321) * _VFXParams1.xyz) * _IsSceneEffect) + (_3656.xyz * _1329);
    float2 _3676 = min(_831, 1.0f.xx);
    float4 _3677 = float4(_3676.x, _3676.y, _354.z, _354.w);
    _3677.z = float(clamp(max(dot(_3666.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3657, _3657) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3677.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_764, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _763, _763) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3666.x, _3666.y, _3666.z, _3656.w);
    _13 = _3677;
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
