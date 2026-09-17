// Stage: Fragment  Blob: 212  ParamBlob: 55  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _NORMAL_MAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _345 = 0.0f;
static float3 _346 = 0.0f.xxx;
static float4 _347 = 0.0f.xxxx;
static uint _350 = 0u;

static const float4 _327[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _328[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _329[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _376 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _377 = uint2(gl_FragCoord.xy);
    float2 _379 = (_376 * 2.0f) - 1.0f.xx;
    float4 _382 = float4(_379, gl_FragCoord.z, 1.0f);
    _382.y = -_379.y;
    float4 _385 = mul(_TransformVariables_InvViewProjMatrix, _382);
    float3 _389 = _385.xyz / _385.w.xxx;
    float4 _393 = float4(_389, 1.0f);
    float _396 = abs(mul(_TransformVariables_ViewMatrix, _393).z);
    float _400 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _405 = float4(_7.xyz, _400).xyz;
    float3 _426 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _426 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _389;
            break;
        }
        else
        {
            _426 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _427 = dot(_426, _426);
    float _429 = rsqrt(max(_427, 9.9999999392252902907785028219223e-09f));
    float3 _430 = _426 * _429;
    float _431 = _427 * _429;
    float2 _454 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _455 = _5 * _InParticle;
    float2 _491 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_454 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _455.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _536 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _491.y = _491.y * (1.0f + min(_536, 0.5f));
    float4 _551 = _MainTex.SampleBias(sampler_PointRepeat, _491 + _536.xx, _GlobalMipBias);
    float4 _556 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_551, float4(1.0f, 1.0f, 1.0f, _551.x), _UseMainTexAsAlpha.xxxx);
    float4 _562 = _NormalMap.SampleBias(sampler_PointClamp, ((mul(((((_4.xy * _NormalMapUVWeights.x) + (_454 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _455.y)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _GlobalMipBias);
    _562.w = _562.w * _562.x;
    float2 _569 = (_562.wy * 2.0f) - 1.0f.xx;
    float3 _570 = float3(_569.x, _569.y, _346.z);
    float2 _571 = _569.xy;
    _570.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_571, _571), 0.0f, 1.0f)));
    float2 _579 = _570.xy * _NormalScale;
    float3 _582 = mul(normalize(float3(_579.x, _579.y, _570.z)), float3x3(_405 * 1.0f, (cross(_6, _405) * _400) * 1.0f, _6 * 1.0f));
    float2 _591 = ((float2(_377) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _594 = float4(_591, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _376, 0.0f).x, 1.0f);
    _594.y = -_591.y;
    float4 _597 = mul(_TransformVariables_InvViewProjMatrix, _594);
    bool3 _632 = (gl_FrontFacing ? true : false).xxx;
    float3 _633 = -_582;
    float3 _634 = float3(_632.x ? _582.x : _633.x, _632.y ? _582.y : _633.y, _632.z ? _582.z : _633.z);
    float _665 = ((((_556.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_396 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_396 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_597.xyz / _597.w.xxx, 1.0f)).z) - _396) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _430)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _677 = clamp(_665, 0.0f, 1.0f);
    float3 _678 = clamp((_556.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _681 = _678 * _UseLighting;
    float2 _736 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _722 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _722.y = -_722.y;
        _736 = ((sqrt(sqrt(abs(_722 * 0.5f))) * float2(int2(sign(_722)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _736 = 0.0f.xx;
    }
    float _737 = 0.07999999821186065673828125f * _Specular;
    float3 _738 = _681 * _Metallic;
    float3 _739 = _681 - _738;
    float3 _743 = (_737 - (_737 * _Metallic)).xxx + _738;
    uint2 _774 = uint2(0u, 0u);
    float _775 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _751 = mul(_FakePlanarReflectionViewProjMatrix, _393);
        float4 _754 = _751;
        _754.y = -_751.y;
        float4 _757 = _754 * (1.0f / _751.w);
        _774 = uint2(clamp(((_757.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _775 = 1.0f / ((_ZBufferParams.z * _757.z) + _ZBufferParams.w);
    }
    else
    {
        _774 = _377;
        _775 = _396;
    }
    float3 _777 = _389 + (_634 * 0.25f);
    float3 _787 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _796 = _777 - (_IVParam0.xyz + (_787 * (-_IVParam2.w)));
    float _810 = max(clamp((max(abs(_796.x), abs(_796.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_796.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1112 = 0.0f.xxxx;
    float4 _1113 = 0.0f.xxxx;
    float4 _1114 = 0.0f.xxxx;
    float _1115 = 0.0f;
    float _1116 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_810 < 1.0f))
    {
        float3 _823 = _777 - (_IVParam0.xyz + (_787 * (-_IVParam2.y)));
        float _837 = max(clamp((max(abs(_823.x), abs(_823.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_823.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _913 = 0.0f;
        float4 _914 = 0.0f.xxxx;
        float4 _915 = 0.0f.xxxx;
        float4 _916 = 0.0f.xxxx;
        if (_837 < 1.0f)
        {
            float3 _846 = ((_777 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _848 = _846 - floor(_846);
            float4 _852 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _848, 0.0f);
            float _853 = 1.0f - _837;
            float _857 = _IVParam1.y * 0.5f;
            float _862 = _848.x;
            float _863 = clamp(_848.y, _857, 1.0f - _857) * 0.3333333432674407958984375f;
            float _864 = _848.z;
            float4 _867 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_862, _863, _864), 0.0f);
            float _883 = _852.x;
            float3 _884 = ((_867.xyz * 4.0f) - 2.0f.xxx) * _883;
            float _893 = _852.y;
            float3 _894 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_862, _863 + 0.3333333432674407958984375f, _864), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _893;
            float _903 = _852.z;
            float3 _904 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_862, _863 + 0.666666686534881591796875f, _864), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _903;
            _913 = _810 + (_867.w * _853);
            _914 = float4(_904, _903) * _853;
            _915 = float4(_894, _893) * _853;
            _916 = float4(_884, _883) * _853;
        }
        else
        {
            _913 = _810;
            _914 = 0.0f.xxxx;
            _915 = 0.0f.xxxx;
            _916 = 0.0f.xxxx;
        }
        float3 _922 = _777 - (_IVParam0.xyz + (_787 * (-_IVParam2.z)));
        float _936 = max(clamp((max(abs(_922.x), abs(_922.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_922.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1016 = 0.0f;
        float4 _1017 = 0.0f.xxxx;
        float4 _1018 = 0.0f.xxxx;
        float4 _1019 = 0.0f.xxxx;
        if (_936 < 1.0f)
        {
            float3 _945 = ((_777 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _947 = _945 - floor(_945);
            float4 _951 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _947, 0.0f);
            float _953 = _837 * (1.0f - _936);
            float _957 = _IVParam1.y * 0.5f;
            float _962 = _947.x;
            float _963 = clamp(_947.y, _957, 1.0f - _957) * 0.3333333432674407958984375f;
            float _964 = _947.z;
            float4 _967 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_962, _963, _964), 0.0f);
            float _983 = _951.x;
            float3 _984 = ((_967.xyz * 4.0f) - 2.0f.xxx) * _983;
            float _994 = _951.y;
            float3 _995 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_962, _963 + 0.3333333432674407958984375f, _964), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _994;
            float _1005 = _951.z;
            float3 _1006 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_962, _963 + 0.666666686534881591796875f, _964), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1005;
            _1016 = _913 + (_967.w * _953);
            _1017 = _914 + (float4(_1006, _1005) * _953);
            _1018 = _915 + (float4(_995, _994) * _953);
            _1019 = _916 + (float4(_984, _983) * _953);
        }
        else
        {
            _1016 = _913;
            _1017 = _914;
            _1018 = _915;
            _1019 = _916;
        }
        float4 _1102 = 0.0f.xxxx;
        float4 _1103 = 0.0f.xxxx;
        float4 _1104 = 0.0f.xxxx;
        float _1105 = 0.0f;
        if (_936 > 0.0f)
        {
            float3 _1028 = ((_777 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1031 = _IVParam1.xyz * 0.5f;
            float3 _1033 = clamp(_1028 - floor(_1028), _1031, 1.0f.xxx - _1031);
            float4 _1037 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1033, 0.0f);
            float _1039 = _936 * (1.0f - _810);
            float _1043 = _IVParam1.y * 0.5f;
            float _1048 = _1033.x;
            float _1049 = clamp(_1033.y, _1043, 1.0f - _1043) * 0.3333333432674407958984375f;
            float _1050 = _1033.z;
            float4 _1053 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1048, _1049, _1050), 0.0f);
            float _1069 = _1037.x;
            float _1080 = _1037.y;
            float _1091 = _1037.z;
            _1102 = _1017 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1048, _1049 + 0.666666686534881591796875f, _1050), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1091, _1091) * _1039);
            _1103 = _1018 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1048, _1049 + 0.3333333432674407958984375f, _1050), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1080, _1080) * _1039);
            _1104 = _1019 + (float4(((_1053.xyz * 4.0f) - 2.0f.xxx) * _1069, _1069) * _1039);
            _1105 = _1016 + (_1053.w * _1039);
        }
        else
        {
            _1102 = _1017;
            _1103 = _1018;
            _1104 = _1019;
            _1105 = _1016;
        }
        float _1108 = clamp((_1105 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1112 = _1102;
        _1113 = _1103;
        _1114 = _1104;
        _1115 = _1108 - _810;
        _1116 = (_1108 + _810) * 0.5f;
    }
    else
    {
        _1112 = 0.0f.xxxx;
        _1113 = 0.0f.xxxx;
        _1114 = 0.0f.xxxx;
        _1115 = 0.0f;
        _1116 = 1.0f;
    }
    float4 _1136 = _1114 + float4(_IVDefaultSHAr.x * _1116, (_IVDefaultSHAr.y * _1116) + ((_IVDefaultSHAr.w * _1115) * 0.5f), _IVDefaultSHAr.z * _1116, (_IVDefaultSHAr.w * _1116) + ((_IVDefaultSHAr.y * _1115) * 0.375f));
    float4 _1156 = _1113 + float4(_IVDefaultSHAg.x * _1116, (_IVDefaultSHAg.y * _1116) + ((_IVDefaultSHAg.w * _1115) * 0.5f), _IVDefaultSHAg.z * _1116, (_IVDefaultSHAg.w * _1116) + ((_IVDefaultSHAg.y * _1115) * 0.375f));
    float4 _1176 = _1112 + float4(_IVDefaultSHAb.x * _1116, (_IVDefaultSHAb.y * _1116) + ((_IVDefaultSHAb.w * _1115) * 0.5f), _IVDefaultSHAb.z * _1116, (_IVDefaultSHAb.w * _1116) + ((_IVDefaultSHAb.y * _1115) * 0.375f));
    float3 _1197 = ((float3(max(0.0f, dot(_1136.xyz, _634) + _1136.w), max(0.0f, dot(_1156.xyz, _634) + _1156.w), max(0.0f, dot(_1176.xyz, _634) + _1176.w)) * _739) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1206 = (((_1197.x + _1197.y) + _1197.z) * 0.3333333432674407958984375f).xxx;
    float3 _1211 = (_1206 + ((_1197 - _1206) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1217 = _VFXParams1.w.xxx;
    float _1225 = 1.0f - _IsSceneEffect;
    float3 _1228 = _389 + (_634 * 0.5f);
    float2 _1678 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1678 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1241 = int(_DirectionalShadowParams2.x);
        bool3 _1243 = (_1241 == 2).xxx;
        float3 _1251 = _1228 - float3(_1243.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1243.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1243.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1262 = max(clamp((_DirectionalShadowParams.w - dot(_1251, _1251)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1419 = 0.0f;
        bool _1420 = false;
        if (_1262 > 0.0f)
        {
            float _1417 = 0.0f;
            bool _1418 = false;
            if (_1241 > 0)
            {
                float3 _1269 = _1228 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1273 = _1228 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1277 = _1228 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1281 = _1228 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1286 = float4(dot(_1269, _1269), dot(_1273, _1273), dot(_1277, _1277), dot(_1281, _1281));
                float4 _1295 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1297 = float4(bool4(_1286.x < _1295.x, _1286.y < _1295.y, _1286.z < _1295.z, _1286.w < _1295.w));
                float3 _1301 = clamp(_1297.yzw - _1297.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1305 = clamp(4.0f - dot(float4(_1297.x, _1301.x, _1301.y, _1301.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1307 = clamp(_1305 + 1.0f, 0.0f, 3.0f);
                uint _1308 = uint(_1305);
                uint _1316 = uint(_1307);
                float _1322 = dot(_1286, _327[_1316]) / _CSMShadowSplitSpheres[_1316].w;
                float _1340 = 0.0f;
                if (((_1307 > _1305) && (_1322 >= 0.0f)) && (_1322 <= 1.0f))
                {
                    _1340 = _1305 + step(frac(52.98291778564453125f * frac(dot(float2(_774) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1286, _327[_1308]) / _CSMShadowSplitSpheres[_1308].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1340 = _1305;
                }
                float _1341 = clamp(_1340, 0.0f, 4.0f);
                float4 _1349 = mul(_CSMWorldToShadow[uint(_1341)], float4(_1228, 1.0f));
                float _1352 = _1349.z;
                float4 _1353 = float4(_1349.xy, _1352, _1341);
                float3 _1354 = _1353.xyz;
                bool3 _1355 = bool3(_1354.x <= 0.0f.xxx.x, _1354.y <= 0.0f.xxx.y, _1354.z <= 0.0f.xxx.z);
                bool3 _1356 = bool3(_1354.x >= 1.0f.xxx.x, _1354.y >= 1.0f.xxx.y, _1354.z >= 1.0f.xxx.z);
                bool _1362 = any(bool3(_1355.x || _1356.x, _1355.y || _1356.y, _1355.z || _1356.z)) || ((asuint(_1352) & 2147483647u) > 2139095040u);
                int _1363 = int(_1341);
                float2 _1378 = float4(_CSMShadowAtlasParams[_1363].xy + (_1353.xy * _CSMShadowAtlasParams[_1363].zw), _1352, _1341).xy;
                _1417 = _1362 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1378 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _345).xy, _1352) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1378 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _345).xy, _1352)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1378 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _345).xy, _1352)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1378 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _345).xy, _1352)));
                _1418 = _1362;
            }
            else
            {
                _1417 = 1.0f;
                _1418 = false;
            }
            _1419 = _1417;
            _1420 = _1418;
        }
        else
        {
            _1419 = 1.0f;
            _1420 = false;
        }
        float _1620 = 0.0f;
        float _1621 = 0.0f;
        if ((_1262 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1431 = 1.0f - clamp(dot(_634, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1448 = float4((_1228 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1431 * _ASMParams.x))) + (_634 * (_1431 * _ASMParams.y)), 1.0f);
            float4 _1449 = mul(_ASMIndirectWorldToShadow, _1448);
            float2 _1450 = _1449.xy;
            float _1618 = 0.0f;
            if (all(bool2(_1450.x > 0.0f.xx.x, _1450.y > 0.0f.xx.y)) && all(bool2(_1450.x < 1.0f.xx.x, _1450.y < 1.0f.xx.y)))
            {
                uint _1469 = clamp(uint((floor(_1449.y * _ASMParams2.z) + _1449.x) * _ASMParams2.y), 0u, 127u);
                uint _1473 = asuint(_ASMIndirectParams[_1469].x);
                float2 _1474 = spvUnpackHalf2x16(_1473);
                float _1475 = _1474.x;
                float _1617 = 0.0f;
                if (_1475 >= 0.0f)
                {
                    float4x4 _1484 = _ASMWorldToShadowBaseMat;
                    _1484[0].w = _ASMIndirectParams[_1469].y;
                    _1484[1].w = _ASMIndirectParams[_1469].z;
                    _1484[2].w = _ASMIndirectParams[_1469].w;
                    float4 _1491 = mul(_1484, _1448);
                    float3 _1492 = _1491.xyz;
                    float _1616 = 0.0f;
                    if (all(bool3(_1492.x > 0.0f.xxx.x, _1492.y > 0.0f.xxx.y, _1492.z > 0.0f.xxx.z)) && all(bool3(_1492.x < 1.0f.xxx.x, _1492.y < 1.0f.xxx.y, _1492.z < 1.0f.xxx.z)))
                    {
                        float _1509 = _1491.z;
                        float2 _1515 = float4((_1491.xy * _ASMParams.zw) + float2(_1475, spvUnpackHalf2x16(_1473 >> 16u).x), _1509, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1517 = floor(_1515 + 0.5f.xx);
                        float2 _1518 = _1515 - _1517;
                        float _1519 = _1518.x;
                        float _1520 = _1519 + 0.5f;
                        float _1522 = (_1520 * _1520) * 0.5f;
                        float _1525 = min(_1519, 0.0f);
                        float _1529 = max(_1519, 0.0f);
                        float4 _1533 = float4(_1522 - _1519, (1.0f - _1519) - (_1525 * _1525), (_1519 + 1.0f) - (_1529 * _1529), _1522) * 0.44444000720977783203125f;
                        float _1534 = _1518.y;
                        float _1535 = _1534 + 0.5f;
                        float _1537 = (_1535 * _1535) * 0.5f;
                        float _1540 = min(_1534, 0.0f);
                        float _1544 = max(_1534, 0.0f);
                        float4 _1548 = float4(_1537 - _1534, (1.0f - _1534) - (_1540 * _1540), (_1534 + 1.0f) - (_1544 * _1544), _1537) * 0.44444000720977783203125f;
                        float2 _1550 = _1533.yw;
                        float2 _1551 = _1533.xz + _1550;
                        float2 _1553 = _1548.yw;
                        float2 _1554 = _1548.xz + _1553;
                        float2 _1560 = ((_1550 / _1551) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1562 = ((_1553 / _1554) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1564 = _1517 * _ASMShadowTexelSize.xy;
                        float _1565 = _1560.x;
                        float _1566 = _1562.x;
                        float _1569 = _1560.y;
                        float _1572 = _1562.y;
                        float _1577 = _1551.x;
                        float _1578 = _1554.x;
                        float _1580 = _1551.y;
                        float _1582 = _1554.y;
                        _1616 = ((((_1577 * _1578) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1564 + float2(_1565, _1566), _345).xy, _1509)) + ((_1580 * _1578) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1564 + float2(_1569, _1566), _345).xy, _1509))) + ((_1577 * _1582) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1564 + float2(_1565, _1572), _345).xy, _1509))) + ((_1580 * _1582) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1564 + float2(_1569, _1572), _345).xy, _1509));
                    }
                    else
                    {
                        _1616 = 1.0f;
                    }
                    _1617 = _1616;
                }
                else
                {
                    _1617 = 1.0f;
                }
                _1618 = _1617;
            }
            else
            {
                _1618 = 1.0f;
            }
            _1620 = _1420 ? _1618 : _1419;
            _1621 = _1618;
        }
        else
        {
            _1620 = _1419;
            _1621 = 1.0f;
        }
        float _1624 = lerp(lerp(_1621, _1620, _1262), min(_1621, _1620), _CSMRhodesParams.x);
        float _1673 = 0.0f;
        if (_1624 > 0.001000000047497451305389404296875f)
        {
            float3 _1631 = _1228 - _CloudShadowParams0.xyz;
            float2 _1641 = (_1631 + (_CloudShadowParams3.xyz * _1631.y)).xz * _CloudShadowParams1.z;
            float2 _1648 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1673 = _1624 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1641 + _1648, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1641 * _CloudShadowParams2.w) + _1648, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1631.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1673 = _1624;
        }
        _1678 = float2(lerp(_1673, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1673);
        break;
    } while(false);
    float _1683 = lerp(1.0f, min(1.0f, _1678.x), _DirectionalShadowParams.x);
    float4 _1828 = 0.0f.xxxx;
    if (_1683 > 0.001000000047497451305389404296875f)
    {
        float3 _1694 = reflect(-_430, _634);
        float3 _1695 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1700 = dot(_1695, _1694);
        float3 _1702 = _1694 - (_1695 * _1700);
        bool3 _1704 = (_1700 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1712 = normalize((_1695 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1702 * rsqrt(max(6.103515625e-05f, dot(_1702, _1702)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1713 = float3(_1704.x ? _1712.x : _1694.x, _1704.y ? _1712.y : _1694.y, _1704.z ? _1712.z : _1694.z);
        float3 _1717 = _1713 + _430;
        float3 _1721 = _1717 * rsqrt(max(6.103515625e-05f, dot(_1717, _1717)));
        float _1722 = clamp(dot(_1713, _634), 0.0f, 1.0f);
        float _1724 = clamp(dot(_634, _1721), 0.0f, 1.0f);
        float _1728 = clamp(dot(_634, _430), 0.0f, 1.0f);
        float _1729 = _Roughness * _Roughness;
        float _1730 = _1729 * _1729;
        float _1751 = (((_1724 * _1730) - _1724) * _1724) + 1.0f;
        float _1754 = 1.0f - clamp(dot(_430, _1721), 0.0f, 1.0f);
        float _1755 = _1754 * _1754;
        float _1757 = (_1754 * _1755) * _1755;
        float _1781 = 1.0f - _Roughness;
        float _1788 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1781 * (1.04997003078460693359375f + (_1781 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1781))))));
        float _1789 = 1.0f - _1788;
        float3 _1792 = _743 + ((1.0f.xxx - _743) * 0.0476190485060214996337890625f);
        float3 _1811 = clamp(clamp((min(((_743 * (1.0f - _1757)) + _1757.xxx) * ((_1730 / (_1751 * _1751)) * (0.5f / (((_1722 * sqrt(((((-_1728) * _1730) + _1728) * _1728) + _1730)) + (_1728 * sqrt(((((-_1722) * _1730) + _1722) * _1722) + _1730))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1792 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1728, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1722, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1788) / _1789)) * _1792) / (1.0f.xxx - (_1792 * _1789)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_677, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1815 = ((_1811 * _1722) + ((_739 * 1.0f) * _1722)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1826 = lerp(_1815, _1815 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1683, 0.5f), _GlobalMipBias).xyz, (1.0f - _1683).xxx) * 1.0f;
        _1828 = float4(_1826.x, _1826.y, _1826.z, 0.0f.xxxx.w);
    }
    else
    {
        _1828 = 0.0f.xxxx;
    }
    float2 _1829 = float2(_774);
    float2 _1831 = floor(_1829 * 0.03125f);
    int _1839 = int((_1831.x + (_1831.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1846 = floor(_775 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1850 = clamp(_1846, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1852 = int(_1850 * 8.0f);
    float3 _1854 = 0.0f.xxx;
    float _1857 = 0.0f;
    _1854 = 0.0f.xxx;
    _1857 = 1.0f;
    float3 _1855 = 0.0f.xxx;
    float _1858 = 0.0f;
    [loop]
    for (int _1859 = 0; _1859 <= 7; _1854 = _1855, _1857 = _1858, _1859++)
    {
        uint _1877 = (_1846 <= _1850) ? (_GlobalBinningBuffer.Load<uint>(uint(_1839 + _1859) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1852) + _1859) * 4 + 0)) : 0u;
        uint _1878 = uint(_1859);
        float3 _1882 = 0.0f.xxx;
        _1858 = _1857;
        _1882 = 0.0f.xxx;
        uint _1885 = 0u;
        float _1880 = 0.0f;
        float3 _1883 = 0.0f.xxx;
        [loop]
        for (uint _1884 = _1877; _1884 != 0u; _1858 = _1880, _1882 = _1883, _1884 = _1885)
        {
            uint _1889 = firstbitlow(_1884);
            _1885 = _1884 ^ (1u << (_1889 & 31u));
            int _1895 = int((32u * _1878) + _1889) * 8;
            int _1898 = _1895 + 1;
            int _1901 = _1895 + 2;
            int _1904 = _1895 + 3;
            int _1907 = _1895 + 5;
            int _1910 = _1895 + 6;
            int _1913 = _1895 + 7;
            uint _1917 = uint(_LightDataBuffer_PunctualLightData[_1907].w);
            float _1992 = 0.0f;
            if ((_1917 & 1u) == 1u)
            {
                uint _1923 = asuint(_LightDataBuffer_PunctualLightData[_1907].x);
                uint _1930 = asuint(_LightDataBuffer_PunctualLightData[_1907].y);
                uint _1937 = asuint(_LightDataBuffer_PunctualLightData[_1907].z);
                uint _1944 = asuint(_LightDataBuffer_PunctualLightData[_1910].x);
                uint _1951 = asuint(_LightDataBuffer_PunctualLightData[_1910].y);
                uint _1958 = asuint(_LightDataBuffer_PunctualLightData[_1910].z);
                float3 _1977 = abs(mul(float4(_389 - _LightDataBuffer_PunctualLightData[_1898].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1923).x, spvUnpackHalf2x16(_1937).x, spvUnpackHalf2x16(_1951).x, 0.0f), float4(spvUnpackHalf2x16(_1923 >> 16u).x, spvUnpackHalf2x16(_1937 >> 16u).x, spvUnpackHalf2x16(_1951 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1930).x, spvUnpackHalf2x16(_1944).x, spvUnpackHalf2x16(_1958).x, 0.0f), float4(spvUnpackHalf2x16(_1930 >> 16u).x, spvUnpackHalf2x16(_1944 >> 16u).x, spvUnpackHalf2x16(_1958 >> 16u).x, 0.0f))).xyz);
                float _1984 = _LightDataBuffer_PunctualLightData[_1913].x * 0.5f;
                float _1990 = 1.0f - clamp((max(max(_1977.x, _1977.y), _1977.z) - (_1984 + 0.5f)) / (0.5f - _1984), 0.0f, 1.0f);
                _1992 = _1990 * _1990;
            }
            else
            {
                _1992 = 1.0f;
            }
            bool _1996 = _LightDataBuffer_PunctualLightData[_1904].z > 0.5f;
            if ((false || (_1992 < 0.001000000047497451305389404296875f)) || _1996)
            {
                _1880 = _1858;
                _1883 = _1882;
                continue;
            }
            float _3110 = 0.0f;
            float3 _3111 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1895].w < 1.5f)
            {
                float3 _2484 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2493 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1901].y)) - abs(_LightDataBuffer_PunctualLightData[_1901].x);
                float _2494 = _LightDataBuffer_PunctualLightData[_1901].y - _2493;
                float _2501 = abs(max((1.0f - abs(_2493)) - abs(_2494), 0.00048828125f));
                float3 _2505 = normalize(float3(_2493, _2494, (_LightDataBuffer_PunctualLightData[_1901].x >= 0.0f) ? _2501 : (-_2501)));
                float3 _2506 = _LightDataBuffer_PunctualLightData[_1898].xyz - _389;
                float _2507 = dot(_2506, _2506);
                float _2508 = rsqrt(_2507);
                float3 _2509 = _2506 * _2508;
                float _2513 = clamp(_LightDataBuffer_PunctualLightData[_1913].y * _2508, 0.0f, 1.0f);
                int _2518 = int(_LightDataBuffer_PunctualLightData[_1913].w);
                float3 _2519 = _2505 * _LightDataBuffer_PunctualLightData[_1901].z;
                float3 _2520 = _2519 * 0.5f;
                float3 _2521 = _2506 - _2520;
                float3 _2522 = _2506 + _2520;
                bool _2525 = (uint(_LightDataBuffer_PunctualLightData[_1895].w) & 1u) == 0u;
                bool _2528 = _2525 || ((_1917 & 2u) != 0u);
                bool _2531 = (!_2525) && (_LightDataBuffer_PunctualLightData[_1901].z > 0.0f);
                float _2550 = 0.0f;
                float _2551 = 0.0f;
                if (_2531)
                {
                    float _2535 = length(_2521);
                    float _2536 = length(_2522);
                    _2550 = clamp(0.5f * ((dot(_634, _2521) / _2535) + (dot(_634, _2522) / _2536)), 0.0f, 1.0f);
                    _2551 = 1.0f / ((((_2535 * _2536) + dot(_2521, _2522)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2550 = clamp(dot(_634, _2509), 0.0f, 1.0f);
                    _2551 = 1.0f;
                }
                float _2573 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1910].w < 0.0f)
                {
                    float _2567 = _2507 * (_LightDataBuffer_PunctualLightData[_1898].w * _LightDataBuffer_PunctualLightData[_1898].w);
                    float _2570 = clamp(1.0f - (_2567 * _2567), 0.0f, 1.0f);
                    _2573 = lerp(1.0f / (_2507 + 1.0f), _2551, float(_2531)) * (_2570 * _2570);
                }
                else
                {
                    float3 _2556 = _2506 * _LightDataBuffer_PunctualLightData[_1898].w;
                    _2573 = _2551 * pow(1.0f - clamp(dot(_2556, _2556), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1910].w);
                }
                float _2579 = clamp((dot(_2509, -_2505) - _LightDataBuffer_PunctualLightData[_1901].z) * _LightDataBuffer_PunctualLightData[_1901].w, 0.0f, 1.0f);
                float _2583 = _2573 * lerp(1.0f, _2579 * _2579, float(_2525));
                float _2683 = 0.0f;
                if ((!_2531) && (_2518 >= 0))
                {
                    uint _2589 = uint(_2518);
                    float2 _2676 = 0.0f.xx;
                    [branch]
                    if (_2525)
                    {
                        float4 _2666 = mul(_lightCookieMatrices[_2589], _393);
                        _2676 = _lightCookieData[_2589].xy + (clamp(_2666.xy / _2666.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2589].zw);
                    }
                    else
                    {
                        float3 _2603 = mul(float4(-_2506, 0.0f), _lightCookieMatrices[_2589]).xyz;
                        float3 _354 = _2603;
                        float3 _353 = _2603;
                        float3 _352 = abs(_2603);
                        uint _2612 = uint(int(_352.y > _352.x));
                        uint _2618 = (_352.z > _352[_2612]) ? 2u : _2612;
                        uint _2624 = (_2618 * 2u) + uint(_353[_2618] < 0.0f);
                        float _2628 = abs(_354[_2624 / 2u]);
                        float _2648 = 0.5f - (0.000244140625f / _lightCookieData[_2589].w);
                        _2676 = _lightCookieData[_2589].xy + (clamp(float2((float(_2624) + ((((_354[uint(_328[_2624].x)] * _329[_2624].x) / _2628) * _2648) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_354[uint(_328[_2624].y)] * _329[_2624].y) / _2628) * _2648)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2589].zw);
                    }
                    _2683 = _2583 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2676, 0.0f).x;
                }
                else
                {
                    _2683 = _2583;
                }
                bool _2684 = _2683 > 0.0f;
                float _2972 = 0.0f;
                if (_2684)
                {
                    int _2736 = 0;
                    if (_2528)
                    {
                        _2736 = int(_LightDataBuffer_PunctualLightData[_1904].x);
                    }
                    else
                    {
                        uint _2691 = asuint(_LightDataBuffer_PunctualLightData[_1901].w);
                        uint _2693 = asuint(_LightDataBuffer_PunctualLightData[_1904].x);
                        float3 _2694 = _389 - _LightDataBuffer_PunctualLightData[_1898].xyz;
                        float3 _2695 = abs(_2694);
                        float _2696 = _2695.x;
                        float _2697 = _2695.y;
                        float _2699 = _2695.z;
                        int _2731 = 0;
                        if ((_2696 > _2697) && (_2696 > _2699))
                        {
                            _2731 = int((_2694.x > 0.0f) ? (_2691 >> 24u) : ((_2691 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2723 = 0;
                            if (_2697 > _2699)
                            {
                                _2723 = int((_2694.y > 0.0f) ? ((_2691 >> 8u) & 255u) : (_2691 & 255u));
                            }
                            else
                            {
                                _2723 = int((_2694.z > 0.0f) ? ((_2693 >> 8u) & 255u) : (_2693 & 255u));
                            }
                            _2731 = _2723;
                        }
                        _2736 = (_2731 < 80) ? _2731 : (-1);
                    }
                    float4 _2753 = mul(_PunctualLightWorldToShadow[_2736], float4((_389 - ((-_2509) * _PunctualLightShadowParams[_2736].x)) + (_634 * (_PunctualLightShadowParams[_2736].y * 5.0f)), 1.0f));
                    float _2754 = _2753.w;
                    float3 _2757 = _2753.xyz / _2754.xxx;
                    float2 _2758 = _2757.xy;
                    float3 _2766 = _2757.xyz;
                    bool3 _2767 = bool3(_2766.x <= 0.0f.xxx.x, _2766.y <= 0.0f.xxx.y, _2766.z <= 0.0f.xxx.z);
                    bool3 _2768 = bool3(_2766.x >= 1.0f.xxx.x, _2766.y >= 1.0f.xxx.y, _2766.z >= 1.0f.xxx.z);
                    float _2771 = _2757.z;
                    float2 _2782 = ((_2758 * (_PunctualLightShadowParams2[_2736].zw - _PunctualLightShadowParams2[_2736].xy)) + _PunctualLightShadowParams2[_2736].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2784 = floor(_2782 + 0.5f.xx);
                    float2 _2785 = _2782 - _2784;
                    float _2786 = _2785.x;
                    float _2787 = _2786 + 0.5f;
                    float _2788 = _2787 * _2787;
                    float _2791 = 1.0f - _2786;
                    float _2792 = min(_2786, 0.0f);
                    float _2795 = _2786 + 1.0f;
                    float _2796 = max(_2786, 0.0f);
                    float _2807 = _2785.y;
                    float _2808 = _2807 + 0.5f;
                    float _2809 = _2808 * _2808;
                    float _2812 = 1.0f - _2807;
                    float _2813 = min(_2807, 0.0f);
                    float _2816 = _2807 + 1.0f;
                    float _2817 = max(_2807, 0.0f);
                    float3 _2829 = float3(0.1599999964237213134765625f * _2791, 0.1599999964237213134765625f * ((_2795 - (_2796 * _2796)) + 1.0f), _2788 * 0.07999999821186065673828125f);
                    float3 _2830 = float3(0.1599999964237213134765625f * ((_2788 * 0.5f) - _2786), 0.1599999964237213134765625f * ((_2791 - (_2792 * _2792)) + 1.0f), 0.1599999964237213134765625f * _2795) + _2829;
                    float3 _2832 = float3(0.1599999964237213134765625f * _2812, 0.1599999964237213134765625f * ((_2816 - (_2817 * _2817)) + 1.0f), _2809 * 0.07999999821186065673828125f);
                    float3 _2833 = float3(0.1599999964237213134765625f * ((_2809 * 0.5f) - _2807), 0.1599999964237213134765625f * ((_2812 - (_2813 * _2813)) + 1.0f), 0.1599999964237213134765625f * _2816) + _2832;
                    float3 _2839 = ((_2829 / _2830) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2841 = ((_2832 / _2833) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2843 = _2784 * _PunctualLightShadowTexelSize.xy;
                    float _2844 = _2839.x;
                    float _2845 = _2841.x;
                    float _2848 = _2839.y;
                    float _2851 = _2839.z;
                    float _2854 = _2841.y;
                    float _2861 = _2841.z;
                    float _2868 = _2830.x;
                    float _2869 = _2833.x;
                    float _2871 = _2830.y;
                    float _2873 = _2830.z;
                    float _2875 = _2833.y;
                    float _2879 = _2833.z;
                    float _2937 = (((((((_2868 * _2869) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2843 + float2(_2844, _2845), _345).xy, _2771)) + ((_2871 * _2869) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2843 + float2(_2848, _2845), _345).xy, _2771))) + ((_2873 * _2869) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2843 + float2(_2851, _2845), _345).xy, _2771))) + ((_2868 * _2875) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2843 + float2(_2844, _2854), _345).xy, _2771))) + ((_2871 * _2875) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2843 + float2(_2848, _2854), _345).xy, _2771))) + ((_2873 * _2875) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2843 + float2(_2851, _2854), _345).xy, _2771))) + ((_2868 * _2879) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2843 + float2(_2844, _2861), _345).xy, _2771));
                    float2 _2958 = min(_2758, 1.0f.xx - _2758);
                    _2972 = (_2736 >= 0) ? lerp(1.0f, (any(bool3(_2767.x || _2768.x, _2767.y || _2768.y, _2767.z || _2768.z)) || ((asuint(_2771) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2937 + ((_2871 * _2879) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2843 + float2(_2848, _2861), _345).xy, _2771))) + ((_2873 * _2879) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2843 + float2(_2851, _2861), _345).xy, _2771))), _2528 ? min(_PunctualLightShadowParams[_2736].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2736].z - _2754) * 0.25f, min(_2958.x, _2958.y)))) : _PunctualLightShadowParams[_2736].w) : 1.0f;
                }
                else
                {
                    _2972 = 1.0f;
                }
                float3 _2997 = 0.0f.xxx;
                float3 _2998 = 0.0f.xxx;
                if (_2531)
                {
                    float3 _2975 = _2484 * _2484;
                    float3 _2977 = reflect(-_430, _634);
                    float _2986 = dot(_2977, _2519);
                    _2997 = _2975 / clamp(_2975 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1901].z * _2508, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2998 = normalize(_2521 + (_2519 * clamp(dot(_2521, (_2977 * _2986) - _2519) / ((_LightDataBuffer_PunctualLightData[_1901].z * _LightDataBuffer_PunctualLightData[_1901].z) - (_2986 * _2986)), 0.0f, 1.0f)));
                }
                else
                {
                    _2997 = 1.0f.xxx;
                    _2998 = _2509;
                }
                float3 _2999 = _2998 + _430;
                float3 _3003 = _2999 * rsqrt(max(6.103515625e-05f, dot(_2999, _2999)));
                float3 _3109 = 0.0f.xxx;
                if (_2684)
                {
                    float _3006 = clamp(_2550, 0.0f, 1.0f);
                    float _3008 = clamp(dot(_634, _3003), 0.0f, 1.0f);
                    float _3010 = clamp(dot(_430, _3003), 0.0f, 1.0f);
                    float _3012 = clamp(dot(_634, _430), 0.0f, 1.0f);
                    float _3013 = _Roughness * _Roughness;
                    float _3023 = 0.0f;
                    if (_2513 > 0.0f)
                    {
                        _3023 = clamp(_3013 + ((_2513 * _2513) / ((_3010 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3023 = _3013;
                    }
                    float _3024 = _3023 * _3023;
                    float _3045 = (((_3008 * _3024) - _3008) * _3008) + 1.0f;
                    float _3050 = 1.0f - _3010;
                    float _3051 = _3050 * _3050;
                    float _3053 = (_3050 * _3051) * _3051;
                    float _3077 = 1.0f - _Roughness;
                    float _3084 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3077 * (1.04997003078460693359375f + (_3077 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3077))))));
                    float _3085 = 1.0f - _3084;
                    float3 _3088 = _743 + ((1.0f.xxx - _743) * 0.0476190485060214996337890625f);
                    float3 _3107 = (clamp((min(((_743 * (1.0f - _3053)) + _3053.xxx) * (((_3024 / (_3045 * _3045)) * _2997.y) * (0.5f / (((_3006 * sqrt(((((-_3012) * _3024) + _3012) * _3012) + _3024)) + (_3012 * sqrt(((((-_3006) * _3024) + _3006) * _3006) + _3024))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3088 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3012, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3006, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3084) / _3085)) * _3088) / (1.0f.xxx - (_3088 * _3085)))) * _LightDataBuffer_PunctualLightData[_1913].z, 0.0f.xxx, 1000.0f.xxx) * _2550) + ((_739 * _2997.z) * _2550);
                    _3109 = _3107 * (((_LightDataBuffer_PunctualLightData[_1895].xyz * _2683) * _2972) * _1992);
                }
                else
                {
                    _3109 = 0.0f.xxx;
                }
                _3110 = _1858;
                _3111 = _3109;
            }
            else
            {
                float _2482 = 0.0f;
                do
                {
                    if (_1996)
                    {
                        _2482 = 1.0f;
                        break;
                    }
                    float _2016 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1901].y)) - abs(_LightDataBuffer_PunctualLightData[_1901].x);
                    float _2017 = _LightDataBuffer_PunctualLightData[_1901].y - _2016;
                    float _2024 = abs(max((1.0f - abs(_2016)) - abs(_2017), 0.00048828125f));
                    float3 _2028 = normalize(float3(_2016, _2017, (_LightDataBuffer_PunctualLightData[_1901].x >= 0.0f) ? _2024 : (-_2024)));
                    float3 _2029 = _LightDataBuffer_PunctualLightData[_1898].xyz - _389;
                    float _2030 = dot(_2029, _2029);
                    float3 _2032 = _2029 * rsqrt(_2030);
                    int _2035 = int(_LightDataBuffer_PunctualLightData[_1913].w);
                    float3 _2037 = (_2028 * _LightDataBuffer_PunctualLightData[_1901].z) * 0.5f;
                    float3 _2038 = _2029 - _2037;
                    float3 _2039 = _2029 + _2037;
                    bool _2042 = (uint(_LightDataBuffer_PunctualLightData[_1895].w) & 1u) == 0u;
                    bool _2045 = _2042 || ((_1917 & 2u) != 0u);
                    bool _2048 = (!_2042) && (_LightDataBuffer_PunctualLightData[_1901].z > 0.0f);
                    float _2060 = 0.0f;
                    if (_2048)
                    {
                        _2060 = 1.0f / ((((length(_2038) * length(_2039)) + dot(_2038, _2039)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2060 = 1.0f;
                    }
                    float _2082 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1910].w < 0.0f)
                    {
                        float _2076 = _2030 * (_LightDataBuffer_PunctualLightData[_1898].w * _LightDataBuffer_PunctualLightData[_1898].w);
                        float _2079 = clamp(1.0f - (_2076 * _2076), 0.0f, 1.0f);
                        _2082 = lerp(1.0f / (_2030 + 1.0f), _2060, float(_2048)) * (_2079 * _2079);
                    }
                    else
                    {
                        float3 _2065 = _2029 * _LightDataBuffer_PunctualLightData[_1898].w;
                        _2082 = _2060 * pow(1.0f - clamp(dot(_2065, _2065), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1910].w);
                    }
                    float _2088 = clamp((dot(_2032, -_2028) - _LightDataBuffer_PunctualLightData[_1901].z) * _LightDataBuffer_PunctualLightData[_1901].w, 0.0f, 1.0f);
                    float _2092 = _2082 * lerp(1.0f, _2088 * _2088, float(_2042));
                    float _2192 = 0.0f;
                    if ((!_2048) && (_2035 >= 0))
                    {
                        uint _2098 = uint(_2035);
                        float2 _2185 = 0.0f.xx;
                        [branch]
                        if (_2042)
                        {
                            float4 _2175 = mul(_lightCookieMatrices[_2098], _393);
                            _2185 = _lightCookieData[_2098].xy + (clamp(_2175.xy / _2175.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2098].zw);
                        }
                        else
                        {
                            float3 _2112 = mul(float4(-_2029, 0.0f), _lightCookieMatrices[_2098]).xyz;
                            float3 _357 = _2112;
                            float3 _356 = _2112;
                            float3 _355 = abs(_2112);
                            uint _2121 = uint(int(_355.y > _355.x));
                            uint _2127 = (_355.z > _355[_2121]) ? 2u : _2121;
                            uint _2133 = (_2127 * 2u) + uint(_356[_2127] < 0.0f);
                            float _2137 = abs(_357[_2133 / 2u]);
                            float _2157 = 0.5f - (0.000244140625f / _lightCookieData[_2098].w);
                            _2185 = _lightCookieData[_2098].xy + (clamp(float2((float(_2133) + ((((_357[uint(_328[_2133].x)] * _329[_2133].x) / _2137) * _2157) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_357[uint(_328[_2133].y)] * _329[_2133].y) / _2137) * _2157)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2098].zw);
                        }
                        _2192 = _2092 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2185, 0.0f).x;
                    }
                    else
                    {
                        _2192 = _2092;
                    }
                    float _2481 = 0.0f;
                    if (_2192 > 0.0f)
                    {
                        int _2245 = 0;
                        if (_2045)
                        {
                            _2245 = int(_LightDataBuffer_PunctualLightData[_1904].x);
                        }
                        else
                        {
                            uint _2200 = asuint(_LightDataBuffer_PunctualLightData[_1901].w);
                            uint _2202 = asuint(_LightDataBuffer_PunctualLightData[_1904].x);
                            float3 _2203 = _389 - _LightDataBuffer_PunctualLightData[_1898].xyz;
                            float3 _2204 = abs(_2203);
                            float _2205 = _2204.x;
                            float _2206 = _2204.y;
                            float _2208 = _2204.z;
                            int _2240 = 0;
                            if ((_2205 > _2206) && (_2205 > _2208))
                            {
                                _2240 = int((_2203.x > 0.0f) ? (_2200 >> 24u) : ((_2200 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2232 = 0;
                                if (_2206 > _2208)
                                {
                                    _2232 = int((_2203.y > 0.0f) ? ((_2200 >> 8u) & 255u) : (_2200 & 255u));
                                }
                                else
                                {
                                    _2232 = int((_2203.z > 0.0f) ? ((_2202 >> 8u) & 255u) : (_2202 & 255u));
                                }
                                _2240 = _2232;
                            }
                            _2245 = (_2240 < 80) ? _2240 : (-1);
                        }
                        float4 _2262 = mul(_PunctualLightWorldToShadow[_2245], float4((_389 - ((-_2032) * _PunctualLightShadowParams[_2245].x)) + (_634 * (_PunctualLightShadowParams[_2245].y * 5.0f)), 1.0f));
                        float _2263 = _2262.w;
                        float3 _2266 = _2262.xyz / _2263.xxx;
                        float2 _2267 = _2266.xy;
                        float3 _2275 = _2266.xyz;
                        bool3 _2276 = bool3(_2275.x <= 0.0f.xxx.x, _2275.y <= 0.0f.xxx.y, _2275.z <= 0.0f.xxx.z);
                        bool3 _2277 = bool3(_2275.x >= 1.0f.xxx.x, _2275.y >= 1.0f.xxx.y, _2275.z >= 1.0f.xxx.z);
                        float _2280 = _2266.z;
                        float2 _2291 = ((_2267 * (_PunctualLightShadowParams2[_2245].zw - _PunctualLightShadowParams2[_2245].xy)) + _PunctualLightShadowParams2[_2245].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2293 = floor(_2291 + 0.5f.xx);
                        float2 _2294 = _2291 - _2293;
                        float _2295 = _2294.x;
                        float _2296 = _2295 + 0.5f;
                        float _2297 = _2296 * _2296;
                        float _2300 = 1.0f - _2295;
                        float _2301 = min(_2295, 0.0f);
                        float _2304 = _2295 + 1.0f;
                        float _2305 = max(_2295, 0.0f);
                        float _2316 = _2294.y;
                        float _2317 = _2316 + 0.5f;
                        float _2318 = _2317 * _2317;
                        float _2321 = 1.0f - _2316;
                        float _2322 = min(_2316, 0.0f);
                        float _2325 = _2316 + 1.0f;
                        float _2326 = max(_2316, 0.0f);
                        float3 _2338 = float3(0.1599999964237213134765625f * _2300, 0.1599999964237213134765625f * ((_2304 - (_2305 * _2305)) + 1.0f), _2297 * 0.07999999821186065673828125f);
                        float3 _2339 = float3(0.1599999964237213134765625f * ((_2297 * 0.5f) - _2295), 0.1599999964237213134765625f * ((_2300 - (_2301 * _2301)) + 1.0f), 0.1599999964237213134765625f * _2304) + _2338;
                        float3 _2341 = float3(0.1599999964237213134765625f * _2321, 0.1599999964237213134765625f * ((_2325 - (_2326 * _2326)) + 1.0f), _2318 * 0.07999999821186065673828125f);
                        float3 _2342 = float3(0.1599999964237213134765625f * ((_2318 * 0.5f) - _2316), 0.1599999964237213134765625f * ((_2321 - (_2322 * _2322)) + 1.0f), 0.1599999964237213134765625f * _2325) + _2341;
                        float3 _2348 = ((_2338 / _2339) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2350 = ((_2341 / _2342) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2352 = _2293 * _PunctualLightShadowTexelSize.xy;
                        float _2353 = _2348.x;
                        float _2354 = _2350.x;
                        float _2357 = _2348.y;
                        float _2360 = _2348.z;
                        float _2363 = _2350.y;
                        float _2370 = _2350.z;
                        float _2377 = _2339.x;
                        float _2378 = _2342.x;
                        float _2380 = _2339.y;
                        float _2382 = _2339.z;
                        float _2384 = _2342.y;
                        float _2388 = _2342.z;
                        float _2446 = (((((((_2377 * _2378) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2352 + float2(_2353, _2354), _345).xy, _2280)) + ((_2380 * _2378) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2352 + float2(_2357, _2354), _345).xy, _2280))) + ((_2382 * _2378) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2352 + float2(_2360, _2354), _345).xy, _2280))) + ((_2377 * _2384) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2352 + float2(_2353, _2363), _345).xy, _2280))) + ((_2380 * _2384) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2352 + float2(_2357, _2363), _345).xy, _2280))) + ((_2382 * _2384) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2352 + float2(_2360, _2363), _345).xy, _2280))) + ((_2377 * _2388) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2352 + float2(_2353, _2370), _345).xy, _2280));
                        float2 _2467 = min(_2267, 1.0f.xx - _2267);
                        _2481 = (_2245 >= 0) ? lerp(1.0f, (any(bool3(_2276.x || _2277.x, _2276.y || _2277.y, _2276.z || _2277.z)) || ((asuint(_2280) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2446 + ((_2380 * _2388) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2352 + float2(_2357, _2370), _345).xy, _2280))) + ((_2382 * _2388) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2352 + float2(_2360, _2370), _345).xy, _2280))), _2045 ? min(_PunctualLightShadowParams[_2245].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2245].z - _2263) * 0.25f, min(_2467.x, _2467.y)))) : _PunctualLightShadowParams[_2245].w) : 1.0f;
                    }
                    else
                    {
                        _2481 = 1.0f;
                    }
                    _2482 = _2481;
                    break;
                } while(false);
                _3110 = _1858 * _2482;
                _3111 = 0.0f.xxx;
            }
            _1880 = _3110;
            _1883 = _1882 + _3111;
        }
        _1855 = _1854 + _1882;
    }
    float3 _3121 = -_430;
    float _3122 = 1.0f - _BlendMode;
    float _3137 = _389.y * _AtmosphereFogParams3.w;
    float _3142 = max(0.00999999977648258209228515625f, _3137 + _AtmosphereFogParams4.w);
    float3 _3156 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_431 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3142)) / _3142) * exp(_3137 + _AtmosphereFogParams5.w))));
    float _3159 = dot(_3121, _AtmosphereFogParams1.xyz);
    float _3165 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3169 = (1.0f + _3165) - ((2.0f * _AtmosphereFogParams2.w) * _3159);
    float3 _3501 = 0.0f.xxx;
    float _3502 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3327 = (uint3(int3(int(_774.x), int(_774.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3328 = _3327.y;
        uint _3329 = _3327.z;
        uint _3332 = _3327.x + (_3328 * _3329);
        uint _3334 = _3328 + (_3329 * _3332);
        uint _3336 = _3329 + (_3332 * _3334);
        uint _3338 = _3332 + (_3334 * _3336);
        float _3362 = dot(_3121, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3372 = _389 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3374 = (_VolumetricFogParams0.w * ((_3362 > 5.9604644775390625e-08f) ? (1.0f / _3362) : 0.0f)) * (1.0f / _431);
        float _3375 = _3372.y;
        float _3376 = _3374 * _3375;
        float _3378 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3376;
        float _3379 = _3375 - _3376;
        float _3381 = (1.0f - _3374) * _431;
        float _3395 = max(-127.0f, _ExponentialFogParams0.z * _3379);
        float _3419 = max(-127.0f, _ExponentialFogParams3.x * _3379);
        float _3430 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3378 - _ExponentialFogParams0.x)))) * ((abs(_3395) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3395)) / _3395) : (0.693147182464599609375f - (0.2402265071868896484375f * _3395)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3378 - _ExponentialFogParams3.z)))) * ((abs(_3419) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3419)) / _3419) : (0.693147182464599609375f - (0.2402265071868896484375f * _3419))));
        float _3452 = clamp((_431 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3455 = clamp((max(clamp(exp2(-(_3430 * _3381)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_431 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3452, 0.0f, 1.0f);
        float4 _3495 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1829 + ((((float3(uint3(_3338, _3334 + (_3336 * _3338), _350) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_775 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_775 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3501 = _3495.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3455)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_430, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3430 * max(_3381 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3452))) * _3495.w);
        _3502 = _3495.w * _3455;
    }
    else
    {
        float3 _3199 = _389 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3201 = _3199.y;
        float _3215 = max(-127.0f, _ExponentialFogParams0.z * _3201);
        float _3239 = max(-127.0f, _ExponentialFogParams3.x * _3201);
        float _3250 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3215) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3215)) / _3215) : (0.693147182464599609375f - (0.2402265071868896484375f * _3215)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3239) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3239)) / _3239) : (0.693147182464599609375f - (0.2402265071868896484375f * _3239))));
        float _3272 = clamp((_431 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3275 = clamp((max(clamp(exp2(-(_3250 * _431)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_431 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3272, 0.0f, 1.0f);
        _3501 = (_ExponentialFogParams2.xyz * (1.0f - _3275)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_430, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3250 * max(_431 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3272));
        _3502 = _3275;
    }
    float3 _3511 = (((((((lerp(dot(_1211, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1211, _1217) * _VFXParams1.xyz) * _IsSceneEffect) + (_1211 * _1225)) + (_678 * (1.0f - _UseLighting))) + (_1828.xyz + (_1854 * _1857)).xyz).xyz * (_3156 * _3502)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3159 * _3159)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3165) / max((12.56637096405029296875f * _3169) * sqrt(_3169), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3156)) * _3502) + _3501) * _3122)).xyz * _677;
    float4 _3512 = float4(_3511.x, _3511.y, _3511.z, _347.w);
    float _3513 = _677 * _3122;
    _3512.w = _3513;
    float4 _3571 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3524 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _376, 0.0f);
        float _3525 = _3524.x;
        float _3534 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3525)) / (1.0f + (50.0f * _3525)))) + _VolumetricComposeParams.w;
        float _3544 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3555 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _376, 0.0f), clamp((_3544 - _3534) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3570 = 0.0f.xxxx;
        [flatten]
        if (_3544 > _3534)
        {
            float3 _3568 = ((_3555.xyz * _3513) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3512.xyz * _3555.w);
            _3570 = float4(_3568.x, _3568.y, _3568.z, _3512.w);
        }
        else
        {
            _3570 = _3512;
        }
        _3571 = _3570;
    }
    else
    {
        _3571 = _3512;
    }
    float3 _3579 = ((lerp(dot(_3571.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3571.xyz, _1217) * _VFXParams1.xyz) * _IsSceneEffect) + (_3571.xyz * _1225);
    float2 _3590 = min(_736, 1.0f.xx);
    float4 _3591 = float4(_3590.x, _3590.y, _347.z, _347.w);
    _3591.z = float(clamp(max(dot(_3579.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3571.w, _3571.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3591.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_678, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _677, _677) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3579.x, _3579.y, _3579.z, _3571.w);
    _13 = _3591;
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
