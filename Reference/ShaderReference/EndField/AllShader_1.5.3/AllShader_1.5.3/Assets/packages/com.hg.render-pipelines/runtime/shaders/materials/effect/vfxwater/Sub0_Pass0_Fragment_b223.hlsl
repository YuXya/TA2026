// Stage: Fragment  Blob: 223  ParamBlob: 65  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SUBSURFACE _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _359 = 0.0f;
static float4 _360 = 0.0f.xxxx;
static float3 _361 = 0.0f.xxx;
static uint _364 = 0u;

static const float4 _338[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _339[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _340[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_PointClamp_MainTex : register(s1, space1);
Texture2D<float4> _SequenceNormalMap : register(t2, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t4, space1);
Texture2D<float4> _SequenceMotionVectorMap : register(t3, space1);
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
    float2 _390 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _391 = uint2(gl_FragCoord.xy);
    float2 _393 = (_390 * 2.0f) - 1.0f.xx;
    float4 _396 = float4(_393, gl_FragCoord.z, 1.0f);
    _396.y = -_393.y;
    float4 _399 = mul(_TransformVariables_InvViewProjMatrix, _396);
    float3 _403 = _399.xyz / _399.w.xxx;
    float4 _407 = float4(_403, 1.0f);
    float _410 = abs(mul(_TransformVariables_ViewMatrix, _407).z);
    float _414 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _419 = float4(_7.xyz, _414).xyz;
    float3 _440 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _440 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _403;
            break;
        }
        else
        {
            _440 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _441 = dot(_440, _440);
    float _443 = rsqrt(max(_441, 9.9999999392252902907785028219223e-09f));
    float3 _444 = _440 * _443;
    float _445 = _441 * _443;
    float2 _505 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _513 = frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w);
    float _516 = lerp(0.0f, _513, _WaterRandomUV);
    _505.y = _505.y * (1.0f + min(_516, 0.5f));
    float4 _531 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _505 + _516.xx, _GlobalMipBias);
    float4 _536 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_531, float4(1.0f, 1.0f, 1.0f, _531.x), _UseMainTexAsAlpha.xxxx);
    float2 _545 = ((float2(_391) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _548 = float4(_545, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _390, 0.0f).x, 1.0f);
    _548.y = -_545.y;
    float4 _551 = mul(_TransformVariables_InvViewProjMatrix, _548);
    float _606 = (_VFXParams0.w + lerp(0.0f, _513, _RandomStartByPos)) * _PlaybackSpeed;
    float _609 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _611 = fmod(floor(_606), _609);
    float _614 = _SequenceFrameSize.y - floor(_611 / _SequenceFrameSize.x);
    float _617 = 1.0f / _SequenceFrameSize.x;
    float _618 = 1.0f / _SequenceFrameSize.y;
    float4 _621 = float4(_617, _618, (_611 - (_614 * _SequenceFrameSize.x)) * _617, _614 * _618);
    float2 _625 = (_4.xy * _621.xy) + _621.zw;
    float _628 = fmod(floor(_606 + 1.0f), _609);
    float _631 = _SequenceFrameSize.y - floor(_628 / _SequenceFrameSize.x);
    float4 _636 = float4(_617, _618, (_628 - (_631 * _SequenceFrameSize.x)) * _617, _631 * _618);
    float2 _640 = (_4.xy * _636.xy) + _636.zw;
    float _649 = frac(_606);
    float2 _662 = _625 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _625, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _649) * _MotionVectorDistortionStrength).xy;
    float2 _664 = _640 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _640, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _649)) * _MotionVectorDistortionStrength).xy;
    float4 _671 = _649.xxxx;
    float4 _675 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _662, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _664, _GlobalMipBias), _671) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float4 _682 = lerp(_SequenceNormalMap.SampleBias(sampler_LinearRepeat, _662, _GlobalMipBias), _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _664, _GlobalMipBias), _671);
    _682.w = _682.w * _682.x;
    float2 _689 = (_682.wy * 2.0f) - 1.0f.xx;
    float3 _690 = float3(_689.x, _689.y, _361.z);
    float2 _691 = _689.xy;
    _690.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_691, _691), 0.0f, 1.0f)));
    float2 _699 = _690.xy * _FrameNormalScale;
    float3 _701 = mul(float3(_699.x, _699.y, _690.z), float3x3(_419 * 1.0f, (cross(_6, _419) * _414) * 1.0f, _6 * 1.0f));
    float3 _705 = _701 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_701, _701)));
    float _709 = _675.w;
    float _713 = _709 * _SequenceOpacityScale;
    bool3 _720 = (gl_FrontFacing ? true : false).xxx;
    float3 _721 = -_705;
    float3 _722 = float3(_720.x ? _705.x : _721.x, _720.y ? _705.y : _721.y, _720.z ? _705.z : _721.z);
    float _757 = ((((clamp(((_536.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_410 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_410 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _713) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_551.xyz / _551.w.xxx, 1.0f)).z) - _410) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _444)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _769 = clamp(_757, 0.0f, 1.0f);
    float3 _770 = clamp(((_536.xyz + ((_675.xyz * _SequenceBaseColorMapTint.xyz) * _709)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _773 = _770 * _UseLighting;
    float _786 = (_SubsurfaceValue * (_713 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _773.x;
    float2 _837 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _823 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _823.y = -_823.y;
        _837 = ((sqrt(sqrt(abs(_823 * 0.5f))) * float2(int2(sign(_823)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _837 = 0.0f.xx;
    }
    float3 _839 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _870 = uint2(0u, 0u);
    float _871 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _847 = mul(_FakePlanarReflectionViewProjMatrix, _407);
        float4 _850 = _847;
        _850.y = -_847.y;
        float4 _853 = _850 * (1.0f / _847.w);
        _870 = uint2(clamp(((_853.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _871 = 1.0f / ((_ZBufferParams.z * _853.z) + _ZBufferParams.w);
    }
    else
    {
        _870 = _391;
        _871 = _410;
    }
    float3 _873 = _403 + (_722 * 0.25f);
    float3 _883 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _892 = _873 - (_IVParam0.xyz + (_883 * (-_IVParam2.w)));
    float _906 = max(clamp((max(abs(_892.x), abs(_892.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_892.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1208 = 0.0f.xxxx;
    float4 _1209 = 0.0f.xxxx;
    float4 _1210 = 0.0f.xxxx;
    float _1211 = 0.0f;
    float _1212 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_906 < 1.0f))
    {
        float3 _919 = _873 - (_IVParam0.xyz + (_883 * (-_IVParam2.y)));
        float _933 = max(clamp((max(abs(_919.x), abs(_919.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_919.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1009 = 0.0f;
        float4 _1010 = 0.0f.xxxx;
        float4 _1011 = 0.0f.xxxx;
        float4 _1012 = 0.0f.xxxx;
        if (_933 < 1.0f)
        {
            float3 _942 = ((_873 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _944 = _942 - floor(_942);
            float4 _948 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _944, 0.0f);
            float _949 = 1.0f - _933;
            float _953 = _IVParam1.y * 0.5f;
            float _958 = _944.x;
            float _959 = clamp(_944.y, _953, 1.0f - _953) * 0.3333333432674407958984375f;
            float _960 = _944.z;
            float4 _963 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_958, _959, _960), 0.0f);
            float _979 = _948.x;
            float _989 = _948.y;
            float _999 = _948.z;
            _1009 = _906 + (_963.w * _949);
            _1010 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_958, _959 + 0.666666686534881591796875f, _960), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _999, _999) * _949;
            _1011 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_958, _959 + 0.3333333432674407958984375f, _960), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _989, _989) * _949;
            _1012 = float4(((_963.xyz * 4.0f) - 2.0f.xxx) * _979, _979) * _949;
        }
        else
        {
            _1009 = _906;
            _1010 = 0.0f.xxxx;
            _1011 = 0.0f.xxxx;
            _1012 = 0.0f.xxxx;
        }
        float3 _1018 = _873 - (_IVParam0.xyz + (_883 * (-_IVParam2.z)));
        float _1032 = max(clamp((max(abs(_1018.x), abs(_1018.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1018.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1112 = 0.0f;
        float4 _1113 = 0.0f.xxxx;
        float4 _1114 = 0.0f.xxxx;
        float4 _1115 = 0.0f.xxxx;
        if (_1032 < 1.0f)
        {
            float3 _1041 = ((_873 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1043 = _1041 - floor(_1041);
            float4 _1047 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1043, 0.0f);
            float _1049 = _933 * (1.0f - _1032);
            float _1053 = _IVParam1.y * 0.5f;
            float _1058 = _1043.x;
            float _1059 = clamp(_1043.y, _1053, 1.0f - _1053) * 0.3333333432674407958984375f;
            float _1060 = _1043.z;
            float4 _1063 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1058, _1059, _1060), 0.0f);
            float _1079 = _1047.x;
            float _1090 = _1047.y;
            float _1101 = _1047.z;
            _1112 = _1009 + (_1063.w * _1049);
            _1113 = _1010 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1058, _1059 + 0.666666686534881591796875f, _1060), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1101, _1101) * _1049);
            _1114 = _1011 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1058, _1059 + 0.3333333432674407958984375f, _1060), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1090, _1090) * _1049);
            _1115 = _1012 + (float4(((_1063.xyz * 4.0f) - 2.0f.xxx) * _1079, _1079) * _1049);
        }
        else
        {
            _1112 = _1009;
            _1113 = _1010;
            _1114 = _1011;
            _1115 = _1012;
        }
        float4 _1198 = 0.0f.xxxx;
        float4 _1199 = 0.0f.xxxx;
        float4 _1200 = 0.0f.xxxx;
        float _1201 = 0.0f;
        if (_1032 > 0.0f)
        {
            float3 _1124 = ((_873 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1127 = _IVParam1.xyz * 0.5f;
            float3 _1129 = clamp(_1124 - floor(_1124), _1127, 1.0f.xxx - _1127);
            float4 _1133 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1129, 0.0f);
            float _1135 = _1032 * (1.0f - _906);
            float _1139 = _IVParam1.y * 0.5f;
            float _1144 = _1129.x;
            float _1145 = clamp(_1129.y, _1139, 1.0f - _1139) * 0.3333333432674407958984375f;
            float _1146 = _1129.z;
            float4 _1149 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1144, _1145, _1146), 0.0f);
            float _1165 = _1133.x;
            float _1176 = _1133.y;
            float _1187 = _1133.z;
            _1198 = _1113 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1144, _1145 + 0.666666686534881591796875f, _1146), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1187, _1187) * _1135);
            _1199 = _1114 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1144, _1145 + 0.3333333432674407958984375f, _1146), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1176, _1176) * _1135);
            _1200 = _1115 + (float4(((_1149.xyz * 4.0f) - 2.0f.xxx) * _1165, _1165) * _1135);
            _1201 = _1112 + (_1149.w * _1135);
        }
        else
        {
            _1198 = _1113;
            _1199 = _1114;
            _1200 = _1115;
            _1201 = _1112;
        }
        float _1204 = clamp((_1201 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1208 = _1198;
        _1209 = _1199;
        _1210 = _1200;
        _1211 = _1204 - _906;
        _1212 = (_1204 + _906) * 0.5f;
    }
    else
    {
        _1208 = 0.0f.xxxx;
        _1209 = 0.0f.xxxx;
        _1210 = 0.0f.xxxx;
        _1211 = 0.0f;
        _1212 = 1.0f;
    }
    float4 _1232 = _1210 + float4(_IVDefaultSHAr.x * _1212, (_IVDefaultSHAr.y * _1212) + ((_IVDefaultSHAr.w * _1211) * 0.5f), _IVDefaultSHAr.z * _1212, (_IVDefaultSHAr.w * _1212) + ((_IVDefaultSHAr.y * _1211) * 0.375f));
    float4 _1252 = _1209 + float4(_IVDefaultSHAg.x * _1212, (_IVDefaultSHAg.y * _1212) + ((_IVDefaultSHAg.w * _1211) * 0.5f), _IVDefaultSHAg.z * _1212, (_IVDefaultSHAg.w * _1212) + ((_IVDefaultSHAg.y * _1211) * 0.375f));
    float4 _1272 = _1208 + float4(_IVDefaultSHAb.x * _1212, (_IVDefaultSHAb.y * _1212) + ((_IVDefaultSHAb.w * _1211) * 0.5f), _IVDefaultSHAb.z * _1212, (_IVDefaultSHAb.w * _1212) + ((_IVDefaultSHAb.y * _1211) * 0.375f));
    float3 _1300 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _786).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _786;
    float3 _1307 = ((float3(max(0.0f, dot(_1232.xyz, _722) + _1232.w), max(0.0f, dot(_1252.xyz, _722) + _1252.w), max(0.0f, dot(_1272.xyz, _722) + _1272.w)) * (_773 + (_1300 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1316 = (((_1307.x + _1307.y) + _1307.z) * 0.3333333432674407958984375f).xxx;
    float3 _1321 = (_1316 + ((_1307 - _1316) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1327 = _VFXParams1.w.xxx;
    float _1335 = 1.0f - _IsSceneEffect;
    float3 _1338 = _403 + (_722 * 0.5f);
    float2 _1788 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1788 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1351 = int(_DirectionalShadowParams2.x);
        bool3 _1353 = (_1351 == 2).xxx;
        float3 _1361 = _1338 - float3(_1353.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1353.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1353.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1372 = max(clamp((_DirectionalShadowParams.w - dot(_1361, _1361)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1529 = 0.0f;
        bool _1530 = false;
        if (_1372 > 0.0f)
        {
            float _1527 = 0.0f;
            bool _1528 = false;
            if (_1351 > 0)
            {
                float3 _1379 = _1338 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1383 = _1338 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1387 = _1338 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1391 = _1338 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1396 = float4(dot(_1379, _1379), dot(_1383, _1383), dot(_1387, _1387), dot(_1391, _1391));
                float4 _1405 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1407 = float4(bool4(_1396.x < _1405.x, _1396.y < _1405.y, _1396.z < _1405.z, _1396.w < _1405.w));
                float3 _1411 = clamp(_1407.yzw - _1407.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1415 = clamp(4.0f - dot(float4(_1407.x, _1411.x, _1411.y, _1411.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1417 = clamp(_1415 + 1.0f, 0.0f, 3.0f);
                uint _1418 = uint(_1415);
                uint _1426 = uint(_1417);
                float _1432 = dot(_1396, _338[_1426]) / _CSMShadowSplitSpheres[_1426].w;
                float _1450 = 0.0f;
                if (((_1417 > _1415) && (_1432 >= 0.0f)) && (_1432 <= 1.0f))
                {
                    _1450 = _1415 + step(frac(52.98291778564453125f * frac(dot(float2(_870) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1396, _338[_1418]) / _CSMShadowSplitSpheres[_1418].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1450 = _1415;
                }
                float _1451 = clamp(_1450, 0.0f, 4.0f);
                float4 _1459 = mul(_CSMWorldToShadow[uint(_1451)], float4(_1338, 1.0f));
                float _1462 = _1459.z;
                float4 _1463 = float4(_1459.xy, _1462, _1451);
                float3 _1464 = _1463.xyz;
                bool3 _1465 = bool3(_1464.x <= 0.0f.xxx.x, _1464.y <= 0.0f.xxx.y, _1464.z <= 0.0f.xxx.z);
                bool3 _1466 = bool3(_1464.x >= 1.0f.xxx.x, _1464.y >= 1.0f.xxx.y, _1464.z >= 1.0f.xxx.z);
                bool _1472 = any(bool3(_1465.x || _1466.x, _1465.y || _1466.y, _1465.z || _1466.z)) || ((asuint(_1462) & 2147483647u) > 2139095040u);
                int _1473 = int(_1451);
                float2 _1488 = float4(_CSMShadowAtlasParams[_1473].xy + (_1463.xy * _CSMShadowAtlasParams[_1473].zw), _1462, _1451).xy;
                _1527 = _1472 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1488 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _359).xy, _1462) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1488 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _359).xy, _1462)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1488 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _359).xy, _1462)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1488 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _359).xy, _1462)));
                _1528 = _1472;
            }
            else
            {
                _1527 = 1.0f;
                _1528 = false;
            }
            _1529 = _1527;
            _1530 = _1528;
        }
        else
        {
            _1529 = 1.0f;
            _1530 = false;
        }
        float _1730 = 0.0f;
        float _1731 = 0.0f;
        if ((_1372 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1541 = 1.0f - clamp(dot(_722, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1558 = float4((_1338 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1541 * _ASMParams.x))) + (_722 * (_1541 * _ASMParams.y)), 1.0f);
            float4 _1559 = mul(_ASMIndirectWorldToShadow, _1558);
            float _1728 = 0.0f;
            if (all(bool2(_1559.xy.x > 0.0f.xx.x, _1559.xy.y > 0.0f.xx.y)) && all(bool2(_1559.xy.x < 1.0f.xx.x, _1559.xy.y < 1.0f.xx.y)))
            {
                uint _1579 = clamp(uint((floor(_1559.y * _ASMParams2.z) + _1559.x) * _ASMParams2.y), 0u, 127u);
                uint _1583 = asuint(_ASMIndirectParams[_1579].x);
                float2 _1584 = spvUnpackHalf2x16(_1583);
                float _1585 = _1584.x;
                float _1727 = 0.0f;
                if (_1585 >= 0.0f)
                {
                    float4x4 _1594 = _ASMWorldToShadowBaseMat;
                    _1594[0].w = _ASMIndirectParams[_1579].y;
                    _1594[1].w = _ASMIndirectParams[_1579].z;
                    _1594[2].w = _ASMIndirectParams[_1579].w;
                    float4 _1601 = mul(_1594, _1558);
                    float _1726 = 0.0f;
                    if (all(bool3(_1601.xyz.x > 0.0f.xxx.x, _1601.xyz.y > 0.0f.xxx.y, _1601.xyz.z > 0.0f.xxx.z)) && all(bool3(_1601.xyz.x < 1.0f.xxx.x, _1601.xyz.y < 1.0f.xxx.y, _1601.xyz.z < 1.0f.xxx.z)))
                    {
                        float2 _1625 = float4((_1601.xy * _ASMParams.zw) + float2(_1585, spvUnpackHalf2x16(_1583 >> 16u).x), _1601.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1627 = floor(_1625 + 0.5f.xx);
                        float2 _1628 = _1625 - _1627;
                        float _1629 = _1628.x;
                        float _1630 = _1629 + 0.5f;
                        float _1632 = (_1630 * _1630) * 0.5f;
                        float _1635 = min(_1629, 0.0f);
                        float _1639 = max(_1629, 0.0f);
                        float4 _1643 = float4(_1632 - _1629, (1.0f - _1629) - (_1635 * _1635), (_1629 + 1.0f) - (_1639 * _1639), _1632) * 0.44444000720977783203125f;
                        float _1644 = _1628.y;
                        float _1645 = _1644 + 0.5f;
                        float _1647 = (_1645 * _1645) * 0.5f;
                        float _1650 = min(_1644, 0.0f);
                        float _1654 = max(_1644, 0.0f);
                        float4 _1658 = float4(_1647 - _1644, (1.0f - _1644) - (_1650 * _1650), (_1644 + 1.0f) - (_1654 * _1654), _1647) * 0.44444000720977783203125f;
                        float2 _1660 = _1643.yw;
                        float2 _1661 = _1643.xz + _1660;
                        float2 _1663 = _1658.yw;
                        float2 _1664 = _1658.xz + _1663;
                        float2 _1670 = ((_1660 / _1661) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1672 = ((_1663 / _1664) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1674 = _1627 * _ASMShadowTexelSize.xy;
                        float _1675 = _1670.x;
                        float _1676 = _1672.x;
                        float _1679 = _1670.y;
                        float _1682 = _1672.y;
                        float _1687 = _1661.x;
                        float _1688 = _1664.x;
                        float _1690 = _1661.y;
                        float _1692 = _1664.y;
                        _1726 = ((((_1687 * _1688) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1674 + float2(_1675, _1676), _359).xy, _1601.z)) + ((_1690 * _1688) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1674 + float2(_1679, _1676), _359).xy, _1601.z))) + ((_1687 * _1692) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1674 + float2(_1675, _1682), _359).xy, _1601.z))) + ((_1690 * _1692) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1674 + float2(_1679, _1682), _359).xy, _1601.z));
                    }
                    else
                    {
                        _1726 = 1.0f;
                    }
                    _1727 = _1726;
                }
                else
                {
                    _1727 = 1.0f;
                }
                _1728 = _1727;
            }
            else
            {
                _1728 = 1.0f;
            }
            _1730 = _1530 ? _1728 : _1529;
            _1731 = _1728;
        }
        else
        {
            _1730 = _1529;
            _1731 = 1.0f;
        }
        float _1734 = lerp(lerp(_1731, _1730, _1372), min(_1731, _1730), _CSMRhodesParams.x);
        float _1783 = 0.0f;
        if (_1734 > 0.001000000047497451305389404296875f)
        {
            float3 _1741 = _1338 - _CloudShadowParams0.xyz;
            float2 _1751 = (_1741 + (_CloudShadowParams3.xyz * _1741.y)).xz * _CloudShadowParams1.z;
            float2 _1758 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1783 = _1734 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1751 + _1758, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1751 * _CloudShadowParams2.w) + _1758, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1741.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1783 = _1734;
        }
        _1788 = float2(lerp(_1783, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1783);
        break;
    } while(false);
    float _1793 = lerp(1.0f, min(1.0f, _1788.x), _DirectionalShadowParams.x);
    float4 _1958 = 0.0f.xxxx;
    if (_1793 > 0.001000000047497451305389404296875f)
    {
        float3 _1804 = reflect(-_444, _722);
        float3 _1805 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1810 = dot(_1805, _1804);
        float3 _1812 = _1804 - (_1805 * _1810);
        bool3 _1814 = (_1810 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1822 = normalize((_1805 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1812 * rsqrt(max(6.103515625e-05f, dot(_1812, _1812)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1823 = float3(_1814.x ? _1822.x : _1804.x, _1814.y ? _1822.y : _1804.y, _1814.z ? _1822.z : _1804.z);
        float3 _1827 = _1823 + _444;
        float3 _1831 = _1827 * rsqrt(max(6.103515625e-05f, dot(_1827, _1827)));
        float _1833 = clamp(dot(_1823, _722), 0.0f, 1.0f);
        float _1835 = clamp(dot(_722, _1831), 0.0f, 1.0f);
        float _1840 = clamp(dot(_722, _444), 0.0f, 1.0f);
        float _1841 = _Roughness * _Roughness;
        float _1842 = _1841 * _1841;
        float _1863 = (((_1835 * _1842) - _1835) * _1835) + 1.0f;
        float _1866 = 1.0f - clamp(dot(_444, _1831), 0.0f, 1.0f);
        float _1867 = _1866 * _1866;
        float _1869 = (_1866 * _1867) * _1867;
        float _1893 = 1.0f - _Roughness;
        float _1900 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1893 * (1.04997003078460693359375f + (_1893 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1893))))));
        float _1901 = 1.0f - _1900;
        float3 _1904 = _839 + ((1.0f.xxx - _839) * 0.0476190485060214996337890625f);
        float _1915 = clamp(1.0f - _786, 0.0f, 1.0f);
        float _1923 = clamp((dot(_722, _1823) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1940 = clamp(clamp((min(((_839 * (1.0f - _1869)) + _1869.xxx) * ((_1842 / (_1863 * _1863)) * (0.5f / (((_1833 * sqrt(((((-_1840) * _1842) + _1840) * _1840) + _1842)) + (_1840 * sqrt(((((-_1833) * _1842) + _1833) * _1833) + _1842))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1904 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1840, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1833, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1900) / _1901)) * _1904) / (1.0f.xxx - (_1904 * _1901)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_769, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1945 = (((_1940 * _1833) + (_1300 * lerp(lerp(1.0f, (_1923 * sqrt(_1923)) * 1.66666662693023681640625f, _1915) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_444, _1823), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1915)))) + ((_773 * 1.0f) * _1833)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1956 = lerp(_1945, _1945 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1793, 0.5f), _GlobalMipBias).xyz, (1.0f - _1793).xxx) * 1.0f;
        _1958 = float4(_1956.x, _1956.y, _1956.z, 0.0f.xxxx.w);
    }
    else
    {
        _1958 = 0.0f.xxxx;
    }
    float2 _1959 = float2(_870);
    float2 _1961 = floor(_1959 * 0.03125f);
    int _1969 = int((_1961.x + (_1961.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1976 = floor(_871 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1980 = clamp(_1976, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1982 = int(_1980 * 8.0f);
    float3 _1984 = 0.0f.xxx;
    float _1987 = 0.0f;
    _1984 = 0.0f.xxx;
    _1987 = 1.0f;
    float3 _1985 = 0.0f.xxx;
    float _1988 = 0.0f;
    [loop]
    for (int _1989 = 0; _1989 <= 7; _1984 = _1985, _1987 = _1988, _1989++)
    {
        uint _2007 = (_1976 <= _1980) ? (_GlobalBinningBuffer.Load<uint>(uint(_1969 + _1989) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1982) + _1989) * 4 + 0)) : 0u;
        uint _2008 = uint(_1989);
        float3 _2012 = 0.0f.xxx;
        _1988 = _1987;
        _2012 = 0.0f.xxx;
        uint _2015 = 0u;
        float _2010 = 0.0f;
        float3 _2013 = 0.0f.xxx;
        [loop]
        for (uint _2014 = _2007; _2014 != 0u; _1988 = _2010, _2012 = _2013, _2014 = _2015)
        {
            uint _2019 = firstbitlow(_2014);
            _2015 = _2014 ^ (1u << (_2019 & 31u));
            int _2025 = int((32u * _2008) + _2019) * 8;
            int _2028 = _2025 + 1;
            int _2031 = _2025 + 2;
            int _2034 = _2025 + 3;
            int _2037 = _2025 + 5;
            int _2040 = _2025 + 6;
            int _2043 = _2025 + 7;
            uint _2047 = uint(_LightDataBuffer_PunctualLightData[_2037].w);
            float _2122 = 0.0f;
            if ((_2047 & 1u) == 1u)
            {
                uint _2053 = asuint(_LightDataBuffer_PunctualLightData[_2037].x);
                uint _2060 = asuint(_LightDataBuffer_PunctualLightData[_2037].y);
                uint _2067 = asuint(_LightDataBuffer_PunctualLightData[_2037].z);
                uint _2074 = asuint(_LightDataBuffer_PunctualLightData[_2040].x);
                uint _2081 = asuint(_LightDataBuffer_PunctualLightData[_2040].y);
                uint _2088 = asuint(_LightDataBuffer_PunctualLightData[_2040].z);
                float3 _2107 = abs(mul(float4(_403 - _LightDataBuffer_PunctualLightData[_2028].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2053).x, spvUnpackHalf2x16(_2067).x, spvUnpackHalf2x16(_2081).x, 0.0f), float4(spvUnpackHalf2x16(_2053 >> 16u).x, spvUnpackHalf2x16(_2067 >> 16u).x, spvUnpackHalf2x16(_2081 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2060).x, spvUnpackHalf2x16(_2074).x, spvUnpackHalf2x16(_2088).x, 0.0f), float4(spvUnpackHalf2x16(_2060 >> 16u).x, spvUnpackHalf2x16(_2074 >> 16u).x, spvUnpackHalf2x16(_2088 >> 16u).x, 0.0f))).xyz);
                float _2114 = _LightDataBuffer_PunctualLightData[_2043].x * 0.5f;
                float _2120 = 1.0f - clamp((max(max(_2107.x, _2107.y), _2107.z) - (_2114 + 0.5f)) / (0.5f - _2114), 0.0f, 1.0f);
                _2122 = _2120 * _2120;
            }
            else
            {
                _2122 = 1.0f;
            }
            bool _2126 = _LightDataBuffer_PunctualLightData[_2034].z > 0.5f;
            if ((false || (_2122 < 0.001000000047497451305389404296875f)) || _2126)
            {
                _2010 = _1988;
                _2013 = _2012;
                continue;
            }
            float _3260 = 0.0f;
            float3 _3261 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2025].w < 1.5f)
            {
                float3 _2614 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2623 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2031].y)) - abs(_LightDataBuffer_PunctualLightData[_2031].x);
                float _2624 = _LightDataBuffer_PunctualLightData[_2031].y - _2623;
                float _2631 = abs(max((1.0f - abs(_2623)) - abs(_2624), 0.00048828125f));
                float3 _2635 = normalize(float3(_2623, _2624, (_LightDataBuffer_PunctualLightData[_2031].x >= 0.0f) ? _2631 : (-_2631)));
                float3 _2636 = _LightDataBuffer_PunctualLightData[_2028].xyz - _403;
                float _2637 = dot(_2636, _2636);
                float _2638 = rsqrt(_2637);
                float3 _2639 = _2636 * _2638;
                float _2643 = clamp(_LightDataBuffer_PunctualLightData[_2043].y * _2638, 0.0f, 1.0f);
                int _2648 = int(_LightDataBuffer_PunctualLightData[_2043].w);
                float3 _2649 = _2635 * _LightDataBuffer_PunctualLightData[_2031].z;
                float3 _2650 = _2649 * 0.5f;
                float3 _2651 = _2636 - _2650;
                float3 _2652 = _2636 + _2650;
                bool _2655 = (uint(_LightDataBuffer_PunctualLightData[_2025].w) & 1u) == 0u;
                bool _2658 = _2655 || ((_2047 & 2u) != 0u);
                bool _2661 = (!_2655) && (_LightDataBuffer_PunctualLightData[_2031].z > 0.0f);
                float _2680 = 0.0f;
                float _2681 = 0.0f;
                if (_2661)
                {
                    float _2665 = length(_2651);
                    float _2666 = length(_2652);
                    _2680 = clamp(0.5f * ((dot(_722, _2651) / _2665) + (dot(_722, _2652) / _2666)), 0.0f, 1.0f);
                    _2681 = 1.0f / ((((_2665 * _2666) + dot(_2651, _2652)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2680 = clamp(dot(_722, _2639), 0.0f, 1.0f);
                    _2681 = 1.0f;
                }
                float _2703 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2040].w < 0.0f)
                {
                    float _2697 = _2637 * (_LightDataBuffer_PunctualLightData[_2028].w * _LightDataBuffer_PunctualLightData[_2028].w);
                    float _2700 = clamp(1.0f - (_2697 * _2697), 0.0f, 1.0f);
                    _2703 = lerp(1.0f / (_2637 + 1.0f), _2681, float(_2661)) * (_2700 * _2700);
                }
                else
                {
                    float3 _2686 = _2636 * _LightDataBuffer_PunctualLightData[_2028].w;
                    _2703 = _2681 * pow(1.0f - clamp(dot(_2686, _2686), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2040].w);
                }
                float _2709 = clamp((dot(_2639, -_2635) - _LightDataBuffer_PunctualLightData[_2031].z) * _LightDataBuffer_PunctualLightData[_2031].w, 0.0f, 1.0f);
                float _2713 = _2703 * lerp(1.0f, _2709 * _2709, float(_2655));
                float _2813 = 0.0f;
                if ((!_2661) && (_2648 >= 0))
                {
                    uint _2719 = uint(_2648);
                    float2 _2806 = 0.0f.xx;
                    [branch]
                    if (_2655)
                    {
                        float4 _2796 = mul(_lightCookieMatrices[_2719], _407);
                        _2806 = _lightCookieData[_2719].xy + (clamp(_2796.xy / _2796.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2719].zw);
                    }
                    else
                    {
                        float3 _2733 = mul(float4(-_2636, 0.0f), _lightCookieMatrices[_2719]).xyz;
                        float3 _368 = _2733;
                        float3 _367 = _2733;
                        float3 _366 = abs(_2733);
                        uint _2742 = uint(int(_366.y > _366.x));
                        uint _2748 = (_366.z > _366[_2742]) ? 2u : _2742;
                        uint _2754 = (_2748 * 2u) + uint(_367[_2748] < 0.0f);
                        float _2758 = abs(_368[_2754 / 2u]);
                        float _2778 = 0.5f - (0.000244140625f / _lightCookieData[_2719].w);
                        _2806 = _lightCookieData[_2719].xy + (clamp(float2((float(_2754) + ((((_368[uint(_339[_2754].x)] * _340[_2754].x) / _2758) * _2778) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_368[uint(_339[_2754].y)] * _340[_2754].y) / _2758) * _2778)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2719].zw);
                    }
                    _2813 = _2713 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2806, 0.0f).x;
                }
                else
                {
                    _2813 = _2713;
                }
                bool _2814 = _2813 > 0.0f;
                float _3102 = 0.0f;
                if (_2814)
                {
                    int _2866 = 0;
                    if (_2658)
                    {
                        _2866 = int(_LightDataBuffer_PunctualLightData[_2034].x);
                    }
                    else
                    {
                        uint _2821 = asuint(_LightDataBuffer_PunctualLightData[_2031].w);
                        uint _2823 = asuint(_LightDataBuffer_PunctualLightData[_2034].x);
                        float3 _2824 = _403 - _LightDataBuffer_PunctualLightData[_2028].xyz;
                        float3 _2825 = abs(_2824);
                        float _2826 = _2825.x;
                        float _2827 = _2825.y;
                        float _2829 = _2825.z;
                        int _2861 = 0;
                        if ((_2826 > _2827) && (_2826 > _2829))
                        {
                            _2861 = int((_2824.x > 0.0f) ? (_2821 >> 24u) : ((_2821 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2853 = 0;
                            if (_2827 > _2829)
                            {
                                _2853 = int((_2824.y > 0.0f) ? ((_2821 >> 8u) & 255u) : (_2821 & 255u));
                            }
                            else
                            {
                                _2853 = int((_2824.z > 0.0f) ? ((_2823 >> 8u) & 255u) : (_2823 & 255u));
                            }
                            _2861 = _2853;
                        }
                        _2866 = (_2861 < 80) ? _2861 : (-1);
                    }
                    float3 _2876 = (_403 - ((-_2639) * _PunctualLightShadowParams[_2866].x)) + (_722 * (_PunctualLightShadowParams[_2866].y * 5.0f));
                    float4 _2883 = mul(_PunctualLightWorldToShadow[_2866], float4(_2876, 1.0f));
                    float _2884 = _2883.w;
                    float3 _2887 = _2883.xyz / _2884.xxx;
                    float2 _2888 = _2887.xy;
                    float3 _2896 = _2887.xyz;
                    bool3 _2897 = bool3(_2896.x <= 0.0f.xxx.x, _2896.y <= 0.0f.xxx.y, _2896.z <= 0.0f.xxx.z);
                    bool3 _2898 = bool3(_2896.x >= 1.0f.xxx.x, _2896.y >= 1.0f.xxx.y, _2896.z >= 1.0f.xxx.z);
                    float _2901 = _2887.z;
                    float2 _2912 = ((_2888 * (_PunctualLightShadowParams2[_2866].zw - _PunctualLightShadowParams2[_2866].xy)) + _PunctualLightShadowParams2[_2866].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2914 = floor(_2912 + 0.5f.xx);
                    float2 _2915 = _2912 - _2914;
                    float _2916 = _2915.x;
                    float _2917 = _2916 + 0.5f;
                    float _2918 = _2917 * _2917;
                    float _2921 = 1.0f - _2916;
                    float _2922 = min(_2916, 0.0f);
                    float _2925 = _2916 + 1.0f;
                    float _2926 = max(_2916, 0.0f);
                    float _2937 = _2915.y;
                    float _2938 = _2937 + 0.5f;
                    float _2939 = _2938 * _2938;
                    float _2942 = 1.0f - _2937;
                    float _2943 = min(_2937, 0.0f);
                    float _2946 = _2937 + 1.0f;
                    float _2947 = max(_2937, 0.0f);
                    float3 _2959 = float3(0.1599999964237213134765625f * _2921, 0.1599999964237213134765625f * ((_2925 - (_2926 * _2926)) + 1.0f), _2918 * 0.07999999821186065673828125f);
                    float3 _2960 = float3(0.1599999964237213134765625f * ((_2918 * 0.5f) - _2916), 0.1599999964237213134765625f * ((_2921 - (_2922 * _2922)) + 1.0f), 0.1599999964237213134765625f * _2925) + _2959;
                    float3 _2962 = float3(0.1599999964237213134765625f * _2942, 0.1599999964237213134765625f * ((_2946 - (_2947 * _2947)) + 1.0f), _2939 * 0.07999999821186065673828125f);
                    float3 _2963 = float3(0.1599999964237213134765625f * ((_2939 * 0.5f) - _2937), 0.1599999964237213134765625f * ((_2942 - (_2943 * _2943)) + 1.0f), 0.1599999964237213134765625f * _2946) + _2962;
                    float3 _2969 = ((_2959 / _2960) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2971 = ((_2962 / _2963) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2973 = _2914 * _PunctualLightShadowTexelSize.xy;
                    float _2974 = _2969.x;
                    float _2975 = _2971.x;
                    float _2978 = _2969.y;
                    float _2981 = _2969.z;
                    float _2984 = _2971.y;
                    float _2991 = _2971.z;
                    float _2998 = _2960.x;
                    float _2999 = _2963.x;
                    float _3001 = _2960.y;
                    float _3003 = _2960.z;
                    float _3005 = _2963.y;
                    float _3009 = _2963.z;
                    float _3067 = (((((((_2998 * _2999) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2973 + float2(_2974, _2975), _359).xy, _2901)) + ((_3001 * _2999) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2973 + float2(_2978, _2975), _359).xy, _2901))) + ((_3003 * _2999) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2973 + float2(_2981, _2975), _359).xy, _2901))) + ((_2998 * _3005) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2973 + float2(_2974, _2984), _359).xy, _2901))) + ((_3001 * _3005) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2973 + float2(_2978, _2984), _359).xy, _2901))) + ((_3003 * _3005) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2973 + float2(_2981, _2984), _359).xy, _2901))) + ((_2998 * _3009) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2973 + float2(_2974, _2991), _359).xy, _2901));
                    float2 _3088 = min(_2888, 1.0f.xx - _2888);
                    _3102 = (_2866 >= 0) ? lerp(1.0f, (any(bool3(_2897.x || _2898.x, _2897.y || _2898.y, _2897.z || _2898.z)) || ((asuint(_2901) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3067 + ((_3001 * _3009) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2973 + float2(_2978, _2991), _359).xy, _2901))) + ((_3003 * _3009) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2973 + float2(_2981, _2991), _359).xy, _2901))), _2658 ? min(_PunctualLightShadowParams[_2866].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2866].z - _2884) * 0.25f, min(_3088.x, _3088.y)))) : _PunctualLightShadowParams[_2866].w) : 1.0f;
                }
                else
                {
                    _3102 = 1.0f;
                }
                float3 _3127 = 0.0f.xxx;
                float3 _3128 = 0.0f.xxx;
                if (_2661)
                {
                    float3 _3105 = _2614 * _2614;
                    float3 _3107 = reflect(-_444, _722);
                    float _3116 = dot(_3107, _2649);
                    _3127 = _3105 / clamp(_3105 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2031].z * _2638, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3128 = normalize(_2651 + (_2649 * clamp(dot(_2651, (_3107 * _3116) - _2649) / ((_LightDataBuffer_PunctualLightData[_2031].z * _LightDataBuffer_PunctualLightData[_2031].z) - (_3116 * _3116)), 0.0f, 1.0f)));
                }
                else
                {
                    _3127 = 1.0f.xxx;
                    _3128 = _2639;
                }
                float3 _3129 = _3128 + _444;
                float3 _3133 = _3129 * rsqrt(max(6.103515625e-05f, dot(_3129, _3129)));
                float3 _3259 = 0.0f.xxx;
                if (_2814)
                {
                    float _3137 = clamp(_2680, 0.0f, 1.0f);
                    float _3139 = clamp(dot(_722, _3133), 0.0f, 1.0f);
                    float _3141 = clamp(dot(_444, _3133), 0.0f, 1.0f);
                    float _3144 = clamp(dot(_722, _444), 0.0f, 1.0f);
                    float _3145 = _Roughness * _Roughness;
                    float _3155 = 0.0f;
                    if (_2643 > 0.0f)
                    {
                        _3155 = clamp(_3145 + ((_2643 * _2643) / ((_3141 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3155 = _3145;
                    }
                    float _3156 = _3155 * _3155;
                    float _3177 = (((_3139 * _3156) - _3139) * _3139) + 1.0f;
                    float _3182 = 1.0f - _3141;
                    float _3183 = _3182 * _3182;
                    float _3185 = (_3182 * _3183) * _3183;
                    float _3209 = 1.0f - _Roughness;
                    float _3216 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3209 * (1.04997003078460693359375f + (_3209 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3209))))));
                    float _3217 = 1.0f - _3216;
                    float3 _3220 = _839 + ((1.0f.xxx - _839) * 0.0476190485060214996337890625f);
                    float _3231 = clamp(1.0f - _786, 0.0f, 1.0f);
                    float _3239 = clamp((dot(_722, _3128) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3255 = (clamp((min(((_839 * (1.0f - _3185)) + _3185.xxx) * (((_3156 / (_3177 * _3177)) * _3127.y) * (0.5f / (((_3137 * sqrt(((((-_3144) * _3156) + _3144) * _3144) + _3156)) + (_3144 * sqrt(((((-_3137) * _3156) + _3137) * _3137) + _3156))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3220 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3144, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3137, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3216) / _3217)) * _3220) / (1.0f.xxx - (_3220 * _3217)))) * _LightDataBuffer_PunctualLightData[_2043].z, 0.0f.xxx, 1000.0f.xxx) * _2680) + (_1300 * lerp(lerp(1.0f, (_3239 * sqrt(_3239)) * 1.66666662693023681640625f, _3231) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_444, _3128), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3231)));
                    _3259 = (_3255 + ((_773 * _3127.z) * _2680)) * (((_LightDataBuffer_PunctualLightData[_2025].xyz * _2813) * _3102) * _2122);
                }
                else
                {
                    _3259 = 0.0f.xxx;
                }
                _3260 = _1988;
                _3261 = _3259;
            }
            else
            {
                float _2612 = 0.0f;
                do
                {
                    if (_2126)
                    {
                        _2612 = 1.0f;
                        break;
                    }
                    float _2146 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2031].y)) - abs(_LightDataBuffer_PunctualLightData[_2031].x);
                    float _2147 = _LightDataBuffer_PunctualLightData[_2031].y - _2146;
                    float _2154 = abs(max((1.0f - abs(_2146)) - abs(_2147), 0.00048828125f));
                    float3 _2158 = normalize(float3(_2146, _2147, (_LightDataBuffer_PunctualLightData[_2031].x >= 0.0f) ? _2154 : (-_2154)));
                    float3 _2159 = _LightDataBuffer_PunctualLightData[_2028].xyz - _403;
                    float _2160 = dot(_2159, _2159);
                    float3 _2162 = _2159 * rsqrt(_2160);
                    int _2165 = int(_LightDataBuffer_PunctualLightData[_2043].w);
                    float3 _2167 = (_2158 * _LightDataBuffer_PunctualLightData[_2031].z) * 0.5f;
                    float3 _2168 = _2159 - _2167;
                    float3 _2169 = _2159 + _2167;
                    bool _2172 = (uint(_LightDataBuffer_PunctualLightData[_2025].w) & 1u) == 0u;
                    bool _2175 = _2172 || ((_2047 & 2u) != 0u);
                    bool _2178 = (!_2172) && (_LightDataBuffer_PunctualLightData[_2031].z > 0.0f);
                    float _2190 = 0.0f;
                    if (_2178)
                    {
                        _2190 = 1.0f / ((((length(_2168) * length(_2169)) + dot(_2168, _2169)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2190 = 1.0f;
                    }
                    float _2212 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2040].w < 0.0f)
                    {
                        float _2206 = _2160 * (_LightDataBuffer_PunctualLightData[_2028].w * _LightDataBuffer_PunctualLightData[_2028].w);
                        float _2209 = clamp(1.0f - (_2206 * _2206), 0.0f, 1.0f);
                        _2212 = lerp(1.0f / (_2160 + 1.0f), _2190, float(_2178)) * (_2209 * _2209);
                    }
                    else
                    {
                        float3 _2195 = _2159 * _LightDataBuffer_PunctualLightData[_2028].w;
                        _2212 = _2190 * pow(1.0f - clamp(dot(_2195, _2195), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2040].w);
                    }
                    float _2218 = clamp((dot(_2162, -_2158) - _LightDataBuffer_PunctualLightData[_2031].z) * _LightDataBuffer_PunctualLightData[_2031].w, 0.0f, 1.0f);
                    float _2222 = _2212 * lerp(1.0f, _2218 * _2218, float(_2172));
                    float _2322 = 0.0f;
                    if ((!_2178) && (_2165 >= 0))
                    {
                        uint _2228 = uint(_2165);
                        float2 _2315 = 0.0f.xx;
                        [branch]
                        if (_2172)
                        {
                            float4 _2305 = mul(_lightCookieMatrices[_2228], _407);
                            _2315 = _lightCookieData[_2228].xy + (clamp(_2305.xy / _2305.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2228].zw);
                        }
                        else
                        {
                            float3 _2242 = mul(float4(-_2159, 0.0f), _lightCookieMatrices[_2228]).xyz;
                            float3 _371 = _2242;
                            float3 _370 = _2242;
                            float3 _369 = abs(_2242);
                            uint _2251 = uint(int(_369.y > _369.x));
                            uint _2257 = (_369.z > _369[_2251]) ? 2u : _2251;
                            uint _2263 = (_2257 * 2u) + uint(_370[_2257] < 0.0f);
                            float _2267 = abs(_371[_2263 / 2u]);
                            float _2287 = 0.5f - (0.000244140625f / _lightCookieData[_2228].w);
                            _2315 = _lightCookieData[_2228].xy + (clamp(float2((float(_2263) + ((((_371[uint(_339[_2263].x)] * _340[_2263].x) / _2267) * _2287) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_371[uint(_339[_2263].y)] * _340[_2263].y) / _2267) * _2287)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2228].zw);
                        }
                        _2322 = _2222 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2315, 0.0f).x;
                    }
                    else
                    {
                        _2322 = _2222;
                    }
                    float _2611 = 0.0f;
                    if (_2322 > 0.0f)
                    {
                        int _2375 = 0;
                        if (_2175)
                        {
                            _2375 = int(_LightDataBuffer_PunctualLightData[_2034].x);
                        }
                        else
                        {
                            uint _2330 = asuint(_LightDataBuffer_PunctualLightData[_2031].w);
                            uint _2332 = asuint(_LightDataBuffer_PunctualLightData[_2034].x);
                            float3 _2333 = _403 - _LightDataBuffer_PunctualLightData[_2028].xyz;
                            float3 _2334 = abs(_2333);
                            float _2335 = _2334.x;
                            float _2336 = _2334.y;
                            float _2338 = _2334.z;
                            int _2370 = 0;
                            if ((_2335 > _2336) && (_2335 > _2338))
                            {
                                _2370 = int((_2333.x > 0.0f) ? (_2330 >> 24u) : ((_2330 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2362 = 0;
                                if (_2336 > _2338)
                                {
                                    _2362 = int((_2333.y > 0.0f) ? ((_2330 >> 8u) & 255u) : (_2330 & 255u));
                                }
                                else
                                {
                                    _2362 = int((_2333.z > 0.0f) ? ((_2332 >> 8u) & 255u) : (_2332 & 255u));
                                }
                                _2370 = _2362;
                            }
                            _2375 = (_2370 < 80) ? _2370 : (-1);
                        }
                        float3 _2385 = (_403 - ((-_2162) * _PunctualLightShadowParams[_2375].x)) + (_722 * (_PunctualLightShadowParams[_2375].y * 5.0f));
                        float4 _2392 = mul(_PunctualLightWorldToShadow[_2375], float4(_2385, 1.0f));
                        float _2393 = _2392.w;
                        float3 _2396 = _2392.xyz / _2393.xxx;
                        float2 _2397 = _2396.xy;
                        float3 _2405 = _2396.xyz;
                        bool3 _2406 = bool3(_2405.x <= 0.0f.xxx.x, _2405.y <= 0.0f.xxx.y, _2405.z <= 0.0f.xxx.z);
                        bool3 _2407 = bool3(_2405.x >= 1.0f.xxx.x, _2405.y >= 1.0f.xxx.y, _2405.z >= 1.0f.xxx.z);
                        float _2410 = _2396.z;
                        float2 _2421 = ((_2397 * (_PunctualLightShadowParams2[_2375].zw - _PunctualLightShadowParams2[_2375].xy)) + _PunctualLightShadowParams2[_2375].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2423 = floor(_2421 + 0.5f.xx);
                        float2 _2424 = _2421 - _2423;
                        float _2425 = _2424.x;
                        float _2426 = _2425 + 0.5f;
                        float _2427 = _2426 * _2426;
                        float _2430 = 1.0f - _2425;
                        float _2431 = min(_2425, 0.0f);
                        float _2434 = _2425 + 1.0f;
                        float _2435 = max(_2425, 0.0f);
                        float _2446 = _2424.y;
                        float _2447 = _2446 + 0.5f;
                        float _2448 = _2447 * _2447;
                        float _2451 = 1.0f - _2446;
                        float _2452 = min(_2446, 0.0f);
                        float _2455 = _2446 + 1.0f;
                        float _2456 = max(_2446, 0.0f);
                        float3 _2468 = float3(0.1599999964237213134765625f * _2430, 0.1599999964237213134765625f * ((_2434 - (_2435 * _2435)) + 1.0f), _2427 * 0.07999999821186065673828125f);
                        float3 _2469 = float3(0.1599999964237213134765625f * ((_2427 * 0.5f) - _2425), 0.1599999964237213134765625f * ((_2430 - (_2431 * _2431)) + 1.0f), 0.1599999964237213134765625f * _2434) + _2468;
                        float3 _2471 = float3(0.1599999964237213134765625f * _2451, 0.1599999964237213134765625f * ((_2455 - (_2456 * _2456)) + 1.0f), _2448 * 0.07999999821186065673828125f);
                        float3 _2472 = float3(0.1599999964237213134765625f * ((_2448 * 0.5f) - _2446), 0.1599999964237213134765625f * ((_2451 - (_2452 * _2452)) + 1.0f), 0.1599999964237213134765625f * _2455) + _2471;
                        float3 _2478 = ((_2468 / _2469) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2480 = ((_2471 / _2472) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2482 = _2423 * _PunctualLightShadowTexelSize.xy;
                        float _2483 = _2478.x;
                        float _2484 = _2480.x;
                        float _2487 = _2478.y;
                        float _2490 = _2478.z;
                        float _2493 = _2480.y;
                        float _2500 = _2480.z;
                        float _2507 = _2469.x;
                        float _2508 = _2472.x;
                        float _2510 = _2469.y;
                        float _2512 = _2469.z;
                        float _2514 = _2472.y;
                        float _2518 = _2472.z;
                        float _2576 = (((((((_2507 * _2508) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2482 + float2(_2483, _2484), _359).xy, _2410)) + ((_2510 * _2508) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2482 + float2(_2487, _2484), _359).xy, _2410))) + ((_2512 * _2508) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2482 + float2(_2490, _2484), _359).xy, _2410))) + ((_2507 * _2514) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2482 + float2(_2483, _2493), _359).xy, _2410))) + ((_2510 * _2514) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2482 + float2(_2487, _2493), _359).xy, _2410))) + ((_2512 * _2514) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2482 + float2(_2490, _2493), _359).xy, _2410))) + ((_2507 * _2518) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2482 + float2(_2483, _2500), _359).xy, _2410));
                        float2 _2597 = min(_2397, 1.0f.xx - _2397);
                        _2611 = (_2375 >= 0) ? lerp(1.0f, (any(bool3(_2406.x || _2407.x, _2406.y || _2407.y, _2406.z || _2407.z)) || ((asuint(_2410) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2576 + ((_2510 * _2518) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2482 + float2(_2487, _2500), _359).xy, _2410))) + ((_2512 * _2518) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2482 + float2(_2490, _2500), _359).xy, _2410))), _2175 ? min(_PunctualLightShadowParams[_2375].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2375].z - _2393) * 0.25f, min(_2597.x, _2597.y)))) : _PunctualLightShadowParams[_2375].w) : 1.0f;
                    }
                    else
                    {
                        _2611 = 1.0f;
                    }
                    _2612 = _2611;
                    break;
                } while(false);
                _3260 = _1988 * _2612;
                _3261 = 0.0f.xxx;
            }
            _2010 = _3260;
            _2013 = _2012 + _3261;
        }
        _1985 = _1984 + _2012;
    }
    float3 _3271 = -_444;
    float _3272 = 1.0f - _BlendMode;
    float _3287 = _403.y * _AtmosphereFogParams3.w;
    float _3292 = max(0.00999999977648258209228515625f, _3287 + _AtmosphereFogParams4.w);
    float3 _3306 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3292)) / _3292) * exp(_3287 + _AtmosphereFogParams5.w))));
    float _3309 = dot(_3271, _AtmosphereFogParams1.xyz);
    float _3315 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3319 = (1.0f + _3315) - ((2.0f * _AtmosphereFogParams2.w) * _3309);
    float3 _3651 = 0.0f.xxx;
    float _3652 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3477 = (uint3(int3(int(_870.x), int(_870.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3478 = _3477.y;
        uint _3479 = _3477.z;
        uint _3482 = _3477.x + (_3478 * _3479);
        uint _3484 = _3478 + (_3479 * _3482);
        uint _3486 = _3479 + (_3482 * _3484);
        uint _3488 = _3482 + (_3484 * _3486);
        float _3512 = dot(_3271, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3522 = _403 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3524 = (_VolumetricFogParams0.w * ((_3512 > 5.9604644775390625e-08f) ? (1.0f / _3512) : 0.0f)) * (1.0f / _445);
        float _3525 = _3522.y;
        float _3526 = _3524 * _3525;
        float _3528 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3526;
        float _3529 = _3525 - _3526;
        float _3531 = (1.0f - _3524) * _445;
        float _3545 = max(-127.0f, _ExponentialFogParams0.z * _3529);
        float _3569 = max(-127.0f, _ExponentialFogParams3.x * _3529);
        float _3580 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3528 - _ExponentialFogParams0.x)))) * ((abs(_3545) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3545)) / _3545) : (0.693147182464599609375f - (0.2402265071868896484375f * _3545)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3528 - _ExponentialFogParams3.z)))) * ((abs(_3569) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3569)) / _3569) : (0.693147182464599609375f - (0.2402265071868896484375f * _3569))));
        float _3602 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3605 = clamp((max(clamp(exp2(-(_3580 * _3531)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3602, 0.0f, 1.0f);
        float4 _3645 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1959 + ((((float3(uint3(_3488, _3484 + (_3486 * _3488), _364) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_871 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_871 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3651 = _3645.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3605)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3580 * max(_3531 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3602))) * _3645.w);
        _3652 = _3645.w * _3605;
    }
    else
    {
        float3 _3349 = _403 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3351 = _3349.y;
        float _3365 = max(-127.0f, _ExponentialFogParams0.z * _3351);
        float _3389 = max(-127.0f, _ExponentialFogParams3.x * _3351);
        float _3400 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3365) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3365)) / _3365) : (0.693147182464599609375f - (0.2402265071868896484375f * _3365)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3389) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3389)) / _3389) : (0.693147182464599609375f - (0.2402265071868896484375f * _3389))));
        float _3422 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3425 = clamp((max(clamp(exp2(-(_3400 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3422, 0.0f, 1.0f);
        _3651 = (_ExponentialFogParams2.xyz * (1.0f - _3425)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3400 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3422));
        _3652 = _3425;
    }
    float3 _3661 = (((((((lerp(dot(_1321, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1321, _1327) * _VFXParams1.xyz) * _IsSceneEffect) + (_1321 * _1335)) + (_770 * (1.0f - _UseLighting))) + (_1958.xyz + (_1984 * _1987)).xyz).xyz * (_3306 * _3652)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3309 * _3309)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3315) / max((12.56637096405029296875f * _3319) * sqrt(_3319), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3306)) * _3652) + _3651) * _3272)).xyz * _769;
    float4 _3662 = float4(_3661.x, _3661.y, _3661.z, _360.w);
    float _3663 = _769 * _3272;
    _3662.w = _3663;
    float4 _3721 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3674 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _390, 0.0f);
        float _3675 = _3674.x;
        float _3684 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3675)) / (1.0f + (50.0f * _3675)))) + _VolumetricComposeParams.w;
        float _3694 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3705 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _390, 0.0f), clamp((_3694 - _3684) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3720 = 0.0f.xxxx;
        [flatten]
        if (_3694 > _3684)
        {
            float3 _3718 = ((_3705.xyz * _3663) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3662.xyz * _3705.w);
            _3720 = float4(_3718.x, _3718.y, _3718.z, _3662.w);
        }
        else
        {
            _3720 = _3662;
        }
        _3721 = _3720;
    }
    else
    {
        _3721 = _3662;
    }
    float3 _3729 = ((lerp(dot(_3721.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3721.xyz, _1327) * _VFXParams1.xyz) * _IsSceneEffect) + (_3721.xyz * _1335);
    float2 _3740 = min(_837, 1.0f.xx);
    float4 _3741 = float4(_3740.x, _3740.y, _360.z, _360.w);
    _3741.z = float(clamp(max(dot(_3729.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3721.w, _3721.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3741.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_770, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _769, _769) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3729.x, _3729.y, _3729.z, _3721.w);
    _13 = _3741;
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
