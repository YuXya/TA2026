// Stage: Fragment  Blob: 191  ParamBlob: 34  Language: hlsl
// Keywords: HG_ENABLE_MV VFX_WATER_SIMPLE_LIGHT _SUBSURFACE _USE_MASK _USE_SEQUENCE_FRAME _USE_SEQUENCE_FRAME_MV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _293 = 0.0f;
static float4 _294 = 0.0f.xxxx;
static uint _297 = 0u;

static const int2 _275[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _276[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointRepeat_MainTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_PointClamp : register(s1, space1);
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
    float2 _319 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _320 = uint2(gl_FragCoord.xy);
    float2 _322 = (_319 * 2.0f) - 1.0f.xx;
    float4 _325 = float4(_322, gl_FragCoord.z, 1.0f);
    _325.y = -_322.y;
    float4 _328 = mul(_TransformVariables_InvViewProjMatrix, _325);
    float3 _332 = _328.xyz / _328.w.xxx;
    float4 _336 = float4(_332, 1.0f);
    float _339 = abs(mul(_TransformVariables_ViewMatrix, _336).z);
    float3 _340 = _6 * 1.0f;
    float3 _355 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _355 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _332;
            break;
        }
        else
        {
            _355 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _356 = dot(_355, _355);
    float _358 = rsqrt(max(_356, 9.9999999392252902907785028219223e-09f));
    float3 _359 = _355 * _358;
    float _360 = _356 * _358;
    uint _365 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint _368 = _365 + 1u;
    uint4 _371 = _OutParticleLightingResult.Load<uint4>(_365 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _385 = _OutParticleLightingResult.Load<uint4>(_365 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _399 = _OutParticleLightingResult.Load<uint4>(_368 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _438 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _439 = _5 * _InParticle;
    float2 _475 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_438 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _439.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _517 = frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w);
    float _520 = lerp(0.0f, _517, _WaterRandomUV);
    _475.y = _475.y * (1.0f + min(_520, 0.5f));
    float4 _535 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, _475 + _520.xx, _GlobalMipBias);
    float4 _546 = _MaskTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_438 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _439.y)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _551 = (((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_535, float4(1.0f, 1.0f, 1.0f, _535.x), _UseMainTexAsAlpha.xxxx)) * lerp(_546, float4(1.0f, 1.0f, 1.0f, _546.x), _UseMaskTexAsAlpha.xxxx);
    float2 _560 = ((float2(_320) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _563 = float4(_560, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _319, 0.0f).x, 1.0f);
    _563.y = -_560.y;
    float4 _566 = mul(_TransformVariables_InvViewProjMatrix, _563);
    float _618 = (_VFXParams0.w + lerp(0.0f, _517, _RandomStartByPos)) * _PlaybackSpeed;
    float _621 = _SequenceFrameSize.y * _SequenceFrameSize.x;
    float _623 = fmod(floor(_618), _621);
    float _626 = _SequenceFrameSize.y - floor(_623 / _SequenceFrameSize.x);
    float _629 = 1.0f / _SequenceFrameSize.x;
    float _630 = 1.0f / _SequenceFrameSize.y;
    float4 _633 = float4(_629, _630, (_623 - (_626 * _SequenceFrameSize.x)) * _629, _626 * _630);
    float2 _637 = (_4.xy * _633.xy) + _633.zw;
    float _640 = fmod(floor(_618 + 1.0f), _621);
    float _643 = _SequenceFrameSize.y - floor(_640 / _SequenceFrameSize.x);
    float4 _648 = float4(_629, _630, (_640 - (_643 * _SequenceFrameSize.x)) * _629, _643 * _630);
    float2 _652 = (_4.xy * _648.xy) + _648.zw;
    float _661 = frac(_618);
    float4 _687 = clamp(lerp(_SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _637 - ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _637, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * _661) * _MotionVectorDistortionStrength).xy, _GlobalMipBias), _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, _652 + ((((_SequenceMotionVectorMap.SampleBias(sampler_LinearRepeat, _652, _GlobalMipBias).xy * 2.0f) - 1.0f.xx) * (1.0f - _661)) * _MotionVectorDistortionStrength).xy, _GlobalMipBias), _661.xxxx) - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float _691 = _687.w;
    float _695 = _691 * _SequenceOpacityScale;
    bool3 _702 = (gl_FrontFacing ? true : false).xxx;
    float3 _703 = -_340;
    float3 _704 = float3(_702.x ? _340.x : _703.x, _702.y ? _340.y : _703.y, _702.z ? _340.z : _703.z);
    float _739 = ((((clamp(((_551.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_339 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_339 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _695) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_566.xyz / _566.w.xxx, 1.0f)).z) - _339) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _359)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _751 = clamp(_739, 0.0f, 1.0f);
    float3 _752 = clamp(((_551.xyz + ((_687.xyz * _SequenceBaseColorMapTint.xyz) * _691)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _755 = _752 * _UseLighting;
    float _768 = (_SubsurfaceValue * (_695 * lerp(1.0f, _7.x, _UseVertexColorAsOpacity))) * _755.x;
    float2 _819 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _805 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _805.y = -_805.y;
        _819 = ((sqrt(sqrt(abs(_805 * 0.5f))) * float2(int2(sign(_805)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _819 = 0.0f.xx;
    }
    float3 _821 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _852 = uint2(0u, 0u);
    float _853 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _829 = mul(_FakePlanarReflectionViewProjMatrix, _336);
        float4 _832 = _829;
        _832.y = -_829.y;
        float4 _835 = _832 * (1.0f / _829.w);
        _852 = uint2(clamp(((_835.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _853 = 1.0f / ((_ZBufferParams.z * _835.z) + _ZBufferParams.w);
    }
    else
    {
        _852 = _320;
        _853 = _339;
    }
    float4 _857 = float4(_704, 1.0f);
    float3 _876 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _768).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _768;
    float3 _883 = ((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_371.x).x, spvUnpackHalf2x16(_371.y).x, spvUnpackHalf2x16(_371.z).x, spvUnpackHalf2x16(_371.w).x), _857)), max(0.0f, dot(float4(spvUnpackHalf2x16(_385.x).x, spvUnpackHalf2x16(_385.y).x, spvUnpackHalf2x16(_385.z).x, spvUnpackHalf2x16(_385.w).x), _857)), max(0.0f, dot(float4(spvUnpackHalf2x16(_399.x).x, spvUnpackHalf2x16(_399.y).x, spvUnpackHalf2x16(_399.z).x, spvUnpackHalf2x16(_399.w).x), _857))) * (_755 + (_876 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _892 = (((_883.x + _883.y) + _883.z) * 0.3333333432674407958984375f).xxx;
    float3 _897 = (_892 + ((_883 - _892) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _903 = _VFXParams1.w.xxx;
    float _911 = 1.0f - _IsSceneEffect;
    float2 _1122 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1122 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _930 = 1.0f - clamp(dot(_704, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _947 = float4(((_332 + (_704 * 0.5f)) - (_LightDataBuffer_DirectionalLightDirection.xyz * (_930 * _ASMParams.x))) + (_704 * (_930 * _ASMParams.y)), 1.0f);
        float4 _948 = mul(_ASMIndirectWorldToShadow, _947);
        float2 _949 = _948.xy;
        float _1117 = 0.0f;
        if (all(bool2(_949.x > 0.0f.xx.x, _949.y > 0.0f.xx.y)) && all(bool2(_949.x < 1.0f.xx.x, _949.y < 1.0f.xx.y)))
        {
            uint _968 = clamp(uint((floor(_948.y * _ASMParams2.z) + _948.x) * _ASMParams2.y), 0u, 127u);
            uint _972 = asuint(_ASMIndirectParams[_968].x);
            float2 _973 = spvUnpackHalf2x16(_972);
            float _974 = _973.x;
            float _1116 = 0.0f;
            if (_974 >= 0.0f)
            {
                float4x4 _983 = _ASMWorldToShadowBaseMat;
                _983[0].w = _ASMIndirectParams[_968].y;
                _983[1].w = _ASMIndirectParams[_968].z;
                _983[2].w = _ASMIndirectParams[_968].w;
                float4 _990 = mul(_983, _947);
                float3 _991 = _990.xyz;
                float _1115 = 0.0f;
                if (all(bool3(_991.x > 0.0f.xxx.x, _991.y > 0.0f.xxx.y, _991.z > 0.0f.xxx.z)) && all(bool3(_991.x < 1.0f.xxx.x, _991.y < 1.0f.xxx.y, _991.z < 1.0f.xxx.z)))
                {
                    float2 _1003 = (_990.xy * _ASMParams.zw) + float2(_974, spvUnpackHalf2x16(_972 >> 16u).x);
                    float _1008 = _990.z;
                    float2 _1014 = float4(_1003, _1008, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1016 = floor(_1014 + 0.5f.xx);
                    float2 _1017 = _1014 - _1016;
                    float _1018 = _1017.x;
                    float _1019 = _1018 + 0.5f;
                    float _1021 = (_1019 * _1019) * 0.5f;
                    float _1024 = min(_1018, 0.0f);
                    float _1028 = max(_1018, 0.0f);
                    float4 _1032 = float4(_1021 - _1018, (1.0f - _1018) - (_1024 * _1024), (_1018 + 1.0f) - (_1028 * _1028), _1021) * 0.44444000720977783203125f;
                    float _1033 = _1017.y;
                    float _1034 = _1033 + 0.5f;
                    float _1036 = (_1034 * _1034) * 0.5f;
                    float _1039 = min(_1033, 0.0f);
                    float _1043 = max(_1033, 0.0f);
                    float4 _1047 = float4(_1036 - _1033, (1.0f - _1033) - (_1039 * _1039), (_1033 + 1.0f) - (_1043 * _1043), _1036) * 0.44444000720977783203125f;
                    float2 _1049 = _1032.yw;
                    float2 _1050 = _1032.xz + _1049;
                    float2 _1052 = _1047.yw;
                    float2 _1053 = _1047.xz + _1052;
                    float2 _1059 = ((_1049 / _1050) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1061 = ((_1052 / _1053) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1063 = _1016 * _ASMShadowTexelSize.xy;
                    float _1064 = _1059.x;
                    float _1065 = _1061.x;
                    float2 _1067 = _1063 + float2(_1064, _1065);
                    float _1068 = _1059.y;
                    float2 _1070 = _1063 + float2(_1068, _1065);
                    float _1071 = _1061.y;
                    float2 _1073 = _1063 + float2(_1064, _1071);
                    float2 _1075 = _1063 + float2(_1068, _1071);
                    float _1076 = _1050.x;
                    float _1077 = _1053.x;
                    float _1079 = _1050.y;
                    float _1081 = _1053.y;
                    _1115 = ((((_1076 * _1077) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1067, _293).xy, _1008)) + ((_1079 * _1077) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1070, _293).xy, _1008))) + ((_1076 * _1081) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1073, _293).xy, _1008))) + ((_1079 * _1081) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1075, _293).xy, _1008));
                }
                else
                {
                    _1115 = 1.0f;
                }
                _1116 = _1115;
            }
            else
            {
                _1116 = 1.0f;
            }
            _1117 = _1116;
        }
        else
        {
            _1117 = 1.0f;
        }
        _1122 = float2(lerp(_1117, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1117);
        break;
    } while(false);
    float _1128 = lerp(1.0f, min(1.0f, _1122.x * spvUnpackHalf2x16(_OutParticleLightingResult.Load<uint4>(_368 * 16 + 0).y & 65535u).x), _DirectionalShadowParams.x);
    float4 _1293 = 0.0f.xxxx;
    if (_1128 > 0.001000000047497451305389404296875f)
    {
        float3 _1139 = reflect(-_359, _704);
        float3 _1140 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1145 = dot(_1140, _1139);
        float3 _1147 = _1139 - (_1140 * _1145);
        bool3 _1149 = (_1145 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1157 = normalize((_1140 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1147 * rsqrt(max(6.103515625e-05f, dot(_1147, _1147)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1158 = float3(_1149.x ? _1157.x : _1139.x, _1149.y ? _1157.y : _1139.y, _1149.z ? _1157.z : _1139.z);
        float3 _1162 = _1158 + _359;
        float3 _1166 = _1162 * rsqrt(max(6.103515625e-05f, dot(_1162, _1162)));
        float _1168 = clamp(dot(_1158, _704), 0.0f, 1.0f);
        float _1170 = clamp(dot(_704, _1166), 0.0f, 1.0f);
        float _1175 = clamp(dot(_704, _359), 0.0f, 1.0f);
        float _1176 = _Roughness * _Roughness;
        float _1177 = _1176 * _1176;
        float _1198 = (((_1170 * _1177) - _1170) * _1170) + 1.0f;
        float _1201 = 1.0f - clamp(dot(_359, _1166), 0.0f, 1.0f);
        float _1202 = _1201 * _1201;
        float _1204 = (_1201 * _1202) * _1202;
        float _1228 = 1.0f - _Roughness;
        float _1235 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1228 * (1.04997003078460693359375f + (_1228 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1228))))));
        float _1236 = 1.0f - _1235;
        float3 _1239 = _821 + ((1.0f.xxx - _821) * 0.0476190485060214996337890625f);
        float _1250 = clamp(1.0f - _768, 0.0f, 1.0f);
        float _1258 = clamp((dot(_704, _1158) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1275 = clamp(clamp((min(((_821 * (1.0f - _1204)) + _1204.xxx) * ((_1177 / (_1198 * _1198)) * (0.5f / (((_1168 * sqrt(((((-_1175) * _1177) + _1175) * _1175) + _1177)) + (_1175 * sqrt(((((-_1168) * _1177) + _1168) * _1168) + _1177))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1239 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1175, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1168, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1235) / _1236)) * _1239) / (1.0f.xxx - (_1239 * _1236)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_751, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1280 = (((_1275 * _1168) + (_876 * lerp(lerp(1.0f, (_1258 * sqrt(_1258)) * 1.66666662693023681640625f, _1250) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_359, _1158), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1250)))) + ((_755 * 1.0f) * _1168)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1291 = lerp(_1280, _1280 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1128, 0.5f), _GlobalMipBias).xyz, (1.0f - _1128).xxx) * 1.0f;
        _1293 = float4(_1291.x, _1291.y, _1291.z, 0.0f.xxxx.w);
    }
    else
    {
        _1293 = 0.0f.xxxx;
    }
    float2 _1294 = float2(_852);
    float2 _1296 = floor(_1294 * 0.03125f);
    int _1304 = int((_1296.x + (_1296.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1311 = floor(_853 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1315 = clamp(_1311, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1317 = int(_1315 * 8.0f);
    float3 _1319 = 0.0f.xxx;
    _1319 = 0.0f.xxx;
    float3 _1320 = 0.0f.xxx;
    [loop]
    for (int _1322 = 0; _1322 <= 7; _1319 = _1320, _1322++)
    {
        uint _1340 = (_1311 <= _1315) ? (_GlobalBinningBuffer.Load<uint>(uint(_1304 + _1322) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1317) + _1322) * 4 + 0)) : 0u;
        uint _1341 = uint(_1322);
        float3 _1343 = 0.0f.xxx;
        _1343 = 0.0f.xxx;
        uint _1347 = 0u;
        float3 _1344 = 0.0f.xxx;
        [loop]
        for (uint _1346 = _1340; _1346 != 0u; _1343 = _1344, _1346 = _1347)
        {
            uint _1351 = firstbitlow(_1346);
            _1347 = _1346 ^ (1u << (_1351 & 31u));
            int _1357 = int((32u * _1341) + _1351) * 8;
            int _1360 = _1357 + 1;
            int _1363 = _1357 + 2;
            int _1369 = _1357 + 5;
            int _1372 = _1357 + 6;
            int _1375 = _1357 + 7;
            float _1454 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1369].w) & 1u) == 1u)
            {
                uint _1385 = asuint(_LightDataBuffer_PunctualLightData[_1369].x);
                uint _1392 = asuint(_LightDataBuffer_PunctualLightData[_1369].y);
                uint _1399 = asuint(_LightDataBuffer_PunctualLightData[_1369].z);
                uint _1406 = asuint(_LightDataBuffer_PunctualLightData[_1372].x);
                uint _1413 = asuint(_LightDataBuffer_PunctualLightData[_1372].y);
                uint _1420 = asuint(_LightDataBuffer_PunctualLightData[_1372].z);
                float3 _1439 = abs(mul(float4(_332 - _LightDataBuffer_PunctualLightData[_1360].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1385).x, spvUnpackHalf2x16(_1399).x, spvUnpackHalf2x16(_1413).x, 0.0f), float4(spvUnpackHalf2x16(_1385 >> 16u).x, spvUnpackHalf2x16(_1399 >> 16u).x, spvUnpackHalf2x16(_1413 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1392).x, spvUnpackHalf2x16(_1406).x, spvUnpackHalf2x16(_1420).x, 0.0f), float4(spvUnpackHalf2x16(_1392 >> 16u).x, spvUnpackHalf2x16(_1406 >> 16u).x, spvUnpackHalf2x16(_1420 >> 16u).x, 0.0f))).xyz);
                float _1446 = _LightDataBuffer_PunctualLightData[_1375].x * 0.5f;
                float _1452 = 1.0f - clamp((max(max(_1439.x, _1439.y), _1439.z) - (_1446 + 0.5f)) / (0.5f - _1446), 0.0f, 1.0f);
                _1454 = _1452 * _1452;
            }
            else
            {
                _1454 = 1.0f;
            }
            if ((false || (_1454 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1357 + 3].z > 0.5f))
            {
                _1344 = _1343;
                continue;
            }
            float3 _1822 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1357].w < 1.5f)
            {
                float3 _1467 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _1476 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1363].y)) - abs(_LightDataBuffer_PunctualLightData[_1363].x);
                float _1477 = _LightDataBuffer_PunctualLightData[_1363].y - _1476;
                float _1484 = abs(max((1.0f - abs(_1476)) - abs(_1477), 0.00048828125f));
                float3 _1488 = normalize(float3(_1476, _1477, (_LightDataBuffer_PunctualLightData[_1363].x >= 0.0f) ? _1484 : (-_1484)));
                float3 _1489 = _LightDataBuffer_PunctualLightData[_1360].xyz - _332;
                float _1490 = dot(_1489, _1489);
                float _1491 = rsqrt(_1490);
                float3 _1492 = _1489 * _1491;
                float _1496 = clamp(_LightDataBuffer_PunctualLightData[_1375].y * _1491, 0.0f, 1.0f);
                int _1501 = int(_LightDataBuffer_PunctualLightData[_1375].w);
                float3 _1502 = _1488 * _LightDataBuffer_PunctualLightData[_1363].z;
                float3 _1503 = _1502 * 0.5f;
                float3 _1504 = _1489 - _1503;
                float3 _1505 = _1489 + _1503;
                bool _1508 = (uint(_LightDataBuffer_PunctualLightData[_1357].w) & 1u) == 0u;
                bool _1511 = (!_1508) && (_LightDataBuffer_PunctualLightData[_1363].z > 0.0f);
                float _1530 = 0.0f;
                float _1531 = 0.0f;
                if (_1511)
                {
                    float _1515 = length(_1504);
                    float _1516 = length(_1505);
                    _1530 = clamp(0.5f * ((dot(_704, _1504) / _1515) + (dot(_704, _1505) / _1516)), 0.0f, 1.0f);
                    _1531 = 1.0f / ((((_1515 * _1516) + dot(_1504, _1505)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1530 = clamp(dot(_704, _1492), 0.0f, 1.0f);
                    _1531 = 1.0f;
                }
                float _1553 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1372].w < 0.0f)
                {
                    float _1547 = _1490 * (_LightDataBuffer_PunctualLightData[_1360].w * _LightDataBuffer_PunctualLightData[_1360].w);
                    float _1550 = clamp(1.0f - (_1547 * _1547), 0.0f, 1.0f);
                    _1553 = lerp(1.0f / (_1490 + 1.0f), _1531, float(_1511)) * (_1550 * _1550);
                }
                else
                {
                    float3 _1536 = _1489 * _LightDataBuffer_PunctualLightData[_1360].w;
                    _1553 = _1531 * pow(1.0f - clamp(dot(_1536, _1536), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1372].w);
                }
                float _1559 = clamp((dot(_1492, -_1488) - _LightDataBuffer_PunctualLightData[_1363].z) * _LightDataBuffer_PunctualLightData[_1363].w, 0.0f, 1.0f);
                float _1563 = _1553 * lerp(1.0f, _1559 * _1559, float(_1508));
                float _1663 = 0.0f;
                if ((!_1511) && (_1501 >= 0))
                {
                    uint _1569 = uint(_1501);
                    float2 _1656 = 0.0f.xx;
                    [branch]
                    if (_1508)
                    {
                        float4 _1646 = mul(_lightCookieMatrices[_1569], _336);
                        _1656 = _lightCookieData[_1569].xy + (clamp(_1646.xy / _1646.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1569].zw);
                    }
                    else
                    {
                        float3 _1583 = mul(float4(-_1489, 0.0f), _lightCookieMatrices[_1569]).xyz;
                        float3 _301 = _1583;
                        float3 _300 = _1583;
                        float3 _299 = abs(_1583);
                        uint _1592 = uint(int(_299.y > _299.x));
                        uint _1598 = (_299.z > _299[_1592]) ? 2u : _1592;
                        uint _1604 = (_1598 * 2u) + uint(_300[_1598] < 0.0f);
                        float _1608 = abs(_301[_1604 / 2u]);
                        float _1628 = 0.5f - (0.000244140625f / _lightCookieData[_1569].w);
                        _1656 = _lightCookieData[_1569].xy + (clamp(float2((float(_1604) + ((((_301[uint(_275[_1604].x)] * _276[_1604].x) / _1608) * _1628) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_301[uint(_275[_1604].y)] * _276[_1604].y) / _1608) * _1628)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1569].zw);
                    }
                    _1663 = _1563 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _1656, 0.0f).x;
                }
                else
                {
                    _1663 = _1563;
                }
                float3 _1688 = 0.0f.xxx;
                float3 _1689 = 0.0f.xxx;
                if (_1511)
                {
                    float3 _1666 = _1467 * _1467;
                    float3 _1668 = reflect(-_359, _704);
                    float _1677 = dot(_1668, _1502);
                    _1688 = _1666 / clamp(_1666 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1363].z * _1491, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1689 = normalize(_1504 + (_1502 * clamp(dot(_1504, (_1668 * _1677) - _1502) / ((_LightDataBuffer_PunctualLightData[_1363].z * _LightDataBuffer_PunctualLightData[_1363].z) - (_1677 * _1677)), 0.0f, 1.0f)));
                }
                else
                {
                    _1688 = 1.0f.xxx;
                    _1689 = _1492;
                }
                float3 _1690 = _1689 + _359;
                float3 _1694 = _1690 * rsqrt(max(6.103515625e-05f, dot(_1690, _1690)));
                float3 _1821 = 0.0f.xxx;
                if (_1663 > 0.0f)
                {
                    float _1699 = clamp(_1530, 0.0f, 1.0f);
                    float _1701 = clamp(dot(_704, _1694), 0.0f, 1.0f);
                    float _1703 = clamp(dot(_359, _1694), 0.0f, 1.0f);
                    float _1706 = clamp(dot(_704, _359), 0.0f, 1.0f);
                    float _1707 = _Roughness * _Roughness;
                    float _1717 = 0.0f;
                    if (_1496 > 0.0f)
                    {
                        _1717 = clamp(_1707 + ((_1496 * _1496) / ((_1703 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1717 = _1707;
                    }
                    float _1718 = _1717 * _1717;
                    float _1739 = (((_1701 * _1718) - _1701) * _1701) + 1.0f;
                    float _1744 = 1.0f - _1703;
                    float _1745 = _1744 * _1744;
                    float _1747 = (_1744 * _1745) * _1745;
                    float _1771 = 1.0f - _Roughness;
                    float _1778 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1771 * (1.04997003078460693359375f + (_1771 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1771))))));
                    float _1779 = 1.0f - _1778;
                    float3 _1782 = _821 + ((1.0f.xxx - _821) * 0.0476190485060214996337890625f);
                    float _1793 = clamp(1.0f - _768, 0.0f, 1.0f);
                    float _1801 = clamp((dot(_704, _1689) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _1817 = (clamp((min(((_821 * (1.0f - _1747)) + _1747.xxx) * (((_1718 / (_1739 * _1739)) * _1688.y) * (0.5f / (((_1699 * sqrt(((((-_1706) * _1718) + _1706) * _1706) + _1718)) + (_1706 * sqrt(((((-_1699) * _1718) + _1699) * _1699) + _1718))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1782 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1706, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1699, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1778) / _1779)) * _1782) / (1.0f.xxx - (_1782 * _1779)))) * _LightDataBuffer_PunctualLightData[_1375].z, 0.0f.xxx, 1000.0f.xxx) * _1530) + (_876 * lerp(lerp(1.0f, (_1801 * sqrt(_1801)) * 1.66666662693023681640625f, _1793) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_359, _1689), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1793)));
                    _1821 = (_1817 + ((_755 * _1688.z) * _1530)) * (((_LightDataBuffer_PunctualLightData[_1357].xyz * _1663) * 1.0f) * _1454);
                }
                else
                {
                    _1821 = 0.0f.xxx;
                }
                _1822 = _1821;
            }
            else
            {
                _1822 = 0.0f.xxx;
            }
            _1344 = _1343 + _1822;
        }
        _1320 = _1319 + _1343;
    }
    float3 _1832 = -_359;
    float _1833 = 1.0f - _BlendMode;
    float _1848 = _332.y * _AtmosphereFogParams3.w;
    float _1853 = max(0.00999999977648258209228515625f, _1848 + _AtmosphereFogParams4.w);
    float3 _1867 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_360 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1853)) / _1853) * exp(_1848 + _AtmosphereFogParams5.w))));
    float _1870 = dot(_1832, _AtmosphereFogParams1.xyz);
    float _1876 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1880 = (1.0f + _1876) - ((2.0f * _AtmosphereFogParams2.w) * _1870);
    float3 _2212 = 0.0f.xxx;
    float _2213 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2038 = (uint3(int3(int(_852.x), int(_852.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2039 = _2038.y;
        uint _2040 = _2038.z;
        uint _2043 = _2038.x + (_2039 * _2040);
        uint _2045 = _2039 + (_2040 * _2043);
        uint _2047 = _2040 + (_2043 * _2045);
        uint _2049 = _2043 + (_2045 * _2047);
        float _2073 = dot(_1832, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2083 = _332 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2085 = (_VolumetricFogParams0.w * ((_2073 > 5.9604644775390625e-08f) ? (1.0f / _2073) : 0.0f)) * (1.0f / _360);
        float _2086 = _2083.y;
        float _2087 = _2085 * _2086;
        float _2089 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2087;
        float _2090 = _2086 - _2087;
        float _2092 = (1.0f - _2085) * _360;
        float _2106 = max(-127.0f, _ExponentialFogParams0.z * _2090);
        float _2130 = max(-127.0f, _ExponentialFogParams3.x * _2090);
        float _2141 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2089 - _ExponentialFogParams0.x)))) * ((abs(_2106) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2106)) / _2106) : (0.693147182464599609375f - (0.2402265071868896484375f * _2106)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2089 - _ExponentialFogParams3.z)))) * ((abs(_2130) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2130)) / _2130) : (0.693147182464599609375f - (0.2402265071868896484375f * _2130))));
        float _2163 = clamp((_360 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2166 = clamp((max(clamp(exp2(-(_2141 * _2092)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_360 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2163, 0.0f, 1.0f);
        float4 _2206 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1294 + ((((float3(uint3(_2049, _2045 + (_2047 * _2049), _297) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_853 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_853 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2212 = _2206.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2166)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_359, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2141 * max(_2092 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2163))) * _2206.w);
        _2213 = _2206.w * _2166;
    }
    else
    {
        float3 _1910 = _332 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1912 = _1910.y;
        float _1926 = max(-127.0f, _ExponentialFogParams0.z * _1912);
        float _1950 = max(-127.0f, _ExponentialFogParams3.x * _1912);
        float _1961 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1926) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1926)) / _1926) : (0.693147182464599609375f - (0.2402265071868896484375f * _1926)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1950) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1950)) / _1950) : (0.693147182464599609375f - (0.2402265071868896484375f * _1950))));
        float _1983 = clamp((_360 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1986 = clamp((max(clamp(exp2(-(_1961 * _360)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_360 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1983, 0.0f, 1.0f);
        _2212 = (_ExponentialFogParams2.xyz * (1.0f - _1986)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_359, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1961 * max(_360 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1983));
        _2213 = _1986;
    }
    float3 _2222 = (((((((lerp(dot(_897, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _897, _903) * _VFXParams1.xyz) * _IsSceneEffect) + (_897 * _911)) + (_752 * (1.0f - _UseLighting))) + (_1293.xyz + (_1319 * 1.0f)).xyz).xyz * (_1867 * _2213)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1870 * _1870)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1876) / max((12.56637096405029296875f * _1880) * sqrt(_1880), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1867)) * _2213) + _2212) * _1833)).xyz * _751;
    float4 _2223 = float4(_2222.x, _2222.y, _2222.z, _294.w);
    float _2224 = _751 * _1833;
    _2223.w = _2224;
    float3 _2233 = ((lerp(dot(_2223.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2223.xyz, _903) * _VFXParams1.xyz) * _IsSceneEffect) + (_2223.xyz * _911);
    float2 _2243 = min(_819, 1.0f.xx);
    float4 _2244 = float4(_2243.x, _2243.y, _294.z, _294.w);
    _2244.z = float(clamp(max(dot(_2233.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2224, _2224) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2244.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_752, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _751, _751) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2233.x, _2233.y, _2233.z, _2223.w);
    _12 = _2244;
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
