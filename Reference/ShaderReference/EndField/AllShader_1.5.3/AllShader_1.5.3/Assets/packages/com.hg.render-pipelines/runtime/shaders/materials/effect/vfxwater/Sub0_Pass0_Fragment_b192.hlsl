// Stage: Fragment  Blob: 192  ParamBlob: 35  Language: hlsl
// Keywords: HG_ENABLE_MV VFX_WATER_SIMPLE_LIGHT _SUBSURFACE _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _294 = 0.0f;
static float4 _295 = 0.0f.xxxx;
static float3 _296 = 0.0f.xxx;
static uint _299 = 0u;

static const int2 _276[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _277[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_PointClamp_MainTex : register(s1, space1);
Texture2D<float4> _SequenceNormalMap : register(t2, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t4, space1);
Texture2D<float4> _SequenceMotionVectorMap : register(t3, space1);
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
    float2 _322 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _323 = uint2(gl_FragCoord.xy);
    float2 _325 = (_322 * 2.0f) - 1.0f.xx;
    float4 _328 = float4(_325, gl_FragCoord.z, 1.0f);
    _328.y = -_325.y;
    float4 _331 = mul(_TransformVariables_InvViewProjMatrix, _328);
    float3 _335 = _331.xyz / _331.w.xxx;
    float4 _339 = float4(_335, 1.0f);
    float _342 = abs(mul(_TransformVariables_ViewMatrix, _339).z);
    float _346 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _351 = float4(_7.xyz, _346).xyz;
    float3 _372 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _372 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _335;
            break;
        }
        else
        {
            _372 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _373 = dot(_372, _372);
    float _375 = rsqrt(max(_373, 9.9999999392252902907785028219223e-09f));
    float3 _376 = _372 * _375;
    float _377 = _373 * _375;
    uint _382 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint _385 = _382 + 1u;
    uint4 _388 = _OutParticleLightingResult.Load<uint4>(_382 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _402 = _OutParticleLightingResult.Load<uint4>(_382 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _416 = _OutParticleLightingResult.Load<uint4>(_385 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _492 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _500 = frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w);
    float _503 = lerp(0.0f, _500, _WaterRandomUV);
    _492.y = _492.y * (1.0f + min(_503, 0.5f));
    float4 _518 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _492 + _503.xx, _GlobalMipBias);
    float4 _523 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_518, float4(1.0f, 1.0f, 1.0f, _518.x), _UseMainTexAsAlpha.xxxx);
    float2 _532 = ((float2(_323) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _535 = float4(_532, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _322, 0.0f).x, 1.0f);
    _535.y = -_532.y;
    float4 _538 = mul(_TransformVariables_InvViewProjMatrix, _535);
    float _593 = (_VFXParams0.w + lerp(0.0f, _500, _RandomStartByPos)) * _PlaybackSpeed;
    float _596 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _598 = fmod(floor(_593), _596);
    float _601 = _SequenceFrameSize.y - floor(_598 / _SequenceFrameSize.x);
    float _604 = 1.0f / _SequenceFrameSize.x;
    float _605 = 1.0f / _SequenceFrameSize.y;
    float4 _608 = float4(_604, _605, (_598 - (_601 * _SequenceFrameSize.x)) * _604, _601 * _605);
    float2 _612 = (_4.xy * _608.xy) + _608.zw;
    float _615 = fmod(floor(_593 + 1.0f), _596);
    float _618 = _SequenceFrameSize.y - floor(_615 / _SequenceFrameSize.x);
    float4 _623 = float4(_604, _605, (_615 - (_618 * _SequenceFrameSize.x)) * _604, _618 * _605);
    float2 _627 = (_4.xy * _623.xy) + _623.zw;
    float _636 = frac(_593);
    float2 _649 = _612 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _612, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _636) * _MotionVectorDistortionStrength).xy;
    float2 _651 = _627 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _627, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _636)) * _MotionVectorDistortionStrength).xy;
    float4 _658 = _636.xxxx;
    float4 _662 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _649, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _651, _GlobalMipBias), _658) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float4 _669 = lerp(_SequenceNormalMap.SampleBias(sampler_LinearRepeat, _649, _GlobalMipBias), _SequenceNormalMap.SampleBias(sampler_LinearRepeat, _651, _GlobalMipBias), _658);
    _669.w = _669.w * _669.x;
    float2 _676 = (_669.wy * 2.0f) - 1.0f.xx;
    float3 _677 = float3(_676.x, _676.y, _296.z);
    float2 _678 = _676.xy;
    _677.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_678, _678), 0.0f, 1.0f)));
    float2 _686 = _677.xy * _FrameNormalScale;
    float3 _688 = mul(float3(_686.x, _686.y, _677.z), float3x3(_351 * 1.0f, (cross(_6, _351) * _346) * 1.0f, _6 * 1.0f));
    float3 _692 = _688 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_688, _688)));
    float _696 = _662.w;
    float _700 = _696 * _SequenceOpacityScale;
    bool3 _707 = (gl_FrontFacing ? true : false).xxx;
    float3 _708 = -_692;
    float3 _709 = float3(_707.x ? _692.x : _708.x, _707.y ? _692.y : _708.y, _707.z ? _692.z : _708.z);
    float _744 = ((((clamp(((_523.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_342 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_342 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _700) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_538.xyz / _538.w.xxx, 1.0f)).z) - _342) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _376)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _756 = clamp(_744, 0.0f, 1.0f);
    float3 _757 = clamp(((_523.xyz + ((_662.xyz * _SequenceBaseColorMapTint.xyz) * _696)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _760 = _757 * _UseLighting;
    float _773 = (_SubsurfaceValue * (_700 * lerp(1.0f, _8.x, _UseVertexColorAsOpacity))) * _760.x;
    float2 _824 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _810 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _810.y = -_810.y;
        _824 = ((sqrt(sqrt(abs(_810 * 0.5f))) * float2(int2(sign(_810)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _824 = 0.0f.xx;
    }
    float3 _826 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _857 = uint2(0u, 0u);
    float _858 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _834 = mul(_FakePlanarReflectionViewProjMatrix, _339);
        float4 _837 = _834;
        _837.y = -_834.y;
        float4 _840 = _837 * (1.0f / _834.w);
        _857 = uint2(clamp(((_840.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _858 = 1.0f / ((_ZBufferParams.z * _840.z) + _ZBufferParams.w);
    }
    else
    {
        _857 = _323;
        _858 = _342;
    }
    float4 _862 = float4(_709, 1.0f);
    float3 _881 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _773).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _773;
    float3 _888 = ((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_388.x).x, spvUnpackHalf2x16(_388.y).x, spvUnpackHalf2x16(_388.z).x, spvUnpackHalf2x16(_388.w).x), _862)), max(0.0f, dot(float4(spvUnpackHalf2x16(_402.x).x, spvUnpackHalf2x16(_402.y).x, spvUnpackHalf2x16(_402.z).x, spvUnpackHalf2x16(_402.w).x), _862)), max(0.0f, dot(float4(spvUnpackHalf2x16(_416.x).x, spvUnpackHalf2x16(_416.y).x, spvUnpackHalf2x16(_416.z).x, spvUnpackHalf2x16(_416.w).x), _862))) * (_760 + (_881 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _897 = (((_888.x + _888.y) + _888.z) * 0.3333333432674407958984375f).xxx;
    float3 _902 = (_897 + ((_888 - _897) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _908 = _VFXParams1.w.xxx;
    float _916 = 1.0f - _IsSceneEffect;
    float2 _1127 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1127 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _935 = 1.0f - clamp(dot(_709, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _952 = float4(((_335 + (_709 * 0.5f)) - (_LightDataBuffer_DirectionalLightDirection.xyz * (_935 * _ASMParams.x))) + (_709 * (_935 * _ASMParams.y)), 1.0f);
        float4 _953 = mul(_ASMIndirectWorldToShadow, _952);
        float _1122 = 0.0f;
        if (all(bool2(_953.xy.x > 0.0f.xx.x, _953.xy.y > 0.0f.xx.y)) && all(bool2(_953.xy.x < 1.0f.xx.x, _953.xy.y < 1.0f.xx.y)))
        {
            uint _973 = clamp(uint((floor(_953.y * _ASMParams2.z) + _953.x) * _ASMParams2.y), 0u, 127u);
            uint _977 = asuint(_ASMIndirectParams[_973].x);
            float2 _978 = spvUnpackHalf2x16(_977);
            float _979 = _978.x;
            float _1121 = 0.0f;
            if (_979 >= 0.0f)
            {
                float4x4 _988 = _ASMWorldToShadowBaseMat;
                _988[0].w = _ASMIndirectParams[_973].y;
                _988[1].w = _ASMIndirectParams[_973].z;
                _988[2].w = _ASMIndirectParams[_973].w;
                float4 _995 = mul(_988, _952);
                float _1120 = 0.0f;
                if (all(bool3(_995.xyz.x > 0.0f.xxx.x, _995.xyz.y > 0.0f.xxx.y, _995.xyz.z > 0.0f.xxx.z)) && all(bool3(_995.xyz.x < 1.0f.xxx.x, _995.xyz.y < 1.0f.xxx.y, _995.xyz.z < 1.0f.xxx.z)))
                {
                    float2 _1019 = float4((_995.xy * _ASMParams.zw) + float2(_979, spvUnpackHalf2x16(_977 >> 16u).x), _995.z, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1021 = floor(_1019 + 0.5f.xx);
                    float2 _1022 = _1019 - _1021;
                    float _1023 = _1022.x;
                    float _1024 = _1023 + 0.5f;
                    float _1026 = (_1024 * _1024) * 0.5f;
                    float _1029 = min(_1023, 0.0f);
                    float _1033 = max(_1023, 0.0f);
                    float4 _1037 = float4(_1026 - _1023, (1.0f - _1023) - (_1029 * _1029), (_1023 + 1.0f) - (_1033 * _1033), _1026) * 0.44444000720977783203125f;
                    float _1038 = _1022.y;
                    float _1039 = _1038 + 0.5f;
                    float _1041 = (_1039 * _1039) * 0.5f;
                    float _1044 = min(_1038, 0.0f);
                    float _1048 = max(_1038, 0.0f);
                    float4 _1052 = float4(_1041 - _1038, (1.0f - _1038) - (_1044 * _1044), (_1038 + 1.0f) - (_1048 * _1048), _1041) * 0.44444000720977783203125f;
                    float2 _1054 = _1037.yw;
                    float2 _1055 = _1037.xz + _1054;
                    float2 _1057 = _1052.yw;
                    float2 _1058 = _1052.xz + _1057;
                    float2 _1064 = ((_1054 / _1055) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1066 = ((_1057 / _1058) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1068 = _1021 * _ASMShadowTexelSize.xy;
                    float _1069 = _1064.x;
                    float _1070 = _1066.x;
                    float _1073 = _1064.y;
                    float _1076 = _1066.y;
                    float _1081 = _1055.x;
                    float _1082 = _1058.x;
                    float _1084 = _1055.y;
                    float _1086 = _1058.y;
                    _1120 = ((((_1081 * _1082) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1068 + float2(_1069, _1070), _294).xy, _995.z)) + ((_1084 * _1082) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1068 + float2(_1073, _1070), _294).xy, _995.z))) + ((_1081 * _1086) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1068 + float2(_1069, _1076), _294).xy, _995.z))) + ((_1084 * _1086) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1068 + float2(_1073, _1076), _294).xy, _995.z));
                }
                else
                {
                    _1120 = 1.0f;
                }
                _1121 = _1120;
            }
            else
            {
                _1121 = 1.0f;
            }
            _1122 = _1121;
        }
        else
        {
            _1122 = 1.0f;
        }
        _1127 = float2(lerp(_1122, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1122);
        break;
    } while(false);
    float _1133 = lerp(1.0f, min(1.0f, _1127.x * spvUnpackHalf2x16(_OutParticleLightingResult.Load<uint4>(_385 * 16 + 0).y & 65535u).x), _DirectionalShadowParams.x);
    float4 _1298 = 0.0f.xxxx;
    if (_1133 > 0.001000000047497451305389404296875f)
    {
        float3 _1144 = reflect(-_376, _709);
        float3 _1145 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1150 = dot(_1145, _1144);
        float3 _1152 = _1144 - (_1145 * _1150);
        bool3 _1154 = (_1150 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1162 = normalize((_1145 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1152 * rsqrt(max(6.103515625e-05f, dot(_1152, _1152)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1163 = float3(_1154.x ? _1162.x : _1144.x, _1154.y ? _1162.y : _1144.y, _1154.z ? _1162.z : _1144.z);
        float3 _1167 = _1163 + _376;
        float3 _1171 = _1167 * rsqrt(max(6.103515625e-05f, dot(_1167, _1167)));
        float _1173 = clamp(dot(_1163, _709), 0.0f, 1.0f);
        float _1175 = clamp(dot(_709, _1171), 0.0f, 1.0f);
        float _1180 = clamp(dot(_709, _376), 0.0f, 1.0f);
        float _1181 = _Roughness * _Roughness;
        float _1182 = _1181 * _1181;
        float _1203 = (((_1175 * _1182) - _1175) * _1175) + 1.0f;
        float _1206 = 1.0f - clamp(dot(_376, _1171), 0.0f, 1.0f);
        float _1207 = _1206 * _1206;
        float _1209 = (_1206 * _1207) * _1207;
        float _1233 = 1.0f - _Roughness;
        float _1240 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1233 * (1.04997003078460693359375f + (_1233 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1233))))));
        float _1241 = 1.0f - _1240;
        float3 _1244 = _826 + ((1.0f.xxx - _826) * 0.0476190485060214996337890625f);
        float _1255 = clamp(1.0f - _773, 0.0f, 1.0f);
        float _1263 = clamp((dot(_709, _1163) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1280 = clamp(clamp((min(((_826 * (1.0f - _1209)) + _1209.xxx) * ((_1182 / (_1203 * _1203)) * (0.5f / (((_1173 * sqrt(((((-_1180) * _1182) + _1180) * _1180) + _1182)) + (_1180 * sqrt(((((-_1173) * _1182) + _1173) * _1173) + _1182))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1244 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1180, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1173, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1240) / _1241)) * _1244) / (1.0f.xxx - (_1244 * _1241)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_756, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1285 = (((_1280 * _1173) + (_881 * lerp(lerp(1.0f, (_1263 * sqrt(_1263)) * 1.66666662693023681640625f, _1255) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_376, _1163), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1255)))) + ((_760 * 1.0f) * _1173)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1296 = lerp(_1285, _1285 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1133, 0.5f), _GlobalMipBias).xyz, (1.0f - _1133).xxx) * 1.0f;
        _1298 = float4(_1296.x, _1296.y, _1296.z, 0.0f.xxxx.w);
    }
    else
    {
        _1298 = 0.0f.xxxx;
    }
    float2 _1299 = float2(_857);
    float2 _1301 = floor(_1299 * 0.03125f);
    int _1309 = int((_1301.x + (_1301.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1316 = floor(_858 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1320 = clamp(_1316, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1322 = int(_1320 * 8.0f);
    float3 _1324 = 0.0f.xxx;
    _1324 = 0.0f.xxx;
    float3 _1325 = 0.0f.xxx;
    [loop]
    for (int _1327 = 0; _1327 <= 7; _1324 = _1325, _1327++)
    {
        uint _1345 = (_1316 <= _1320) ? (_GlobalBinningBuffer.Load<uint>(uint(_1309 + _1327) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1322) + _1327) * 4 + 0)) : 0u;
        uint _1346 = uint(_1327);
        float3 _1348 = 0.0f.xxx;
        _1348 = 0.0f.xxx;
        uint _1352 = 0u;
        float3 _1349 = 0.0f.xxx;
        [loop]
        for (uint _1351 = _1345; _1351 != 0u; _1348 = _1349, _1351 = _1352)
        {
            uint _1356 = firstbitlow(_1351);
            _1352 = _1351 ^ (1u << (_1356 & 31u));
            int _1362 = int((32u * _1346) + _1356) * 8;
            int _1365 = _1362 + 1;
            int _1368 = _1362 + 2;
            int _1374 = _1362 + 5;
            int _1377 = _1362 + 6;
            int _1380 = _1362 + 7;
            float _1459 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1374].w) & 1u) == 1u)
            {
                uint _1390 = asuint(_LightDataBuffer_PunctualLightData[_1374].x);
                uint _1397 = asuint(_LightDataBuffer_PunctualLightData[_1374].y);
                uint _1404 = asuint(_LightDataBuffer_PunctualLightData[_1374].z);
                uint _1411 = asuint(_LightDataBuffer_PunctualLightData[_1377].x);
                uint _1418 = asuint(_LightDataBuffer_PunctualLightData[_1377].y);
                uint _1425 = asuint(_LightDataBuffer_PunctualLightData[_1377].z);
                float3 _1444 = abs(mul(float4(_335 - _LightDataBuffer_PunctualLightData[_1365].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1390).x, spvUnpackHalf2x16(_1404).x, spvUnpackHalf2x16(_1418).x, 0.0f), float4(spvUnpackHalf2x16(_1390 >> 16u).x, spvUnpackHalf2x16(_1404 >> 16u).x, spvUnpackHalf2x16(_1418 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1397).x, spvUnpackHalf2x16(_1411).x, spvUnpackHalf2x16(_1425).x, 0.0f), float4(spvUnpackHalf2x16(_1397 >> 16u).x, spvUnpackHalf2x16(_1411 >> 16u).x, spvUnpackHalf2x16(_1425 >> 16u).x, 0.0f))).xyz);
                float _1451 = _LightDataBuffer_PunctualLightData[_1380].x * 0.5f;
                float _1457 = 1.0f - clamp((max(max(_1444.x, _1444.y), _1444.z) - (_1451 + 0.5f)) / (0.5f - _1451), 0.0f, 1.0f);
                _1459 = _1457 * _1457;
            }
            else
            {
                _1459 = 1.0f;
            }
            if ((false || (_1459 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1362 + 3].z > 0.5f))
            {
                _1349 = _1348;
                continue;
            }
            float3 _1827 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1362].w < 1.5f)
            {
                float3 _1472 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _1481 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1368].y)) - abs(_LightDataBuffer_PunctualLightData[_1368].x);
                float _1482 = _LightDataBuffer_PunctualLightData[_1368].y - _1481;
                float _1489 = abs(max((1.0f - abs(_1481)) - abs(_1482), 0.00048828125f));
                float3 _1493 = normalize(float3(_1481, _1482, (_LightDataBuffer_PunctualLightData[_1368].x >= 0.0f) ? _1489 : (-_1489)));
                float3 _1494 = _LightDataBuffer_PunctualLightData[_1365].xyz - _335;
                float _1495 = dot(_1494, _1494);
                float _1496 = rsqrt(_1495);
                float3 _1497 = _1494 * _1496;
                float _1501 = clamp(_LightDataBuffer_PunctualLightData[_1380].y * _1496, 0.0f, 1.0f);
                int _1506 = int(_LightDataBuffer_PunctualLightData[_1380].w);
                float3 _1507 = _1493 * _LightDataBuffer_PunctualLightData[_1368].z;
                float3 _1508 = _1507 * 0.5f;
                float3 _1509 = _1494 - _1508;
                float3 _1510 = _1494 + _1508;
                bool _1513 = (uint(_LightDataBuffer_PunctualLightData[_1362].w) & 1u) == 0u;
                bool _1516 = (!_1513) && (_LightDataBuffer_PunctualLightData[_1368].z > 0.0f);
                float _1535 = 0.0f;
                float _1536 = 0.0f;
                if (_1516)
                {
                    float _1520 = length(_1509);
                    float _1521 = length(_1510);
                    _1535 = clamp(0.5f * ((dot(_709, _1509) / _1520) + (dot(_709, _1510) / _1521)), 0.0f, 1.0f);
                    _1536 = 1.0f / ((((_1520 * _1521) + dot(_1509, _1510)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1535 = clamp(dot(_709, _1497), 0.0f, 1.0f);
                    _1536 = 1.0f;
                }
                float _1558 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1377].w < 0.0f)
                {
                    float _1552 = _1495 * (_LightDataBuffer_PunctualLightData[_1365].w * _LightDataBuffer_PunctualLightData[_1365].w);
                    float _1555 = clamp(1.0f - (_1552 * _1552), 0.0f, 1.0f);
                    _1558 = lerp(1.0f / (_1495 + 1.0f), _1536, float(_1516)) * (_1555 * _1555);
                }
                else
                {
                    float3 _1541 = _1494 * _LightDataBuffer_PunctualLightData[_1365].w;
                    _1558 = _1536 * pow(1.0f - clamp(dot(_1541, _1541), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1377].w);
                }
                float _1564 = clamp((dot(_1497, -_1493) - _LightDataBuffer_PunctualLightData[_1368].z) * _LightDataBuffer_PunctualLightData[_1368].w, 0.0f, 1.0f);
                float _1568 = _1558 * lerp(1.0f, _1564 * _1564, float(_1513));
                float _1668 = 0.0f;
                if ((!_1516) && (_1506 >= 0))
                {
                    uint _1574 = uint(_1506);
                    float2 _1661 = 0.0f.xx;
                    [branch]
                    if (_1513)
                    {
                        float4 _1651 = mul(_lightCookieMatrices[_1574], _339);
                        _1661 = _lightCookieData[_1574].xy + (clamp(_1651.xy / _1651.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1574].zw);
                    }
                    else
                    {
                        float3 _1588 = mul(float4(-_1494, 0.0f), _lightCookieMatrices[_1574]).xyz;
                        float3 _303 = _1588;
                        float3 _302 = _1588;
                        float3 _301 = abs(_1588);
                        uint _1597 = uint(int(_301.y > _301.x));
                        uint _1603 = (_301.z > _301[_1597]) ? 2u : _1597;
                        uint _1609 = (_1603 * 2u) + uint(_302[_1603] < 0.0f);
                        float _1613 = abs(_303[_1609 / 2u]);
                        float _1633 = 0.5f - (0.000244140625f / _lightCookieData[_1574].w);
                        _1661 = _lightCookieData[_1574].xy + (clamp(float2((float(_1609) + ((((_303[uint(_276[_1609].x)] * _277[_1609].x) / _1613) * _1633) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_303[uint(_276[_1609].y)] * _277[_1609].y) / _1613) * _1633)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1574].zw);
                    }
                    _1668 = _1568 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _1661, 0.0f).x;
                }
                else
                {
                    _1668 = _1568;
                }
                float3 _1693 = 0.0f.xxx;
                float3 _1694 = 0.0f.xxx;
                if (_1516)
                {
                    float3 _1671 = _1472 * _1472;
                    float3 _1673 = reflect(-_376, _709);
                    float _1682 = dot(_1673, _1507);
                    _1693 = _1671 / clamp(_1671 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1368].z * _1496, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1694 = normalize(_1509 + (_1507 * clamp(dot(_1509, (_1673 * _1682) - _1507) / ((_LightDataBuffer_PunctualLightData[_1368].z * _LightDataBuffer_PunctualLightData[_1368].z) - (_1682 * _1682)), 0.0f, 1.0f)));
                }
                else
                {
                    _1693 = 1.0f.xxx;
                    _1694 = _1497;
                }
                float3 _1695 = _1694 + _376;
                float3 _1699 = _1695 * rsqrt(max(6.103515625e-05f, dot(_1695, _1695)));
                float3 _1826 = 0.0f.xxx;
                if (_1668 > 0.0f)
                {
                    float _1704 = clamp(_1535, 0.0f, 1.0f);
                    float _1706 = clamp(dot(_709, _1699), 0.0f, 1.0f);
                    float _1708 = clamp(dot(_376, _1699), 0.0f, 1.0f);
                    float _1711 = clamp(dot(_709, _376), 0.0f, 1.0f);
                    float _1712 = _Roughness * _Roughness;
                    float _1722 = 0.0f;
                    if (_1501 > 0.0f)
                    {
                        _1722 = clamp(_1712 + ((_1501 * _1501) / ((_1708 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1722 = _1712;
                    }
                    float _1723 = _1722 * _1722;
                    float _1744 = (((_1706 * _1723) - _1706) * _1706) + 1.0f;
                    float _1749 = 1.0f - _1708;
                    float _1750 = _1749 * _1749;
                    float _1752 = (_1749 * _1750) * _1750;
                    float _1776 = 1.0f - _Roughness;
                    float _1783 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1776 * (1.04997003078460693359375f + (_1776 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1776))))));
                    float _1784 = 1.0f - _1783;
                    float3 _1787 = _826 + ((1.0f.xxx - _826) * 0.0476190485060214996337890625f);
                    float _1798 = clamp(1.0f - _773, 0.0f, 1.0f);
                    float _1806 = clamp((dot(_709, _1694) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _1822 = (clamp((min(((_826 * (1.0f - _1752)) + _1752.xxx) * (((_1723 / (_1744 * _1744)) * _1693.y) * (0.5f / (((_1704 * sqrt(((((-_1711) * _1723) + _1711) * _1711) + _1723)) + (_1711 * sqrt(((((-_1704) * _1723) + _1704) * _1704) + _1723))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1787 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1711, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1704, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1783) / _1784)) * _1787) / (1.0f.xxx - (_1787 * _1784)))) * _LightDataBuffer_PunctualLightData[_1380].z, 0.0f.xxx, 1000.0f.xxx) * _1535) + (_881 * lerp(lerp(1.0f, (_1806 * sqrt(_1806)) * 1.66666662693023681640625f, _1798) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_376, _1694), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1798)));
                    _1826 = (_1822 + ((_760 * _1693.z) * _1535)) * (((_LightDataBuffer_PunctualLightData[_1362].xyz * _1668) * 1.0f) * _1459);
                }
                else
                {
                    _1826 = 0.0f.xxx;
                }
                _1827 = _1826;
            }
            else
            {
                _1827 = 0.0f.xxx;
            }
            _1349 = _1348 + _1827;
        }
        _1325 = _1324 + _1348;
    }
    float3 _1837 = -_376;
    float _1838 = 1.0f - _BlendMode;
    float _1853 = _335.y * _AtmosphereFogParams3.w;
    float _1858 = max(0.00999999977648258209228515625f, _1853 + _AtmosphereFogParams4.w);
    float3 _1872 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_377 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1858)) / _1858) * exp(_1853 + _AtmosphereFogParams5.w))));
    float _1875 = dot(_1837, _AtmosphereFogParams1.xyz);
    float _1881 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1885 = (1.0f + _1881) - ((2.0f * _AtmosphereFogParams2.w) * _1875);
    float3 _2217 = 0.0f.xxx;
    float _2218 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2043 = (uint3(int3(int(_857.x), int(_857.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2044 = _2043.y;
        uint _2045 = _2043.z;
        uint _2048 = _2043.x + (_2044 * _2045);
        uint _2050 = _2044 + (_2045 * _2048);
        uint _2052 = _2045 + (_2048 * _2050);
        uint _2054 = _2048 + (_2050 * _2052);
        float _2078 = dot(_1837, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2088 = _335 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2090 = (_VolumetricFogParams0.w * ((_2078 > 5.9604644775390625e-08f) ? (1.0f / _2078) : 0.0f)) * (1.0f / _377);
        float _2091 = _2088.y;
        float _2092 = _2090 * _2091;
        float _2094 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2092;
        float _2095 = _2091 - _2092;
        float _2097 = (1.0f - _2090) * _377;
        float _2111 = max(-127.0f, _ExponentialFogParams0.z * _2095);
        float _2135 = max(-127.0f, _ExponentialFogParams3.x * _2095);
        float _2146 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2094 - _ExponentialFogParams0.x)))) * ((abs(_2111) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2111)) / _2111) : (0.693147182464599609375f - (0.2402265071868896484375f * _2111)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2094 - _ExponentialFogParams3.z)))) * ((abs(_2135) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2135)) / _2135) : (0.693147182464599609375f - (0.2402265071868896484375f * _2135))));
        float _2168 = clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2171 = clamp((max(clamp(exp2(-(_2146 * _2097)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2168, 0.0f, 1.0f);
        float4 _2211 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1299 + ((((float3(uint3(_2054, _2050 + (_2052 * _2054), _299) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_858 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_858 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2217 = _2211.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2171)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_376, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2146 * max(_2097 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2168))) * _2211.w);
        _2218 = _2211.w * _2171;
    }
    else
    {
        float3 _1915 = _335 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1917 = _1915.y;
        float _1931 = max(-127.0f, _ExponentialFogParams0.z * _1917);
        float _1955 = max(-127.0f, _ExponentialFogParams3.x * _1917);
        float _1966 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1931) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1931)) / _1931) : (0.693147182464599609375f - (0.2402265071868896484375f * _1931)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1955) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1955)) / _1955) : (0.693147182464599609375f - (0.2402265071868896484375f * _1955))));
        float _1988 = clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1991 = clamp((max(clamp(exp2(-(_1966 * _377)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1988, 0.0f, 1.0f);
        _2217 = (_ExponentialFogParams2.xyz * (1.0f - _1991)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_376, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1966 * max(_377 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1988));
        _2218 = _1991;
    }
    float3 _2227 = (((((((lerp(dot(_902, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _902, _908) * _VFXParams1.xyz) * _IsSceneEffect) + (_902 * _916)) + (_757 * (1.0f - _UseLighting))) + (_1298.xyz + (_1324 * 1.0f)).xyz).xyz * (_1872 * _2218)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1875 * _1875)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1881) / max((12.56637096405029296875f * _1885) * sqrt(_1885), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1872)) * _2218) + _2217) * _1838)).xyz * _756;
    float4 _2228 = float4(_2227.x, _2227.y, _2227.z, _295.w);
    float _2229 = _756 * _1838;
    _2228.w = _2229;
    float3 _2238 = ((lerp(dot(_2228.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2228.xyz, _908) * _VFXParams1.xyz) * _IsSceneEffect) + (_2228.xyz * _916);
    float2 _2248 = min(_824, 1.0f.xx);
    float4 _2249 = float4(_2248.x, _2248.y, _295.z, _295.w);
    _2249.z = float(clamp(max(dot(_2238.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2229, _2229) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2249.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_757, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _756, _756) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2238.x, _2238.y, _2238.z, _2228.w);
    _13 = _2249;
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
