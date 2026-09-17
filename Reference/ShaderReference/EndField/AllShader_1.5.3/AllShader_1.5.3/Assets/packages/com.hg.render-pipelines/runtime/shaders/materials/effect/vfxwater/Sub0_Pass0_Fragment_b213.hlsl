// Stage: Fragment  Blob: 213  ParamBlob: 56  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _NORMAL_MAP _SUBSURFACE _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _352 = 0.0f;
static float3 _353 = 0.0f.xxx;
static float4 _354 = 0.0f.xxxx;
static uint _357 = 0u;

static const float4 _331[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _332[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _333[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _VertCameraOffset : packoffset(c3.y);
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
    float _NormalScale : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _NormalMap_ST : packoffset(c15);
    float4 _NormalMapUVSpeed : packoffset(c16);
    float4 _NormalMapUVRotateMat : packoffset(c17);
    float4 _NormalMapUVWeights : packoffset(c18);
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
Texture2D<float4> _NormalMap : register(t3, space1);
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
    float2 _383 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _384 = uint2(gl_FragCoord.xy);
    float2 _386 = (_383 * 2.0f) - 1.0f.xx;
    float4 _389 = float4(_386, gl_FragCoord.z, 1.0f);
    _389.y = -_386.y;
    float4 _392 = mul(_TransformVariables_InvViewProjMatrix, _389);
    float3 _396 = _392.xyz / _392.w.xxx;
    float4 _400 = float4(_396, 1.0f);
    float _403 = abs(mul(_TransformVariables_ViewMatrix, _400).z);
    float _407 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _412 = float4(_7.xyz, _407).xyz;
    float3 _433 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _433 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _396;
            break;
        }
        else
        {
            _433 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _434 = dot(_433, _433);
    float _436 = rsqrt(max(_434, 9.9999999392252902907785028219223e-09f));
    float3 _437 = _433 * _436;
    float _438 = _434 * _436;
    float2 _461 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _462 = _5 * _InParticle;
    float2 _498 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_461 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _462.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _543 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _498.y = _498.y * (1.0f + min(_543, 0.5f));
    float4 _558 = _MainTex.SampleBias(sampler_PointRepeat, _498 + _543.xx, _GlobalMipBias);
    float4 _563 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_558, float4(1.0f, 1.0f, 1.0f, _558.x), _UseMainTexAsAlpha.xxxx);
    float4 _569 = _NormalMap.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _NormalMapUVWeights.x) + (_461 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _462.y)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _GlobalMipBias);
    _569.w = _569.w * _569.x;
    float2 _576 = (_569.wy * 2.0f) - 1.0f.xx;
    float3 _577 = float3(_576.x, _576.y, _353.z);
    float2 _578 = _576.xy;
    _577.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_578, _578), 0.0f, 1.0f)));
    float2 _586 = _577.xy * _NormalScale;
    float3 _589 = mul(normalize(float3(_586.x, _586.y, _577.z)), float3x3(_412 * 1.0f, (cross(_6, _412) * _407) * 1.0f, _6 * 1.0f));
    float2 _598 = ((float2(_384) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _601 = float4(_598, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _383, 0.0f).x, 1.0f);
    _601.y = -_598.y;
    float4 _604 = mul(_TransformVariables_InvViewProjMatrix, _601);
    bool3 _639 = (gl_FrontFacing ? true : false).xxx;
    float3 _640 = -_589;
    float3 _641 = float3(_639.x ? _589.x : _640.x, _639.y ? _589.y : _640.y, _639.z ? _589.z : _640.z);
    float _675 = ((((_563.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_403 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_403 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_604.xyz / _604.w.xxx, 1.0f)).z) - _403) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _437)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _687 = clamp(_675, 0.0f, 1.0f);
    float3 _688 = clamp((_563.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _691 = _688 * _UseLighting;
    float _704 = (_SubsurfaceValue * lerp(1.0f, _8.x, _UseVertexColorAsOpacity)) * _691.x;
    float2 _755 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _741 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _741.y = -_741.y;
        _755 = ((sqrt(sqrt(abs(_741 * 0.5f))) * float2(int2(sign(_741)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _755 = 0.0f.xx;
    }
    float3 _757 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _788 = uint2(0u, 0u);
    float _789 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _765 = mul(_FakePlanarReflectionViewProjMatrix, _400);
        float4 _768 = _765;
        _768.y = -_765.y;
        float4 _771 = _768 * (1.0f / _765.w);
        _788 = uint2(clamp(((_771.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _789 = 1.0f / ((_ZBufferParams.z * _771.z) + _ZBufferParams.w);
    }
    else
    {
        _788 = _384;
        _789 = _403;
    }
    float3 _791 = _396 + (_641 * 0.25f);
    float3 _801 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _810 = _791 - (_IVParam0.xyz + (_801 * (-_IVParam2.w)));
    float _824 = max(clamp((max(abs(_810.x), abs(_810.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_810.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1126 = 0.0f.xxxx;
    float4 _1127 = 0.0f.xxxx;
    float4 _1128 = 0.0f.xxxx;
    float _1129 = 0.0f;
    float _1130 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_824 < 1.0f))
    {
        float3 _837 = _791 - (_IVParam0.xyz + (_801 * (-_IVParam2.y)));
        float _851 = max(clamp((max(abs(_837.x), abs(_837.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_837.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _927 = 0.0f;
        float4 _928 = 0.0f.xxxx;
        float4 _929 = 0.0f.xxxx;
        float4 _930 = 0.0f.xxxx;
        if (_851 < 1.0f)
        {
            float3 _860 = ((_791 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _862 = _860 - floor(_860);
            float4 _866 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _862, 0.0f);
            float _867 = 1.0f - _851;
            float _871 = _IVParam1.y * 0.5f;
            float _876 = _862.x;
            float _877 = clamp(_862.y, _871, 1.0f - _871) * 0.3333333432674407958984375f;
            float _878 = _862.z;
            float4 _881 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_876, _877, _878), 0.0f);
            float _897 = _866.x;
            float3 _898 = ((_881.xyz * 4.0f) - 2.0f.xxx) * _897;
            float _907 = _866.y;
            float3 _908 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_876, _877 + 0.3333333432674407958984375f, _878), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _907;
            float _917 = _866.z;
            float3 _918 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_876, _877 + 0.666666686534881591796875f, _878), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _917;
            _927 = _824 + (_881.w * _867);
            _928 = float4(_918, _917) * _867;
            _929 = float4(_908, _907) * _867;
            _930 = float4(_898, _897) * _867;
        }
        else
        {
            _927 = _824;
            _928 = 0.0f.xxxx;
            _929 = 0.0f.xxxx;
            _930 = 0.0f.xxxx;
        }
        float3 _936 = _791 - (_IVParam0.xyz + (_801 * (-_IVParam2.z)));
        float _950 = max(clamp((max(abs(_936.x), abs(_936.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_936.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1030 = 0.0f;
        float4 _1031 = 0.0f.xxxx;
        float4 _1032 = 0.0f.xxxx;
        float4 _1033 = 0.0f.xxxx;
        if (_950 < 1.0f)
        {
            float3 _959 = ((_791 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _961 = _959 - floor(_959);
            float4 _965 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _961, 0.0f);
            float _967 = _851 * (1.0f - _950);
            float _971 = _IVParam1.y * 0.5f;
            float _976 = _961.x;
            float _977 = clamp(_961.y, _971, 1.0f - _971) * 0.3333333432674407958984375f;
            float _978 = _961.z;
            float4 _981 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_976, _977, _978), 0.0f);
            float _997 = _965.x;
            float3 _998 = ((_981.xyz * 4.0f) - 2.0f.xxx) * _997;
            float _1008 = _965.y;
            float3 _1009 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_976, _977 + 0.3333333432674407958984375f, _978), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1008;
            float _1019 = _965.z;
            float3 _1020 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_976, _977 + 0.666666686534881591796875f, _978), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1019;
            _1030 = _927 + (_981.w * _967);
            _1031 = _928 + (float4(_1020, _1019) * _967);
            _1032 = _929 + (float4(_1009, _1008) * _967);
            _1033 = _930 + (float4(_998, _997) * _967);
        }
        else
        {
            _1030 = _927;
            _1031 = _928;
            _1032 = _929;
            _1033 = _930;
        }
        float4 _1116 = 0.0f.xxxx;
        float4 _1117 = 0.0f.xxxx;
        float4 _1118 = 0.0f.xxxx;
        float _1119 = 0.0f;
        if (_950 > 0.0f)
        {
            float3 _1042 = ((_791 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1045 = _IVParam1.xyz * 0.5f;
            float3 _1047 = clamp(_1042 - floor(_1042), _1045, 1.0f.xxx - _1045);
            float4 _1051 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1047, 0.0f);
            float _1053 = _950 * (1.0f - _824);
            float _1057 = _IVParam1.y * 0.5f;
            float _1062 = _1047.x;
            float _1063 = clamp(_1047.y, _1057, 1.0f - _1057) * 0.3333333432674407958984375f;
            float _1064 = _1047.z;
            float4 _1067 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1062, _1063, _1064), 0.0f);
            float _1083 = _1051.x;
            float _1094 = _1051.y;
            float _1105 = _1051.z;
            _1116 = _1031 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1062, _1063 + 0.666666686534881591796875f, _1064), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1105, _1105) * _1053);
            _1117 = _1032 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1062, _1063 + 0.3333333432674407958984375f, _1064), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1094, _1094) * _1053);
            _1118 = _1033 + (float4(((_1067.xyz * 4.0f) - 2.0f.xxx) * _1083, _1083) * _1053);
            _1119 = _1030 + (_1067.w * _1053);
        }
        else
        {
            _1116 = _1031;
            _1117 = _1032;
            _1118 = _1033;
            _1119 = _1030;
        }
        float _1122 = clamp((_1119 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1126 = _1116;
        _1127 = _1117;
        _1128 = _1118;
        _1129 = _1122 - _824;
        _1130 = (_1122 + _824) * 0.5f;
    }
    else
    {
        _1126 = 0.0f.xxxx;
        _1127 = 0.0f.xxxx;
        _1128 = 0.0f.xxxx;
        _1129 = 0.0f;
        _1130 = 1.0f;
    }
    float4 _1150 = _1128 + float4(_IVDefaultSHAr.x * _1130, (_IVDefaultSHAr.y * _1130) + ((_IVDefaultSHAr.w * _1129) * 0.5f), _IVDefaultSHAr.z * _1130, (_IVDefaultSHAr.w * _1130) + ((_IVDefaultSHAr.y * _1129) * 0.375f));
    float4 _1170 = _1127 + float4(_IVDefaultSHAg.x * _1130, (_IVDefaultSHAg.y * _1130) + ((_IVDefaultSHAg.w * _1129) * 0.5f), _IVDefaultSHAg.z * _1130, (_IVDefaultSHAg.w * _1130) + ((_IVDefaultSHAg.y * _1129) * 0.375f));
    float4 _1190 = _1126 + float4(_IVDefaultSHAb.x * _1130, (_IVDefaultSHAb.y * _1130) + ((_IVDefaultSHAb.w * _1129) * 0.5f), _IVDefaultSHAb.z * _1130, (_IVDefaultSHAb.w * _1130) + ((_IVDefaultSHAb.y * _1129) * 0.375f));
    float3 _1218 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _704).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _704;
    float3 _1225 = ((float3(max(0.0f, dot(_1150.xyz, _641) + _1150.w), max(0.0f, dot(_1170.xyz, _641) + _1170.w), max(0.0f, dot(_1190.xyz, _641) + _1190.w)) * (_691 + (_1218 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1234 = (((_1225.x + _1225.y) + _1225.z) * 0.3333333432674407958984375f).xxx;
    float3 _1239 = (_1234 + ((_1225 - _1234) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1245 = _VFXParams1.w.xxx;
    float _1253 = 1.0f - _IsSceneEffect;
    float3 _1256 = _396 + (_641 * 0.5f);
    float2 _1706 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1706 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1269 = int(_DirectionalShadowParams2.x);
        bool3 _1271 = (_1269 == 2).xxx;
        float3 _1279 = _1256 - float3(_1271.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1271.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1271.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1290 = max(clamp((_DirectionalShadowParams.w - dot(_1279, _1279)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1447 = 0.0f;
        bool _1448 = false;
        if (_1290 > 0.0f)
        {
            float _1445 = 0.0f;
            bool _1446 = false;
            if (_1269 > 0)
            {
                float3 _1297 = _1256 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1301 = _1256 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1305 = _1256 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1309 = _1256 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1314 = float4(dot(_1297, _1297), dot(_1301, _1301), dot(_1305, _1305), dot(_1309, _1309));
                float4 _1323 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1325 = float4(bool4(_1314.x < _1323.x, _1314.y < _1323.y, _1314.z < _1323.z, _1314.w < _1323.w));
                float3 _1329 = clamp(_1325.yzw - _1325.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1333 = clamp(4.0f - dot(float4(_1325.x, _1329.x, _1329.y, _1329.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1335 = clamp(_1333 + 1.0f, 0.0f, 3.0f);
                uint _1336 = uint(_1333);
                uint _1344 = uint(_1335);
                float _1350 = dot(_1314, _331[_1344]) / _CSMShadowSplitSpheres[_1344].w;
                float _1368 = 0.0f;
                if (((_1335 > _1333) && (_1350 >= 0.0f)) && (_1350 <= 1.0f))
                {
                    _1368 = _1333 + step(frac(52.98291778564453125f * frac(dot(float2(_788) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1314, _331[_1336]) / _CSMShadowSplitSpheres[_1336].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1368 = _1333;
                }
                float _1369 = clamp(_1368, 0.0f, 4.0f);
                float4 _1377 = mul(_CSMWorldToShadow[uint(_1369)], float4(_1256, 1.0f));
                float _1380 = _1377.z;
                float4 _1381 = float4(_1377.xy, _1380, _1369);
                float3 _1382 = _1381.xyz;
                bool3 _1383 = bool3(_1382.x <= 0.0f.xxx.x, _1382.y <= 0.0f.xxx.y, _1382.z <= 0.0f.xxx.z);
                bool3 _1384 = bool3(_1382.x >= 1.0f.xxx.x, _1382.y >= 1.0f.xxx.y, _1382.z >= 1.0f.xxx.z);
                bool _1390 = any(bool3(_1383.x || _1384.x, _1383.y || _1384.y, _1383.z || _1384.z)) || ((asuint(_1380) & 2147483647u) > 2139095040u);
                int _1391 = int(_1369);
                float2 _1406 = float4(_CSMShadowAtlasParams[_1391].xy + (_1381.xy * _CSMShadowAtlasParams[_1391].zw), _1380, _1369).xy;
                _1445 = _1390 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1406 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _352).xy, _1380) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1406 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _352).xy, _1380)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1406 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _352).xy, _1380)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1406 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _352).xy, _1380)));
                _1446 = _1390;
            }
            else
            {
                _1445 = 1.0f;
                _1446 = false;
            }
            _1447 = _1445;
            _1448 = _1446;
        }
        else
        {
            _1447 = 1.0f;
            _1448 = false;
        }
        float _1648 = 0.0f;
        float _1649 = 0.0f;
        if ((_1290 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1459 = 1.0f - clamp(dot(_641, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1476 = float4((_1256 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1459 * _ASMParams.x))) + (_641 * (_1459 * _ASMParams.y)), 1.0f);
            float4 _1477 = mul(_ASMIndirectWorldToShadow, _1476);
            float2 _1478 = _1477.xy;
            float _1646 = 0.0f;
            if (all(bool2(_1478.x > 0.0f.xx.x, _1478.y > 0.0f.xx.y)) && all(bool2(_1478.x < 1.0f.xx.x, _1478.y < 1.0f.xx.y)))
            {
                uint _1497 = clamp(uint((floor(_1477.y * _ASMParams2.z) + _1477.x) * _ASMParams2.y), 0u, 127u);
                uint _1501 = asuint(_ASMIndirectParams[_1497].x);
                float2 _1502 = spvUnpackHalf2x16(_1501);
                float _1503 = _1502.x;
                float _1645 = 0.0f;
                if (_1503 >= 0.0f)
                {
                    float4x4 _1512 = _ASMWorldToShadowBaseMat;
                    _1512[0].w = _ASMIndirectParams[_1497].y;
                    _1512[1].w = _ASMIndirectParams[_1497].z;
                    _1512[2].w = _ASMIndirectParams[_1497].w;
                    float4 _1519 = mul(_1512, _1476);
                    float3 _1520 = _1519.xyz;
                    float _1644 = 0.0f;
                    if (all(bool3(_1520.x > 0.0f.xxx.x, _1520.y > 0.0f.xxx.y, _1520.z > 0.0f.xxx.z)) && all(bool3(_1520.x < 1.0f.xxx.x, _1520.y < 1.0f.xxx.y, _1520.z < 1.0f.xxx.z)))
                    {
                        float _1537 = _1519.z;
                        float2 _1543 = float4((_1519.xy * _ASMParams.zw) + float2(_1503, spvUnpackHalf2x16(_1501 >> 16u).x), _1537, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1545 = floor(_1543 + 0.5f.xx);
                        float2 _1546 = _1543 - _1545;
                        float _1547 = _1546.x;
                        float _1548 = _1547 + 0.5f;
                        float _1550 = (_1548 * _1548) * 0.5f;
                        float _1553 = min(_1547, 0.0f);
                        float _1557 = max(_1547, 0.0f);
                        float4 _1561 = float4(_1550 - _1547, (1.0f - _1547) - (_1553 * _1553), (_1547 + 1.0f) - (_1557 * _1557), _1550) * 0.44444000720977783203125f;
                        float _1562 = _1546.y;
                        float _1563 = _1562 + 0.5f;
                        float _1565 = (_1563 * _1563) * 0.5f;
                        float _1568 = min(_1562, 0.0f);
                        float _1572 = max(_1562, 0.0f);
                        float4 _1576 = float4(_1565 - _1562, (1.0f - _1562) - (_1568 * _1568), (_1562 + 1.0f) - (_1572 * _1572), _1565) * 0.44444000720977783203125f;
                        float2 _1578 = _1561.yw;
                        float2 _1579 = _1561.xz + _1578;
                        float2 _1581 = _1576.yw;
                        float2 _1582 = _1576.xz + _1581;
                        float2 _1588 = ((_1578 / _1579) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1590 = ((_1581 / _1582) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1592 = _1545 * _ASMShadowTexelSize.xy;
                        float _1593 = _1588.x;
                        float _1594 = _1590.x;
                        float _1597 = _1588.y;
                        float _1600 = _1590.y;
                        float _1605 = _1579.x;
                        float _1606 = _1582.x;
                        float _1608 = _1579.y;
                        float _1610 = _1582.y;
                        _1644 = ((((_1605 * _1606) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1592 + float2(_1593, _1594), _352).xy, _1537)) + ((_1608 * _1606) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1592 + float2(_1597, _1594), _352).xy, _1537))) + ((_1605 * _1610) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1592 + float2(_1593, _1600), _352).xy, _1537))) + ((_1608 * _1610) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1592 + float2(_1597, _1600), _352).xy, _1537));
                    }
                    else
                    {
                        _1644 = 1.0f;
                    }
                    _1645 = _1644;
                }
                else
                {
                    _1645 = 1.0f;
                }
                _1646 = _1645;
            }
            else
            {
                _1646 = 1.0f;
            }
            _1648 = _1448 ? _1646 : _1447;
            _1649 = _1646;
        }
        else
        {
            _1648 = _1447;
            _1649 = 1.0f;
        }
        float _1652 = lerp(lerp(_1649, _1648, _1290), min(_1649, _1648), _CSMRhodesParams.x);
        float _1701 = 0.0f;
        if (_1652 > 0.001000000047497451305389404296875f)
        {
            float3 _1659 = _1256 - _CloudShadowParams0.xyz;
            float2 _1669 = (_1659 + (_CloudShadowParams3.xyz * _1659.y)).xz * _CloudShadowParams1.z;
            float2 _1676 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1701 = _1652 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1669 + _1676, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1669 * _CloudShadowParams2.w) + _1676, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1659.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1701 = _1652;
        }
        _1706 = float2(lerp(_1701, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1701);
        break;
    } while(false);
    float _1711 = lerp(1.0f, min(1.0f, _1706.x), _DirectionalShadowParams.x);
    float4 _1876 = 0.0f.xxxx;
    if (_1711 > 0.001000000047497451305389404296875f)
    {
        float3 _1722 = reflect(-_437, _641);
        float3 _1723 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1728 = dot(_1723, _1722);
        float3 _1730 = _1722 - (_1723 * _1728);
        bool3 _1732 = (_1728 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1740 = normalize((_1723 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1730 * rsqrt(max(6.103515625e-05f, dot(_1730, _1730)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1741 = float3(_1732.x ? _1740.x : _1722.x, _1732.y ? _1740.y : _1722.y, _1732.z ? _1740.z : _1722.z);
        float3 _1745 = _1741 + _437;
        float3 _1749 = _1745 * rsqrt(max(6.103515625e-05f, dot(_1745, _1745)));
        float _1751 = clamp(dot(_1741, _641), 0.0f, 1.0f);
        float _1753 = clamp(dot(_641, _1749), 0.0f, 1.0f);
        float _1758 = clamp(dot(_641, _437), 0.0f, 1.0f);
        float _1759 = _Roughness * _Roughness;
        float _1760 = _1759 * _1759;
        float _1781 = (((_1753 * _1760) - _1753) * _1753) + 1.0f;
        float _1784 = 1.0f - clamp(dot(_437, _1749), 0.0f, 1.0f);
        float _1785 = _1784 * _1784;
        float _1787 = (_1784 * _1785) * _1785;
        float _1811 = 1.0f - _Roughness;
        float _1818 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1811 * (1.04997003078460693359375f + (_1811 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1811))))));
        float _1819 = 1.0f - _1818;
        float3 _1822 = _757 + ((1.0f.xxx - _757) * 0.0476190485060214996337890625f);
        float _1833 = clamp(1.0f - _704, 0.0f, 1.0f);
        float _1841 = clamp((dot(_641, _1741) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1858 = clamp(clamp((min(((_757 * (1.0f - _1787)) + _1787.xxx) * ((_1760 / (_1781 * _1781)) * (0.5f / (((_1751 * sqrt(((((-_1758) * _1760) + _1758) * _1758) + _1760)) + (_1758 * sqrt(((((-_1751) * _1760) + _1751) * _1751) + _1760))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1822 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1758, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1751, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1818) / _1819)) * _1822) / (1.0f.xxx - (_1822 * _1819)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_687, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1863 = (((_1858 * _1751) + (_1218 * lerp(lerp(1.0f, (_1841 * sqrt(_1841)) * 1.66666662693023681640625f, _1833) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_437, _1741), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1833)))) + ((_691 * 1.0f) * _1751)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1874 = lerp(_1863, _1863 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1711, 0.5f), _GlobalMipBias).xyz, (1.0f - _1711).xxx) * 1.0f;
        _1876 = float4(_1874.x, _1874.y, _1874.z, 0.0f.xxxx.w);
    }
    else
    {
        _1876 = 0.0f.xxxx;
    }
    float2 _1877 = float2(_788);
    float2 _1879 = floor(_1877 * 0.03125f);
    int _1887 = int((_1879.x + (_1879.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1894 = floor(_789 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1898 = clamp(_1894, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1900 = int(_1898 * 8.0f);
    float3 _1902 = 0.0f.xxx;
    float _1905 = 0.0f;
    _1902 = 0.0f.xxx;
    _1905 = 1.0f;
    float3 _1903 = 0.0f.xxx;
    float _1906 = 0.0f;
    [loop]
    for (int _1907 = 0; _1907 <= 7; _1902 = _1903, _1905 = _1906, _1907++)
    {
        uint _1925 = (_1894 <= _1898) ? (_GlobalBinningBuffer.Load<uint>(uint(_1887 + _1907) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1900) + _1907) * 4 + 0)) : 0u;
        uint _1926 = uint(_1907);
        float3 _1930 = 0.0f.xxx;
        _1906 = _1905;
        _1930 = 0.0f.xxx;
        uint _1933 = 0u;
        float _1928 = 0.0f;
        float3 _1931 = 0.0f.xxx;
        [loop]
        for (uint _1932 = _1925; _1932 != 0u; _1906 = _1928, _1930 = _1931, _1932 = _1933)
        {
            uint _1937 = firstbitlow(_1932);
            _1933 = _1932 ^ (1u << (_1937 & 31u));
            int _1943 = int((32u * _1926) + _1937) * 8;
            int _1946 = _1943 + 1;
            int _1949 = _1943 + 2;
            int _1952 = _1943 + 3;
            int _1955 = _1943 + 5;
            int _1958 = _1943 + 6;
            int _1961 = _1943 + 7;
            uint _1965 = uint(_LightDataBuffer_PunctualLightData[_1955].w);
            float _2040 = 0.0f;
            if ((_1965 & 1u) == 1u)
            {
                uint _1971 = asuint(_LightDataBuffer_PunctualLightData[_1955].x);
                uint _1978 = asuint(_LightDataBuffer_PunctualLightData[_1955].y);
                uint _1985 = asuint(_LightDataBuffer_PunctualLightData[_1955].z);
                uint _1992 = asuint(_LightDataBuffer_PunctualLightData[_1958].x);
                uint _1999 = asuint(_LightDataBuffer_PunctualLightData[_1958].y);
                uint _2006 = asuint(_LightDataBuffer_PunctualLightData[_1958].z);
                float3 _2025 = abs(mul(float4(_396 - _LightDataBuffer_PunctualLightData[_1946].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1971).x, spvUnpackHalf2x16(_1985).x, spvUnpackHalf2x16(_1999).x, 0.0f), float4(spvUnpackHalf2x16(_1971 >> 16u).x, spvUnpackHalf2x16(_1985 >> 16u).x, spvUnpackHalf2x16(_1999 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1978).x, spvUnpackHalf2x16(_1992).x, spvUnpackHalf2x16(_2006).x, 0.0f), float4(spvUnpackHalf2x16(_1978 >> 16u).x, spvUnpackHalf2x16(_1992 >> 16u).x, spvUnpackHalf2x16(_2006 >> 16u).x, 0.0f))).xyz);
                float _2032 = _LightDataBuffer_PunctualLightData[_1961].x * 0.5f;
                float _2038 = 1.0f - clamp((max(max(_2025.x, _2025.y), _2025.z) - (_2032 + 0.5f)) / (0.5f - _2032), 0.0f, 1.0f);
                _2040 = _2038 * _2038;
            }
            else
            {
                _2040 = 1.0f;
            }
            bool _2044 = _LightDataBuffer_PunctualLightData[_1952].z > 0.5f;
            if ((false || (_2040 < 0.001000000047497451305389404296875f)) || _2044)
            {
                _1928 = _1906;
                _1931 = _1930;
                continue;
            }
            float _3178 = 0.0f;
            float3 _3179 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1943].w < 1.5f)
            {
                float3 _2532 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2541 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1949].y)) - abs(_LightDataBuffer_PunctualLightData[_1949].x);
                float _2542 = _LightDataBuffer_PunctualLightData[_1949].y - _2541;
                float _2549 = abs(max((1.0f - abs(_2541)) - abs(_2542), 0.00048828125f));
                float3 _2553 = normalize(float3(_2541, _2542, (_LightDataBuffer_PunctualLightData[_1949].x >= 0.0f) ? _2549 : (-_2549)));
                float3 _2554 = _LightDataBuffer_PunctualLightData[_1946].xyz - _396;
                float _2555 = dot(_2554, _2554);
                float _2556 = rsqrt(_2555);
                float3 _2557 = _2554 * _2556;
                float _2561 = clamp(_LightDataBuffer_PunctualLightData[_1961].y * _2556, 0.0f, 1.0f);
                int _2566 = int(_LightDataBuffer_PunctualLightData[_1961].w);
                float3 _2567 = _2553 * _LightDataBuffer_PunctualLightData[_1949].z;
                float3 _2568 = _2567 * 0.5f;
                float3 _2569 = _2554 - _2568;
                float3 _2570 = _2554 + _2568;
                bool _2573 = (uint(_LightDataBuffer_PunctualLightData[_1943].w) & 1u) == 0u;
                bool _2576 = _2573 || ((_1965 & 2u) != 0u);
                bool _2579 = (!_2573) && (_LightDataBuffer_PunctualLightData[_1949].z > 0.0f);
                float _2598 = 0.0f;
                float _2599 = 0.0f;
                if (_2579)
                {
                    float _2583 = length(_2569);
                    float _2584 = length(_2570);
                    _2598 = clamp(0.5f * ((dot(_641, _2569) / _2583) + (dot(_641, _2570) / _2584)), 0.0f, 1.0f);
                    _2599 = 1.0f / ((((_2583 * _2584) + dot(_2569, _2570)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2598 = clamp(dot(_641, _2557), 0.0f, 1.0f);
                    _2599 = 1.0f;
                }
                float _2621 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1958].w < 0.0f)
                {
                    float _2615 = _2555 * (_LightDataBuffer_PunctualLightData[_1946].w * _LightDataBuffer_PunctualLightData[_1946].w);
                    float _2618 = clamp(1.0f - (_2615 * _2615), 0.0f, 1.0f);
                    _2621 = lerp(1.0f / (_2555 + 1.0f), _2599, float(_2579)) * (_2618 * _2618);
                }
                else
                {
                    float3 _2604 = _2554 * _LightDataBuffer_PunctualLightData[_1946].w;
                    _2621 = _2599 * pow(1.0f - clamp(dot(_2604, _2604), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1958].w);
                }
                float _2627 = clamp((dot(_2557, -_2553) - _LightDataBuffer_PunctualLightData[_1949].z) * _LightDataBuffer_PunctualLightData[_1949].w, 0.0f, 1.0f);
                float _2631 = _2621 * lerp(1.0f, _2627 * _2627, float(_2573));
                float _2731 = 0.0f;
                if ((!_2579) && (_2566 >= 0))
                {
                    uint _2637 = uint(_2566);
                    float2 _2724 = 0.0f.xx;
                    [branch]
                    if (_2573)
                    {
                        float4 _2714 = mul(_lightCookieMatrices[_2637], _400);
                        _2724 = _lightCookieData[_2637].xy + (clamp(_2714.xy / _2714.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2637].zw);
                    }
                    else
                    {
                        float3 _2651 = mul(float4(-_2554, 0.0f), _lightCookieMatrices[_2637]).xyz;
                        float3 _361 = _2651;
                        float3 _360 = _2651;
                        float3 _359 = abs(_2651);
                        uint _2660 = uint(int(_359.y > _359.x));
                        uint _2666 = (_359.z > _359[_2660]) ? 2u : _2660;
                        uint _2672 = (_2666 * 2u) + uint(_360[_2666] < 0.0f);
                        float _2676 = abs(_361[_2672 / 2u]);
                        float _2696 = 0.5f - (0.000244140625f / _lightCookieData[_2637].w);
                        _2724 = _lightCookieData[_2637].xy + (clamp(float2((float(_2672) + ((((_361[uint(_332[_2672].x)] * _333[_2672].x) / _2676) * _2696) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_361[uint(_332[_2672].y)] * _333[_2672].y) / _2676) * _2696)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2637].zw);
                    }
                    _2731 = _2631 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2724, 0.0f).x;
                }
                else
                {
                    _2731 = _2631;
                }
                bool _2732 = _2731 > 0.0f;
                float _3020 = 0.0f;
                if (_2732)
                {
                    int _2784 = 0;
                    if (_2576)
                    {
                        _2784 = int(_LightDataBuffer_PunctualLightData[_1952].x);
                    }
                    else
                    {
                        uint _2739 = asuint(_LightDataBuffer_PunctualLightData[_1949].w);
                        uint _2741 = asuint(_LightDataBuffer_PunctualLightData[_1952].x);
                        float3 _2742 = _396 - _LightDataBuffer_PunctualLightData[_1946].xyz;
                        float3 _2743 = abs(_2742);
                        float _2744 = _2743.x;
                        float _2745 = _2743.y;
                        float _2747 = _2743.z;
                        int _2779 = 0;
                        if ((_2744 > _2745) && (_2744 > _2747))
                        {
                            _2779 = int((_2742.x > 0.0f) ? (_2739 >> 24u) : ((_2739 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2771 = 0;
                            if (_2745 > _2747)
                            {
                                _2771 = int((_2742.y > 0.0f) ? ((_2739 >> 8u) & 255u) : (_2739 & 255u));
                            }
                            else
                            {
                                _2771 = int((_2742.z > 0.0f) ? ((_2741 >> 8u) & 255u) : (_2741 & 255u));
                            }
                            _2779 = _2771;
                        }
                        _2784 = (_2779 < 80) ? _2779 : (-1);
                    }
                    float4 _2801 = mul(_PunctualLightWorldToShadow[_2784], float4((_396 - ((-_2557) * _PunctualLightShadowParams[_2784].x)) + (_641 * (_PunctualLightShadowParams[_2784].y * 5.0f)), 1.0f));
                    float _2802 = _2801.w;
                    float3 _2805 = _2801.xyz / _2802.xxx;
                    float2 _2806 = _2805.xy;
                    float3 _2814 = _2805.xyz;
                    bool3 _2815 = bool3(_2814.x <= 0.0f.xxx.x, _2814.y <= 0.0f.xxx.y, _2814.z <= 0.0f.xxx.z);
                    bool3 _2816 = bool3(_2814.x >= 1.0f.xxx.x, _2814.y >= 1.0f.xxx.y, _2814.z >= 1.0f.xxx.z);
                    float _2819 = _2805.z;
                    float2 _2830 = ((_2806 * (_PunctualLightShadowParams2[_2784].zw - _PunctualLightShadowParams2[_2784].xy)) + _PunctualLightShadowParams2[_2784].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2832 = floor(_2830 + 0.5f.xx);
                    float2 _2833 = _2830 - _2832;
                    float _2834 = _2833.x;
                    float _2835 = _2834 + 0.5f;
                    float _2836 = _2835 * _2835;
                    float _2839 = 1.0f - _2834;
                    float _2840 = min(_2834, 0.0f);
                    float _2843 = _2834 + 1.0f;
                    float _2844 = max(_2834, 0.0f);
                    float _2855 = _2833.y;
                    float _2856 = _2855 + 0.5f;
                    float _2857 = _2856 * _2856;
                    float _2860 = 1.0f - _2855;
                    float _2861 = min(_2855, 0.0f);
                    float _2864 = _2855 + 1.0f;
                    float _2865 = max(_2855, 0.0f);
                    float3 _2877 = float3(0.1599999964237213134765625f * _2839, 0.1599999964237213134765625f * ((_2843 - (_2844 * _2844)) + 1.0f), _2836 * 0.07999999821186065673828125f);
                    float3 _2878 = float3(0.1599999964237213134765625f * ((_2836 * 0.5f) - _2834), 0.1599999964237213134765625f * ((_2839 - (_2840 * _2840)) + 1.0f), 0.1599999964237213134765625f * _2843) + _2877;
                    float3 _2880 = float3(0.1599999964237213134765625f * _2860, 0.1599999964237213134765625f * ((_2864 - (_2865 * _2865)) + 1.0f), _2857 * 0.07999999821186065673828125f);
                    float3 _2881 = float3(0.1599999964237213134765625f * ((_2857 * 0.5f) - _2855), 0.1599999964237213134765625f * ((_2860 - (_2861 * _2861)) + 1.0f), 0.1599999964237213134765625f * _2864) + _2880;
                    float3 _2887 = ((_2877 / _2878) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2889 = ((_2880 / _2881) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2891 = _2832 * _PunctualLightShadowTexelSize.xy;
                    float _2892 = _2887.x;
                    float _2893 = _2889.x;
                    float _2896 = _2887.y;
                    float _2899 = _2887.z;
                    float _2902 = _2889.y;
                    float _2909 = _2889.z;
                    float _2916 = _2878.x;
                    float _2917 = _2881.x;
                    float _2919 = _2878.y;
                    float _2921 = _2878.z;
                    float _2923 = _2881.y;
                    float _2927 = _2881.z;
                    float _2985 = (((((((_2916 * _2917) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2891 + float2(_2892, _2893), _352).xy, _2819)) + ((_2919 * _2917) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2891 + float2(_2896, _2893), _352).xy, _2819))) + ((_2921 * _2917) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2891 + float2(_2899, _2893), _352).xy, _2819))) + ((_2916 * _2923) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2891 + float2(_2892, _2902), _352).xy, _2819))) + ((_2919 * _2923) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2891 + float2(_2896, _2902), _352).xy, _2819))) + ((_2921 * _2923) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2891 + float2(_2899, _2902), _352).xy, _2819))) + ((_2916 * _2927) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2891 + float2(_2892, _2909), _352).xy, _2819));
                    float2 _3006 = min(_2806, 1.0f.xx - _2806);
                    _3020 = (_2784 >= 0) ? lerp(1.0f, (any(bool3(_2815.x || _2816.x, _2815.y || _2816.y, _2815.z || _2816.z)) || ((asuint(_2819) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2985 + ((_2919 * _2927) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2891 + float2(_2896, _2909), _352).xy, _2819))) + ((_2921 * _2927) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2891 + float2(_2899, _2909), _352).xy, _2819))), _2576 ? min(_PunctualLightShadowParams[_2784].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2784].z - _2802) * 0.25f, min(_3006.x, _3006.y)))) : _PunctualLightShadowParams[_2784].w) : 1.0f;
                }
                else
                {
                    _3020 = 1.0f;
                }
                float3 _3045 = 0.0f.xxx;
                float3 _3046 = 0.0f.xxx;
                if (_2579)
                {
                    float3 _3023 = _2532 * _2532;
                    float3 _3025 = reflect(-_437, _641);
                    float _3034 = dot(_3025, _2567);
                    _3045 = _3023 / clamp(_3023 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1949].z * _2556, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3046 = normalize(_2569 + (_2567 * clamp(dot(_2569, (_3025 * _3034) - _2567) / ((_LightDataBuffer_PunctualLightData[_1949].z * _LightDataBuffer_PunctualLightData[_1949].z) - (_3034 * _3034)), 0.0f, 1.0f)));
                }
                else
                {
                    _3045 = 1.0f.xxx;
                    _3046 = _2557;
                }
                float3 _3047 = _3046 + _437;
                float3 _3051 = _3047 * rsqrt(max(6.103515625e-05f, dot(_3047, _3047)));
                float3 _3177 = 0.0f.xxx;
                if (_2732)
                {
                    float _3055 = clamp(_2598, 0.0f, 1.0f);
                    float _3057 = clamp(dot(_641, _3051), 0.0f, 1.0f);
                    float _3059 = clamp(dot(_437, _3051), 0.0f, 1.0f);
                    float _3062 = clamp(dot(_641, _437), 0.0f, 1.0f);
                    float _3063 = _Roughness * _Roughness;
                    float _3073 = 0.0f;
                    if (_2561 > 0.0f)
                    {
                        _3073 = clamp(_3063 + ((_2561 * _2561) / ((_3059 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3073 = _3063;
                    }
                    float _3074 = _3073 * _3073;
                    float _3095 = (((_3057 * _3074) - _3057) * _3057) + 1.0f;
                    float _3100 = 1.0f - _3059;
                    float _3101 = _3100 * _3100;
                    float _3103 = (_3100 * _3101) * _3101;
                    float _3127 = 1.0f - _Roughness;
                    float _3134 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3127 * (1.04997003078460693359375f + (_3127 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3127))))));
                    float _3135 = 1.0f - _3134;
                    float3 _3138 = _757 + ((1.0f.xxx - _757) * 0.0476190485060214996337890625f);
                    float _3149 = clamp(1.0f - _704, 0.0f, 1.0f);
                    float _3157 = clamp((dot(_641, _3046) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3173 = (clamp((min(((_757 * (1.0f - _3103)) + _3103.xxx) * (((_3074 / (_3095 * _3095)) * _3045.y) * (0.5f / (((_3055 * sqrt(((((-_3062) * _3074) + _3062) * _3062) + _3074)) + (_3062 * sqrt(((((-_3055) * _3074) + _3055) * _3055) + _3074))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3138 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3062, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3055, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3134) / _3135)) * _3138) / (1.0f.xxx - (_3138 * _3135)))) * _LightDataBuffer_PunctualLightData[_1961].z, 0.0f.xxx, 1000.0f.xxx) * _2598) + (_1218 * lerp(lerp(1.0f, (_3157 * sqrt(_3157)) * 1.66666662693023681640625f, _3149) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_437, _3046), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3149)));
                    _3177 = (_3173 + ((_691 * _3045.z) * _2598)) * (((_LightDataBuffer_PunctualLightData[_1943].xyz * _2731) * _3020) * _2040);
                }
                else
                {
                    _3177 = 0.0f.xxx;
                }
                _3178 = _1906;
                _3179 = _3177;
            }
            else
            {
                float _2530 = 0.0f;
                do
                {
                    if (_2044)
                    {
                        _2530 = 1.0f;
                        break;
                    }
                    float _2064 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1949].y)) - abs(_LightDataBuffer_PunctualLightData[_1949].x);
                    float _2065 = _LightDataBuffer_PunctualLightData[_1949].y - _2064;
                    float _2072 = abs(max((1.0f - abs(_2064)) - abs(_2065), 0.00048828125f));
                    float3 _2076 = normalize(float3(_2064, _2065, (_LightDataBuffer_PunctualLightData[_1949].x >= 0.0f) ? _2072 : (-_2072)));
                    float3 _2077 = _LightDataBuffer_PunctualLightData[_1946].xyz - _396;
                    float _2078 = dot(_2077, _2077);
                    float3 _2080 = _2077 * rsqrt(_2078);
                    int _2083 = int(_LightDataBuffer_PunctualLightData[_1961].w);
                    float3 _2085 = (_2076 * _LightDataBuffer_PunctualLightData[_1949].z) * 0.5f;
                    float3 _2086 = _2077 - _2085;
                    float3 _2087 = _2077 + _2085;
                    bool _2090 = (uint(_LightDataBuffer_PunctualLightData[_1943].w) & 1u) == 0u;
                    bool _2093 = _2090 || ((_1965 & 2u) != 0u);
                    bool _2096 = (!_2090) && (_LightDataBuffer_PunctualLightData[_1949].z > 0.0f);
                    float _2108 = 0.0f;
                    if (_2096)
                    {
                        _2108 = 1.0f / ((((length(_2086) * length(_2087)) + dot(_2086, _2087)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2108 = 1.0f;
                    }
                    float _2130 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1958].w < 0.0f)
                    {
                        float _2124 = _2078 * (_LightDataBuffer_PunctualLightData[_1946].w * _LightDataBuffer_PunctualLightData[_1946].w);
                        float _2127 = clamp(1.0f - (_2124 * _2124), 0.0f, 1.0f);
                        _2130 = lerp(1.0f / (_2078 + 1.0f), _2108, float(_2096)) * (_2127 * _2127);
                    }
                    else
                    {
                        float3 _2113 = _2077 * _LightDataBuffer_PunctualLightData[_1946].w;
                        _2130 = _2108 * pow(1.0f - clamp(dot(_2113, _2113), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1958].w);
                    }
                    float _2136 = clamp((dot(_2080, -_2076) - _LightDataBuffer_PunctualLightData[_1949].z) * _LightDataBuffer_PunctualLightData[_1949].w, 0.0f, 1.0f);
                    float _2140 = _2130 * lerp(1.0f, _2136 * _2136, float(_2090));
                    float _2240 = 0.0f;
                    if ((!_2096) && (_2083 >= 0))
                    {
                        uint _2146 = uint(_2083);
                        float2 _2233 = 0.0f.xx;
                        [branch]
                        if (_2090)
                        {
                            float4 _2223 = mul(_lightCookieMatrices[_2146], _400);
                            _2233 = _lightCookieData[_2146].xy + (clamp(_2223.xy / _2223.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2146].zw);
                        }
                        else
                        {
                            float3 _2160 = mul(float4(-_2077, 0.0f), _lightCookieMatrices[_2146]).xyz;
                            float3 _364 = _2160;
                            float3 _363 = _2160;
                            float3 _362 = abs(_2160);
                            uint _2169 = uint(int(_362.y > _362.x));
                            uint _2175 = (_362.z > _362[_2169]) ? 2u : _2169;
                            uint _2181 = (_2175 * 2u) + uint(_363[_2175] < 0.0f);
                            float _2185 = abs(_364[_2181 / 2u]);
                            float _2205 = 0.5f - (0.000244140625f / _lightCookieData[_2146].w);
                            _2233 = _lightCookieData[_2146].xy + (clamp(float2((float(_2181) + ((((_364[uint(_332[_2181].x)] * _333[_2181].x) / _2185) * _2205) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_364[uint(_332[_2181].y)] * _333[_2181].y) / _2185) * _2205)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2146].zw);
                        }
                        _2240 = _2140 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2233, 0.0f).x;
                    }
                    else
                    {
                        _2240 = _2140;
                    }
                    float _2529 = 0.0f;
                    if (_2240 > 0.0f)
                    {
                        int _2293 = 0;
                        if (_2093)
                        {
                            _2293 = int(_LightDataBuffer_PunctualLightData[_1952].x);
                        }
                        else
                        {
                            uint _2248 = asuint(_LightDataBuffer_PunctualLightData[_1949].w);
                            uint _2250 = asuint(_LightDataBuffer_PunctualLightData[_1952].x);
                            float3 _2251 = _396 - _LightDataBuffer_PunctualLightData[_1946].xyz;
                            float3 _2252 = abs(_2251);
                            float _2253 = _2252.x;
                            float _2254 = _2252.y;
                            float _2256 = _2252.z;
                            int _2288 = 0;
                            if ((_2253 > _2254) && (_2253 > _2256))
                            {
                                _2288 = int((_2251.x > 0.0f) ? (_2248 >> 24u) : ((_2248 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2280 = 0;
                                if (_2254 > _2256)
                                {
                                    _2280 = int((_2251.y > 0.0f) ? ((_2248 >> 8u) & 255u) : (_2248 & 255u));
                                }
                                else
                                {
                                    _2280 = int((_2251.z > 0.0f) ? ((_2250 >> 8u) & 255u) : (_2250 & 255u));
                                }
                                _2288 = _2280;
                            }
                            _2293 = (_2288 < 80) ? _2288 : (-1);
                        }
                        float4 _2310 = mul(_PunctualLightWorldToShadow[_2293], float4((_396 - ((-_2080) * _PunctualLightShadowParams[_2293].x)) + (_641 * (_PunctualLightShadowParams[_2293].y * 5.0f)), 1.0f));
                        float _2311 = _2310.w;
                        float3 _2314 = _2310.xyz / _2311.xxx;
                        float2 _2315 = _2314.xy;
                        float3 _2323 = _2314.xyz;
                        bool3 _2324 = bool3(_2323.x <= 0.0f.xxx.x, _2323.y <= 0.0f.xxx.y, _2323.z <= 0.0f.xxx.z);
                        bool3 _2325 = bool3(_2323.x >= 1.0f.xxx.x, _2323.y >= 1.0f.xxx.y, _2323.z >= 1.0f.xxx.z);
                        float _2328 = _2314.z;
                        float2 _2339 = ((_2315 * (_PunctualLightShadowParams2[_2293].zw - _PunctualLightShadowParams2[_2293].xy)) + _PunctualLightShadowParams2[_2293].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2341 = floor(_2339 + 0.5f.xx);
                        float2 _2342 = _2339 - _2341;
                        float _2343 = _2342.x;
                        float _2344 = _2343 + 0.5f;
                        float _2345 = _2344 * _2344;
                        float _2348 = 1.0f - _2343;
                        float _2349 = min(_2343, 0.0f);
                        float _2352 = _2343 + 1.0f;
                        float _2353 = max(_2343, 0.0f);
                        float _2364 = _2342.y;
                        float _2365 = _2364 + 0.5f;
                        float _2366 = _2365 * _2365;
                        float _2369 = 1.0f - _2364;
                        float _2370 = min(_2364, 0.0f);
                        float _2373 = _2364 + 1.0f;
                        float _2374 = max(_2364, 0.0f);
                        float3 _2386 = float3(0.1599999964237213134765625f * _2348, 0.1599999964237213134765625f * ((_2352 - (_2353 * _2353)) + 1.0f), _2345 * 0.07999999821186065673828125f);
                        float3 _2387 = float3(0.1599999964237213134765625f * ((_2345 * 0.5f) - _2343), 0.1599999964237213134765625f * ((_2348 - (_2349 * _2349)) + 1.0f), 0.1599999964237213134765625f * _2352) + _2386;
                        float3 _2389 = float3(0.1599999964237213134765625f * _2369, 0.1599999964237213134765625f * ((_2373 - (_2374 * _2374)) + 1.0f), _2366 * 0.07999999821186065673828125f);
                        float3 _2390 = float3(0.1599999964237213134765625f * ((_2366 * 0.5f) - _2364), 0.1599999964237213134765625f * ((_2369 - (_2370 * _2370)) + 1.0f), 0.1599999964237213134765625f * _2373) + _2389;
                        float3 _2396 = ((_2386 / _2387) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2398 = ((_2389 / _2390) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2400 = _2341 * _PunctualLightShadowTexelSize.xy;
                        float _2401 = _2396.x;
                        float _2402 = _2398.x;
                        float _2405 = _2396.y;
                        float _2408 = _2396.z;
                        float _2411 = _2398.y;
                        float _2418 = _2398.z;
                        float _2425 = _2387.x;
                        float _2426 = _2390.x;
                        float _2428 = _2387.y;
                        float _2430 = _2387.z;
                        float _2432 = _2390.y;
                        float _2436 = _2390.z;
                        float _2494 = (((((((_2425 * _2426) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2400 + float2(_2401, _2402), _352).xy, _2328)) + ((_2428 * _2426) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2400 + float2(_2405, _2402), _352).xy, _2328))) + ((_2430 * _2426) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2400 + float2(_2408, _2402), _352).xy, _2328))) + ((_2425 * _2432) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2400 + float2(_2401, _2411), _352).xy, _2328))) + ((_2428 * _2432) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2400 + float2(_2405, _2411), _352).xy, _2328))) + ((_2430 * _2432) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2400 + float2(_2408, _2411), _352).xy, _2328))) + ((_2425 * _2436) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2400 + float2(_2401, _2418), _352).xy, _2328));
                        float2 _2515 = min(_2315, 1.0f.xx - _2315);
                        _2529 = (_2293 >= 0) ? lerp(1.0f, (any(bool3(_2324.x || _2325.x, _2324.y || _2325.y, _2324.z || _2325.z)) || ((asuint(_2328) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2494 + ((_2428 * _2436) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2400 + float2(_2405, _2418), _352).xy, _2328))) + ((_2430 * _2436) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2400 + float2(_2408, _2418), _352).xy, _2328))), _2093 ? min(_PunctualLightShadowParams[_2293].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2293].z - _2311) * 0.25f, min(_2515.x, _2515.y)))) : _PunctualLightShadowParams[_2293].w) : 1.0f;
                    }
                    else
                    {
                        _2529 = 1.0f;
                    }
                    _2530 = _2529;
                    break;
                } while(false);
                _3178 = _1906 * _2530;
                _3179 = 0.0f.xxx;
            }
            _1928 = _3178;
            _1931 = _1930 + _3179;
        }
        _1903 = _1902 + _1930;
    }
    float3 _3189 = -_437;
    float _3190 = 1.0f - _BlendMode;
    float _3205 = _396.y * _AtmosphereFogParams3.w;
    float _3210 = max(0.00999999977648258209228515625f, _3205 + _AtmosphereFogParams4.w);
    float3 _3224 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_438 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3210)) / _3210) * exp(_3205 + _AtmosphereFogParams5.w))));
    float _3227 = dot(_3189, _AtmosphereFogParams1.xyz);
    float _3233 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3237 = (1.0f + _3233) - ((2.0f * _AtmosphereFogParams2.w) * _3227);
    float3 _3569 = 0.0f.xxx;
    float _3570 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3395 = (uint3(int3(int(_788.x), int(_788.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3396 = _3395.y;
        uint _3397 = _3395.z;
        uint _3400 = _3395.x + (_3396 * _3397);
        uint _3402 = _3396 + (_3397 * _3400);
        uint _3404 = _3397 + (_3400 * _3402);
        uint _3406 = _3400 + (_3402 * _3404);
        float _3430 = dot(_3189, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3440 = _396 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3442 = (_VolumetricFogParams0.w * ((_3430 > 5.9604644775390625e-08f) ? (1.0f / _3430) : 0.0f)) * (1.0f / _438);
        float _3443 = _3440.y;
        float _3444 = _3442 * _3443;
        float _3446 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3444;
        float _3447 = _3443 - _3444;
        float _3449 = (1.0f - _3442) * _438;
        float _3463 = max(-127.0f, _ExponentialFogParams0.z * _3447);
        float _3487 = max(-127.0f, _ExponentialFogParams3.x * _3447);
        float _3498 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3446 - _ExponentialFogParams0.x)))) * ((abs(_3463) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3463)) / _3463) : (0.693147182464599609375f - (0.2402265071868896484375f * _3463)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3446 - _ExponentialFogParams3.z)))) * ((abs(_3487) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3487)) / _3487) : (0.693147182464599609375f - (0.2402265071868896484375f * _3487))));
        float _3520 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3523 = clamp((max(clamp(exp2(-(_3498 * _3449)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3520, 0.0f, 1.0f);
        float4 _3563 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1877 + ((((float3(uint3(_3406, _3402 + (_3404 * _3406), _357) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_789 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_789 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3569 = _3563.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3523)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3498 * max(_3449 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3520))) * _3563.w);
        _3570 = _3563.w * _3523;
    }
    else
    {
        float3 _3267 = _396 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3269 = _3267.y;
        float _3283 = max(-127.0f, _ExponentialFogParams0.z * _3269);
        float _3307 = max(-127.0f, _ExponentialFogParams3.x * _3269);
        float _3318 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3283) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3283)) / _3283) : (0.693147182464599609375f - (0.2402265071868896484375f * _3283)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3307) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3307)) / _3307) : (0.693147182464599609375f - (0.2402265071868896484375f * _3307))));
        float _3340 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3343 = clamp((max(clamp(exp2(-(_3318 * _438)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3340, 0.0f, 1.0f);
        _3569 = (_ExponentialFogParams2.xyz * (1.0f - _3343)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3318 * max(_438 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3340));
        _3570 = _3343;
    }
    float3 _3579 = (((((((lerp(dot(_1239, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1239, _1245) * _VFXParams1.xyz) * _IsSceneEffect) + (_1239 * _1253)) + (_688 * (1.0f - _UseLighting))) + (_1876.xyz + (_1902 * _1905)).xyz).xyz * (_3224 * _3570)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3227 * _3227)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3233) / max((12.56637096405029296875f * _3237) * sqrt(_3237), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3224)) * _3570) + _3569) * _3190)).xyz * _687;
    float4 _3580 = float4(_3579.x, _3579.y, _3579.z, _354.w);
    float _3581 = _687 * _3190;
    _3580.w = _3581;
    float4 _3639 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3592 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _383, 0.0f);
        float _3593 = _3592.x;
        float _3602 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3593)) / (1.0f + (50.0f * _3593)))) + _VolumetricComposeParams.w;
        float _3612 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3623 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _383, 0.0f), clamp((_3612 - _3602) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3638 = 0.0f.xxxx;
        [flatten]
        if (_3612 > _3602)
        {
            float3 _3636 = ((_3623.xyz * _3581) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3580.xyz * _3623.w);
            _3638 = float4(_3636.x, _3636.y, _3636.z, _3580.w);
        }
        else
        {
            _3638 = _3580;
        }
        _3639 = _3638;
    }
    else
    {
        _3639 = _3580;
    }
    float3 _3647 = ((lerp(dot(_3639.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3639.xyz, _1245) * _VFXParams1.xyz) * _IsSceneEffect) + (_3639.xyz * _1253);
    float2 _3658 = min(_755, 1.0f.xx);
    float4 _3659 = float4(_3658.x, _3658.y, _354.z, _354.w);
    _3659.z = float(clamp(max(dot(_3647.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3639.w, _3639.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3659.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_688, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _687, _687) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3647.x, _3647.y, _3647.z, _3639.w);
    _13 = _3659;
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
