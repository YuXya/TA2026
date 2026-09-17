// Stage: Fragment  Blob: 173  ParamBlob: 17  Language: hlsl
// Keywords: HG_ENABLE_MV _NORMAL_MAP _SUBSURFACE _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _346 = 0.0f;
static float3 _347 = 0.0f.xxx;
static float4 _348 = 0.0f.xxxx;
static uint _351 = 0u;

static const float4 _325[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _326[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _327[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _NormalMap : register(t3, space1);
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
    float2 _377 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _378 = uint2(gl_FragCoord.xy);
    float2 _380 = (_377 * 2.0f) - 1.0f.xx;
    float4 _383 = float4(_380, gl_FragCoord.z, 1.0f);
    _383.y = -_380.y;
    float4 _386 = mul(_TransformVariables_InvViewProjMatrix, _383);
    float3 _390 = _386.xyz / _386.w.xxx;
    float4 _394 = float4(_390, 1.0f);
    float _397 = abs(mul(_TransformVariables_ViewMatrix, _394).z);
    float _401 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _406 = float4(_7.xyz, _401).xyz;
    float3 _427 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _427 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _390;
            break;
        }
        else
        {
            _427 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _428 = dot(_427, _427);
    float _430 = rsqrt(max(_428, 9.9999999392252902907785028219223e-09f));
    float3 _431 = _427 * _430;
    float _432 = _428 * _430;
    float2 _455 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _456 = _5 * _InParticle;
    float2 _492 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_455 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _456.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _537 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _492.y = _492.y * (1.0f + min(_537, 0.5f));
    float4 _552 = _MainTex.SampleBias(sampler_PointRepeat, _492 + _537.xx, _GlobalMipBias);
    float4 _557 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_552, float4(1.0f, 1.0f, 1.0f, _552.x), _UseMainTexAsAlpha.xxxx);
    float4 _563 = _NormalMap.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _NormalMapUVWeights.x) + (_455 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _456.y)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _GlobalMipBias);
    _563.w = _563.w * _563.x;
    float2 _570 = (_563.wy * 2.0f) - 1.0f.xx;
    float3 _571 = float3(_570.x, _570.y, _347.z);
    float2 _572 = _570.xy;
    _571.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_572, _572), 0.0f, 1.0f)));
    float2 _580 = _571.xy * _NormalScale;
    float3 _583 = mul(normalize(float3(_580.x, _580.y, _571.z)), float3x3(_406 * 1.0f, (cross(_6, _406) * _401) * 1.0f, _6 * 1.0f));
    float2 _592 = ((float2(_378) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _595 = float4(_592, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _377, 0.0f).x, 1.0f);
    _595.y = -_592.y;
    float4 _598 = mul(_TransformVariables_InvViewProjMatrix, _595);
    bool3 _633 = (gl_FrontFacing ? true : false).xxx;
    float3 _634 = -_583;
    float3 _635 = float3(_633.x ? _583.x : _634.x, _633.y ? _583.y : _634.y, _633.z ? _583.z : _634.z);
    float _669 = ((((_557.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_397 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_397 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_598.xyz / _598.w.xxx, 1.0f)).z) - _397) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _431)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _681 = clamp(_669, 0.0f, 1.0f);
    float3 _682 = clamp((_557.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _685 = _682 * _UseLighting;
    float _698 = (_SubsurfaceValue * lerp(1.0f, _8.x, _UseVertexColorAsOpacity)) * _685.x;
    float2 _749 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _735 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _735.y = -_735.y;
        _749 = ((sqrt(sqrt(abs(_735 * 0.5f))) * float2(int2(sign(_735)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _749 = 0.0f.xx;
    }
    float3 _751 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _782 = uint2(0u, 0u);
    float _783 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _759 = mul(_FakePlanarReflectionViewProjMatrix, _394);
        float4 _762 = _759;
        _762.y = -_759.y;
        float4 _765 = _762 * (1.0f / _759.w);
        _782 = uint2(clamp(((_765.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _783 = 1.0f / ((_ZBufferParams.z * _765.z) + _ZBufferParams.w);
    }
    else
    {
        _782 = _378;
        _783 = _397;
    }
    float3 _785 = _390 + (_635 * 0.25f);
    float3 _795 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _804 = _785 - (_IVParam0.xyz + (_795 * (-_IVParam2.w)));
    float _818 = max(clamp((max(abs(_804.x), abs(_804.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_804.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1120 = 0.0f.xxxx;
    float4 _1121 = 0.0f.xxxx;
    float4 _1122 = 0.0f.xxxx;
    float _1123 = 0.0f;
    float _1124 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_818 < 1.0f))
    {
        float3 _831 = _785 - (_IVParam0.xyz + (_795 * (-_IVParam2.y)));
        float _845 = max(clamp((max(abs(_831.x), abs(_831.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_831.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _921 = 0.0f;
        float4 _922 = 0.0f.xxxx;
        float4 _923 = 0.0f.xxxx;
        float4 _924 = 0.0f.xxxx;
        if (_845 < 1.0f)
        {
            float3 _854 = ((_785 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _856 = _854 - floor(_854);
            float4 _860 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _856, 0.0f);
            float _861 = 1.0f - _845;
            float _865 = _IVParam1.y * 0.5f;
            float _870 = _856.x;
            float _871 = clamp(_856.y, _865, 1.0f - _865) * 0.3333333432674407958984375f;
            float _872 = _856.z;
            float4 _875 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_870, _871, _872), 0.0f);
            float _891 = _860.x;
            float3 _892 = ((_875.xyz * 4.0f) - 2.0f.xxx) * _891;
            float _901 = _860.y;
            float3 _902 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_870, _871 + 0.3333333432674407958984375f, _872), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _901;
            float _911 = _860.z;
            float3 _912 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_870, _871 + 0.666666686534881591796875f, _872), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _911;
            _921 = _818 + (_875.w * _861);
            _922 = float4(_912, _911) * _861;
            _923 = float4(_902, _901) * _861;
            _924 = float4(_892, _891) * _861;
        }
        else
        {
            _921 = _818;
            _922 = 0.0f.xxxx;
            _923 = 0.0f.xxxx;
            _924 = 0.0f.xxxx;
        }
        float3 _930 = _785 - (_IVParam0.xyz + (_795 * (-_IVParam2.z)));
        float _944 = max(clamp((max(abs(_930.x), abs(_930.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_930.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1024 = 0.0f;
        float4 _1025 = 0.0f.xxxx;
        float4 _1026 = 0.0f.xxxx;
        float4 _1027 = 0.0f.xxxx;
        if (_944 < 1.0f)
        {
            float3 _953 = ((_785 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _955 = _953 - floor(_953);
            float4 _959 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _955, 0.0f);
            float _961 = _845 * (1.0f - _944);
            float _965 = _IVParam1.y * 0.5f;
            float _970 = _955.x;
            float _971 = clamp(_955.y, _965, 1.0f - _965) * 0.3333333432674407958984375f;
            float _972 = _955.z;
            float4 _975 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_970, _971, _972), 0.0f);
            float _991 = _959.x;
            float3 _992 = ((_975.xyz * 4.0f) - 2.0f.xxx) * _991;
            float _1002 = _959.y;
            float3 _1003 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_970, _971 + 0.3333333432674407958984375f, _972), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1002;
            float _1013 = _959.z;
            float3 _1014 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_970, _971 + 0.666666686534881591796875f, _972), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1013;
            _1024 = _921 + (_975.w * _961);
            _1025 = _922 + (float4(_1014, _1013) * _961);
            _1026 = _923 + (float4(_1003, _1002) * _961);
            _1027 = _924 + (float4(_992, _991) * _961);
        }
        else
        {
            _1024 = _921;
            _1025 = _922;
            _1026 = _923;
            _1027 = _924;
        }
        float4 _1110 = 0.0f.xxxx;
        float4 _1111 = 0.0f.xxxx;
        float4 _1112 = 0.0f.xxxx;
        float _1113 = 0.0f;
        if (_944 > 0.0f)
        {
            float3 _1036 = ((_785 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1039 = _IVParam1.xyz * 0.5f;
            float3 _1041 = clamp(_1036 - floor(_1036), _1039, 1.0f.xxx - _1039);
            float4 _1045 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1041, 0.0f);
            float _1047 = _944 * (1.0f - _818);
            float _1051 = _IVParam1.y * 0.5f;
            float _1056 = _1041.x;
            float _1057 = clamp(_1041.y, _1051, 1.0f - _1051) * 0.3333333432674407958984375f;
            float _1058 = _1041.z;
            float4 _1061 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1056, _1057, _1058), 0.0f);
            float _1077 = _1045.x;
            float _1088 = _1045.y;
            float _1099 = _1045.z;
            _1110 = _1025 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1056, _1057 + 0.666666686534881591796875f, _1058), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1099, _1099) * _1047);
            _1111 = _1026 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1056, _1057 + 0.3333333432674407958984375f, _1058), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1088, _1088) * _1047);
            _1112 = _1027 + (float4(((_1061.xyz * 4.0f) - 2.0f.xxx) * _1077, _1077) * _1047);
            _1113 = _1024 + (_1061.w * _1047);
        }
        else
        {
            _1110 = _1025;
            _1111 = _1026;
            _1112 = _1027;
            _1113 = _1024;
        }
        float _1116 = clamp((_1113 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1120 = _1110;
        _1121 = _1111;
        _1122 = _1112;
        _1123 = _1116 - _818;
        _1124 = (_1116 + _818) * 0.5f;
    }
    else
    {
        _1120 = 0.0f.xxxx;
        _1121 = 0.0f.xxxx;
        _1122 = 0.0f.xxxx;
        _1123 = 0.0f;
        _1124 = 1.0f;
    }
    float4 _1144 = _1122 + float4(_IVDefaultSHAr.x * _1124, (_IVDefaultSHAr.y * _1124) + ((_IVDefaultSHAr.w * _1123) * 0.5f), _IVDefaultSHAr.z * _1124, (_IVDefaultSHAr.w * _1124) + ((_IVDefaultSHAr.y * _1123) * 0.375f));
    float4 _1164 = _1121 + float4(_IVDefaultSHAg.x * _1124, (_IVDefaultSHAg.y * _1124) + ((_IVDefaultSHAg.w * _1123) * 0.5f), _IVDefaultSHAg.z * _1124, (_IVDefaultSHAg.w * _1124) + ((_IVDefaultSHAg.y * _1123) * 0.375f));
    float4 _1184 = _1120 + float4(_IVDefaultSHAb.x * _1124, (_IVDefaultSHAb.y * _1124) + ((_IVDefaultSHAb.w * _1123) * 0.5f), _IVDefaultSHAb.z * _1124, (_IVDefaultSHAb.w * _1124) + ((_IVDefaultSHAb.y * _1123) * 0.375f));
    float3 _1212 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _698).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _698;
    float3 _1219 = ((float3(max(0.0f, dot(_1144.xyz, _635) + _1144.w), max(0.0f, dot(_1164.xyz, _635) + _1164.w), max(0.0f, dot(_1184.xyz, _635) + _1184.w)) * (_685 + (_1212 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1228 = (((_1219.x + _1219.y) + _1219.z) * 0.3333333432674407958984375f).xxx;
    float3 _1233 = (_1228 + ((_1219 - _1228) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1239 = _VFXParams1.w.xxx;
    float _1247 = 1.0f - _IsSceneEffect;
    float3 _1250 = _390 + (_635 * 0.5f);
    float2 _1700 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1700 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1263 = int(_DirectionalShadowParams2.x);
        bool3 _1265 = (_1263 == 2).xxx;
        float3 _1273 = _1250 - float3(_1265.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1265.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1265.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1284 = max(clamp((_DirectionalShadowParams.w - dot(_1273, _1273)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1441 = 0.0f;
        bool _1442 = false;
        if (_1284 > 0.0f)
        {
            float _1439 = 0.0f;
            bool _1440 = false;
            if (_1263 > 0)
            {
                float3 _1291 = _1250 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1295 = _1250 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1299 = _1250 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1303 = _1250 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1308 = float4(dot(_1291, _1291), dot(_1295, _1295), dot(_1299, _1299), dot(_1303, _1303));
                float4 _1317 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1319 = float4(bool4(_1308.x < _1317.x, _1308.y < _1317.y, _1308.z < _1317.z, _1308.w < _1317.w));
                float3 _1323 = clamp(_1319.yzw - _1319.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1327 = clamp(4.0f - dot(float4(_1319.x, _1323.x, _1323.y, _1323.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1329 = clamp(_1327 + 1.0f, 0.0f, 3.0f);
                uint _1330 = uint(_1327);
                uint _1338 = uint(_1329);
                float _1344 = dot(_1308, _325[_1338]) / _CSMShadowSplitSpheres[_1338].w;
                float _1362 = 0.0f;
                if (((_1329 > _1327) && (_1344 >= 0.0f)) && (_1344 <= 1.0f))
                {
                    _1362 = _1327 + step(frac(52.98291778564453125f * frac(dot(float2(_782) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1308, _325[_1330]) / _CSMShadowSplitSpheres[_1330].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1362 = _1327;
                }
                float _1363 = clamp(_1362, 0.0f, 4.0f);
                float4 _1371 = mul(_CSMWorldToShadow[uint(_1363)], float4(_1250, 1.0f));
                float _1374 = _1371.z;
                float4 _1375 = float4(_1371.xy, _1374, _1363);
                float3 _1376 = _1375.xyz;
                bool3 _1377 = bool3(_1376.x <= 0.0f.xxx.x, _1376.y <= 0.0f.xxx.y, _1376.z <= 0.0f.xxx.z);
                bool3 _1378 = bool3(_1376.x >= 1.0f.xxx.x, _1376.y >= 1.0f.xxx.y, _1376.z >= 1.0f.xxx.z);
                bool _1384 = any(bool3(_1377.x || _1378.x, _1377.y || _1378.y, _1377.z || _1378.z)) || ((asuint(_1374) & 2147483647u) > 2139095040u);
                int _1385 = int(_1363);
                float2 _1400 = float4(_CSMShadowAtlasParams[_1385].xy + (_1375.xy * _CSMShadowAtlasParams[_1385].zw), _1374, _1363).xy;
                _1439 = _1384 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1400 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _346).xy, _1374) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1400 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _346).xy, _1374)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1400 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _346).xy, _1374)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1400 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _346).xy, _1374)));
                _1440 = _1384;
            }
            else
            {
                _1439 = 1.0f;
                _1440 = false;
            }
            _1441 = _1439;
            _1442 = _1440;
        }
        else
        {
            _1441 = 1.0f;
            _1442 = false;
        }
        float _1642 = 0.0f;
        float _1643 = 0.0f;
        if ((_1284 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1453 = 1.0f - clamp(dot(_635, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1470 = float4((_1250 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1453 * _ASMParams.x))) + (_635 * (_1453 * _ASMParams.y)), 1.0f);
            float4 _1471 = mul(_ASMIndirectWorldToShadow, _1470);
            float2 _1472 = _1471.xy;
            float _1640 = 0.0f;
            if (all(bool2(_1472.x > 0.0f.xx.x, _1472.y > 0.0f.xx.y)) && all(bool2(_1472.x < 1.0f.xx.x, _1472.y < 1.0f.xx.y)))
            {
                uint _1491 = clamp(uint((floor(_1471.y * _ASMParams2.z) + _1471.x) * _ASMParams2.y), 0u, 127u);
                uint _1495 = asuint(_ASMIndirectParams[_1491].x);
                float2 _1496 = spvUnpackHalf2x16(_1495);
                float _1497 = _1496.x;
                float _1639 = 0.0f;
                if (_1497 >= 0.0f)
                {
                    float4x4 _1506 = _ASMWorldToShadowBaseMat;
                    _1506[0].w = _ASMIndirectParams[_1491].y;
                    _1506[1].w = _ASMIndirectParams[_1491].z;
                    _1506[2].w = _ASMIndirectParams[_1491].w;
                    float4 _1513 = mul(_1506, _1470);
                    float3 _1514 = _1513.xyz;
                    float _1638 = 0.0f;
                    if (all(bool3(_1514.x > 0.0f.xxx.x, _1514.y > 0.0f.xxx.y, _1514.z > 0.0f.xxx.z)) && all(bool3(_1514.x < 1.0f.xxx.x, _1514.y < 1.0f.xxx.y, _1514.z < 1.0f.xxx.z)))
                    {
                        float _1531 = _1513.z;
                        float2 _1537 = float4((_1513.xy * _ASMParams.zw) + float2(_1497, spvUnpackHalf2x16(_1495 >> 16u).x), _1531, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1539 = floor(_1537 + 0.5f.xx);
                        float2 _1540 = _1537 - _1539;
                        float _1541 = _1540.x;
                        float _1542 = _1541 + 0.5f;
                        float _1544 = (_1542 * _1542) * 0.5f;
                        float _1547 = min(_1541, 0.0f);
                        float _1551 = max(_1541, 0.0f);
                        float4 _1555 = float4(_1544 - _1541, (1.0f - _1541) - (_1547 * _1547), (_1541 + 1.0f) - (_1551 * _1551), _1544) * 0.44444000720977783203125f;
                        float _1556 = _1540.y;
                        float _1557 = _1556 + 0.5f;
                        float _1559 = (_1557 * _1557) * 0.5f;
                        float _1562 = min(_1556, 0.0f);
                        float _1566 = max(_1556, 0.0f);
                        float4 _1570 = float4(_1559 - _1556, (1.0f - _1556) - (_1562 * _1562), (_1556 + 1.0f) - (_1566 * _1566), _1559) * 0.44444000720977783203125f;
                        float2 _1572 = _1555.yw;
                        float2 _1573 = _1555.xz + _1572;
                        float2 _1575 = _1570.yw;
                        float2 _1576 = _1570.xz + _1575;
                        float2 _1582 = ((_1572 / _1573) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1584 = ((_1575 / _1576) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1586 = _1539 * _ASMShadowTexelSize.xy;
                        float _1587 = _1582.x;
                        float _1588 = _1584.x;
                        float _1591 = _1582.y;
                        float _1594 = _1584.y;
                        float _1599 = _1573.x;
                        float _1600 = _1576.x;
                        float _1602 = _1573.y;
                        float _1604 = _1576.y;
                        _1638 = ((((_1599 * _1600) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1586 + float2(_1587, _1588), _346).xy, _1531)) + ((_1602 * _1600) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1586 + float2(_1591, _1588), _346).xy, _1531))) + ((_1599 * _1604) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1586 + float2(_1587, _1594), _346).xy, _1531))) + ((_1602 * _1604) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1586 + float2(_1591, _1594), _346).xy, _1531));
                    }
                    else
                    {
                        _1638 = 1.0f;
                    }
                    _1639 = _1638;
                }
                else
                {
                    _1639 = 1.0f;
                }
                _1640 = _1639;
            }
            else
            {
                _1640 = 1.0f;
            }
            _1642 = _1442 ? _1640 : _1441;
            _1643 = _1640;
        }
        else
        {
            _1642 = _1441;
            _1643 = 1.0f;
        }
        float _1646 = lerp(lerp(_1643, _1642, _1284), min(_1643, _1642), _CSMRhodesParams.x);
        float _1695 = 0.0f;
        if (_1646 > 0.001000000047497451305389404296875f)
        {
            float3 _1653 = _1250 - _CloudShadowParams0.xyz;
            float2 _1663 = (_1653 + (_CloudShadowParams3.xyz * _1653.y)).xz * _CloudShadowParams1.z;
            float2 _1670 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1695 = _1646 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1663 + _1670, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1663 * _CloudShadowParams2.w) + _1670, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1653.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1695 = _1646;
        }
        _1700 = float2(lerp(_1695, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1695);
        break;
    } while(false);
    float _1705 = lerp(1.0f, min(1.0f, _1700.x), _DirectionalShadowParams.x);
    float4 _1870 = 0.0f.xxxx;
    if (_1705 > 0.001000000047497451305389404296875f)
    {
        float3 _1716 = reflect(-_431, _635);
        float3 _1717 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1722 = dot(_1717, _1716);
        float3 _1724 = _1716 - (_1717 * _1722);
        bool3 _1726 = (_1722 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1734 = normalize((_1717 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1724 * rsqrt(max(6.103515625e-05f, dot(_1724, _1724)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1735 = float3(_1726.x ? _1734.x : _1716.x, _1726.y ? _1734.y : _1716.y, _1726.z ? _1734.z : _1716.z);
        float3 _1739 = _1735 + _431;
        float3 _1743 = _1739 * rsqrt(max(6.103515625e-05f, dot(_1739, _1739)));
        float _1745 = clamp(dot(_1735, _635), 0.0f, 1.0f);
        float _1747 = clamp(dot(_635, _1743), 0.0f, 1.0f);
        float _1752 = clamp(dot(_635, _431), 0.0f, 1.0f);
        float _1753 = _Roughness * _Roughness;
        float _1754 = _1753 * _1753;
        float _1775 = (((_1747 * _1754) - _1747) * _1747) + 1.0f;
        float _1778 = 1.0f - clamp(dot(_431, _1743), 0.0f, 1.0f);
        float _1779 = _1778 * _1778;
        float _1781 = (_1778 * _1779) * _1779;
        float _1805 = 1.0f - _Roughness;
        float _1812 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1805 * (1.04997003078460693359375f + (_1805 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1805))))));
        float _1813 = 1.0f - _1812;
        float3 _1816 = _751 + ((1.0f.xxx - _751) * 0.0476190485060214996337890625f);
        float _1827 = clamp(1.0f - _698, 0.0f, 1.0f);
        float _1835 = clamp((dot(_635, _1735) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1852 = clamp(clamp((min(((_751 * (1.0f - _1781)) + _1781.xxx) * ((_1754 / (_1775 * _1775)) * (0.5f / (((_1745 * sqrt(((((-_1752) * _1754) + _1752) * _1752) + _1754)) + (_1752 * sqrt(((((-_1745) * _1754) + _1745) * _1745) + _1754))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1816 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1752, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1745, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1812) / _1813)) * _1816) / (1.0f.xxx - (_1816 * _1813)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_681, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1857 = (((_1852 * _1745) + (_1212 * lerp(lerp(1.0f, (_1835 * sqrt(_1835)) * 1.66666662693023681640625f, _1827) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_431, _1735), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1827)))) + ((_685 * 1.0f) * _1745)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1868 = lerp(_1857, _1857 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1705, 0.5f), _GlobalMipBias).xyz, (1.0f - _1705).xxx) * 1.0f;
        _1870 = float4(_1868.x, _1868.y, _1868.z, 0.0f.xxxx.w);
    }
    else
    {
        _1870 = 0.0f.xxxx;
    }
    float2 _1871 = float2(_782);
    float2 _1873 = floor(_1871 * 0.03125f);
    int _1881 = int((_1873.x + (_1873.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1888 = floor(_783 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1892 = clamp(_1888, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1894 = int(_1892 * 8.0f);
    float3 _1896 = 0.0f.xxx;
    float _1899 = 0.0f;
    _1896 = 0.0f.xxx;
    _1899 = 1.0f;
    float3 _1897 = 0.0f.xxx;
    float _1900 = 0.0f;
    [loop]
    for (int _1901 = 0; _1901 <= 7; _1896 = _1897, _1899 = _1900, _1901++)
    {
        uint _1919 = (_1888 <= _1892) ? (_GlobalBinningBuffer.Load<uint>(uint(_1881 + _1901) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1894) + _1901) * 4 + 0)) : 0u;
        uint _1920 = uint(_1901);
        float3 _1924 = 0.0f.xxx;
        _1900 = _1899;
        _1924 = 0.0f.xxx;
        uint _1927 = 0u;
        float _1922 = 0.0f;
        float3 _1925 = 0.0f.xxx;
        [loop]
        for (uint _1926 = _1919; _1926 != 0u; _1900 = _1922, _1924 = _1925, _1926 = _1927)
        {
            uint _1931 = firstbitlow(_1926);
            _1927 = _1926 ^ (1u << (_1931 & 31u));
            int _1937 = int((32u * _1920) + _1931) * 8;
            int _1940 = _1937 + 1;
            int _1943 = _1937 + 2;
            int _1946 = _1937 + 3;
            int _1949 = _1937 + 5;
            int _1952 = _1937 + 6;
            int _1955 = _1937 + 7;
            uint _1959 = uint(_LightDataBuffer_PunctualLightData[_1949].w);
            float _2034 = 0.0f;
            if ((_1959 & 1u) == 1u)
            {
                uint _1965 = asuint(_LightDataBuffer_PunctualLightData[_1949].x);
                uint _1972 = asuint(_LightDataBuffer_PunctualLightData[_1949].y);
                uint _1979 = asuint(_LightDataBuffer_PunctualLightData[_1949].z);
                uint _1986 = asuint(_LightDataBuffer_PunctualLightData[_1952].x);
                uint _1993 = asuint(_LightDataBuffer_PunctualLightData[_1952].y);
                uint _2000 = asuint(_LightDataBuffer_PunctualLightData[_1952].z);
                float3 _2019 = abs(mul(float4(_390 - _LightDataBuffer_PunctualLightData[_1940].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1965).x, spvUnpackHalf2x16(_1979).x, spvUnpackHalf2x16(_1993).x, 0.0f), float4(spvUnpackHalf2x16(_1965 >> 16u).x, spvUnpackHalf2x16(_1979 >> 16u).x, spvUnpackHalf2x16(_1993 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1972).x, spvUnpackHalf2x16(_1986).x, spvUnpackHalf2x16(_2000).x, 0.0f), float4(spvUnpackHalf2x16(_1972 >> 16u).x, spvUnpackHalf2x16(_1986 >> 16u).x, spvUnpackHalf2x16(_2000 >> 16u).x, 0.0f))).xyz);
                float _2026 = _LightDataBuffer_PunctualLightData[_1955].x * 0.5f;
                float _2032 = 1.0f - clamp((max(max(_2019.x, _2019.y), _2019.z) - (_2026 + 0.5f)) / (0.5f - _2026), 0.0f, 1.0f);
                _2034 = _2032 * _2032;
            }
            else
            {
                _2034 = 1.0f;
            }
            bool _2038 = _LightDataBuffer_PunctualLightData[_1946].z > 0.5f;
            if ((false || (_2034 < 0.001000000047497451305389404296875f)) || _2038)
            {
                _1922 = _1900;
                _1925 = _1924;
                continue;
            }
            float _3172 = 0.0f;
            float3 _3173 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1937].w < 1.5f)
            {
                float3 _2526 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2535 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1943].y)) - abs(_LightDataBuffer_PunctualLightData[_1943].x);
                float _2536 = _LightDataBuffer_PunctualLightData[_1943].y - _2535;
                float _2543 = abs(max((1.0f - abs(_2535)) - abs(_2536), 0.00048828125f));
                float3 _2547 = normalize(float3(_2535, _2536, (_LightDataBuffer_PunctualLightData[_1943].x >= 0.0f) ? _2543 : (-_2543)));
                float3 _2548 = _LightDataBuffer_PunctualLightData[_1940].xyz - _390;
                float _2549 = dot(_2548, _2548);
                float _2550 = rsqrt(_2549);
                float3 _2551 = _2548 * _2550;
                float _2555 = clamp(_LightDataBuffer_PunctualLightData[_1955].y * _2550, 0.0f, 1.0f);
                int _2560 = int(_LightDataBuffer_PunctualLightData[_1955].w);
                float3 _2561 = _2547 * _LightDataBuffer_PunctualLightData[_1943].z;
                float3 _2562 = _2561 * 0.5f;
                float3 _2563 = _2548 - _2562;
                float3 _2564 = _2548 + _2562;
                bool _2567 = (uint(_LightDataBuffer_PunctualLightData[_1937].w) & 1u) == 0u;
                bool _2570 = _2567 || ((_1959 & 2u) != 0u);
                bool _2573 = (!_2567) && (_LightDataBuffer_PunctualLightData[_1943].z > 0.0f);
                float _2592 = 0.0f;
                float _2593 = 0.0f;
                if (_2573)
                {
                    float _2577 = length(_2563);
                    float _2578 = length(_2564);
                    _2592 = clamp(0.5f * ((dot(_635, _2563) / _2577) + (dot(_635, _2564) / _2578)), 0.0f, 1.0f);
                    _2593 = 1.0f / ((((_2577 * _2578) + dot(_2563, _2564)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2592 = clamp(dot(_635, _2551), 0.0f, 1.0f);
                    _2593 = 1.0f;
                }
                float _2615 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1952].w < 0.0f)
                {
                    float _2609 = _2549 * (_LightDataBuffer_PunctualLightData[_1940].w * _LightDataBuffer_PunctualLightData[_1940].w);
                    float _2612 = clamp(1.0f - (_2609 * _2609), 0.0f, 1.0f);
                    _2615 = lerp(1.0f / (_2549 + 1.0f), _2593, float(_2573)) * (_2612 * _2612);
                }
                else
                {
                    float3 _2598 = _2548 * _LightDataBuffer_PunctualLightData[_1940].w;
                    _2615 = _2593 * pow(1.0f - clamp(dot(_2598, _2598), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1952].w);
                }
                float _2621 = clamp((dot(_2551, -_2547) - _LightDataBuffer_PunctualLightData[_1943].z) * _LightDataBuffer_PunctualLightData[_1943].w, 0.0f, 1.0f);
                float _2625 = _2615 * lerp(1.0f, _2621 * _2621, float(_2567));
                float _2725 = 0.0f;
                if ((!_2573) && (_2560 >= 0))
                {
                    uint _2631 = uint(_2560);
                    float2 _2718 = 0.0f.xx;
                    [branch]
                    if (_2567)
                    {
                        float4 _2708 = mul(_lightCookieMatrices[_2631], _394);
                        _2718 = _lightCookieData[_2631].xy + (clamp(_2708.xy / _2708.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2631].zw);
                    }
                    else
                    {
                        float3 _2645 = mul(float4(-_2548, 0.0f), _lightCookieMatrices[_2631]).xyz;
                        float3 _355 = _2645;
                        float3 _354 = _2645;
                        float3 _353 = abs(_2645);
                        uint _2654 = uint(int(_353.y > _353.x));
                        uint _2660 = (_353.z > _353[_2654]) ? 2u : _2654;
                        uint _2666 = (_2660 * 2u) + uint(_354[_2660] < 0.0f);
                        float _2670 = abs(_355[_2666 / 2u]);
                        float _2690 = 0.5f - (0.000244140625f / _lightCookieData[_2631].w);
                        _2718 = _lightCookieData[_2631].xy + (clamp(float2((float(_2666) + ((((_355[uint(_326[_2666].x)] * _327[_2666].x) / _2670) * _2690) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_355[uint(_326[_2666].y)] * _327[_2666].y) / _2670) * _2690)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2631].zw);
                    }
                    _2725 = _2625 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2718, 0.0f).x;
                }
                else
                {
                    _2725 = _2625;
                }
                bool _2726 = _2725 > 0.0f;
                float _3014 = 0.0f;
                if (_2726)
                {
                    int _2778 = 0;
                    if (_2570)
                    {
                        _2778 = int(_LightDataBuffer_PunctualLightData[_1946].x);
                    }
                    else
                    {
                        uint _2733 = asuint(_LightDataBuffer_PunctualLightData[_1943].w);
                        uint _2735 = asuint(_LightDataBuffer_PunctualLightData[_1946].x);
                        float3 _2736 = _390 - _LightDataBuffer_PunctualLightData[_1940].xyz;
                        float3 _2737 = abs(_2736);
                        float _2738 = _2737.x;
                        float _2739 = _2737.y;
                        float _2741 = _2737.z;
                        int _2773 = 0;
                        if ((_2738 > _2739) && (_2738 > _2741))
                        {
                            _2773 = int((_2736.x > 0.0f) ? (_2733 >> 24u) : ((_2733 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2765 = 0;
                            if (_2739 > _2741)
                            {
                                _2765 = int((_2736.y > 0.0f) ? ((_2733 >> 8u) & 255u) : (_2733 & 255u));
                            }
                            else
                            {
                                _2765 = int((_2736.z > 0.0f) ? ((_2735 >> 8u) & 255u) : (_2735 & 255u));
                            }
                            _2773 = _2765;
                        }
                        _2778 = (_2773 < 80) ? _2773 : (-1);
                    }
                    float4 _2795 = mul(_PunctualLightWorldToShadow[_2778], float4((_390 - ((-_2551) * _PunctualLightShadowParams[_2778].x)) + (_635 * (_PunctualLightShadowParams[_2778].y * 5.0f)), 1.0f));
                    float _2796 = _2795.w;
                    float3 _2799 = _2795.xyz / _2796.xxx;
                    float2 _2800 = _2799.xy;
                    float3 _2808 = _2799.xyz;
                    bool3 _2809 = bool3(_2808.x <= 0.0f.xxx.x, _2808.y <= 0.0f.xxx.y, _2808.z <= 0.0f.xxx.z);
                    bool3 _2810 = bool3(_2808.x >= 1.0f.xxx.x, _2808.y >= 1.0f.xxx.y, _2808.z >= 1.0f.xxx.z);
                    float _2813 = _2799.z;
                    float2 _2824 = ((_2800 * (_PunctualLightShadowParams2[_2778].zw - _PunctualLightShadowParams2[_2778].xy)) + _PunctualLightShadowParams2[_2778].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2826 = floor(_2824 + 0.5f.xx);
                    float2 _2827 = _2824 - _2826;
                    float _2828 = _2827.x;
                    float _2829 = _2828 + 0.5f;
                    float _2830 = _2829 * _2829;
                    float _2833 = 1.0f - _2828;
                    float _2834 = min(_2828, 0.0f);
                    float _2837 = _2828 + 1.0f;
                    float _2838 = max(_2828, 0.0f);
                    float _2849 = _2827.y;
                    float _2850 = _2849 + 0.5f;
                    float _2851 = _2850 * _2850;
                    float _2854 = 1.0f - _2849;
                    float _2855 = min(_2849, 0.0f);
                    float _2858 = _2849 + 1.0f;
                    float _2859 = max(_2849, 0.0f);
                    float3 _2871 = float3(0.1599999964237213134765625f * _2833, 0.1599999964237213134765625f * ((_2837 - (_2838 * _2838)) + 1.0f), _2830 * 0.07999999821186065673828125f);
                    float3 _2872 = float3(0.1599999964237213134765625f * ((_2830 * 0.5f) - _2828), 0.1599999964237213134765625f * ((_2833 - (_2834 * _2834)) + 1.0f), 0.1599999964237213134765625f * _2837) + _2871;
                    float3 _2874 = float3(0.1599999964237213134765625f * _2854, 0.1599999964237213134765625f * ((_2858 - (_2859 * _2859)) + 1.0f), _2851 * 0.07999999821186065673828125f);
                    float3 _2875 = float3(0.1599999964237213134765625f * ((_2851 * 0.5f) - _2849), 0.1599999964237213134765625f * ((_2854 - (_2855 * _2855)) + 1.0f), 0.1599999964237213134765625f * _2858) + _2874;
                    float3 _2881 = ((_2871 / _2872) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2883 = ((_2874 / _2875) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2885 = _2826 * _PunctualLightShadowTexelSize.xy;
                    float _2886 = _2881.x;
                    float _2887 = _2883.x;
                    float _2890 = _2881.y;
                    float _2893 = _2881.z;
                    float _2896 = _2883.y;
                    float _2903 = _2883.z;
                    float _2910 = _2872.x;
                    float _2911 = _2875.x;
                    float _2913 = _2872.y;
                    float _2915 = _2872.z;
                    float _2917 = _2875.y;
                    float _2921 = _2875.z;
                    float _2979 = (((((((_2910 * _2911) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2885 + float2(_2886, _2887), _346).xy, _2813)) + ((_2913 * _2911) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2885 + float2(_2890, _2887), _346).xy, _2813))) + ((_2915 * _2911) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2885 + float2(_2893, _2887), _346).xy, _2813))) + ((_2910 * _2917) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2885 + float2(_2886, _2896), _346).xy, _2813))) + ((_2913 * _2917) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2885 + float2(_2890, _2896), _346).xy, _2813))) + ((_2915 * _2917) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2885 + float2(_2893, _2896), _346).xy, _2813))) + ((_2910 * _2921) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2885 + float2(_2886, _2903), _346).xy, _2813));
                    float2 _3000 = min(_2800, 1.0f.xx - _2800);
                    _3014 = (_2778 >= 0) ? lerp(1.0f, (any(bool3(_2809.x || _2810.x, _2809.y || _2810.y, _2809.z || _2810.z)) || ((asuint(_2813) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2979 + ((_2913 * _2921) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2885 + float2(_2890, _2903), _346).xy, _2813))) + ((_2915 * _2921) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2885 + float2(_2893, _2903), _346).xy, _2813))), _2570 ? min(_PunctualLightShadowParams[_2778].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2778].z - _2796) * 0.25f, min(_3000.x, _3000.y)))) : _PunctualLightShadowParams[_2778].w) : 1.0f;
                }
                else
                {
                    _3014 = 1.0f;
                }
                float3 _3039 = 0.0f.xxx;
                float3 _3040 = 0.0f.xxx;
                if (_2573)
                {
                    float3 _3017 = _2526 * _2526;
                    float3 _3019 = reflect(-_431, _635);
                    float _3028 = dot(_3019, _2561);
                    _3039 = _3017 / clamp(_3017 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1943].z * _2550, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3040 = normalize(_2563 + (_2561 * clamp(dot(_2563, (_3019 * _3028) - _2561) / ((_LightDataBuffer_PunctualLightData[_1943].z * _LightDataBuffer_PunctualLightData[_1943].z) - (_3028 * _3028)), 0.0f, 1.0f)));
                }
                else
                {
                    _3039 = 1.0f.xxx;
                    _3040 = _2551;
                }
                float3 _3041 = _3040 + _431;
                float3 _3045 = _3041 * rsqrt(max(6.103515625e-05f, dot(_3041, _3041)));
                float3 _3171 = 0.0f.xxx;
                if (_2726)
                {
                    float _3049 = clamp(_2592, 0.0f, 1.0f);
                    float _3051 = clamp(dot(_635, _3045), 0.0f, 1.0f);
                    float _3053 = clamp(dot(_431, _3045), 0.0f, 1.0f);
                    float _3056 = clamp(dot(_635, _431), 0.0f, 1.0f);
                    float _3057 = _Roughness * _Roughness;
                    float _3067 = 0.0f;
                    if (_2555 > 0.0f)
                    {
                        _3067 = clamp(_3057 + ((_2555 * _2555) / ((_3053 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3067 = _3057;
                    }
                    float _3068 = _3067 * _3067;
                    float _3089 = (((_3051 * _3068) - _3051) * _3051) + 1.0f;
                    float _3094 = 1.0f - _3053;
                    float _3095 = _3094 * _3094;
                    float _3097 = (_3094 * _3095) * _3095;
                    float _3121 = 1.0f - _Roughness;
                    float _3128 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3121 * (1.04997003078460693359375f + (_3121 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3121))))));
                    float _3129 = 1.0f - _3128;
                    float3 _3132 = _751 + ((1.0f.xxx - _751) * 0.0476190485060214996337890625f);
                    float _3143 = clamp(1.0f - _698, 0.0f, 1.0f);
                    float _3151 = clamp((dot(_635, _3040) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3167 = (clamp((min(((_751 * (1.0f - _3097)) + _3097.xxx) * (((_3068 / (_3089 * _3089)) * _3039.y) * (0.5f / (((_3049 * sqrt(((((-_3056) * _3068) + _3056) * _3056) + _3068)) + (_3056 * sqrt(((((-_3049) * _3068) + _3049) * _3049) + _3068))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3132 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3056, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3049, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3128) / _3129)) * _3132) / (1.0f.xxx - (_3132 * _3129)))) * _LightDataBuffer_PunctualLightData[_1955].z, 0.0f.xxx, 1000.0f.xxx) * _2592) + (_1212 * lerp(lerp(1.0f, (_3151 * sqrt(_3151)) * 1.66666662693023681640625f, _3143) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_431, _3040), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3143)));
                    _3171 = (_3167 + ((_685 * _3039.z) * _2592)) * (((_LightDataBuffer_PunctualLightData[_1937].xyz * _2725) * _3014) * _2034);
                }
                else
                {
                    _3171 = 0.0f.xxx;
                }
                _3172 = _1900;
                _3173 = _3171;
            }
            else
            {
                float _2524 = 0.0f;
                do
                {
                    if (_2038)
                    {
                        _2524 = 1.0f;
                        break;
                    }
                    float _2058 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1943].y)) - abs(_LightDataBuffer_PunctualLightData[_1943].x);
                    float _2059 = _LightDataBuffer_PunctualLightData[_1943].y - _2058;
                    float _2066 = abs(max((1.0f - abs(_2058)) - abs(_2059), 0.00048828125f));
                    float3 _2070 = normalize(float3(_2058, _2059, (_LightDataBuffer_PunctualLightData[_1943].x >= 0.0f) ? _2066 : (-_2066)));
                    float3 _2071 = _LightDataBuffer_PunctualLightData[_1940].xyz - _390;
                    float _2072 = dot(_2071, _2071);
                    float3 _2074 = _2071 * rsqrt(_2072);
                    int _2077 = int(_LightDataBuffer_PunctualLightData[_1955].w);
                    float3 _2079 = (_2070 * _LightDataBuffer_PunctualLightData[_1943].z) * 0.5f;
                    float3 _2080 = _2071 - _2079;
                    float3 _2081 = _2071 + _2079;
                    bool _2084 = (uint(_LightDataBuffer_PunctualLightData[_1937].w) & 1u) == 0u;
                    bool _2087 = _2084 || ((_1959 & 2u) != 0u);
                    bool _2090 = (!_2084) && (_LightDataBuffer_PunctualLightData[_1943].z > 0.0f);
                    float _2102 = 0.0f;
                    if (_2090)
                    {
                        _2102 = 1.0f / ((((length(_2080) * length(_2081)) + dot(_2080, _2081)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2102 = 1.0f;
                    }
                    float _2124 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1952].w < 0.0f)
                    {
                        float _2118 = _2072 * (_LightDataBuffer_PunctualLightData[_1940].w * _LightDataBuffer_PunctualLightData[_1940].w);
                        float _2121 = clamp(1.0f - (_2118 * _2118), 0.0f, 1.0f);
                        _2124 = lerp(1.0f / (_2072 + 1.0f), _2102, float(_2090)) * (_2121 * _2121);
                    }
                    else
                    {
                        float3 _2107 = _2071 * _LightDataBuffer_PunctualLightData[_1940].w;
                        _2124 = _2102 * pow(1.0f - clamp(dot(_2107, _2107), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1952].w);
                    }
                    float _2130 = clamp((dot(_2074, -_2070) - _LightDataBuffer_PunctualLightData[_1943].z) * _LightDataBuffer_PunctualLightData[_1943].w, 0.0f, 1.0f);
                    float _2134 = _2124 * lerp(1.0f, _2130 * _2130, float(_2084));
                    float _2234 = 0.0f;
                    if ((!_2090) && (_2077 >= 0))
                    {
                        uint _2140 = uint(_2077);
                        float2 _2227 = 0.0f.xx;
                        [branch]
                        if (_2084)
                        {
                            float4 _2217 = mul(_lightCookieMatrices[_2140], _394);
                            _2227 = _lightCookieData[_2140].xy + (clamp(_2217.xy / _2217.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2140].zw);
                        }
                        else
                        {
                            float3 _2154 = mul(float4(-_2071, 0.0f), _lightCookieMatrices[_2140]).xyz;
                            float3 _358 = _2154;
                            float3 _357 = _2154;
                            float3 _356 = abs(_2154);
                            uint _2163 = uint(int(_356.y > _356.x));
                            uint _2169 = (_356.z > _356[_2163]) ? 2u : _2163;
                            uint _2175 = (_2169 * 2u) + uint(_357[_2169] < 0.0f);
                            float _2179 = abs(_358[_2175 / 2u]);
                            float _2199 = 0.5f - (0.000244140625f / _lightCookieData[_2140].w);
                            _2227 = _lightCookieData[_2140].xy + (clamp(float2((float(_2175) + ((((_358[uint(_326[_2175].x)] * _327[_2175].x) / _2179) * _2199) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_358[uint(_326[_2175].y)] * _327[_2175].y) / _2179) * _2199)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2140].zw);
                        }
                        _2234 = _2134 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2227, 0.0f).x;
                    }
                    else
                    {
                        _2234 = _2134;
                    }
                    float _2523 = 0.0f;
                    if (_2234 > 0.0f)
                    {
                        int _2287 = 0;
                        if (_2087)
                        {
                            _2287 = int(_LightDataBuffer_PunctualLightData[_1946].x);
                        }
                        else
                        {
                            uint _2242 = asuint(_LightDataBuffer_PunctualLightData[_1943].w);
                            uint _2244 = asuint(_LightDataBuffer_PunctualLightData[_1946].x);
                            float3 _2245 = _390 - _LightDataBuffer_PunctualLightData[_1940].xyz;
                            float3 _2246 = abs(_2245);
                            float _2247 = _2246.x;
                            float _2248 = _2246.y;
                            float _2250 = _2246.z;
                            int _2282 = 0;
                            if ((_2247 > _2248) && (_2247 > _2250))
                            {
                                _2282 = int((_2245.x > 0.0f) ? (_2242 >> 24u) : ((_2242 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2274 = 0;
                                if (_2248 > _2250)
                                {
                                    _2274 = int((_2245.y > 0.0f) ? ((_2242 >> 8u) & 255u) : (_2242 & 255u));
                                }
                                else
                                {
                                    _2274 = int((_2245.z > 0.0f) ? ((_2244 >> 8u) & 255u) : (_2244 & 255u));
                                }
                                _2282 = _2274;
                            }
                            _2287 = (_2282 < 80) ? _2282 : (-1);
                        }
                        float4 _2304 = mul(_PunctualLightWorldToShadow[_2287], float4((_390 - ((-_2074) * _PunctualLightShadowParams[_2287].x)) + (_635 * (_PunctualLightShadowParams[_2287].y * 5.0f)), 1.0f));
                        float _2305 = _2304.w;
                        float3 _2308 = _2304.xyz / _2305.xxx;
                        float2 _2309 = _2308.xy;
                        float3 _2317 = _2308.xyz;
                        bool3 _2318 = bool3(_2317.x <= 0.0f.xxx.x, _2317.y <= 0.0f.xxx.y, _2317.z <= 0.0f.xxx.z);
                        bool3 _2319 = bool3(_2317.x >= 1.0f.xxx.x, _2317.y >= 1.0f.xxx.y, _2317.z >= 1.0f.xxx.z);
                        float _2322 = _2308.z;
                        float2 _2333 = ((_2309 * (_PunctualLightShadowParams2[_2287].zw - _PunctualLightShadowParams2[_2287].xy)) + _PunctualLightShadowParams2[_2287].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2335 = floor(_2333 + 0.5f.xx);
                        float2 _2336 = _2333 - _2335;
                        float _2337 = _2336.x;
                        float _2338 = _2337 + 0.5f;
                        float _2339 = _2338 * _2338;
                        float _2342 = 1.0f - _2337;
                        float _2343 = min(_2337, 0.0f);
                        float _2346 = _2337 + 1.0f;
                        float _2347 = max(_2337, 0.0f);
                        float _2358 = _2336.y;
                        float _2359 = _2358 + 0.5f;
                        float _2360 = _2359 * _2359;
                        float _2363 = 1.0f - _2358;
                        float _2364 = min(_2358, 0.0f);
                        float _2367 = _2358 + 1.0f;
                        float _2368 = max(_2358, 0.0f);
                        float3 _2380 = float3(0.1599999964237213134765625f * _2342, 0.1599999964237213134765625f * ((_2346 - (_2347 * _2347)) + 1.0f), _2339 * 0.07999999821186065673828125f);
                        float3 _2381 = float3(0.1599999964237213134765625f * ((_2339 * 0.5f) - _2337), 0.1599999964237213134765625f * ((_2342 - (_2343 * _2343)) + 1.0f), 0.1599999964237213134765625f * _2346) + _2380;
                        float3 _2383 = float3(0.1599999964237213134765625f * _2363, 0.1599999964237213134765625f * ((_2367 - (_2368 * _2368)) + 1.0f), _2360 * 0.07999999821186065673828125f);
                        float3 _2384 = float3(0.1599999964237213134765625f * ((_2360 * 0.5f) - _2358), 0.1599999964237213134765625f * ((_2363 - (_2364 * _2364)) + 1.0f), 0.1599999964237213134765625f * _2367) + _2383;
                        float3 _2390 = ((_2380 / _2381) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2392 = ((_2383 / _2384) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2394 = _2335 * _PunctualLightShadowTexelSize.xy;
                        float _2395 = _2390.x;
                        float _2396 = _2392.x;
                        float _2399 = _2390.y;
                        float _2402 = _2390.z;
                        float _2405 = _2392.y;
                        float _2412 = _2392.z;
                        float _2419 = _2381.x;
                        float _2420 = _2384.x;
                        float _2422 = _2381.y;
                        float _2424 = _2381.z;
                        float _2426 = _2384.y;
                        float _2430 = _2384.z;
                        float _2488 = (((((((_2419 * _2420) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2394 + float2(_2395, _2396), _346).xy, _2322)) + ((_2422 * _2420) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2394 + float2(_2399, _2396), _346).xy, _2322))) + ((_2424 * _2420) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2394 + float2(_2402, _2396), _346).xy, _2322))) + ((_2419 * _2426) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2394 + float2(_2395, _2405), _346).xy, _2322))) + ((_2422 * _2426) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2394 + float2(_2399, _2405), _346).xy, _2322))) + ((_2424 * _2426) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2394 + float2(_2402, _2405), _346).xy, _2322))) + ((_2419 * _2430) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2394 + float2(_2395, _2412), _346).xy, _2322));
                        float2 _2509 = min(_2309, 1.0f.xx - _2309);
                        _2523 = (_2287 >= 0) ? lerp(1.0f, (any(bool3(_2318.x || _2319.x, _2318.y || _2319.y, _2318.z || _2319.z)) || ((asuint(_2322) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2488 + ((_2422 * _2430) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2394 + float2(_2399, _2412), _346).xy, _2322))) + ((_2424 * _2430) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2394 + float2(_2402, _2412), _346).xy, _2322))), _2087 ? min(_PunctualLightShadowParams[_2287].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2287].z - _2305) * 0.25f, min(_2509.x, _2509.y)))) : _PunctualLightShadowParams[_2287].w) : 1.0f;
                    }
                    else
                    {
                        _2523 = 1.0f;
                    }
                    _2524 = _2523;
                    break;
                } while(false);
                _3172 = _1900 * _2524;
                _3173 = 0.0f.xxx;
            }
            _1922 = _3172;
            _1925 = _1924 + _3173;
        }
        _1897 = _1896 + _1924;
    }
    float3 _3183 = -_431;
    float _3184 = 1.0f - _BlendMode;
    float _3199 = _390.y * _AtmosphereFogParams3.w;
    float _3204 = max(0.00999999977648258209228515625f, _3199 + _AtmosphereFogParams4.w);
    float3 _3218 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_432 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3204)) / _3204) * exp(_3199 + _AtmosphereFogParams5.w))));
    float _3221 = dot(_3183, _AtmosphereFogParams1.xyz);
    float _3227 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3231 = (1.0f + _3227) - ((2.0f * _AtmosphereFogParams2.w) * _3221);
    float3 _3563 = 0.0f.xxx;
    float _3564 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3389 = (uint3(int3(int(_782.x), int(_782.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3390 = _3389.y;
        uint _3391 = _3389.z;
        uint _3394 = _3389.x + (_3390 * _3391);
        uint _3396 = _3390 + (_3391 * _3394);
        uint _3398 = _3391 + (_3394 * _3396);
        uint _3400 = _3394 + (_3396 * _3398);
        float _3424 = dot(_3183, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3434 = _390 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3436 = (_VolumetricFogParams0.w * ((_3424 > 5.9604644775390625e-08f) ? (1.0f / _3424) : 0.0f)) * (1.0f / _432);
        float _3437 = _3434.y;
        float _3438 = _3436 * _3437;
        float _3440 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3438;
        float _3441 = _3437 - _3438;
        float _3443 = (1.0f - _3436) * _432;
        float _3457 = max(-127.0f, _ExponentialFogParams0.z * _3441);
        float _3481 = max(-127.0f, _ExponentialFogParams3.x * _3441);
        float _3492 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3440 - _ExponentialFogParams0.x)))) * ((abs(_3457) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3457)) / _3457) : (0.693147182464599609375f - (0.2402265071868896484375f * _3457)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3440 - _ExponentialFogParams3.z)))) * ((abs(_3481) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3481)) / _3481) : (0.693147182464599609375f - (0.2402265071868896484375f * _3481))));
        float _3514 = clamp((_432 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3517 = clamp((max(clamp(exp2(-(_3492 * _3443)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_432 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3514, 0.0f, 1.0f);
        float4 _3557 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1871 + ((((float3(uint3(_3400, _3396 + (_3398 * _3400), _351) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_783 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_783 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3563 = _3557.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3517)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_431, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3492 * max(_3443 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3514))) * _3557.w);
        _3564 = _3557.w * _3517;
    }
    else
    {
        float3 _3261 = _390 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3263 = _3261.y;
        float _3277 = max(-127.0f, _ExponentialFogParams0.z * _3263);
        float _3301 = max(-127.0f, _ExponentialFogParams3.x * _3263);
        float _3312 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3277) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3277)) / _3277) : (0.693147182464599609375f - (0.2402265071868896484375f * _3277)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3301) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3301)) / _3301) : (0.693147182464599609375f - (0.2402265071868896484375f * _3301))));
        float _3334 = clamp((_432 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3337 = clamp((max(clamp(exp2(-(_3312 * _432)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_432 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3334, 0.0f, 1.0f);
        _3563 = (_ExponentialFogParams2.xyz * (1.0f - _3337)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_431, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3312 * max(_432 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3334));
        _3564 = _3337;
    }
    float3 _3573 = (((((((lerp(dot(_1233, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1233, _1239) * _VFXParams1.xyz) * _IsSceneEffect) + (_1233 * _1247)) + (_682 * (1.0f - _UseLighting))) + (_1870.xyz + (_1896 * _1899)).xyz).xyz * (_3218 * _3564)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3221 * _3221)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3227) / max((12.56637096405029296875f * _3231) * sqrt(_3231), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3218)) * _3564) + _3563) * _3184)).xyz * _681;
    float4 _3574 = float4(_3573.x, _3573.y, _3573.z, _348.w);
    float _3575 = _681 * _3184;
    _3574.w = _3575;
    float3 _3584 = ((lerp(dot(_3574.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3574.xyz, _1239) * _VFXParams1.xyz) * _IsSceneEffect) + (_3574.xyz * _1247);
    float2 _3594 = min(_749, 1.0f.xx);
    float4 _3595 = float4(_3594.x, _3594.y, _348.z, _348.w);
    _3595.z = float(clamp(max(dot(_3584.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3575, _3575) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3595.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_682, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _681, _681) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3584.x, _3584.y, _3584.z, _3574.w);
    _13 = _3595;
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
