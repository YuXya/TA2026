// Stage: Fragment  Blob: 172  ParamBlob: 16  Language: hlsl
// Keywords: HG_ENABLE_MV _NORMAL_MAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _339 = 0.0f;
static float3 _340 = 0.0f.xxx;
static float4 _341 = 0.0f.xxxx;
static uint _344 = 0u;

static const float4 _321[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _322[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _323[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _DirSpecularStrength : packoffset(c20);
    float _FresnelStrength : packoffset(c20.y);
    float _IndirectSaturation : packoffset(c20.z);
    float _UseFresnelAsOpacity : packoffset(c20.w);
    float _UseLighting : packoffset(c21);
    float _Metallic : packoffset(c21.y);
    float _Roughness : packoffset(c21.z);
    float _Specular : packoffset(c21.w);
    float _UseVertexColorAsOpacity : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float _WaterRandomUV : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
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
    float2 _370 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _371 = uint2(gl_FragCoord.xy);
    float2 _373 = (_370 * 2.0f) - 1.0f.xx;
    float4 _376 = float4(_373, gl_FragCoord.z, 1.0f);
    _376.y = -_373.y;
    float4 _379 = mul(_TransformVariables_InvViewProjMatrix, _376);
    float3 _383 = _379.xyz / _379.w.xxx;
    float4 _387 = float4(_383, 1.0f);
    float _390 = abs(mul(_TransformVariables_ViewMatrix, _387).z);
    float _394 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _399 = float4(_7.xyz, _394).xyz;
    float3 _420 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _420 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _383;
            break;
        }
        else
        {
            _420 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _421 = dot(_420, _420);
    float _423 = rsqrt(max(_421, 9.9999999392252902907785028219223e-09f));
    float3 _424 = _420 * _423;
    float _425 = _421 * _423;
    float2 _448 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _449 = _5 * _InParticle;
    float2 _485 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_448 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _449.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _530 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _485.y = _485.y * (1.0f + min(_530, 0.5f));
    float4 _545 = _MainTex.SampleBias(sampler_PointRepeat, _485 + _530.xx, _GlobalMipBias);
    float4 _550 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_545, float4(1.0f, 1.0f, 1.0f, _545.x), _UseMainTexAsAlpha.xxxx);
    float4 _556 = _NormalMap.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _NormalMapUVWeights.x) + (_448 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _449.y)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _GlobalMipBias);
    _556.w = _556.w * _556.x;
    float2 _563 = (_556.wy * 2.0f) - 1.0f.xx;
    float3 _564 = float3(_563.x, _563.y, _340.z);
    float2 _565 = _563.xy;
    _564.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_565, _565), 0.0f, 1.0f)));
    float2 _573 = _564.xy * _NormalScale;
    float3 _576 = mul(normalize(float3(_573.x, _573.y, _564.z)), float3x3(_399 * 1.0f, (cross(_6, _399) * _394) * 1.0f, _6 * 1.0f));
    float2 _585 = ((float2(_371) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _588 = float4(_585, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _370, 0.0f).x, 1.0f);
    _588.y = -_585.y;
    float4 _591 = mul(_TransformVariables_InvViewProjMatrix, _588);
    bool3 _626 = (gl_FrontFacing ? true : false).xxx;
    float3 _627 = -_576;
    float3 _628 = float3(_626.x ? _576.x : _627.x, _626.y ? _576.y : _627.y, _626.z ? _576.z : _627.z);
    float _659 = ((((_550.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_390 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_390 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_591.xyz / _591.w.xxx, 1.0f)).z) - _390) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _424)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _671 = clamp(_659, 0.0f, 1.0f);
    float3 _672 = clamp((_550.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _675 = _672 * _UseLighting;
    float2 _730 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _716 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _716.y = -_716.y;
        _730 = ((sqrt(sqrt(abs(_716 * 0.5f))) * float2(int2(sign(_716)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _730 = 0.0f.xx;
    }
    float _731 = 0.07999999821186065673828125f * _Specular;
    float3 _732 = _675 * _Metallic;
    float3 _733 = _675 - _732;
    float3 _737 = (_731 - (_731 * _Metallic)).xxx + _732;
    uint2 _768 = uint2(0u, 0u);
    float _769 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _745 = mul(_FakePlanarReflectionViewProjMatrix, _387);
        float4 _748 = _745;
        _748.y = -_745.y;
        float4 _751 = _748 * (1.0f / _745.w);
        _768 = uint2(clamp(((_751.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _769 = 1.0f / ((_ZBufferParams.z * _751.z) + _ZBufferParams.w);
    }
    else
    {
        _768 = _371;
        _769 = _390;
    }
    float3 _771 = _383 + (_628 * 0.25f);
    float3 _781 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _790 = _771 - (_IVParam0.xyz + (_781 * (-_IVParam2.w)));
    float _804 = max(clamp((max(abs(_790.x), abs(_790.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_790.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1106 = 0.0f.xxxx;
    float4 _1107 = 0.0f.xxxx;
    float4 _1108 = 0.0f.xxxx;
    float _1109 = 0.0f;
    float _1110 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_804 < 1.0f))
    {
        float3 _817 = _771 - (_IVParam0.xyz + (_781 * (-_IVParam2.y)));
        float _831 = max(clamp((max(abs(_817.x), abs(_817.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_817.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _907 = 0.0f;
        float4 _908 = 0.0f.xxxx;
        float4 _909 = 0.0f.xxxx;
        float4 _910 = 0.0f.xxxx;
        if (_831 < 1.0f)
        {
            float3 _840 = ((_771 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _842 = _840 - floor(_840);
            float4 _846 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _842, 0.0f);
            float _847 = 1.0f - _831;
            float _851 = _IVParam1.y * 0.5f;
            float _856 = _842.x;
            float _857 = clamp(_842.y, _851, 1.0f - _851) * 0.3333333432674407958984375f;
            float _858 = _842.z;
            float4 _861 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_856, _857, _858), 0.0f);
            float _877 = _846.x;
            float3 _878 = ((_861.xyz * 4.0f) - 2.0f.xxx) * _877;
            float _887 = _846.y;
            float3 _888 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_856, _857 + 0.3333333432674407958984375f, _858), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _887;
            float _897 = _846.z;
            float3 _898 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_856, _857 + 0.666666686534881591796875f, _858), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _897;
            _907 = _804 + (_861.w * _847);
            _908 = float4(_898, _897) * _847;
            _909 = float4(_888, _887) * _847;
            _910 = float4(_878, _877) * _847;
        }
        else
        {
            _907 = _804;
            _908 = 0.0f.xxxx;
            _909 = 0.0f.xxxx;
            _910 = 0.0f.xxxx;
        }
        float3 _916 = _771 - (_IVParam0.xyz + (_781 * (-_IVParam2.z)));
        float _930 = max(clamp((max(abs(_916.x), abs(_916.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_916.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1010 = 0.0f;
        float4 _1011 = 0.0f.xxxx;
        float4 _1012 = 0.0f.xxxx;
        float4 _1013 = 0.0f.xxxx;
        if (_930 < 1.0f)
        {
            float3 _939 = ((_771 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _941 = _939 - floor(_939);
            float4 _945 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _941, 0.0f);
            float _947 = _831 * (1.0f - _930);
            float _951 = _IVParam1.y * 0.5f;
            float _956 = _941.x;
            float _957 = clamp(_941.y, _951, 1.0f - _951) * 0.3333333432674407958984375f;
            float _958 = _941.z;
            float4 _961 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_956, _957, _958), 0.0f);
            float _977 = _945.x;
            float3 _978 = ((_961.xyz * 4.0f) - 2.0f.xxx) * _977;
            float _988 = _945.y;
            float3 _989 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_956, _957 + 0.3333333432674407958984375f, _958), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _988;
            float _999 = _945.z;
            float3 _1000 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_956, _957 + 0.666666686534881591796875f, _958), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _999;
            _1010 = _907 + (_961.w * _947);
            _1011 = _908 + (float4(_1000, _999) * _947);
            _1012 = _909 + (float4(_989, _988) * _947);
            _1013 = _910 + (float4(_978, _977) * _947);
        }
        else
        {
            _1010 = _907;
            _1011 = _908;
            _1012 = _909;
            _1013 = _910;
        }
        float4 _1096 = 0.0f.xxxx;
        float4 _1097 = 0.0f.xxxx;
        float4 _1098 = 0.0f.xxxx;
        float _1099 = 0.0f;
        if (_930 > 0.0f)
        {
            float3 _1022 = ((_771 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1025 = _IVParam1.xyz * 0.5f;
            float3 _1027 = clamp(_1022 - floor(_1022), _1025, 1.0f.xxx - _1025);
            float4 _1031 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1027, 0.0f);
            float _1033 = _930 * (1.0f - _804);
            float _1037 = _IVParam1.y * 0.5f;
            float _1042 = _1027.x;
            float _1043 = clamp(_1027.y, _1037, 1.0f - _1037) * 0.3333333432674407958984375f;
            float _1044 = _1027.z;
            float4 _1047 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1042, _1043, _1044), 0.0f);
            float _1063 = _1031.x;
            float _1074 = _1031.y;
            float _1085 = _1031.z;
            _1096 = _1011 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1042, _1043 + 0.666666686534881591796875f, _1044), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1085, _1085) * _1033);
            _1097 = _1012 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1042, _1043 + 0.3333333432674407958984375f, _1044), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1074, _1074) * _1033);
            _1098 = _1013 + (float4(((_1047.xyz * 4.0f) - 2.0f.xxx) * _1063, _1063) * _1033);
            _1099 = _1010 + (_1047.w * _1033);
        }
        else
        {
            _1096 = _1011;
            _1097 = _1012;
            _1098 = _1013;
            _1099 = _1010;
        }
        float _1102 = clamp((_1099 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1106 = _1096;
        _1107 = _1097;
        _1108 = _1098;
        _1109 = _1102 - _804;
        _1110 = (_1102 + _804) * 0.5f;
    }
    else
    {
        _1106 = 0.0f.xxxx;
        _1107 = 0.0f.xxxx;
        _1108 = 0.0f.xxxx;
        _1109 = 0.0f;
        _1110 = 1.0f;
    }
    float4 _1130 = _1108 + float4(_IVDefaultSHAr.x * _1110, (_IVDefaultSHAr.y * _1110) + ((_IVDefaultSHAr.w * _1109) * 0.5f), _IVDefaultSHAr.z * _1110, (_IVDefaultSHAr.w * _1110) + ((_IVDefaultSHAr.y * _1109) * 0.375f));
    float4 _1150 = _1107 + float4(_IVDefaultSHAg.x * _1110, (_IVDefaultSHAg.y * _1110) + ((_IVDefaultSHAg.w * _1109) * 0.5f), _IVDefaultSHAg.z * _1110, (_IVDefaultSHAg.w * _1110) + ((_IVDefaultSHAg.y * _1109) * 0.375f));
    float4 _1170 = _1106 + float4(_IVDefaultSHAb.x * _1110, (_IVDefaultSHAb.y * _1110) + ((_IVDefaultSHAb.w * _1109) * 0.5f), _IVDefaultSHAb.z * _1110, (_IVDefaultSHAb.w * _1110) + ((_IVDefaultSHAb.y * _1109) * 0.375f));
    float3 _1191 = ((float3(max(0.0f, dot(_1130.xyz, _628) + _1130.w), max(0.0f, dot(_1150.xyz, _628) + _1150.w), max(0.0f, dot(_1170.xyz, _628) + _1170.w)) * _733) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1200 = (((_1191.x + _1191.y) + _1191.z) * 0.3333333432674407958984375f).xxx;
    float3 _1205 = (_1200 + ((_1191 - _1200) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1211 = _VFXParams1.w.xxx;
    float _1219 = 1.0f - _IsSceneEffect;
    float3 _1222 = _383 + (_628 * 0.5f);
    float2 _1672 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1672 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1235 = int(_DirectionalShadowParams2.x);
        bool3 _1237 = (_1235 == 2).xxx;
        float3 _1245 = _1222 - float3(_1237.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1237.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1237.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1256 = max(clamp((_DirectionalShadowParams.w - dot(_1245, _1245)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1413 = 0.0f;
        bool _1414 = false;
        if (_1256 > 0.0f)
        {
            float _1411 = 0.0f;
            bool _1412 = false;
            if (_1235 > 0)
            {
                float3 _1263 = _1222 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1267 = _1222 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1271 = _1222 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1275 = _1222 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1280 = float4(dot(_1263, _1263), dot(_1267, _1267), dot(_1271, _1271), dot(_1275, _1275));
                float4 _1289 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1291 = float4(bool4(_1280.x < _1289.x, _1280.y < _1289.y, _1280.z < _1289.z, _1280.w < _1289.w));
                float3 _1295 = clamp(_1291.yzw - _1291.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1299 = clamp(4.0f - dot(float4(_1291.x, _1295.x, _1295.y, _1295.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1301 = clamp(_1299 + 1.0f, 0.0f, 3.0f);
                uint _1302 = uint(_1299);
                uint _1310 = uint(_1301);
                float _1316 = dot(_1280, _321[_1310]) / _CSMShadowSplitSpheres[_1310].w;
                float _1334 = 0.0f;
                if (((_1301 > _1299) && (_1316 >= 0.0f)) && (_1316 <= 1.0f))
                {
                    _1334 = _1299 + step(frac(52.98291778564453125f * frac(dot(float2(_768) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1280, _321[_1302]) / _CSMShadowSplitSpheres[_1302].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1334 = _1299;
                }
                float _1335 = clamp(_1334, 0.0f, 4.0f);
                float4 _1343 = mul(_CSMWorldToShadow[uint(_1335)], float4(_1222, 1.0f));
                float _1346 = _1343.z;
                float4 _1347 = float4(_1343.xy, _1346, _1335);
                float3 _1348 = _1347.xyz;
                bool3 _1349 = bool3(_1348.x <= 0.0f.xxx.x, _1348.y <= 0.0f.xxx.y, _1348.z <= 0.0f.xxx.z);
                bool3 _1350 = bool3(_1348.x >= 1.0f.xxx.x, _1348.y >= 1.0f.xxx.y, _1348.z >= 1.0f.xxx.z);
                bool _1356 = any(bool3(_1349.x || _1350.x, _1349.y || _1350.y, _1349.z || _1350.z)) || ((asuint(_1346) & 2147483647u) > 2139095040u);
                int _1357 = int(_1335);
                float2 _1372 = float4(_CSMShadowAtlasParams[_1357].xy + (_1347.xy * _CSMShadowAtlasParams[_1357].zw), _1346, _1335).xy;
                _1411 = _1356 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1372 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _339).xy, _1346) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1372 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _339).xy, _1346)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1372 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _339).xy, _1346)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1372 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _339).xy, _1346)));
                _1412 = _1356;
            }
            else
            {
                _1411 = 1.0f;
                _1412 = false;
            }
            _1413 = _1411;
            _1414 = _1412;
        }
        else
        {
            _1413 = 1.0f;
            _1414 = false;
        }
        float _1614 = 0.0f;
        float _1615 = 0.0f;
        if ((_1256 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1425 = 1.0f - clamp(dot(_628, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1442 = float4((_1222 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1425 * _ASMParams.x))) + (_628 * (_1425 * _ASMParams.y)), 1.0f);
            float4 _1443 = mul(_ASMIndirectWorldToShadow, _1442);
            float2 _1444 = _1443.xy;
            float _1612 = 0.0f;
            if (all(bool2(_1444.x > 0.0f.xx.x, _1444.y > 0.0f.xx.y)) && all(bool2(_1444.x < 1.0f.xx.x, _1444.y < 1.0f.xx.y)))
            {
                uint _1463 = clamp(uint((floor(_1443.y * _ASMParams2.z) + _1443.x) * _ASMParams2.y), 0u, 127u);
                uint _1467 = asuint(_ASMIndirectParams[_1463].x);
                float2 _1468 = spvUnpackHalf2x16(_1467);
                float _1469 = _1468.x;
                float _1611 = 0.0f;
                if (_1469 >= 0.0f)
                {
                    float4x4 _1478 = _ASMWorldToShadowBaseMat;
                    _1478[0].w = _ASMIndirectParams[_1463].y;
                    _1478[1].w = _ASMIndirectParams[_1463].z;
                    _1478[2].w = _ASMIndirectParams[_1463].w;
                    float4 _1485 = mul(_1478, _1442);
                    float3 _1486 = _1485.xyz;
                    float _1610 = 0.0f;
                    if (all(bool3(_1486.x > 0.0f.xxx.x, _1486.y > 0.0f.xxx.y, _1486.z > 0.0f.xxx.z)) && all(bool3(_1486.x < 1.0f.xxx.x, _1486.y < 1.0f.xxx.y, _1486.z < 1.0f.xxx.z)))
                    {
                        float _1503 = _1485.z;
                        float2 _1509 = float4((_1485.xy * _ASMParams.zw) + float2(_1469, spvUnpackHalf2x16(_1467 >> 16u).x), _1503, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1511 = floor(_1509 + 0.5f.xx);
                        float2 _1512 = _1509 - _1511;
                        float _1513 = _1512.x;
                        float _1514 = _1513 + 0.5f;
                        float _1516 = (_1514 * _1514) * 0.5f;
                        float _1519 = min(_1513, 0.0f);
                        float _1523 = max(_1513, 0.0f);
                        float4 _1527 = float4(_1516 - _1513, (1.0f - _1513) - (_1519 * _1519), (_1513 + 1.0f) - (_1523 * _1523), _1516) * 0.44444000720977783203125f;
                        float _1528 = _1512.y;
                        float _1529 = _1528 + 0.5f;
                        float _1531 = (_1529 * _1529) * 0.5f;
                        float _1534 = min(_1528, 0.0f);
                        float _1538 = max(_1528, 0.0f);
                        float4 _1542 = float4(_1531 - _1528, (1.0f - _1528) - (_1534 * _1534), (_1528 + 1.0f) - (_1538 * _1538), _1531) * 0.44444000720977783203125f;
                        float2 _1544 = _1527.yw;
                        float2 _1545 = _1527.xz + _1544;
                        float2 _1547 = _1542.yw;
                        float2 _1548 = _1542.xz + _1547;
                        float2 _1554 = ((_1544 / _1545) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1556 = ((_1547 / _1548) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1558 = _1511 * _ASMShadowTexelSize.xy;
                        float _1559 = _1554.x;
                        float _1560 = _1556.x;
                        float _1563 = _1554.y;
                        float _1566 = _1556.y;
                        float _1571 = _1545.x;
                        float _1572 = _1548.x;
                        float _1574 = _1545.y;
                        float _1576 = _1548.y;
                        _1610 = ((((_1571 * _1572) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1558 + float2(_1559, _1560), _339).xy, _1503)) + ((_1574 * _1572) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1558 + float2(_1563, _1560), _339).xy, _1503))) + ((_1571 * _1576) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1558 + float2(_1559, _1566), _339).xy, _1503))) + ((_1574 * _1576) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1558 + float2(_1563, _1566), _339).xy, _1503));
                    }
                    else
                    {
                        _1610 = 1.0f;
                    }
                    _1611 = _1610;
                }
                else
                {
                    _1611 = 1.0f;
                }
                _1612 = _1611;
            }
            else
            {
                _1612 = 1.0f;
            }
            _1614 = _1414 ? _1612 : _1413;
            _1615 = _1612;
        }
        else
        {
            _1614 = _1413;
            _1615 = 1.0f;
        }
        float _1618 = lerp(lerp(_1615, _1614, _1256), min(_1615, _1614), _CSMRhodesParams.x);
        float _1667 = 0.0f;
        if (_1618 > 0.001000000047497451305389404296875f)
        {
            float3 _1625 = _1222 - _CloudShadowParams0.xyz;
            float2 _1635 = (_1625 + (_CloudShadowParams3.xyz * _1625.y)).xz * _CloudShadowParams1.z;
            float2 _1642 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1667 = _1618 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1635 + _1642, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1635 * _CloudShadowParams2.w) + _1642, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1625.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1667 = _1618;
        }
        _1672 = float2(lerp(_1667, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1667);
        break;
    } while(false);
    float _1677 = lerp(1.0f, min(1.0f, _1672.x), _DirectionalShadowParams.x);
    float4 _1822 = 0.0f.xxxx;
    if (_1677 > 0.001000000047497451305389404296875f)
    {
        float3 _1688 = reflect(-_424, _628);
        float3 _1689 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1694 = dot(_1689, _1688);
        float3 _1696 = _1688 - (_1689 * _1694);
        bool3 _1698 = (_1694 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1706 = normalize((_1689 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1696 * rsqrt(max(6.103515625e-05f, dot(_1696, _1696)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1707 = float3(_1698.x ? _1706.x : _1688.x, _1698.y ? _1706.y : _1688.y, _1698.z ? _1706.z : _1688.z);
        float3 _1711 = _1707 + _424;
        float3 _1715 = _1711 * rsqrt(max(6.103515625e-05f, dot(_1711, _1711)));
        float _1716 = clamp(dot(_1707, _628), 0.0f, 1.0f);
        float _1718 = clamp(dot(_628, _1715), 0.0f, 1.0f);
        float _1722 = clamp(dot(_628, _424), 0.0f, 1.0f);
        float _1723 = _Roughness * _Roughness;
        float _1724 = _1723 * _1723;
        float _1745 = (((_1718 * _1724) - _1718) * _1718) + 1.0f;
        float _1748 = 1.0f - clamp(dot(_424, _1715), 0.0f, 1.0f);
        float _1749 = _1748 * _1748;
        float _1751 = (_1748 * _1749) * _1749;
        float _1775 = 1.0f - _Roughness;
        float _1782 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1775 * (1.04997003078460693359375f + (_1775 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1775))))));
        float _1783 = 1.0f - _1782;
        float3 _1786 = _737 + ((1.0f.xxx - _737) * 0.0476190485060214996337890625f);
        float3 _1805 = clamp(clamp((min(((_737 * (1.0f - _1751)) + _1751.xxx) * ((_1724 / (_1745 * _1745)) * (0.5f / (((_1716 * sqrt(((((-_1722) * _1724) + _1722) * _1722) + _1724)) + (_1722 * sqrt(((((-_1716) * _1724) + _1716) * _1716) + _1724))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1786 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1722, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1716, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1782) / _1783)) * _1786) / (1.0f.xxx - (_1786 * _1783)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_671, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1809 = ((_1805 * _1716) + ((_733 * 1.0f) * _1716)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1820 = lerp(_1809, _1809 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1677, 0.5f), _GlobalMipBias).xyz, (1.0f - _1677).xxx) * 1.0f;
        _1822 = float4(_1820.x, _1820.y, _1820.z, 0.0f.xxxx.w);
    }
    else
    {
        _1822 = 0.0f.xxxx;
    }
    float2 _1823 = float2(_768);
    float2 _1825 = floor(_1823 * 0.03125f);
    int _1833 = int((_1825.x + (_1825.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1840 = floor(_769 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1844 = clamp(_1840, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1846 = int(_1844 * 8.0f);
    float3 _1848 = 0.0f.xxx;
    float _1851 = 0.0f;
    _1848 = 0.0f.xxx;
    _1851 = 1.0f;
    float3 _1849 = 0.0f.xxx;
    float _1852 = 0.0f;
    [loop]
    for (int _1853 = 0; _1853 <= 7; _1848 = _1849, _1851 = _1852, _1853++)
    {
        uint _1871 = (_1840 <= _1844) ? (_GlobalBinningBuffer.Load<uint>(uint(_1833 + _1853) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1846) + _1853) * 4 + 0)) : 0u;
        uint _1872 = uint(_1853);
        float3 _1876 = 0.0f.xxx;
        _1852 = _1851;
        _1876 = 0.0f.xxx;
        uint _1879 = 0u;
        float _1874 = 0.0f;
        float3 _1877 = 0.0f.xxx;
        [loop]
        for (uint _1878 = _1871; _1878 != 0u; _1852 = _1874, _1876 = _1877, _1878 = _1879)
        {
            uint _1883 = firstbitlow(_1878);
            _1879 = _1878 ^ (1u << (_1883 & 31u));
            int _1889 = int((32u * _1872) + _1883) * 8;
            int _1892 = _1889 + 1;
            int _1895 = _1889 + 2;
            int _1898 = _1889 + 3;
            int _1901 = _1889 + 5;
            int _1904 = _1889 + 6;
            int _1907 = _1889 + 7;
            uint _1911 = uint(_LightDataBuffer_PunctualLightData[_1901].w);
            float _1986 = 0.0f;
            if ((_1911 & 1u) == 1u)
            {
                uint _1917 = asuint(_LightDataBuffer_PunctualLightData[_1901].x);
                uint _1924 = asuint(_LightDataBuffer_PunctualLightData[_1901].y);
                uint _1931 = asuint(_LightDataBuffer_PunctualLightData[_1901].z);
                uint _1938 = asuint(_LightDataBuffer_PunctualLightData[_1904].x);
                uint _1945 = asuint(_LightDataBuffer_PunctualLightData[_1904].y);
                uint _1952 = asuint(_LightDataBuffer_PunctualLightData[_1904].z);
                float3 _1971 = abs(mul(float4(_383 - _LightDataBuffer_PunctualLightData[_1892].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1917).x, spvUnpackHalf2x16(_1931).x, spvUnpackHalf2x16(_1945).x, 0.0f), float4(spvUnpackHalf2x16(_1917 >> 16u).x, spvUnpackHalf2x16(_1931 >> 16u).x, spvUnpackHalf2x16(_1945 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1924).x, spvUnpackHalf2x16(_1938).x, spvUnpackHalf2x16(_1952).x, 0.0f), float4(spvUnpackHalf2x16(_1924 >> 16u).x, spvUnpackHalf2x16(_1938 >> 16u).x, spvUnpackHalf2x16(_1952 >> 16u).x, 0.0f))).xyz);
                float _1978 = _LightDataBuffer_PunctualLightData[_1907].x * 0.5f;
                float _1984 = 1.0f - clamp((max(max(_1971.x, _1971.y), _1971.z) - (_1978 + 0.5f)) / (0.5f - _1978), 0.0f, 1.0f);
                _1986 = _1984 * _1984;
            }
            else
            {
                _1986 = 1.0f;
            }
            bool _1990 = _LightDataBuffer_PunctualLightData[_1898].z > 0.5f;
            if ((false || (_1986 < 0.001000000047497451305389404296875f)) || _1990)
            {
                _1874 = _1852;
                _1877 = _1876;
                continue;
            }
            float _3104 = 0.0f;
            float3 _3105 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1889].w < 1.5f)
            {
                float3 _2478 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2487 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1895].y)) - abs(_LightDataBuffer_PunctualLightData[_1895].x);
                float _2488 = _LightDataBuffer_PunctualLightData[_1895].y - _2487;
                float _2495 = abs(max((1.0f - abs(_2487)) - abs(_2488), 0.00048828125f));
                float3 _2499 = normalize(float3(_2487, _2488, (_LightDataBuffer_PunctualLightData[_1895].x >= 0.0f) ? _2495 : (-_2495)));
                float3 _2500 = _LightDataBuffer_PunctualLightData[_1892].xyz - _383;
                float _2501 = dot(_2500, _2500);
                float _2502 = rsqrt(_2501);
                float3 _2503 = _2500 * _2502;
                float _2507 = clamp(_LightDataBuffer_PunctualLightData[_1907].y * _2502, 0.0f, 1.0f);
                int _2512 = int(_LightDataBuffer_PunctualLightData[_1907].w);
                float3 _2513 = _2499 * _LightDataBuffer_PunctualLightData[_1895].z;
                float3 _2514 = _2513 * 0.5f;
                float3 _2515 = _2500 - _2514;
                float3 _2516 = _2500 + _2514;
                bool _2519 = (uint(_LightDataBuffer_PunctualLightData[_1889].w) & 1u) == 0u;
                bool _2522 = _2519 || ((_1911 & 2u) != 0u);
                bool _2525 = (!_2519) && (_LightDataBuffer_PunctualLightData[_1895].z > 0.0f);
                float _2544 = 0.0f;
                float _2545 = 0.0f;
                if (_2525)
                {
                    float _2529 = length(_2515);
                    float _2530 = length(_2516);
                    _2544 = clamp(0.5f * ((dot(_628, _2515) / _2529) + (dot(_628, _2516) / _2530)), 0.0f, 1.0f);
                    _2545 = 1.0f / ((((_2529 * _2530) + dot(_2515, _2516)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2544 = clamp(dot(_628, _2503), 0.0f, 1.0f);
                    _2545 = 1.0f;
                }
                float _2567 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1904].w < 0.0f)
                {
                    float _2561 = _2501 * (_LightDataBuffer_PunctualLightData[_1892].w * _LightDataBuffer_PunctualLightData[_1892].w);
                    float _2564 = clamp(1.0f - (_2561 * _2561), 0.0f, 1.0f);
                    _2567 = lerp(1.0f / (_2501 + 1.0f), _2545, float(_2525)) * (_2564 * _2564);
                }
                else
                {
                    float3 _2550 = _2500 * _LightDataBuffer_PunctualLightData[_1892].w;
                    _2567 = _2545 * pow(1.0f - clamp(dot(_2550, _2550), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1904].w);
                }
                float _2573 = clamp((dot(_2503, -_2499) - _LightDataBuffer_PunctualLightData[_1895].z) * _LightDataBuffer_PunctualLightData[_1895].w, 0.0f, 1.0f);
                float _2577 = _2567 * lerp(1.0f, _2573 * _2573, float(_2519));
                float _2677 = 0.0f;
                if ((!_2525) && (_2512 >= 0))
                {
                    uint _2583 = uint(_2512);
                    float2 _2670 = 0.0f.xx;
                    [branch]
                    if (_2519)
                    {
                        float4 _2660 = mul(_lightCookieMatrices[_2583], _387);
                        _2670 = _lightCookieData[_2583].xy + (clamp(_2660.xy / _2660.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2583].zw);
                    }
                    else
                    {
                        float3 _2597 = mul(float4(-_2500, 0.0f), _lightCookieMatrices[_2583]).xyz;
                        float3 _348 = _2597;
                        float3 _347 = _2597;
                        float3 _346 = abs(_2597);
                        uint _2606 = uint(int(_346.y > _346.x));
                        uint _2612 = (_346.z > _346[_2606]) ? 2u : _2606;
                        uint _2618 = (_2612 * 2u) + uint(_347[_2612] < 0.0f);
                        float _2622 = abs(_348[_2618 / 2u]);
                        float _2642 = 0.5f - (0.000244140625f / _lightCookieData[_2583].w);
                        _2670 = _lightCookieData[_2583].xy + (clamp(float2((float(_2618) + ((((_348[uint(_322[_2618].x)] * _323[_2618].x) / _2622) * _2642) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_348[uint(_322[_2618].y)] * _323[_2618].y) / _2622) * _2642)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2583].zw);
                    }
                    _2677 = _2577 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2670, 0.0f).x;
                }
                else
                {
                    _2677 = _2577;
                }
                bool _2678 = _2677 > 0.0f;
                float _2966 = 0.0f;
                if (_2678)
                {
                    int _2730 = 0;
                    if (_2522)
                    {
                        _2730 = int(_LightDataBuffer_PunctualLightData[_1898].x);
                    }
                    else
                    {
                        uint _2685 = asuint(_LightDataBuffer_PunctualLightData[_1895].w);
                        uint _2687 = asuint(_LightDataBuffer_PunctualLightData[_1898].x);
                        float3 _2688 = _383 - _LightDataBuffer_PunctualLightData[_1892].xyz;
                        float3 _2689 = abs(_2688);
                        float _2690 = _2689.x;
                        float _2691 = _2689.y;
                        float _2693 = _2689.z;
                        int _2725 = 0;
                        if ((_2690 > _2691) && (_2690 > _2693))
                        {
                            _2725 = int((_2688.x > 0.0f) ? (_2685 >> 24u) : ((_2685 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2717 = 0;
                            if (_2691 > _2693)
                            {
                                _2717 = int((_2688.y > 0.0f) ? ((_2685 >> 8u) & 255u) : (_2685 & 255u));
                            }
                            else
                            {
                                _2717 = int((_2688.z > 0.0f) ? ((_2687 >> 8u) & 255u) : (_2687 & 255u));
                            }
                            _2725 = _2717;
                        }
                        _2730 = (_2725 < 80) ? _2725 : (-1);
                    }
                    float4 _2747 = mul(_PunctualLightWorldToShadow[_2730], float4((_383 - ((-_2503) * _PunctualLightShadowParams[_2730].x)) + (_628 * (_PunctualLightShadowParams[_2730].y * 5.0f)), 1.0f));
                    float _2748 = _2747.w;
                    float3 _2751 = _2747.xyz / _2748.xxx;
                    float2 _2752 = _2751.xy;
                    float3 _2760 = _2751.xyz;
                    bool3 _2761 = bool3(_2760.x <= 0.0f.xxx.x, _2760.y <= 0.0f.xxx.y, _2760.z <= 0.0f.xxx.z);
                    bool3 _2762 = bool3(_2760.x >= 1.0f.xxx.x, _2760.y >= 1.0f.xxx.y, _2760.z >= 1.0f.xxx.z);
                    float _2765 = _2751.z;
                    float2 _2776 = ((_2752 * (_PunctualLightShadowParams2[_2730].zw - _PunctualLightShadowParams2[_2730].xy)) + _PunctualLightShadowParams2[_2730].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2778 = floor(_2776 + 0.5f.xx);
                    float2 _2779 = _2776 - _2778;
                    float _2780 = _2779.x;
                    float _2781 = _2780 + 0.5f;
                    float _2782 = _2781 * _2781;
                    float _2785 = 1.0f - _2780;
                    float _2786 = min(_2780, 0.0f);
                    float _2789 = _2780 + 1.0f;
                    float _2790 = max(_2780, 0.0f);
                    float _2801 = _2779.y;
                    float _2802 = _2801 + 0.5f;
                    float _2803 = _2802 * _2802;
                    float _2806 = 1.0f - _2801;
                    float _2807 = min(_2801, 0.0f);
                    float _2810 = _2801 + 1.0f;
                    float _2811 = max(_2801, 0.0f);
                    float3 _2823 = float3(0.1599999964237213134765625f * _2785, 0.1599999964237213134765625f * ((_2789 - (_2790 * _2790)) + 1.0f), _2782 * 0.07999999821186065673828125f);
                    float3 _2824 = float3(0.1599999964237213134765625f * ((_2782 * 0.5f) - _2780), 0.1599999964237213134765625f * ((_2785 - (_2786 * _2786)) + 1.0f), 0.1599999964237213134765625f * _2789) + _2823;
                    float3 _2826 = float3(0.1599999964237213134765625f * _2806, 0.1599999964237213134765625f * ((_2810 - (_2811 * _2811)) + 1.0f), _2803 * 0.07999999821186065673828125f);
                    float3 _2827 = float3(0.1599999964237213134765625f * ((_2803 * 0.5f) - _2801), 0.1599999964237213134765625f * ((_2806 - (_2807 * _2807)) + 1.0f), 0.1599999964237213134765625f * _2810) + _2826;
                    float3 _2833 = ((_2823 / _2824) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2835 = ((_2826 / _2827) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2837 = _2778 * _PunctualLightShadowTexelSize.xy;
                    float _2838 = _2833.x;
                    float _2839 = _2835.x;
                    float _2842 = _2833.y;
                    float _2845 = _2833.z;
                    float _2848 = _2835.y;
                    float _2855 = _2835.z;
                    float _2862 = _2824.x;
                    float _2863 = _2827.x;
                    float _2865 = _2824.y;
                    float _2867 = _2824.z;
                    float _2869 = _2827.y;
                    float _2873 = _2827.z;
                    float _2931 = (((((((_2862 * _2863) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2837 + float2(_2838, _2839), _339).xy, _2765)) + ((_2865 * _2863) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2837 + float2(_2842, _2839), _339).xy, _2765))) + ((_2867 * _2863) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2837 + float2(_2845, _2839), _339).xy, _2765))) + ((_2862 * _2869) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2837 + float2(_2838, _2848), _339).xy, _2765))) + ((_2865 * _2869) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2837 + float2(_2842, _2848), _339).xy, _2765))) + ((_2867 * _2869) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2837 + float2(_2845, _2848), _339).xy, _2765))) + ((_2862 * _2873) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2837 + float2(_2838, _2855), _339).xy, _2765));
                    float2 _2952 = min(_2752, 1.0f.xx - _2752);
                    _2966 = (_2730 >= 0) ? lerp(1.0f, (any(bool3(_2761.x || _2762.x, _2761.y || _2762.y, _2761.z || _2762.z)) || ((asuint(_2765) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2931 + ((_2865 * _2873) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2837 + float2(_2842, _2855), _339).xy, _2765))) + ((_2867 * _2873) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2837 + float2(_2845, _2855), _339).xy, _2765))), _2522 ? min(_PunctualLightShadowParams[_2730].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2730].z - _2748) * 0.25f, min(_2952.x, _2952.y)))) : _PunctualLightShadowParams[_2730].w) : 1.0f;
                }
                else
                {
                    _2966 = 1.0f;
                }
                float3 _2991 = 0.0f.xxx;
                float3 _2992 = 0.0f.xxx;
                if (_2525)
                {
                    float3 _2969 = _2478 * _2478;
                    float3 _2971 = reflect(-_424, _628);
                    float _2980 = dot(_2971, _2513);
                    _2991 = _2969 / clamp(_2969 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1895].z * _2502, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2992 = normalize(_2515 + (_2513 * clamp(dot(_2515, (_2971 * _2980) - _2513) / ((_LightDataBuffer_PunctualLightData[_1895].z * _LightDataBuffer_PunctualLightData[_1895].z) - (_2980 * _2980)), 0.0f, 1.0f)));
                }
                else
                {
                    _2991 = 1.0f.xxx;
                    _2992 = _2503;
                }
                float3 _2993 = _2992 + _424;
                float3 _2997 = _2993 * rsqrt(max(6.103515625e-05f, dot(_2993, _2993)));
                float3 _3103 = 0.0f.xxx;
                if (_2678)
                {
                    float _3000 = clamp(_2544, 0.0f, 1.0f);
                    float _3002 = clamp(dot(_628, _2997), 0.0f, 1.0f);
                    float _3004 = clamp(dot(_424, _2997), 0.0f, 1.0f);
                    float _3006 = clamp(dot(_628, _424), 0.0f, 1.0f);
                    float _3007 = _Roughness * _Roughness;
                    float _3017 = 0.0f;
                    if (_2507 > 0.0f)
                    {
                        _3017 = clamp(_3007 + ((_2507 * _2507) / ((_3004 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3017 = _3007;
                    }
                    float _3018 = _3017 * _3017;
                    float _3039 = (((_3002 * _3018) - _3002) * _3002) + 1.0f;
                    float _3044 = 1.0f - _3004;
                    float _3045 = _3044 * _3044;
                    float _3047 = (_3044 * _3045) * _3045;
                    float _3071 = 1.0f - _Roughness;
                    float _3078 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3071 * (1.04997003078460693359375f + (_3071 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3071))))));
                    float _3079 = 1.0f - _3078;
                    float3 _3082 = _737 + ((1.0f.xxx - _737) * 0.0476190485060214996337890625f);
                    float3 _3101 = (clamp((min(((_737 * (1.0f - _3047)) + _3047.xxx) * (((_3018 / (_3039 * _3039)) * _2991.y) * (0.5f / (((_3000 * sqrt(((((-_3006) * _3018) + _3006) * _3006) + _3018)) + (_3006 * sqrt(((((-_3000) * _3018) + _3000) * _3000) + _3018))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3082 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3006, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3000, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3078) / _3079)) * _3082) / (1.0f.xxx - (_3082 * _3079)))) * _LightDataBuffer_PunctualLightData[_1907].z, 0.0f.xxx, 1000.0f.xxx) * _2544) + ((_733 * _2991.z) * _2544);
                    _3103 = _3101 * (((_LightDataBuffer_PunctualLightData[_1889].xyz * _2677) * _2966) * _1986);
                }
                else
                {
                    _3103 = 0.0f.xxx;
                }
                _3104 = _1852;
                _3105 = _3103;
            }
            else
            {
                float _2476 = 0.0f;
                do
                {
                    if (_1990)
                    {
                        _2476 = 1.0f;
                        break;
                    }
                    float _2010 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1895].y)) - abs(_LightDataBuffer_PunctualLightData[_1895].x);
                    float _2011 = _LightDataBuffer_PunctualLightData[_1895].y - _2010;
                    float _2018 = abs(max((1.0f - abs(_2010)) - abs(_2011), 0.00048828125f));
                    float3 _2022 = normalize(float3(_2010, _2011, (_LightDataBuffer_PunctualLightData[_1895].x >= 0.0f) ? _2018 : (-_2018)));
                    float3 _2023 = _LightDataBuffer_PunctualLightData[_1892].xyz - _383;
                    float _2024 = dot(_2023, _2023);
                    float3 _2026 = _2023 * rsqrt(_2024);
                    int _2029 = int(_LightDataBuffer_PunctualLightData[_1907].w);
                    float3 _2031 = (_2022 * _LightDataBuffer_PunctualLightData[_1895].z) * 0.5f;
                    float3 _2032 = _2023 - _2031;
                    float3 _2033 = _2023 + _2031;
                    bool _2036 = (uint(_LightDataBuffer_PunctualLightData[_1889].w) & 1u) == 0u;
                    bool _2039 = _2036 || ((_1911 & 2u) != 0u);
                    bool _2042 = (!_2036) && (_LightDataBuffer_PunctualLightData[_1895].z > 0.0f);
                    float _2054 = 0.0f;
                    if (_2042)
                    {
                        _2054 = 1.0f / ((((length(_2032) * length(_2033)) + dot(_2032, _2033)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2054 = 1.0f;
                    }
                    float _2076 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1904].w < 0.0f)
                    {
                        float _2070 = _2024 * (_LightDataBuffer_PunctualLightData[_1892].w * _LightDataBuffer_PunctualLightData[_1892].w);
                        float _2073 = clamp(1.0f - (_2070 * _2070), 0.0f, 1.0f);
                        _2076 = lerp(1.0f / (_2024 + 1.0f), _2054, float(_2042)) * (_2073 * _2073);
                    }
                    else
                    {
                        float3 _2059 = _2023 * _LightDataBuffer_PunctualLightData[_1892].w;
                        _2076 = _2054 * pow(1.0f - clamp(dot(_2059, _2059), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1904].w);
                    }
                    float _2082 = clamp((dot(_2026, -_2022) - _LightDataBuffer_PunctualLightData[_1895].z) * _LightDataBuffer_PunctualLightData[_1895].w, 0.0f, 1.0f);
                    float _2086 = _2076 * lerp(1.0f, _2082 * _2082, float(_2036));
                    float _2186 = 0.0f;
                    if ((!_2042) && (_2029 >= 0))
                    {
                        uint _2092 = uint(_2029);
                        float2 _2179 = 0.0f.xx;
                        [branch]
                        if (_2036)
                        {
                            float4 _2169 = mul(_lightCookieMatrices[_2092], _387);
                            _2179 = _lightCookieData[_2092].xy + (clamp(_2169.xy / _2169.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2092].zw);
                        }
                        else
                        {
                            float3 _2106 = mul(float4(-_2023, 0.0f), _lightCookieMatrices[_2092]).xyz;
                            float3 _351 = _2106;
                            float3 _350 = _2106;
                            float3 _349 = abs(_2106);
                            uint _2115 = uint(int(_349.y > _349.x));
                            uint _2121 = (_349.z > _349[_2115]) ? 2u : _2115;
                            uint _2127 = (_2121 * 2u) + uint(_350[_2121] < 0.0f);
                            float _2131 = abs(_351[_2127 / 2u]);
                            float _2151 = 0.5f - (0.000244140625f / _lightCookieData[_2092].w);
                            _2179 = _lightCookieData[_2092].xy + (clamp(float2((float(_2127) + ((((_351[uint(_322[_2127].x)] * _323[_2127].x) / _2131) * _2151) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_351[uint(_322[_2127].y)] * _323[_2127].y) / _2131) * _2151)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2092].zw);
                        }
                        _2186 = _2086 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2179, 0.0f).x;
                    }
                    else
                    {
                        _2186 = _2086;
                    }
                    float _2475 = 0.0f;
                    if (_2186 > 0.0f)
                    {
                        int _2239 = 0;
                        if (_2039)
                        {
                            _2239 = int(_LightDataBuffer_PunctualLightData[_1898].x);
                        }
                        else
                        {
                            uint _2194 = asuint(_LightDataBuffer_PunctualLightData[_1895].w);
                            uint _2196 = asuint(_LightDataBuffer_PunctualLightData[_1898].x);
                            float3 _2197 = _383 - _LightDataBuffer_PunctualLightData[_1892].xyz;
                            float3 _2198 = abs(_2197);
                            float _2199 = _2198.x;
                            float _2200 = _2198.y;
                            float _2202 = _2198.z;
                            int _2234 = 0;
                            if ((_2199 > _2200) && (_2199 > _2202))
                            {
                                _2234 = int((_2197.x > 0.0f) ? (_2194 >> 24u) : ((_2194 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2226 = 0;
                                if (_2200 > _2202)
                                {
                                    _2226 = int((_2197.y > 0.0f) ? ((_2194 >> 8u) & 255u) : (_2194 & 255u));
                                }
                                else
                                {
                                    _2226 = int((_2197.z > 0.0f) ? ((_2196 >> 8u) & 255u) : (_2196 & 255u));
                                }
                                _2234 = _2226;
                            }
                            _2239 = (_2234 < 80) ? _2234 : (-1);
                        }
                        float4 _2256 = mul(_PunctualLightWorldToShadow[_2239], float4((_383 - ((-_2026) * _PunctualLightShadowParams[_2239].x)) + (_628 * (_PunctualLightShadowParams[_2239].y * 5.0f)), 1.0f));
                        float _2257 = _2256.w;
                        float3 _2260 = _2256.xyz / _2257.xxx;
                        float2 _2261 = _2260.xy;
                        float3 _2269 = _2260.xyz;
                        bool3 _2270 = bool3(_2269.x <= 0.0f.xxx.x, _2269.y <= 0.0f.xxx.y, _2269.z <= 0.0f.xxx.z);
                        bool3 _2271 = bool3(_2269.x >= 1.0f.xxx.x, _2269.y >= 1.0f.xxx.y, _2269.z >= 1.0f.xxx.z);
                        float _2274 = _2260.z;
                        float2 _2285 = ((_2261 * (_PunctualLightShadowParams2[_2239].zw - _PunctualLightShadowParams2[_2239].xy)) + _PunctualLightShadowParams2[_2239].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2287 = floor(_2285 + 0.5f.xx);
                        float2 _2288 = _2285 - _2287;
                        float _2289 = _2288.x;
                        float _2290 = _2289 + 0.5f;
                        float _2291 = _2290 * _2290;
                        float _2294 = 1.0f - _2289;
                        float _2295 = min(_2289, 0.0f);
                        float _2298 = _2289 + 1.0f;
                        float _2299 = max(_2289, 0.0f);
                        float _2310 = _2288.y;
                        float _2311 = _2310 + 0.5f;
                        float _2312 = _2311 * _2311;
                        float _2315 = 1.0f - _2310;
                        float _2316 = min(_2310, 0.0f);
                        float _2319 = _2310 + 1.0f;
                        float _2320 = max(_2310, 0.0f);
                        float3 _2332 = float3(0.1599999964237213134765625f * _2294, 0.1599999964237213134765625f * ((_2298 - (_2299 * _2299)) + 1.0f), _2291 * 0.07999999821186065673828125f);
                        float3 _2333 = float3(0.1599999964237213134765625f * ((_2291 * 0.5f) - _2289), 0.1599999964237213134765625f * ((_2294 - (_2295 * _2295)) + 1.0f), 0.1599999964237213134765625f * _2298) + _2332;
                        float3 _2335 = float3(0.1599999964237213134765625f * _2315, 0.1599999964237213134765625f * ((_2319 - (_2320 * _2320)) + 1.0f), _2312 * 0.07999999821186065673828125f);
                        float3 _2336 = float3(0.1599999964237213134765625f * ((_2312 * 0.5f) - _2310), 0.1599999964237213134765625f * ((_2315 - (_2316 * _2316)) + 1.0f), 0.1599999964237213134765625f * _2319) + _2335;
                        float3 _2342 = ((_2332 / _2333) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2344 = ((_2335 / _2336) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2346 = _2287 * _PunctualLightShadowTexelSize.xy;
                        float _2347 = _2342.x;
                        float _2348 = _2344.x;
                        float _2351 = _2342.y;
                        float _2354 = _2342.z;
                        float _2357 = _2344.y;
                        float _2364 = _2344.z;
                        float _2371 = _2333.x;
                        float _2372 = _2336.x;
                        float _2374 = _2333.y;
                        float _2376 = _2333.z;
                        float _2378 = _2336.y;
                        float _2382 = _2336.z;
                        float _2440 = (((((((_2371 * _2372) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2346 + float2(_2347, _2348), _339).xy, _2274)) + ((_2374 * _2372) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2346 + float2(_2351, _2348), _339).xy, _2274))) + ((_2376 * _2372) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2346 + float2(_2354, _2348), _339).xy, _2274))) + ((_2371 * _2378) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2346 + float2(_2347, _2357), _339).xy, _2274))) + ((_2374 * _2378) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2346 + float2(_2351, _2357), _339).xy, _2274))) + ((_2376 * _2378) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2346 + float2(_2354, _2357), _339).xy, _2274))) + ((_2371 * _2382) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2346 + float2(_2347, _2364), _339).xy, _2274));
                        float2 _2461 = min(_2261, 1.0f.xx - _2261);
                        _2475 = (_2239 >= 0) ? lerp(1.0f, (any(bool3(_2270.x || _2271.x, _2270.y || _2271.y, _2270.z || _2271.z)) || ((asuint(_2274) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2440 + ((_2374 * _2382) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2346 + float2(_2351, _2364), _339).xy, _2274))) + ((_2376 * _2382) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2346 + float2(_2354, _2364), _339).xy, _2274))), _2039 ? min(_PunctualLightShadowParams[_2239].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2239].z - _2257) * 0.25f, min(_2461.x, _2461.y)))) : _PunctualLightShadowParams[_2239].w) : 1.0f;
                    }
                    else
                    {
                        _2475 = 1.0f;
                    }
                    _2476 = _2475;
                    break;
                } while(false);
                _3104 = _1852 * _2476;
                _3105 = 0.0f.xxx;
            }
            _1874 = _3104;
            _1877 = _1876 + _3105;
        }
        _1849 = _1848 + _1876;
    }
    float3 _3115 = -_424;
    float _3116 = 1.0f - _BlendMode;
    float _3131 = _383.y * _AtmosphereFogParams3.w;
    float _3136 = max(0.00999999977648258209228515625f, _3131 + _AtmosphereFogParams4.w);
    float3 _3150 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_425 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3136)) / _3136) * exp(_3131 + _AtmosphereFogParams5.w))));
    float _3153 = dot(_3115, _AtmosphereFogParams1.xyz);
    float _3159 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3163 = (1.0f + _3159) - ((2.0f * _AtmosphereFogParams2.w) * _3153);
    float3 _3495 = 0.0f.xxx;
    float _3496 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3321 = (uint3(int3(int(_768.x), int(_768.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3322 = _3321.y;
        uint _3323 = _3321.z;
        uint _3326 = _3321.x + (_3322 * _3323);
        uint _3328 = _3322 + (_3323 * _3326);
        uint _3330 = _3323 + (_3326 * _3328);
        uint _3332 = _3326 + (_3328 * _3330);
        float _3356 = dot(_3115, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3366 = _383 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3368 = (_VolumetricFogParams0.w * ((_3356 > 5.9604644775390625e-08f) ? (1.0f / _3356) : 0.0f)) * (1.0f / _425);
        float _3369 = _3366.y;
        float _3370 = _3368 * _3369;
        float _3372 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3370;
        float _3373 = _3369 - _3370;
        float _3375 = (1.0f - _3368) * _425;
        float _3389 = max(-127.0f, _ExponentialFogParams0.z * _3373);
        float _3413 = max(-127.0f, _ExponentialFogParams3.x * _3373);
        float _3424 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3372 - _ExponentialFogParams0.x)))) * ((abs(_3389) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3389)) / _3389) : (0.693147182464599609375f - (0.2402265071868896484375f * _3389)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3372 - _ExponentialFogParams3.z)))) * ((abs(_3413) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3413)) / _3413) : (0.693147182464599609375f - (0.2402265071868896484375f * _3413))));
        float _3446 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3449 = clamp((max(clamp(exp2(-(_3424 * _3375)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3446, 0.0f, 1.0f);
        float4 _3489 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1823 + ((((float3(uint3(_3332, _3328 + (_3330 * _3332), _344) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_769 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_769 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3495 = _3489.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3449)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3424 * max(_3375 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3446))) * _3489.w);
        _3496 = _3489.w * _3449;
    }
    else
    {
        float3 _3193 = _383 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3195 = _3193.y;
        float _3209 = max(-127.0f, _ExponentialFogParams0.z * _3195);
        float _3233 = max(-127.0f, _ExponentialFogParams3.x * _3195);
        float _3244 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3209) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3209)) / _3209) : (0.693147182464599609375f - (0.2402265071868896484375f * _3209)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3233) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3233)) / _3233) : (0.693147182464599609375f - (0.2402265071868896484375f * _3233))));
        float _3266 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3269 = clamp((max(clamp(exp2(-(_3244 * _425)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3266, 0.0f, 1.0f);
        _3495 = (_ExponentialFogParams2.xyz * (1.0f - _3269)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3244 * max(_425 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3266));
        _3496 = _3269;
    }
    float3 _3505 = (((((((lerp(dot(_1205, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1205, _1211) * _VFXParams1.xyz) * _IsSceneEffect) + (_1205 * _1219)) + (_672 * (1.0f - _UseLighting))) + (_1822.xyz + (_1848 * _1851)).xyz).xyz * (_3150 * _3496)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3153 * _3153)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3159) / max((12.56637096405029296875f * _3163) * sqrt(_3163), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3150)) * _3496) + _3495) * _3116)).xyz * _671;
    float4 _3506 = float4(_3505.x, _3505.y, _3505.z, _341.w);
    float _3507 = _671 * _3116;
    _3506.w = _3507;
    float3 _3516 = ((lerp(dot(_3506.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3506.xyz, _1211) * _VFXParams1.xyz) * _IsSceneEffect) + (_3506.xyz * _1219);
    float2 _3526 = min(_730, 1.0f.xx);
    float4 _3527 = float4(_3526.x, _3526.y, _341.z, _341.w);
    _3527.z = float(clamp(max(dot(_3516.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3507, _3507) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3527.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_672, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _671, _671) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3516.x, _3516.y, _3516.z, _3506.w);
    _13 = _3527;
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
