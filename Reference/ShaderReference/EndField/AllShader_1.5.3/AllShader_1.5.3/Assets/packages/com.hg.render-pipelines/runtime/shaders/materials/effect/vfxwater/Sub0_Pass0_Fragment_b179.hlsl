// Stage: Fragment  Blob: 179  ParamBlob: 23  Language: hlsl
// Keywords: HG_ENABLE_MV VFX_WATER_SIMPLE_LIGHT _SUBSURFACE _USE_SEQUENCE_FRAME _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _286 = 0.0f;
static float4 _287 = 0.0f.xxxx;
static uint _290 = 0u;

static const int2 _268[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _269[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t3, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _SequenceBaseColorMap : register(t2, space1);
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
    float2 _312 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _313 = uint2(gl_FragCoord.xy);
    float2 _315 = (_312 * 2.0f) - 1.0f.xx;
    float4 _318 = float4(_315, gl_FragCoord.z, 1.0f);
    _318.y = -_315.y;
    float4 _321 = mul(_TransformVariables_InvViewProjMatrix, _318);
    float3 _325 = _321.xyz / _321.w.xxx;
    float4 _329 = float4(_325, 1.0f);
    float _332 = abs(mul(_TransformVariables_ViewMatrix, _329).z);
    float3 _333 = _6 * 1.0f;
    float3 _348 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _348 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _325;
            break;
        }
        else
        {
            _348 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _349 = dot(_348, _348);
    float _351 = rsqrt(max(_349, 9.9999999392252902907785028219223e-09f));
    float3 _352 = _348 * _351;
    float _353 = _349 * _351;
    uint _358 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint _361 = _358 + 1u;
    uint4 _364 = _OutParticleLightingResult.Load<uint4>(_358 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _378 = _OutParticleLightingResult.Load<uint4>(_358 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _392 = _OutParticleLightingResult.Load<uint4>(_361 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _468 = ((mul(((((_4.xy * _MainTexUVWeights.x) + ((((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy) * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * (_5 * _InParticle).x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _476 = frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w);
    float _479 = lerp(0.0f, _476, _WaterRandomUV);
    _468.y = _468.y * (1.0f + min(_479, 0.5f));
    float4 _494 = _MainTex.SampleBias(sampler_PointClamp, _468 + _479.xx, _GlobalMipBias);
    float4 _499 = ((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_494, float4(1.0f, 1.0f, 1.0f, _494.x), _UseMainTexAsAlpha.xxxx);
    float2 _508 = ((float2(_313) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _511 = float4(_508, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _312, 0.0f).x, 1.0f);
    _511.y = -_508.y;
    float4 _514 = mul(_TransformVariables_InvViewProjMatrix, _511);
    float _569 = fmod(floor((_VFXParams0.w + lerp(0.0f, _476, _RandomStartByPos)) * _PlaybackSpeed), _SequenceFrameSize.y * _SequenceFrameSize.x);
    float _572 = _SequenceFrameSize.y - floor(_569 / _SequenceFrameSize.x);
    float _575 = 1.0f / _SequenceFrameSize.x;
    float _576 = 1.0f / _SequenceFrameSize.y;
    float4 _579 = float4(_575, _576, (_569 - (_572 * _SequenceFrameSize.x)) * _575, _572 * _576);
    float4 _586 = _SequenceBaseColorMap.SampleBias(sampler_LinearRepeat, (_4.xy * _579.xy) + _579.zw, _GlobalMipBias);
    float4 _589 = clamp(_586 - _SequenceBaseColorSdf.xxxx, 0.0f.xxxx, 1.0f.xxxx);
    float _593 = _589.w;
    float _597 = _593 * _SequenceOpacityScale;
    bool3 _604 = (gl_FrontFacing ? true : false).xxx;
    float3 _605 = -_333;
    float3 _606 = float3(_604.x ? _333.x : _605.x, _604.y ? _333.y : _605.y, _604.z ? _333.z : _605.z);
    float _641 = ((((clamp(((_499.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_332 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_332 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * _597) - _SequenceOpacitySdf, 0.0f, 1.0f) * _SequenceOpacityScale) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_514.xyz / _514.w.xxx, 1.0f)).z) - _332) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _352)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _653 = clamp(_641, 0.0f, 1.0f);
    float3 _654 = clamp(((_499.xyz + ((_589.xyz * _SequenceBaseColorMapTint.xyz) * _593)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _657 = _654 * _UseLighting;
    float _670 = (_SubsurfaceValue * (_597 * lerp(1.0f, _7.x, _UseVertexColorAsOpacity))) * _657.x;
    float2 _721 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _707 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _707.y = -_707.y;
        _721 = ((sqrt(sqrt(abs(_707 * 0.5f))) * float2(int2(sign(_707)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _721 = 0.0f.xx;
    }
    float3 _723 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _754 = uint2(0u, 0u);
    float _755 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _731 = mul(_FakePlanarReflectionViewProjMatrix, _329);
        float4 _734 = _731;
        _734.y = -_731.y;
        float4 _737 = _734 * (1.0f / _731.w);
        _754 = uint2(clamp(((_737.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _755 = 1.0f / ((_ZBufferParams.z * _737.z) + _ZBufferParams.w);
    }
    else
    {
        _754 = _313;
        _755 = _332;
    }
    float4 _759 = float4(_606, 1.0f);
    float3 _778 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _670).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _670;
    float3 _785 = ((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_364.x).x, spvUnpackHalf2x16(_364.y).x, spvUnpackHalf2x16(_364.z).x, spvUnpackHalf2x16(_364.w).x), _759)), max(0.0f, dot(float4(spvUnpackHalf2x16(_378.x).x, spvUnpackHalf2x16(_378.y).x, spvUnpackHalf2x16(_378.z).x, spvUnpackHalf2x16(_378.w).x), _759)), max(0.0f, dot(float4(spvUnpackHalf2x16(_392.x).x, spvUnpackHalf2x16(_392.y).x, spvUnpackHalf2x16(_392.z).x, spvUnpackHalf2x16(_392.w).x), _759))) * (_657 + (_778 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _794 = (((_785.x + _785.y) + _785.z) * 0.3333333432674407958984375f).xxx;
    float3 _799 = (_794 + ((_785 - _794) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _805 = _VFXParams1.w.xxx;
    float _813 = 1.0f - _IsSceneEffect;
    float2 _1024 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1024 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _832 = 1.0f - clamp(dot(_606, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _849 = float4(((_325 + (_606 * 0.5f)) - (_LightDataBuffer_DirectionalLightDirection.xyz * (_832 * _ASMParams.x))) + (_606 * (_832 * _ASMParams.y)), 1.0f);
        float4 _850 = mul(_ASMIndirectWorldToShadow, _849);
        float2 _851 = _850.xy;
        float _1019 = 0.0f;
        if (all(bool2(_851.x > 0.0f.xx.x, _851.y > 0.0f.xx.y)) && all(bool2(_851.x < 1.0f.xx.x, _851.y < 1.0f.xx.y)))
        {
            uint _870 = clamp(uint((floor(_850.y * _ASMParams2.z) + _850.x) * _ASMParams2.y), 0u, 127u);
            uint _874 = asuint(_ASMIndirectParams[_870].x);
            float2 _875 = spvUnpackHalf2x16(_874);
            float _876 = _875.x;
            float _1018 = 0.0f;
            if (_876 >= 0.0f)
            {
                float4x4 _885 = _ASMWorldToShadowBaseMat;
                _885[0].w = _ASMIndirectParams[_870].y;
                _885[1].w = _ASMIndirectParams[_870].z;
                _885[2].w = _ASMIndirectParams[_870].w;
                float4 _892 = mul(_885, _849);
                float3 _893 = _892.xyz;
                float _1017 = 0.0f;
                if (all(bool3(_893.x > 0.0f.xxx.x, _893.y > 0.0f.xxx.y, _893.z > 0.0f.xxx.z)) && all(bool3(_893.x < 1.0f.xxx.x, _893.y < 1.0f.xxx.y, _893.z < 1.0f.xxx.z)))
                {
                    float2 _905 = (_892.xy * _ASMParams.zw) + float2(_876, spvUnpackHalf2x16(_874 >> 16u).x);
                    float _910 = _892.z;
                    float2 _916 = float4(_905, _910, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _918 = floor(_916 + 0.5f.xx);
                    float2 _919 = _916 - _918;
                    float _920 = _919.x;
                    float _921 = _920 + 0.5f;
                    float _923 = (_921 * _921) * 0.5f;
                    float _926 = min(_920, 0.0f);
                    float _930 = max(_920, 0.0f);
                    float4 _934 = float4(_923 - _920, (1.0f - _920) - (_926 * _926), (_920 + 1.0f) - (_930 * _930), _923) * 0.44444000720977783203125f;
                    float _935 = _919.y;
                    float _936 = _935 + 0.5f;
                    float _938 = (_936 * _936) * 0.5f;
                    float _941 = min(_935, 0.0f);
                    float _945 = max(_935, 0.0f);
                    float4 _949 = float4(_938 - _935, (1.0f - _935) - (_941 * _941), (_935 + 1.0f) - (_945 * _945), _938) * 0.44444000720977783203125f;
                    float2 _951 = _934.yw;
                    float2 _952 = _934.xz + _951;
                    float2 _954 = _949.yw;
                    float2 _955 = _949.xz + _954;
                    float2 _961 = ((_951 / _952) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _963 = ((_954 / _955) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _965 = _918 * _ASMShadowTexelSize.xy;
                    float _966 = _961.x;
                    float _967 = _963.x;
                    float2 _969 = _965 + float2(_966, _967);
                    float _970 = _961.y;
                    float2 _972 = _965 + float2(_970, _967);
                    float _973 = _963.y;
                    float2 _975 = _965 + float2(_966, _973);
                    float2 _977 = _965 + float2(_970, _973);
                    float _978 = _952.x;
                    float _979 = _955.x;
                    float _981 = _952.y;
                    float _983 = _955.y;
                    _1017 = ((((_978 * _979) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_969, _286).xy, _910)) + ((_981 * _979) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_972, _286).xy, _910))) + ((_978 * _983) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_975, _286).xy, _910))) + ((_981 * _983) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_977, _286).xy, _910));
                }
                else
                {
                    _1017 = 1.0f;
                }
                _1018 = _1017;
            }
            else
            {
                _1018 = 1.0f;
            }
            _1019 = _1018;
        }
        else
        {
            _1019 = 1.0f;
        }
        _1024 = float2(lerp(_1019, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1019);
        break;
    } while(false);
    float _1030 = lerp(1.0f, min(1.0f, _1024.x * spvUnpackHalf2x16(_OutParticleLightingResult.Load<uint4>(_361 * 16 + 0).y & 65535u).x), _DirectionalShadowParams.x);
    float4 _1195 = 0.0f.xxxx;
    if (_1030 > 0.001000000047497451305389404296875f)
    {
        float3 _1041 = reflect(-_352, _606);
        float3 _1042 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1047 = dot(_1042, _1041);
        float3 _1049 = _1041 - (_1042 * _1047);
        bool3 _1051 = (_1047 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1059 = normalize((_1042 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1049 * rsqrt(max(6.103515625e-05f, dot(_1049, _1049)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1060 = float3(_1051.x ? _1059.x : _1041.x, _1051.y ? _1059.y : _1041.y, _1051.z ? _1059.z : _1041.z);
        float3 _1064 = _1060 + _352;
        float3 _1068 = _1064 * rsqrt(max(6.103515625e-05f, dot(_1064, _1064)));
        float _1070 = clamp(dot(_1060, _606), 0.0f, 1.0f);
        float _1072 = clamp(dot(_606, _1068), 0.0f, 1.0f);
        float _1077 = clamp(dot(_606, _352), 0.0f, 1.0f);
        float _1078 = _Roughness * _Roughness;
        float _1079 = _1078 * _1078;
        float _1100 = (((_1072 * _1079) - _1072) * _1072) + 1.0f;
        float _1103 = 1.0f - clamp(dot(_352, _1068), 0.0f, 1.0f);
        float _1104 = _1103 * _1103;
        float _1106 = (_1103 * _1104) * _1104;
        float _1130 = 1.0f - _Roughness;
        float _1137 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1130 * (1.04997003078460693359375f + (_1130 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1130))))));
        float _1138 = 1.0f - _1137;
        float3 _1141 = _723 + ((1.0f.xxx - _723) * 0.0476190485060214996337890625f);
        float _1152 = clamp(1.0f - _670, 0.0f, 1.0f);
        float _1160 = clamp((dot(_606, _1060) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1177 = clamp(clamp((min(((_723 * (1.0f - _1106)) + _1106.xxx) * ((_1079 / (_1100 * _1100)) * (0.5f / (((_1070 * sqrt(((((-_1077) * _1079) + _1077) * _1077) + _1079)) + (_1077 * sqrt(((((-_1070) * _1079) + _1070) * _1070) + _1079))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1141 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1077, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1070, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1137) / _1138)) * _1141) / (1.0f.xxx - (_1141 * _1138)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_653, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1182 = (((_1177 * _1070) + (_778 * lerp(lerp(1.0f, (_1160 * sqrt(_1160)) * 1.66666662693023681640625f, _1152) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_352, _1060), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1152)))) + ((_657 * 1.0f) * _1070)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1193 = lerp(_1182, _1182 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1030, 0.5f), _GlobalMipBias).xyz, (1.0f - _1030).xxx) * 1.0f;
        _1195 = float4(_1193.x, _1193.y, _1193.z, 0.0f.xxxx.w);
    }
    else
    {
        _1195 = 0.0f.xxxx;
    }
    float2 _1196 = float2(_754);
    float2 _1198 = floor(_1196 * 0.03125f);
    int _1206 = int((_1198.x + (_1198.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1213 = floor(_755 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1217 = clamp(_1213, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1219 = int(_1217 * 8.0f);
    float3 _1221 = 0.0f.xxx;
    _1221 = 0.0f.xxx;
    float3 _1222 = 0.0f.xxx;
    [loop]
    for (int _1224 = 0; _1224 <= 7; _1221 = _1222, _1224++)
    {
        uint _1242 = (_1213 <= _1217) ? (_GlobalBinningBuffer.Load<uint>(uint(_1206 + _1224) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1219) + _1224) * 4 + 0)) : 0u;
        uint _1243 = uint(_1224);
        float3 _1245 = 0.0f.xxx;
        _1245 = 0.0f.xxx;
        uint _1249 = 0u;
        float3 _1246 = 0.0f.xxx;
        [loop]
        for (uint _1248 = _1242; _1248 != 0u; _1245 = _1246, _1248 = _1249)
        {
            uint _1253 = firstbitlow(_1248);
            _1249 = _1248 ^ (1u << (_1253 & 31u));
            int _1259 = int((32u * _1243) + _1253) * 8;
            int _1262 = _1259 + 1;
            int _1265 = _1259 + 2;
            int _1271 = _1259 + 5;
            int _1274 = _1259 + 6;
            int _1277 = _1259 + 7;
            float _1356 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1271].w) & 1u) == 1u)
            {
                uint _1287 = asuint(_LightDataBuffer_PunctualLightData[_1271].x);
                uint _1294 = asuint(_LightDataBuffer_PunctualLightData[_1271].y);
                uint _1301 = asuint(_LightDataBuffer_PunctualLightData[_1271].z);
                uint _1308 = asuint(_LightDataBuffer_PunctualLightData[_1274].x);
                uint _1315 = asuint(_LightDataBuffer_PunctualLightData[_1274].y);
                uint _1322 = asuint(_LightDataBuffer_PunctualLightData[_1274].z);
                float3 _1341 = abs(mul(float4(_325 - _LightDataBuffer_PunctualLightData[_1262].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1287).x, spvUnpackHalf2x16(_1301).x, spvUnpackHalf2x16(_1315).x, 0.0f), float4(spvUnpackHalf2x16(_1287 >> 16u).x, spvUnpackHalf2x16(_1301 >> 16u).x, spvUnpackHalf2x16(_1315 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1294).x, spvUnpackHalf2x16(_1308).x, spvUnpackHalf2x16(_1322).x, 0.0f), float4(spvUnpackHalf2x16(_1294 >> 16u).x, spvUnpackHalf2x16(_1308 >> 16u).x, spvUnpackHalf2x16(_1322 >> 16u).x, 0.0f))).xyz);
                float _1348 = _LightDataBuffer_PunctualLightData[_1277].x * 0.5f;
                float _1354 = 1.0f - clamp((max(max(_1341.x, _1341.y), _1341.z) - (_1348 + 0.5f)) / (0.5f - _1348), 0.0f, 1.0f);
                _1356 = _1354 * _1354;
            }
            else
            {
                _1356 = 1.0f;
            }
            if ((false || (_1356 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1259 + 3].z > 0.5f))
            {
                _1246 = _1245;
                continue;
            }
            float3 _1724 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1259].w < 1.5f)
            {
                float3 _1369 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _1378 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1265].y)) - abs(_LightDataBuffer_PunctualLightData[_1265].x);
                float _1379 = _LightDataBuffer_PunctualLightData[_1265].y - _1378;
                float _1386 = abs(max((1.0f - abs(_1378)) - abs(_1379), 0.00048828125f));
                float3 _1390 = normalize(float3(_1378, _1379, (_LightDataBuffer_PunctualLightData[_1265].x >= 0.0f) ? _1386 : (-_1386)));
                float3 _1391 = _LightDataBuffer_PunctualLightData[_1262].xyz - _325;
                float _1392 = dot(_1391, _1391);
                float _1393 = rsqrt(_1392);
                float3 _1394 = _1391 * _1393;
                float _1398 = clamp(_LightDataBuffer_PunctualLightData[_1277].y * _1393, 0.0f, 1.0f);
                int _1403 = int(_LightDataBuffer_PunctualLightData[_1277].w);
                float3 _1404 = _1390 * _LightDataBuffer_PunctualLightData[_1265].z;
                float3 _1405 = _1404 * 0.5f;
                float3 _1406 = _1391 - _1405;
                float3 _1407 = _1391 + _1405;
                bool _1410 = (uint(_LightDataBuffer_PunctualLightData[_1259].w) & 1u) == 0u;
                bool _1413 = (!_1410) && (_LightDataBuffer_PunctualLightData[_1265].z > 0.0f);
                float _1432 = 0.0f;
                float _1433 = 0.0f;
                if (_1413)
                {
                    float _1417 = length(_1406);
                    float _1418 = length(_1407);
                    _1432 = clamp(0.5f * ((dot(_606, _1406) / _1417) + (dot(_606, _1407) / _1418)), 0.0f, 1.0f);
                    _1433 = 1.0f / ((((_1417 * _1418) + dot(_1406, _1407)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1432 = clamp(dot(_606, _1394), 0.0f, 1.0f);
                    _1433 = 1.0f;
                }
                float _1455 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1274].w < 0.0f)
                {
                    float _1449 = _1392 * (_LightDataBuffer_PunctualLightData[_1262].w * _LightDataBuffer_PunctualLightData[_1262].w);
                    float _1452 = clamp(1.0f - (_1449 * _1449), 0.0f, 1.0f);
                    _1455 = lerp(1.0f / (_1392 + 1.0f), _1433, float(_1413)) * (_1452 * _1452);
                }
                else
                {
                    float3 _1438 = _1391 * _LightDataBuffer_PunctualLightData[_1262].w;
                    _1455 = _1433 * pow(1.0f - clamp(dot(_1438, _1438), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1274].w);
                }
                float _1461 = clamp((dot(_1394, -_1390) - _LightDataBuffer_PunctualLightData[_1265].z) * _LightDataBuffer_PunctualLightData[_1265].w, 0.0f, 1.0f);
                float _1465 = _1455 * lerp(1.0f, _1461 * _1461, float(_1410));
                float _1565 = 0.0f;
                if ((!_1413) && (_1403 >= 0))
                {
                    uint _1471 = uint(_1403);
                    float2 _1558 = 0.0f.xx;
                    [branch]
                    if (_1410)
                    {
                        float4 _1548 = mul(_lightCookieMatrices[_1471], _329);
                        _1558 = _lightCookieData[_1471].xy + (clamp(_1548.xy / _1548.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1471].zw);
                    }
                    else
                    {
                        float3 _1485 = mul(float4(-_1391, 0.0f), _lightCookieMatrices[_1471]).xyz;
                        float3 _294 = _1485;
                        float3 _293 = _1485;
                        float3 _292 = abs(_1485);
                        uint _1494 = uint(int(_292.y > _292.x));
                        uint _1500 = (_292.z > _292[_1494]) ? 2u : _1494;
                        uint _1506 = (_1500 * 2u) + uint(_293[_1500] < 0.0f);
                        float _1510 = abs(_294[_1506 / 2u]);
                        float _1530 = 0.5f - (0.000244140625f / _lightCookieData[_1471].w);
                        _1558 = _lightCookieData[_1471].xy + (clamp(float2((float(_1506) + ((((_294[uint(_268[_1506].x)] * _269[_1506].x) / _1510) * _1530) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_294[uint(_268[_1506].y)] * _269[_1506].y) / _1510) * _1530)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1471].zw);
                    }
                    _1565 = _1465 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _1558, 0.0f).x;
                }
                else
                {
                    _1565 = _1465;
                }
                float3 _1590 = 0.0f.xxx;
                float3 _1591 = 0.0f.xxx;
                if (_1413)
                {
                    float3 _1568 = _1369 * _1369;
                    float3 _1570 = reflect(-_352, _606);
                    float _1579 = dot(_1570, _1404);
                    _1590 = _1568 / clamp(_1568 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1265].z * _1393, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1591 = normalize(_1406 + (_1404 * clamp(dot(_1406, (_1570 * _1579) - _1404) / ((_LightDataBuffer_PunctualLightData[_1265].z * _LightDataBuffer_PunctualLightData[_1265].z) - (_1579 * _1579)), 0.0f, 1.0f)));
                }
                else
                {
                    _1590 = 1.0f.xxx;
                    _1591 = _1394;
                }
                float3 _1592 = _1591 + _352;
                float3 _1596 = _1592 * rsqrt(max(6.103515625e-05f, dot(_1592, _1592)));
                float3 _1723 = 0.0f.xxx;
                if (_1565 > 0.0f)
                {
                    float _1601 = clamp(_1432, 0.0f, 1.0f);
                    float _1603 = clamp(dot(_606, _1596), 0.0f, 1.0f);
                    float _1605 = clamp(dot(_352, _1596), 0.0f, 1.0f);
                    float _1608 = clamp(dot(_606, _352), 0.0f, 1.0f);
                    float _1609 = _Roughness * _Roughness;
                    float _1619 = 0.0f;
                    if (_1398 > 0.0f)
                    {
                        _1619 = clamp(_1609 + ((_1398 * _1398) / ((_1605 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1619 = _1609;
                    }
                    float _1620 = _1619 * _1619;
                    float _1641 = (((_1603 * _1620) - _1603) * _1603) + 1.0f;
                    float _1646 = 1.0f - _1605;
                    float _1647 = _1646 * _1646;
                    float _1649 = (_1646 * _1647) * _1647;
                    float _1673 = 1.0f - _Roughness;
                    float _1680 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1673 * (1.04997003078460693359375f + (_1673 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1673))))));
                    float _1681 = 1.0f - _1680;
                    float3 _1684 = _723 + ((1.0f.xxx - _723) * 0.0476190485060214996337890625f);
                    float _1695 = clamp(1.0f - _670, 0.0f, 1.0f);
                    float _1703 = clamp((dot(_606, _1591) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _1719 = (clamp((min(((_723 * (1.0f - _1649)) + _1649.xxx) * (((_1620 / (_1641 * _1641)) * _1590.y) * (0.5f / (((_1601 * sqrt(((((-_1608) * _1620) + _1608) * _1608) + _1620)) + (_1608 * sqrt(((((-_1601) * _1620) + _1601) * _1601) + _1620))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1684 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1608, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1601, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1680) / _1681)) * _1684) / (1.0f.xxx - (_1684 * _1681)))) * _LightDataBuffer_PunctualLightData[_1277].z, 0.0f.xxx, 1000.0f.xxx) * _1432) + (_778 * lerp(lerp(1.0f, (_1703 * sqrt(_1703)) * 1.66666662693023681640625f, _1695) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_352, _1591), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1695)));
                    _1723 = (_1719 + ((_657 * _1590.z) * _1432)) * (((_LightDataBuffer_PunctualLightData[_1259].xyz * _1565) * 1.0f) * _1356);
                }
                else
                {
                    _1723 = 0.0f.xxx;
                }
                _1724 = _1723;
            }
            else
            {
                _1724 = 0.0f.xxx;
            }
            _1246 = _1245 + _1724;
        }
        _1222 = _1221 + _1245;
    }
    float3 _1734 = -_352;
    float _1735 = 1.0f - _BlendMode;
    float _1750 = _325.y * _AtmosphereFogParams3.w;
    float _1755 = max(0.00999999977648258209228515625f, _1750 + _AtmosphereFogParams4.w);
    float3 _1769 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_353 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1755)) / _1755) * exp(_1750 + _AtmosphereFogParams5.w))));
    float _1772 = dot(_1734, _AtmosphereFogParams1.xyz);
    float _1778 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _1782 = (1.0f + _1778) - ((2.0f * _AtmosphereFogParams2.w) * _1772);
    float3 _2114 = 0.0f.xxx;
    float _2115 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1940 = (uint3(int3(int(_754.x), int(_754.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1941 = _1940.y;
        uint _1942 = _1940.z;
        uint _1945 = _1940.x + (_1941 * _1942);
        uint _1947 = _1941 + (_1942 * _1945);
        uint _1949 = _1942 + (_1945 * _1947);
        uint _1951 = _1945 + (_1947 * _1949);
        float _1975 = dot(_1734, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1985 = _325 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1987 = (_VolumetricFogParams0.w * ((_1975 > 5.9604644775390625e-08f) ? (1.0f / _1975) : 0.0f)) * (1.0f / _353);
        float _1988 = _1985.y;
        float _1989 = _1987 * _1988;
        float _1991 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1989;
        float _1992 = _1988 - _1989;
        float _1994 = (1.0f - _1987) * _353;
        float _2008 = max(-127.0f, _ExponentialFogParams0.z * _1992);
        float _2032 = max(-127.0f, _ExponentialFogParams3.x * _1992);
        float _2043 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1991 - _ExponentialFogParams0.x)))) * ((abs(_2008) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2008)) / _2008) : (0.693147182464599609375f - (0.2402265071868896484375f * _2008)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1991 - _ExponentialFogParams3.z)))) * ((abs(_2032) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2032)) / _2032) : (0.693147182464599609375f - (0.2402265071868896484375f * _2032))));
        float _2065 = clamp((_353 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2068 = clamp((max(clamp(exp2(-(_2043 * _1994)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_353 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2065, 0.0f, 1.0f);
        float4 _2108 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1196 + ((((float3(uint3(_1951, _1947 + (_1949 * _1951), _290) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_755 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_755 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2114 = _2108.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2068)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_352, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2043 * max(_1994 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2065))) * _2108.w);
        _2115 = _2108.w * _2068;
    }
    else
    {
        float3 _1812 = _325 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1814 = _1812.y;
        float _1828 = max(-127.0f, _ExponentialFogParams0.z * _1814);
        float _1852 = max(-127.0f, _ExponentialFogParams3.x * _1814);
        float _1863 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1828) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1828)) / _1828) : (0.693147182464599609375f - (0.2402265071868896484375f * _1828)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1852) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1852)) / _1852) : (0.693147182464599609375f - (0.2402265071868896484375f * _1852))));
        float _1885 = clamp((_353 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1888 = clamp((max(clamp(exp2(-(_1863 * _353)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_353 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1885, 0.0f, 1.0f);
        _2114 = (_ExponentialFogParams2.xyz * (1.0f - _1888)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_352, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1863 * max(_353 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1885));
        _2115 = _1888;
    }
    float3 _2124 = (((((((lerp(dot(_799, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _799, _805) * _VFXParams1.xyz) * _IsSceneEffect) + (_799 * _813)) + (_654 * (1.0f - _UseLighting))) + (_1195.xyz + (_1221 * 1.0f)).xyz).xyz * (_1769 * _2115)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1772 * _1772)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1778) / max((12.56637096405029296875f * _1782) * sqrt(_1782), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1769)) * _2115) + _2114) * _1735)).xyz * _653;
    float4 _2125 = float4(_2124.x, _2124.y, _2124.z, _287.w);
    float _2126 = _653 * _1735;
    _2125.w = _2126;
    float3 _2135 = ((lerp(dot(_2125.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2125.xyz, _805) * _VFXParams1.xyz) * _IsSceneEffect) + (_2125.xyz * _813);
    float2 _2145 = min(_721, 1.0f.xx);
    float4 _2146 = float4(_2145.x, _2145.y, _287.z, _287.w);
    _2146.z = float(clamp(max(dot(_2135.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2126, _2126) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2146.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_654, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _653, _653) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2135.x, _2135.y, _2135.z, _2125.w);
    _12 = _2146;
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
