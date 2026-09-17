// Stage: Fragment  Blob: 160  ParamBlob: 4  Language: hlsl
// Keywords: HG_ENABLE_MV _NORMAL_MAP _USE_DISTURB _USE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _352 = 0.0f;
static float3 _353 = 0.0f.xxx;
static float4 _354 = 0.0f.xxxx;
static uint _357 = 0u;

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
    float2 _386 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
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
    float _506 = _462.y;
    float _609 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _498.y = _498.y * (1.0f + min(_609, 0.5f));
    float4 _634 = _DisturbTex1.SampleBias(sampler_PointMirror, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_461 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _506)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _638 = (_634.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _641 = float2(_638 * _DisturbUIntensity1, _638 * _DisturbVIntensity1);
    float4 _644 = _634;
    _644.w = _634.w * _638;
    float2 _650 = (((_644.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _652 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _654 = float2(_652.x ? _650.x : _641.x, _652.y ? _650.y : _641.y) * 1.0f;
    float4 _664 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, (_498 + _609.xx) + (_654 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _679 = _MaskTex.SampleBias(sampler_PointClamp_MaskTex, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_461 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _506)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_654 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _684 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_664, float4(1.0f, 1.0f, 1.0f, _664.x), _UseMainTexAsAlpha.xxxx)) * lerp(_679, float4(1.0f, 1.0f, 1.0f, _679.x), _UseMaskTexAsAlpha.xxxx);
    float4 _694 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, (((mul(((((_4.xy * _NormalMapUVWeights.x) + (_461 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _506)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) + (_654 * _NormalMapUseDisturb), _GlobalMipBias);
    _694.w = _694.w * _694.x;
    float2 _701 = (_694.wy * 2.0f) - 1.0f.xx;
    float3 _702 = float3(_701.x, _701.y, _353.z);
    float2 _703 = _701.xy;
    _702.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_703, _703), 0.0f, 1.0f)));
    float2 _711 = _702.xy * _NormalScale;
    float3 _714 = mul(normalize(float3(_711.x, _711.y, _702.z)), float3x3(_412 * 1.0f, (cross(_6, _412) * _407) * 1.0f, _6 * 1.0f));
    bool3 _738 = (gl_FrontFacing ? true : false).xxx;
    float3 _739 = -_714;
    float3 _740 = float3(_738.x ? _714.x : _739.x, _738.y ? _714.y : _739.y, _738.z ? _714.z : _739.z);
    float _774 = clamp((((_684.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_403 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_403 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _437)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y), 0.0f, 1.0f);
    float3 _775 = clamp((_684.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _778 = _775 * _UseLighting;
    float2 _833 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _819 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _819.y = -_819.y;
        _833 = ((sqrt(sqrt(abs(_819 * 0.5f))) * float2(int2(sign(_819)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _833 = 0.0f.xx;
    }
    float _834 = 0.07999999821186065673828125f * _Specular;
    float3 _835 = _778 * _Metallic;
    float3 _836 = _778 - _835;
    float3 _840 = (_834 - (_834 * _Metallic)).xxx + _835;
    uint2 _871 = uint2(0u, 0u);
    float _872 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _848 = mul(_FakePlanarReflectionViewProjMatrix, _400);
        float4 _851 = _848;
        _851.y = -_848.y;
        float4 _854 = _851 * (1.0f / _848.w);
        _871 = uint2(clamp(((_854.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _872 = 1.0f / ((_ZBufferParams.z * _854.z) + _ZBufferParams.w);
    }
    else
    {
        _871 = uint2(gl_FragCoord.xy);
        _872 = _403;
    }
    float3 _874 = _396 + (_740 * 0.25f);
    float3 _884 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _893 = _874 - (_IVParam0.xyz + (_884 * (-_IVParam2.w)));
    float _907 = max(clamp((max(abs(_893.x), abs(_893.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_893.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1209 = 0.0f.xxxx;
    float4 _1210 = 0.0f.xxxx;
    float4 _1211 = 0.0f.xxxx;
    float _1212 = 0.0f;
    float _1213 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_907 < 1.0f))
    {
        float3 _920 = _874 - (_IVParam0.xyz + (_884 * (-_IVParam2.y)));
        float _934 = max(clamp((max(abs(_920.x), abs(_920.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_920.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1010 = 0.0f;
        float4 _1011 = 0.0f.xxxx;
        float4 _1012 = 0.0f.xxxx;
        float4 _1013 = 0.0f.xxxx;
        if (_934 < 1.0f)
        {
            float3 _943 = ((_874 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _945 = _943 - floor(_943);
            float4 _949 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _945, 0.0f);
            float _950 = 1.0f - _934;
            float _954 = _IVParam1.y * 0.5f;
            float _959 = _945.x;
            float _960 = clamp(_945.y, _954, 1.0f - _954) * 0.3333333432674407958984375f;
            float _961 = _945.z;
            float4 _964 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_959, _960, _961), 0.0f);
            float _980 = _949.x;
            float3 _981 = ((_964.xyz * 4.0f) - 2.0f.xxx) * _980;
            float _990 = _949.y;
            float3 _991 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_959, _960 + 0.3333333432674407958984375f, _961), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _990;
            float _1000 = _949.z;
            float3 _1001 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_959, _960 + 0.666666686534881591796875f, _961), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1000;
            _1010 = _907 + (_964.w * _950);
            _1011 = float4(_1001, _1000) * _950;
            _1012 = float4(_991, _990) * _950;
            _1013 = float4(_981, _980) * _950;
        }
        else
        {
            _1010 = _907;
            _1011 = 0.0f.xxxx;
            _1012 = 0.0f.xxxx;
            _1013 = 0.0f.xxxx;
        }
        float3 _1019 = _874 - (_IVParam0.xyz + (_884 * (-_IVParam2.z)));
        float _1033 = max(clamp((max(abs(_1019.x), abs(_1019.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1019.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1113 = 0.0f;
        float4 _1114 = 0.0f.xxxx;
        float4 _1115 = 0.0f.xxxx;
        float4 _1116 = 0.0f.xxxx;
        if (_1033 < 1.0f)
        {
            float3 _1042 = ((_874 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1044 = _1042 - floor(_1042);
            float4 _1048 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _1044, 0.0f);
            float _1050 = _934 * (1.0f - _1033);
            float _1054 = _IVParam1.y * 0.5f;
            float _1059 = _1044.x;
            float _1060 = clamp(_1044.y, _1054, 1.0f - _1054) * 0.3333333432674407958984375f;
            float _1061 = _1044.z;
            float4 _1064 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1059, _1060, _1061), 0.0f);
            float _1080 = _1048.x;
            float3 _1081 = ((_1064.xyz * 4.0f) - 2.0f.xxx) * _1080;
            float _1091 = _1048.y;
            float3 _1092 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1059, _1060 + 0.3333333432674407958984375f, _1061), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1091;
            float _1102 = _1048.z;
            float3 _1103 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1059, _1060 + 0.666666686534881591796875f, _1061), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1102;
            _1113 = _1010 + (_1064.w * _1050);
            _1114 = _1011 + (float4(_1103, _1102) * _1050);
            _1115 = _1012 + (float4(_1092, _1091) * _1050);
            _1116 = _1013 + (float4(_1081, _1080) * _1050);
        }
        else
        {
            _1113 = _1010;
            _1114 = _1011;
            _1115 = _1012;
            _1116 = _1013;
        }
        float4 _1199 = 0.0f.xxxx;
        float4 _1200 = 0.0f.xxxx;
        float4 _1201 = 0.0f.xxxx;
        float _1202 = 0.0f;
        if (_1033 > 0.0f)
        {
            float3 _1125 = ((_874 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1128 = _IVParam1.xyz * 0.5f;
            float3 _1130 = clamp(_1125 - floor(_1125), _1128, 1.0f.xxx - _1128);
            float4 _1134 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1130, 0.0f);
            float _1136 = _1033 * (1.0f - _907);
            float _1140 = _IVParam1.y * 0.5f;
            float _1145 = _1130.x;
            float _1146 = clamp(_1130.y, _1140, 1.0f - _1140) * 0.3333333432674407958984375f;
            float _1147 = _1130.z;
            float4 _1150 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1145, _1146, _1147), 0.0f);
            float _1166 = _1134.x;
            float _1177 = _1134.y;
            float _1188 = _1134.z;
            _1199 = _1114 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1145, _1146 + 0.666666686534881591796875f, _1147), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1188, _1188) * _1136);
            _1200 = _1115 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1145, _1146 + 0.3333333432674407958984375f, _1147), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1177, _1177) * _1136);
            _1201 = _1116 + (float4(((_1150.xyz * 4.0f) - 2.0f.xxx) * _1166, _1166) * _1136);
            _1202 = _1113 + (_1150.w * _1136);
        }
        else
        {
            _1199 = _1114;
            _1200 = _1115;
            _1201 = _1116;
            _1202 = _1113;
        }
        float _1205 = clamp((_1202 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1209 = _1199;
        _1210 = _1200;
        _1211 = _1201;
        _1212 = _1205 - _907;
        _1213 = (_1205 + _907) * 0.5f;
    }
    else
    {
        _1209 = 0.0f.xxxx;
        _1210 = 0.0f.xxxx;
        _1211 = 0.0f.xxxx;
        _1212 = 0.0f;
        _1213 = 1.0f;
    }
    float4 _1233 = _1211 + float4(_IVDefaultSHAr.x * _1213, (_IVDefaultSHAr.y * _1213) + ((_IVDefaultSHAr.w * _1212) * 0.5f), _IVDefaultSHAr.z * _1213, (_IVDefaultSHAr.w * _1213) + ((_IVDefaultSHAr.y * _1212) * 0.375f));
    float4 _1253 = _1210 + float4(_IVDefaultSHAg.x * _1213, (_IVDefaultSHAg.y * _1213) + ((_IVDefaultSHAg.w * _1212) * 0.5f), _IVDefaultSHAg.z * _1213, (_IVDefaultSHAg.w * _1213) + ((_IVDefaultSHAg.y * _1212) * 0.375f));
    float4 _1273 = _1209 + float4(_IVDefaultSHAb.x * _1213, (_IVDefaultSHAb.y * _1213) + ((_IVDefaultSHAb.w * _1212) * 0.5f), _IVDefaultSHAb.z * _1213, (_IVDefaultSHAb.w * _1213) + ((_IVDefaultSHAb.y * _1212) * 0.375f));
    float3 _1294 = ((float3(max(0.0f, dot(_1233.xyz, _740) + _1233.w), max(0.0f, dot(_1253.xyz, _740) + _1253.w), max(0.0f, dot(_1273.xyz, _740) + _1273.w)) * _836) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1303 = (((_1294.x + _1294.y) + _1294.z) * 0.3333333432674407958984375f).xxx;
    float3 _1308 = (_1303 + ((_1294 - _1303) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1314 = _VFXParams1.w.xxx;
    float _1322 = 1.0f - _IsSceneEffect;
    float3 _1325 = _396 + (_740 * 0.5f);
    float2 _1775 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1775 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1338 = int(_DirectionalShadowParams2.x);
        bool3 _1340 = (_1338 == 2).xxx;
        float3 _1348 = _1325 - float3(_1340.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1340.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1340.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1359 = max(clamp((_DirectionalShadowParams.w - dot(_1348, _1348)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1516 = 0.0f;
        bool _1517 = false;
        if (_1359 > 0.0f)
        {
            float _1514 = 0.0f;
            bool _1515 = false;
            if (_1338 > 0)
            {
                float3 _1366 = _1325 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1370 = _1325 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1374 = _1325 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1378 = _1325 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1383 = float4(dot(_1366, _1366), dot(_1370, _1370), dot(_1374, _1374), dot(_1378, _1378));
                float4 _1392 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1394 = float4(bool4(_1383.x < _1392.x, _1383.y < _1392.y, _1383.z < _1392.z, _1383.w < _1392.w));
                float3 _1398 = clamp(_1394.yzw - _1394.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1402 = clamp(4.0f - dot(float4(_1394.x, _1398.x, _1398.y, _1398.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1404 = clamp(_1402 + 1.0f, 0.0f, 3.0f);
                uint _1405 = uint(_1402);
                uint _1413 = uint(_1404);
                float _1419 = dot(_1383, _333[_1413]) / _CSMShadowSplitSpheres[_1413].w;
                float _1437 = 0.0f;
                if (((_1404 > _1402) && (_1419 >= 0.0f)) && (_1419 <= 1.0f))
                {
                    _1437 = _1402 + step(frac(52.98291778564453125f * frac(dot(float2(_871) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1383, _333[_1405]) / _CSMShadowSplitSpheres[_1405].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1437 = _1402;
                }
                float _1438 = clamp(_1437, 0.0f, 4.0f);
                float4 _1446 = mul(_CSMWorldToShadow[uint(_1438)], float4(_1325, 1.0f));
                float _1449 = _1446.z;
                float4 _1450 = float4(_1446.xy, _1449, _1438);
                float3 _1451 = _1450.xyz;
                bool3 _1452 = bool3(_1451.x <= 0.0f.xxx.x, _1451.y <= 0.0f.xxx.y, _1451.z <= 0.0f.xxx.z);
                bool3 _1453 = bool3(_1451.x >= 1.0f.xxx.x, _1451.y >= 1.0f.xxx.y, _1451.z >= 1.0f.xxx.z);
                bool _1459 = any(bool3(_1452.x || _1453.x, _1452.y || _1453.y, _1452.z || _1453.z)) || ((asuint(_1449) & 2147483647u) > 2139095040u);
                int _1460 = int(_1438);
                float2 _1475 = float4(_CSMShadowAtlasParams[_1460].xy + (_1450.xy * _CSMShadowAtlasParams[_1460].zw), _1449, _1438).xy;
                _1514 = _1459 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1475 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _352).xy, _1449) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1475 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _352).xy, _1449)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1475 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _352).xy, _1449)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1475 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _352).xy, _1449)));
                _1515 = _1459;
            }
            else
            {
                _1514 = 1.0f;
                _1515 = false;
            }
            _1516 = _1514;
            _1517 = _1515;
        }
        else
        {
            _1516 = 1.0f;
            _1517 = false;
        }
        float _1717 = 0.0f;
        float _1718 = 0.0f;
        if ((_1359 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1528 = 1.0f - clamp(dot(_740, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1545 = float4((_1325 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1528 * _ASMParams.x))) + (_740 * (_1528 * _ASMParams.y)), 1.0f);
            float4 _1546 = mul(_ASMIndirectWorldToShadow, _1545);
            float2 _1547 = _1546.xy;
            float _1715 = 0.0f;
            if (all(bool2(_1547.x > 0.0f.xx.x, _1547.y > 0.0f.xx.y)) && all(bool2(_1547.x < 1.0f.xx.x, _1547.y < 1.0f.xx.y)))
            {
                uint _1566 = clamp(uint((floor(_1546.y * _ASMParams2.z) + _1546.x) * _ASMParams2.y), 0u, 127u);
                uint _1570 = asuint(_ASMIndirectParams[_1566].x);
                float2 _1571 = spvUnpackHalf2x16(_1570);
                float _1572 = _1571.x;
                float _1714 = 0.0f;
                if (_1572 >= 0.0f)
                {
                    float4x4 _1581 = _ASMWorldToShadowBaseMat;
                    _1581[0].w = _ASMIndirectParams[_1566].y;
                    _1581[1].w = _ASMIndirectParams[_1566].z;
                    _1581[2].w = _ASMIndirectParams[_1566].w;
                    float4 _1588 = mul(_1581, _1545);
                    float3 _1589 = _1588.xyz;
                    float _1713 = 0.0f;
                    if (all(bool3(_1589.x > 0.0f.xxx.x, _1589.y > 0.0f.xxx.y, _1589.z > 0.0f.xxx.z)) && all(bool3(_1589.x < 1.0f.xxx.x, _1589.y < 1.0f.xxx.y, _1589.z < 1.0f.xxx.z)))
                    {
                        float _1606 = _1588.z;
                        float2 _1612 = float4((_1588.xy * _ASMParams.zw) + float2(_1572, spvUnpackHalf2x16(_1570 >> 16u).x), _1606, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1614 = floor(_1612 + 0.5f.xx);
                        float2 _1615 = _1612 - _1614;
                        float _1616 = _1615.x;
                        float _1617 = _1616 + 0.5f;
                        float _1619 = (_1617 * _1617) * 0.5f;
                        float _1622 = min(_1616, 0.0f);
                        float _1626 = max(_1616, 0.0f);
                        float4 _1630 = float4(_1619 - _1616, (1.0f - _1616) - (_1622 * _1622), (_1616 + 1.0f) - (_1626 * _1626), _1619) * 0.44444000720977783203125f;
                        float _1631 = _1615.y;
                        float _1632 = _1631 + 0.5f;
                        float _1634 = (_1632 * _1632) * 0.5f;
                        float _1637 = min(_1631, 0.0f);
                        float _1641 = max(_1631, 0.0f);
                        float4 _1645 = float4(_1634 - _1631, (1.0f - _1631) - (_1637 * _1637), (_1631 + 1.0f) - (_1641 * _1641), _1634) * 0.44444000720977783203125f;
                        float2 _1647 = _1630.yw;
                        float2 _1648 = _1630.xz + _1647;
                        float2 _1650 = _1645.yw;
                        float2 _1651 = _1645.xz + _1650;
                        float2 _1657 = ((_1647 / _1648) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1659 = ((_1650 / _1651) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1661 = _1614 * _ASMShadowTexelSize.xy;
                        float _1662 = _1657.x;
                        float _1663 = _1659.x;
                        float _1666 = _1657.y;
                        float _1669 = _1659.y;
                        float _1674 = _1648.x;
                        float _1675 = _1651.x;
                        float _1677 = _1648.y;
                        float _1679 = _1651.y;
                        _1713 = ((((_1674 * _1675) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1661 + float2(_1662, _1663), _352).xy, _1606)) + ((_1677 * _1675) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1661 + float2(_1666, _1663), _352).xy, _1606))) + ((_1674 * _1679) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1661 + float2(_1662, _1669), _352).xy, _1606))) + ((_1677 * _1679) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1661 + float2(_1666, _1669), _352).xy, _1606));
                    }
                    else
                    {
                        _1713 = 1.0f;
                    }
                    _1714 = _1713;
                }
                else
                {
                    _1714 = 1.0f;
                }
                _1715 = _1714;
            }
            else
            {
                _1715 = 1.0f;
            }
            _1717 = _1517 ? _1715 : _1516;
            _1718 = _1715;
        }
        else
        {
            _1717 = _1516;
            _1718 = 1.0f;
        }
        float _1721 = lerp(lerp(_1718, _1717, _1359), min(_1718, _1717), _CSMRhodesParams.x);
        float _1770 = 0.0f;
        if (_1721 > 0.001000000047497451305389404296875f)
        {
            float3 _1728 = _1325 - _CloudShadowParams0.xyz;
            float2 _1738 = (_1728 + (_CloudShadowParams3.xyz * _1728.y)).xz * _CloudShadowParams1.z;
            float2 _1745 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1770 = _1721 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1738 + _1745, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1738 * _CloudShadowParams2.w) + _1745, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1728.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1770 = _1721;
        }
        _1775 = float2(lerp(_1770, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1770);
        break;
    } while(false);
    float _1780 = lerp(1.0f, min(1.0f, _1775.x), _DirectionalShadowParams.x);
    float4 _1925 = 0.0f.xxxx;
    if (_1780 > 0.001000000047497451305389404296875f)
    {
        float3 _1791 = reflect(-_437, _740);
        float3 _1792 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1797 = dot(_1792, _1791);
        float3 _1799 = _1791 - (_1792 * _1797);
        bool3 _1801 = (_1797 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1809 = normalize((_1792 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1799 * rsqrt(max(6.103515625e-05f, dot(_1799, _1799)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1810 = float3(_1801.x ? _1809.x : _1791.x, _1801.y ? _1809.y : _1791.y, _1801.z ? _1809.z : _1791.z);
        float3 _1814 = _1810 + _437;
        float3 _1818 = _1814 * rsqrt(max(6.103515625e-05f, dot(_1814, _1814)));
        float _1819 = clamp(dot(_1810, _740), 0.0f, 1.0f);
        float _1821 = clamp(dot(_740, _1818), 0.0f, 1.0f);
        float _1825 = clamp(dot(_740, _437), 0.0f, 1.0f);
        float _1826 = _Roughness * _Roughness;
        float _1827 = _1826 * _1826;
        float _1848 = (((_1821 * _1827) - _1821) * _1821) + 1.0f;
        float _1851 = 1.0f - clamp(dot(_437, _1818), 0.0f, 1.0f);
        float _1852 = _1851 * _1851;
        float _1854 = (_1851 * _1852) * _1852;
        float _1878 = 1.0f - _Roughness;
        float _1885 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1878 * (1.04997003078460693359375f + (_1878 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1878))))));
        float _1886 = 1.0f - _1885;
        float3 _1889 = _840 + ((1.0f.xxx - _840) * 0.0476190485060214996337890625f);
        float3 _1908 = clamp(clamp((min(((_840 * (1.0f - _1854)) + _1854.xxx) * ((_1827 / (_1848 * _1848)) * (0.5f / (((_1819 * sqrt(((((-_1825) * _1827) + _1825) * _1825) + _1827)) + (_1825 * sqrt(((((-_1819) * _1827) + _1819) * _1819) + _1827))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1889 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1825, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1819, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1885) / _1886)) * _1889) / (1.0f.xxx - (_1889 * _1886)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_774, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1912 = ((_1908 * _1819) + ((_836 * 1.0f) * _1819)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1923 = lerp(_1912, _1912 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1780, 0.5f), _GlobalMipBias).xyz, (1.0f - _1780).xxx) * 1.0f;
        _1925 = float4(_1923.x, _1923.y, _1923.z, 0.0f.xxxx.w);
    }
    else
    {
        _1925 = 0.0f.xxxx;
    }
    float2 _1926 = float2(_871);
    float2 _1928 = floor(_1926 * 0.03125f);
    int _1936 = int((_1928.x + (_1928.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1943 = floor(_872 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1947 = clamp(_1943, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1949 = int(_1947 * 8.0f);
    float3 _1951 = 0.0f.xxx;
    float _1954 = 0.0f;
    _1951 = 0.0f.xxx;
    _1954 = 1.0f;
    float3 _1952 = 0.0f.xxx;
    float _1955 = 0.0f;
    [loop]
    for (int _1956 = 0; _1956 <= 7; _1951 = _1952, _1954 = _1955, _1956++)
    {
        uint _1974 = (_1943 <= _1947) ? (_GlobalBinningBuffer.Load<uint>(uint(_1936 + _1956) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1949) + _1956) * 4 + 0)) : 0u;
        uint _1975 = uint(_1956);
        float3 _1979 = 0.0f.xxx;
        _1955 = _1954;
        _1979 = 0.0f.xxx;
        uint _1982 = 0u;
        float _1977 = 0.0f;
        float3 _1980 = 0.0f.xxx;
        [loop]
        for (uint _1981 = _1974; _1981 != 0u; _1955 = _1977, _1979 = _1980, _1981 = _1982)
        {
            uint _1986 = firstbitlow(_1981);
            _1982 = _1981 ^ (1u << (_1986 & 31u));
            int _1992 = int((32u * _1975) + _1986) * 8;
            int _1995 = _1992 + 1;
            int _1998 = _1992 + 2;
            int _2001 = _1992 + 3;
            int _2004 = _1992 + 5;
            int _2007 = _1992 + 6;
            int _2010 = _1992 + 7;
            uint _2014 = uint(_LightDataBuffer_PunctualLightData[_2004].w);
            float _2089 = 0.0f;
            if ((_2014 & 1u) == 1u)
            {
                uint _2020 = asuint(_LightDataBuffer_PunctualLightData[_2004].x);
                uint _2027 = asuint(_LightDataBuffer_PunctualLightData[_2004].y);
                uint _2034 = asuint(_LightDataBuffer_PunctualLightData[_2004].z);
                uint _2041 = asuint(_LightDataBuffer_PunctualLightData[_2007].x);
                uint _2048 = asuint(_LightDataBuffer_PunctualLightData[_2007].y);
                uint _2055 = asuint(_LightDataBuffer_PunctualLightData[_2007].z);
                float3 _2074 = abs(mul(float4(_396 - _LightDataBuffer_PunctualLightData[_1995].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2020).x, spvUnpackHalf2x16(_2034).x, spvUnpackHalf2x16(_2048).x, 0.0f), float4(spvUnpackHalf2x16(_2020 >> 16u).x, spvUnpackHalf2x16(_2034 >> 16u).x, spvUnpackHalf2x16(_2048 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2027).x, spvUnpackHalf2x16(_2041).x, spvUnpackHalf2x16(_2055).x, 0.0f), float4(spvUnpackHalf2x16(_2027 >> 16u).x, spvUnpackHalf2x16(_2041 >> 16u).x, spvUnpackHalf2x16(_2055 >> 16u).x, 0.0f))).xyz);
                float _2081 = _LightDataBuffer_PunctualLightData[_2010].x * 0.5f;
                float _2087 = 1.0f - clamp((max(max(_2074.x, _2074.y), _2074.z) - (_2081 + 0.5f)) / (0.5f - _2081), 0.0f, 1.0f);
                _2089 = _2087 * _2087;
            }
            else
            {
                _2089 = 1.0f;
            }
            bool _2093 = _LightDataBuffer_PunctualLightData[_2001].z > 0.5f;
            if ((false || (_2089 < 0.001000000047497451305389404296875f)) || _2093)
            {
                _1977 = _1955;
                _1980 = _1979;
                continue;
            }
            float _3207 = 0.0f;
            float3 _3208 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1992].w < 1.5f)
            {
                float3 _2581 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2590 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1998].y)) - abs(_LightDataBuffer_PunctualLightData[_1998].x);
                float _2591 = _LightDataBuffer_PunctualLightData[_1998].y - _2590;
                float _2598 = abs(max((1.0f - abs(_2590)) - abs(_2591), 0.00048828125f));
                float3 _2602 = normalize(float3(_2590, _2591, (_LightDataBuffer_PunctualLightData[_1998].x >= 0.0f) ? _2598 : (-_2598)));
                float3 _2603 = _LightDataBuffer_PunctualLightData[_1995].xyz - _396;
                float _2604 = dot(_2603, _2603);
                float _2605 = rsqrt(_2604);
                float3 _2606 = _2603 * _2605;
                float _2610 = clamp(_LightDataBuffer_PunctualLightData[_2010].y * _2605, 0.0f, 1.0f);
                int _2615 = int(_LightDataBuffer_PunctualLightData[_2010].w);
                float3 _2616 = _2602 * _LightDataBuffer_PunctualLightData[_1998].z;
                float3 _2617 = _2616 * 0.5f;
                float3 _2618 = _2603 - _2617;
                float3 _2619 = _2603 + _2617;
                bool _2622 = (uint(_LightDataBuffer_PunctualLightData[_1992].w) & 1u) == 0u;
                bool _2625 = _2622 || ((_2014 & 2u) != 0u);
                bool _2628 = (!_2622) && (_LightDataBuffer_PunctualLightData[_1998].z > 0.0f);
                float _2647 = 0.0f;
                float _2648 = 0.0f;
                if (_2628)
                {
                    float _2632 = length(_2618);
                    float _2633 = length(_2619);
                    _2647 = clamp(0.5f * ((dot(_740, _2618) / _2632) + (dot(_740, _2619) / _2633)), 0.0f, 1.0f);
                    _2648 = 1.0f / ((((_2632 * _2633) + dot(_2618, _2619)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2647 = clamp(dot(_740, _2606), 0.0f, 1.0f);
                    _2648 = 1.0f;
                }
                float _2670 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2007].w < 0.0f)
                {
                    float _2664 = _2604 * (_LightDataBuffer_PunctualLightData[_1995].w * _LightDataBuffer_PunctualLightData[_1995].w);
                    float _2667 = clamp(1.0f - (_2664 * _2664), 0.0f, 1.0f);
                    _2670 = lerp(1.0f / (_2604 + 1.0f), _2648, float(_2628)) * (_2667 * _2667);
                }
                else
                {
                    float3 _2653 = _2603 * _LightDataBuffer_PunctualLightData[_1995].w;
                    _2670 = _2648 * pow(1.0f - clamp(dot(_2653, _2653), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2007].w);
                }
                float _2676 = clamp((dot(_2606, -_2602) - _LightDataBuffer_PunctualLightData[_1998].z) * _LightDataBuffer_PunctualLightData[_1998].w, 0.0f, 1.0f);
                float _2680 = _2670 * lerp(1.0f, _2676 * _2676, float(_2622));
                float _2780 = 0.0f;
                if ((!_2628) && (_2615 >= 0))
                {
                    uint _2686 = uint(_2615);
                    float2 _2773 = 0.0f.xx;
                    [branch]
                    if (_2622)
                    {
                        float4 _2763 = mul(_lightCookieMatrices[_2686], _400);
                        _2773 = _lightCookieData[_2686].xy + (clamp(_2763.xy / _2763.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2686].zw);
                    }
                    else
                    {
                        float3 _2700 = mul(float4(-_2603, 0.0f), _lightCookieMatrices[_2686]).xyz;
                        float3 _361 = _2700;
                        float3 _360 = _2700;
                        float3 _359 = abs(_2700);
                        uint _2709 = uint(int(_359.y > _359.x));
                        uint _2715 = (_359.z > _359[_2709]) ? 2u : _2709;
                        uint _2721 = (_2715 * 2u) + uint(_360[_2715] < 0.0f);
                        float _2725 = abs(_361[_2721 / 2u]);
                        float _2745 = 0.5f - (0.000244140625f / _lightCookieData[_2686].w);
                        _2773 = _lightCookieData[_2686].xy + (clamp(float2((float(_2721) + ((((_361[uint(_334[_2721].x)] * _335[_2721].x) / _2725) * _2745) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_361[uint(_334[_2721].y)] * _335[_2721].y) / _2725) * _2745)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2686].zw);
                    }
                    _2780 = _2680 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2773, 0.0f).x;
                }
                else
                {
                    _2780 = _2680;
                }
                bool _2781 = _2780 > 0.0f;
                float _3069 = 0.0f;
                if (_2781)
                {
                    int _2833 = 0;
                    if (_2625)
                    {
                        _2833 = int(_LightDataBuffer_PunctualLightData[_2001].x);
                    }
                    else
                    {
                        uint _2788 = asuint(_LightDataBuffer_PunctualLightData[_1998].w);
                        uint _2790 = asuint(_LightDataBuffer_PunctualLightData[_2001].x);
                        float3 _2791 = _396 - _LightDataBuffer_PunctualLightData[_1995].xyz;
                        float3 _2792 = abs(_2791);
                        float _2793 = _2792.x;
                        float _2794 = _2792.y;
                        float _2796 = _2792.z;
                        int _2828 = 0;
                        if ((_2793 > _2794) && (_2793 > _2796))
                        {
                            _2828 = int((_2791.x > 0.0f) ? (_2788 >> 24u) : ((_2788 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2820 = 0;
                            if (_2794 > _2796)
                            {
                                _2820 = int((_2791.y > 0.0f) ? ((_2788 >> 8u) & 255u) : (_2788 & 255u));
                            }
                            else
                            {
                                _2820 = int((_2791.z > 0.0f) ? ((_2790 >> 8u) & 255u) : (_2790 & 255u));
                            }
                            _2828 = _2820;
                        }
                        _2833 = (_2828 < 80) ? _2828 : (-1);
                    }
                    float4 _2850 = mul(_PunctualLightWorldToShadow[_2833], float4((_396 - ((-_2606) * _PunctualLightShadowParams[_2833].x)) + (_740 * (_PunctualLightShadowParams[_2833].y * 5.0f)), 1.0f));
                    float _2851 = _2850.w;
                    float3 _2854 = _2850.xyz / _2851.xxx;
                    float2 _2855 = _2854.xy;
                    float3 _2863 = _2854.xyz;
                    bool3 _2864 = bool3(_2863.x <= 0.0f.xxx.x, _2863.y <= 0.0f.xxx.y, _2863.z <= 0.0f.xxx.z);
                    bool3 _2865 = bool3(_2863.x >= 1.0f.xxx.x, _2863.y >= 1.0f.xxx.y, _2863.z >= 1.0f.xxx.z);
                    float _2868 = _2854.z;
                    float2 _2879 = ((_2855 * (_PunctualLightShadowParams2[_2833].zw - _PunctualLightShadowParams2[_2833].xy)) + _PunctualLightShadowParams2[_2833].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2881 = floor(_2879 + 0.5f.xx);
                    float2 _2882 = _2879 - _2881;
                    float _2883 = _2882.x;
                    float _2884 = _2883 + 0.5f;
                    float _2885 = _2884 * _2884;
                    float _2888 = 1.0f - _2883;
                    float _2889 = min(_2883, 0.0f);
                    float _2892 = _2883 + 1.0f;
                    float _2893 = max(_2883, 0.0f);
                    float _2904 = _2882.y;
                    float _2905 = _2904 + 0.5f;
                    float _2906 = _2905 * _2905;
                    float _2909 = 1.0f - _2904;
                    float _2910 = min(_2904, 0.0f);
                    float _2913 = _2904 + 1.0f;
                    float _2914 = max(_2904, 0.0f);
                    float3 _2926 = float3(0.1599999964237213134765625f * _2888, 0.1599999964237213134765625f * ((_2892 - (_2893 * _2893)) + 1.0f), _2885 * 0.07999999821186065673828125f);
                    float3 _2927 = float3(0.1599999964237213134765625f * ((_2885 * 0.5f) - _2883), 0.1599999964237213134765625f * ((_2888 - (_2889 * _2889)) + 1.0f), 0.1599999964237213134765625f * _2892) + _2926;
                    float3 _2929 = float3(0.1599999964237213134765625f * _2909, 0.1599999964237213134765625f * ((_2913 - (_2914 * _2914)) + 1.0f), _2906 * 0.07999999821186065673828125f);
                    float3 _2930 = float3(0.1599999964237213134765625f * ((_2906 * 0.5f) - _2904), 0.1599999964237213134765625f * ((_2909 - (_2910 * _2910)) + 1.0f), 0.1599999964237213134765625f * _2913) + _2929;
                    float3 _2936 = ((_2926 / _2927) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2938 = ((_2929 / _2930) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2940 = _2881 * _PunctualLightShadowTexelSize.xy;
                    float _2941 = _2936.x;
                    float _2942 = _2938.x;
                    float _2945 = _2936.y;
                    float _2948 = _2936.z;
                    float _2951 = _2938.y;
                    float _2958 = _2938.z;
                    float _2965 = _2927.x;
                    float _2966 = _2930.x;
                    float _2968 = _2927.y;
                    float _2970 = _2927.z;
                    float _2972 = _2930.y;
                    float _2976 = _2930.z;
                    float _3034 = (((((((_2965 * _2966) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2940 + float2(_2941, _2942), _352).xy, _2868)) + ((_2968 * _2966) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2940 + float2(_2945, _2942), _352).xy, _2868))) + ((_2970 * _2966) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2940 + float2(_2948, _2942), _352).xy, _2868))) + ((_2965 * _2972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2940 + float2(_2941, _2951), _352).xy, _2868))) + ((_2968 * _2972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2940 + float2(_2945, _2951), _352).xy, _2868))) + ((_2970 * _2972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2940 + float2(_2948, _2951), _352).xy, _2868))) + ((_2965 * _2976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2940 + float2(_2941, _2958), _352).xy, _2868));
                    float2 _3055 = min(_2855, 1.0f.xx - _2855);
                    _3069 = (_2833 >= 0) ? lerp(1.0f, (any(bool3(_2864.x || _2865.x, _2864.y || _2865.y, _2864.z || _2865.z)) || ((asuint(_2868) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3034 + ((_2968 * _2976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2940 + float2(_2945, _2958), _352).xy, _2868))) + ((_2970 * _2976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2940 + float2(_2948, _2958), _352).xy, _2868))), _2625 ? min(_PunctualLightShadowParams[_2833].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2833].z - _2851) * 0.25f, min(_3055.x, _3055.y)))) : _PunctualLightShadowParams[_2833].w) : 1.0f;
                }
                else
                {
                    _3069 = 1.0f;
                }
                float3 _3094 = 0.0f.xxx;
                float3 _3095 = 0.0f.xxx;
                if (_2628)
                {
                    float3 _3072 = _2581 * _2581;
                    float3 _3074 = reflect(-_437, _740);
                    float _3083 = dot(_3074, _2616);
                    _3094 = _3072 / clamp(_3072 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1998].z * _2605, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3095 = normalize(_2618 + (_2616 * clamp(dot(_2618, (_3074 * _3083) - _2616) / ((_LightDataBuffer_PunctualLightData[_1998].z * _LightDataBuffer_PunctualLightData[_1998].z) - (_3083 * _3083)), 0.0f, 1.0f)));
                }
                else
                {
                    _3094 = 1.0f.xxx;
                    _3095 = _2606;
                }
                float3 _3096 = _3095 + _437;
                float3 _3100 = _3096 * rsqrt(max(6.103515625e-05f, dot(_3096, _3096)));
                float3 _3206 = 0.0f.xxx;
                if (_2781)
                {
                    float _3103 = clamp(_2647, 0.0f, 1.0f);
                    float _3105 = clamp(dot(_740, _3100), 0.0f, 1.0f);
                    float _3107 = clamp(dot(_437, _3100), 0.0f, 1.0f);
                    float _3109 = clamp(dot(_740, _437), 0.0f, 1.0f);
                    float _3110 = _Roughness * _Roughness;
                    float _3120 = 0.0f;
                    if (_2610 > 0.0f)
                    {
                        _3120 = clamp(_3110 + ((_2610 * _2610) / ((_3107 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3120 = _3110;
                    }
                    float _3121 = _3120 * _3120;
                    float _3142 = (((_3105 * _3121) - _3105) * _3105) + 1.0f;
                    float _3147 = 1.0f - _3107;
                    float _3148 = _3147 * _3147;
                    float _3150 = (_3147 * _3148) * _3148;
                    float _3174 = 1.0f - _Roughness;
                    float _3181 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3174 * (1.04997003078460693359375f + (_3174 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3174))))));
                    float _3182 = 1.0f - _3181;
                    float3 _3185 = _840 + ((1.0f.xxx - _840) * 0.0476190485060214996337890625f);
                    float3 _3204 = (clamp((min(((_840 * (1.0f - _3150)) + _3150.xxx) * (((_3121 / (_3142 * _3142)) * _3094.y) * (0.5f / (((_3103 * sqrt(((((-_3109) * _3121) + _3109) * _3109) + _3121)) + (_3109 * sqrt(((((-_3103) * _3121) + _3103) * _3103) + _3121))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3185 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3109, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3103, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3181) / _3182)) * _3185) / (1.0f.xxx - (_3185 * _3182)))) * _LightDataBuffer_PunctualLightData[_2010].z, 0.0f.xxx, 1000.0f.xxx) * _2647) + ((_836 * _3094.z) * _2647);
                    _3206 = _3204 * (((_LightDataBuffer_PunctualLightData[_1992].xyz * _2780) * _3069) * _2089);
                }
                else
                {
                    _3206 = 0.0f.xxx;
                }
                _3207 = _1955;
                _3208 = _3206;
            }
            else
            {
                float _2579 = 0.0f;
                do
                {
                    if (_2093)
                    {
                        _2579 = 1.0f;
                        break;
                    }
                    float _2113 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1998].y)) - abs(_LightDataBuffer_PunctualLightData[_1998].x);
                    float _2114 = _LightDataBuffer_PunctualLightData[_1998].y - _2113;
                    float _2121 = abs(max((1.0f - abs(_2113)) - abs(_2114), 0.00048828125f));
                    float3 _2125 = normalize(float3(_2113, _2114, (_LightDataBuffer_PunctualLightData[_1998].x >= 0.0f) ? _2121 : (-_2121)));
                    float3 _2126 = _LightDataBuffer_PunctualLightData[_1995].xyz - _396;
                    float _2127 = dot(_2126, _2126);
                    float3 _2129 = _2126 * rsqrt(_2127);
                    int _2132 = int(_LightDataBuffer_PunctualLightData[_2010].w);
                    float3 _2134 = (_2125 * _LightDataBuffer_PunctualLightData[_1998].z) * 0.5f;
                    float3 _2135 = _2126 - _2134;
                    float3 _2136 = _2126 + _2134;
                    bool _2139 = (uint(_LightDataBuffer_PunctualLightData[_1992].w) & 1u) == 0u;
                    bool _2142 = _2139 || ((_2014 & 2u) != 0u);
                    bool _2145 = (!_2139) && (_LightDataBuffer_PunctualLightData[_1998].z > 0.0f);
                    float _2157 = 0.0f;
                    if (_2145)
                    {
                        _2157 = 1.0f / ((((length(_2135) * length(_2136)) + dot(_2135, _2136)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2157 = 1.0f;
                    }
                    float _2179 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2007].w < 0.0f)
                    {
                        float _2173 = _2127 * (_LightDataBuffer_PunctualLightData[_1995].w * _LightDataBuffer_PunctualLightData[_1995].w);
                        float _2176 = clamp(1.0f - (_2173 * _2173), 0.0f, 1.0f);
                        _2179 = lerp(1.0f / (_2127 + 1.0f), _2157, float(_2145)) * (_2176 * _2176);
                    }
                    else
                    {
                        float3 _2162 = _2126 * _LightDataBuffer_PunctualLightData[_1995].w;
                        _2179 = _2157 * pow(1.0f - clamp(dot(_2162, _2162), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2007].w);
                    }
                    float _2185 = clamp((dot(_2129, -_2125) - _LightDataBuffer_PunctualLightData[_1998].z) * _LightDataBuffer_PunctualLightData[_1998].w, 0.0f, 1.0f);
                    float _2189 = _2179 * lerp(1.0f, _2185 * _2185, float(_2139));
                    float _2289 = 0.0f;
                    if ((!_2145) && (_2132 >= 0))
                    {
                        uint _2195 = uint(_2132);
                        float2 _2282 = 0.0f.xx;
                        [branch]
                        if (_2139)
                        {
                            float4 _2272 = mul(_lightCookieMatrices[_2195], _400);
                            _2282 = _lightCookieData[_2195].xy + (clamp(_2272.xy / _2272.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2195].zw);
                        }
                        else
                        {
                            float3 _2209 = mul(float4(-_2126, 0.0f), _lightCookieMatrices[_2195]).xyz;
                            float3 _364 = _2209;
                            float3 _363 = _2209;
                            float3 _362 = abs(_2209);
                            uint _2218 = uint(int(_362.y > _362.x));
                            uint _2224 = (_362.z > _362[_2218]) ? 2u : _2218;
                            uint _2230 = (_2224 * 2u) + uint(_363[_2224] < 0.0f);
                            float _2234 = abs(_364[_2230 / 2u]);
                            float _2254 = 0.5f - (0.000244140625f / _lightCookieData[_2195].w);
                            _2282 = _lightCookieData[_2195].xy + (clamp(float2((float(_2230) + ((((_364[uint(_334[_2230].x)] * _335[_2230].x) / _2234) * _2254) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_364[uint(_334[_2230].y)] * _335[_2230].y) / _2234) * _2254)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2195].zw);
                        }
                        _2289 = _2189 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2282, 0.0f).x;
                    }
                    else
                    {
                        _2289 = _2189;
                    }
                    float _2578 = 0.0f;
                    if (_2289 > 0.0f)
                    {
                        int _2342 = 0;
                        if (_2142)
                        {
                            _2342 = int(_LightDataBuffer_PunctualLightData[_2001].x);
                        }
                        else
                        {
                            uint _2297 = asuint(_LightDataBuffer_PunctualLightData[_1998].w);
                            uint _2299 = asuint(_LightDataBuffer_PunctualLightData[_2001].x);
                            float3 _2300 = _396 - _LightDataBuffer_PunctualLightData[_1995].xyz;
                            float3 _2301 = abs(_2300);
                            float _2302 = _2301.x;
                            float _2303 = _2301.y;
                            float _2305 = _2301.z;
                            int _2337 = 0;
                            if ((_2302 > _2303) && (_2302 > _2305))
                            {
                                _2337 = int((_2300.x > 0.0f) ? (_2297 >> 24u) : ((_2297 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2329 = 0;
                                if (_2303 > _2305)
                                {
                                    _2329 = int((_2300.y > 0.0f) ? ((_2297 >> 8u) & 255u) : (_2297 & 255u));
                                }
                                else
                                {
                                    _2329 = int((_2300.z > 0.0f) ? ((_2299 >> 8u) & 255u) : (_2299 & 255u));
                                }
                                _2337 = _2329;
                            }
                            _2342 = (_2337 < 80) ? _2337 : (-1);
                        }
                        float4 _2359 = mul(_PunctualLightWorldToShadow[_2342], float4((_396 - ((-_2129) * _PunctualLightShadowParams[_2342].x)) + (_740 * (_PunctualLightShadowParams[_2342].y * 5.0f)), 1.0f));
                        float _2360 = _2359.w;
                        float3 _2363 = _2359.xyz / _2360.xxx;
                        float2 _2364 = _2363.xy;
                        float3 _2372 = _2363.xyz;
                        bool3 _2373 = bool3(_2372.x <= 0.0f.xxx.x, _2372.y <= 0.0f.xxx.y, _2372.z <= 0.0f.xxx.z);
                        bool3 _2374 = bool3(_2372.x >= 1.0f.xxx.x, _2372.y >= 1.0f.xxx.y, _2372.z >= 1.0f.xxx.z);
                        float _2377 = _2363.z;
                        float2 _2388 = ((_2364 * (_PunctualLightShadowParams2[_2342].zw - _PunctualLightShadowParams2[_2342].xy)) + _PunctualLightShadowParams2[_2342].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2390 = floor(_2388 + 0.5f.xx);
                        float2 _2391 = _2388 - _2390;
                        float _2392 = _2391.x;
                        float _2393 = _2392 + 0.5f;
                        float _2394 = _2393 * _2393;
                        float _2397 = 1.0f - _2392;
                        float _2398 = min(_2392, 0.0f);
                        float _2401 = _2392 + 1.0f;
                        float _2402 = max(_2392, 0.0f);
                        float _2413 = _2391.y;
                        float _2414 = _2413 + 0.5f;
                        float _2415 = _2414 * _2414;
                        float _2418 = 1.0f - _2413;
                        float _2419 = min(_2413, 0.0f);
                        float _2422 = _2413 + 1.0f;
                        float _2423 = max(_2413, 0.0f);
                        float3 _2435 = float3(0.1599999964237213134765625f * _2397, 0.1599999964237213134765625f * ((_2401 - (_2402 * _2402)) + 1.0f), _2394 * 0.07999999821186065673828125f);
                        float3 _2436 = float3(0.1599999964237213134765625f * ((_2394 * 0.5f) - _2392), 0.1599999964237213134765625f * ((_2397 - (_2398 * _2398)) + 1.0f), 0.1599999964237213134765625f * _2401) + _2435;
                        float3 _2438 = float3(0.1599999964237213134765625f * _2418, 0.1599999964237213134765625f * ((_2422 - (_2423 * _2423)) + 1.0f), _2415 * 0.07999999821186065673828125f);
                        float3 _2439 = float3(0.1599999964237213134765625f * ((_2415 * 0.5f) - _2413), 0.1599999964237213134765625f * ((_2418 - (_2419 * _2419)) + 1.0f), 0.1599999964237213134765625f * _2422) + _2438;
                        float3 _2445 = ((_2435 / _2436) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2447 = ((_2438 / _2439) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2449 = _2390 * _PunctualLightShadowTexelSize.xy;
                        float _2450 = _2445.x;
                        float _2451 = _2447.x;
                        float _2454 = _2445.y;
                        float _2457 = _2445.z;
                        float _2460 = _2447.y;
                        float _2467 = _2447.z;
                        float _2474 = _2436.x;
                        float _2475 = _2439.x;
                        float _2477 = _2436.y;
                        float _2479 = _2436.z;
                        float _2481 = _2439.y;
                        float _2485 = _2439.z;
                        float _2543 = (((((((_2474 * _2475) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2449 + float2(_2450, _2451), _352).xy, _2377)) + ((_2477 * _2475) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2449 + float2(_2454, _2451), _352).xy, _2377))) + ((_2479 * _2475) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2449 + float2(_2457, _2451), _352).xy, _2377))) + ((_2474 * _2481) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2449 + float2(_2450, _2460), _352).xy, _2377))) + ((_2477 * _2481) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2449 + float2(_2454, _2460), _352).xy, _2377))) + ((_2479 * _2481) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2449 + float2(_2457, _2460), _352).xy, _2377))) + ((_2474 * _2485) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2449 + float2(_2450, _2467), _352).xy, _2377));
                        float2 _2564 = min(_2364, 1.0f.xx - _2364);
                        _2578 = (_2342 >= 0) ? lerp(1.0f, (any(bool3(_2373.x || _2374.x, _2373.y || _2374.y, _2373.z || _2374.z)) || ((asuint(_2377) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2543 + ((_2477 * _2485) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2449 + float2(_2454, _2467), _352).xy, _2377))) + ((_2479 * _2485) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2449 + float2(_2457, _2467), _352).xy, _2377))), _2142 ? min(_PunctualLightShadowParams[_2342].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2342].z - _2360) * 0.25f, min(_2564.x, _2564.y)))) : _PunctualLightShadowParams[_2342].w) : 1.0f;
                    }
                    else
                    {
                        _2578 = 1.0f;
                    }
                    _2579 = _2578;
                    break;
                } while(false);
                _3207 = _1955 * _2579;
                _3208 = 0.0f.xxx;
            }
            _1977 = _3207;
            _1980 = _1979 + _3208;
        }
        _1952 = _1951 + _1979;
    }
    float3 _3218 = -_437;
    float _3219 = 1.0f - _BlendMode;
    float _3234 = _396.y * _AtmosphereFogParams3.w;
    float _3239 = max(0.00999999977648258209228515625f, _3234 + _AtmosphereFogParams4.w);
    float3 _3253 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_438 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3239)) / _3239) * exp(_3234 + _AtmosphereFogParams5.w))));
    float _3256 = dot(_3218, _AtmosphereFogParams1.xyz);
    float _3262 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3266 = (1.0f + _3262) - ((2.0f * _AtmosphereFogParams2.w) * _3256);
    float3 _3598 = 0.0f.xxx;
    float _3599 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3424 = (uint3(int3(int(_871.x), int(_871.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3425 = _3424.y;
        uint _3426 = _3424.z;
        uint _3429 = _3424.x + (_3425 * _3426);
        uint _3431 = _3425 + (_3426 * _3429);
        uint _3433 = _3426 + (_3429 * _3431);
        uint _3435 = _3429 + (_3431 * _3433);
        float _3459 = dot(_3218, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3469 = _396 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3471 = (_VolumetricFogParams0.w * ((_3459 > 5.9604644775390625e-08f) ? (1.0f / _3459) : 0.0f)) * (1.0f / _438);
        float _3472 = _3469.y;
        float _3473 = _3471 * _3472;
        float _3475 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3473;
        float _3476 = _3472 - _3473;
        float _3478 = (1.0f - _3471) * _438;
        float _3492 = max(-127.0f, _ExponentialFogParams0.z * _3476);
        float _3516 = max(-127.0f, _ExponentialFogParams3.x * _3476);
        float _3527 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3475 - _ExponentialFogParams0.x)))) * ((abs(_3492) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3492)) / _3492) : (0.693147182464599609375f - (0.2402265071868896484375f * _3492)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3475 - _ExponentialFogParams3.z)))) * ((abs(_3516) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3516)) / _3516) : (0.693147182464599609375f - (0.2402265071868896484375f * _3516))));
        float _3549 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3552 = clamp((max(clamp(exp2(-(_3527 * _3478)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3549, 0.0f, 1.0f);
        float4 _3592 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1926 + ((((float3(uint3(_3435, _3431 + (_3433 * _3435), _357) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_872 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_872 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3598 = _3592.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3552)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3527 * max(_3478 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3549))) * _3592.w);
        _3599 = _3592.w * _3552;
    }
    else
    {
        float3 _3296 = _396 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3298 = _3296.y;
        float _3312 = max(-127.0f, _ExponentialFogParams0.z * _3298);
        float _3336 = max(-127.0f, _ExponentialFogParams3.x * _3298);
        float _3347 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3312) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3312)) / _3312) : (0.693147182464599609375f - (0.2402265071868896484375f * _3312)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3336) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3336)) / _3336) : (0.693147182464599609375f - (0.2402265071868896484375f * _3336))));
        float _3369 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3372 = clamp((max(clamp(exp2(-(_3347 * _438)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3369, 0.0f, 1.0f);
        _3598 = (_ExponentialFogParams2.xyz * (1.0f - _3372)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3347 * max(_438 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3369));
        _3599 = _3372;
    }
    float3 _3608 = (((((((lerp(dot(_1308, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1308, _1314) * _VFXParams1.xyz) * _IsSceneEffect) + (_1308 * _1322)) + (_775 * (1.0f - _UseLighting))) + (_1925.xyz + (_1951 * _1954)).xyz).xyz * (_3253 * _3599)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3256 * _3256)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3262) / max((12.56637096405029296875f * _3266) * sqrt(_3266), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3253)) * _3599) + _3598) * _3219)).xyz * _774;
    float4 _3609 = float4(_3608.x, _3608.y, _3608.z, _354.w);
    float _3610 = _774 * _3219;
    _3609.w = _3610;
    float3 _3619 = ((lerp(dot(_3609.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3609.xyz, _1314) * _VFXParams1.xyz) * _IsSceneEffect) + (_3609.xyz * _1322);
    float2 _3629 = min(_833, 1.0f.xx);
    float4 _3630 = float4(_3629.x, _3629.y, _354.z, _354.w);
    _3630.z = float(clamp(max(dot(_3619.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3610, _3610) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3630.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_775, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _774, _774) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3619.x, _3619.y, _3619.z, _3609.w);
    _13 = _3630;
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
