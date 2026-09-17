// Stage: Fragment  Blob: 190  ParamBlob: 33  Language: hlsl
// Keywords: HG_ENABLE_MV VFX_WATER_SIMPLE_LIGHT _SUBSURFACE _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _288 = 0.0f;
static float4 _289 = 0.0f.xxxx;
static uint _292 = 0u;

static const int2 _270[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _271[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointClamp_MainTex : register(s1, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t3, space1);
Texture2D<float4> _SequenceMotionVectorMap : register(t2, space1);
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
static float3 _8;
static float3 _9;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
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
    float2 _314 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _315 = uint2(gl_FragCoord.xy);
    float2 _317 = (_314 * 2.0f) - 1.0f.xx;
    float4 _320 = float4(_317, gl_FragCoord.z, 1.0f);
    _320.y = -_317.y;
    float4 _323 = mul(_TransformVariables_InvViewProjMatrix, _320);
    float3 _327 = _323.xyz / _323.w.xxx;
    float4 _331 = float4(_327, 1.0f);
    float _334 = abs(mul(_TransformVariables_ViewMatrix, _331).z);
    float3 _335 = _6 * 1.0f;
    float3 _350 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _350 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _327;
            break;
        }
        else
        {
            _350 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _351 = dot(_350, _350);
    float _353 = rsqrt(max(_351, 9.9999999392252902907785028219223e-09f));
    float3 _354 = _350 * _353;
    float _355 = _351 * _353;
    uint _360 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint _363 = _360 + 1u;
    uint4 _366 = _OutParticleLightingResult.Load<uint4>(_360 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _380 = _OutParticleLightingResult.Load<uint4>(_360 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _394 = _OutParticleLightingResult.Load<uint4>(_363 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _470 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _478 = frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w);
    float _481 = lerp(0.0f, _478, _WaterRandomUV);
    _470.y = _470.y * (1.0f + min(_481, 0.5f));
    float4 _496 = _MainTex.SampleBias(sampler_PointClamp_MainTex, _470 + _481.xx, _GlobalMipBias);
    float4 _501 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_496, float4(1.0f, 1.0f, 1.0f, _496.x), _UseMainTexAsAlpha.xxxx);
    float2 _510 = ((float2(_315) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _513 = float4(_510, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _314, 0.0f).x, 1.0f);
    _513.y = -_510.y;
    float4 _516 = mul(_TransformVariables_InvViewProjMatrix, _513);
    float _568 = (_VFXParams0.w + lerp(0.0f, _478, _RandomStartByPos)) * _PlaybackSpeed;
    float _571 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _573 = fmod(floor(_568), _571);
    float _576 = _SequenceFrameSize.y - floor(_573 / _SequenceFrameSize.x);
    float _579 = 1.0f / _SequenceFrameSize.x;
    float _580 = 1.0f / _SequenceFrameSize.y;
    float4 _583 = float4(_579, _580, (_573 - (_576 * _SequenceFrameSize.x)) * _579, _576 * _580);
    float2 _587 = (_4.xy * _583.xy) + _583.zw;
    float _590 = fmod(floor(_568 + 1.0f), _571);
    float _593 = _SequenceFrameSize.y - floor(_590 / _SequenceFrameSize.x);
    float4 _598 = float4(_579, _580, (_590 - (_593 * _SequenceFrameSize.x)) * _579, _593 * _580);
    float2 _602 = (_4.xy * _598.xy) + _598.zw;
    float _611 = frac(_568);
    float4 _637 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _587 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _587, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _611) * _MotionVectorDistortionStrength).xy, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _602 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _602, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _611)) * _MotionVectorDistortionStrength).xy, _GlobalMipBias), _611.xxxx) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float _641 = _637.w;
    float _645 = _641 * _SequenceOpacityScale;
    bool3 _652 = (gl_FrontFacing ? true : false).xxx;
    float3 _653 = -_335;
    float3 _654 = float3(_652.x ? _335.x : _653.x, _652.y ? _335.y : _653.y, _652.z ? _335.z : _653.z);
    float _689 = ((((clamp(((_501.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_334 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_334 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _645) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_516.xyz / _516.w.xxx, 1.0f)).z) - _334) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _354)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _701 = clamp(_689, 0.0f, 1.0f);
    float3 _702 = clamp(((_501.xyz + ((_637.xyz * _SequenceBaseColorMapTint.xyz) * _641)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _705 = _702 * _UseLighting;
    float _718 = (_SubsurfaceValue * (_645 * lerp(1.0f, _7.x, _UseVertexColorAsOpacity))) * _705.x;
    float2 _769 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _755 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _755.y = -_755.y;
        _769 = ((sqrt(sqrt(abs(_755 * 0.5f))) * float2(int2(sign(_755)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _769 = 0.0f.xx;
    }
    float3 _771 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _802 = uint2(0u, 0u);
    float _803 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _779 = mul(_FakePlanarReflectionViewProjMatrix, _331);
        float4 _782 = _779;
        _782.y = -_779.y;
        float4 _785 = _782 * (1.0f / _779.w);
        _802 = uint2(clamp(((_785.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _803 = 1.0f / ((_ZBufferParams.z * _785.z) + _ZBufferParams.w);
    }
    else
    {
        _802 = _315;
        _803 = _334;
    }
    float4 _807 = float4(_654, 1.0f);
    float3 _826 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _718).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _718;
    float3 _833 = ((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_366.x).x, spvUnpackHalf2x16(_366.y).x, spvUnpackHalf2x16(_366.z).x, spvUnpackHalf2x16(_366.w).x), _807)), max(0.0f, dot(float4(spvUnpackHalf2x16(_380.x).x, spvUnpackHalf2x16(_380.y).x, spvUnpackHalf2x16(_380.z).x, spvUnpackHalf2x16(_380.w).x), _807)), max(0.0f, dot(float4(spvUnpackHalf2x16(_394.x).x, spvUnpackHalf2x16(_394.y).x, spvUnpackHalf2x16(_394.z).x, spvUnpackHalf2x16(_394.w).x), _807))) * (_705 + (_826 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _842 = (((_833.x + _833.y) + _833.z) * 0.3333333432674407958984375f).xxx;
    float3 _847 = (_842 + ((_833 - _842) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _853 = _VFXParams1.w.xxx;
    float _861 = 1.0f - _IsSceneEffect;
    float2 _1072 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1072 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _880 = 1.0f - clamp(dot(_654, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _897 = float4(((_327 + (_654 * 0.5f)) - (_LightDataBuffer_DirectionalLightDirection.xyz * (_880 * _ASMParams.x))) + (_654 * (_880 * _ASMParams.y)), 1.0f);
        float4 _898 = mul(_ASMIndirectWorldToShadow, _897);
        float2 _899 = _898.xy;
        float _1067 = 0.0f;
        if (all(bool2(_899.x > 0.0f.xx.x, _899.y > 0.0f.xx.y)) && all(bool2(_899.x < 1.0f.xx.x, _899.y < 1.0f.xx.y)))
        {
            uint _918 = clamp(uint((floor(_898.y * _ASMParams2.z) + _898.x) * _ASMParams2.y), 0u, 127u);
            uint _922 = asuint(_ASMIndirectParams[_918].x);
            float2 _923 = spvUnpackHalf2x16(_922);
            float _924 = _923.x;
            float _1066 = 0.0f;
            if (_924 >= 0.0f)
            {
                float4x4 _933 = _ASMWorldToShadowBaseMat;
                _933[0].w = _ASMIndirectParams[_918].y;
                _933[1].w = _ASMIndirectParams[_918].z;
                _933[2].w = _ASMIndirectParams[_918].w;
                float4 _940 = mul(_933, _897);
                float3 _941 = _940.xyz;
                float _1065 = 0.0f;
                if (all(bool3(_941.x > 0.0f.xxx.x, _941.y > 0.0f.xxx.y, _941.z > 0.0f.xxx.z)) && all(bool3(_941.x < 1.0f.xxx.x, _941.y < 1.0f.xxx.y, _941.z < 1.0f.xxx.z)))
                {
                    float2 _953 = (_940.xy * _ASMParams.zw) + float2(_924, spvUnpackHalf2x16(_922 >> 16u).x);
                    float _958 = _940.z;
                    float2 _964 = float4(_953, _958, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _966 = floor(_964 + 0.5f.xx);
                    float2 _967 = _964 - _966;
                    float _968 = _967.x;
                    float _969 = _968 + 0.5f;
                    float _971 = (_969 * _969) * 0.5f;
                    float _974 = min(_968, 0.0f);
                    float _978 = max(_968, 0.0f);
                    float4 _982 = float4(_971 - _968, (1.0f - _968) - (_974 * _974), (_968 + 1.0f) - (_978 * _978), _971) * 0.44444000720977783203125f;
                    float _983 = _967.y;
                    float _984 = _983 + 0.5f;
                    float _986 = (_984 * _984) * 0.5f;
                    float _989 = min(_983, 0.0f);
                    float _993 = max(_983, 0.0f);
                    float4 _997 = float4(_986 - _983, (1.0f - _983) - (_989 * _989), (_983 + 1.0f) - (_993 * _993), _986) * 0.44444000720977783203125f;
                    float2 _999 = _982.yw;
                    float2 _1000 = _982.xz + _999;
                    float2 _1002 = _997.yw;
                    float2 _1003 = _997.xz + _1002;
                    float2 _1009 = ((_999 / _1000) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1011 = ((_1002 / _1003) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1013 = _966 * _ASMShadowTexelSize.xy;
                    float _1014 = _1009.x;
                    float _1015 = _1011.x;
                    float2 _1017 = _1013 + float2(_1014, _1015);
                    float _1018 = _1009.y;
                    float2 _1020 = _1013 + float2(_1018, _1015);
                    float _1021 = _1011.y;
                    float2 _1023 = _1013 + float2(_1014, _1021);
                    float2 _1025 = _1013 + float2(_1018, _1021);
                    float _1026 = _1000.x;
                    float _1027 = _1003.x;
                    float _1029 = _1000.y;
                    float _1031 = _1003.y;
                    _1065 = ((((_1026 * _1027) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1017, _288).xy, _958)) + ((_1029 * _1027) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1020, _288).xy, _958))) + ((_1026 * _1031) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1023, _288).xy, _958))) + ((_1029 * _1031) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1025, _288).xy, _958));
                }
                else
                {
                    _1065 = 1.0f;
                }
                _1066 = _1065;
            }
            else
            {
                _1066 = 1.0f;
            }
            _1067 = _1066;
        }
        else
        {
            _1067 = 1.0f;
        }
        _1072 = float2(lerp(_1067, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1067);
        break;
    } while(false);
    float _1078 = lerp(1.0f, min(1.0f, _1072.x * spvUnpackHalf2x16(_OutParticleLightingResult.Load<uint4>(_363 * 16 + 0).y & 65535u).x), _DirectionalShadowParams.x);
    float4 _1243 = 0.0f.xxxx;
    if (_1078 > 0.001000000047497451305389404296875f)
    {
        float3 _1089 = reflect(-_354, _654);
        float3 _1090 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1095 = dot(_1090, _1089);
        float3 _1097 = _1089 - (_1090 * _1095);
        bool3 _1099 = (_1095 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1107 = normalize((_1090 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1097 * rsqrt(max(6.103515625e-05f, dot(_1097, _1097)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1108 = float3(_1099.x ? _1107.x : _1089.x, _1099.y ? _1107.y : _1089.y, _1099.z ? _1107.z : _1089.z);
        float3 _1112 = _1108 + _354;
        float3 _1116 = _1112 * rsqrt(max(6.103515625e-05f, dot(_1112, _1112)));
        float _1118 = clamp(dot(_1108, _654), 0.0f, 1.0f);
        float _1120 = clamp(dot(_654, _1116), 0.0f, 1.0f);
        float _1125 = clamp(dot(_654, _354), 0.0f, 1.0f);
        float _1126 = _Roughness * _Roughness;
        float _1127 = _1126 * _1126;
        float _1148 = (((_1120 * _1127) - _1120) * _1120) + 1.0f;
        float _1151 = 1.0f - clamp(dot(_354, _1116), 0.0f, 1.0f);
        float _1152 = _1151 * _1151;
        float _1154 = (_1151 * _1152) * _1152;
        float _1178 = 1.0f - _Roughness;
        float _1185 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1178 * (1.04997003078460693359375f + (_1178 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1178))))));
        float _1186 = 1.0f - _1185;
        float3 _1189 = _771 + ((1.0f.xxx - _771) * 0.0476190485060214996337890625f);
        float _1200 = clamp(1.0f - _718, 0.0f, 1.0f);
        float _1208 = clamp((dot(_654, _1108) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1225 = clamp(clamp((min(((_771 * (1.0f - _1154)) + _1154.xxx) * ((_1127 / (_1148 * _1148)) * (0.5f / (((_1118 * sqrt(((((-_1125) * _1127) + _1125) * _1125) + _1127)) + (_1125 * sqrt(((((-_1118) * _1127) + _1118) * _1118) + _1127))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1189 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1125, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1118, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1185) / _1186)) * _1189) / (1.0f.xxx - (_1189 * _1186)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_701, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1230 = (((_1225 * _1118) + (_826 * lerp(lerp(1.0f, (_1208 * sqrt(_1208)) * 1.66666662693023681640625f, _1200) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_354, _1108), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1200)))) + ((_705 * 1.0f) * _1118)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1241 = lerp(_1230, _1230 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1078, 0.5f), _GlobalMipBias).xyz, (1.0f - _1078).xxx) * 1.0f;
        _1243 = float4(_1241.x, _1241.y, _1241.z, 0.0f.xxxx.w);
    }
    else
    {
        _1243 = 0.0f.xxxx;
    }
    float2 _1244 = float2(_802);
    float2 _1246 = floor(_1244 * 0.03125f);
    int _1254 = int((_1246.x + (_1246.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1261 = floor(_803 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1265 = clamp(_1261, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1267 = int(_1265 * 8.0f);
    float3 _1269 = 0.0f.xxx;
    _1269 = 0.0f.xxx;
    float3 _1270 = 0.0f.xxx;
    [loop]
    for (int _1272 = 0; _1272 <= 7; _1269 = _1270, _1272++)
    {
        uint _1290 = (_1261 <= _1265) ? (_GlobalBinningBuffer.Load<uint>(uint(_1254 + _1272) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1267) + _1272) * 4 + 0)) : 0u;
        uint _1291 = uint(_1272);
        float3 _1293 = 0.0f.xxx;
        _1293 = 0.0f.xxx;
        uint _1297 = 0u;
        float3 _1294 = 0.0f.xxx;
        [loop]
        for (uint _1296 = _1290; _1296 != 0u; _1293 = _1294, _1296 = _1297)
        {
            uint _1301 = firstbitlow(_1296);
            _1297 = _1296 ^ (1u << (_1301 & 31u));
            int _1307 = int((32u * _1291) + _1301) * 8;
            int _1310 = _1307 + 1;
            int _1313 = _1307 + 2;
            int _1319 = _1307 + 5;
            int _1322 = _1307 + 6;
            int _1325 = _1307 + 7;
            float _1404 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1319].w) & 1u) == 1u)
            {
                uint _1335 = asuint(_LightDataBuffer_PunctualLightData[_1319].x);
                uint _1342 = asuint(_LightDataBuffer_PunctualLightData[_1319].y);
                uint _1349 = asuint(_LightDataBuffer_PunctualLightData[_1319].z);
                uint _1356 = asuint(_LightDataBuffer_PunctualLightData[_1322].x);
                uint _1363 = asuint(_LightDataBuffer_PunctualLightData[_1322].y);
                uint _1370 = asuint(_LightDataBuffer_PunctualLightData[_1322].z);
                float3 _1389 = abs(mul(float4(_327 - _LightDataBuffer_PunctualLightData[_1310].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1335).x, spvUnpackHalf2x16(_1349).x, spvUnpackHalf2x16(_1363).x, 0.0f), float4(spvUnpackHalf2x16(_1335 >> 16u).x, spvUnpackHalf2x16(_1349 >> 16u).x, spvUnpackHalf2x16(_1363 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1342).x, spvUnpackHalf2x16(_1356).x, spvUnpackHalf2x16(_1370).x, 0.0f), float4(spvUnpackHalf2x16(_1342 >> 16u).x, spvUnpackHalf2x16(_1356 >> 16u).x, spvUnpackHalf2x16(_1370 >> 16u).x, 0.0f))).xyz);
                float _1396 = _LightDataBuffer_PunctualLightData[_1325].x * 0.5f;
                float _1402 = 1.0f - clamp((max(max(_1389.x, _1389.y), _1389.z) - (_1396 + 0.5f)) / (0.5f - _1396), 0.0f, 1.0f);
                _1404 = _1402 * _1402;
            }
            else
            {
                _1404 = 1.0f;
            }
            if ((false || (_1404 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1307 + 3].z > 0.5f))
            {
                _1294 = _1293;
                continue;
            }
            float3 _1772 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1307].w < 1.5f)
            {
                float3 _1417 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _1426 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1313].y)) - abs(_LightDataBuffer_PunctualLightData[_1313].x);
                float _1427 = _LightDataBuffer_PunctualLightData[_1313].y - _1426;
                float _1434 = abs(max((1.0f - abs(_1426)) - abs(_1427), 0.00048828125f));
                float3 _1438 = normalize(float3(_1426, _1427, (_LightDataBuffer_PunctualLightData[_1313].x >= 0.0f) ? _1434 : (-_1434)));
                float3 _1439 = _LightDataBuffer_PunctualLightData[_1310].xyz - _327;
                float _1440 = dot(_1439, _1439);
                float _1441 = rsqrt(_1440);
                float3 _1442 = _1439 * _1441;
                float _1446 = clamp(_LightDataBuffer_PunctualLightData[_1325].y * _1441, 0.0f, 1.0f);
                int _1451 = int(_LightDataBuffer_PunctualLightData[_1325].w);
                float3 _1452 = _1438 * _LightDataBuffer_PunctualLightData[_1313].z;
                float3 _1453 = _1452 * 0.5f;
                float3 _1454 = _1439 - _1453;
                float3 _1455 = _1439 + _1453;
                bool _1458 = (uint(_LightDataBuffer_PunctualLightData[_1307].w) & 1u) == 0u;
                bool _1461 = (!_1458) && (_LightDataBuffer_PunctualLightData[_1313].z > 0.0f);
                float _1480 = 0.0f;
                float _1481 = 0.0f;
                if (_1461)
                {
                    float _1465 = length(_1454);
                    float _1466 = length(_1455);
                    _1480 = clamp(0.5f * ((dot(_654, _1454) / _1465) + (dot(_654, _1455) / _1466)), 0.0f, 1.0f);
                    _1481 = 1.0f / ((((_1465 * _1466) + dot(_1454, _1455)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1480 = clamp(dot(_654, _1442), 0.0f, 1.0f);
                    _1481 = 1.0f;
                }
                float _1503 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1322].w < 0.0f)
                {
                    float _1497 = _1440 * (_LightDataBuffer_PunctualLightData[_1310].w * _LightDataBuffer_PunctualLightData[_1310].w);
                    float _1500 = clamp(1.0f - (_1497 * _1497), 0.0f, 1.0f);
                    _1503 = lerp(1.0f / (_1440 + 1.0f), _1481, float(_1461)) * (_1500 * _1500);
                }
                else
                {
                    float3 _1486 = _1439 * _LightDataBuffer_PunctualLightData[_1310].w;
                    _1503 = _1481 * pow(1.0f - clamp(dot(_1486, _1486), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1322].w);
                }
                float _1509 = clamp((dot(_1442, -_1438) - _LightDataBuffer_PunctualLightData[_1313].z) * _LightDataBuffer_PunctualLightData[_1313].w, 0.0f, 1.0f);
                float _1513 = _1503 * lerp(1.0f, _1509 * _1509, float(_1458));
                float _1613 = 0.0f;
                if ((!_1461) && (_1451 >= 0))
                {
                    uint _1519 = uint(_1451);
                    float2 _1606 = 0.0f.xx;
                    [branch]
                    if (_1458)
                    {
                        float4 _1596 = mul(_lightCookieMatrices[_1519], _331);
                        _1606 = _lightCookieData[_1519].xy + (clamp(_1596.xy / _1596.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1519].zw);
                    }
                    else
                    {
                        float3 _1533 = mul(float4(-_1439, 0.0f), _lightCookieMatrices[_1519]).xyz;
                        float3 _296 = _1533;
                        float3 _295 = _1533;
                        float3 _294 = abs(_1533);
                        uint _1542 = uint(int(_294.y > _294.x));
                        uint _1548 = (_294.z > _294[_1542]) ? 2u : _1542;
                        uint _1554 = (_1548 * 2u) + uint(_295[_1548] < 0.0f);
                        float _1558 = abs(_296[_1554 / 2u]);
                        float _1578 = 0.5f - (0.000244140625f / _lightCookieData[_1519].w);
                        _1606 = _lightCookieData[_1519].xy + (clamp(float2((float(_1554) + ((((_296[uint(_270[_1554].x)] * _271[_1554].x) / _1558) * _1578) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_296[uint(_270[_1554].y)] * _271[_1554].y) / _1558) * _1578)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1519].zw);
                    }
                    _1613 = _1513 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _1606, 0.0f).x;
                }
                else
                {
                    _1613 = _1513;
                }
                float3 _1638 = 0.0f.xxx;
                float3 _1639 = 0.0f.xxx;
                if (_1461)
                {
                    float3 _1616 = _1417 * _1417;
                    float3 _1618 = reflect(-_354, _654);
                    float _1627 = dot(_1618, _1452);
                    _1638 = _1616 / clamp(_1616 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1313].z * _1441, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1639 = normalize(_1454 + (_1452 * clamp(dot(_1454, (_1618 * _1627) - _1452) / ((_LightDataBuffer_PunctualLightData[_1313].z * _LightDataBuffer_PunctualLightData[_1313].z) - (_1627 * _1627)), 0.0f, 1.0f)));
                }
                else
                {
                    _1638 = 1.0f.xxx;
                    _1639 = _1442;
                }
                float3 _1640 = _1639 + _354;
                float3 _1644 = _1640 * rsqrt(max(6.103515625e-05f, dot(_1640, _1640)));
                float3 _1771 = 0.0f.xxx;
                if (_1613 > 0.0f)
                {
                    float _1649 = clamp(_1480, 0.0f, 1.0f);
                    float _1651 = clamp(dot(_654, _1644), 0.0f, 1.0f);
                    float _1653 = clamp(dot(_354, _1644), 0.0f, 1.0f);
                    float _1656 = clamp(dot(_654, _354), 0.0f, 1.0f);
                    float _1657 = _Roughness * _Roughness;
                    float _1667 = 0.0f;
                    if (_1446 > 0.0f)
                    {
                        _1667 = clamp(_1657 + ((_1446 * _1446) / ((_1653 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1667 = _1657;
                    }
                    float _1668 = _1667 * _1667;
                    float _1689 = (((_1651 * _1668) - _1651) * _1651) + 1.0f;
                    float _1694 = 1.0f - _1653;
                    float _1695 = _1694 * _1694;
                    float _1697 = (_1694 * _1695) * _1695;
                    float _1721 = 1.0f - _Roughness;
                    float _1728 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1721 * (1.04997003078460693359375f + (_1721 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1721))))));
                    float _1729 = 1.0f - _1728;
                    float3 _1732 = _771 + ((1.0f.xxx - _771) * 0.0476190485060214996337890625f);
                    float _1743 = clamp(1.0f - _718, 0.0f, 1.0f);
                    float _1751 = clamp((dot(_654, _1639) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _1767 = (clamp((min(((_771 * (1.0f - _1697)) + _1697.xxx) * (((_1668 / (_1689 * _1689)) * _1638.y) * (0.5f / (((_1649 * sqrt(((((-_1656) * _1668) + _1656) * _1656) + _1668)) + (_1656 * sqrt(((((-_1649) * _1668) + _1649) * _1649) + _1668))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1732 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1656, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1649, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1728) / _1729)) * _1732) / (1.0f.xxx - (_1732 * _1729)))) * _LightDataBuffer_PunctualLightData[_1325].z, 0.0f.xxx, 1000.0f.xxx) * _1480) + (_826 * lerp(lerp(1.0f, (_1751 * sqrt(_1751)) * 1.66666662693023681640625f, _1743) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_354, _1639), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1743)));
                    _1771 = (_1767 + ((_705 * _1638.z) * _1480)) * (((_LightDataBuffer_PunctualLightData[_1307].xyz * _1613) * 1.0f) * _1404);
                }
                else
                {
                    _1771 = 0.0f.xxx;
                }
                _1772 = _1771;
            }
            else
            {
                _1772 = 0.0f.xxx;
            }
            _1294 = _1293 + _1772;
        }
        _1270 = _1269 + _1293;
    }
    float3 _1782 = -_354;
    float _1783 = 1.0f - _BlendMode;
    float _1798 = _327.y * _AtmosphereFogParams3.w;
    float _1803 = max(0.00999999977648258209228515625f, _1798 + _AtmosphereFogParams4.w);
    float3 _1817 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_355 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1803)) / _1803) * exp(_1798 + _AtmosphereFogParams5.w))));
    float _1820 = dot(_1782, _AtmosphereFogParams1.xyz);
    float _1826 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1830 = (1.0f + _1826) - ((2.0f * _AtmosphereFogParams2.w) * _1820);
    float3 _2162 = 0.0f.xxx;
    float _2163 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1988 = (uint3(int3(int(_802.x), int(_802.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1989 = _1988.y;
        uint _1990 = _1988.z;
        uint _1993 = _1988.x + (_1989 * _1990);
        uint _1995 = _1989 + (_1990 * _1993);
        uint _1997 = _1990 + (_1993 * _1995);
        uint _1999 = _1993 + (_1995 * _1997);
        float _2023 = dot(_1782, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2033 = _327 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2035 = (_VolumetricFogParams0.w * ((_2023 > 5.9604644775390625e-08f) ? (1.0f / _2023) : 0.0f)) * (1.0f / _355);
        float _2036 = _2033.y;
        float _2037 = _2035 * _2036;
        float _2039 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2037;
        float _2040 = _2036 - _2037;
        float _2042 = (1.0f - _2035) * _355;
        float _2056 = max(-127.0f, _ExponentialFogParams0.z * _2040);
        float _2080 = max(-127.0f, _ExponentialFogParams3.x * _2040);
        float _2091 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2039 - _ExponentialFogParams0.x)))) * ((abs(_2056) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2056)) / _2056) : (0.693147182464599609375f - (0.2402265071868896484375f * _2056)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2039 - _ExponentialFogParams3.z)))) * ((abs(_2080) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2080)) / _2080) : (0.693147182464599609375f - (0.2402265071868896484375f * _2080))));
        float _2113 = clamp((_355 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2116 = clamp((max(clamp(exp2(-(_2091 * _2042)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_355 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2113, 0.0f, 1.0f);
        float4 _2156 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1244 + ((((float3(uint3(_1999, _1995 + (_1997 * _1999), _292) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_803 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_803 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2162 = _2156.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2116)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_354, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2091 * max(_2042 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2113))) * _2156.w);
        _2163 = _2156.w * _2116;
    }
    else
    {
        float3 _1860 = _327 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1862 = _1860.y;
        float _1876 = max(-127.0f, _ExponentialFogParams0.z * _1862);
        float _1900 = max(-127.0f, _ExponentialFogParams3.x * _1862);
        float _1911 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1876) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1876)) / _1876) : (0.693147182464599609375f - (0.2402265071868896484375f * _1876)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1900) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1900)) / _1900) : (0.693147182464599609375f - (0.2402265071868896484375f * _1900))));
        float _1933 = clamp((_355 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1936 = clamp((max(clamp(exp2(-(_1911 * _355)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_355 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1933, 0.0f, 1.0f);
        _2162 = (_ExponentialFogParams2.xyz * (1.0f - _1936)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_354, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1911 * max(_355 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1933));
        _2163 = _1936;
    }
    float3 _2172 = (((((((lerp(dot(_847, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _847, _853) * _VFXParams1.xyz) * _IsSceneEffect) + (_847 * _861)) + (_702 * (1.0f - _UseLighting))) + (_1243.xyz + (_1269 * 1.0f)).xyz).xyz * (_1817 * _2163)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1820 * _1820)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1826) / max((12.56637096405029296875f * _1830) * sqrt(_1830), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1817)) * _2163) + _2162) * _1783)).xyz * _701;
    float4 _2173 = float4(_2172.x, _2172.y, _2172.z, _289.w);
    float _2174 = _701 * _1783;
    _2173.w = _2174;
    float3 _2183 = ((lerp(dot(_2173.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2173.xyz, _853) * _VFXParams1.xyz) * _IsSceneEffect) + (_2173.xyz * _861);
    float2 _2193 = min(_769, 1.0f.xx);
    float4 _2194 = float4(_2193.x, _2193.y, _289.z, _289.w);
    _2194.z = float(clamp(max(dot(_2183.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2174, _2174) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2194.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_702, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _701, _701) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2183.x, _2183.y, _2183.z, _2173.w);
    _12 = _2194;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
