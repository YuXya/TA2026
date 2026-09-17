// Stage: Fragment  Blob: 232  ParamBlob: 74  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV VFX_WATER_SIMPLE_LIGHT _SUBSURFACE _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _300 = 0.0f;
static float4 _301 = 0.0f.xxxx;
static float3 _302 = 0.0f.xxx;
static uint _305 = 0u;

static const int2 _282[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _283[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_PointClamp_MainTex : register(s1, space1);
Texture2D<float4> _SequenceNormalMap : register(t2, space1);
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
    float2 _328 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _329 = uint2(gl_FragCoord.xy);
    float2 _331 = (_328 * 2.0f) - 1.0f.xx;
    float4 _334 = float4(_331, gl_FragCoord.z, 1.0f);
    _334.y = -_331.y;
    float4 _337 = mul(_TransformVariables_InvViewProjMatrix, _334);
    float3 _341 = _337.xyz / _337.w.xxx;
    float4 _345 = float4(_341, 1.0f);
    float _348 = abs(mul(_TransformVariables_ViewMatrix, _345).z);
    float _352 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _357 = float4(_7.xyz, _352).xyz;
    float3 _378 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _378 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _341;
            break;
        }
        else
        {
            _378 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _379 = dot(_378, _378);
    float _381 = rsqrt(max(_379, 9.9999999392252902907785028219223e-09f));
    float3 _382 = _378 * _381;
    float _383 = _379 * _381;
    uint _388 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint _391 = _388 + 1u;
    uint4 _394 = _OutParticleLightingResult.Load<uint4>(_388 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _408 = _OutParticleLightingResult.Load<uint4>(_388 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _422 = _OutParticleLightingResult.Load<uint4>(_391 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _498 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _506 = frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w);
    float _509 = lerp(0.0f, _506, _WaterRandomUV);
    _498.y = _498.y * (1.0f + min(_509, 0.5f));
    float4 _524 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _498 + _509.xx, _GlobalMipBias);
    float4 _529 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_524, float4(1.0f, 1.0f, 1.0f, _524.x), _UseMainTexAsAlpha.xxxx);
    float2 _538 = ((float2(_329) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _541 = float4(_538, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _328, 0.0f).x, 1.0f);
    _541.y = -_538.y;
    float4 _544 = mul(_TransformVariables_InvViewProjMatrix, _541);
    float _599 = (_VFXParams0.w + lerp(0.0f, _506, _RandomStartByPos)) * _PlaybackSpeed;
    float _602 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _604 = fmod(floor(_599), _602);
    float _607 = _SequenceFrameSize.y - floor(_604 / _SequenceFrameSize.x);
    float _610 = 1.0f / _SequenceFrameSize.x;
    float _611 = 1.0f / _SequenceFrameSize.y;
    float4 _614 = float4(_610, _611, (_604 - (_607 * _SequenceFrameSize.x)) * _610, _607 * _611);
    float2 _618 = (_4.xy * _614.xy) + _614.zw;
    float _621 = fmod(floor(_599 + 1.0f), _602);
    float _624 = _SequenceFrameSize.y - floor(_621 / _SequenceFrameSize.x);
    float4 _629 = float4(_610, _611, (_621 - (_624 * _SequenceFrameSize.x)) * _610, _624 * _611);
    float2 _633 = (_4.xy * _629.xy) + _629.zw;
    float _642 = frac(_599);
    float2 _655 = _618 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _618, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _642) * _MotionVectorDistortionStrength).xy;
    float2 _657 = _633 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _633, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _642)) * _MotionVectorDistortionStrength).xy;
    float4 _664 = _642.xxxx;
    float4 _668 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _655, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _657, _GlobalMipBias), _664) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float4 _675 = lerp(_SequenceNormalMap.SampleBias(sampler_LinearRepeat, _655, _GlobalMipBias), _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _657, _GlobalMipBias), _664);
    _675.w = _675.w * _675.x;
    float2 _682 = (_675.wy * 2.0f) - 1.0f.xx;
    float3 _683 = float3(_682.x, _682.y, _302.z);
    float2 _684 = _682.xy;
    _683.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_684, _684), 0.0f, 1.0f)));
    float2 _692 = _683.xy * _FrameNormalScale;
    float3 _694 = mul(float3(_692.x, _692.y, _683.z), float3x3(_357 * 1.0f, (cross(_6, _357) * _352) * 1.0f, _6 * 1.0f));
    float3 _698 = _694 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_694, _694)));
    float _702 = _668.w;
    float _706 = _702 * _SequenceOpacityScale;
    bool3 _713 = (gl_FrontFacing ? true : false).xxx;
    float3 _714 = -_698;
    float3 _715 = float3(_713.x ? _698.x : _714.x, _713.y ? _698.y : _714.y, _713.z ? _698.z : _714.z);
    float _750 = ((((clamp(((_529.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_348 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_348 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _706) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_544.xyz / _544.w.xxx, 1.0f)).z) - _348) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _382)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _762 = clamp(_750, 0.0f, 1.0f);
    float3 _763 = clamp(((_529.xyz + ((_668.xyz * _SequenceBaseColorMapTint.xyz) * _702)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _766 = _763 * _UseLighting;
    float _779 = (_SubsurfaceValue * (_706 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _766.x;
    float2 _830 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _816 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _816.y = -_816.y;
        _830 = ((sqrt(sqrt(abs(_816 * 0.5f))) * float2(int2(sign(_816)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _830 = 0.0f.xx;
    }
    float3 _832 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _863 = uint2(0u, 0u);
    float _864 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _840 = mul(_FakePlanarReflectionViewProjMatrix, _345);
        float4 _843 = _840;
        _843.y = -_840.y;
        float4 _846 = _843 * (1.0f / _840.w);
        _863 = uint2(clamp(((_846.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _864 = 1.0f / ((_ZBufferParams.z * _846.z) + _ZBufferParams.w);
    }
    else
    {
        _863 = _329;
        _864 = _348;
    }
    float4 _868 = float4(_715, 1.0f);
    float3 _887 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _779).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _779;
    float3 _894 = ((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_394.x).x, spvUnpackHalf2x16(_394.y).x, spvUnpackHalf2x16(_394.z).x, spvUnpackHalf2x16(_394.w).x), _868)), max(0.0f, dot(float4(spvUnpackHalf2x16(_408.x).x, spvUnpackHalf2x16(_408.y).x, spvUnpackHalf2x16(_408.z).x, spvUnpackHalf2x16(_408.w).x), _868)), max(0.0f, dot(float4(spvUnpackHalf2x16(_422.x).x, spvUnpackHalf2x16(_422.y).x, spvUnpackHalf2x16(_422.z).x, spvUnpackHalf2x16(_422.w).x), _868))) * (_766 + (_887 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _903 = (((_894.x + _894.y) + _894.z) * 0.3333333432674407958984375f).xxx;
    float3 _908 = (_903 + ((_894 - _903) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _914 = _VFXParams1.w.xxx;
    float _922 = 1.0f - _IsSceneEffect;
    float2 _1133 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1133 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _941 = 1.0f - clamp(dot(_715, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _958 = float4(((_341 + (_715 * 0.5f)) - (_LightDataBuffer_DirectionalLightDirection.xyz * (_941 * _ASMParams.x))) + (_715 * (_941 * _ASMParams.y)), 1.0f);
        float4 _959 = mul(_ASMIndirectWorldToShadow, _958);
        float _1128 = 0.0f;
        if (all(bool2(_959.xy.x > 0.0f.xx.x, _959.xy.y > 0.0f.xx.y)) && all(bool2(_959.xy.x < 1.0f.xx.x, _959.xy.y < 1.0f.xx.y)))
        {
            uint _979 = clamp(uint((floor(_959.y * _ASMParams2.z) + _959.x) * _ASMParams2.y), 0u, 127u);
            uint _983 = asuint(_ASMIndirectParams[_979].x);
            float2 _984 = spvUnpackHalf2x16(_983);
            float _985 = _984.x;
            float _1127 = 0.0f;
            if (_985 >= 0.0f)
            {
                float4x4 _994 = _ASMWorldToShadowBaseMat;
                _994[0].w = _ASMIndirectParams[_979].y;
                _994[1].w = _ASMIndirectParams[_979].z;
                _994[2].w = _ASMIndirectParams[_979].w;
                float4 _1001 = mul(_994, _958);
                float _1126 = 0.0f;
                if (all(bool3(_1001.xyz.x > 0.0f.xxx.x, _1001.xyz.y > 0.0f.xxx.y, _1001.xyz.z > 0.0f.xxx.z)) && all(bool3(_1001.xyz.x < 1.0f.xxx.x, _1001.xyz.y < 1.0f.xxx.y, _1001.xyz.z < 1.0f.xxx.z)))
                {
                    float2 _1025 = float4((_1001.xy * _ASMParams.zw) + float2(_985, spvUnpackHalf2x16(_983 >> 16u).x), _1001.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1027 = floor(_1025 + 0.5f.xx);
                    float2 _1028 = _1025 - _1027;
                    float _1029 = _1028.x;
                    float _1030 = _1029 + 0.5f;
                    float _1032 = (_1030 * _1030) * 0.5f;
                    float _1035 = min(_1029, 0.0f);
                    float _1039 = max(_1029, 0.0f);
                    float4 _1043 = float4(_1032 - _1029, (1.0f - _1029) - (_1035 * _1035), (_1029 + 1.0f) - (_1039 * _1039), _1032) * 0.44444000720977783203125f;
                    float _1044 = _1028.y;
                    float _1045 = _1044 + 0.5f;
                    float _1047 = (_1045 * _1045) * 0.5f;
                    float _1050 = min(_1044, 0.0f);
                    float _1054 = max(_1044, 0.0f);
                    float4 _1058 = float4(_1047 - _1044, (1.0f - _1044) - (_1050 * _1050), (_1044 + 1.0f) - (_1054 * _1054), _1047) * 0.44444000720977783203125f;
                    float2 _1060 = _1043.yw;
                    float2 _1061 = _1043.xz + _1060;
                    float2 _1063 = _1058.yw;
                    float2 _1064 = _1058.xz + _1063;
                    float2 _1070 = ((_1060 / _1061) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1072 = ((_1063 / _1064) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1074 = _1027 * _ASMShadowTexelSize.xy;
                    float _1075 = _1070.x;
                    float _1076 = _1072.x;
                    float _1079 = _1070.y;
                    float _1082 = _1072.y;
                    float _1087 = _1061.x;
                    float _1088 = _1064.x;
                    float _1090 = _1061.y;
                    float _1092 = _1064.y;
                    _1126 = ((((_1087 * _1088) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1074 + float2(_1075, _1076), _300).xy, _1001.z)) + ((_1090 * _1088) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1074 + float2(_1079, _1076), _300).xy, _1001.z))) + ((_1087 * _1092) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1074 + float2(_1075, _1082), _300).xy, _1001.z))) + ((_1090 * _1092) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1074 + float2(_1079, _1082), _300).xy, _1001.z));
                }
                else
                {
                    _1126 = 1.0f;
                }
                _1127 = _1126;
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
        _1133 = float2(lerp(_1128, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1128);
        break;
    } while(false);
    float _1139 = lerp(1.0f, min(1.0f, _1133.x * spvUnpackHalf2x16(_OutParticleLightingResult.Load<uint4>(_391 * 16 + 0).y & 65535u).x), _DirectionalShadowParams.x);
    float4 _1304 = 0.0f.xxxx;
    if (_1139 > 0.001000000047497451305389404296875f)
    {
        float3 _1150 = reflect(-_382, _715);
        float3 _1151 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1156 = dot(_1151, _1150);
        float3 _1158 = _1150 - (_1151 * _1156);
        bool3 _1160 = (_1156 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1168 = normalize((_1151 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1158 * rsqrt(max(6.103515625e-05f, dot(_1158, _1158)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1169 = float3(_1160.x ? _1168.x : _1150.x, _1160.y ? _1168.y : _1150.y, _1160.z ? _1168.z : _1150.z);
        float3 _1173 = _1169 + _382;
        float3 _1177 = _1173 * rsqrt(max(6.103515625e-05f, dot(_1173, _1173)));
        float _1179 = clamp(dot(_1169, _715), 0.0f, 1.0f);
        float _1181 = clamp(dot(_715, _1177), 0.0f, 1.0f);
        float _1186 = clamp(dot(_715, _382), 0.0f, 1.0f);
        float _1187 = _Roughness * _Roughness;
        float _1188 = _1187 * _1187;
        float _1209 = (((_1181 * _1188) - _1181) * _1181) + 1.0f;
        float _1212 = 1.0f - clamp(dot(_382, _1177), 0.0f, 1.0f);
        float _1213 = _1212 * _1212;
        float _1215 = (_1212 * _1213) * _1213;
        float _1239 = 1.0f - _Roughness;
        float _1246 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1239 * (1.04997003078460693359375f + (_1239 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1239))))));
        float _1247 = 1.0f - _1246;
        float3 _1250 = _832 + ((1.0f.xxx - _832) * 0.0476190485060214996337890625f);
        float _1261 = clamp(1.0f - _779, 0.0f, 1.0f);
        float _1269 = clamp((dot(_715, _1169) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1286 = clamp(clamp((min(((_832 * (1.0f - _1215)) + _1215.xxx) * ((_1188 / (_1209 * _1209)) * (0.5f / (((_1179 * sqrt(((((-_1186) * _1188) + _1186) * _1186) + _1188)) + (_1186 * sqrt(((((-_1179) * _1188) + _1179) * _1179) + _1188))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1250 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1186, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1179, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1246) / _1247)) * _1250) / (1.0f.xxx - (_1250 * _1247)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_762, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1291 = (((_1286 * _1179) + (_887 * lerp(lerp(1.0f, (_1269 * sqrt(_1269)) * 1.66666662693023681640625f, _1261) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_382, _1169), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1261)))) + ((_766 * 1.0f) * _1179)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1302 = lerp(_1291, _1291 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1139, 0.5f), _GlobalMipBias).xyz, (1.0f - _1139).xxx) * 1.0f;
        _1304 = float4(_1302.x, _1302.y, _1302.z, 0.0f.xxxx.w);
    }
    else
    {
        _1304 = 0.0f.xxxx;
    }
    float2 _1305 = float2(_863);
    float2 _1307 = floor(_1305 * 0.03125f);
    int _1315 = int((_1307.x + (_1307.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1322 = floor(_864 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1326 = clamp(_1322, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1328 = int(_1326 * 8.0f);
    float3 _1330 = 0.0f.xxx;
    _1330 = 0.0f.xxx;
    float3 _1331 = 0.0f.xxx;
    [loop]
    for (int _1333 = 0; _1333 <= 7; _1330 = _1331, _1333++)
    {
        uint _1351 = (_1322 <= _1326) ? (_GlobalBinningBuffer.Load<uint>(uint(_1315 + _1333) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1328) + _1333) * 4 + 0)) : 0u;
        uint _1352 = uint(_1333);
        float3 _1354 = 0.0f.xxx;
        _1354 = 0.0f.xxx;
        uint _1358 = 0u;
        float3 _1355 = 0.0f.xxx;
        [loop]
        for (uint _1357 = _1351; _1357 != 0u; _1354 = _1355, _1357 = _1358)
        {
            uint _1362 = firstbitlow(_1357);
            _1358 = _1357 ^ (1u << (_1362 & 31u));
            int _1368 = int((32u * _1352) + _1362) * 8;
            int _1371 = _1368 + 1;
            int _1374 = _1368 + 2;
            int _1380 = _1368 + 5;
            int _1383 = _1368 + 6;
            int _1386 = _1368 + 7;
            float _1465 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1380].w) & 1u) == 1u)
            {
                uint _1396 = asuint(_LightDataBuffer_PunctualLightData[_1380].x);
                uint _1403 = asuint(_LightDataBuffer_PunctualLightData[_1380].y);
                uint _1410 = asuint(_LightDataBuffer_PunctualLightData[_1380].z);
                uint _1417 = asuint(_LightDataBuffer_PunctualLightData[_1383].x);
                uint _1424 = asuint(_LightDataBuffer_PunctualLightData[_1383].y);
                uint _1431 = asuint(_LightDataBuffer_PunctualLightData[_1383].z);
                float3 _1450 = abs(mul(float4(_341 - _LightDataBuffer_PunctualLightData[_1371].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1396).x, spvUnpackHalf2x16(_1410).x, spvUnpackHalf2x16(_1424).x, 0.0f), float4(spvUnpackHalf2x16(_1396 >> 16u).x, spvUnpackHalf2x16(_1410 >> 16u).x, spvUnpackHalf2x16(_1424 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1403).x, spvUnpackHalf2x16(_1417).x, spvUnpackHalf2x16(_1431).x, 0.0f), float4(spvUnpackHalf2x16(_1403 >> 16u).x, spvUnpackHalf2x16(_1417 >> 16u).x, spvUnpackHalf2x16(_1431 >> 16u).x, 0.0f))).xyz);
                float _1457 = _LightDataBuffer_PunctualLightData[_1386].x * 0.5f;
                float _1463 = 1.0f - clamp((max(max(_1450.x, _1450.y), _1450.z) - (_1457 + 0.5f)) / (0.5f - _1457), 0.0f, 1.0f);
                _1465 = _1463 * _1463;
            }
            else
            {
                _1465 = 1.0f;
            }
            if ((false || (_1465 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1368 + 3].z > 0.5f))
            {
                _1355 = _1354;
                continue;
            }
            float3 _1833 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1368].w < 1.5f)
            {
                float3 _1478 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _1487 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1374].y)) - abs(_LightDataBuffer_PunctualLightData[_1374].x);
                float _1488 = _LightDataBuffer_PunctualLightData[_1374].y - _1487;
                float _1495 = abs(max((1.0f - abs(_1487)) - abs(_1488), 0.00048828125f));
                float3 _1499 = normalize(float3(_1487, _1488, (_LightDataBuffer_PunctualLightData[_1374].x >= 0.0f) ? _1495 : (-_1495)));
                float3 _1500 = _LightDataBuffer_PunctualLightData[_1371].xyz - _341;
                float _1501 = dot(_1500, _1500);
                float _1502 = rsqrt(_1501);
                float3 _1503 = _1500 * _1502;
                float _1507 = clamp(_LightDataBuffer_PunctualLightData[_1386].y * _1502, 0.0f, 1.0f);
                int _1512 = int(_LightDataBuffer_PunctualLightData[_1386].w);
                float3 _1513 = _1499 * _LightDataBuffer_PunctualLightData[_1374].z;
                float3 _1514 = _1513 * 0.5f;
                float3 _1515 = _1500 - _1514;
                float3 _1516 = _1500 + _1514;
                bool _1519 = (uint(_LightDataBuffer_PunctualLightData[_1368].w) & 1u) == 0u;
                bool _1522 = (!_1519) && (_LightDataBuffer_PunctualLightData[_1374].z > 0.0f);
                float _1541 = 0.0f;
                float _1542 = 0.0f;
                if (_1522)
                {
                    float _1526 = length(_1515);
                    float _1527 = length(_1516);
                    _1541 = clamp(0.5f * ((dot(_715, _1515) / _1526) + (dot(_715, _1516) / _1527)), 0.0f, 1.0f);
                    _1542 = 1.0f / ((((_1526 * _1527) + dot(_1515, _1516)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1541 = clamp(dot(_715, _1503), 0.0f, 1.0f);
                    _1542 = 1.0f;
                }
                float _1564 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1383].w < 0.0f)
                {
                    float _1558 = _1501 * (_LightDataBuffer_PunctualLightData[_1371].w * _LightDataBuffer_PunctualLightData[_1371].w);
                    float _1561 = clamp(1.0f - (_1558 * _1558), 0.0f, 1.0f);
                    _1564 = lerp(1.0f / (_1501 + 1.0f), _1542, float(_1522)) * (_1561 * _1561);
                }
                else
                {
                    float3 _1547 = _1500 * _LightDataBuffer_PunctualLightData[_1371].w;
                    _1564 = _1542 * pow(1.0f - clamp(dot(_1547, _1547), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1383].w);
                }
                float _1570 = clamp((dot(_1503, -_1499) - _LightDataBuffer_PunctualLightData[_1374].z) * _LightDataBuffer_PunctualLightData[_1374].w, 0.0f, 1.0f);
                float _1574 = _1564 * lerp(1.0f, _1570 * _1570, float(_1519));
                float _1674 = 0.0f;
                if ((!_1522) && (_1512 >= 0))
                {
                    uint _1580 = uint(_1512);
                    float2 _1667 = 0.0f.xx;
                    [branch]
                    if (_1519)
                    {
                        float4 _1657 = mul(_lightCookieMatrices[_1580], _345);
                        _1667 = _lightCookieData[_1580].xy + (clamp(_1657.xy / _1657.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1580].zw);
                    }
                    else
                    {
                        float3 _1594 = mul(float4(-_1500, 0.0f), _lightCookieMatrices[_1580]).xyz;
                        float3 _309 = _1594;
                        float3 _308 = _1594;
                        float3 _307 = abs(_1594);
                        uint _1603 = uint(int(_307.y > _307.x));
                        uint _1609 = (_307.z > _307[_1603]) ? 2u : _1603;
                        uint _1615 = (_1609 * 2u) + uint(_308[_1609] < 0.0f);
                        float _1619 = abs(_309[_1615 / 2u]);
                        float _1639 = 0.5f - (0.000244140625f / _lightCookieData[_1580].w);
                        _1667 = _lightCookieData[_1580].xy + (clamp(float2((float(_1615) + ((((_309[uint(_282[_1615].x)] * _283[_1615].x) / _1619) * _1639) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_309[uint(_282[_1615].y)] * _283[_1615].y) / _1619) * _1639)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1580].zw);
                    }
                    _1674 = _1574 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _1667, 0.0f).x;
                }
                else
                {
                    _1674 = _1574;
                }
                float3 _1699 = 0.0f.xxx;
                float3 _1700 = 0.0f.xxx;
                if (_1522)
                {
                    float3 _1677 = _1478 * _1478;
                    float3 _1679 = reflect(-_382, _715);
                    float _1688 = dot(_1679, _1513);
                    _1699 = _1677 / clamp(_1677 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1374].z * _1502, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1700 = normalize(_1515 + (_1513 * clamp(dot(_1515, (_1679 * _1688) - _1513) / ((_LightDataBuffer_PunctualLightData[_1374].z * _LightDataBuffer_PunctualLightData[_1374].z) - (_1688 * _1688)), 0.0f, 1.0f)));
                }
                else
                {
                    _1699 = 1.0f.xxx;
                    _1700 = _1503;
                }
                float3 _1701 = _1700 + _382;
                float3 _1705 = _1701 * rsqrt(max(6.103515625e-05f, dot(_1701, _1701)));
                float3 _1832 = 0.0f.xxx;
                if (_1674 > 0.0f)
                {
                    float _1710 = clamp(_1541, 0.0f, 1.0f);
                    float _1712 = clamp(dot(_715, _1705), 0.0f, 1.0f);
                    float _1714 = clamp(dot(_382, _1705), 0.0f, 1.0f);
                    float _1717 = clamp(dot(_715, _382), 0.0f, 1.0f);
                    float _1718 = _Roughness * _Roughness;
                    float _1728 = 0.0f;
                    if (_1507 > 0.0f)
                    {
                        _1728 = clamp(_1718 + ((_1507 * _1507) / ((_1714 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1728 = _1718;
                    }
                    float _1729 = _1728 * _1728;
                    float _1750 = (((_1712 * _1729) - _1712) * _1712) + 1.0f;
                    float _1755 = 1.0f - _1714;
                    float _1756 = _1755 * _1755;
                    float _1758 = (_1755 * _1756) * _1756;
                    float _1782 = 1.0f - _Roughness;
                    float _1789 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1782 * (1.04997003078460693359375f + (_1782 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1782))))));
                    float _1790 = 1.0f - _1789;
                    float3 _1793 = _832 + ((1.0f.xxx - _832) * 0.0476190485060214996337890625f);
                    float _1804 = clamp(1.0f - _779, 0.0f, 1.0f);
                    float _1812 = clamp((dot(_715, _1700) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _1828 = (clamp((min(((_832 * (1.0f - _1758)) + _1758.xxx) * (((_1729 / (_1750 * _1750)) * _1699.y) * (0.5f / (((_1710 * sqrt(((((-_1717) * _1729) + _1717) * _1717) + _1729)) + (_1717 * sqrt(((((-_1710) * _1729) + _1710) * _1710) + _1729))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1793 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1717, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1710, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1789) / _1790)) * _1793) / (1.0f.xxx - (_1793 * _1790)))) * _LightDataBuffer_PunctualLightData[_1386].z, 0.0f.xxx, 1000.0f.xxx) * _1541) + (_887 * lerp(lerp(1.0f, (_1812 * sqrt(_1812)) * 1.66666662693023681640625f, _1804) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_382, _1700), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1804)));
                    _1832 = (_1828 + ((_766 * _1699.z) * _1541)) * (((_LightDataBuffer_PunctualLightData[_1368].xyz * _1674) * 1.0f) * _1465);
                }
                else
                {
                    _1832 = 0.0f.xxx;
                }
                _1833 = _1832;
            }
            else
            {
                _1833 = 0.0f.xxx;
            }
            _1355 = _1354 + _1833;
        }
        _1331 = _1330 + _1354;
    }
    float3 _1843 = -_382;
    float _1844 = 1.0f - _BlendMode;
    float _1859 = _341.y * _AtmosphereFogParams3.w;
    float _1864 = max(0.00999999977648258209228515625f, _1859 + _AtmosphereFogParams4.w);
    float3 _1878 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_383 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1864)) / _1864) * exp(_1859 + _AtmosphereFogParams5.w))));
    float _1881 = dot(_1843, _AtmosphereFogParams1.xyz);
    float _1887 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1891 = (1.0f + _1887) - ((2.0f * _AtmosphereFogParams2.w) * _1881);
    float3 _2223 = 0.0f.xxx;
    float _2224 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2049 = (uint3(int3(int(_863.x), int(_863.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2050 = _2049.y;
        uint _2051 = _2049.z;
        uint _2054 = _2049.x + (_2050 * _2051);
        uint _2056 = _2050 + (_2051 * _2054);
        uint _2058 = _2051 + (_2054 * _2056);
        uint _2060 = _2054 + (_2056 * _2058);
        float _2084 = dot(_1843, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2094 = _341 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2096 = (_VolumetricFogParams0.w * ((_2084 > 5.9604644775390625e-08f) ? (1.0f / _2084) : 0.0f)) * (1.0f / _383);
        float _2097 = _2094.y;
        float _2098 = _2096 * _2097;
        float _2100 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2098;
        float _2101 = _2097 - _2098;
        float _2103 = (1.0f - _2096) * _383;
        float _2117 = max(-127.0f, _ExponentialFogParams0.z * _2101);
        float _2141 = max(-127.0f, _ExponentialFogParams3.x * _2101);
        float _2152 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2100 - _ExponentialFogParams0.x)))) * ((abs(_2117) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2117)) / _2117) : (0.693147182464599609375f - (0.2402265071868896484375f * _2117)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2100 - _ExponentialFogParams3.z)))) * ((abs(_2141) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2141)) / _2141) : (0.693147182464599609375f - (0.2402265071868896484375f * _2141))));
        float _2174 = clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2177 = clamp((max(clamp(exp2(-(_2152 * _2103)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2174, 0.0f, 1.0f);
        float4 _2217 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1305 + ((((float3(uint3(_2060, _2056 + (_2058 * _2060), _305) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_864 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_864 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2223 = _2217.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2177)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_382, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2152 * max(_2103 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2174))) * _2217.w);
        _2224 = _2217.w * _2177;
    }
    else
    {
        float3 _1921 = _341 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1923 = _1921.y;
        float _1937 = max(-127.0f, _ExponentialFogParams0.z * _1923);
        float _1961 = max(-127.0f, _ExponentialFogParams3.x * _1923);
        float _1972 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1937) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1937)) / _1937) : (0.693147182464599609375f - (0.2402265071868896484375f * _1937)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1961) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1961)) / _1961) : (0.693147182464599609375f - (0.2402265071868896484375f * _1961))));
        float _1994 = clamp((_383 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1997 = clamp((max(clamp(exp2(-(_1972 * _383)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_383 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1994, 0.0f, 1.0f);
        _2223 = (_ExponentialFogParams2.xyz * (1.0f - _1997)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_382, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1972 * max(_383 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1994));
        _2224 = _1997;
    }
    float3 _2233 = (((((((lerp(dot(_908, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _908, _914) * _VFXParams1.xyz) * _IsSceneEffect) + (_908 * _922)) + (_763 * (1.0f - _UseLighting))) + (_1304.xyz + (_1330 * 1.0f)).xyz).xyz * (_1878 * _2224)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1881 * _1881)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1887) / max((12.56637096405029296875f * _1891) * sqrt(_1891), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1878)) * _2224) + _2223) * _1844)).xyz * _762;
    float4 _2234 = float4(_2233.x, _2233.y, _2233.z, _301.w);
    float _2235 = _762 * _1844;
    _2234.w = _2235;
    float4 _2293 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _2246 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _328, 0.0f);
        float _2247 = _2246.x;
        float _2256 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2247)) / (1.0f + (50.0f * _2247)))) + _VolumetricComposeParams.w;
        float _2266 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _2277 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _328, 0.0f), clamp((_2266 - _2256) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _2292 = 0.0f.xxxx;
        [flatten]
        if (_2266 > _2256)
        {
            float3 _2290 = ((_2277.xyz * _2235) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2234.xyz * _2277.w);
            _2292 = float4(_2290.x, _2290.y, _2290.z, _2234.w);
        }
        else
        {
            _2292 = _2234;
        }
        _2293 = _2292;
    }
    else
    {
        _2293 = _2234;
    }
    float3 _2301 = ((lerp(dot(_2293.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2293.xyz, _914) * _VFXParams1.xyz) * _IsSceneEffect) + (_2293.xyz * _922);
    float2 _2312 = min(_830, 1.0f.xx);
    float4 _2313 = float4(_2312.x, _2312.y, _301.z, _301.w);
    _2313.z = float(clamp(max(dot(_2301.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2293.w, _2293.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2313.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_763, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _762, _762) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2301.x, _2301.y, _2301.z, _2293.w);
    _13 = _2313;
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
