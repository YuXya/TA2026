// Stage: Fragment  Blob: 200  ParamBlob: 43  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _NORMAL_MAP _USE_DISTURB _USE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _358 = 0.0f;
static float3 _359 = 0.0f.xxx;
static float4 _360 = 0.0f.xxxx;
static uint _363 = 0u;

static const float4 _339[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _340[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _341[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _MainTexUseDisturb : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseMaskTexAsAlpha : packoffset(c11);
    float _MaskTexUseDisturb : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _MaskTex_ST : packoffset(c12);
    float4 _MaskTexUVSpeed : packoffset(c13);
    float4 _MaskTexUVRotateMat : packoffset(c14);
    float4 _MaskTexUVWeights : packoffset(c15);
    float _Bi_Disturb : packoffset(c16);
    float _DisturbTex1Normal : packoffset(c16.y);
    float _DisturbUIntensity1 : packoffset(c16.z);
    float _DisturbVIntensity1 : packoffset(c16.w);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _DisturbTex1_ST : packoffset(c18);
    float4 _DisturbUVSpeed1 : packoffset(c19);
    float4 _DisturbUVRotateMat1 : packoffset(c20);
    float4 _DisturbUVWeights1 : packoffset(c21);
    float _UseNearCameraFade : packoffset(c22);
    float _NearCameraFadeDistanceStart : packoffset(c22.y);
    float _NearCameraFadeDistanceEnd : packoffset(c22.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c22.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _NormalScale : packoffset(c24);
    float _NormalMapUseDisturb : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _NormalMap_ST : packoffset(c25);
    float4 _NormalMapUVSpeed : packoffset(c26);
    float4 _NormalMapUVRotateMat : packoffset(c27);
    float4 _NormalMapUVWeights : packoffset(c28);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _DirSpecularStrength : packoffset(c30);
    float _FresnelStrength : packoffset(c30.y);
    float _IndirectSaturation : packoffset(c30.z);
    float _UseFresnelAsOpacity : packoffset(c30.w);
    float _UseLighting : packoffset(c31);
    float _Metallic : packoffset(c31.y);
    float _Roughness : packoffset(c31.z);
    float _Specular : packoffset(c31.w);
    float _UseVertexColorAsOpacity : packoffset(c32);
    float UnityPerMaterial_Stripped_516 : packoffset(c32.y);
    float _WaterRandomUV : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float UnityPerMaterial_Stripped_532 : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 UnityPerMaterial_Stripped_560 : packoffset(c35);
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
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_PointRepeat_MainTex : register(s3, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_PointClamp_MaskTex : register(s2, space1);
Texture2D<float4> _NormalMap : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t8, space1);
SamplerState sampler_PointMirror : register(s4, space1);
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
    float2 _389 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _392 = (_389 * 2.0f) - 1.0f.xx;
    float4 _395 = float4(_392, gl_FragCoord.z, 1.0f);
    _395.y = -_392.y;
    float4 _398 = mul(_TransformVariables_InvViewProjMatrix, _395);
    float3 _402 = _398.xyz / _398.w.xxx;
    float4 _406 = float4(_402, 1.0f);
    float _409 = abs(mul(_TransformVariables_ViewMatrix, _406).z);
    float _413 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _418 = float4(_7.xyz, _413).xyz;
    float3 _439 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _439 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _402;
            break;
        }
        else
        {
            _439 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _440 = dot(_439, _439);
    float _442 = rsqrt(max(_440, 9.9999999392252902907785028219223e-09f));
    float3 _443 = _439 * _442;
    float _444 = _440 * _442;
    float2 _467 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _468 = _5 * _InParticle;
    float2 _504 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_467 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _468.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _512 = _468.y;
    float _615 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _504.y = _504.y * (1.0f + min(_615, 0.5f));
    float4 _640 = _DisturbTex1.SampleBias(sampler_PointMirror, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_467 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _512)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _644 = (_640.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _647 = float2(_644 * _DisturbUIntensity1, _644 * _DisturbVIntensity1);
    float4 _650 = _640;
    _650.w = _640.w * _644;
    float2 _656 = (((_650.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _658 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _660 = float2(_658.x ? _656.x : _647.x, _658.y ? _656.y : _647.y) * 1.0f;
    float4 _670 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, (_504 + _615.xx) + (_660 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _685 = _MaskTex.SampleBias(sampler_PointClamp_MaskTex, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_467 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _512)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_660 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _690 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_670, float4(1.0f, 1.0f, 1.0f, _670.x), _UseMainTexAsAlpha.xxxx)) * lerp(_685, float4(1.0f, 1.0f, 1.0f, _685.x), _UseMaskTexAsAlpha.xxxx);
    float4 _700 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, (((mul(((((_4.xy * _NormalMapUVWeights.x) + (_467 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _512)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) + (_660 * _NormalMapUseDisturb), _GlobalMipBias);
    _700.w = _700.w * _700.x;
    float2 _707 = (_700.wy * 2.0f) - 1.0f.xx;
    float3 _708 = float3(_707.x, _707.y, _359.z);
    float2 _709 = _707.xy;
    _708.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_709, _709), 0.0f, 1.0f)));
    float2 _717 = _708.xy * _NormalScale;
    float3 _720 = mul(normalize(float3(_717.x, _717.y, _708.z)), float3x3(_418 * 1.0f, (cross(_6, _418) * _413) * 1.0f, _6 * 1.0f));
    bool3 _744 = (gl_FrontFacing ? true : false).xxx;
    float3 _745 = -_720;
    float3 _746 = float3(_744.x ? _720.x : _745.x, _744.y ? _720.y : _745.y, _744.z ? _720.z : _745.z);
    float _780 = clamp((((_690.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_409 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_409 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _443)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _781 = clamp((_690.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _784 = _781 * _UseLighting;
    float2 _839 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _825 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _825.y = -_825.y;
        _839 = ((sqrt(sqrt(abs(_825 * 0.5f))) * float2(int2(sign(_825)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _839 = 0.0f.xx;
    }
    float _840 = 0.07999999821186065673828125f * _Specular;
    float3 _841 = _784 * _Metallic;
    float3 _842 = _784 - _841;
    float3 _846 = (_840 - (_840 * _Metallic)).xxx + _841;
    uint2 _877 = uint2(0u, 0u);
    float _878 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _854 = mul(_FakePlanarReflectionViewProjMatrix, _406);
        float4 _857 = _854;
        _857.y = -_854.y;
        float4 _860 = _857 * (1.0f / _854.w);
        _877 = uint2(clamp(((_860.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _878 = 1.0f / ((_ZBufferParams.z * _860.z) + _ZBufferParams.w);
    }
    else
    {
        _877 = uint2(gl_FragCoord.xy);
        _878 = _409;
    }
    float3 _880 = _402 + (_746 * 0.25f);
    float3 _890 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _899 = _880 - (_IVParam0.xyz + (_890 * (-_IVParam2.w)));
    float _913 = max(clamp((max(abs(_899.x), abs(_899.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_899.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1215 = 0.0f.xxxx;
    float4 _1216 = 0.0f.xxxx;
    float4 _1217 = 0.0f.xxxx;
    float _1218 = 0.0f;
    float _1219 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_913 < 1.0f))
    {
        float3 _926 = _880 - (_IVParam0.xyz + (_890 * (-_IVParam2.y)));
        float _940 = max(clamp((max(abs(_926.x), abs(_926.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_926.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1016 = 0.0f;
        float4 _1017 = 0.0f.xxxx;
        float4 _1018 = 0.0f.xxxx;
        float4 _1019 = 0.0f.xxxx;
        if (_940 < 1.0f)
        {
            float3 _949 = ((_880 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _951 = _949 - floor(_949);
            float4 _955 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _951, 0.0f);
            float _956 = 1.0f - _940;
            float _960 = _IVParam1.y * 0.5f;
            float _965 = _951.x;
            float _966 = clamp(_951.y, _960, 1.0f - _960) * 0.3333333432674407958984375f;
            float _967 = _951.z;
            float4 _970 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_965, _966, _967), 0.0f);
            float _986 = _955.x;
            float3 _987 = ((_970.xyz * 4.0f) - 2.0f.xxx) * _986;
            float _996 = _955.y;
            float3 _997 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_965, _966 + 0.3333333432674407958984375f, _967), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _996;
            float _1006 = _955.z;
            float3 _1007 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_965, _966 + 0.666666686534881591796875f, _967), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1006;
            _1016 = _913 + (_970.w * _956);
            _1017 = float4(_1007, _1006) * _956;
            _1018 = float4(_997, _996) * _956;
            _1019 = float4(_987, _986) * _956;
        }
        else
        {
            _1016 = _913;
            _1017 = 0.0f.xxxx;
            _1018 = 0.0f.xxxx;
            _1019 = 0.0f.xxxx;
        }
        float3 _1025 = _880 - (_IVParam0.xyz + (_890 * (-_IVParam2.z)));
        float _1039 = max(clamp((max(abs(_1025.x), abs(_1025.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1025.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1119 = 0.0f;
        float4 _1120 = 0.0f.xxxx;
        float4 _1121 = 0.0f.xxxx;
        float4 _1122 = 0.0f.xxxx;
        if (_1039 < 1.0f)
        {
            float3 _1048 = ((_880 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1050 = _1048 - floor(_1048);
            float4 _1054 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _1050, 0.0f);
            float _1056 = _940 * (1.0f - _1039);
            float _1060 = _IVParam1.y * 0.5f;
            float _1065 = _1050.x;
            float _1066 = clamp(_1050.y, _1060, 1.0f - _1060) * 0.3333333432674407958984375f;
            float _1067 = _1050.z;
            float4 _1070 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1065, _1066, _1067), 0.0f);
            float _1086 = _1054.x;
            float3 _1087 = ((_1070.xyz * 4.0f) - 2.0f.xxx) * _1086;
            float _1097 = _1054.y;
            float3 _1098 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1065, _1066 + 0.3333333432674407958984375f, _1067), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1097;
            float _1108 = _1054.z;
            float3 _1109 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1065, _1066 + 0.666666686534881591796875f, _1067), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1108;
            _1119 = _1016 + (_1070.w * _1056);
            _1120 = _1017 + (float4(_1109, _1108) * _1056);
            _1121 = _1018 + (float4(_1098, _1097) * _1056);
            _1122 = _1019 + (float4(_1087, _1086) * _1056);
        }
        else
        {
            _1119 = _1016;
            _1120 = _1017;
            _1121 = _1018;
            _1122 = _1019;
        }
        float4 _1205 = 0.0f.xxxx;
        float4 _1206 = 0.0f.xxxx;
        float4 _1207 = 0.0f.xxxx;
        float _1208 = 0.0f;
        if (_1039 > 0.0f)
        {
            float3 _1131 = ((_880 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1134 = _IVParam1.xyz * 0.5f;
            float3 _1136 = clamp(_1131 - floor(_1131), _1134, 1.0f.xxx - _1134);
            float4 _1140 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1136, 0.0f);
            float _1142 = _1039 * (1.0f - _913);
            float _1146 = _IVParam1.y * 0.5f;
            float _1151 = _1136.x;
            float _1152 = clamp(_1136.y, _1146, 1.0f - _1146) * 0.3333333432674407958984375f;
            float _1153 = _1136.z;
            float4 _1156 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1151, _1152, _1153), 0.0f);
            float _1172 = _1140.x;
            float _1183 = _1140.y;
            float _1194 = _1140.z;
            _1205 = _1120 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1151, _1152 + 0.666666686534881591796875f, _1153), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1194, _1194) * _1142);
            _1206 = _1121 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1151, _1152 + 0.3333333432674407958984375f, _1153), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1183, _1183) * _1142);
            _1207 = _1122 + (float4(((_1156.xyz * 4.0f) - 2.0f.xxx) * _1172, _1172) * _1142);
            _1208 = _1119 + (_1156.w * _1142);
        }
        else
        {
            _1205 = _1120;
            _1206 = _1121;
            _1207 = _1122;
            _1208 = _1119;
        }
        float _1211 = clamp((_1208 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1215 = _1205;
        _1216 = _1206;
        _1217 = _1207;
        _1218 = _1211 - _913;
        _1219 = (_1211 + _913) * 0.5f;
    }
    else
    {
        _1215 = 0.0f.xxxx;
        _1216 = 0.0f.xxxx;
        _1217 = 0.0f.xxxx;
        _1218 = 0.0f;
        _1219 = 1.0f;
    }
    float4 _1239 = _1217 + float4(_IVDefaultSHAr.x * _1219, (_IVDefaultSHAr.y * _1219) + ((_IVDefaultSHAr.w * _1218) * 0.5f), _IVDefaultSHAr.z * _1219, (_IVDefaultSHAr.w * _1219) + ((_IVDefaultSHAr.y * _1218) * 0.375f));
    float4 _1259 = _1216 + float4(_IVDefaultSHAg.x * _1219, (_IVDefaultSHAg.y * _1219) + ((_IVDefaultSHAg.w * _1218) * 0.5f), _IVDefaultSHAg.z * _1219, (_IVDefaultSHAg.w * _1219) + ((_IVDefaultSHAg.y * _1218) * 0.375f));
    float4 _1279 = _1215 + float4(_IVDefaultSHAb.x * _1219, (_IVDefaultSHAb.y * _1219) + ((_IVDefaultSHAb.w * _1218) * 0.5f), _IVDefaultSHAb.z * _1219, (_IVDefaultSHAb.w * _1219) + ((_IVDefaultSHAb.y * _1218) * 0.375f));
    float3 _1300 = ((float3(max(0.0f, dot(_1239.xyz, _746) + _1239.w), max(0.0f, dot(_1259.xyz, _746) + _1259.w), max(0.0f, dot(_1279.xyz, _746) + _1279.w)) * _842) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1309 = (((_1300.x + _1300.y) + _1300.z) * 0.3333333432674407958984375f).xxx;
    float3 _1314 = (_1309 + ((_1300 - _1309) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1320 = _VFXParams1.w.xxx;
    float _1328 = 1.0f - _IsSceneEffect;
    float3 _1331 = _402 + (_746 * 0.5f);
    float2 _1781 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1781 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1344 = int(_DirectionalShadowParams2.x);
        bool3 _1346 = (_1344 == 2).xxx;
        float3 _1354 = _1331 - float3(_1346.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1346.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1346.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1365 = max(clamp((_DirectionalShadowParams.w - dot(_1354, _1354)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1522 = 0.0f;
        bool _1523 = false;
        if (_1365 > 0.0f)
        {
            float _1520 = 0.0f;
            bool _1521 = false;
            if (_1344 > 0)
            {
                float3 _1372 = _1331 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1376 = _1331 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1380 = _1331 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1384 = _1331 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1389 = float4(dot(_1372, _1372), dot(_1376, _1376), dot(_1380, _1380), dot(_1384, _1384));
                float4 _1398 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1400 = float4(bool4(_1389.x < _1398.x, _1389.y < _1398.y, _1389.z < _1398.z, _1389.w < _1398.w));
                float3 _1404 = clamp(_1400.yzw - _1400.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1408 = clamp(4.0f - dot(float4(_1400.x, _1404.x, _1404.y, _1404.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1410 = clamp(_1408 + 1.0f, 0.0f, 3.0f);
                uint _1411 = uint(_1408);
                uint _1419 = uint(_1410);
                float _1425 = dot(_1389, _339[_1419]) / _CSMShadowSplitSpheres[_1419].w;
                float _1443 = 0.0f;
                if (((_1410 > _1408) && (_1425 >= 0.0f)) && (_1425 <= 1.0f))
                {
                    _1443 = _1408 + step(frac(52.98291778564453125f * frac(dot(float2(_877) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1389, _339[_1411]) / _CSMShadowSplitSpheres[_1411].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1443 = _1408;
                }
                float _1444 = clamp(_1443, 0.0f, 4.0f);
                float4 _1452 = mul(_CSMWorldToShadow[uint(_1444)], float4(_1331, 1.0f));
                float _1455 = _1452.z;
                float4 _1456 = float4(_1452.xy, _1455, _1444);
                float3 _1457 = _1456.xyz;
                bool3 _1458 = bool3(_1457.x <= 0.0f.xxx.x, _1457.y <= 0.0f.xxx.y, _1457.z <= 0.0f.xxx.z);
                bool3 _1459 = bool3(_1457.x >= 1.0f.xxx.x, _1457.y >= 1.0f.xxx.y, _1457.z >= 1.0f.xxx.z);
                bool _1465 = any(bool3(_1458.x || _1459.x, _1458.y || _1459.y, _1458.z || _1459.z)) || ((asuint(_1455) & 2147483647u) > 2139095040u);
                int _1466 = int(_1444);
                float2 _1481 = float4(_CSMShadowAtlasParams[_1466].xy + (_1456.xy * _CSMShadowAtlasParams[_1466].zw), _1455, _1444).xy;
                _1520 = _1465 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1481 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _358).xy, _1455) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1481 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _358).xy, _1455)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1481 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _358).xy, _1455)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1481 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _358).xy, _1455)));
                _1521 = _1465;
            }
            else
            {
                _1520 = 1.0f;
                _1521 = false;
            }
            _1522 = _1520;
            _1523 = _1521;
        }
        else
        {
            _1522 = 1.0f;
            _1523 = false;
        }
        float _1723 = 0.0f;
        float _1724 = 0.0f;
        if ((_1365 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1534 = 1.0f - clamp(dot(_746, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1551 = float4((_1331 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1534 * _ASMParams.x))) + (_746 * (_1534 * _ASMParams.y)), 1.0f);
            float4 _1552 = mul(_ASMIndirectWorldToShadow, _1551);
            float2 _1553 = _1552.xy;
            float _1721 = 0.0f;
            if (all(bool2(_1553.x > 0.0f.xx.x, _1553.y > 0.0f.xx.y)) && all(bool2(_1553.x < 1.0f.xx.x, _1553.y < 1.0f.xx.y)))
            {
                uint _1572 = clamp(uint((floor(_1552.y * _ASMParams2.z) + _1552.x) * _ASMParams2.y), 0u, 127u);
                uint _1576 = asuint(_ASMIndirectParams[_1572].x);
                float2 _1577 = spvUnpackHalf2x16(_1576);
                float _1578 = _1577.x;
                float _1720 = 0.0f;
                if (_1578 >= 0.0f)
                {
                    float4x4 _1587 = _ASMWorldToShadowBaseMat;
                    _1587[0].w = _ASMIndirectParams[_1572].y;
                    _1587[1].w = _ASMIndirectParams[_1572].z;
                    _1587[2].w = _ASMIndirectParams[_1572].w;
                    float4 _1594 = mul(_1587, _1551);
                    float3 _1595 = _1594.xyz;
                    float _1719 = 0.0f;
                    if (all(bool3(_1595.x > 0.0f.xxx.x, _1595.y > 0.0f.xxx.y, _1595.z > 0.0f.xxx.z)) && all(bool3(_1595.x < 1.0f.xxx.x, _1595.y < 1.0f.xxx.y, _1595.z < 1.0f.xxx.z)))
                    {
                        float _1612 = _1594.z;
                        float2 _1618 = float4((_1594.xy * _ASMParams.zw) + float2(_1578, spvUnpackHalf2x16(_1576 >> 16u).x), _1612, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1620 = floor(_1618 + 0.5f.xx);
                        float2 _1621 = _1618 - _1620;
                        float _1622 = _1621.x;
                        float _1623 = _1622 + 0.5f;
                        float _1625 = (_1623 * _1623) * 0.5f;
                        float _1628 = min(_1622, 0.0f);
                        float _1632 = max(_1622, 0.0f);
                        float4 _1636 = float4(_1625 - _1622, (1.0f - _1622) - (_1628 * _1628), (_1622 + 1.0f) - (_1632 * _1632), _1625) * 0.44444000720977783203125f;
                        float _1637 = _1621.y;
                        float _1638 = _1637 + 0.5f;
                        float _1640 = (_1638 * _1638) * 0.5f;
                        float _1643 = min(_1637, 0.0f);
                        float _1647 = max(_1637, 0.0f);
                        float4 _1651 = float4(_1640 - _1637, (1.0f - _1637) - (_1643 * _1643), (_1637 + 1.0f) - (_1647 * _1647), _1640) * 0.44444000720977783203125f;
                        float2 _1653 = _1636.yw;
                        float2 _1654 = _1636.xz + _1653;
                        float2 _1656 = _1651.yw;
                        float2 _1657 = _1651.xz + _1656;
                        float2 _1663 = ((_1653 / _1654) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1665 = ((_1656 / _1657) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1667 = _1620 * _ASMShadowTexelSize.xy;
                        float _1668 = _1663.x;
                        float _1669 = _1665.x;
                        float _1672 = _1663.y;
                        float _1675 = _1665.y;
                        float _1680 = _1654.x;
                        float _1681 = _1657.x;
                        float _1683 = _1654.y;
                        float _1685 = _1657.y;
                        _1719 = ((((_1680 * _1681) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1667 + float2(_1668, _1669), _358).xy, _1612)) + ((_1683 * _1681) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1667 + float2(_1672, _1669), _358).xy, _1612))) + ((_1680 * _1685) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1667 + float2(_1668, _1675), _358).xy, _1612))) + ((_1683 * _1685) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1667 + float2(_1672, _1675), _358).xy, _1612));
                    }
                    else
                    {
                        _1719 = 1.0f;
                    }
                    _1720 = _1719;
                }
                else
                {
                    _1720 = 1.0f;
                }
                _1721 = _1720;
            }
            else
            {
                _1721 = 1.0f;
            }
            _1723 = _1523 ? _1721 : _1522;
            _1724 = _1721;
        }
        else
        {
            _1723 = _1522;
            _1724 = 1.0f;
        }
        float _1727 = lerp(lerp(_1724, _1723, _1365), min(_1724, _1723), _CSMRhodesParams.x);
        float _1776 = 0.0f;
        if (_1727 > 0.001000000047497451305389404296875f)
        {
            float3 _1734 = _1331 - _CloudShadowParams0.xyz;
            float2 _1744 = (_1734 + (_CloudShadowParams3.xyz * _1734.y)).xz * _CloudShadowParams1.z;
            float2 _1751 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1776 = _1727 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1744 + _1751, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1744 * _CloudShadowParams2.w) + _1751, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1734.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1776 = _1727;
        }
        _1781 = float2(lerp(_1776, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1776);
        break;
    } while(false);
    float _1786 = lerp(1.0f, min(1.0f, _1781.x), _DirectionalShadowParams.x);
    float4 _1931 = 0.0f.xxxx;
    if (_1786 > 0.001000000047497451305389404296875f)
    {
        float3 _1797 = reflect(-_443, _746);
        float3 _1798 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1803 = dot(_1798, _1797);
        float3 _1805 = _1797 - (_1798 * _1803);
        bool3 _1807 = (_1803 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1815 = normalize((_1798 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1805 * rsqrt(max(6.103515625e-05f, dot(_1805, _1805)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1816 = float3(_1807.x ? _1815.x : _1797.x, _1807.y ? _1815.y : _1797.y, _1807.z ? _1815.z : _1797.z);
        float3 _1820 = _1816 + _443;
        float3 _1824 = _1820 * rsqrt(max(6.103515625e-05f, dot(_1820, _1820)));
        float _1825 = clamp(dot(_1816, _746), 0.0f, 1.0f);
        float _1827 = clamp(dot(_746, _1824), 0.0f, 1.0f);
        float _1831 = clamp(dot(_746, _443), 0.0f, 1.0f);
        float _1832 = _Roughness * _Roughness;
        float _1833 = _1832 * _1832;
        float _1854 = (((_1827 * _1833) - _1827) * _1827) + 1.0f;
        float _1857 = 1.0f - clamp(dot(_443, _1824), 0.0f, 1.0f);
        float _1858 = _1857 * _1857;
        float _1860 = (_1857 * _1858) * _1858;
        float _1884 = 1.0f - _Roughness;
        float _1891 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1884 * (1.04997003078460693359375f + (_1884 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1884))))));
        float _1892 = 1.0f - _1891;
        float3 _1895 = _846 + ((1.0f.xxx - _846) * 0.0476190485060214996337890625f);
        float3 _1914 = clamp(clamp((min(((_846 * (1.0f - _1860)) + _1860.xxx) * ((_1833 / (_1854 * _1854)) * (0.5f / (((_1825 * sqrt(((((-_1831) * _1833) + _1831) * _1831) + _1833)) + (_1831 * sqrt(((((-_1825) * _1833) + _1825) * _1825) + _1833))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1895 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1831, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1825, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1891) / _1892)) * _1895) / (1.0f.xxx - (_1895 * _1892)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_780, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1918 = ((_1914 * _1825) + ((_842 * 1.0f) * _1825)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1929 = lerp(_1918, _1918 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1786, 0.5f), _GlobalMipBias).xyz, (1.0f - _1786).xxx) * 1.0f;
        _1931 = float4(_1929.x, _1929.y, _1929.z, 0.0f.xxxx.w);
    }
    else
    {
        _1931 = 0.0f.xxxx;
    }
    float2 _1932 = float2(_877);
    float2 _1934 = floor(_1932 * 0.03125f);
    int _1942 = int((_1934.x + (_1934.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1949 = floor(_878 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1953 = clamp(_1949, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1955 = int(_1953 * 8.0f);
    float3 _1957 = 0.0f.xxx;
    float _1960 = 0.0f;
    _1957 = 0.0f.xxx;
    _1960 = 1.0f;
    float3 _1958 = 0.0f.xxx;
    float _1961 = 0.0f;
    [loop]
    for (int _1962 = 0; _1962 <= 7; _1957 = _1958, _1960 = _1961, _1962++)
    {
        uint _1980 = (_1949 <= _1953) ? (_GlobalBinningBuffer.Load<uint>(uint(_1942 + _1962) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1955) + _1962) * 4 + 0)) : 0u;
        uint _1981 = uint(_1962);
        float3 _1985 = 0.0f.xxx;
        _1961 = _1960;
        _1985 = 0.0f.xxx;
        uint _1988 = 0u;
        float _1983 = 0.0f;
        float3 _1986 = 0.0f.xxx;
        [loop]
        for (uint _1987 = _1980; _1987 != 0u; _1961 = _1983, _1985 = _1986, _1987 = _1988)
        {
            uint _1992 = firstbitlow(_1987);
            _1988 = _1987 ^ (1u << (_1992 & 31u));
            int _1998 = int((32u * _1981) + _1992) * 8;
            int _2001 = _1998 + 1;
            int _2004 = _1998 + 2;
            int _2007 = _1998 + 3;
            int _2010 = _1998 + 5;
            int _2013 = _1998 + 6;
            int _2016 = _1998 + 7;
            uint _2020 = uint(_LightDataBuffer_PunctualLightData[_2010].w);
            float _2095 = 0.0f;
            if ((_2020 & 1u) == 1u)
            {
                uint _2026 = asuint(_LightDataBuffer_PunctualLightData[_2010].x);
                uint _2033 = asuint(_LightDataBuffer_PunctualLightData[_2010].y);
                uint _2040 = asuint(_LightDataBuffer_PunctualLightData[_2010].z);
                uint _2047 = asuint(_LightDataBuffer_PunctualLightData[_2013].x);
                uint _2054 = asuint(_LightDataBuffer_PunctualLightData[_2013].y);
                uint _2061 = asuint(_LightDataBuffer_PunctualLightData[_2013].z);
                float3 _2080 = abs(mul(float4(_402 - _LightDataBuffer_PunctualLightData[_2001].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2026).x, spvUnpackHalf2x16(_2040).x, spvUnpackHalf2x16(_2054).x, 0.0f), float4(spvUnpackHalf2x16(_2026 >> 16u).x, spvUnpackHalf2x16(_2040 >> 16u).x, spvUnpackHalf2x16(_2054 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2033).x, spvUnpackHalf2x16(_2047).x, spvUnpackHalf2x16(_2061).x, 0.0f), float4(spvUnpackHalf2x16(_2033 >> 16u).x, spvUnpackHalf2x16(_2047 >> 16u).x, spvUnpackHalf2x16(_2061 >> 16u).x, 0.0f))).xyz);
                float _2087 = _LightDataBuffer_PunctualLightData[_2016].x * 0.5f;
                float _2093 = 1.0f - clamp((max(max(_2080.x, _2080.y), _2080.z) - (_2087 + 0.5f)) / (0.5f - _2087), 0.0f, 1.0f);
                _2095 = _2093 * _2093;
            }
            else
            {
                _2095 = 1.0f;
            }
            bool _2099 = _LightDataBuffer_PunctualLightData[_2007].z > 0.5f;
            if ((false || (_2095 < 0.001000000047497451305389404296875f)) || _2099)
            {
                _1983 = _1961;
                _1986 = _1985;
                continue;
            }
            float _3213 = 0.0f;
            float3 _3214 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1998].w < 1.5f)
            {
                float3 _2587 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2596 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2004].y)) - abs(_LightDataBuffer_PunctualLightData[_2004].x);
                float _2597 = _LightDataBuffer_PunctualLightData[_2004].y - _2596;
                float _2604 = abs(max((1.0f - abs(_2596)) - abs(_2597), 0.00048828125f));
                float3 _2608 = normalize(float3(_2596, _2597, (_LightDataBuffer_PunctualLightData[_2004].x >= 0.0f) ? _2604 : (-_2604)));
                float3 _2609 = _LightDataBuffer_PunctualLightData[_2001].xyz - _402;
                float _2610 = dot(_2609, _2609);
                float _2611 = rsqrt(_2610);
                float3 _2612 = _2609 * _2611;
                float _2616 = clamp(_LightDataBuffer_PunctualLightData[_2016].y * _2611, 0.0f, 1.0f);
                int _2621 = int(_LightDataBuffer_PunctualLightData[_2016].w);
                float3 _2622 = _2608 * _LightDataBuffer_PunctualLightData[_2004].z;
                float3 _2623 = _2622 * 0.5f;
                float3 _2624 = _2609 - _2623;
                float3 _2625 = _2609 + _2623;
                bool _2628 = (uint(_LightDataBuffer_PunctualLightData[_1998].w) & 1u) == 0u;
                bool _2631 = _2628 || ((_2020 & 2u) != 0u);
                bool _2634 = (!_2628) && (_LightDataBuffer_PunctualLightData[_2004].z > 0.0f);
                float _2653 = 0.0f;
                float _2654 = 0.0f;
                if (_2634)
                {
                    float _2638 = length(_2624);
                    float _2639 = length(_2625);
                    _2653 = clamp(0.5f * ((dot(_746, _2624) / _2638) + (dot(_746, _2625) / _2639)), 0.0f, 1.0f);
                    _2654 = 1.0f / ((((_2638 * _2639) + dot(_2624, _2625)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2653 = clamp(dot(_746, _2612), 0.0f, 1.0f);
                    _2654 = 1.0f;
                }
                float _2676 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2013].w < 0.0f)
                {
                    float _2670 = _2610 * (_LightDataBuffer_PunctualLightData[_2001].w * _LightDataBuffer_PunctualLightData[_2001].w);
                    float _2673 = clamp(1.0f - (_2670 * _2670), 0.0f, 1.0f);
                    _2676 = lerp(1.0f / (_2610 + 1.0f), _2654, float(_2634)) * (_2673 * _2673);
                }
                else
                {
                    float3 _2659 = _2609 * _LightDataBuffer_PunctualLightData[_2001].w;
                    _2676 = _2654 * pow(1.0f - clamp(dot(_2659, _2659), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2013].w);
                }
                float _2682 = clamp((dot(_2612, -_2608) - _LightDataBuffer_PunctualLightData[_2004].z) * _LightDataBuffer_PunctualLightData[_2004].w, 0.0f, 1.0f);
                float _2686 = _2676 * lerp(1.0f, _2682 * _2682, float(_2628));
                float _2786 = 0.0f;
                if ((!_2634) && (_2621 >= 0))
                {
                    uint _2692 = uint(_2621);
                    float2 _2779 = 0.0f.xx;
                    [branch]
                    if (_2628)
                    {
                        float4 _2769 = mul(_lightCookieMatrices[_2692], _406);
                        _2779 = _lightCookieData[_2692].xy + (clamp(_2769.xy / _2769.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2692].zw);
                    }
                    else
                    {
                        float3 _2706 = mul(float4(-_2609, 0.0f), _lightCookieMatrices[_2692]).xyz;
                        float3 _367 = _2706;
                        float3 _366 = _2706;
                        float3 _365 = abs(_2706);
                        uint _2715 = uint(int(_365.y > _365.x));
                        uint _2721 = (_365.z > _365[_2715]) ? 2u : _2715;
                        uint _2727 = (_2721 * 2u) + uint(_366[_2721] < 0.0f);
                        float _2731 = abs(_367[_2727 / 2u]);
                        float _2751 = 0.5f - (0.000244140625f / _lightCookieData[_2692].w);
                        _2779 = _lightCookieData[_2692].xy + (clamp(float2((float(_2727) + ((((_367[uint(_340[_2727].x)] * _341[_2727].x) / _2731) * _2751) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_367[uint(_340[_2727].y)] * _341[_2727].y) / _2731) * _2751)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2692].zw);
                    }
                    _2786 = _2686 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2779, 0.0f).x;
                }
                else
                {
                    _2786 = _2686;
                }
                bool _2787 = _2786 > 0.0f;
                float _3075 = 0.0f;
                if (_2787)
                {
                    int _2839 = 0;
                    if (_2631)
                    {
                        _2839 = int(_LightDataBuffer_PunctualLightData[_2007].x);
                    }
                    else
                    {
                        uint _2794 = asuint(_LightDataBuffer_PunctualLightData[_2004].w);
                        uint _2796 = asuint(_LightDataBuffer_PunctualLightData[_2007].x);
                        float3 _2797 = _402 - _LightDataBuffer_PunctualLightData[_2001].xyz;
                        float3 _2798 = abs(_2797);
                        float _2799 = _2798.x;
                        float _2800 = _2798.y;
                        float _2802 = _2798.z;
                        int _2834 = 0;
                        if ((_2799 > _2800) && (_2799 > _2802))
                        {
                            _2834 = int((_2797.x > 0.0f) ? (_2794 >> 24u) : ((_2794 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2826 = 0;
                            if (_2800 > _2802)
                            {
                                _2826 = int((_2797.y > 0.0f) ? ((_2794 >> 8u) & 255u) : (_2794 & 255u));
                            }
                            else
                            {
                                _2826 = int((_2797.z > 0.0f) ? ((_2796 >> 8u) & 255u) : (_2796 & 255u));
                            }
                            _2834 = _2826;
                        }
                        _2839 = (_2834 < 80) ? _2834 : (-1);
                    }
                    float4 _2856 = mul(_PunctualLightWorldToShadow[_2839], float4((_402 - ((-_2612) * _PunctualLightShadowParams[_2839].x)) + (_746 * (_PunctualLightShadowParams[_2839].y * 5.0f)), 1.0f));
                    float _2857 = _2856.w;
                    float3 _2860 = _2856.xyz / _2857.xxx;
                    float2 _2861 = _2860.xy;
                    float3 _2869 = _2860.xyz;
                    bool3 _2870 = bool3(_2869.x <= 0.0f.xxx.x, _2869.y <= 0.0f.xxx.y, _2869.z <= 0.0f.xxx.z);
                    bool3 _2871 = bool3(_2869.x >= 1.0f.xxx.x, _2869.y >= 1.0f.xxx.y, _2869.z >= 1.0f.xxx.z);
                    float _2874 = _2860.z;
                    float2 _2885 = ((_2861 * (_PunctualLightShadowParams2[_2839].zw - _PunctualLightShadowParams2[_2839].xy)) + _PunctualLightShadowParams2[_2839].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2887 = floor(_2885 + 0.5f.xx);
                    float2 _2888 = _2885 - _2887;
                    float _2889 = _2888.x;
                    float _2890 = _2889 + 0.5f;
                    float _2891 = _2890 * _2890;
                    float _2894 = 1.0f - _2889;
                    float _2895 = min(_2889, 0.0f);
                    float _2898 = _2889 + 1.0f;
                    float _2899 = max(_2889, 0.0f);
                    float _2910 = _2888.y;
                    float _2911 = _2910 + 0.5f;
                    float _2912 = _2911 * _2911;
                    float _2915 = 1.0f - _2910;
                    float _2916 = min(_2910, 0.0f);
                    float _2919 = _2910 + 1.0f;
                    float _2920 = max(_2910, 0.0f);
                    float3 _2932 = float3(0.1599999964237213134765625f * _2894, 0.1599999964237213134765625f * ((_2898 - (_2899 * _2899)) + 1.0f), _2891 * 0.07999999821186065673828125f);
                    float3 _2933 = float3(0.1599999964237213134765625f * ((_2891 * 0.5f) - _2889), 0.1599999964237213134765625f * ((_2894 - (_2895 * _2895)) + 1.0f), 0.1599999964237213134765625f * _2898) + _2932;
                    float3 _2935 = float3(0.1599999964237213134765625f * _2915, 0.1599999964237213134765625f * ((_2919 - (_2920 * _2920)) + 1.0f), _2912 * 0.07999999821186065673828125f);
                    float3 _2936 = float3(0.1599999964237213134765625f * ((_2912 * 0.5f) - _2910), 0.1599999964237213134765625f * ((_2915 - (_2916 * _2916)) + 1.0f), 0.1599999964237213134765625f * _2919) + _2935;
                    float3 _2942 = ((_2932 / _2933) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2944 = ((_2935 / _2936) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2946 = _2887 * _PunctualLightShadowTexelSize.xy;
                    float _2947 = _2942.x;
                    float _2948 = _2944.x;
                    float _2951 = _2942.y;
                    float _2954 = _2942.z;
                    float _2957 = _2944.y;
                    float _2964 = _2944.z;
                    float _2971 = _2933.x;
                    float _2972 = _2936.x;
                    float _2974 = _2933.y;
                    float _2976 = _2933.z;
                    float _2978 = _2936.y;
                    float _2982 = _2936.z;
                    float _3040 = (((((((_2971 * _2972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2946 + float2(_2947, _2948), _358).xy, _2874)) + ((_2974 * _2972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2946 + float2(_2951, _2948), _358).xy, _2874))) + ((_2976 * _2972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2946 + float2(_2954, _2948), _358).xy, _2874))) + ((_2971 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2946 + float2(_2947, _2957), _358).xy, _2874))) + ((_2974 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2946 + float2(_2951, _2957), _358).xy, _2874))) + ((_2976 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2946 + float2(_2954, _2957), _358).xy, _2874))) + ((_2971 * _2982) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2946 + float2(_2947, _2964), _358).xy, _2874));
                    float2 _3061 = min(_2861, 1.0f.xx - _2861);
                    _3075 = (_2839 >= 0) ? lerp(1.0f, (any(bool3(_2870.x || _2871.x, _2870.y || _2871.y, _2870.z || _2871.z)) || ((asuint(_2874) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3040 + ((_2974 * _2982) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2946 + float2(_2951, _2964), _358).xy, _2874))) + ((_2976 * _2982) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2946 + float2(_2954, _2964), _358).xy, _2874))), _2631 ? min(_PunctualLightShadowParams[_2839].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2839].z - _2857) * 0.25f, min(_3061.x, _3061.y)))) : _PunctualLightShadowParams[_2839].w) : 1.0f;
                }
                else
                {
                    _3075 = 1.0f;
                }
                float3 _3100 = 0.0f.xxx;
                float3 _3101 = 0.0f.xxx;
                if (_2634)
                {
                    float3 _3078 = _2587 * _2587;
                    float3 _3080 = reflect(-_443, _746);
                    float _3089 = dot(_3080, _2622);
                    _3100 = _3078 / clamp(_3078 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2004].z * _2611, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3101 = normalize(_2624 + (_2622 * clamp(dot(_2624, (_3080 * _3089) - _2622) / ((_LightDataBuffer_PunctualLightData[_2004].z * _LightDataBuffer_PunctualLightData[_2004].z) - (_3089 * _3089)), 0.0f, 1.0f)));
                }
                else
                {
                    _3100 = 1.0f.xxx;
                    _3101 = _2612;
                }
                float3 _3102 = _3101 + _443;
                float3 _3106 = _3102 * rsqrt(max(6.103515625e-05f, dot(_3102, _3102)));
                float3 _3212 = 0.0f.xxx;
                if (_2787)
                {
                    float _3109 = clamp(_2653, 0.0f, 1.0f);
                    float _3111 = clamp(dot(_746, _3106), 0.0f, 1.0f);
                    float _3113 = clamp(dot(_443, _3106), 0.0f, 1.0f);
                    float _3115 = clamp(dot(_746, _443), 0.0f, 1.0f);
                    float _3116 = _Roughness * _Roughness;
                    float _3126 = 0.0f;
                    if (_2616 > 0.0f)
                    {
                        _3126 = clamp(_3116 + ((_2616 * _2616) / ((_3113 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3126 = _3116;
                    }
                    float _3127 = _3126 * _3126;
                    float _3148 = (((_3111 * _3127) - _3111) * _3111) + 1.0f;
                    float _3153 = 1.0f - _3113;
                    float _3154 = _3153 * _3153;
                    float _3156 = (_3153 * _3154) * _3154;
                    float _3180 = 1.0f - _Roughness;
                    float _3187 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3180 * (1.04997003078460693359375f + (_3180 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3180))))));
                    float _3188 = 1.0f - _3187;
                    float3 _3191 = _846 + ((1.0f.xxx - _846) * 0.0476190485060214996337890625f);
                    float3 _3210 = (clamp((min(((_846 * (1.0f - _3156)) + _3156.xxx) * (((_3127 / (_3148 * _3148)) * _3100.y) * (0.5f / (((_3109 * sqrt(((((-_3115) * _3127) + _3115) * _3115) + _3127)) + (_3115 * sqrt(((((-_3109) * _3127) + _3109) * _3109) + _3127))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3191 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3115, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3109, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3187) / _3188)) * _3191) / (1.0f.xxx - (_3191 * _3188)))) * _LightDataBuffer_PunctualLightData[_2016].z, 0.0f.xxx, 1000.0f.xxx) * _2653) + ((_842 * _3100.z) * _2653);
                    _3212 = _3210 * (((_LightDataBuffer_PunctualLightData[_1998].xyz * _2786) * _3075) * _2095);
                }
                else
                {
                    _3212 = 0.0f.xxx;
                }
                _3213 = _1961;
                _3214 = _3212;
            }
            else
            {
                float _2585 = 0.0f;
                do
                {
                    if (_2099)
                    {
                        _2585 = 1.0f;
                        break;
                    }
                    float _2119 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2004].y)) - abs(_LightDataBuffer_PunctualLightData[_2004].x);
                    float _2120 = _LightDataBuffer_PunctualLightData[_2004].y - _2119;
                    float _2127 = abs(max((1.0f - abs(_2119)) - abs(_2120), 0.00048828125f));
                    float3 _2131 = normalize(float3(_2119, _2120, (_LightDataBuffer_PunctualLightData[_2004].x >= 0.0f) ? _2127 : (-_2127)));
                    float3 _2132 = _LightDataBuffer_PunctualLightData[_2001].xyz - _402;
                    float _2133 = dot(_2132, _2132);
                    float3 _2135 = _2132 * rsqrt(_2133);
                    int _2138 = int(_LightDataBuffer_PunctualLightData[_2016].w);
                    float3 _2140 = (_2131 * _LightDataBuffer_PunctualLightData[_2004].z) * 0.5f;
                    float3 _2141 = _2132 - _2140;
                    float3 _2142 = _2132 + _2140;
                    bool _2145 = (uint(_LightDataBuffer_PunctualLightData[_1998].w) & 1u) == 0u;
                    bool _2148 = _2145 || ((_2020 & 2u) != 0u);
                    bool _2151 = (!_2145) && (_LightDataBuffer_PunctualLightData[_2004].z > 0.0f);
                    float _2163 = 0.0f;
                    if (_2151)
                    {
                        _2163 = 1.0f / ((((length(_2141) * length(_2142)) + dot(_2141, _2142)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2163 = 1.0f;
                    }
                    float _2185 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2013].w < 0.0f)
                    {
                        float _2179 = _2133 * (_LightDataBuffer_PunctualLightData[_2001].w * _LightDataBuffer_PunctualLightData[_2001].w);
                        float _2182 = clamp(1.0f - (_2179 * _2179), 0.0f, 1.0f);
                        _2185 = lerp(1.0f / (_2133 + 1.0f), _2163, float(_2151)) * (_2182 * _2182);
                    }
                    else
                    {
                        float3 _2168 = _2132 * _LightDataBuffer_PunctualLightData[_2001].w;
                        _2185 = _2163 * pow(1.0f - clamp(dot(_2168, _2168), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2013].w);
                    }
                    float _2191 = clamp((dot(_2135, -_2131) - _LightDataBuffer_PunctualLightData[_2004].z) * _LightDataBuffer_PunctualLightData[_2004].w, 0.0f, 1.0f);
                    float _2195 = _2185 * lerp(1.0f, _2191 * _2191, float(_2145));
                    float _2295 = 0.0f;
                    if ((!_2151) && (_2138 >= 0))
                    {
                        uint _2201 = uint(_2138);
                        float2 _2288 = 0.0f.xx;
                        [branch]
                        if (_2145)
                        {
                            float4 _2278 = mul(_lightCookieMatrices[_2201], _406);
                            _2288 = _lightCookieData[_2201].xy + (clamp(_2278.xy / _2278.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2201].zw);
                        }
                        else
                        {
                            float3 _2215 = mul(float4(-_2132, 0.0f), _lightCookieMatrices[_2201]).xyz;
                            float3 _370 = _2215;
                            float3 _369 = _2215;
                            float3 _368 = abs(_2215);
                            uint _2224 = uint(int(_368.y > _368.x));
                            uint _2230 = (_368.z > _368[_2224]) ? 2u : _2224;
                            uint _2236 = (_2230 * 2u) + uint(_369[_2230] < 0.0f);
                            float _2240 = abs(_370[_2236 / 2u]);
                            float _2260 = 0.5f - (0.000244140625f / _lightCookieData[_2201].w);
                            _2288 = _lightCookieData[_2201].xy + (clamp(float2((float(_2236) + ((((_370[uint(_340[_2236].x)] * _341[_2236].x) / _2240) * _2260) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_370[uint(_340[_2236].y)] * _341[_2236].y) / _2240) * _2260)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2201].zw);
                        }
                        _2295 = _2195 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2288, 0.0f).x;
                    }
                    else
                    {
                        _2295 = _2195;
                    }
                    float _2584 = 0.0f;
                    if (_2295 > 0.0f)
                    {
                        int _2348 = 0;
                        if (_2148)
                        {
                            _2348 = int(_LightDataBuffer_PunctualLightData[_2007].x);
                        }
                        else
                        {
                            uint _2303 = asuint(_LightDataBuffer_PunctualLightData[_2004].w);
                            uint _2305 = asuint(_LightDataBuffer_PunctualLightData[_2007].x);
                            float3 _2306 = _402 - _LightDataBuffer_PunctualLightData[_2001].xyz;
                            float3 _2307 = abs(_2306);
                            float _2308 = _2307.x;
                            float _2309 = _2307.y;
                            float _2311 = _2307.z;
                            int _2343 = 0;
                            if ((_2308 > _2309) && (_2308 > _2311))
                            {
                                _2343 = int((_2306.x > 0.0f) ? (_2303 >> 24u) : ((_2303 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2335 = 0;
                                if (_2309 > _2311)
                                {
                                    _2335 = int((_2306.y > 0.0f) ? ((_2303 >> 8u) & 255u) : (_2303 & 255u));
                                }
                                else
                                {
                                    _2335 = int((_2306.z > 0.0f) ? ((_2305 >> 8u) & 255u) : (_2305 & 255u));
                                }
                                _2343 = _2335;
                            }
                            _2348 = (_2343 < 80) ? _2343 : (-1);
                        }
                        float4 _2365 = mul(_PunctualLightWorldToShadow[_2348], float4((_402 - ((-_2135) * _PunctualLightShadowParams[_2348].x)) + (_746 * (_PunctualLightShadowParams[_2348].y * 5.0f)), 1.0f));
                        float _2366 = _2365.w;
                        float3 _2369 = _2365.xyz / _2366.xxx;
                        float2 _2370 = _2369.xy;
                        float3 _2378 = _2369.xyz;
                        bool3 _2379 = bool3(_2378.x <= 0.0f.xxx.x, _2378.y <= 0.0f.xxx.y, _2378.z <= 0.0f.xxx.z);
                        bool3 _2380 = bool3(_2378.x >= 1.0f.xxx.x, _2378.y >= 1.0f.xxx.y, _2378.z >= 1.0f.xxx.z);
                        float _2383 = _2369.z;
                        float2 _2394 = ((_2370 * (_PunctualLightShadowParams2[_2348].zw - _PunctualLightShadowParams2[_2348].xy)) + _PunctualLightShadowParams2[_2348].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2396 = floor(_2394 + 0.5f.xx);
                        float2 _2397 = _2394 - _2396;
                        float _2398 = _2397.x;
                        float _2399 = _2398 + 0.5f;
                        float _2400 = _2399 * _2399;
                        float _2403 = 1.0f - _2398;
                        float _2404 = min(_2398, 0.0f);
                        float _2407 = _2398 + 1.0f;
                        float _2408 = max(_2398, 0.0f);
                        float _2419 = _2397.y;
                        float _2420 = _2419 + 0.5f;
                        float _2421 = _2420 * _2420;
                        float _2424 = 1.0f - _2419;
                        float _2425 = min(_2419, 0.0f);
                        float _2428 = _2419 + 1.0f;
                        float _2429 = max(_2419, 0.0f);
                        float3 _2441 = float3(0.1599999964237213134765625f * _2403, 0.1599999964237213134765625f * ((_2407 - (_2408 * _2408)) + 1.0f), _2400 * 0.07999999821186065673828125f);
                        float3 _2442 = float3(0.1599999964237213134765625f * ((_2400 * 0.5f) - _2398), 0.1599999964237213134765625f * ((_2403 - (_2404 * _2404)) + 1.0f), 0.1599999964237213134765625f * _2407) + _2441;
                        float3 _2444 = float3(0.1599999964237213134765625f * _2424, 0.1599999964237213134765625f * ((_2428 - (_2429 * _2429)) + 1.0f), _2421 * 0.07999999821186065673828125f);
                        float3 _2445 = float3(0.1599999964237213134765625f * ((_2421 * 0.5f) - _2419), 0.1599999964237213134765625f * ((_2424 - (_2425 * _2425)) + 1.0f), 0.1599999964237213134765625f * _2428) + _2444;
                        float3 _2451 = ((_2441 / _2442) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2453 = ((_2444 / _2445) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2455 = _2396 * _PunctualLightShadowTexelSize.xy;
                        float _2456 = _2451.x;
                        float _2457 = _2453.x;
                        float _2460 = _2451.y;
                        float _2463 = _2451.z;
                        float _2466 = _2453.y;
                        float _2473 = _2453.z;
                        float _2480 = _2442.x;
                        float _2481 = _2445.x;
                        float _2483 = _2442.y;
                        float _2485 = _2442.z;
                        float _2487 = _2445.y;
                        float _2491 = _2445.z;
                        float _2549 = (((((((_2480 * _2481) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2455 + float2(_2456, _2457), _358).xy, _2383)) + ((_2483 * _2481) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2455 + float2(_2460, _2457), _358).xy, _2383))) + ((_2485 * _2481) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2455 + float2(_2463, _2457), _358).xy, _2383))) + ((_2480 * _2487) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2455 + float2(_2456, _2466), _358).xy, _2383))) + ((_2483 * _2487) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2455 + float2(_2460, _2466), _358).xy, _2383))) + ((_2485 * _2487) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2455 + float2(_2463, _2466), _358).xy, _2383))) + ((_2480 * _2491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2455 + float2(_2456, _2473), _358).xy, _2383));
                        float2 _2570 = min(_2370, 1.0f.xx - _2370);
                        _2584 = (_2348 >= 0) ? lerp(1.0f, (any(bool3(_2379.x || _2380.x, _2379.y || _2380.y, _2379.z || _2380.z)) || ((asuint(_2383) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2549 + ((_2483 * _2491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2455 + float2(_2460, _2473), _358).xy, _2383))) + ((_2485 * _2491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2455 + float2(_2463, _2473), _358).xy, _2383))), _2148 ? min(_PunctualLightShadowParams[_2348].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2348].z - _2366) * 0.25f, min(_2570.x, _2570.y)))) : _PunctualLightShadowParams[_2348].w) : 1.0f;
                    }
                    else
                    {
                        _2584 = 1.0f;
                    }
                    _2585 = _2584;
                    break;
                } while(false);
                _3213 = _1961 * _2585;
                _3214 = 0.0f.xxx;
            }
            _1983 = _3213;
            _1986 = _1985 + _3214;
        }
        _1958 = _1957 + _1985;
    }
    float3 _3224 = -_443;
    float _3225 = 1.0f - _BlendMode;
    float _3240 = _402.y * _AtmosphereFogParams3.w;
    float _3245 = max(0.00999999977648258209228515625f, _3240 + _AtmosphereFogParams4.w);
    float3 _3259 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_444 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3245)) / _3245) * exp(_3240 + _AtmosphereFogParams5.w))));
    float _3262 = dot(_3224, _AtmosphereFogParams1.xyz);
    float _3268 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3272 = (1.0f + _3268) - ((2.0f * _AtmosphereFogParams2.w) * _3262);
    float3 _3604 = 0.0f.xxx;
    float _3605 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3430 = (uint3(int3(int(_877.x), int(_877.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3431 = _3430.y;
        uint _3432 = _3430.z;
        uint _3435 = _3430.x + (_3431 * _3432);
        uint _3437 = _3431 + (_3432 * _3435);
        uint _3439 = _3432 + (_3435 * _3437);
        uint _3441 = _3435 + (_3437 * _3439);
        float _3465 = dot(_3224, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3475 = _402 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3477 = (_VolumetricFogParams0.w * ((_3465 > 5.9604644775390625e-08f) ? (1.0f / _3465) : 0.0f)) * (1.0f / _444);
        float _3478 = _3475.y;
        float _3479 = _3477 * _3478;
        float _3481 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3479;
        float _3482 = _3478 - _3479;
        float _3484 = (1.0f - _3477) * _444;
        float _3498 = max(-127.0f, _ExponentialFogParams0.z * _3482);
        float _3522 = max(-127.0f, _ExponentialFogParams3.x * _3482);
        float _3533 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3481 - _ExponentialFogParams0.x)))) * ((abs(_3498) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3498)) / _3498) : (0.693147182464599609375f - (0.2402265071868896484375f * _3498)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3481 - _ExponentialFogParams3.z)))) * ((abs(_3522) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3522)) / _3522) : (0.693147182464599609375f - (0.2402265071868896484375f * _3522))));
        float _3555 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3558 = clamp((max(clamp(exp2(-(_3533 * _3484)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3555, 0.0f, 1.0f);
        float4 _3598 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1932 + ((((float3(uint3(_3441, _3437 + (_3439 * _3441), _363) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_878 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_878 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3604 = _3598.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3558)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3533 * max(_3484 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3555))) * _3598.w);
        _3605 = _3598.w * _3558;
    }
    else
    {
        float3 _3302 = _402 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3304 = _3302.y;
        float _3318 = max(-127.0f, _ExponentialFogParams0.z * _3304);
        float _3342 = max(-127.0f, _ExponentialFogParams3.x * _3304);
        float _3353 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3318) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3318)) / _3318) : (0.693147182464599609375f - (0.2402265071868896484375f * _3318)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3342) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3342)) / _3342) : (0.693147182464599609375f - (0.2402265071868896484375f * _3342))));
        float _3375 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3378 = clamp((max(clamp(exp2(-(_3353 * _444)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3375, 0.0f, 1.0f);
        _3604 = (_ExponentialFogParams2.xyz * (1.0f - _3378)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3353 * max(_444 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3375));
        _3605 = _3378;
    }
    float3 _3614 = (((((((lerp(dot(_1314, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1314, _1320) * _VFXParams1.xyz) * _IsSceneEffect) + (_1314 * _1328)) + (_781 * (1.0f - _UseLighting))) + (_1931.xyz + (_1957 * _1960)).xyz).xyz * (_3259 * _3605)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3262 * _3262)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3268) / max((12.56637096405029296875f * _3272) * sqrt(_3272), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3259)) * _3605) + _3604) * _3225)).xyz * _780;
    float4 _3615 = float4(_3614.x, _3614.y, _3614.z, _360.w);
    float _3616 = _780 * _3225;
    _3615.w = _3616;
    float4 _3674 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3627 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_DissolveTex, _389, 0.0f);
        float _3628 = _3627.x;
        float _3637 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3628)) / (1.0f + (50.0f * _3628)))) + _VolumetricComposeParams.w;
        float _3647 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3658 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_DissolveTex, _389, 0.0f), clamp((_3647 - _3637) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3673 = 0.0f.xxxx;
        [flatten]
        if (_3647 > _3637)
        {
            float3 _3671 = ((_3658.xyz * _3616) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3615.xyz * _3658.w);
            _3673 = float4(_3671.x, _3671.y, _3671.z, _3615.w);
        }
        else
        {
            _3673 = _3615;
        }
        _3674 = _3673;
    }
    else
    {
        _3674 = _3615;
    }
    float3 _3682 = ((lerp(dot(_3674.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3674.xyz, _1320) * _VFXParams1.xyz) * _IsSceneEffect) + (_3674.xyz * _1328);
    float2 _3693 = min(_839, 1.0f.xx);
    float4 _3694 = float4(_3693.x, _3693.y, _360.z, _360.w);
    _3694.z = float(clamp(max(dot(_3682.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3674.w, _3674.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3694.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_781, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _780, _780) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3682.x, _3682.y, _3682.z, _3674.w);
    _13 = _3694;
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
