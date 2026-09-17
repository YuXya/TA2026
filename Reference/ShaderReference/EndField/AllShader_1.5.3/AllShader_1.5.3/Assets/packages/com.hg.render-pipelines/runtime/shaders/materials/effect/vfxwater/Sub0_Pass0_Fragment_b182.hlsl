// Stage: Fragment  Blob: 182  ParamBlob: 13  Language: hlsl
// Keywords: HG_ENABLE_MV _SUBSURFACE _USE_MASK _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _347 = 0.0f;
static float4 _348 = 0.0f.xxxx;
static uint _351 = 0u;

static const float4 _326[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _327[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _328[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SubsurfaceHue : packoffset(c19);
    float _SubsurfaceSaturation : packoffset(c19.y);
    float _SubsurfaceValue : packoffset(c19.z);
    float _SubsurfaceIndirect : packoffset(c19.w);
    float UnityPerMaterial_Stripped_320 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _DirSpecularStrength : packoffset(c21.y);
    float _FresnelStrength : packoffset(c21.z);
    float _IndirectSaturation : packoffset(c21.w);
    float _UseFresnelAsOpacity : packoffset(c22);
    float _UseLighting : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float _Roughness : packoffset(c22.w);
    float _Specular : packoffset(c23);
    float _UseVertexColorAsOpacity : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float _WaterRandomUV : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 UnityPerMaterial_Stripped_432 : packoffset(c27);
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
SamplerState sampler_PointRepeat : register(s2, space1);
Texture2D<float4> _MaskTex : register(t3, space1);
SamplerState sampler_PointClamp : register(s1, space1);
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
    float2 _376 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _377 = uint2(gl_FragCoord.xy);
    float2 _379 = (_376 * 2.0f) - 1.0f.xx;
    float4 _382 = float4(_379, gl_FragCoord.z, 1.0f);
    _382.y = -_379.y;
    float4 _385 = mul(_TransformVariables_InvViewProjMatrix, _382);
    float3 _389 = _385.xyz / _385.w.xxx;
    float4 _393 = float4(_389, 1.0f);
    float _396 = abs(mul(_TransformVariables_ViewMatrix, _393).z);
    float3 _397 = _6 * 1.0f;
    float3 _412 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _412 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _389;
            break;
        }
        else
        {
            _412 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _413 = dot(_412, _412);
    float _415 = rsqrt(max(_413, 9.9999999392252902907785028219223e-09f));
    float3 _416 = _412 * _415;
    float _417 = _413 * _415;
    float2 _440 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _441 = _5 * _InParticle;
    float2 _477 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_440 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _441.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _522 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _477.y = _477.y * (1.0f + min(_522, 0.5f));
    float4 _537 = _MainTex.SampleBias(sampler_PointRepeat, _477 + _522.xx, _GlobalMipBias);
    float4 _548 = _MaskTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_440 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _441.y)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _553 = (((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_537, float4(1.0f, 1.0f, 1.0f, _537.x), _UseMainTexAsAlpha.xxxx)) * lerp(_548, float4(1.0f, 1.0f, 1.0f, _548.x), _UseMaskTexAsAlpha.xxxx);
    float2 _562 = ((float2(_377) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _565 = float4(_562, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _376, 0.0f).x, 1.0f);
    _565.y = -_562.y;
    float4 _568 = mul(_TransformVariables_InvViewProjMatrix, _565);
    bool3 _603 = (gl_FrontFacing ? true : false).xxx;
    float3 _604 = -_397;
    float3 _605 = float3(_603.x ? _397.x : _604.x, _603.y ? _397.y : _604.y, _603.z ? _397.z : _604.z);
    float _639 = ((((_553.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_396 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_396 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_568.xyz / _568.w.xxx, 1.0f)).z) - _396) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _416)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _651 = clamp(_639, 0.0f, 1.0f);
    float3 _652 = clamp((_553.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _655 = _652 * _UseLighting;
    float _668 = (_SubsurfaceValue * lerp(1.0f, _7.x, _UseVertexColorAsOpacity)) * _655.x;
    float2 _719 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _705 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _705.y = -_705.y;
        _719 = ((sqrt(sqrt(abs(_705 * 0.5f))) * float2(int2(sign(_705)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _719 = 0.0f.xx;
    }
    float3 _721 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _752 = uint2(0u, 0u);
    float _753 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _729 = mul(_FakePlanarReflectionViewProjMatrix, _393);
        float4 _732 = _729;
        _732.y = -_729.y;
        float4 _735 = _732 * (1.0f / _729.w);
        _752 = uint2(clamp(((_735.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _753 = 1.0f / ((_ZBufferParams.z * _735.z) + _ZBufferParams.w);
    }
    else
    {
        _752 = _377;
        _753 = _396;
    }
    float3 _755 = _389 + (_605 * 0.25f);
    float3 _765 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _774 = _755 - (_IVParam0.xyz + (_765 * (-_IVParam2.w)));
    float _788 = max(clamp((max(abs(_774.x), abs(_774.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_774.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1090 = 0.0f.xxxx;
    float4 _1091 = 0.0f.xxxx;
    float4 _1092 = 0.0f.xxxx;
    float _1093 = 0.0f;
    float _1094 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_788 < 1.0f))
    {
        float3 _801 = _755 - (_IVParam0.xyz + (_765 * (-_IVParam2.y)));
        float _815 = max(clamp((max(abs(_801.x), abs(_801.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_801.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _891 = 0.0f;
        float4 _892 = 0.0f.xxxx;
        float4 _893 = 0.0f.xxxx;
        float4 _894 = 0.0f.xxxx;
        if (_815 < 1.0f)
        {
            float3 _824 = ((_755 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _826 = _824 - floor(_824);
            float4 _830 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _826, 0.0f);
            float _831 = 1.0f - _815;
            float _835 = _IVParam1.y * 0.5f;
            float _840 = _826.x;
            float _841 = clamp(_826.y, _835, 1.0f - _835) * 0.3333333432674407958984375f;
            float _842 = _826.z;
            float4 _845 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_840, _841, _842), 0.0f);
            float _861 = _830.x;
            float _871 = _830.y;
            float _881 = _830.z;
            _891 = _788 + (_845.w * _831);
            _892 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_840, _841 + 0.666666686534881591796875f, _842), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _831;
            _893 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_840, _841 + 0.3333333432674407958984375f, _842), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _831;
            _894 = float4(((_845.xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _831;
        }
        else
        {
            _891 = _788;
            _892 = 0.0f.xxxx;
            _893 = 0.0f.xxxx;
            _894 = 0.0f.xxxx;
        }
        float3 _900 = _755 - (_IVParam0.xyz + (_765 * (-_IVParam2.z)));
        float _914 = max(clamp((max(abs(_900.x), abs(_900.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_900.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _994 = 0.0f;
        float4 _995 = 0.0f.xxxx;
        float4 _996 = 0.0f.xxxx;
        float4 _997 = 0.0f.xxxx;
        if (_914 < 1.0f)
        {
            float3 _923 = ((_755 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _925 = _923 - floor(_923);
            float4 _929 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _925, 0.0f);
            float _931 = _815 * (1.0f - _914);
            float _935 = _IVParam1.y * 0.5f;
            float _940 = _925.x;
            float _941 = clamp(_925.y, _935, 1.0f - _935) * 0.3333333432674407958984375f;
            float _942 = _925.z;
            float4 _945 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_940, _941, _942), 0.0f);
            float _961 = _929.x;
            float _972 = _929.y;
            float _983 = _929.z;
            _994 = _891 + (_945.w * _931);
            _995 = _892 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_940, _941 + 0.666666686534881591796875f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _983, _983) * _931);
            _996 = _893 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_940, _941 + 0.3333333432674407958984375f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _972, _972) * _931);
            _997 = _894 + (float4(((_945.xyz * 4.0f) - 2.0f.xxx) * _961, _961) * _931);
        }
        else
        {
            _994 = _891;
            _995 = _892;
            _996 = _893;
            _997 = _894;
        }
        float4 _1080 = 0.0f.xxxx;
        float4 _1081 = 0.0f.xxxx;
        float4 _1082 = 0.0f.xxxx;
        float _1083 = 0.0f;
        if (_914 > 0.0f)
        {
            float3 _1006 = ((_755 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1009 = _IVParam1.xyz * 0.5f;
            float3 _1011 = clamp(_1006 - floor(_1006), _1009, 1.0f.xxx - _1009);
            float4 _1015 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1011, 0.0f);
            float _1017 = _914 * (1.0f - _788);
            float _1021 = _IVParam1.y * 0.5f;
            float _1026 = _1011.x;
            float _1027 = clamp(_1011.y, _1021, 1.0f - _1021) * 0.3333333432674407958984375f;
            float _1028 = _1011.z;
            float4 _1031 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1026, _1027, _1028), 0.0f);
            float _1047 = _1015.x;
            float _1058 = _1015.y;
            float _1069 = _1015.z;
            _1080 = _995 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1026, _1027 + 0.666666686534881591796875f, _1028), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1069, _1069) * _1017);
            _1081 = _996 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1026, _1027 + 0.3333333432674407958984375f, _1028), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1058, _1058) * _1017);
            _1082 = _997 + (float4(((_1031.xyz * 4.0f) - 2.0f.xxx) * _1047, _1047) * _1017);
            _1083 = _994 + (_1031.w * _1017);
        }
        else
        {
            _1080 = _995;
            _1081 = _996;
            _1082 = _997;
            _1083 = _994;
        }
        float _1086 = clamp((_1083 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1090 = _1080;
        _1091 = _1081;
        _1092 = _1082;
        _1093 = _1086 - _788;
        _1094 = (_1086 + _788) * 0.5f;
    }
    else
    {
        _1090 = 0.0f.xxxx;
        _1091 = 0.0f.xxxx;
        _1092 = 0.0f.xxxx;
        _1093 = 0.0f;
        _1094 = 1.0f;
    }
    float4 _1114 = _1092 + float4(_IVDefaultSHAr.x * _1094, (_IVDefaultSHAr.y * _1094) + ((_IVDefaultSHAr.w * _1093) * 0.5f), _IVDefaultSHAr.z * _1094, (_IVDefaultSHAr.w * _1094) + ((_IVDefaultSHAr.y * _1093) * 0.375f));
    float4 _1134 = _1091 + float4(_IVDefaultSHAg.x * _1094, (_IVDefaultSHAg.y * _1094) + ((_IVDefaultSHAg.w * _1093) * 0.5f), _IVDefaultSHAg.z * _1094, (_IVDefaultSHAg.w * _1094) + ((_IVDefaultSHAg.y * _1093) * 0.375f));
    float4 _1154 = _1090 + float4(_IVDefaultSHAb.x * _1094, (_IVDefaultSHAb.y * _1094) + ((_IVDefaultSHAb.w * _1093) * 0.5f), _IVDefaultSHAb.z * _1094, (_IVDefaultSHAb.w * _1094) + ((_IVDefaultSHAb.y * _1093) * 0.375f));
    float3 _1182 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _668).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _668;
    float3 _1189 = ((float3(max(0.0f, dot(_1114.xyz, _605) + _1114.w), max(0.0f, dot(_1134.xyz, _605) + _1134.w), max(0.0f, dot(_1154.xyz, _605) + _1154.w)) * (_655 + (_1182 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1198 = (((_1189.x + _1189.y) + _1189.z) * 0.3333333432674407958984375f).xxx;
    float3 _1203 = (_1198 + ((_1189 - _1198) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1209 = _VFXParams1.w.xxx;
    float _1217 = 1.0f - _IsSceneEffect;
    float3 _1220 = _389 + (_605 * 0.5f);
    float2 _1670 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1670 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1233 = int(_DirectionalShadowParams2.x);
        bool3 _1235 = (_1233 == 2).xxx;
        float3 _1243 = _1220 - float3(_1235.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1235.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1235.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1254 = max(clamp((_DirectionalShadowParams.w - dot(_1243, _1243)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1411 = 0.0f;
        bool _1412 = false;
        if (_1254 > 0.0f)
        {
            float _1409 = 0.0f;
            bool _1410 = false;
            if (_1233 > 0)
            {
                float3 _1261 = _1220 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1265 = _1220 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1269 = _1220 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1273 = _1220 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1278 = float4(dot(_1261, _1261), dot(_1265, _1265), dot(_1269, _1269), dot(_1273, _1273));
                float4 _1287 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1289 = float4(bool4(_1278.x < _1287.x, _1278.y < _1287.y, _1278.z < _1287.z, _1278.w < _1287.w));
                float3 _1293 = clamp(_1289.yzw - _1289.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1297 = clamp(4.0f - dot(float4(_1289.x, _1293.x, _1293.y, _1293.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1299 = clamp(_1297 + 1.0f, 0.0f, 3.0f);
                uint _1300 = uint(_1297);
                uint _1308 = uint(_1299);
                float _1314 = dot(_1278, _326[_1308]) / _CSMShadowSplitSpheres[_1308].w;
                float _1332 = 0.0f;
                if (((_1299 > _1297) && (_1314 >= 0.0f)) && (_1314 <= 1.0f))
                {
                    _1332 = _1297 + step(frac(52.98291778564453125f * frac(dot(float2(_752) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1278, _326[_1300]) / _CSMShadowSplitSpheres[_1300].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1332 = _1297;
                }
                float _1333 = clamp(_1332, 0.0f, 4.0f);
                float4 _1341 = mul(_CSMWorldToShadow[uint(_1333)], float4(_1220, 1.0f));
                float _1344 = _1341.z;
                float4 _1345 = float4(_1341.xy, _1344, _1333);
                float3 _1346 = _1345.xyz;
                bool3 _1347 = bool3(_1346.x <= 0.0f.xxx.x, _1346.y <= 0.0f.xxx.y, _1346.z <= 0.0f.xxx.z);
                bool3 _1348 = bool3(_1346.x >= 1.0f.xxx.x, _1346.y >= 1.0f.xxx.y, _1346.z >= 1.0f.xxx.z);
                bool _1354 = any(bool3(_1347.x || _1348.x, _1347.y || _1348.y, _1347.z || _1348.z)) || ((asuint(_1344) & 2147483647u) > 2139095040u);
                int _1355 = int(_1333);
                float2 _1370 = float4(_CSMShadowAtlasParams[_1355].xy + (_1345.xy * _CSMShadowAtlasParams[_1355].zw), _1344, _1333).xy;
                _1409 = _1354 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1370 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _347).xy, _1344) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1370 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _347).xy, _1344)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1370 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _347).xy, _1344)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1370 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _347).xy, _1344)));
                _1410 = _1354;
            }
            else
            {
                _1409 = 1.0f;
                _1410 = false;
            }
            _1411 = _1409;
            _1412 = _1410;
        }
        else
        {
            _1411 = 1.0f;
            _1412 = false;
        }
        float _1612 = 0.0f;
        float _1613 = 0.0f;
        if ((_1254 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1423 = 1.0f - clamp(dot(_605, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1440 = float4((_1220 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1423 * _ASMParams.x))) + (_605 * (_1423 * _ASMParams.y)), 1.0f);
            float4 _1441 = mul(_ASMIndirectWorldToShadow, _1440);
            float2 _1442 = _1441.xy;
            float _1610 = 0.0f;
            if (all(bool2(_1442.x > 0.0f.xx.x, _1442.y > 0.0f.xx.y)) && all(bool2(_1442.x < 1.0f.xx.x, _1442.y < 1.0f.xx.y)))
            {
                uint _1461 = clamp(uint((floor(_1441.y * _ASMParams2.z) + _1441.x) * _ASMParams2.y), 0u, 127u);
                uint _1465 = asuint(_ASMIndirectParams[_1461].x);
                float2 _1466 = spvUnpackHalf2x16(_1465);
                float _1467 = _1466.x;
                float _1609 = 0.0f;
                if (_1467 >= 0.0f)
                {
                    float4x4 _1476 = _ASMWorldToShadowBaseMat;
                    _1476[0].w = _ASMIndirectParams[_1461].y;
                    _1476[1].w = _ASMIndirectParams[_1461].z;
                    _1476[2].w = _ASMIndirectParams[_1461].w;
                    float4 _1483 = mul(_1476, _1440);
                    float3 _1484 = _1483.xyz;
                    float _1608 = 0.0f;
                    if (all(bool3(_1484.x > 0.0f.xxx.x, _1484.y > 0.0f.xxx.y, _1484.z > 0.0f.xxx.z)) && all(bool3(_1484.x < 1.0f.xxx.x, _1484.y < 1.0f.xxx.y, _1484.z < 1.0f.xxx.z)))
                    {
                        float2 _1496 = (_1483.xy * _ASMParams.zw) + float2(_1467, spvUnpackHalf2x16(_1465 >> 16u).x);
                        float _1501 = _1483.z;
                        float2 _1507 = float4(_1496, _1501, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1509 = floor(_1507 + 0.5f.xx);
                        float2 _1510 = _1507 - _1509;
                        float _1511 = _1510.x;
                        float _1512 = _1511 + 0.5f;
                        float _1514 = (_1512 * _1512) * 0.5f;
                        float _1517 = min(_1511, 0.0f);
                        float _1521 = max(_1511, 0.0f);
                        float4 _1525 = float4(_1514 - _1511, (1.0f - _1511) - (_1517 * _1517), (_1511 + 1.0f) - (_1521 * _1521), _1514) * 0.44444000720977783203125f;
                        float _1526 = _1510.y;
                        float _1527 = _1526 + 0.5f;
                        float _1529 = (_1527 * _1527) * 0.5f;
                        float _1532 = min(_1526, 0.0f);
                        float _1536 = max(_1526, 0.0f);
                        float4 _1540 = float4(_1529 - _1526, (1.0f - _1526) - (_1532 * _1532), (_1526 + 1.0f) - (_1536 * _1536), _1529) * 0.44444000720977783203125f;
                        float2 _1542 = _1525.yw;
                        float2 _1543 = _1525.xz + _1542;
                        float2 _1545 = _1540.yw;
                        float2 _1546 = _1540.xz + _1545;
                        float2 _1552 = ((_1542 / _1543) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1554 = ((_1545 / _1546) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1556 = _1509 * _ASMShadowTexelSize.xy;
                        float _1557 = _1552.x;
                        float _1558 = _1554.x;
                        float2 _1560 = _1556 + float2(_1557, _1558);
                        float _1561 = _1552.y;
                        float2 _1563 = _1556 + float2(_1561, _1558);
                        float _1564 = _1554.y;
                        float2 _1566 = _1556 + float2(_1557, _1564);
                        float2 _1568 = _1556 + float2(_1561, _1564);
                        float _1569 = _1543.x;
                        float _1570 = _1546.x;
                        float _1572 = _1543.y;
                        float _1574 = _1546.y;
                        _1608 = ((((_1569 * _1570) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1560, _347).xy, _1501)) + ((_1572 * _1570) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1563, _347).xy, _1501))) + ((_1569 * _1574) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1566, _347).xy, _1501))) + ((_1572 * _1574) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1568, _347).xy, _1501));
                    }
                    else
                    {
                        _1608 = 1.0f;
                    }
                    _1609 = _1608;
                }
                else
                {
                    _1609 = 1.0f;
                }
                _1610 = _1609;
            }
            else
            {
                _1610 = 1.0f;
            }
            _1612 = _1412 ? _1610 : _1411;
            _1613 = _1610;
        }
        else
        {
            _1612 = _1411;
            _1613 = 1.0f;
        }
        float _1616 = lerp(lerp(_1613, _1612, _1254), min(_1613, _1612), _CSMRhodesParams.x);
        float _1665 = 0.0f;
        if (_1616 > 0.001000000047497451305389404296875f)
        {
            float3 _1623 = _1220 - _CloudShadowParams0.xyz;
            float2 _1633 = (_1623 + (_CloudShadowParams3.xyz * _1623.y)).xz * _CloudShadowParams1.z;
            float2 _1640 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1665 = _1616 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1633 + _1640, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1633 * _CloudShadowParams2.w) + _1640, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1623.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1665 = _1616;
        }
        _1670 = float2(lerp(_1665, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1665);
        break;
    } while(false);
    float _1675 = lerp(1.0f, min(1.0f, _1670.x), _DirectionalShadowParams.x);
    float4 _1840 = 0.0f.xxxx;
    if (_1675 > 0.001000000047497451305389404296875f)
    {
        float3 _1686 = reflect(-_416, _605);
        float3 _1687 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1692 = dot(_1687, _1686);
        float3 _1694 = _1686 - (_1687 * _1692);
        bool3 _1696 = (_1692 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1704 = normalize((_1687 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1694 * rsqrt(max(6.103515625e-05f, dot(_1694, _1694)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1705 = float3(_1696.x ? _1704.x : _1686.x, _1696.y ? _1704.y : _1686.y, _1696.z ? _1704.z : _1686.z);
        float3 _1709 = _1705 + _416;
        float3 _1713 = _1709 * rsqrt(max(6.103515625e-05f, dot(_1709, _1709)));
        float _1715 = clamp(dot(_1705, _605), 0.0f, 1.0f);
        float _1717 = clamp(dot(_605, _1713), 0.0f, 1.0f);
        float _1722 = clamp(dot(_605, _416), 0.0f, 1.0f);
        float _1723 = _Roughness * _Roughness;
        float _1724 = _1723 * _1723;
        float _1745 = (((_1717 * _1724) - _1717) * _1717) + 1.0f;
        float _1748 = 1.0f - clamp(dot(_416, _1713), 0.0f, 1.0f);
        float _1749 = _1748 * _1748;
        float _1751 = (_1748 * _1749) * _1749;
        float _1775 = 1.0f - _Roughness;
        float _1782 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1775 * (1.04997003078460693359375f + (_1775 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1775))))));
        float _1783 = 1.0f - _1782;
        float3 _1786 = _721 + ((1.0f.xxx - _721) * 0.0476190485060214996337890625f);
        float _1797 = clamp(1.0f - _668, 0.0f, 1.0f);
        float _1805 = clamp((dot(_605, _1705) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1822 = clamp(clamp((min(((_721 * (1.0f - _1751)) + _1751.xxx) * ((_1724 / (_1745 * _1745)) * (0.5f / (((_1715 * sqrt(((((-_1722) * _1724) + _1722) * _1722) + _1724)) + (_1722 * sqrt(((((-_1715) * _1724) + _1715) * _1715) + _1724))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1786 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1722, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1715, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1782) / _1783)) * _1786) / (1.0f.xxx - (_1786 * _1783)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_651, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1827 = (((_1822 * _1715) + (_1182 * lerp(lerp(1.0f, (_1805 * sqrt(_1805)) * 1.66666662693023681640625f, _1797) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_416, _1705), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1797)))) + ((_655 * 1.0f) * _1715)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1838 = lerp(_1827, _1827 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1675, 0.5f), _GlobalMipBias).xyz, (1.0f - _1675).xxx) * 1.0f;
        _1840 = float4(_1838.x, _1838.y, _1838.z, 0.0f.xxxx.w);
    }
    else
    {
        _1840 = 0.0f.xxxx;
    }
    float2 _1841 = float2(_752);
    float2 _1843 = floor(_1841 * 0.03125f);
    int _1851 = int((_1843.x + (_1843.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1858 = floor(_753 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1862 = clamp(_1858, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1864 = int(_1862 * 8.0f);
    float3 _1866 = 0.0f.xxx;
    float _1869 = 0.0f;
    _1866 = 0.0f.xxx;
    _1869 = 1.0f;
    float3 _1867 = 0.0f.xxx;
    float _1870 = 0.0f;
    [loop]
    for (int _1871 = 0; _1871 <= 7; _1866 = _1867, _1869 = _1870, _1871++)
    {
        uint _1889 = (_1858 <= _1862) ? (_GlobalBinningBuffer.Load<uint>(uint(_1851 + _1871) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1864) + _1871) * 4 + 0)) : 0u;
        uint _1890 = uint(_1871);
        float3 _1894 = 0.0f.xxx;
        _1870 = _1869;
        _1894 = 0.0f.xxx;
        uint _1897 = 0u;
        float _1892 = 0.0f;
        float3 _1895 = 0.0f.xxx;
        [loop]
        for (uint _1896 = _1889; _1896 != 0u; _1870 = _1892, _1894 = _1895, _1896 = _1897)
        {
            uint _1901 = firstbitlow(_1896);
            _1897 = _1896 ^ (1u << (_1901 & 31u));
            int _1907 = int((32u * _1890) + _1901) * 8;
            int _1910 = _1907 + 1;
            int _1913 = _1907 + 2;
            int _1916 = _1907 + 3;
            int _1919 = _1907 + 5;
            int _1922 = _1907 + 6;
            int _1925 = _1907 + 7;
            uint _1929 = uint(_LightDataBuffer_PunctualLightData[_1919].w);
            float _2004 = 0.0f;
            if ((_1929 & 1u) == 1u)
            {
                uint _1935 = asuint(_LightDataBuffer_PunctualLightData[_1919].x);
                uint _1942 = asuint(_LightDataBuffer_PunctualLightData[_1919].y);
                uint _1949 = asuint(_LightDataBuffer_PunctualLightData[_1919].z);
                uint _1956 = asuint(_LightDataBuffer_PunctualLightData[_1922].x);
                uint _1963 = asuint(_LightDataBuffer_PunctualLightData[_1922].y);
                uint _1970 = asuint(_LightDataBuffer_PunctualLightData[_1922].z);
                float3 _1989 = abs(mul(float4(_389 - _LightDataBuffer_PunctualLightData[_1910].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1935).x, spvUnpackHalf2x16(_1949).x, spvUnpackHalf2x16(_1963).x, 0.0f), float4(spvUnpackHalf2x16(_1935 >> 16u).x, spvUnpackHalf2x16(_1949 >> 16u).x, spvUnpackHalf2x16(_1963 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1942).x, spvUnpackHalf2x16(_1956).x, spvUnpackHalf2x16(_1970).x, 0.0f), float4(spvUnpackHalf2x16(_1942 >> 16u).x, spvUnpackHalf2x16(_1956 >> 16u).x, spvUnpackHalf2x16(_1970 >> 16u).x, 0.0f))).xyz);
                float _1996 = _LightDataBuffer_PunctualLightData[_1925].x * 0.5f;
                float _2002 = 1.0f - clamp((max(max(_1989.x, _1989.y), _1989.z) - (_1996 + 0.5f)) / (0.5f - _1996), 0.0f, 1.0f);
                _2004 = _2002 * _2002;
            }
            else
            {
                _2004 = 1.0f;
            }
            bool _2008 = _LightDataBuffer_PunctualLightData[_1916].z > 0.5f;
            if ((false || (_2004 < 0.001000000047497451305389404296875f)) || _2008)
            {
                _1892 = _1870;
                _1895 = _1894;
                continue;
            }
            float _3142 = 0.0f;
            float3 _3143 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1907].w < 1.5f)
            {
                float3 _2496 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2505 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1913].y)) - abs(_LightDataBuffer_PunctualLightData[_1913].x);
                float _2506 = _LightDataBuffer_PunctualLightData[_1913].y - _2505;
                float _2513 = abs(max((1.0f - abs(_2505)) - abs(_2506), 0.00048828125f));
                float3 _2517 = normalize(float3(_2505, _2506, (_LightDataBuffer_PunctualLightData[_1913].x >= 0.0f) ? _2513 : (-_2513)));
                float3 _2518 = _LightDataBuffer_PunctualLightData[_1910].xyz - _389;
                float _2519 = dot(_2518, _2518);
                float _2520 = rsqrt(_2519);
                float3 _2521 = _2518 * _2520;
                float _2525 = clamp(_LightDataBuffer_PunctualLightData[_1925].y * _2520, 0.0f, 1.0f);
                int _2530 = int(_LightDataBuffer_PunctualLightData[_1925].w);
                float3 _2531 = _2517 * _LightDataBuffer_PunctualLightData[_1913].z;
                float3 _2532 = _2531 * 0.5f;
                float3 _2533 = _2518 - _2532;
                float3 _2534 = _2518 + _2532;
                bool _2537 = (uint(_LightDataBuffer_PunctualLightData[_1907].w) & 1u) == 0u;
                bool _2540 = _2537 || ((_1929 & 2u) != 0u);
                bool _2543 = (!_2537) && (_LightDataBuffer_PunctualLightData[_1913].z > 0.0f);
                float _2562 = 0.0f;
                float _2563 = 0.0f;
                if (_2543)
                {
                    float _2547 = length(_2533);
                    float _2548 = length(_2534);
                    _2562 = clamp(0.5f * ((dot(_605, _2533) / _2547) + (dot(_605, _2534) / _2548)), 0.0f, 1.0f);
                    _2563 = 1.0f / ((((_2547 * _2548) + dot(_2533, _2534)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2562 = clamp(dot(_605, _2521), 0.0f, 1.0f);
                    _2563 = 1.0f;
                }
                float _2585 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1922].w < 0.0f)
                {
                    float _2579 = _2519 * (_LightDataBuffer_PunctualLightData[_1910].w * _LightDataBuffer_PunctualLightData[_1910].w);
                    float _2582 = clamp(1.0f - (_2579 * _2579), 0.0f, 1.0f);
                    _2585 = lerp(1.0f / (_2519 + 1.0f), _2563, float(_2543)) * (_2582 * _2582);
                }
                else
                {
                    float3 _2568 = _2518 * _LightDataBuffer_PunctualLightData[_1910].w;
                    _2585 = _2563 * pow(1.0f - clamp(dot(_2568, _2568), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1922].w);
                }
                float _2591 = clamp((dot(_2521, -_2517) - _LightDataBuffer_PunctualLightData[_1913].z) * _LightDataBuffer_PunctualLightData[_1913].w, 0.0f, 1.0f);
                float _2595 = _2585 * lerp(1.0f, _2591 * _2591, float(_2537));
                float _2695 = 0.0f;
                if ((!_2543) && (_2530 >= 0))
                {
                    uint _2601 = uint(_2530);
                    float2 _2688 = 0.0f.xx;
                    [branch]
                    if (_2537)
                    {
                        float4 _2678 = mul(_lightCookieMatrices[_2601], _393);
                        _2688 = _lightCookieData[_2601].xy + (clamp(_2678.xy / _2678.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2601].zw);
                    }
                    else
                    {
                        float3 _2615 = mul(float4(-_2518, 0.0f), _lightCookieMatrices[_2601]).xyz;
                        float3 _355 = _2615;
                        float3 _354 = _2615;
                        float3 _353 = abs(_2615);
                        uint _2624 = uint(int(_353.y > _353.x));
                        uint _2630 = (_353.z > _353[_2624]) ? 2u : _2624;
                        uint _2636 = (_2630 * 2u) + uint(_354[_2630] < 0.0f);
                        float _2640 = abs(_355[_2636 / 2u]);
                        float _2660 = 0.5f - (0.000244140625f / _lightCookieData[_2601].w);
                        _2688 = _lightCookieData[_2601].xy + (clamp(float2((float(_2636) + ((((_355[uint(_327[_2636].x)] * _328[_2636].x) / _2640) * _2660) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_355[uint(_327[_2636].y)] * _328[_2636].y) / _2640) * _2660)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2601].zw);
                    }
                    _2695 = _2595 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2688, 0.0f).x;
                }
                else
                {
                    _2695 = _2595;
                }
                bool _2696 = _2695 > 0.0f;
                float _2984 = 0.0f;
                if (_2696)
                {
                    int _2748 = 0;
                    if (_2540)
                    {
                        _2748 = int(_LightDataBuffer_PunctualLightData[_1916].x);
                    }
                    else
                    {
                        uint _2703 = asuint(_LightDataBuffer_PunctualLightData[_1913].w);
                        uint _2705 = asuint(_LightDataBuffer_PunctualLightData[_1916].x);
                        float3 _2706 = _389 - _LightDataBuffer_PunctualLightData[_1910].xyz;
                        float3 _2707 = abs(_2706);
                        float _2708 = _2707.x;
                        float _2709 = _2707.y;
                        float _2711 = _2707.z;
                        int _2743 = 0;
                        if ((_2708 > _2709) && (_2708 > _2711))
                        {
                            _2743 = int((_2706.x > 0.0f) ? (_2703 >> 24u) : ((_2703 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2735 = 0;
                            if (_2709 > _2711)
                            {
                                _2735 = int((_2706.y > 0.0f) ? ((_2703 >> 8u) & 255u) : (_2703 & 255u));
                            }
                            else
                            {
                                _2735 = int((_2706.z > 0.0f) ? ((_2705 >> 8u) & 255u) : (_2705 & 255u));
                            }
                            _2743 = _2735;
                        }
                        _2748 = (_2743 < 80) ? _2743 : (-1);
                    }
                    float4 _2765 = mul(_PunctualLightWorldToShadow[_2748], float4((_389 - ((-_2521) * _PunctualLightShadowParams[_2748].x)) + (_605 * (_PunctualLightShadowParams[_2748].y * 5.0f)), 1.0f));
                    float _2766 = _2765.w;
                    float3 _2769 = _2765.xyz / _2766.xxx;
                    float2 _2770 = _2769.xy;
                    float3 _2778 = _2769.xyz;
                    bool3 _2779 = bool3(_2778.x <= 0.0f.xxx.x, _2778.y <= 0.0f.xxx.y, _2778.z <= 0.0f.xxx.z);
                    bool3 _2780 = bool3(_2778.x >= 1.0f.xxx.x, _2778.y >= 1.0f.xxx.y, _2778.z >= 1.0f.xxx.z);
                    float _2783 = _2769.z;
                    float2 _2794 = ((_2770 * (_PunctualLightShadowParams2[_2748].zw - _PunctualLightShadowParams2[_2748].xy)) + _PunctualLightShadowParams2[_2748].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2796 = floor(_2794 + 0.5f.xx);
                    float2 _2797 = _2794 - _2796;
                    float _2798 = _2797.x;
                    float _2799 = _2798 + 0.5f;
                    float _2800 = _2799 * _2799;
                    float _2803 = 1.0f - _2798;
                    float _2804 = min(_2798, 0.0f);
                    float _2807 = _2798 + 1.0f;
                    float _2808 = max(_2798, 0.0f);
                    float _2819 = _2797.y;
                    float _2820 = _2819 + 0.5f;
                    float _2821 = _2820 * _2820;
                    float _2824 = 1.0f - _2819;
                    float _2825 = min(_2819, 0.0f);
                    float _2828 = _2819 + 1.0f;
                    float _2829 = max(_2819, 0.0f);
                    float3 _2841 = float3(0.1599999964237213134765625f * _2803, 0.1599999964237213134765625f * ((_2807 - (_2808 * _2808)) + 1.0f), _2800 * 0.07999999821186065673828125f);
                    float3 _2842 = float3(0.1599999964237213134765625f * ((_2800 * 0.5f) - _2798), 0.1599999964237213134765625f * ((_2803 - (_2804 * _2804)) + 1.0f), 0.1599999964237213134765625f * _2807) + _2841;
                    float3 _2844 = float3(0.1599999964237213134765625f * _2824, 0.1599999964237213134765625f * ((_2828 - (_2829 * _2829)) + 1.0f), _2821 * 0.07999999821186065673828125f);
                    float3 _2845 = float3(0.1599999964237213134765625f * ((_2821 * 0.5f) - _2819), 0.1599999964237213134765625f * ((_2824 - (_2825 * _2825)) + 1.0f), 0.1599999964237213134765625f * _2828) + _2844;
                    float3 _2851 = ((_2841 / _2842) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2853 = ((_2844 / _2845) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2855 = _2796 * _PunctualLightShadowTexelSize.xy;
                    float _2856 = _2851.x;
                    float _2857 = _2853.x;
                    float _2860 = _2851.y;
                    float _2863 = _2851.z;
                    float _2866 = _2853.y;
                    float _2873 = _2853.z;
                    float _2880 = _2842.x;
                    float _2881 = _2845.x;
                    float _2883 = _2842.y;
                    float _2885 = _2842.z;
                    float _2887 = _2845.y;
                    float _2891 = _2845.z;
                    float _2949 = (((((((_2880 * _2881) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2855 + float2(_2856, _2857), _347).xy, _2783)) + ((_2883 * _2881) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2855 + float2(_2860, _2857), _347).xy, _2783))) + ((_2885 * _2881) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2855 + float2(_2863, _2857), _347).xy, _2783))) + ((_2880 * _2887) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2855 + float2(_2856, _2866), _347).xy, _2783))) + ((_2883 * _2887) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2855 + float2(_2860, _2866), _347).xy, _2783))) + ((_2885 * _2887) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2855 + float2(_2863, _2866), _347).xy, _2783))) + ((_2880 * _2891) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2855 + float2(_2856, _2873), _347).xy, _2783));
                    float2 _2970 = min(_2770, 1.0f.xx - _2770);
                    _2984 = (_2748 >= 0) ? lerp(1.0f, (any(bool3(_2779.x || _2780.x, _2779.y || _2780.y, _2779.z || _2780.z)) || ((asuint(_2783) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2949 + ((_2883 * _2891) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2855 + float2(_2860, _2873), _347).xy, _2783))) + ((_2885 * _2891) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2855 + float2(_2863, _2873), _347).xy, _2783))), _2540 ? min(_PunctualLightShadowParams[_2748].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2748].z - _2766) * 0.25f, min(_2970.x, _2970.y)))) : _PunctualLightShadowParams[_2748].w) : 1.0f;
                }
                else
                {
                    _2984 = 1.0f;
                }
                float3 _3009 = 0.0f.xxx;
                float3 _3010 = 0.0f.xxx;
                if (_2543)
                {
                    float3 _2987 = _2496 * _2496;
                    float3 _2989 = reflect(-_416, _605);
                    float _2998 = dot(_2989, _2531);
                    _3009 = _2987 / clamp(_2987 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1913].z * _2520, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3010 = normalize(_2533 + (_2531 * clamp(dot(_2533, (_2989 * _2998) - _2531) / ((_LightDataBuffer_PunctualLightData[_1913].z * _LightDataBuffer_PunctualLightData[_1913].z) - (_2998 * _2998)), 0.0f, 1.0f)));
                }
                else
                {
                    _3009 = 1.0f.xxx;
                    _3010 = _2521;
                }
                float3 _3011 = _3010 + _416;
                float3 _3015 = _3011 * rsqrt(max(6.103515625e-05f, dot(_3011, _3011)));
                float3 _3141 = 0.0f.xxx;
                if (_2696)
                {
                    float _3019 = clamp(_2562, 0.0f, 1.0f);
                    float _3021 = clamp(dot(_605, _3015), 0.0f, 1.0f);
                    float _3023 = clamp(dot(_416, _3015), 0.0f, 1.0f);
                    float _3026 = clamp(dot(_605, _416), 0.0f, 1.0f);
                    float _3027 = _Roughness * _Roughness;
                    float _3037 = 0.0f;
                    if (_2525 > 0.0f)
                    {
                        _3037 = clamp(_3027 + ((_2525 * _2525) / ((_3023 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3037 = _3027;
                    }
                    float _3038 = _3037 * _3037;
                    float _3059 = (((_3021 * _3038) - _3021) * _3021) + 1.0f;
                    float _3064 = 1.0f - _3023;
                    float _3065 = _3064 * _3064;
                    float _3067 = (_3064 * _3065) * _3065;
                    float _3091 = 1.0f - _Roughness;
                    float _3098 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3091 * (1.04997003078460693359375f + (_3091 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3091))))));
                    float _3099 = 1.0f - _3098;
                    float3 _3102 = _721 + ((1.0f.xxx - _721) * 0.0476190485060214996337890625f);
                    float _3113 = clamp(1.0f - _668, 0.0f, 1.0f);
                    float _3121 = clamp((dot(_605, _3010) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3137 = (clamp((min(((_721 * (1.0f - _3067)) + _3067.xxx) * (((_3038 / (_3059 * _3059)) * _3009.y) * (0.5f / (((_3019 * sqrt(((((-_3026) * _3038) + _3026) * _3026) + _3038)) + (_3026 * sqrt(((((-_3019) * _3038) + _3019) * _3019) + _3038))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3102 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3026, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3019, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3098) / _3099)) * _3102) / (1.0f.xxx - (_3102 * _3099)))) * _LightDataBuffer_PunctualLightData[_1925].z, 0.0f.xxx, 1000.0f.xxx) * _2562) + (_1182 * lerp(lerp(1.0f, (_3121 * sqrt(_3121)) * 1.66666662693023681640625f, _3113) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_416, _3010), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3113)));
                    _3141 = (_3137 + ((_655 * _3009.z) * _2562)) * (((_LightDataBuffer_PunctualLightData[_1907].xyz * _2695) * _2984) * _2004);
                }
                else
                {
                    _3141 = 0.0f.xxx;
                }
                _3142 = _1870;
                _3143 = _3141;
            }
            else
            {
                float _2494 = 0.0f;
                do
                {
                    if (_2008)
                    {
                        _2494 = 1.0f;
                        break;
                    }
                    float _2028 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1913].y)) - abs(_LightDataBuffer_PunctualLightData[_1913].x);
                    float _2029 = _LightDataBuffer_PunctualLightData[_1913].y - _2028;
                    float _2036 = abs(max((1.0f - abs(_2028)) - abs(_2029), 0.00048828125f));
                    float3 _2040 = normalize(float3(_2028, _2029, (_LightDataBuffer_PunctualLightData[_1913].x >= 0.0f) ? _2036 : (-_2036)));
                    float3 _2041 = _LightDataBuffer_PunctualLightData[_1910].xyz - _389;
                    float _2042 = dot(_2041, _2041);
                    float3 _2044 = _2041 * rsqrt(_2042);
                    int _2047 = int(_LightDataBuffer_PunctualLightData[_1925].w);
                    float3 _2049 = (_2040 * _LightDataBuffer_PunctualLightData[_1913].z) * 0.5f;
                    float3 _2050 = _2041 - _2049;
                    float3 _2051 = _2041 + _2049;
                    bool _2054 = (uint(_LightDataBuffer_PunctualLightData[_1907].w) & 1u) == 0u;
                    bool _2057 = _2054 || ((_1929 & 2u) != 0u);
                    bool _2060 = (!_2054) && (_LightDataBuffer_PunctualLightData[_1913].z > 0.0f);
                    float _2072 = 0.0f;
                    if (_2060)
                    {
                        _2072 = 1.0f / ((((length(_2050) * length(_2051)) + dot(_2050, _2051)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2072 = 1.0f;
                    }
                    float _2094 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1922].w < 0.0f)
                    {
                        float _2088 = _2042 * (_LightDataBuffer_PunctualLightData[_1910].w * _LightDataBuffer_PunctualLightData[_1910].w);
                        float _2091 = clamp(1.0f - (_2088 * _2088), 0.0f, 1.0f);
                        _2094 = lerp(1.0f / (_2042 + 1.0f), _2072, float(_2060)) * (_2091 * _2091);
                    }
                    else
                    {
                        float3 _2077 = _2041 * _LightDataBuffer_PunctualLightData[_1910].w;
                        _2094 = _2072 * pow(1.0f - clamp(dot(_2077, _2077), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1922].w);
                    }
                    float _2100 = clamp((dot(_2044, -_2040) - _LightDataBuffer_PunctualLightData[_1913].z) * _LightDataBuffer_PunctualLightData[_1913].w, 0.0f, 1.0f);
                    float _2104 = _2094 * lerp(1.0f, _2100 * _2100, float(_2054));
                    float _2204 = 0.0f;
                    if ((!_2060) && (_2047 >= 0))
                    {
                        uint _2110 = uint(_2047);
                        float2 _2197 = 0.0f.xx;
                        [branch]
                        if (_2054)
                        {
                            float4 _2187 = mul(_lightCookieMatrices[_2110], _393);
                            _2197 = _lightCookieData[_2110].xy + (clamp(_2187.xy / _2187.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2110].zw);
                        }
                        else
                        {
                            float3 _2124 = mul(float4(-_2041, 0.0f), _lightCookieMatrices[_2110]).xyz;
                            float3 _358 = _2124;
                            float3 _357 = _2124;
                            float3 _356 = abs(_2124);
                            uint _2133 = uint(int(_356.y > _356.x));
                            uint _2139 = (_356.z > _356[_2133]) ? 2u : _2133;
                            uint _2145 = (_2139 * 2u) + uint(_357[_2139] < 0.0f);
                            float _2149 = abs(_358[_2145 / 2u]);
                            float _2169 = 0.5f - (0.000244140625f / _lightCookieData[_2110].w);
                            _2197 = _lightCookieData[_2110].xy + (clamp(float2((float(_2145) + ((((_358[uint(_327[_2145].x)] * _328[_2145].x) / _2149) * _2169) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_358[uint(_327[_2145].y)] * _328[_2145].y) / _2149) * _2169)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2110].zw);
                        }
                        _2204 = _2104 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2197, 0.0f).x;
                    }
                    else
                    {
                        _2204 = _2104;
                    }
                    float _2493 = 0.0f;
                    if (_2204 > 0.0f)
                    {
                        int _2257 = 0;
                        if (_2057)
                        {
                            _2257 = int(_LightDataBuffer_PunctualLightData[_1916].x);
                        }
                        else
                        {
                            uint _2212 = asuint(_LightDataBuffer_PunctualLightData[_1913].w);
                            uint _2214 = asuint(_LightDataBuffer_PunctualLightData[_1916].x);
                            float3 _2215 = _389 - _LightDataBuffer_PunctualLightData[_1910].xyz;
                            float3 _2216 = abs(_2215);
                            float _2217 = _2216.x;
                            float _2218 = _2216.y;
                            float _2220 = _2216.z;
                            int _2252 = 0;
                            if ((_2217 > _2218) && (_2217 > _2220))
                            {
                                _2252 = int((_2215.x > 0.0f) ? (_2212 >> 24u) : ((_2212 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2244 = 0;
                                if (_2218 > _2220)
                                {
                                    _2244 = int((_2215.y > 0.0f) ? ((_2212 >> 8u) & 255u) : (_2212 & 255u));
                                }
                                else
                                {
                                    _2244 = int((_2215.z > 0.0f) ? ((_2214 >> 8u) & 255u) : (_2214 & 255u));
                                }
                                _2252 = _2244;
                            }
                            _2257 = (_2252 < 80) ? _2252 : (-1);
                        }
                        float4 _2274 = mul(_PunctualLightWorldToShadow[_2257], float4((_389 - ((-_2044) * _PunctualLightShadowParams[_2257].x)) + (_605 * (_PunctualLightShadowParams[_2257].y * 5.0f)), 1.0f));
                        float _2275 = _2274.w;
                        float3 _2278 = _2274.xyz / _2275.xxx;
                        float2 _2279 = _2278.xy;
                        float3 _2287 = _2278.xyz;
                        bool3 _2288 = bool3(_2287.x <= 0.0f.xxx.x, _2287.y <= 0.0f.xxx.y, _2287.z <= 0.0f.xxx.z);
                        bool3 _2289 = bool3(_2287.x >= 1.0f.xxx.x, _2287.y >= 1.0f.xxx.y, _2287.z >= 1.0f.xxx.z);
                        float _2292 = _2278.z;
                        float2 _2303 = ((_2279 * (_PunctualLightShadowParams2[_2257].zw - _PunctualLightShadowParams2[_2257].xy)) + _PunctualLightShadowParams2[_2257].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2305 = floor(_2303 + 0.5f.xx);
                        float2 _2306 = _2303 - _2305;
                        float _2307 = _2306.x;
                        float _2308 = _2307 + 0.5f;
                        float _2309 = _2308 * _2308;
                        float _2312 = 1.0f - _2307;
                        float _2313 = min(_2307, 0.0f);
                        float _2316 = _2307 + 1.0f;
                        float _2317 = max(_2307, 0.0f);
                        float _2328 = _2306.y;
                        float _2329 = _2328 + 0.5f;
                        float _2330 = _2329 * _2329;
                        float _2333 = 1.0f - _2328;
                        float _2334 = min(_2328, 0.0f);
                        float _2337 = _2328 + 1.0f;
                        float _2338 = max(_2328, 0.0f);
                        float3 _2350 = float3(0.1599999964237213134765625f * _2312, 0.1599999964237213134765625f * ((_2316 - (_2317 * _2317)) + 1.0f), _2309 * 0.07999999821186065673828125f);
                        float3 _2351 = float3(0.1599999964237213134765625f * ((_2309 * 0.5f) - _2307), 0.1599999964237213134765625f * ((_2312 - (_2313 * _2313)) + 1.0f), 0.1599999964237213134765625f * _2316) + _2350;
                        float3 _2353 = float3(0.1599999964237213134765625f * _2333, 0.1599999964237213134765625f * ((_2337 - (_2338 * _2338)) + 1.0f), _2330 * 0.07999999821186065673828125f);
                        float3 _2354 = float3(0.1599999964237213134765625f * ((_2330 * 0.5f) - _2328), 0.1599999964237213134765625f * ((_2333 - (_2334 * _2334)) + 1.0f), 0.1599999964237213134765625f * _2337) + _2353;
                        float3 _2360 = ((_2350 / _2351) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2362 = ((_2353 / _2354) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2364 = _2305 * _PunctualLightShadowTexelSize.xy;
                        float _2365 = _2360.x;
                        float _2366 = _2362.x;
                        float _2369 = _2360.y;
                        float _2372 = _2360.z;
                        float _2375 = _2362.y;
                        float _2382 = _2362.z;
                        float _2389 = _2351.x;
                        float _2390 = _2354.x;
                        float _2392 = _2351.y;
                        float _2394 = _2351.z;
                        float _2396 = _2354.y;
                        float _2400 = _2354.z;
                        float _2458 = (((((((_2389 * _2390) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2364 + float2(_2365, _2366), _347).xy, _2292)) + ((_2392 * _2390) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2364 + float2(_2369, _2366), _347).xy, _2292))) + ((_2394 * _2390) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2364 + float2(_2372, _2366), _347).xy, _2292))) + ((_2389 * _2396) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2364 + float2(_2365, _2375), _347).xy, _2292))) + ((_2392 * _2396) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2364 + float2(_2369, _2375), _347).xy, _2292))) + ((_2394 * _2396) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2364 + float2(_2372, _2375), _347).xy, _2292))) + ((_2389 * _2400) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2364 + float2(_2365, _2382), _347).xy, _2292));
                        float2 _2479 = min(_2279, 1.0f.xx - _2279);
                        _2493 = (_2257 >= 0) ? lerp(1.0f, (any(bool3(_2288.x || _2289.x, _2288.y || _2289.y, _2288.z || _2289.z)) || ((asuint(_2292) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2458 + ((_2392 * _2400) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2364 + float2(_2369, _2382), _347).xy, _2292))) + ((_2394 * _2400) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2364 + float2(_2372, _2382), _347).xy, _2292))), _2057 ? min(_PunctualLightShadowParams[_2257].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2257].z - _2275) * 0.25f, min(_2479.x, _2479.y)))) : _PunctualLightShadowParams[_2257].w) : 1.0f;
                    }
                    else
                    {
                        _2493 = 1.0f;
                    }
                    _2494 = _2493;
                    break;
                } while(false);
                _3142 = _1870 * _2494;
                _3143 = 0.0f.xxx;
            }
            _1892 = _3142;
            _1895 = _1894 + _3143;
        }
        _1867 = _1866 + _1894;
    }
    float3 _3153 = -_416;
    float _3154 = 1.0f - _BlendMode;
    float _3169 = _389.y * _AtmosphereFogParams3.w;
    float _3174 = max(0.00999999977648258209228515625f, _3169 + _AtmosphereFogParams4.w);
    float3 _3188 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_417 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3174)) / _3174) * exp(_3169 + _AtmosphereFogParams5.w))));
    float _3191 = dot(_3153, _AtmosphereFogParams1.xyz);
    float _3197 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3201 = (1.0f + _3197) - ((2.0f * _AtmosphereFogParams2.w) * _3191);
    float3 _3533 = 0.0f.xxx;
    float _3534 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3359 = (uint3(int3(int(_752.x), int(_752.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3360 = _3359.y;
        uint _3361 = _3359.z;
        uint _3364 = _3359.x + (_3360 * _3361);
        uint _3366 = _3360 + (_3361 * _3364);
        uint _3368 = _3361 + (_3364 * _3366);
        uint _3370 = _3364 + (_3366 * _3368);
        float _3394 = dot(_3153, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3404 = _389 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3406 = (_VolumetricFogParams0.w * ((_3394 > 5.9604644775390625e-08f) ? (1.0f / _3394) : 0.0f)) * (1.0f / _417);
        float _3407 = _3404.y;
        float _3408 = _3406 * _3407;
        float _3410 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3408;
        float _3411 = _3407 - _3408;
        float _3413 = (1.0f - _3406) * _417;
        float _3427 = max(-127.0f, _ExponentialFogParams0.z * _3411);
        float _3451 = max(-127.0f, _ExponentialFogParams3.x * _3411);
        float _3462 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3410 - _ExponentialFogParams0.x)))) * ((abs(_3427) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3427)) / _3427) : (0.693147182464599609375f - (0.2402265071868896484375f * _3427)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3410 - _ExponentialFogParams3.z)))) * ((abs(_3451) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3451)) / _3451) : (0.693147182464599609375f - (0.2402265071868896484375f * _3451))));
        float _3484 = clamp((_417 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3487 = clamp((max(clamp(exp2(-(_3462 * _3413)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_417 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3484, 0.0f, 1.0f);
        float4 _3527 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1841 + ((((float3(uint3(_3370, _3366 + (_3368 * _3370), _351) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_753 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_753 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3533 = _3527.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3487)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_416, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3462 * max(_3413 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3484))) * _3527.w);
        _3534 = _3527.w * _3487;
    }
    else
    {
        float3 _3231 = _389 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3233 = _3231.y;
        float _3247 = max(-127.0f, _ExponentialFogParams0.z * _3233);
        float _3271 = max(-127.0f, _ExponentialFogParams3.x * _3233);
        float _3282 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3247) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3247)) / _3247) : (0.693147182464599609375f - (0.2402265071868896484375f * _3247)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3271) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3271)) / _3271) : (0.693147182464599609375f - (0.2402265071868896484375f * _3271))));
        float _3304 = clamp((_417 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3307 = clamp((max(clamp(exp2(-(_3282 * _417)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_417 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3304, 0.0f, 1.0f);
        _3533 = (_ExponentialFogParams2.xyz * (1.0f - _3307)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_416, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3282 * max(_417 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3304));
        _3534 = _3307;
    }
    float3 _3543 = (((((((lerp(dot(_1203, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1203, _1209) * _VFXParams1.xyz) * _IsSceneEffect) + (_1203 * _1217)) + (_652 * (1.0f - _UseLighting))) + (_1840.xyz + (_1866 * _1869)).xyz).xyz * (_3188 * _3534)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3191 * _3191)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3197) / max((12.56637096405029296875f * _3201) * sqrt(_3201), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3188)) * _3534) + _3533) * _3154)).xyz * _651;
    float4 _3544 = float4(_3543.x, _3543.y, _3543.z, _348.w);
    float _3545 = _651 * _3154;
    _3544.w = _3545;
    float3 _3554 = ((lerp(dot(_3544.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3544.xyz, _1209) * _VFXParams1.xyz) * _IsSceneEffect) + (_3544.xyz * _1217);
    float2 _3564 = min(_719, 1.0f.xx);
    float4 _3565 = float4(_3564.x, _3564.y, _348.z, _348.w);
    _3565.z = float(clamp(max(dot(_3554.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3545, _3545) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3565.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_652, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _651, _651) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_3554.x, _3554.y, _3554.z, _3544.w);
    _12 = _3565;
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
