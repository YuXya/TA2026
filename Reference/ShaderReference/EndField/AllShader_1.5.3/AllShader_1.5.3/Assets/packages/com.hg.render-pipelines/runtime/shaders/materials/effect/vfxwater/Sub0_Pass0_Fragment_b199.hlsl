// Stage: Fragment  Blob: 199  ParamBlob: 42  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _NORMAL_MAP _USE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _351 = 0.0f;
static float3 _352 = 0.0f.xxx;
static float4 _353 = 0.0f.xxxx;
static uint _356 = 0u;

static const float4 _333[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _334[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _335[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _NormalScale : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _NormalMap_ST : packoffset(c19);
    float4 _NormalMapUVSpeed : packoffset(c20);
    float4 _NormalMapUVRotateMat : packoffset(c21);
    float4 _NormalMapUVWeights : packoffset(c22);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _DirSpecularStrength : packoffset(c24);
    float _FresnelStrength : packoffset(c24.y);
    float _IndirectSaturation : packoffset(c24.z);
    float _UseFresnelAsOpacity : packoffset(c24.w);
    float _UseLighting : packoffset(c25);
    float _Metallic : packoffset(c25.y);
    float _Roughness : packoffset(c25.z);
    float _Specular : packoffset(c25.w);
    float _UseVertexColorAsOpacity : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float _WaterRandomUV : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
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

SamplerState sampler_LinearRepeat_DissolveTex : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_PointClamp_MaskTex : register(s2, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
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
    float2 _382 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _385 = (_382 * 2.0f) - 1.0f.xx;
    float4 _388 = float4(_385, gl_FragCoord.z, 1.0f);
    _388.y = -_385.y;
    float4 _391 = mul(_TransformVariables_InvViewProjMatrix, _388);
    float3 _395 = _391.xyz / _391.w.xxx;
    float4 _399 = float4(_395, 1.0f);
    float _402 = abs(mul(_TransformVariables_ViewMatrix, _399).z);
    float _406 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _411 = float4(_7.xyz, _406).xyz;
    float3 _432 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _432 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _395;
            break;
        }
        else
        {
            _432 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _433 = dot(_432, _432);
    float _435 = rsqrt(max(_433, 9.9999999392252902907785028219223e-09f));
    float3 _436 = _432 * _435;
    float _437 = _433 * _435;
    float2 _460 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _461 = _5 * _InParticle;
    float2 _497 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_460 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _461.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _505 = _461.y;
    float _575 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _497.y = _497.y * (1.0f + min(_575, 0.5f));
    float4 _590 = _MainTex.SampleBias(sampler_PointRepeat, _497 + _575.xx, _GlobalMipBias);
    float4 _601 = _MaskTex.SampleBias(sampler_PointClamp_MaskTex, ((mul(((((_4.xy * _MaskTexUVWeights.x) + (_460 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _505)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _606 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_590, float4(1.0f, 1.0f, 1.0f, _590.x), _UseMainTexAsAlpha.xxxx)) * lerp(_601, float4(1.0f, 1.0f, 1.0f, _601.x), _UseMaskTexAsAlpha.xxxx);
    float4 _612 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, ((mul(((((_4.xy * _NormalMapUVWeights.x) + (_460 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _505)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw, _GlobalMipBias);
    _612.w = _612.w * _612.x;
    float2 _619 = (_612.wy * 2.0f) - 1.0f.xx;
    float3 _620 = float3(_619.x, _619.y, _352.z);
    float2 _621 = _619.xy;
    _620.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_621, _621), 0.0f, 1.0f)));
    float2 _629 = _620.xy * _NormalScale;
    float3 _632 = mul(normalize(float3(_629.x, _629.y, _620.z)), float3x3(_411 * 1.0f, (cross(_6, _411) * _406) * 1.0f, _6 * 1.0f));
    bool3 _656 = (gl_FrontFacing ? true : false).xxx;
    float3 _657 = -_632;
    float3 _658 = float3(_656.x ? _632.x : _657.x, _656.y ? _632.y : _657.y, _656.z ? _632.z : _657.z);
    float _692 = clamp((((_606.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_402 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_402 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _436)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _693 = clamp((_606.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _696 = _693 * _UseLighting;
    float2 _751 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _737 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _737.y = -_737.y;
        _751 = ((sqrt(sqrt(abs(_737 * 0.5f))) * float2(int2(sign(_737)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _751 = 0.0f.xx;
    }
    float _752 = 0.07999999821186065673828125f * _Specular;
    float3 _753 = _696 * _Metallic;
    float3 _754 = _696 - _753;
    float3 _758 = (_752 - (_752 * _Metallic)).xxx + _753;
    uint2 _789 = uint2(0u, 0u);
    float _790 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _766 = mul(_FakePlanarReflectionViewProjMatrix, _399);
        float4 _769 = _766;
        _769.y = -_766.y;
        float4 _772 = _769 * (1.0f / _766.w);
        _789 = uint2(clamp(((_772.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _790 = 1.0f / ((_ZBufferParams.z * _772.z) + _ZBufferParams.w);
    }
    else
    {
        _789 = uint2(gl_FragCoord.xy);
        _790 = _402;
    }
    float3 _792 = _395 + (_658 * 0.25f);
    float3 _802 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _811 = _792 - (_IVParam0.xyz + (_802 * (-_IVParam2.w)));
    float _825 = max(clamp((max(abs(_811.x), abs(_811.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_811.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1127 = 0.0f.xxxx;
    float4 _1128 = 0.0f.xxxx;
    float4 _1129 = 0.0f.xxxx;
    float _1130 = 0.0f;
    float _1131 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_825 < 1.0f))
    {
        float3 _838 = _792 - (_IVParam0.xyz + (_802 * (-_IVParam2.y)));
        float _852 = max(clamp((max(abs(_838.x), abs(_838.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_838.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _928 = 0.0f;
        float4 _929 = 0.0f.xxxx;
        float4 _930 = 0.0f.xxxx;
        float4 _931 = 0.0f.xxxx;
        if (_852 < 1.0f)
        {
            float3 _861 = ((_792 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _863 = _861 - floor(_861);
            float4 _867 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _863, 0.0f);
            float _868 = 1.0f - _852;
            float _872 = _IVParam1.y * 0.5f;
            float _877 = _863.x;
            float _878 = clamp(_863.y, _872, 1.0f - _872) * 0.3333333432674407958984375f;
            float _879 = _863.z;
            float4 _882 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_877, _878, _879), 0.0f);
            float _898 = _867.x;
            float3 _899 = ((_882.xyz * 4.0f) - 2.0f.xxx) * _898;
            float _908 = _867.y;
            float3 _909 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_877, _878 + 0.3333333432674407958984375f, _879), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _908;
            float _918 = _867.z;
            float3 _919 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_877, _878 + 0.666666686534881591796875f, _879), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _918;
            _928 = _825 + (_882.w * _868);
            _929 = float4(_919, _918) * _868;
            _930 = float4(_909, _908) * _868;
            _931 = float4(_899, _898) * _868;
        }
        else
        {
            _928 = _825;
            _929 = 0.0f.xxxx;
            _930 = 0.0f.xxxx;
            _931 = 0.0f.xxxx;
        }
        float3 _937 = _792 - (_IVParam0.xyz + (_802 * (-_IVParam2.z)));
        float _951 = max(clamp((max(abs(_937.x), abs(_937.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_937.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1031 = 0.0f;
        float4 _1032 = 0.0f.xxxx;
        float4 _1033 = 0.0f.xxxx;
        float4 _1034 = 0.0f.xxxx;
        if (_951 < 1.0f)
        {
            float3 _960 = ((_792 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _962 = _960 - floor(_960);
            float4 _966 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _962, 0.0f);
            float _968 = _852 * (1.0f - _951);
            float _972 = _IVParam1.y * 0.5f;
            float _977 = _962.x;
            float _978 = clamp(_962.y, _972, 1.0f - _972) * 0.3333333432674407958984375f;
            float _979 = _962.z;
            float4 _982 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_977, _978, _979), 0.0f);
            float _998 = _966.x;
            float3 _999 = ((_982.xyz * 4.0f) - 2.0f.xxx) * _998;
            float _1009 = _966.y;
            float3 _1010 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_977, _978 + 0.3333333432674407958984375f, _979), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1009;
            float _1020 = _966.z;
            float3 _1021 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_977, _978 + 0.666666686534881591796875f, _979), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1020;
            _1031 = _928 + (_982.w * _968);
            _1032 = _929 + (float4(_1021, _1020) * _968);
            _1033 = _930 + (float4(_1010, _1009) * _968);
            _1034 = _931 + (float4(_999, _998) * _968);
        }
        else
        {
            _1031 = _928;
            _1032 = _929;
            _1033 = _930;
            _1034 = _931;
        }
        float4 _1117 = 0.0f.xxxx;
        float4 _1118 = 0.0f.xxxx;
        float4 _1119 = 0.0f.xxxx;
        float _1120 = 0.0f;
        if (_951 > 0.0f)
        {
            float3 _1043 = ((_792 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1046 = _IVParam1.xyz * 0.5f;
            float3 _1048 = clamp(_1043 - floor(_1043), _1046, 1.0f.xxx - _1046);
            float4 _1052 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1048, 0.0f);
            float _1054 = _951 * (1.0f - _825);
            float _1058 = _IVParam1.y * 0.5f;
            float _1063 = _1048.x;
            float _1064 = clamp(_1048.y, _1058, 1.0f - _1058) * 0.3333333432674407958984375f;
            float _1065 = _1048.z;
            float4 _1068 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1063, _1064, _1065), 0.0f);
            float _1084 = _1052.x;
            float _1095 = _1052.y;
            float _1106 = _1052.z;
            _1117 = _1032 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1063, _1064 + 0.666666686534881591796875f, _1065), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1106, _1106) * _1054);
            _1118 = _1033 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1063, _1064 + 0.3333333432674407958984375f, _1065), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1095, _1095) * _1054);
            _1119 = _1034 + (float4(((_1068.xyz * 4.0f) - 2.0f.xxx) * _1084, _1084) * _1054);
            _1120 = _1031 + (_1068.w * _1054);
        }
        else
        {
            _1117 = _1032;
            _1118 = _1033;
            _1119 = _1034;
            _1120 = _1031;
        }
        float _1123 = clamp((_1120 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1127 = _1117;
        _1128 = _1118;
        _1129 = _1119;
        _1130 = _1123 - _825;
        _1131 = (_1123 + _825) * 0.5f;
    }
    else
    {
        _1127 = 0.0f.xxxx;
        _1128 = 0.0f.xxxx;
        _1129 = 0.0f.xxxx;
        _1130 = 0.0f;
        _1131 = 1.0f;
    }
    float4 _1151 = _1129 + float4(_IVDefaultSHAr.x * _1131, (_IVDefaultSHAr.y * _1131) + ((_IVDefaultSHAr.w * _1130) * 0.5f), _IVDefaultSHAr.z * _1131, (_IVDefaultSHAr.w * _1131) + ((_IVDefaultSHAr.y * _1130) * 0.375f));
    float4 _1171 = _1128 + float4(_IVDefaultSHAg.x * _1131, (_IVDefaultSHAg.y * _1131) + ((_IVDefaultSHAg.w * _1130) * 0.5f), _IVDefaultSHAg.z * _1131, (_IVDefaultSHAg.w * _1131) + ((_IVDefaultSHAg.y * _1130) * 0.375f));
    float4 _1191 = _1127 + float4(_IVDefaultSHAb.x * _1131, (_IVDefaultSHAb.y * _1131) + ((_IVDefaultSHAb.w * _1130) * 0.5f), _IVDefaultSHAb.z * _1131, (_IVDefaultSHAb.w * _1131) + ((_IVDefaultSHAb.y * _1130) * 0.375f));
    float3 _1212 = ((float3(max(0.0f, dot(_1151.xyz, _658) + _1151.w), max(0.0f, dot(_1171.xyz, _658) + _1171.w), max(0.0f, dot(_1191.xyz, _658) + _1191.w)) * _754) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1221 = (((_1212.x + _1212.y) + _1212.z) * 0.3333333432674407958984375f).xxx;
    float3 _1226 = (_1221 + ((_1212 - _1221) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1232 = _VFXParams1.w.xxx;
    float _1240 = 1.0f - _IsSceneEffect;
    float3 _1243 = _395 + (_658 * 0.5f);
    float2 _1693 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1693 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1256 = int(_DirectionalShadowParams2.x);
        bool3 _1258 = (_1256 == 2).xxx;
        float3 _1266 = _1243 - float3(_1258.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1258.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1258.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1277 = max(clamp((_DirectionalShadowParams.w - dot(_1266, _1266)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1434 = 0.0f;
        bool _1435 = false;
        if (_1277 > 0.0f)
        {
            float _1432 = 0.0f;
            bool _1433 = false;
            if (_1256 > 0)
            {
                float3 _1284 = _1243 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1288 = _1243 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1292 = _1243 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1296 = _1243 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1301 = float4(dot(_1284, _1284), dot(_1288, _1288), dot(_1292, _1292), dot(_1296, _1296));
                float4 _1310 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1312 = float4(bool4(_1301.x < _1310.x, _1301.y < _1310.y, _1301.z < _1310.z, _1301.w < _1310.w));
                float3 _1316 = clamp(_1312.yzw - _1312.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1320 = clamp(4.0f - dot(float4(_1312.x, _1316.x, _1316.y, _1316.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1322 = clamp(_1320 + 1.0f, 0.0f, 3.0f);
                uint _1323 = uint(_1320);
                uint _1331 = uint(_1322);
                float _1337 = dot(_1301, _333[_1331]) / _CSMShadowSplitSpheres[_1331].w;
                float _1355 = 0.0f;
                if (((_1322 > _1320) && (_1337 >= 0.0f)) && (_1337 <= 1.0f))
                {
                    _1355 = _1320 + step(frac(52.98291778564453125f * frac(dot(float2(_789) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1301, _333[_1323]) / _CSMShadowSplitSpheres[_1323].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1355 = _1320;
                }
                float _1356 = clamp(_1355, 0.0f, 4.0f);
                float4 _1364 = mul(_CSMWorldToShadow[uint(_1356)], float4(_1243, 1.0f));
                float _1367 = _1364.z;
                float4 _1368 = float4(_1364.xy, _1367, _1356);
                float3 _1369 = _1368.xyz;
                bool3 _1370 = bool3(_1369.x <= 0.0f.xxx.x, _1369.y <= 0.0f.xxx.y, _1369.z <= 0.0f.xxx.z);
                bool3 _1371 = bool3(_1369.x >= 1.0f.xxx.x, _1369.y >= 1.0f.xxx.y, _1369.z >= 1.0f.xxx.z);
                bool _1377 = any(bool3(_1370.x || _1371.x, _1370.y || _1371.y, _1370.z || _1371.z)) || ((asuint(_1367) & 2147483647u) > 2139095040u);
                int _1378 = int(_1356);
                float2 _1393 = float4(_CSMShadowAtlasParams[_1378].xy + (_1368.xy * _CSMShadowAtlasParams[_1378].zw), _1367, _1356).xy;
                _1432 = _1377 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1393 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _351).xy, _1367) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1393 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _351).xy, _1367)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1393 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _351).xy, _1367)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1393 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _351).xy, _1367)));
                _1433 = _1377;
            }
            else
            {
                _1432 = 1.0f;
                _1433 = false;
            }
            _1434 = _1432;
            _1435 = _1433;
        }
        else
        {
            _1434 = 1.0f;
            _1435 = false;
        }
        float _1635 = 0.0f;
        float _1636 = 0.0f;
        if ((_1277 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1446 = 1.0f - clamp(dot(_658, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1463 = float4((_1243 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1446 * _ASMParams.x))) + (_658 * (_1446 * _ASMParams.y)), 1.0f);
            float4 _1464 = mul(_ASMIndirectWorldToShadow, _1463);
            float2 _1465 = _1464.xy;
            float _1633 = 0.0f;
            if (all(bool2(_1465.x > 0.0f.xx.x, _1465.y > 0.0f.xx.y)) && all(bool2(_1465.x < 1.0f.xx.x, _1465.y < 1.0f.xx.y)))
            {
                uint _1484 = clamp(uint((floor(_1464.y * _ASMParams2.z) + _1464.x) * _ASMParams2.y), 0u, 127u);
                uint _1488 = asuint(_ASMIndirectParams[_1484].x);
                float2 _1489 = spvUnpackHalf2x16(_1488);
                float _1490 = _1489.x;
                float _1632 = 0.0f;
                if (_1490 >= 0.0f)
                {
                    float4x4 _1499 = _ASMWorldToShadowBaseMat;
                    _1499[0].w = _ASMIndirectParams[_1484].y;
                    _1499[1].w = _ASMIndirectParams[_1484].z;
                    _1499[2].w = _ASMIndirectParams[_1484].w;
                    float4 _1506 = mul(_1499, _1463);
                    float3 _1507 = _1506.xyz;
                    float _1631 = 0.0f;
                    if (all(bool3(_1507.x > 0.0f.xxx.x, _1507.y > 0.0f.xxx.y, _1507.z > 0.0f.xxx.z)) && all(bool3(_1507.x < 1.0f.xxx.x, _1507.y < 1.0f.xxx.y, _1507.z < 1.0f.xxx.z)))
                    {
                        float _1524 = _1506.z;
                        float2 _1530 = float4((_1506.xy * _ASMParams.zw) + float2(_1490, spvUnpackHalf2x16(_1488 >> 16u).x), _1524, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1532 = floor(_1530 + 0.5f.xx);
                        float2 _1533 = _1530 - _1532;
                        float _1534 = _1533.x;
                        float _1535 = _1534 + 0.5f;
                        float _1537 = (_1535 * _1535) * 0.5f;
                        float _1540 = min(_1534, 0.0f);
                        float _1544 = max(_1534, 0.0f);
                        float4 _1548 = float4(_1537 - _1534, (1.0f - _1534) - (_1540 * _1540), (_1534 + 1.0f) - (_1544 * _1544), _1537) * 0.44444000720977783203125f;
                        float _1549 = _1533.y;
                        float _1550 = _1549 + 0.5f;
                        float _1552 = (_1550 * _1550) * 0.5f;
                        float _1555 = min(_1549, 0.0f);
                        float _1559 = max(_1549, 0.0f);
                        float4 _1563 = float4(_1552 - _1549, (1.0f - _1549) - (_1555 * _1555), (_1549 + 1.0f) - (_1559 * _1559), _1552) * 0.44444000720977783203125f;
                        float2 _1565 = _1548.yw;
                        float2 _1566 = _1548.xz + _1565;
                        float2 _1568 = _1563.yw;
                        float2 _1569 = _1563.xz + _1568;
                        float2 _1575 = ((_1565 / _1566) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1577 = ((_1568 / _1569) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1579 = _1532 * _ASMShadowTexelSize.xy;
                        float _1580 = _1575.x;
                        float _1581 = _1577.x;
                        float _1584 = _1575.y;
                        float _1587 = _1577.y;
                        float _1592 = _1566.x;
                        float _1593 = _1569.x;
                        float _1595 = _1566.y;
                        float _1597 = _1569.y;
                        _1631 = ((((_1592 * _1593) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1579 + float2(_1580, _1581), _351).xy, _1524)) + ((_1595 * _1593) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1579 + float2(_1584, _1581), _351).xy, _1524))) + ((_1592 * _1597) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1579 + float2(_1580, _1587), _351).xy, _1524))) + ((_1595 * _1597) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1579 + float2(_1584, _1587), _351).xy, _1524));
                    }
                    else
                    {
                        _1631 = 1.0f;
                    }
                    _1632 = _1631;
                }
                else
                {
                    _1632 = 1.0f;
                }
                _1633 = _1632;
            }
            else
            {
                _1633 = 1.0f;
            }
            _1635 = _1435 ? _1633 : _1434;
            _1636 = _1633;
        }
        else
        {
            _1635 = _1434;
            _1636 = 1.0f;
        }
        float _1639 = lerp(lerp(_1636, _1635, _1277), min(_1636, _1635), _CSMRhodesParams.x);
        float _1688 = 0.0f;
        if (_1639 > 0.001000000047497451305389404296875f)
        {
            float3 _1646 = _1243 - _CloudShadowParams0.xyz;
            float2 _1656 = (_1646 + (_CloudShadowParams3.xyz * _1646.y)).xz * _CloudShadowParams1.z;
            float2 _1663 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1688 = _1639 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1656 + _1663, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1656 * _CloudShadowParams2.w) + _1663, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1646.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1688 = _1639;
        }
        _1693 = float2(lerp(_1688, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1688);
        break;
    } while(false);
    float _1698 = lerp(1.0f, min(1.0f, _1693.x), _DirectionalShadowParams.x);
    float4 _1843 = 0.0f.xxxx;
    if (_1698 > 0.001000000047497451305389404296875f)
    {
        float3 _1709 = reflect(-_436, _658);
        float3 _1710 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1715 = dot(_1710, _1709);
        float3 _1717 = _1709 - (_1710 * _1715);
        bool3 _1719 = (_1715 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1727 = normalize((_1710 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1717 * rsqrt(max(6.103515625e-05f, dot(_1717, _1717)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1728 = float3(_1719.x ? _1727.x : _1709.x, _1719.y ? _1727.y : _1709.y, _1719.z ? _1727.z : _1709.z);
        float3 _1732 = _1728 + _436;
        float3 _1736 = _1732 * rsqrt(max(6.103515625e-05f, dot(_1732, _1732)));
        float _1737 = clamp(dot(_1728, _658), 0.0f, 1.0f);
        float _1739 = clamp(dot(_658, _1736), 0.0f, 1.0f);
        float _1743 = clamp(dot(_658, _436), 0.0f, 1.0f);
        float _1744 = _Roughness * _Roughness;
        float _1745 = _1744 * _1744;
        float _1766 = (((_1739 * _1745) - _1739) * _1739) + 1.0f;
        float _1769 = 1.0f - clamp(dot(_436, _1736), 0.0f, 1.0f);
        float _1770 = _1769 * _1769;
        float _1772 = (_1769 * _1770) * _1770;
        float _1796 = 1.0f - _Roughness;
        float _1803 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1796 * (1.04997003078460693359375f + (_1796 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1796))))));
        float _1804 = 1.0f - _1803;
        float3 _1807 = _758 + ((1.0f.xxx - _758) * 0.0476190485060214996337890625f);
        float3 _1826 = clamp(clamp((min(((_758 * (1.0f - _1772)) + _1772.xxx) * ((_1745 / (_1766 * _1766)) * (0.5f / (((_1737 * sqrt(((((-_1743) * _1745) + _1743) * _1743) + _1745)) + (_1743 * sqrt(((((-_1737) * _1745) + _1737) * _1737) + _1745))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1807 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1743, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1737, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1803) / _1804)) * _1807) / (1.0f.xxx - (_1807 * _1804)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_692, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1830 = ((_1826 * _1737) + ((_754 * 1.0f) * _1737)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1841 = lerp(_1830, _1830 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1698, 0.5f), _GlobalMipBias).xyz, (1.0f - _1698).xxx) * 1.0f;
        _1843 = float4(_1841.x, _1841.y, _1841.z, 0.0f.xxxx.w);
    }
    else
    {
        _1843 = 0.0f.xxxx;
    }
    float2 _1844 = float2(_789);
    float2 _1846 = floor(_1844 * 0.03125f);
    int _1854 = int((_1846.x + (_1846.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1861 = floor(_790 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1865 = clamp(_1861, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1867 = int(_1865 * 8.0f);
    float3 _1869 = 0.0f.xxx;
    float _1872 = 0.0f;
    _1869 = 0.0f.xxx;
    _1872 = 1.0f;
    float3 _1870 = 0.0f.xxx;
    float _1873 = 0.0f;
    [loop]
    for (int _1874 = 0; _1874 <= 7; _1869 = _1870, _1872 = _1873, _1874++)
    {
        uint _1892 = (_1861 <= _1865) ? (_GlobalBinningBuffer.Load<uint>(uint(_1854 + _1874) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1867) + _1874) * 4 + 0)) : 0u;
        uint _1893 = uint(_1874);
        float3 _1897 = 0.0f.xxx;
        _1873 = _1872;
        _1897 = 0.0f.xxx;
        uint _1900 = 0u;
        float _1895 = 0.0f;
        float3 _1898 = 0.0f.xxx;
        [loop]
        for (uint _1899 = _1892; _1899 != 0u; _1873 = _1895, _1897 = _1898, _1899 = _1900)
        {
            uint _1904 = firstbitlow(_1899);
            _1900 = _1899 ^ (1u << (_1904 & 31u));
            int _1910 = int((32u * _1893) + _1904) * 8;
            int _1913 = _1910 + 1;
            int _1916 = _1910 + 2;
            int _1919 = _1910 + 3;
            int _1922 = _1910 + 5;
            int _1925 = _1910 + 6;
            int _1928 = _1910 + 7;
            uint _1932 = uint(_LightDataBuffer_PunctualLightData[_1922].w);
            float _2007 = 0.0f;
            if ((_1932 & 1u) == 1u)
            {
                uint _1938 = asuint(_LightDataBuffer_PunctualLightData[_1922].x);
                uint _1945 = asuint(_LightDataBuffer_PunctualLightData[_1922].y);
                uint _1952 = asuint(_LightDataBuffer_PunctualLightData[_1922].z);
                uint _1959 = asuint(_LightDataBuffer_PunctualLightData[_1925].x);
                uint _1966 = asuint(_LightDataBuffer_PunctualLightData[_1925].y);
                uint _1973 = asuint(_LightDataBuffer_PunctualLightData[_1925].z);
                float3 _1992 = abs(mul(float4(_395 - _LightDataBuffer_PunctualLightData[_1913].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1938).x, spvUnpackHalf2x16(_1952).x, spvUnpackHalf2x16(_1966).x, 0.0f), float4(spvUnpackHalf2x16(_1938 >> 16u).x, spvUnpackHalf2x16(_1952 >> 16u).x, spvUnpackHalf2x16(_1966 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1945).x, spvUnpackHalf2x16(_1959).x, spvUnpackHalf2x16(_1973).x, 0.0f), float4(spvUnpackHalf2x16(_1945 >> 16u).x, spvUnpackHalf2x16(_1959 >> 16u).x, spvUnpackHalf2x16(_1973 >> 16u).x, 0.0f))).xyz);
                float _1999 = _LightDataBuffer_PunctualLightData[_1928].x * 0.5f;
                float _2005 = 1.0f - clamp((max(max(_1992.x, _1992.y), _1992.z) - (_1999 + 0.5f)) / (0.5f - _1999), 0.0f, 1.0f);
                _2007 = _2005 * _2005;
            }
            else
            {
                _2007 = 1.0f;
            }
            bool _2011 = _LightDataBuffer_PunctualLightData[_1919].z > 0.5f;
            if ((false || (_2007 < 0.001000000047497451305389404296875f)) || _2011)
            {
                _1895 = _1873;
                _1898 = _1897;
                continue;
            }
            float _3125 = 0.0f;
            float3 _3126 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1910].w < 1.5f)
            {
                float3 _2499 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2508 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1916].y)) - abs(_LightDataBuffer_PunctualLightData[_1916].x);
                float _2509 = _LightDataBuffer_PunctualLightData[_1916].y - _2508;
                float _2516 = abs(max((1.0f - abs(_2508)) - abs(_2509), 0.00048828125f));
                float3 _2520 = normalize(float3(_2508, _2509, (_LightDataBuffer_PunctualLightData[_1916].x >= 0.0f) ? _2516 : (-_2516)));
                float3 _2521 = _LightDataBuffer_PunctualLightData[_1913].xyz - _395;
                float _2522 = dot(_2521, _2521);
                float _2523 = rsqrt(_2522);
                float3 _2524 = _2521 * _2523;
                float _2528 = clamp(_LightDataBuffer_PunctualLightData[_1928].y * _2523, 0.0f, 1.0f);
                int _2533 = int(_LightDataBuffer_PunctualLightData[_1928].w);
                float3 _2534 = _2520 * _LightDataBuffer_PunctualLightData[_1916].z;
                float3 _2535 = _2534 * 0.5f;
                float3 _2536 = _2521 - _2535;
                float3 _2537 = _2521 + _2535;
                bool _2540 = (uint(_LightDataBuffer_PunctualLightData[_1910].w) & 1u) == 0u;
                bool _2543 = _2540 || ((_1932 & 2u) != 0u);
                bool _2546 = (!_2540) && (_LightDataBuffer_PunctualLightData[_1916].z > 0.0f);
                float _2565 = 0.0f;
                float _2566 = 0.0f;
                if (_2546)
                {
                    float _2550 = length(_2536);
                    float _2551 = length(_2537);
                    _2565 = clamp(0.5f * ((dot(_658, _2536) / _2550) + (dot(_658, _2537) / _2551)), 0.0f, 1.0f);
                    _2566 = 1.0f / ((((_2550 * _2551) + dot(_2536, _2537)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2565 = clamp(dot(_658, _2524), 0.0f, 1.0f);
                    _2566 = 1.0f;
                }
                float _2588 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1925].w < 0.0f)
                {
                    float _2582 = _2522 * (_LightDataBuffer_PunctualLightData[_1913].w * _LightDataBuffer_PunctualLightData[_1913].w);
                    float _2585 = clamp(1.0f - (_2582 * _2582), 0.0f, 1.0f);
                    _2588 = lerp(1.0f / (_2522 + 1.0f), _2566, float(_2546)) * (_2585 * _2585);
                }
                else
                {
                    float3 _2571 = _2521 * _LightDataBuffer_PunctualLightData[_1913].w;
                    _2588 = _2566 * pow(1.0f - clamp(dot(_2571, _2571), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1925].w);
                }
                float _2594 = clamp((dot(_2524, -_2520) - _LightDataBuffer_PunctualLightData[_1916].z) * _LightDataBuffer_PunctualLightData[_1916].w, 0.0f, 1.0f);
                float _2598 = _2588 * lerp(1.0f, _2594 * _2594, float(_2540));
                float _2698 = 0.0f;
                if ((!_2546) && (_2533 >= 0))
                {
                    uint _2604 = uint(_2533);
                    float2 _2691 = 0.0f.xx;
                    [branch]
                    if (_2540)
                    {
                        float4 _2681 = mul(_lightCookieMatrices[_2604], _399);
                        _2691 = _lightCookieData[_2604].xy + (clamp(_2681.xy / _2681.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2604].zw);
                    }
                    else
                    {
                        float3 _2618 = mul(float4(-_2521, 0.0f), _lightCookieMatrices[_2604]).xyz;
                        float3 _360 = _2618;
                        float3 _359 = _2618;
                        float3 _358 = abs(_2618);
                        uint _2627 = uint(int(_358.y > _358.x));
                        uint _2633 = (_358.z > _358[_2627]) ? 2u : _2627;
                        uint _2639 = (_2633 * 2u) + uint(_359[_2633] < 0.0f);
                        float _2643 = abs(_360[_2639 / 2u]);
                        float _2663 = 0.5f - (0.000244140625f / _lightCookieData[_2604].w);
                        _2691 = _lightCookieData[_2604].xy + (clamp(float2((float(_2639) + ((((_360[uint(_334[_2639].x)] * _335[_2639].x) / _2643) * _2663) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_360[uint(_334[_2639].y)] * _335[_2639].y) / _2643) * _2663)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2604].zw);
                    }
                    _2698 = _2598 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2691, 0.0f).x;
                }
                else
                {
                    _2698 = _2598;
                }
                bool _2699 = _2698 > 0.0f;
                float _2987 = 0.0f;
                if (_2699)
                {
                    int _2751 = 0;
                    if (_2543)
                    {
                        _2751 = int(_LightDataBuffer_PunctualLightData[_1919].x);
                    }
                    else
                    {
                        uint _2706 = asuint(_LightDataBuffer_PunctualLightData[_1916].w);
                        uint _2708 = asuint(_LightDataBuffer_PunctualLightData[_1919].x);
                        float3 _2709 = _395 - _LightDataBuffer_PunctualLightData[_1913].xyz;
                        float3 _2710 = abs(_2709);
                        float _2711 = _2710.x;
                        float _2712 = _2710.y;
                        float _2714 = _2710.z;
                        int _2746 = 0;
                        if ((_2711 > _2712) && (_2711 > _2714))
                        {
                            _2746 = int((_2709.x > 0.0f) ? (_2706 >> 24u) : ((_2706 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2738 = 0;
                            if (_2712 > _2714)
                            {
                                _2738 = int((_2709.y > 0.0f) ? ((_2706 >> 8u) & 255u) : (_2706 & 255u));
                            }
                            else
                            {
                                _2738 = int((_2709.z > 0.0f) ? ((_2708 >> 8u) & 255u) : (_2708 & 255u));
                            }
                            _2746 = _2738;
                        }
                        _2751 = (_2746 < 80) ? _2746 : (-1);
                    }
                    float4 _2768 = mul(_PunctualLightWorldToShadow[_2751], float4((_395 - ((-_2524) * _PunctualLightShadowParams[_2751].x)) + (_658 * (_PunctualLightShadowParams[_2751].y * 5.0f)), 1.0f));
                    float _2769 = _2768.w;
                    float3 _2772 = _2768.xyz / _2769.xxx;
                    float2 _2773 = _2772.xy;
                    float3 _2781 = _2772.xyz;
                    bool3 _2782 = bool3(_2781.x <= 0.0f.xxx.x, _2781.y <= 0.0f.xxx.y, _2781.z <= 0.0f.xxx.z);
                    bool3 _2783 = bool3(_2781.x >= 1.0f.xxx.x, _2781.y >= 1.0f.xxx.y, _2781.z >= 1.0f.xxx.z);
                    float _2786 = _2772.z;
                    float2 _2797 = ((_2773 * (_PunctualLightShadowParams2[_2751].zw - _PunctualLightShadowParams2[_2751].xy)) + _PunctualLightShadowParams2[_2751].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2799 = floor(_2797 + 0.5f.xx);
                    float2 _2800 = _2797 - _2799;
                    float _2801 = _2800.x;
                    float _2802 = _2801 + 0.5f;
                    float _2803 = _2802 * _2802;
                    float _2806 = 1.0f - _2801;
                    float _2807 = min(_2801, 0.0f);
                    float _2810 = _2801 + 1.0f;
                    float _2811 = max(_2801, 0.0f);
                    float _2822 = _2800.y;
                    float _2823 = _2822 + 0.5f;
                    float _2824 = _2823 * _2823;
                    float _2827 = 1.0f - _2822;
                    float _2828 = min(_2822, 0.0f);
                    float _2831 = _2822 + 1.0f;
                    float _2832 = max(_2822, 0.0f);
                    float3 _2844 = float3(0.1599999964237213134765625f * _2806, 0.1599999964237213134765625f * ((_2810 - (_2811 * _2811)) + 1.0f), _2803 * 0.07999999821186065673828125f);
                    float3 _2845 = float3(0.1599999964237213134765625f * ((_2803 * 0.5f) - _2801), 0.1599999964237213134765625f * ((_2806 - (_2807 * _2807)) + 1.0f), 0.1599999964237213134765625f * _2810) + _2844;
                    float3 _2847 = float3(0.1599999964237213134765625f * _2827, 0.1599999964237213134765625f * ((_2831 - (_2832 * _2832)) + 1.0f), _2824 * 0.07999999821186065673828125f);
                    float3 _2848 = float3(0.1599999964237213134765625f * ((_2824 * 0.5f) - _2822), 0.1599999964237213134765625f * ((_2827 - (_2828 * _2828)) + 1.0f), 0.1599999964237213134765625f * _2831) + _2847;
                    float3 _2854 = ((_2844 / _2845) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2856 = ((_2847 / _2848) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2858 = _2799 * _PunctualLightShadowTexelSize.xy;
                    float _2859 = _2854.x;
                    float _2860 = _2856.x;
                    float _2863 = _2854.y;
                    float _2866 = _2854.z;
                    float _2869 = _2856.y;
                    float _2876 = _2856.z;
                    float _2883 = _2845.x;
                    float _2884 = _2848.x;
                    float _2886 = _2845.y;
                    float _2888 = _2845.z;
                    float _2890 = _2848.y;
                    float _2894 = _2848.z;
                    float _2952 = (((((((_2883 * _2884) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2858 + float2(_2859, _2860), _351).xy, _2786)) + ((_2886 * _2884) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2858 + float2(_2863, _2860), _351).xy, _2786))) + ((_2888 * _2884) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2858 + float2(_2866, _2860), _351).xy, _2786))) + ((_2883 * _2890) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2858 + float2(_2859, _2869), _351).xy, _2786))) + ((_2886 * _2890) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2858 + float2(_2863, _2869), _351).xy, _2786))) + ((_2888 * _2890) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2858 + float2(_2866, _2869), _351).xy, _2786))) + ((_2883 * _2894) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2858 + float2(_2859, _2876), _351).xy, _2786));
                    float2 _2973 = min(_2773, 1.0f.xx - _2773);
                    _2987 = (_2751 >= 0) ? lerp(1.0f, (any(bool3(_2782.x || _2783.x, _2782.y || _2783.y, _2782.z || _2783.z)) || ((asuint(_2786) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2952 + ((_2886 * _2894) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2858 + float2(_2863, _2876), _351).xy, _2786))) + ((_2888 * _2894) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2858 + float2(_2866, _2876), _351).xy, _2786))), _2543 ? min(_PunctualLightShadowParams[_2751].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2751].z - _2769) * 0.25f, min(_2973.x, _2973.y)))) : _PunctualLightShadowParams[_2751].w) : 1.0f;
                }
                else
                {
                    _2987 = 1.0f;
                }
                float3 _3012 = 0.0f.xxx;
                float3 _3013 = 0.0f.xxx;
                if (_2546)
                {
                    float3 _2990 = _2499 * _2499;
                    float3 _2992 = reflect(-_436, _658);
                    float _3001 = dot(_2992, _2534);
                    _3012 = _2990 / clamp(_2990 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1916].z * _2523, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3013 = normalize(_2536 + (_2534 * clamp(dot(_2536, (_2992 * _3001) - _2534) / ((_LightDataBuffer_PunctualLightData[_1916].z * _LightDataBuffer_PunctualLightData[_1916].z) - (_3001 * _3001)), 0.0f, 1.0f)));
                }
                else
                {
                    _3012 = 1.0f.xxx;
                    _3013 = _2524;
                }
                float3 _3014 = _3013 + _436;
                float3 _3018 = _3014 * rsqrt(max(6.103515625e-05f, dot(_3014, _3014)));
                float3 _3124 = 0.0f.xxx;
                if (_2699)
                {
                    float _3021 = clamp(_2565, 0.0f, 1.0f);
                    float _3023 = clamp(dot(_658, _3018), 0.0f, 1.0f);
                    float _3025 = clamp(dot(_436, _3018), 0.0f, 1.0f);
                    float _3027 = clamp(dot(_658, _436), 0.0f, 1.0f);
                    float _3028 = _Roughness * _Roughness;
                    float _3038 = 0.0f;
                    if (_2528 > 0.0f)
                    {
                        _3038 = clamp(_3028 + ((_2528 * _2528) / ((_3025 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3038 = _3028;
                    }
                    float _3039 = _3038 * _3038;
                    float _3060 = (((_3023 * _3039) - _3023) * _3023) + 1.0f;
                    float _3065 = 1.0f - _3025;
                    float _3066 = _3065 * _3065;
                    float _3068 = (_3065 * _3066) * _3066;
                    float _3092 = 1.0f - _Roughness;
                    float _3099 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3092 * (1.04997003078460693359375f + (_3092 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3092))))));
                    float _3100 = 1.0f - _3099;
                    float3 _3103 = _758 + ((1.0f.xxx - _758) * 0.0476190485060214996337890625f);
                    float3 _3122 = (clamp((min(((_758 * (1.0f - _3068)) + _3068.xxx) * (((_3039 / (_3060 * _3060)) * _3012.y) * (0.5f / (((_3021 * sqrt(((((-_3027) * _3039) + _3027) * _3027) + _3039)) + (_3027 * sqrt(((((-_3021) * _3039) + _3021) * _3021) + _3039))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3103 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3027, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3021, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3099) / _3100)) * _3103) / (1.0f.xxx - (_3103 * _3100)))) * _LightDataBuffer_PunctualLightData[_1928].z, 0.0f.xxx, 1000.0f.xxx) * _2565) + ((_754 * _3012.z) * _2565);
                    _3124 = _3122 * (((_LightDataBuffer_PunctualLightData[_1910].xyz * _2698) * _2987) * _2007);
                }
                else
                {
                    _3124 = 0.0f.xxx;
                }
                _3125 = _1873;
                _3126 = _3124;
            }
            else
            {
                float _2497 = 0.0f;
                do
                {
                    if (_2011)
                    {
                        _2497 = 1.0f;
                        break;
                    }
                    float _2031 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1916].y)) - abs(_LightDataBuffer_PunctualLightData[_1916].x);
                    float _2032 = _LightDataBuffer_PunctualLightData[_1916].y - _2031;
                    float _2039 = abs(max((1.0f - abs(_2031)) - abs(_2032), 0.00048828125f));
                    float3 _2043 = normalize(float3(_2031, _2032, (_LightDataBuffer_PunctualLightData[_1916].x >= 0.0f) ? _2039 : (-_2039)));
                    float3 _2044 = _LightDataBuffer_PunctualLightData[_1913].xyz - _395;
                    float _2045 = dot(_2044, _2044);
                    float3 _2047 = _2044 * rsqrt(_2045);
                    int _2050 = int(_LightDataBuffer_PunctualLightData[_1928].w);
                    float3 _2052 = (_2043 * _LightDataBuffer_PunctualLightData[_1916].z) * 0.5f;
                    float3 _2053 = _2044 - _2052;
                    float3 _2054 = _2044 + _2052;
                    bool _2057 = (uint(_LightDataBuffer_PunctualLightData[_1910].w) & 1u) == 0u;
                    bool _2060 = _2057 || ((_1932 & 2u) != 0u);
                    bool _2063 = (!_2057) && (_LightDataBuffer_PunctualLightData[_1916].z > 0.0f);
                    float _2075 = 0.0f;
                    if (_2063)
                    {
                        _2075 = 1.0f / ((((length(_2053) * length(_2054)) + dot(_2053, _2054)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2075 = 1.0f;
                    }
                    float _2097 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1925].w < 0.0f)
                    {
                        float _2091 = _2045 * (_LightDataBuffer_PunctualLightData[_1913].w * _LightDataBuffer_PunctualLightData[_1913].w);
                        float _2094 = clamp(1.0f - (_2091 * _2091), 0.0f, 1.0f);
                        _2097 = lerp(1.0f / (_2045 + 1.0f), _2075, float(_2063)) * (_2094 * _2094);
                    }
                    else
                    {
                        float3 _2080 = _2044 * _LightDataBuffer_PunctualLightData[_1913].w;
                        _2097 = _2075 * pow(1.0f - clamp(dot(_2080, _2080), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1925].w);
                    }
                    float _2103 = clamp((dot(_2047, -_2043) - _LightDataBuffer_PunctualLightData[_1916].z) * _LightDataBuffer_PunctualLightData[_1916].w, 0.0f, 1.0f);
                    float _2107 = _2097 * lerp(1.0f, _2103 * _2103, float(_2057));
                    float _2207 = 0.0f;
                    if ((!_2063) && (_2050 >= 0))
                    {
                        uint _2113 = uint(_2050);
                        float2 _2200 = 0.0f.xx;
                        [branch]
                        if (_2057)
                        {
                            float4 _2190 = mul(_lightCookieMatrices[_2113], _399);
                            _2200 = _lightCookieData[_2113].xy + (clamp(_2190.xy / _2190.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2113].zw);
                        }
                        else
                        {
                            float3 _2127 = mul(float4(-_2044, 0.0f), _lightCookieMatrices[_2113]).xyz;
                            float3 _363 = _2127;
                            float3 _362 = _2127;
                            float3 _361 = abs(_2127);
                            uint _2136 = uint(int(_361.y > _361.x));
                            uint _2142 = (_361.z > _361[_2136]) ? 2u : _2136;
                            uint _2148 = (_2142 * 2u) + uint(_362[_2142] < 0.0f);
                            float _2152 = abs(_363[_2148 / 2u]);
                            float _2172 = 0.5f - (0.000244140625f / _lightCookieData[_2113].w);
                            _2200 = _lightCookieData[_2113].xy + (clamp(float2((float(_2148) + ((((_363[uint(_334[_2148].x)] * _335[_2148].x) / _2152) * _2172) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_363[uint(_334[_2148].y)] * _335[_2148].y) / _2152) * _2172)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2113].zw);
                        }
                        _2207 = _2107 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2200, 0.0f).x;
                    }
                    else
                    {
                        _2207 = _2107;
                    }
                    float _2496 = 0.0f;
                    if (_2207 > 0.0f)
                    {
                        int _2260 = 0;
                        if (_2060)
                        {
                            _2260 = int(_LightDataBuffer_PunctualLightData[_1919].x);
                        }
                        else
                        {
                            uint _2215 = asuint(_LightDataBuffer_PunctualLightData[_1916].w);
                            uint _2217 = asuint(_LightDataBuffer_PunctualLightData[_1919].x);
                            float3 _2218 = _395 - _LightDataBuffer_PunctualLightData[_1913].xyz;
                            float3 _2219 = abs(_2218);
                            float _2220 = _2219.x;
                            float _2221 = _2219.y;
                            float _2223 = _2219.z;
                            int _2255 = 0;
                            if ((_2220 > _2221) && (_2220 > _2223))
                            {
                                _2255 = int((_2218.x > 0.0f) ? (_2215 >> 24u) : ((_2215 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2247 = 0;
                                if (_2221 > _2223)
                                {
                                    _2247 = int((_2218.y > 0.0f) ? ((_2215 >> 8u) & 255u) : (_2215 & 255u));
                                }
                                else
                                {
                                    _2247 = int((_2218.z > 0.0f) ? ((_2217 >> 8u) & 255u) : (_2217 & 255u));
                                }
                                _2255 = _2247;
                            }
                            _2260 = (_2255 < 80) ? _2255 : (-1);
                        }
                        float4 _2277 = mul(_PunctualLightWorldToShadow[_2260], float4((_395 - ((-_2047) * _PunctualLightShadowParams[_2260].x)) + (_658 * (_PunctualLightShadowParams[_2260].y * 5.0f)), 1.0f));
                        float _2278 = _2277.w;
                        float3 _2281 = _2277.xyz / _2278.xxx;
                        float2 _2282 = _2281.xy;
                        float3 _2290 = _2281.xyz;
                        bool3 _2291 = bool3(_2290.x <= 0.0f.xxx.x, _2290.y <= 0.0f.xxx.y, _2290.z <= 0.0f.xxx.z);
                        bool3 _2292 = bool3(_2290.x >= 1.0f.xxx.x, _2290.y >= 1.0f.xxx.y, _2290.z >= 1.0f.xxx.z);
                        float _2295 = _2281.z;
                        float2 _2306 = ((_2282 * (_PunctualLightShadowParams2[_2260].zw - _PunctualLightShadowParams2[_2260].xy)) + _PunctualLightShadowParams2[_2260].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2308 = floor(_2306 + 0.5f.xx);
                        float2 _2309 = _2306 - _2308;
                        float _2310 = _2309.x;
                        float _2311 = _2310 + 0.5f;
                        float _2312 = _2311 * _2311;
                        float _2315 = 1.0f - _2310;
                        float _2316 = min(_2310, 0.0f);
                        float _2319 = _2310 + 1.0f;
                        float _2320 = max(_2310, 0.0f);
                        float _2331 = _2309.y;
                        float _2332 = _2331 + 0.5f;
                        float _2333 = _2332 * _2332;
                        float _2336 = 1.0f - _2331;
                        float _2337 = min(_2331, 0.0f);
                        float _2340 = _2331 + 1.0f;
                        float _2341 = max(_2331, 0.0f);
                        float3 _2353 = float3(0.1599999964237213134765625f * _2315, 0.1599999964237213134765625f * ((_2319 - (_2320 * _2320)) + 1.0f), _2312 * 0.07999999821186065673828125f);
                        float3 _2354 = float3(0.1599999964237213134765625f * ((_2312 * 0.5f) - _2310), 0.1599999964237213134765625f * ((_2315 - (_2316 * _2316)) + 1.0f), 0.1599999964237213134765625f * _2319) + _2353;
                        float3 _2356 = float3(0.1599999964237213134765625f * _2336, 0.1599999964237213134765625f * ((_2340 - (_2341 * _2341)) + 1.0f), _2333 * 0.07999999821186065673828125f);
                        float3 _2357 = float3(0.1599999964237213134765625f * ((_2333 * 0.5f) - _2331), 0.1599999964237213134765625f * ((_2336 - (_2337 * _2337)) + 1.0f), 0.1599999964237213134765625f * _2340) + _2356;
                        float3 _2363 = ((_2353 / _2354) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2365 = ((_2356 / _2357) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2367 = _2308 * _PunctualLightShadowTexelSize.xy;
                        float _2368 = _2363.x;
                        float _2369 = _2365.x;
                        float _2372 = _2363.y;
                        float _2375 = _2363.z;
                        float _2378 = _2365.y;
                        float _2385 = _2365.z;
                        float _2392 = _2354.x;
                        float _2393 = _2357.x;
                        float _2395 = _2354.y;
                        float _2397 = _2354.z;
                        float _2399 = _2357.y;
                        float _2403 = _2357.z;
                        float _2461 = (((((((_2392 * _2393) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2367 + float2(_2368, _2369), _351).xy, _2295)) + ((_2395 * _2393) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2367 + float2(_2372, _2369), _351).xy, _2295))) + ((_2397 * _2393) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2367 + float2(_2375, _2369), _351).xy, _2295))) + ((_2392 * _2399) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2367 + float2(_2368, _2378), _351).xy, _2295))) + ((_2395 * _2399) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2367 + float2(_2372, _2378), _351).xy, _2295))) + ((_2397 * _2399) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2367 + float2(_2375, _2378), _351).xy, _2295))) + ((_2392 * _2403) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2367 + float2(_2368, _2385), _351).xy, _2295));
                        float2 _2482 = min(_2282, 1.0f.xx - _2282);
                        _2496 = (_2260 >= 0) ? lerp(1.0f, (any(bool3(_2291.x || _2292.x, _2291.y || _2292.y, _2291.z || _2292.z)) || ((asuint(_2295) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2461 + ((_2395 * _2403) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2367 + float2(_2372, _2385), _351).xy, _2295))) + ((_2397 * _2403) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2367 + float2(_2375, _2385), _351).xy, _2295))), _2060 ? min(_PunctualLightShadowParams[_2260].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2260].z - _2278) * 0.25f, min(_2482.x, _2482.y)))) : _PunctualLightShadowParams[_2260].w) : 1.0f;
                    }
                    else
                    {
                        _2496 = 1.0f;
                    }
                    _2497 = _2496;
                    break;
                } while(false);
                _3125 = _1873 * _2497;
                _3126 = 0.0f.xxx;
            }
            _1895 = _3125;
            _1898 = _1897 + _3126;
        }
        _1870 = _1869 + _1897;
    }
    float3 _3136 = -_436;
    float _3137 = 1.0f - _BlendMode;
    float _3152 = _395.y * _AtmosphereFogParams3.w;
    float _3157 = max(0.00999999977648258209228515625f, _3152 + _AtmosphereFogParams4.w);
    float3 _3171 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_437 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3157)) / _3157) * exp(_3152 + _AtmosphereFogParams5.w))));
    float _3174 = dot(_3136, _AtmosphereFogParams1.xyz);
    float _3180 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3184 = (1.0f + _3180) - ((2.0f * _AtmosphereFogParams2.w) * _3174);
    float3 _3516 = 0.0f.xxx;
    float _3517 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3342 = (uint3(int3(int(_789.x), int(_789.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3343 = _3342.y;
        uint _3344 = _3342.z;
        uint _3347 = _3342.x + (_3343 * _3344);
        uint _3349 = _3343 + (_3344 * _3347);
        uint _3351 = _3344 + (_3347 * _3349);
        uint _3353 = _3347 + (_3349 * _3351);
        float _3377 = dot(_3136, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3387 = _395 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3389 = (_VolumetricFogParams0.w * ((_3377 > 5.9604644775390625e-08f) ? (1.0f / _3377) : 0.0f)) * (1.0f / _437);
        float _3390 = _3387.y;
        float _3391 = _3389 * _3390;
        float _3393 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3391;
        float _3394 = _3390 - _3391;
        float _3396 = (1.0f - _3389) * _437;
        float _3410 = max(-127.0f, _ExponentialFogParams0.z * _3394);
        float _3434 = max(-127.0f, _ExponentialFogParams3.x * _3394);
        float _3445 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3393 - _ExponentialFogParams0.x)))) * ((abs(_3410) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3410)) / _3410) : (0.693147182464599609375f - (0.2402265071868896484375f * _3410)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3393 - _ExponentialFogParams3.z)))) * ((abs(_3434) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3434)) / _3434) : (0.693147182464599609375f - (0.2402265071868896484375f * _3434))));
        float _3467 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3470 = clamp((max(clamp(exp2(-(_3445 * _3396)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3467, 0.0f, 1.0f);
        float4 _3510 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1844 + ((((float3(uint3(_3353, _3349 + (_3351 * _3353), _356) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_790 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_790 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3516 = _3510.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3470)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3445 * max(_3396 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3467))) * _3510.w);
        _3517 = _3510.w * _3470;
    }
    else
    {
        float3 _3214 = _395 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3216 = _3214.y;
        float _3230 = max(-127.0f, _ExponentialFogParams0.z * _3216);
        float _3254 = max(-127.0f, _ExponentialFogParams3.x * _3216);
        float _3265 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3230) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3230)) / _3230) : (0.693147182464599609375f - (0.2402265071868896484375f * _3230)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3254) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3254)) / _3254) : (0.693147182464599609375f - (0.2402265071868896484375f * _3254))));
        float _3287 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3290 = clamp((max(clamp(exp2(-(_3265 * _437)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3287, 0.0f, 1.0f);
        _3516 = (_ExponentialFogParams2.xyz * (1.0f - _3290)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3265 * max(_437 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3287));
        _3517 = _3290;
    }
    float3 _3526 = (((((((lerp(dot(_1226, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1226, _1232) * _VFXParams1.xyz) * _IsSceneEffect) + (_1226 * _1240)) + (_693 * (1.0f - _UseLighting))) + (_1843.xyz + (_1869 * _1872)).xyz).xyz * (_3171 * _3517)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3174 * _3174)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3180) / max((12.56637096405029296875f * _3184) * sqrt(_3184), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3171)) * _3517) + _3516) * _3137)).xyz * _692;
    float4 _3527 = float4(_3526.x, _3526.y, _3526.z, _353.w);
    float _3528 = _692 * _3137;
    _3527.w = _3528;
    float4 _3586 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3539 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_DissolveTex, _382, 0.0f);
        float _3540 = _3539.x;
        float _3549 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3540)) / (1.0f + (50.0f * _3540)))) + _VolumetricComposeParams.w;
        float _3559 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3570 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_DissolveTex, _382, 0.0f), clamp((_3559 - _3549) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3585 = 0.0f.xxxx;
        [flatten]
        if (_3559 > _3549)
        {
            float3 _3583 = ((_3570.xyz * _3528) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3527.xyz * _3570.w);
            _3585 = float4(_3583.x, _3583.y, _3583.z, _3527.w);
        }
        else
        {
            _3585 = _3527;
        }
        _3586 = _3585;
    }
    else
    {
        _3586 = _3527;
    }
    float3 _3594 = ((lerp(dot(_3586.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3586.xyz, _1232) * _VFXParams1.xyz) * _IsSceneEffect) + (_3586.xyz * _1240);
    float2 _3605 = min(_751, 1.0f.xx);
    float4 _3606 = float4(_3605.x, _3605.y, _353.z, _353.w);
    _3606.z = float(clamp(max(dot(_3594.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3586.w, _3586.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3606.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_693, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _692, _692) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3594.x, _3594.y, _3594.z, _3586.w);
    _13 = _3606;
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
