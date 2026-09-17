// Stage: Fragment  Blob: 222  ParamBlob: 52  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SUBSURFACE _USE_MASK _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _353 = 0.0f;
static float4 _354 = 0.0f.xxxx;
static uint _357 = 0u;

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
SamplerState sampler_PointRepeat : register(s2, space1);
Texture2D<float4> _MaskTex : register(t3, space1);
SamplerState sampler_PointClamp : register(s1, space1);
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
    float2 _382 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _383 = uint2(gl_FragCoord.xy);
    float2 _385 = (_382 * 2.0f) - 1.0f.xx;
    float4 _388 = float4(_385, gl_FragCoord.z, 1.0f);
    _388.y = -_385.y;
    float4 _391 = mul(_TransformVariables_InvViewProjMatrix, _388);
    float3 _395 = _391.xyz / _391.w.xxx;
    float4 _399 = float4(_395, 1.0f);
    float _402 = abs(mul(_TransformVariables_ViewMatrix, _399).z);
    float3 _403 = _6 * 1.0f;
    float3 _418 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _418 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _395;
            break;
        }
        else
        {
            _418 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _419 = dot(_418, _418);
    float _421 = rsqrt(max(_419, 9.9999999392252902907785028219223e-09f));
    float3 _422 = _418 * _421;
    float _423 = _419 * _421;
    float2 _446 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _447 = _5 * _InParticle;
    float2 _483 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_446 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _447.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _528 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _483.y = _483.y * (1.0f + min(_528, 0.5f));
    float4 _543 = _MainTex.SampleBias(sampler_PointRepeat, _483 + _528.xx, _GlobalMipBias);
    float4 _554 = _MaskTex.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_446 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _447.y)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _559 = (((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_543, float4(1.0f, 1.0f, 1.0f, _543.x), _UseMainTexAsAlpha.xxxx)) * lerp(_554, float4(1.0f, 1.0f, 1.0f, _554.x), _UseMaskTexAsAlpha.xxxx);
    float2 _568 = ((float2(_383) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _571 = float4(_568, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _382, 0.0f).x, 1.0f);
    _571.y = -_568.y;
    float4 _574 = mul(_TransformVariables_InvViewProjMatrix, _571);
    bool3 _609 = (gl_FrontFacing ? true : false).xxx;
    float3 _610 = -_403;
    float3 _611 = float3(_609.x ? _403.x : _610.x, _609.y ? _403.y : _610.y, _609.z ? _403.z : _610.z);
    float _645 = ((((_559.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_402 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_402 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_574.xyz / _574.w.xxx, 1.0f)).z) - _402) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _422)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _657 = clamp(_645, 0.0f, 1.0f);
    float3 _658 = clamp((_559.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _661 = _658 * _UseLighting;
    float _674 = (_SubsurfaceValue * lerp(1.0f, _7.x, _UseVertexColorAsOpacity)) * _661.x;
    float2 _725 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _711 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _711.y = -_711.y;
        _725 = ((sqrt(sqrt(abs(_711 * 0.5f))) * float2(int2(sign(_711)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _725 = 0.0f.xx;
    }
    float3 _727 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _758 = uint2(0u, 0u);
    float _759 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _735 = mul(_FakePlanarReflectionViewProjMatrix, _399);
        float4 _738 = _735;
        _738.y = -_735.y;
        float4 _741 = _738 * (1.0f / _735.w);
        _758 = uint2(clamp(((_741.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _759 = 1.0f / ((_ZBufferParams.z * _741.z) + _ZBufferParams.w);
    }
    else
    {
        _758 = _383;
        _759 = _402;
    }
    float3 _761 = _395 + (_611 * 0.25f);
    float3 _771 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _780 = _761 - (_IVParam0.xyz + (_771 * (-_IVParam2.w)));
    float _794 = max(clamp((max(abs(_780.x), abs(_780.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_780.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1096 = 0.0f.xxxx;
    float4 _1097 = 0.0f.xxxx;
    float4 _1098 = 0.0f.xxxx;
    float _1099 = 0.0f;
    float _1100 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_794 < 1.0f))
    {
        float3 _807 = _761 - (_IVParam0.xyz + (_771 * (-_IVParam2.y)));
        float _821 = max(clamp((max(abs(_807.x), abs(_807.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_807.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _897 = 0.0f;
        float4 _898 = 0.0f.xxxx;
        float4 _899 = 0.0f.xxxx;
        float4 _900 = 0.0f.xxxx;
        if (_821 < 1.0f)
        {
            float3 _830 = ((_761 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _832 = _830 - floor(_830);
            float4 _836 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _832, 0.0f);
            float _837 = 1.0f - _821;
            float _841 = _IVParam1.y * 0.5f;
            float _846 = _832.x;
            float _847 = clamp(_832.y, _841, 1.0f - _841) * 0.3333333432674407958984375f;
            float _848 = _832.z;
            float4 _851 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_846, _847, _848), 0.0f);
            float _867 = _836.x;
            float _877 = _836.y;
            float _887 = _836.z;
            _897 = _794 + (_851.w * _837);
            _898 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_846, _847 + 0.666666686534881591796875f, _848), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _837;
            _899 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_846, _847 + 0.3333333432674407958984375f, _848), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _877, _877) * _837;
            _900 = float4(((_851.xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _837;
        }
        else
        {
            _897 = _794;
            _898 = 0.0f.xxxx;
            _899 = 0.0f.xxxx;
            _900 = 0.0f.xxxx;
        }
        float3 _906 = _761 - (_IVParam0.xyz + (_771 * (-_IVParam2.z)));
        float _920 = max(clamp((max(abs(_906.x), abs(_906.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_906.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1000 = 0.0f;
        float4 _1001 = 0.0f.xxxx;
        float4 _1002 = 0.0f.xxxx;
        float4 _1003 = 0.0f.xxxx;
        if (_920 < 1.0f)
        {
            float3 _929 = ((_761 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _931 = _929 - floor(_929);
            float4 _935 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _931, 0.0f);
            float _937 = _821 * (1.0f - _920);
            float _941 = _IVParam1.y * 0.5f;
            float _946 = _931.x;
            float _947 = clamp(_931.y, _941, 1.0f - _941) * 0.3333333432674407958984375f;
            float _948 = _931.z;
            float4 _951 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_946, _947, _948), 0.0f);
            float _967 = _935.x;
            float _978 = _935.y;
            float _989 = _935.z;
            _1000 = _897 + (_951.w * _937);
            _1001 = _898 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_946, _947 + 0.666666686534881591796875f, _948), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _989, _989) * _937);
            _1002 = _899 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_946, _947 + 0.3333333432674407958984375f, _948), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _978, _978) * _937);
            _1003 = _900 + (float4(((_951.xyz * 4.0f) - 2.0f.xxx) * _967, _967) * _937);
        }
        else
        {
            _1000 = _897;
            _1001 = _898;
            _1002 = _899;
            _1003 = _900;
        }
        float4 _1086 = 0.0f.xxxx;
        float4 _1087 = 0.0f.xxxx;
        float4 _1088 = 0.0f.xxxx;
        float _1089 = 0.0f;
        if (_920 > 0.0f)
        {
            float3 _1012 = ((_761 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1015 = _IVParam1.xyz * 0.5f;
            float3 _1017 = clamp(_1012 - floor(_1012), _1015, 1.0f.xxx - _1015);
            float4 _1021 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1017, 0.0f);
            float _1023 = _920 * (1.0f - _794);
            float _1027 = _IVParam1.y * 0.5f;
            float _1032 = _1017.x;
            float _1033 = clamp(_1017.y, _1027, 1.0f - _1027) * 0.3333333432674407958984375f;
            float _1034 = _1017.z;
            float4 _1037 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1032, _1033, _1034), 0.0f);
            float _1053 = _1021.x;
            float _1064 = _1021.y;
            float _1075 = _1021.z;
            _1086 = _1001 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1032, _1033 + 0.666666686534881591796875f, _1034), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1075, _1075) * _1023);
            _1087 = _1002 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1032, _1033 + 0.3333333432674407958984375f, _1034), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1064, _1064) * _1023);
            _1088 = _1003 + (float4(((_1037.xyz * 4.0f) - 2.0f.xxx) * _1053, _1053) * _1023);
            _1089 = _1000 + (_1037.w * _1023);
        }
        else
        {
            _1086 = _1001;
            _1087 = _1002;
            _1088 = _1003;
            _1089 = _1000;
        }
        float _1092 = clamp((_1089 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1096 = _1086;
        _1097 = _1087;
        _1098 = _1088;
        _1099 = _1092 - _794;
        _1100 = (_1092 + _794) * 0.5f;
    }
    else
    {
        _1096 = 0.0f.xxxx;
        _1097 = 0.0f.xxxx;
        _1098 = 0.0f.xxxx;
        _1099 = 0.0f;
        _1100 = 1.0f;
    }
    float4 _1120 = _1098 + float4(_IVDefaultSHAr.x * _1100, (_IVDefaultSHAr.y * _1100) + ((_IVDefaultSHAr.w * _1099) * 0.5f), _IVDefaultSHAr.z * _1100, (_IVDefaultSHAr.w * _1100) + ((_IVDefaultSHAr.y * _1099) * 0.375f));
    float4 _1140 = _1097 + float4(_IVDefaultSHAg.x * _1100, (_IVDefaultSHAg.y * _1100) + ((_IVDefaultSHAg.w * _1099) * 0.5f), _IVDefaultSHAg.z * _1100, (_IVDefaultSHAg.w * _1100) + ((_IVDefaultSHAg.y * _1099) * 0.375f));
    float4 _1160 = _1096 + float4(_IVDefaultSHAb.x * _1100, (_IVDefaultSHAb.y * _1100) + ((_IVDefaultSHAb.w * _1099) * 0.5f), _IVDefaultSHAb.z * _1100, (_IVDefaultSHAb.w * _1100) + ((_IVDefaultSHAb.y * _1099) * 0.375f));
    float3 _1188 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _674).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _674;
    float3 _1195 = ((float3(max(0.0f, dot(_1120.xyz, _611) + _1120.w), max(0.0f, dot(_1140.xyz, _611) + _1140.w), max(0.0f, dot(_1160.xyz, _611) + _1160.w)) * (_661 + (_1188 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1204 = (((_1195.x + _1195.y) + _1195.z) * 0.3333333432674407958984375f).xxx;
    float3 _1209 = (_1204 + ((_1195 - _1204) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1215 = _VFXParams1.w.xxx;
    float _1223 = 1.0f - _IsSceneEffect;
    float3 _1226 = _395 + (_611 * 0.5f);
    float2 _1676 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1676 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1239 = int(_DirectionalShadowParams2.x);
        bool3 _1241 = (_1239 == 2).xxx;
        float3 _1249 = _1226 - float3(_1241.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1241.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1241.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1260 = max(clamp((_DirectionalShadowParams.w - dot(_1249, _1249)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1417 = 0.0f;
        bool _1418 = false;
        if (_1260 > 0.0f)
        {
            float _1415 = 0.0f;
            bool _1416 = false;
            if (_1239 > 0)
            {
                float3 _1267 = _1226 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1271 = _1226 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1275 = _1226 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1279 = _1226 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1284 = float4(dot(_1267, _1267), dot(_1271, _1271), dot(_1275, _1275), dot(_1279, _1279));
                float4 _1293 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1295 = float4(bool4(_1284.x < _1293.x, _1284.y < _1293.y, _1284.z < _1293.z, _1284.w < _1293.w));
                float3 _1299 = clamp(_1295.yzw - _1295.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1303 = clamp(4.0f - dot(float4(_1295.x, _1299.x, _1299.y, _1299.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1305 = clamp(_1303 + 1.0f, 0.0f, 3.0f);
                uint _1306 = uint(_1303);
                uint _1314 = uint(_1305);
                float _1320 = dot(_1284, _332[_1314]) / _CSMShadowSplitSpheres[_1314].w;
                float _1338 = 0.0f;
                if (((_1305 > _1303) && (_1320 >= 0.0f)) && (_1320 <= 1.0f))
                {
                    _1338 = _1303 + step(frac(52.98291778564453125f * frac(dot(float2(_758) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1284, _332[_1306]) / _CSMShadowSplitSpheres[_1306].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1338 = _1303;
                }
                float _1339 = clamp(_1338, 0.0f, 4.0f);
                float4 _1347 = mul(_CSMWorldToShadow[uint(_1339)], float4(_1226, 1.0f));
                float _1350 = _1347.z;
                float4 _1351 = float4(_1347.xy, _1350, _1339);
                float3 _1352 = _1351.xyz;
                bool3 _1353 = bool3(_1352.x <= 0.0f.xxx.x, _1352.y <= 0.0f.xxx.y, _1352.z <= 0.0f.xxx.z);
                bool3 _1354 = bool3(_1352.x >= 1.0f.xxx.x, _1352.y >= 1.0f.xxx.y, _1352.z >= 1.0f.xxx.z);
                bool _1360 = any(bool3(_1353.x || _1354.x, _1353.y || _1354.y, _1353.z || _1354.z)) || ((asuint(_1350) & 2147483647u) > 2139095040u);
                int _1361 = int(_1339);
                float2 _1376 = float4(_CSMShadowAtlasParams[_1361].xy + (_1351.xy * _CSMShadowAtlasParams[_1361].zw), _1350, _1339).xy;
                _1415 = _1360 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1376 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _353).xy, _1350) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1376 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _353).xy, _1350)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1376 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _353).xy, _1350)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1376 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _353).xy, _1350)));
                _1416 = _1360;
            }
            else
            {
                _1415 = 1.0f;
                _1416 = false;
            }
            _1417 = _1415;
            _1418 = _1416;
        }
        else
        {
            _1417 = 1.0f;
            _1418 = false;
        }
        float _1618 = 0.0f;
        float _1619 = 0.0f;
        if ((_1260 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1429 = 1.0f - clamp(dot(_611, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1446 = float4((_1226 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1429 * _ASMParams.x))) + (_611 * (_1429 * _ASMParams.y)), 1.0f);
            float4 _1447 = mul(_ASMIndirectWorldToShadow, _1446);
            float2 _1448 = _1447.xy;
            float _1616 = 0.0f;
            if (all(bool2(_1448.x > 0.0f.xx.x, _1448.y > 0.0f.xx.y)) && all(bool2(_1448.x < 1.0f.xx.x, _1448.y < 1.0f.xx.y)))
            {
                uint _1467 = clamp(uint((floor(_1447.y * _ASMParams2.z) + _1447.x) * _ASMParams2.y), 0u, 127u);
                uint _1471 = asuint(_ASMIndirectParams[_1467].x);
                float2 _1472 = spvUnpackHalf2x16(_1471);
                float _1473 = _1472.x;
                float _1615 = 0.0f;
                if (_1473 >= 0.0f)
                {
                    float4x4 _1482 = _ASMWorldToShadowBaseMat;
                    _1482[0].w = _ASMIndirectParams[_1467].y;
                    _1482[1].w = _ASMIndirectParams[_1467].z;
                    _1482[2].w = _ASMIndirectParams[_1467].w;
                    float4 _1489 = mul(_1482, _1446);
                    float3 _1490 = _1489.xyz;
                    float _1614 = 0.0f;
                    if (all(bool3(_1490.x > 0.0f.xxx.x, _1490.y > 0.0f.xxx.y, _1490.z > 0.0f.xxx.z)) && all(bool3(_1490.x < 1.0f.xxx.x, _1490.y < 1.0f.xxx.y, _1490.z < 1.0f.xxx.z)))
                    {
                        float2 _1502 = (_1489.xy * _ASMParams.zw) + float2(_1473, spvUnpackHalf2x16(_1471 >> 16u).x);
                        float _1507 = _1489.z;
                        float2 _1513 = float4(_1502, _1507, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1515 = floor(_1513 + 0.5f.xx);
                        float2 _1516 = _1513 - _1515;
                        float _1517 = _1516.x;
                        float _1518 = _1517 + 0.5f;
                        float _1520 = (_1518 * _1518) * 0.5f;
                        float _1523 = min(_1517, 0.0f);
                        float _1527 = max(_1517, 0.0f);
                        float4 _1531 = float4(_1520 - _1517, (1.0f - _1517) - (_1523 * _1523), (_1517 + 1.0f) - (_1527 * _1527), _1520) * 0.44444000720977783203125f;
                        float _1532 = _1516.y;
                        float _1533 = _1532 + 0.5f;
                        float _1535 = (_1533 * _1533) * 0.5f;
                        float _1538 = min(_1532, 0.0f);
                        float _1542 = max(_1532, 0.0f);
                        float4 _1546 = float4(_1535 - _1532, (1.0f - _1532) - (_1538 * _1538), (_1532 + 1.0f) - (_1542 * _1542), _1535) * 0.44444000720977783203125f;
                        float2 _1548 = _1531.yw;
                        float2 _1549 = _1531.xz + _1548;
                        float2 _1551 = _1546.yw;
                        float2 _1552 = _1546.xz + _1551;
                        float2 _1558 = ((_1548 / _1549) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1560 = ((_1551 / _1552) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1562 = _1515 * _ASMShadowTexelSize.xy;
                        float _1563 = _1558.x;
                        float _1564 = _1560.x;
                        float2 _1566 = _1562 + float2(_1563, _1564);
                        float _1567 = _1558.y;
                        float2 _1569 = _1562 + float2(_1567, _1564);
                        float _1570 = _1560.y;
                        float2 _1572 = _1562 + float2(_1563, _1570);
                        float2 _1574 = _1562 + float2(_1567, _1570);
                        float _1575 = _1549.x;
                        float _1576 = _1552.x;
                        float _1578 = _1549.y;
                        float _1580 = _1552.y;
                        _1614 = ((((_1575 * _1576) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1566, _353).xy, _1507)) + ((_1578 * _1576) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1569, _353).xy, _1507))) + ((_1575 * _1580) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1572, _353).xy, _1507))) + ((_1578 * _1580) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1574, _353).xy, _1507));
                    }
                    else
                    {
                        _1614 = 1.0f;
                    }
                    _1615 = _1614;
                }
                else
                {
                    _1615 = 1.0f;
                }
                _1616 = _1615;
            }
            else
            {
                _1616 = 1.0f;
            }
            _1618 = _1418 ? _1616 : _1417;
            _1619 = _1616;
        }
        else
        {
            _1618 = _1417;
            _1619 = 1.0f;
        }
        float _1622 = lerp(lerp(_1619, _1618, _1260), min(_1619, _1618), _CSMRhodesParams.x);
        float _1671 = 0.0f;
        if (_1622 > 0.001000000047497451305389404296875f)
        {
            float3 _1629 = _1226 - _CloudShadowParams0.xyz;
            float2 _1639 = (_1629 + (_CloudShadowParams3.xyz * _1629.y)).xz * _CloudShadowParams1.z;
            float2 _1646 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1671 = _1622 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1639 + _1646, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1639 * _CloudShadowParams2.w) + _1646, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1629.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1671 = _1622;
        }
        _1676 = float2(lerp(_1671, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1671);
        break;
    } while(false);
    float _1681 = lerp(1.0f, min(1.0f, _1676.x), _DirectionalShadowParams.x);
    float4 _1846 = 0.0f.xxxx;
    if (_1681 > 0.001000000047497451305389404296875f)
    {
        float3 _1692 = reflect(-_422, _611);
        float3 _1693 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1698 = dot(_1693, _1692);
        float3 _1700 = _1692 - (_1693 * _1698);
        bool3 _1702 = (_1698 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1710 = normalize((_1693 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1700 * rsqrt(max(6.103515625e-05f, dot(_1700, _1700)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1711 = float3(_1702.x ? _1710.x : _1692.x, _1702.y ? _1710.y : _1692.y, _1702.z ? _1710.z : _1692.z);
        float3 _1715 = _1711 + _422;
        float3 _1719 = _1715 * rsqrt(max(6.103515625e-05f, dot(_1715, _1715)));
        float _1721 = clamp(dot(_1711, _611), 0.0f, 1.0f);
        float _1723 = clamp(dot(_611, _1719), 0.0f, 1.0f);
        float _1728 = clamp(dot(_611, _422), 0.0f, 1.0f);
        float _1729 = _Roughness * _Roughness;
        float _1730 = _1729 * _1729;
        float _1751 = (((_1723 * _1730) - _1723) * _1723) + 1.0f;
        float _1754 = 1.0f - clamp(dot(_422, _1719), 0.0f, 1.0f);
        float _1755 = _1754 * _1754;
        float _1757 = (_1754 * _1755) * _1755;
        float _1781 = 1.0f - _Roughness;
        float _1788 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1781 * (1.04997003078460693359375f + (_1781 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1781))))));
        float _1789 = 1.0f - _1788;
        float3 _1792 = _727 + ((1.0f.xxx - _727) * 0.0476190485060214996337890625f);
        float _1803 = clamp(1.0f - _674, 0.0f, 1.0f);
        float _1811 = clamp((dot(_611, _1711) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1828 = clamp(clamp((min(((_727 * (1.0f - _1757)) + _1757.xxx) * ((_1730 / (_1751 * _1751)) * (0.5f / (((_1721 * sqrt(((((-_1728) * _1730) + _1728) * _1728) + _1730)) + (_1728 * sqrt(((((-_1721) * _1730) + _1721) * _1721) + _1730))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1792 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1728, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1721, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1788) / _1789)) * _1792) / (1.0f.xxx - (_1792 * _1789)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_657, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1833 = (((_1828 * _1721) + (_1188 * lerp(lerp(1.0f, (_1811 * sqrt(_1811)) * 1.66666662693023681640625f, _1803) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_422, _1711), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1803)))) + ((_661 * 1.0f) * _1721)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1844 = lerp(_1833, _1833 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1681, 0.5f), _GlobalMipBias).xyz, (1.0f - _1681).xxx) * 1.0f;
        _1846 = float4(_1844.x, _1844.y, _1844.z, 0.0f.xxxx.w);
    }
    else
    {
        _1846 = 0.0f.xxxx;
    }
    float2 _1847 = float2(_758);
    float2 _1849 = floor(_1847 * 0.03125f);
    int _1857 = int((_1849.x + (_1849.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1864 = floor(_759 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1868 = clamp(_1864, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1870 = int(_1868 * 8.0f);
    float3 _1872 = 0.0f.xxx;
    float _1875 = 0.0f;
    _1872 = 0.0f.xxx;
    _1875 = 1.0f;
    float3 _1873 = 0.0f.xxx;
    float _1876 = 0.0f;
    [loop]
    for (int _1877 = 0; _1877 <= 7; _1872 = _1873, _1875 = _1876, _1877++)
    {
        uint _1895 = (_1864 <= _1868) ? (_GlobalBinningBuffer.Load<uint>(uint(_1857 + _1877) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1870) + _1877) * 4 + 0)) : 0u;
        uint _1896 = uint(_1877);
        float3 _1900 = 0.0f.xxx;
        _1876 = _1875;
        _1900 = 0.0f.xxx;
        uint _1903 = 0u;
        float _1898 = 0.0f;
        float3 _1901 = 0.0f.xxx;
        [loop]
        for (uint _1902 = _1895; _1902 != 0u; _1876 = _1898, _1900 = _1901, _1902 = _1903)
        {
            uint _1907 = firstbitlow(_1902);
            _1903 = _1902 ^ (1u << (_1907 & 31u));
            int _1913 = int((32u * _1896) + _1907) * 8;
            int _1916 = _1913 + 1;
            int _1919 = _1913 + 2;
            int _1922 = _1913 + 3;
            int _1925 = _1913 + 5;
            int _1928 = _1913 + 6;
            int _1931 = _1913 + 7;
            uint _1935 = uint(_LightDataBuffer_PunctualLightData[_1925].w);
            float _2010 = 0.0f;
            if ((_1935 & 1u) == 1u)
            {
                uint _1941 = asuint(_LightDataBuffer_PunctualLightData[_1925].x);
                uint _1948 = asuint(_LightDataBuffer_PunctualLightData[_1925].y);
                uint _1955 = asuint(_LightDataBuffer_PunctualLightData[_1925].z);
                uint _1962 = asuint(_LightDataBuffer_PunctualLightData[_1928].x);
                uint _1969 = asuint(_LightDataBuffer_PunctualLightData[_1928].y);
                uint _1976 = asuint(_LightDataBuffer_PunctualLightData[_1928].z);
                float3 _1995 = abs(mul(float4(_395 - _LightDataBuffer_PunctualLightData[_1916].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1941).x, spvUnpackHalf2x16(_1955).x, spvUnpackHalf2x16(_1969).x, 0.0f), float4(spvUnpackHalf2x16(_1941 >> 16u).x, spvUnpackHalf2x16(_1955 >> 16u).x, spvUnpackHalf2x16(_1969 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1948).x, spvUnpackHalf2x16(_1962).x, spvUnpackHalf2x16(_1976).x, 0.0f), float4(spvUnpackHalf2x16(_1948 >> 16u).x, spvUnpackHalf2x16(_1962 >> 16u).x, spvUnpackHalf2x16(_1976 >> 16u).x, 0.0f))).xyz);
                float _2002 = _LightDataBuffer_PunctualLightData[_1931].x * 0.5f;
                float _2008 = 1.0f - clamp((max(max(_1995.x, _1995.y), _1995.z) - (_2002 + 0.5f)) / (0.5f - _2002), 0.0f, 1.0f);
                _2010 = _2008 * _2008;
            }
            else
            {
                _2010 = 1.0f;
            }
            bool _2014 = _LightDataBuffer_PunctualLightData[_1922].z > 0.5f;
            if ((false || (_2010 < 0.001000000047497451305389404296875f)) || _2014)
            {
                _1898 = _1876;
                _1901 = _1900;
                continue;
            }
            float _3148 = 0.0f;
            float3 _3149 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1913].w < 1.5f)
            {
                float3 _2502 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2511 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1919].y)) - abs(_LightDataBuffer_PunctualLightData[_1919].x);
                float _2512 = _LightDataBuffer_PunctualLightData[_1919].y - _2511;
                float _2519 = abs(max((1.0f - abs(_2511)) - abs(_2512), 0.00048828125f));
                float3 _2523 = normalize(float3(_2511, _2512, (_LightDataBuffer_PunctualLightData[_1919].x >= 0.0f) ? _2519 : (-_2519)));
                float3 _2524 = _LightDataBuffer_PunctualLightData[_1916].xyz - _395;
                float _2525 = dot(_2524, _2524);
                float _2526 = rsqrt(_2525);
                float3 _2527 = _2524 * _2526;
                float _2531 = clamp(_LightDataBuffer_PunctualLightData[_1931].y * _2526, 0.0f, 1.0f);
                int _2536 = int(_LightDataBuffer_PunctualLightData[_1931].w);
                float3 _2537 = _2523 * _LightDataBuffer_PunctualLightData[_1919].z;
                float3 _2538 = _2537 * 0.5f;
                float3 _2539 = _2524 - _2538;
                float3 _2540 = _2524 + _2538;
                bool _2543 = (uint(_LightDataBuffer_PunctualLightData[_1913].w) & 1u) == 0u;
                bool _2546 = _2543 || ((_1935 & 2u) != 0u);
                bool _2549 = (!_2543) && (_LightDataBuffer_PunctualLightData[_1919].z > 0.0f);
                float _2568 = 0.0f;
                float _2569 = 0.0f;
                if (_2549)
                {
                    float _2553 = length(_2539);
                    float _2554 = length(_2540);
                    _2568 = clamp(0.5f * ((dot(_611, _2539) / _2553) + (dot(_611, _2540) / _2554)), 0.0f, 1.0f);
                    _2569 = 1.0f / ((((_2553 * _2554) + dot(_2539, _2540)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2568 = clamp(dot(_611, _2527), 0.0f, 1.0f);
                    _2569 = 1.0f;
                }
                float _2591 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1928].w < 0.0f)
                {
                    float _2585 = _2525 * (_LightDataBuffer_PunctualLightData[_1916].w * _LightDataBuffer_PunctualLightData[_1916].w);
                    float _2588 = clamp(1.0f - (_2585 * _2585), 0.0f, 1.0f);
                    _2591 = lerp(1.0f / (_2525 + 1.0f), _2569, float(_2549)) * (_2588 * _2588);
                }
                else
                {
                    float3 _2574 = _2524 * _LightDataBuffer_PunctualLightData[_1916].w;
                    _2591 = _2569 * pow(1.0f - clamp(dot(_2574, _2574), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1928].w);
                }
                float _2597 = clamp((dot(_2527, -_2523) - _LightDataBuffer_PunctualLightData[_1919].z) * _LightDataBuffer_PunctualLightData[_1919].w, 0.0f, 1.0f);
                float _2601 = _2591 * lerp(1.0f, _2597 * _2597, float(_2543));
                float _2701 = 0.0f;
                if ((!_2549) && (_2536 >= 0))
                {
                    uint _2607 = uint(_2536);
                    float2 _2694 = 0.0f.xx;
                    [branch]
                    if (_2543)
                    {
                        float4 _2684 = mul(_lightCookieMatrices[_2607], _399);
                        _2694 = _lightCookieData[_2607].xy + (clamp(_2684.xy / _2684.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2607].zw);
                    }
                    else
                    {
                        float3 _2621 = mul(float4(-_2524, 0.0f), _lightCookieMatrices[_2607]).xyz;
                        float3 _361 = _2621;
                        float3 _360 = _2621;
                        float3 _359 = abs(_2621);
                        uint _2630 = uint(int(_359.y > _359.x));
                        uint _2636 = (_359.z > _359[_2630]) ? 2u : _2630;
                        uint _2642 = (_2636 * 2u) + uint(_360[_2636] < 0.0f);
                        float _2646 = abs(_361[_2642 / 2u]);
                        float _2666 = 0.5f - (0.000244140625f / _lightCookieData[_2607].w);
                        _2694 = _lightCookieData[_2607].xy + (clamp(float2((float(_2642) + ((((_361[uint(_333[_2642].x)] * _334[_2642].x) / _2646) * _2666) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_361[uint(_333[_2642].y)] * _334[_2642].y) / _2646) * _2666)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2607].zw);
                    }
                    _2701 = _2601 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2694, 0.0f).x;
                }
                else
                {
                    _2701 = _2601;
                }
                bool _2702 = _2701 > 0.0f;
                float _2990 = 0.0f;
                if (_2702)
                {
                    int _2754 = 0;
                    if (_2546)
                    {
                        _2754 = int(_LightDataBuffer_PunctualLightData[_1922].x);
                    }
                    else
                    {
                        uint _2709 = asuint(_LightDataBuffer_PunctualLightData[_1919].w);
                        uint _2711 = asuint(_LightDataBuffer_PunctualLightData[_1922].x);
                        float3 _2712 = _395 - _LightDataBuffer_PunctualLightData[_1916].xyz;
                        float3 _2713 = abs(_2712);
                        float _2714 = _2713.x;
                        float _2715 = _2713.y;
                        float _2717 = _2713.z;
                        int _2749 = 0;
                        if ((_2714 > _2715) && (_2714 > _2717))
                        {
                            _2749 = int((_2712.x > 0.0f) ? (_2709 >> 24u) : ((_2709 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2741 = 0;
                            if (_2715 > _2717)
                            {
                                _2741 = int((_2712.y > 0.0f) ? ((_2709 >> 8u) & 255u) : (_2709 & 255u));
                            }
                            else
                            {
                                _2741 = int((_2712.z > 0.0f) ? ((_2711 >> 8u) & 255u) : (_2711 & 255u));
                            }
                            _2749 = _2741;
                        }
                        _2754 = (_2749 < 80) ? _2749 : (-1);
                    }
                    float4 _2771 = mul(_PunctualLightWorldToShadow[_2754], float4((_395 - ((-_2527) * _PunctualLightShadowParams[_2754].x)) + (_611 * (_PunctualLightShadowParams[_2754].y * 5.0f)), 1.0f));
                    float _2772 = _2771.w;
                    float3 _2775 = _2771.xyz / _2772.xxx;
                    float2 _2776 = _2775.xy;
                    float3 _2784 = _2775.xyz;
                    bool3 _2785 = bool3(_2784.x <= 0.0f.xxx.x, _2784.y <= 0.0f.xxx.y, _2784.z <= 0.0f.xxx.z);
                    bool3 _2786 = bool3(_2784.x >= 1.0f.xxx.x, _2784.y >= 1.0f.xxx.y, _2784.z >= 1.0f.xxx.z);
                    float _2789 = _2775.z;
                    float2 _2800 = ((_2776 * (_PunctualLightShadowParams2[_2754].zw - _PunctualLightShadowParams2[_2754].xy)) + _PunctualLightShadowParams2[_2754].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2802 = floor(_2800 + 0.5f.xx);
                    float2 _2803 = _2800 - _2802;
                    float _2804 = _2803.x;
                    float _2805 = _2804 + 0.5f;
                    float _2806 = _2805 * _2805;
                    float _2809 = 1.0f - _2804;
                    float _2810 = min(_2804, 0.0f);
                    float _2813 = _2804 + 1.0f;
                    float _2814 = max(_2804, 0.0f);
                    float _2825 = _2803.y;
                    float _2826 = _2825 + 0.5f;
                    float _2827 = _2826 * _2826;
                    float _2830 = 1.0f - _2825;
                    float _2831 = min(_2825, 0.0f);
                    float _2834 = _2825 + 1.0f;
                    float _2835 = max(_2825, 0.0f);
                    float3 _2847 = float3(0.1599999964237213134765625f * _2809, 0.1599999964237213134765625f * ((_2813 - (_2814 * _2814)) + 1.0f), _2806 * 0.07999999821186065673828125f);
                    float3 _2848 = float3(0.1599999964237213134765625f * ((_2806 * 0.5f) - _2804), 0.1599999964237213134765625f * ((_2809 - (_2810 * _2810)) + 1.0f), 0.1599999964237213134765625f * _2813) + _2847;
                    float3 _2850 = float3(0.1599999964237213134765625f * _2830, 0.1599999964237213134765625f * ((_2834 - (_2835 * _2835)) + 1.0f), _2827 * 0.07999999821186065673828125f);
                    float3 _2851 = float3(0.1599999964237213134765625f * ((_2827 * 0.5f) - _2825), 0.1599999964237213134765625f * ((_2830 - (_2831 * _2831)) + 1.0f), 0.1599999964237213134765625f * _2834) + _2850;
                    float3 _2857 = ((_2847 / _2848) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2859 = ((_2850 / _2851) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2861 = _2802 * _PunctualLightShadowTexelSize.xy;
                    float _2862 = _2857.x;
                    float _2863 = _2859.x;
                    float _2866 = _2857.y;
                    float _2869 = _2857.z;
                    float _2872 = _2859.y;
                    float _2879 = _2859.z;
                    float _2886 = _2848.x;
                    float _2887 = _2851.x;
                    float _2889 = _2848.y;
                    float _2891 = _2848.z;
                    float _2893 = _2851.y;
                    float _2897 = _2851.z;
                    float _2955 = (((((((_2886 * _2887) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2861 + float2(_2862, _2863), _353).xy, _2789)) + ((_2889 * _2887) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2861 + float2(_2866, _2863), _353).xy, _2789))) + ((_2891 * _2887) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2861 + float2(_2869, _2863), _353).xy, _2789))) + ((_2886 * _2893) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2861 + float2(_2862, _2872), _353).xy, _2789))) + ((_2889 * _2893) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2861 + float2(_2866, _2872), _353).xy, _2789))) + ((_2891 * _2893) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2861 + float2(_2869, _2872), _353).xy, _2789))) + ((_2886 * _2897) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2861 + float2(_2862, _2879), _353).xy, _2789));
                    float2 _2976 = min(_2776, 1.0f.xx - _2776);
                    _2990 = (_2754 >= 0) ? lerp(1.0f, (any(bool3(_2785.x || _2786.x, _2785.y || _2786.y, _2785.z || _2786.z)) || ((asuint(_2789) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2955 + ((_2889 * _2897) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2861 + float2(_2866, _2879), _353).xy, _2789))) + ((_2891 * _2897) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2861 + float2(_2869, _2879), _353).xy, _2789))), _2546 ? min(_PunctualLightShadowParams[_2754].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2754].z - _2772) * 0.25f, min(_2976.x, _2976.y)))) : _PunctualLightShadowParams[_2754].w) : 1.0f;
                }
                else
                {
                    _2990 = 1.0f;
                }
                float3 _3015 = 0.0f.xxx;
                float3 _3016 = 0.0f.xxx;
                if (_2549)
                {
                    float3 _2993 = _2502 * _2502;
                    float3 _2995 = reflect(-_422, _611);
                    float _3004 = dot(_2995, _2537);
                    _3015 = _2993 / clamp(_2993 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1919].z * _2526, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3016 = normalize(_2539 + (_2537 * clamp(dot(_2539, (_2995 * _3004) - _2537) / ((_LightDataBuffer_PunctualLightData[_1919].z * _LightDataBuffer_PunctualLightData[_1919].z) - (_3004 * _3004)), 0.0f, 1.0f)));
                }
                else
                {
                    _3015 = 1.0f.xxx;
                    _3016 = _2527;
                }
                float3 _3017 = _3016 + _422;
                float3 _3021 = _3017 * rsqrt(max(6.103515625e-05f, dot(_3017, _3017)));
                float3 _3147 = 0.0f.xxx;
                if (_2702)
                {
                    float _3025 = clamp(_2568, 0.0f, 1.0f);
                    float _3027 = clamp(dot(_611, _3021), 0.0f, 1.0f);
                    float _3029 = clamp(dot(_422, _3021), 0.0f, 1.0f);
                    float _3032 = clamp(dot(_611, _422), 0.0f, 1.0f);
                    float _3033 = _Roughness * _Roughness;
                    float _3043 = 0.0f;
                    if (_2531 > 0.0f)
                    {
                        _3043 = clamp(_3033 + ((_2531 * _2531) / ((_3029 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3043 = _3033;
                    }
                    float _3044 = _3043 * _3043;
                    float _3065 = (((_3027 * _3044) - _3027) * _3027) + 1.0f;
                    float _3070 = 1.0f - _3029;
                    float _3071 = _3070 * _3070;
                    float _3073 = (_3070 * _3071) * _3071;
                    float _3097 = 1.0f - _Roughness;
                    float _3104 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3097 * (1.04997003078460693359375f + (_3097 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3097))))));
                    float _3105 = 1.0f - _3104;
                    float3 _3108 = _727 + ((1.0f.xxx - _727) * 0.0476190485060214996337890625f);
                    float _3119 = clamp(1.0f - _674, 0.0f, 1.0f);
                    float _3127 = clamp((dot(_611, _3016) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3143 = (clamp((min(((_727 * (1.0f - _3073)) + _3073.xxx) * (((_3044 / (_3065 * _3065)) * _3015.y) * (0.5f / (((_3025 * sqrt(((((-_3032) * _3044) + _3032) * _3032) + _3044)) + (_3032 * sqrt(((((-_3025) * _3044) + _3025) * _3025) + _3044))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3108 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3032, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3025, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3104) / _3105)) * _3108) / (1.0f.xxx - (_3108 * _3105)))) * _LightDataBuffer_PunctualLightData[_1931].z, 0.0f.xxx, 1000.0f.xxx) * _2568) + (_1188 * lerp(lerp(1.0f, (_3127 * sqrt(_3127)) * 1.66666662693023681640625f, _3119) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_422, _3016), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3119)));
                    _3147 = (_3143 + ((_661 * _3015.z) * _2568)) * (((_LightDataBuffer_PunctualLightData[_1913].xyz * _2701) * _2990) * _2010);
                }
                else
                {
                    _3147 = 0.0f.xxx;
                }
                _3148 = _1876;
                _3149 = _3147;
            }
            else
            {
                float _2500 = 0.0f;
                do
                {
                    if (_2014)
                    {
                        _2500 = 1.0f;
                        break;
                    }
                    float _2034 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1919].y)) - abs(_LightDataBuffer_PunctualLightData[_1919].x);
                    float _2035 = _LightDataBuffer_PunctualLightData[_1919].y - _2034;
                    float _2042 = abs(max((1.0f - abs(_2034)) - abs(_2035), 0.00048828125f));
                    float3 _2046 = normalize(float3(_2034, _2035, (_LightDataBuffer_PunctualLightData[_1919].x >= 0.0f) ? _2042 : (-_2042)));
                    float3 _2047 = _LightDataBuffer_PunctualLightData[_1916].xyz - _395;
                    float _2048 = dot(_2047, _2047);
                    float3 _2050 = _2047 * rsqrt(_2048);
                    int _2053 = int(_LightDataBuffer_PunctualLightData[_1931].w);
                    float3 _2055 = (_2046 * _LightDataBuffer_PunctualLightData[_1919].z) * 0.5f;
                    float3 _2056 = _2047 - _2055;
                    float3 _2057 = _2047 + _2055;
                    bool _2060 = (uint(_LightDataBuffer_PunctualLightData[_1913].w) & 1u) == 0u;
                    bool _2063 = _2060 || ((_1935 & 2u) != 0u);
                    bool _2066 = (!_2060) && (_LightDataBuffer_PunctualLightData[_1919].z > 0.0f);
                    float _2078 = 0.0f;
                    if (_2066)
                    {
                        _2078 = 1.0f / ((((length(_2056) * length(_2057)) + dot(_2056, _2057)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2078 = 1.0f;
                    }
                    float _2100 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1928].w < 0.0f)
                    {
                        float _2094 = _2048 * (_LightDataBuffer_PunctualLightData[_1916].w * _LightDataBuffer_PunctualLightData[_1916].w);
                        float _2097 = clamp(1.0f - (_2094 * _2094), 0.0f, 1.0f);
                        _2100 = lerp(1.0f / (_2048 + 1.0f), _2078, float(_2066)) * (_2097 * _2097);
                    }
                    else
                    {
                        float3 _2083 = _2047 * _LightDataBuffer_PunctualLightData[_1916].w;
                        _2100 = _2078 * pow(1.0f - clamp(dot(_2083, _2083), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1928].w);
                    }
                    float _2106 = clamp((dot(_2050, -_2046) - _LightDataBuffer_PunctualLightData[_1919].z) * _LightDataBuffer_PunctualLightData[_1919].w, 0.0f, 1.0f);
                    float _2110 = _2100 * lerp(1.0f, _2106 * _2106, float(_2060));
                    float _2210 = 0.0f;
                    if ((!_2066) && (_2053 >= 0))
                    {
                        uint _2116 = uint(_2053);
                        float2 _2203 = 0.0f.xx;
                        [branch]
                        if (_2060)
                        {
                            float4 _2193 = mul(_lightCookieMatrices[_2116], _399);
                            _2203 = _lightCookieData[_2116].xy + (clamp(_2193.xy / _2193.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2116].zw);
                        }
                        else
                        {
                            float3 _2130 = mul(float4(-_2047, 0.0f), _lightCookieMatrices[_2116]).xyz;
                            float3 _364 = _2130;
                            float3 _363 = _2130;
                            float3 _362 = abs(_2130);
                            uint _2139 = uint(int(_362.y > _362.x));
                            uint _2145 = (_362.z > _362[_2139]) ? 2u : _2139;
                            uint _2151 = (_2145 * 2u) + uint(_363[_2145] < 0.0f);
                            float _2155 = abs(_364[_2151 / 2u]);
                            float _2175 = 0.5f - (0.000244140625f / _lightCookieData[_2116].w);
                            _2203 = _lightCookieData[_2116].xy + (clamp(float2((float(_2151) + ((((_364[uint(_333[_2151].x)] * _334[_2151].x) / _2155) * _2175) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_364[uint(_333[_2151].y)] * _334[_2151].y) / _2155) * _2175)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2116].zw);
                        }
                        _2210 = _2110 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2203, 0.0f).x;
                    }
                    else
                    {
                        _2210 = _2110;
                    }
                    float _2499 = 0.0f;
                    if (_2210 > 0.0f)
                    {
                        int _2263 = 0;
                        if (_2063)
                        {
                            _2263 = int(_LightDataBuffer_PunctualLightData[_1922].x);
                        }
                        else
                        {
                            uint _2218 = asuint(_LightDataBuffer_PunctualLightData[_1919].w);
                            uint _2220 = asuint(_LightDataBuffer_PunctualLightData[_1922].x);
                            float3 _2221 = _395 - _LightDataBuffer_PunctualLightData[_1916].xyz;
                            float3 _2222 = abs(_2221);
                            float _2223 = _2222.x;
                            float _2224 = _2222.y;
                            float _2226 = _2222.z;
                            int _2258 = 0;
                            if ((_2223 > _2224) && (_2223 > _2226))
                            {
                                _2258 = int((_2221.x > 0.0f) ? (_2218 >> 24u) : ((_2218 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2250 = 0;
                                if (_2224 > _2226)
                                {
                                    _2250 = int((_2221.y > 0.0f) ? ((_2218 >> 8u) & 255u) : (_2218 & 255u));
                                }
                                else
                                {
                                    _2250 = int((_2221.z > 0.0f) ? ((_2220 >> 8u) & 255u) : (_2220 & 255u));
                                }
                                _2258 = _2250;
                            }
                            _2263 = (_2258 < 80) ? _2258 : (-1);
                        }
                        float4 _2280 = mul(_PunctualLightWorldToShadow[_2263], float4((_395 - ((-_2050) * _PunctualLightShadowParams[_2263].x)) + (_611 * (_PunctualLightShadowParams[_2263].y * 5.0f)), 1.0f));
                        float _2281 = _2280.w;
                        float3 _2284 = _2280.xyz / _2281.xxx;
                        float2 _2285 = _2284.xy;
                        float3 _2293 = _2284.xyz;
                        bool3 _2294 = bool3(_2293.x <= 0.0f.xxx.x, _2293.y <= 0.0f.xxx.y, _2293.z <= 0.0f.xxx.z);
                        bool3 _2295 = bool3(_2293.x >= 1.0f.xxx.x, _2293.y >= 1.0f.xxx.y, _2293.z >= 1.0f.xxx.z);
                        float _2298 = _2284.z;
                        float2 _2309 = ((_2285 * (_PunctualLightShadowParams2[_2263].zw - _PunctualLightShadowParams2[_2263].xy)) + _PunctualLightShadowParams2[_2263].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2311 = floor(_2309 + 0.5f.xx);
                        float2 _2312 = _2309 - _2311;
                        float _2313 = _2312.x;
                        float _2314 = _2313 + 0.5f;
                        float _2315 = _2314 * _2314;
                        float _2318 = 1.0f - _2313;
                        float _2319 = min(_2313, 0.0f);
                        float _2322 = _2313 + 1.0f;
                        float _2323 = max(_2313, 0.0f);
                        float _2334 = _2312.y;
                        float _2335 = _2334 + 0.5f;
                        float _2336 = _2335 * _2335;
                        float _2339 = 1.0f - _2334;
                        float _2340 = min(_2334, 0.0f);
                        float _2343 = _2334 + 1.0f;
                        float _2344 = max(_2334, 0.0f);
                        float3 _2356 = float3(0.1599999964237213134765625f * _2318, 0.1599999964237213134765625f * ((_2322 - (_2323 * _2323)) + 1.0f), _2315 * 0.07999999821186065673828125f);
                        float3 _2357 = float3(0.1599999964237213134765625f * ((_2315 * 0.5f) - _2313), 0.1599999964237213134765625f * ((_2318 - (_2319 * _2319)) + 1.0f), 0.1599999964237213134765625f * _2322) + _2356;
                        float3 _2359 = float3(0.1599999964237213134765625f * _2339, 0.1599999964237213134765625f * ((_2343 - (_2344 * _2344)) + 1.0f), _2336 * 0.07999999821186065673828125f);
                        float3 _2360 = float3(0.1599999964237213134765625f * ((_2336 * 0.5f) - _2334), 0.1599999964237213134765625f * ((_2339 - (_2340 * _2340)) + 1.0f), 0.1599999964237213134765625f * _2343) + _2359;
                        float3 _2366 = ((_2356 / _2357) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2368 = ((_2359 / _2360) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2370 = _2311 * _PunctualLightShadowTexelSize.xy;
                        float _2371 = _2366.x;
                        float _2372 = _2368.x;
                        float _2375 = _2366.y;
                        float _2378 = _2366.z;
                        float _2381 = _2368.y;
                        float _2388 = _2368.z;
                        float _2395 = _2357.x;
                        float _2396 = _2360.x;
                        float _2398 = _2357.y;
                        float _2400 = _2357.z;
                        float _2402 = _2360.y;
                        float _2406 = _2360.z;
                        float _2464 = (((((((_2395 * _2396) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2370 + float2(_2371, _2372), _353).xy, _2298)) + ((_2398 * _2396) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2370 + float2(_2375, _2372), _353).xy, _2298))) + ((_2400 * _2396) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2370 + float2(_2378, _2372), _353).xy, _2298))) + ((_2395 * _2402) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2370 + float2(_2371, _2381), _353).xy, _2298))) + ((_2398 * _2402) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2370 + float2(_2375, _2381), _353).xy, _2298))) + ((_2400 * _2402) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2370 + float2(_2378, _2381), _353).xy, _2298))) + ((_2395 * _2406) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2370 + float2(_2371, _2388), _353).xy, _2298));
                        float2 _2485 = min(_2285, 1.0f.xx - _2285);
                        _2499 = (_2263 >= 0) ? lerp(1.0f, (any(bool3(_2294.x || _2295.x, _2294.y || _2295.y, _2294.z || _2295.z)) || ((asuint(_2298) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2464 + ((_2398 * _2406) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2370 + float2(_2375, _2388), _353).xy, _2298))) + ((_2400 * _2406) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2370 + float2(_2378, _2388), _353).xy, _2298))), _2063 ? min(_PunctualLightShadowParams[_2263].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2263].z - _2281) * 0.25f, min(_2485.x, _2485.y)))) : _PunctualLightShadowParams[_2263].w) : 1.0f;
                    }
                    else
                    {
                        _2499 = 1.0f;
                    }
                    _2500 = _2499;
                    break;
                } while(false);
                _3148 = _1876 * _2500;
                _3149 = 0.0f.xxx;
            }
            _1898 = _3148;
            _1901 = _1900 + _3149;
        }
        _1873 = _1872 + _1900;
    }
    float3 _3159 = -_422;
    float _3160 = 1.0f - _BlendMode;
    float _3175 = _395.y * _AtmosphereFogParams3.w;
    float _3180 = max(0.00999999977648258209228515625f, _3175 + _AtmosphereFogParams4.w);
    float3 _3194 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_423 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3180)) / _3180) * exp(_3175 + _AtmosphereFogParams5.w))));
    float _3197 = dot(_3159, _AtmosphereFogParams1.xyz);
    float _3203 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3207 = (1.0f + _3203) - ((2.0f * _AtmosphereFogParams2.w) * _3197);
    float3 _3539 = 0.0f.xxx;
    float _3540 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3365 = (uint3(int3(int(_758.x), int(_758.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3366 = _3365.y;
        uint _3367 = _3365.z;
        uint _3370 = _3365.x + (_3366 * _3367);
        uint _3372 = _3366 + (_3367 * _3370);
        uint _3374 = _3367 + (_3370 * _3372);
        uint _3376 = _3370 + (_3372 * _3374);
        float _3400 = dot(_3159, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3410 = _395 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3412 = (_VolumetricFogParams0.w * ((_3400 > 5.9604644775390625e-08f) ? (1.0f / _3400) : 0.0f)) * (1.0f / _423);
        float _3413 = _3410.y;
        float _3414 = _3412 * _3413;
        float _3416 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3414;
        float _3417 = _3413 - _3414;
        float _3419 = (1.0f - _3412) * _423;
        float _3433 = max(-127.0f, _ExponentialFogParams0.z * _3417);
        float _3457 = max(-127.0f, _ExponentialFogParams3.x * _3417);
        float _3468 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3416 - _ExponentialFogParams0.x)))) * ((abs(_3433) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3433)) / _3433) : (0.693147182464599609375f - (0.2402265071868896484375f * _3433)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3416 - _ExponentialFogParams3.z)))) * ((abs(_3457) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3457)) / _3457) : (0.693147182464599609375f - (0.2402265071868896484375f * _3457))));
        float _3490 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3493 = clamp((max(clamp(exp2(-(_3468 * _3419)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3490, 0.0f, 1.0f);
        float4 _3533 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1847 + ((((float3(uint3(_3376, _3372 + (_3374 * _3376), _357) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_759 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_759 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3539 = _3533.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3493)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3468 * max(_3419 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3490))) * _3533.w);
        _3540 = _3533.w * _3493;
    }
    else
    {
        float3 _3237 = _395 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3239 = _3237.y;
        float _3253 = max(-127.0f, _ExponentialFogParams0.z * _3239);
        float _3277 = max(-127.0f, _ExponentialFogParams3.x * _3239);
        float _3288 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3253) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3253)) / _3253) : (0.693147182464599609375f - (0.2402265071868896484375f * _3253)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3277) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3277)) / _3277) : (0.693147182464599609375f - (0.2402265071868896484375f * _3277))));
        float _3310 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3313 = clamp((max(clamp(exp2(-(_3288 * _423)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3310, 0.0f, 1.0f);
        _3539 = (_ExponentialFogParams2.xyz * (1.0f - _3313)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3288 * max(_423 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3310));
        _3540 = _3313;
    }
    float3 _3549 = (((((((lerp(dot(_1209, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1209, _1215) * _VFXParams1.xyz) * _IsSceneEffect) + (_1209 * _1223)) + (_658 * (1.0f - _UseLighting))) + (_1846.xyz + (_1872 * _1875)).xyz).xyz * (_3194 * _3540)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3197 * _3197)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3203) / max((12.56637096405029296875f * _3207) * sqrt(_3207), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3194)) * _3540) + _3539) * _3160)).xyz * _657;
    float4 _3550 = float4(_3549.x, _3549.y, _3549.z, _354.w);
    float _3551 = _657 * _3160;
    _3550.w = _3551;
    float4 _3609 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3562 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _382, 0.0f);
        float _3563 = _3562.x;
        float _3572 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3563)) / (1.0f + (50.0f * _3563)))) + _VolumetricComposeParams.w;
        float _3582 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3593 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _382, 0.0f), clamp((_3582 - _3572) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3608 = 0.0f.xxxx;
        [flatten]
        if (_3582 > _3572)
        {
            float3 _3606 = ((_3593.xyz * _3551) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3550.xyz * _3593.w);
            _3608 = float4(_3606.x, _3606.y, _3606.z, _3550.w);
        }
        else
        {
            _3608 = _3550;
        }
        _3609 = _3608;
    }
    else
    {
        _3609 = _3550;
    }
    float3 _3617 = ((lerp(dot(_3609.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3609.xyz, _1215) * _VFXParams1.xyz) * _IsSceneEffect) + (_3609.xyz * _1223);
    float2 _3628 = min(_725, 1.0f.xx);
    float4 _3629 = float4(_3628.x, _3628.y, _354.z, _354.w);
    _3629.z = float(clamp(max(dot(_3617.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3609.w, _3609.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3629.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_658, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _657, _657) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_3617.x, _3617.y, _3617.z, _3609.w);
    _12 = _3629;
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
