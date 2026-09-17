// Stage: Fragment  Blob: 185  ParamBlob: 28  Language: hlsl
// Keywords: HG_ENABLE_MV _SUBSURFACE _USE_DISTURB _USE_MASK _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _355 = 0.0f;
static float4 _356 = 0.0f.xxxx;
static uint _359 = 0u;

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
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
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
    float _SoftDistance : packoffset(c24);
    float _SoftBias : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _SubsurfaceHue : packoffset(c25);
    float _SubsurfaceSaturation : packoffset(c25.y);
    float _SubsurfaceValue : packoffset(c25.z);
    float _SubsurfaceIndirect : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float _DirSpecularStrength : packoffset(c27.y);
    float _FresnelStrength : packoffset(c27.z);
    float _IndirectSaturation : packoffset(c27.w);
    float _UseFresnelAsOpacity : packoffset(c28);
    float _UseLighting : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float _Roughness : packoffset(c28.w);
    float _Specular : packoffset(c29);
    float _UseVertexColorAsOpacity : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float _WaterRandomUV : packoffset(c29.w);
    float UnityPerMaterial_Stripped_480 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 UnityPerMaterial_Stripped_512 : packoffset(c32);
    float4 UnityPerMaterial_Stripped_528 : packoffset(c33);
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
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_PointRepeat_MainTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t4, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t6, space1);
SamplerState sampler_PointMirror : register(s3, space1);
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
    float2 _384 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _385 = uint2(gl_FragCoord.xy);
    float2 _387 = (_384 * 2.0f) - 1.0f.xx;
    float4 _390 = float4(_387, gl_FragCoord.z, 1.0f);
    _390.y = -_387.y;
    float4 _393 = mul(_TransformVariables_InvViewProjMatrix, _390);
    float3 _397 = _393.xyz / _393.w.xxx;
    float4 _401 = float4(_397, 1.0f);
    float _404 = abs(mul(_TransformVariables_ViewMatrix, _401).z);
    float3 _405 = _6 * 1.0f;
    float3 _420 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _420 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _397;
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
    float _493 = _449.y;
    float _563 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _485.y = _485.y * (1.0f + min(_563, 0.5f));
    float4 _588 = _DisturbTex1.SampleBias(sampler_PointMirror, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_448 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _493)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _592 = (_588.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _595 = float2(_592 * _DisturbUIntensity1, _592 * _DisturbVIntensity1);
    float4 _598 = _588;
    _598.w = _588.w * _592;
    float2 _604 = (((_598.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _606 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _608 = float2(_606.x ? _604.x : _595.x, _606.y ? _604.y : _595.y) * 1.0f;
    float4 _618 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, (_485 + _563.xx) + (_608 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _633 = _MaskTex.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_448 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _493)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_608 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _638 = (((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_618, float4(1.0f, 1.0f, 1.0f, _618.x), _UseMainTexAsAlpha.xxxx)) * lerp(_633, float4(1.0f, 1.0f, 1.0f, _633.x), _UseMaskTexAsAlpha.xxxx);
    float2 _647 = ((float2(_385) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _650 = float4(_647, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _384, 0.0f).x, 1.0f);
    _650.y = -_647.y;
    float4 _653 = mul(_TransformVariables_InvViewProjMatrix, _650);
    bool3 _688 = (gl_FrontFacing ? true : false).xxx;
    float3 _689 = -_405;
    float3 _690 = float3(_688.x ? _405.x : _689.x, _688.y ? _405.y : _689.y, _688.z ? _405.z : _689.z);
    float _724 = ((((_638.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_404 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_404 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_653.xyz / _653.w.xxx, 1.0f)).z) - _404) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _424)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _736 = clamp(_724, 0.0f, 1.0f);
    float3 _737 = clamp((_638.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _740 = _737 * _UseLighting;
    float _753 = (_SubsurfaceValue * lerp(1.0f, _7.x, _UseVertexColorAsOpacity)) * _740.x;
    float2 _804 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _790 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _790.y = -_790.y;
        _804 = ((sqrt(sqrt(abs(_790 * 0.5f))) * float2(int2(sign(_790)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _804 = 0.0f.xx;
    }
    float3 _806 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _837 = uint2(0u, 0u);
    float _838 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _814 = mul(_FakePlanarReflectionViewProjMatrix, _401);
        float4 _817 = _814;
        _817.y = -_814.y;
        float4 _820 = _817 * (1.0f / _814.w);
        _837 = uint2(clamp(((_820.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _838 = 1.0f / ((_ZBufferParams.z * _820.z) + _ZBufferParams.w);
    }
    else
    {
        _837 = _385;
        _838 = _404;
    }
    float3 _840 = _397 + (_690 * 0.25f);
    float3 _850 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _859 = _840 - (_IVParam0.xyz + (_850 * (-_IVParam2.w)));
    float _873 = max(clamp((max(abs(_859.x), abs(_859.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_859.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1175 = 0.0f.xxxx;
    float4 _1176 = 0.0f.xxxx;
    float4 _1177 = 0.0f.xxxx;
    float _1178 = 0.0f;
    float _1179 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_873 < 1.0f))
    {
        float3 _886 = _840 - (_IVParam0.xyz + (_850 * (-_IVParam2.y)));
        float _900 = max(clamp((max(abs(_886.x), abs(_886.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_886.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _976 = 0.0f;
        float4 _977 = 0.0f.xxxx;
        float4 _978 = 0.0f.xxxx;
        float4 _979 = 0.0f.xxxx;
        if (_900 < 1.0f)
        {
            float3 _909 = ((_840 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _911 = _909 - floor(_909);
            float4 _915 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _911, 0.0f);
            float _916 = 1.0f - _900;
            float _920 = _IVParam1.y * 0.5f;
            float _925 = _911.x;
            float _926 = clamp(_911.y, _920, 1.0f - _920) * 0.3333333432674407958984375f;
            float _927 = _911.z;
            float4 _930 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_925, _926, _927), 0.0f);
            float _946 = _915.x;
            float _956 = _915.y;
            float _966 = _915.z;
            _976 = _873 + (_930.w * _916);
            _977 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_925, _926 + 0.666666686534881591796875f, _927), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _966, _966) * _916;
            _978 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_925, _926 + 0.3333333432674407958984375f, _927), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _916;
            _979 = float4(((_930.xyz * 4.0f) - 2.0f.xxx) * _946, _946) * _916;
        }
        else
        {
            _976 = _873;
            _977 = 0.0f.xxxx;
            _978 = 0.0f.xxxx;
            _979 = 0.0f.xxxx;
        }
        float3 _985 = _840 - (_IVParam0.xyz + (_850 * (-_IVParam2.z)));
        float _999 = max(clamp((max(abs(_985.x), abs(_985.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_985.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1079 = 0.0f;
        float4 _1080 = 0.0f.xxxx;
        float4 _1081 = 0.0f.xxxx;
        float4 _1082 = 0.0f.xxxx;
        if (_999 < 1.0f)
        {
            float3 _1008 = ((_840 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1010 = _1008 - floor(_1008);
            float4 _1014 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1010, 0.0f);
            float _1016 = _900 * (1.0f - _999);
            float _1020 = _IVParam1.y * 0.5f;
            float _1025 = _1010.x;
            float _1026 = clamp(_1010.y, _1020, 1.0f - _1020) * 0.3333333432674407958984375f;
            float _1027 = _1010.z;
            float4 _1030 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1025, _1026, _1027), 0.0f);
            float _1046 = _1014.x;
            float _1057 = _1014.y;
            float _1068 = _1014.z;
            _1079 = _976 + (_1030.w * _1016);
            _1080 = _977 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1025, _1026 + 0.666666686534881591796875f, _1027), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1068, _1068) * _1016);
            _1081 = _978 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1025, _1026 + 0.3333333432674407958984375f, _1027), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1057, _1057) * _1016);
            _1082 = _979 + (float4(((_1030.xyz * 4.0f) - 2.0f.xxx) * _1046, _1046) * _1016);
        }
        else
        {
            _1079 = _976;
            _1080 = _977;
            _1081 = _978;
            _1082 = _979;
        }
        float4 _1165 = 0.0f.xxxx;
        float4 _1166 = 0.0f.xxxx;
        float4 _1167 = 0.0f.xxxx;
        float _1168 = 0.0f;
        if (_999 > 0.0f)
        {
            float3 _1091 = ((_840 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1094 = _IVParam1.xyz * 0.5f;
            float3 _1096 = clamp(_1091 - floor(_1091), _1094, 1.0f.xxx - _1094);
            float4 _1100 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1096, 0.0f);
            float _1102 = _999 * (1.0f - _873);
            float _1106 = _IVParam1.y * 0.5f;
            float _1111 = _1096.x;
            float _1112 = clamp(_1096.y, _1106, 1.0f - _1106) * 0.3333333432674407958984375f;
            float _1113 = _1096.z;
            float4 _1116 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1111, _1112, _1113), 0.0f);
            float _1132 = _1100.x;
            float _1143 = _1100.y;
            float _1154 = _1100.z;
            _1165 = _1080 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1111, _1112 + 0.666666686534881591796875f, _1113), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1154, _1154) * _1102);
            _1166 = _1081 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1111, _1112 + 0.3333333432674407958984375f, _1113), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1143, _1143) * _1102);
            _1167 = _1082 + (float4(((_1116.xyz * 4.0f) - 2.0f.xxx) * _1132, _1132) * _1102);
            _1168 = _1079 + (_1116.w * _1102);
        }
        else
        {
            _1165 = _1080;
            _1166 = _1081;
            _1167 = _1082;
            _1168 = _1079;
        }
        float _1171 = clamp((_1168 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1175 = _1165;
        _1176 = _1166;
        _1177 = _1167;
        _1178 = _1171 - _873;
        _1179 = (_1171 + _873) * 0.5f;
    }
    else
    {
        _1175 = 0.0f.xxxx;
        _1176 = 0.0f.xxxx;
        _1177 = 0.0f.xxxx;
        _1178 = 0.0f;
        _1179 = 1.0f;
    }
    float4 _1199 = _1177 + float4(_IVDefaultSHAr.x * _1179, (_IVDefaultSHAr.y * _1179) + ((_IVDefaultSHAr.w * _1178) * 0.5f), _IVDefaultSHAr.z * _1179, (_IVDefaultSHAr.w * _1179) + ((_IVDefaultSHAr.y * _1178) * 0.375f));
    float4 _1219 = _1176 + float4(_IVDefaultSHAg.x * _1179, (_IVDefaultSHAg.y * _1179) + ((_IVDefaultSHAg.w * _1178) * 0.5f), _IVDefaultSHAg.z * _1179, (_IVDefaultSHAg.w * _1179) + ((_IVDefaultSHAg.y * _1178) * 0.375f));
    float4 _1239 = _1175 + float4(_IVDefaultSHAb.x * _1179, (_IVDefaultSHAb.y * _1179) + ((_IVDefaultSHAb.w * _1178) * 0.5f), _IVDefaultSHAb.z * _1179, (_IVDefaultSHAb.w * _1179) + ((_IVDefaultSHAb.y * _1178) * 0.375f));
    float3 _1267 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _753).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _753;
    float3 _1274 = ((float3(max(0.0f, dot(_1199.xyz, _690) + _1199.w), max(0.0f, dot(_1219.xyz, _690) + _1219.w), max(0.0f, dot(_1239.xyz, _690) + _1239.w)) * (_740 + (_1267 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1283 = (((_1274.x + _1274.y) + _1274.z) * 0.3333333432674407958984375f).xxx;
    float3 _1288 = (_1283 + ((_1274 - _1283) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1294 = _VFXParams1.w.xxx;
    float _1302 = 1.0f - _IsSceneEffect;
    float3 _1305 = _397 + (_690 * 0.5f);
    float2 _1755 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1755 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1318 = int(_DirectionalShadowParams2.x);
        bool3 _1320 = (_1318 == 2).xxx;
        float3 _1328 = _1305 - float3(_1320.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1320.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1320.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1339 = max(clamp((_DirectionalShadowParams.w - dot(_1328, _1328)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1496 = 0.0f;
        bool _1497 = false;
        if (_1339 > 0.0f)
        {
            float _1494 = 0.0f;
            bool _1495 = false;
            if (_1318 > 0)
            {
                float3 _1346 = _1305 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1350 = _1305 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1354 = _1305 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1358 = _1305 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1363 = float4(dot(_1346, _1346), dot(_1350, _1350), dot(_1354, _1354), dot(_1358, _1358));
                float4 _1372 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1374 = float4(bool4(_1363.x < _1372.x, _1363.y < _1372.y, _1363.z < _1372.z, _1363.w < _1372.w));
                float3 _1378 = clamp(_1374.yzw - _1374.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1382 = clamp(4.0f - dot(float4(_1374.x, _1378.x, _1378.y, _1378.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1384 = clamp(_1382 + 1.0f, 0.0f, 3.0f);
                uint _1385 = uint(_1382);
                uint _1393 = uint(_1384);
                float _1399 = dot(_1363, _333[_1393]) / _CSMShadowSplitSpheres[_1393].w;
                float _1417 = 0.0f;
                if (((_1384 > _1382) && (_1399 >= 0.0f)) && (_1399 <= 1.0f))
                {
                    _1417 = _1382 + step(frac(52.98291778564453125f * frac(dot(float2(_837) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1363, _333[_1385]) / _CSMShadowSplitSpheres[_1385].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1417 = _1382;
                }
                float _1418 = clamp(_1417, 0.0f, 4.0f);
                float4 _1426 = mul(_CSMWorldToShadow[uint(_1418)], float4(_1305, 1.0f));
                float _1429 = _1426.z;
                float4 _1430 = float4(_1426.xy, _1429, _1418);
                float3 _1431 = _1430.xyz;
                bool3 _1432 = bool3(_1431.x <= 0.0f.xxx.x, _1431.y <= 0.0f.xxx.y, _1431.z <= 0.0f.xxx.z);
                bool3 _1433 = bool3(_1431.x >= 1.0f.xxx.x, _1431.y >= 1.0f.xxx.y, _1431.z >= 1.0f.xxx.z);
                bool _1439 = any(bool3(_1432.x || _1433.x, _1432.y || _1433.y, _1432.z || _1433.z)) || ((asuint(_1429) & 2147483647u) > 2139095040u);
                int _1440 = int(_1418);
                float2 _1455 = float4(_CSMShadowAtlasParams[_1440].xy + (_1430.xy * _CSMShadowAtlasParams[_1440].zw), _1429, _1418).xy;
                _1494 = _1439 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1455 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _355).xy, _1429) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1455 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _355).xy, _1429)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1455 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _355).xy, _1429)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1455 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _355).xy, _1429)));
                _1495 = _1439;
            }
            else
            {
                _1494 = 1.0f;
                _1495 = false;
            }
            _1496 = _1494;
            _1497 = _1495;
        }
        else
        {
            _1496 = 1.0f;
            _1497 = false;
        }
        float _1697 = 0.0f;
        float _1698 = 0.0f;
        if ((_1339 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1508 = 1.0f - clamp(dot(_690, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1525 = float4((_1305 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1508 * _ASMParams.x))) + (_690 * (_1508 * _ASMParams.y)), 1.0f);
            float4 _1526 = mul(_ASMIndirectWorldToShadow, _1525);
            float2 _1527 = _1526.xy;
            float _1695 = 0.0f;
            if (all(bool2(_1527.x > 0.0f.xx.x, _1527.y > 0.0f.xx.y)) && all(bool2(_1527.x < 1.0f.xx.x, _1527.y < 1.0f.xx.y)))
            {
                uint _1546 = clamp(uint((floor(_1526.y * _ASMParams2.z) + _1526.x) * _ASMParams2.y), 0u, 127u);
                uint _1550 = asuint(_ASMIndirectParams[_1546].x);
                float2 _1551 = spvUnpackHalf2x16(_1550);
                float _1552 = _1551.x;
                float _1694 = 0.0f;
                if (_1552 >= 0.0f)
                {
                    float4x4 _1561 = _ASMWorldToShadowBaseMat;
                    _1561[0].w = _ASMIndirectParams[_1546].y;
                    _1561[1].w = _ASMIndirectParams[_1546].z;
                    _1561[2].w = _ASMIndirectParams[_1546].w;
                    float4 _1568 = mul(_1561, _1525);
                    float3 _1569 = _1568.xyz;
                    float _1693 = 0.0f;
                    if (all(bool3(_1569.x > 0.0f.xxx.x, _1569.y > 0.0f.xxx.y, _1569.z > 0.0f.xxx.z)) && all(bool3(_1569.x < 1.0f.xxx.x, _1569.y < 1.0f.xxx.y, _1569.z < 1.0f.xxx.z)))
                    {
                        float2 _1581 = (_1568.xy * _ASMParams.zw) + float2(_1552, spvUnpackHalf2x16(_1550 >> 16u).x);
                        float _1586 = _1568.z;
                        float2 _1592 = float4(_1581, _1586, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1594 = floor(_1592 + 0.5f.xx);
                        float2 _1595 = _1592 - _1594;
                        float _1596 = _1595.x;
                        float _1597 = _1596 + 0.5f;
                        float _1599 = (_1597 * _1597) * 0.5f;
                        float _1602 = min(_1596, 0.0f);
                        float _1606 = max(_1596, 0.0f);
                        float4 _1610 = float4(_1599 - _1596, (1.0f - _1596) - (_1602 * _1602), (_1596 + 1.0f) - (_1606 * _1606), _1599) * 0.44444000720977783203125f;
                        float _1611 = _1595.y;
                        float _1612 = _1611 + 0.5f;
                        float _1614 = (_1612 * _1612) * 0.5f;
                        float _1617 = min(_1611, 0.0f);
                        float _1621 = max(_1611, 0.0f);
                        float4 _1625 = float4(_1614 - _1611, (1.0f - _1611) - (_1617 * _1617), (_1611 + 1.0f) - (_1621 * _1621), _1614) * 0.44444000720977783203125f;
                        float2 _1627 = _1610.yw;
                        float2 _1628 = _1610.xz + _1627;
                        float2 _1630 = _1625.yw;
                        float2 _1631 = _1625.xz + _1630;
                        float2 _1637 = ((_1627 / _1628) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1639 = ((_1630 / _1631) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1641 = _1594 * _ASMShadowTexelSize.xy;
                        float _1642 = _1637.x;
                        float _1643 = _1639.x;
                        float2 _1645 = _1641 + float2(_1642, _1643);
                        float _1646 = _1637.y;
                        float2 _1648 = _1641 + float2(_1646, _1643);
                        float _1649 = _1639.y;
                        float2 _1651 = _1641 + float2(_1642, _1649);
                        float2 _1653 = _1641 + float2(_1646, _1649);
                        float _1654 = _1628.x;
                        float _1655 = _1631.x;
                        float _1657 = _1628.y;
                        float _1659 = _1631.y;
                        _1693 = ((((_1654 * _1655) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1645, _355).xy, _1586)) + ((_1657 * _1655) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1648, _355).xy, _1586))) + ((_1654 * _1659) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1651, _355).xy, _1586))) + ((_1657 * _1659) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1653, _355).xy, _1586));
                    }
                    else
                    {
                        _1693 = 1.0f;
                    }
                    _1694 = _1693;
                }
                else
                {
                    _1694 = 1.0f;
                }
                _1695 = _1694;
            }
            else
            {
                _1695 = 1.0f;
            }
            _1697 = _1497 ? _1695 : _1496;
            _1698 = _1695;
        }
        else
        {
            _1697 = _1496;
            _1698 = 1.0f;
        }
        float _1701 = lerp(lerp(_1698, _1697, _1339), min(_1698, _1697), _CSMRhodesParams.x);
        float _1750 = 0.0f;
        if (_1701 > 0.001000000047497451305389404296875f)
        {
            float3 _1708 = _1305 - _CloudShadowParams0.xyz;
            float2 _1718 = (_1708 + (_CloudShadowParams3.xyz * _1708.y)).xz * _CloudShadowParams1.z;
            float2 _1725 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1750 = _1701 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1718 + _1725, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1718 * _CloudShadowParams2.w) + _1725, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1708.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1750 = _1701;
        }
        _1755 = float2(lerp(_1750, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1750);
        break;
    } while(false);
    float _1760 = lerp(1.0f, min(1.0f, _1755.x), _DirectionalShadowParams.x);
    float4 _1925 = 0.0f.xxxx;
    if (_1760 > 0.001000000047497451305389404296875f)
    {
        float3 _1771 = reflect(-_424, _690);
        float3 _1772 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1777 = dot(_1772, _1771);
        float3 _1779 = _1771 - (_1772 * _1777);
        bool3 _1781 = (_1777 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1789 = normalize((_1772 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1779 * rsqrt(max(6.103515625e-05f, dot(_1779, _1779)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1790 = float3(_1781.x ? _1789.x : _1771.x, _1781.y ? _1789.y : _1771.y, _1781.z ? _1789.z : _1771.z);
        float3 _1794 = _1790 + _424;
        float3 _1798 = _1794 * rsqrt(max(6.103515625e-05f, dot(_1794, _1794)));
        float _1800 = clamp(dot(_1790, _690), 0.0f, 1.0f);
        float _1802 = clamp(dot(_690, _1798), 0.0f, 1.0f);
        float _1807 = clamp(dot(_690, _424), 0.0f, 1.0f);
        float _1808 = _Roughness * _Roughness;
        float _1809 = _1808 * _1808;
        float _1830 = (((_1802 * _1809) - _1802) * _1802) + 1.0f;
        float _1833 = 1.0f - clamp(dot(_424, _1798), 0.0f, 1.0f);
        float _1834 = _1833 * _1833;
        float _1836 = (_1833 * _1834) * _1834;
        float _1860 = 1.0f - _Roughness;
        float _1867 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1860 * (1.04997003078460693359375f + (_1860 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1860))))));
        float _1868 = 1.0f - _1867;
        float3 _1871 = _806 + ((1.0f.xxx - _806) * 0.0476190485060214996337890625f);
        float _1882 = clamp(1.0f - _753, 0.0f, 1.0f);
        float _1890 = clamp((dot(_690, _1790) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1907 = clamp(clamp((min(((_806 * (1.0f - _1836)) + _1836.xxx) * ((_1809 / (_1830 * _1830)) * (0.5f / (((_1800 * sqrt(((((-_1807) * _1809) + _1807) * _1807) + _1809)) + (_1807 * sqrt(((((-_1800) * _1809) + _1800) * _1800) + _1809))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1871 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1807, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1800, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1867) / _1868)) * _1871) / (1.0f.xxx - (_1871 * _1868)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_736, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1912 = (((_1907 * _1800) + (_1267 * lerp(lerp(1.0f, (_1890 * sqrt(_1890)) * 1.66666662693023681640625f, _1882) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_424, _1790), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1882)))) + ((_740 * 1.0f) * _1800)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1923 = lerp(_1912, _1912 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1760, 0.5f), _GlobalMipBias).xyz, (1.0f - _1760).xxx) * 1.0f;
        _1925 = float4(_1923.x, _1923.y, _1923.z, 0.0f.xxxx.w);
    }
    else
    {
        _1925 = 0.0f.xxxx;
    }
    float2 _1926 = float2(_837);
    float2 _1928 = floor(_1926 * 0.03125f);
    int _1936 = int((_1928.x + (_1928.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1943 = floor(_838 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
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
                float3 _2074 = abs(mul(float4(_397 - _LightDataBuffer_PunctualLightData[_1995].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2020).x, spvUnpackHalf2x16(_2034).x, spvUnpackHalf2x16(_2048).x, 0.0f), float4(spvUnpackHalf2x16(_2020 >> 16u).x, spvUnpackHalf2x16(_2034 >> 16u).x, spvUnpackHalf2x16(_2048 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2027).x, spvUnpackHalf2x16(_2041).x, spvUnpackHalf2x16(_2055).x, 0.0f), float4(spvUnpackHalf2x16(_2027 >> 16u).x, spvUnpackHalf2x16(_2041 >> 16u).x, spvUnpackHalf2x16(_2055 >> 16u).x, 0.0f))).xyz);
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
            float _3227 = 0.0f;
            float3 _3228 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1992].w < 1.5f)
            {
                float3 _2581 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2590 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1998].y)) - abs(_LightDataBuffer_PunctualLightData[_1998].x);
                float _2591 = _LightDataBuffer_PunctualLightData[_1998].y - _2590;
                float _2598 = abs(max((1.0f - abs(_2590)) - abs(_2591), 0.00048828125f));
                float3 _2602 = normalize(float3(_2590, _2591, (_LightDataBuffer_PunctualLightData[_1998].x >= 0.0f) ? _2598 : (-_2598)));
                float3 _2603 = _LightDataBuffer_PunctualLightData[_1995].xyz - _397;
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
                    _2647 = clamp(0.5f * ((dot(_690, _2618) / _2632) + (dot(_690, _2619) / _2633)), 0.0f, 1.0f);
                    _2648 = 1.0f / ((((_2632 * _2633) + dot(_2618, _2619)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2647 = clamp(dot(_690, _2606), 0.0f, 1.0f);
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
                        float4 _2763 = mul(_lightCookieMatrices[_2686], _401);
                        _2773 = _lightCookieData[_2686].xy + (clamp(_2763.xy / _2763.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2686].zw);
                    }
                    else
                    {
                        float3 _2700 = mul(float4(-_2603, 0.0f), _lightCookieMatrices[_2686]).xyz;
                        float3 _363 = _2700;
                        float3 _362 = _2700;
                        float3 _361 = abs(_2700);
                        uint _2709 = uint(int(_361.y > _361.x));
                        uint _2715 = (_361.z > _361[_2709]) ? 2u : _2709;
                        uint _2721 = (_2715 * 2u) + uint(_362[_2715] < 0.0f);
                        float _2725 = abs(_363[_2721 / 2u]);
                        float _2745 = 0.5f - (0.000244140625f / _lightCookieData[_2686].w);
                        _2773 = _lightCookieData[_2686].xy + (clamp(float2((float(_2721) + ((((_363[uint(_334[_2721].x)] * _335[_2721].x) / _2725) * _2745) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_363[uint(_334[_2721].y)] * _335[_2721].y) / _2725) * _2745)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2686].zw);
                    }
                    _2780 = _2680 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2773, 0.0f).x;
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
                        float3 _2791 = _397 - _LightDataBuffer_PunctualLightData[_1995].xyz;
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
                    float4 _2850 = mul(_PunctualLightWorldToShadow[_2833], float4((_397 - ((-_2606) * _PunctualLightShadowParams[_2833].x)) + (_690 * (_PunctualLightShadowParams[_2833].y * 5.0f)), 1.0f));
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
                    float _3034 = (((((((_2965 * _2966) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2940 + float2(_2941, _2942), _355).xy, _2868)) + ((_2968 * _2966) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2940 + float2(_2945, _2942), _355).xy, _2868))) + ((_2970 * _2966) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2940 + float2(_2948, _2942), _355).xy, _2868))) + ((_2965 * _2972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2940 + float2(_2941, _2951), _355).xy, _2868))) + ((_2968 * _2972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2940 + float2(_2945, _2951), _355).xy, _2868))) + ((_2970 * _2972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2940 + float2(_2948, _2951), _355).xy, _2868))) + ((_2965 * _2976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2940 + float2(_2941, _2958), _355).xy, _2868));
                    float2 _3055 = min(_2855, 1.0f.xx - _2855);
                    _3069 = (_2833 >= 0) ? lerp(1.0f, (any(bool3(_2864.x || _2865.x, _2864.y || _2865.y, _2864.z || _2865.z)) || ((asuint(_2868) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3034 + ((_2968 * _2976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2940 + float2(_2945, _2958), _355).xy, _2868))) + ((_2970 * _2976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2940 + float2(_2948, _2958), _355).xy, _2868))), _2625 ? min(_PunctualLightShadowParams[_2833].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2833].z - _2851) * 0.25f, min(_3055.x, _3055.y)))) : _PunctualLightShadowParams[_2833].w) : 1.0f;
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
                    float3 _3074 = reflect(-_424, _690);
                    float _3083 = dot(_3074, _2616);
                    _3094 = _3072 / clamp(_3072 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1998].z * _2605, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3095 = normalize(_2618 + (_2616 * clamp(dot(_2618, (_3074 * _3083) - _2616) / ((_LightDataBuffer_PunctualLightData[_1998].z * _LightDataBuffer_PunctualLightData[_1998].z) - (_3083 * _3083)), 0.0f, 1.0f)));
                }
                else
                {
                    _3094 = 1.0f.xxx;
                    _3095 = _2606;
                }
                float3 _3096 = _3095 + _424;
                float3 _3100 = _3096 * rsqrt(max(6.103515625e-05f, dot(_3096, _3096)));
                float3 _3226 = 0.0f.xxx;
                if (_2781)
                {
                    float _3104 = clamp(_2647, 0.0f, 1.0f);
                    float _3106 = clamp(dot(_690, _3100), 0.0f, 1.0f);
                    float _3108 = clamp(dot(_424, _3100), 0.0f, 1.0f);
                    float _3111 = clamp(dot(_690, _424), 0.0f, 1.0f);
                    float _3112 = _Roughness * _Roughness;
                    float _3122 = 0.0f;
                    if (_2610 > 0.0f)
                    {
                        _3122 = clamp(_3112 + ((_2610 * _2610) / ((_3108 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3122 = _3112;
                    }
                    float _3123 = _3122 * _3122;
                    float _3144 = (((_3106 * _3123) - _3106) * _3106) + 1.0f;
                    float _3149 = 1.0f - _3108;
                    float _3150 = _3149 * _3149;
                    float _3152 = (_3149 * _3150) * _3150;
                    float _3176 = 1.0f - _Roughness;
                    float _3183 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3176 * (1.04997003078460693359375f + (_3176 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3176))))));
                    float _3184 = 1.0f - _3183;
                    float3 _3187 = _806 + ((1.0f.xxx - _806) * 0.0476190485060214996337890625f);
                    float _3198 = clamp(1.0f - _753, 0.0f, 1.0f);
                    float _3206 = clamp((dot(_690, _3095) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3222 = (clamp((min(((_806 * (1.0f - _3152)) + _3152.xxx) * (((_3123 / (_3144 * _3144)) * _3094.y) * (0.5f / (((_3104 * sqrt(((((-_3111) * _3123) + _3111) * _3111) + _3123)) + (_3111 * sqrt(((((-_3104) * _3123) + _3104) * _3104) + _3123))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3187 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3111, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3104, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3183) / _3184)) * _3187) / (1.0f.xxx - (_3187 * _3184)))) * _LightDataBuffer_PunctualLightData[_2010].z, 0.0f.xxx, 1000.0f.xxx) * _2647) + (_1267 * lerp(lerp(1.0f, (_3206 * sqrt(_3206)) * 1.66666662693023681640625f, _3198) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_424, _3095), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3198)));
                    _3226 = (_3222 + ((_740 * _3094.z) * _2647)) * (((_LightDataBuffer_PunctualLightData[_1992].xyz * _2780) * _3069) * _2089);
                }
                else
                {
                    _3226 = 0.0f.xxx;
                }
                _3227 = _1955;
                _3228 = _3226;
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
                    float3 _2126 = _LightDataBuffer_PunctualLightData[_1995].xyz - _397;
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
                            float4 _2272 = mul(_lightCookieMatrices[_2195], _401);
                            _2282 = _lightCookieData[_2195].xy + (clamp(_2272.xy / _2272.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2195].zw);
                        }
                        else
                        {
                            float3 _2209 = mul(float4(-_2126, 0.0f), _lightCookieMatrices[_2195]).xyz;
                            float3 _366 = _2209;
                            float3 _365 = _2209;
                            float3 _364 = abs(_2209);
                            uint _2218 = uint(int(_364.y > _364.x));
                            uint _2224 = (_364.z > _364[_2218]) ? 2u : _2218;
                            uint _2230 = (_2224 * 2u) + uint(_365[_2224] < 0.0f);
                            float _2234 = abs(_366[_2230 / 2u]);
                            float _2254 = 0.5f - (0.000244140625f / _lightCookieData[_2195].w);
                            _2282 = _lightCookieData[_2195].xy + (clamp(float2((float(_2230) + ((((_366[uint(_334[_2230].x)] * _335[_2230].x) / _2234) * _2254) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_366[uint(_334[_2230].y)] * _335[_2230].y) / _2234) * _2254)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2195].zw);
                        }
                        _2289 = _2189 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2282, 0.0f).x;
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
                            float3 _2300 = _397 - _LightDataBuffer_PunctualLightData[_1995].xyz;
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
                        float4 _2359 = mul(_PunctualLightWorldToShadow[_2342], float4((_397 - ((-_2129) * _PunctualLightShadowParams[_2342].x)) + (_690 * (_PunctualLightShadowParams[_2342].y * 5.0f)), 1.0f));
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
                        float _2543 = (((((((_2474 * _2475) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2449 + float2(_2450, _2451), _355).xy, _2377)) + ((_2477 * _2475) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2449 + float2(_2454, _2451), _355).xy, _2377))) + ((_2479 * _2475) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2449 + float2(_2457, _2451), _355).xy, _2377))) + ((_2474 * _2481) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2449 + float2(_2450, _2460), _355).xy, _2377))) + ((_2477 * _2481) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2449 + float2(_2454, _2460), _355).xy, _2377))) + ((_2479 * _2481) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2449 + float2(_2457, _2460), _355).xy, _2377))) + ((_2474 * _2485) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2449 + float2(_2450, _2467), _355).xy, _2377));
                        float2 _2564 = min(_2364, 1.0f.xx - _2364);
                        _2578 = (_2342 >= 0) ? lerp(1.0f, (any(bool3(_2373.x || _2374.x, _2373.y || _2374.y, _2373.z || _2374.z)) || ((asuint(_2377) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2543 + ((_2477 * _2485) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2449 + float2(_2454, _2467), _355).xy, _2377))) + ((_2479 * _2485) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2449 + float2(_2457, _2467), _355).xy, _2377))), _2142 ? min(_PunctualLightShadowParams[_2342].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2342].z - _2360) * 0.25f, min(_2564.x, _2564.y)))) : _PunctualLightShadowParams[_2342].w) : 1.0f;
                    }
                    else
                    {
                        _2578 = 1.0f;
                    }
                    _2579 = _2578;
                    break;
                } while(false);
                _3227 = _1955 * _2579;
                _3228 = 0.0f.xxx;
            }
            _1977 = _3227;
            _1980 = _1979 + _3228;
        }
        _1952 = _1951 + _1979;
    }
    float3 _3238 = -_424;
    float _3239 = 1.0f - _BlendMode;
    float _3254 = _397.y * _AtmosphereFogParams3.w;
    float _3259 = max(0.00999999977648258209228515625f, _3254 + _AtmosphereFogParams4.w);
    float3 _3273 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_425 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3259)) / _3259) * exp(_3254 + _AtmosphereFogParams5.w))));
    float _3276 = dot(_3238, _AtmosphereFogParams1.xyz);
    float _3282 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3286 = (1.0f + _3282) - ((2.0f * _AtmosphereFogParams2.w) * _3276);
    float3 _3618 = 0.0f.xxx;
    float _3619 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3444 = (uint3(int3(int(_837.x), int(_837.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3445 = _3444.y;
        uint _3446 = _3444.z;
        uint _3449 = _3444.x + (_3445 * _3446);
        uint _3451 = _3445 + (_3446 * _3449);
        uint _3453 = _3446 + (_3449 * _3451);
        uint _3455 = _3449 + (_3451 * _3453);
        float _3479 = dot(_3238, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3489 = _397 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3491 = (_VolumetricFogParams0.w * ((_3479 > 5.9604644775390625e-08f) ? (1.0f / _3479) : 0.0f)) * (1.0f / _425);
        float _3492 = _3489.y;
        float _3493 = _3491 * _3492;
        float _3495 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3493;
        float _3496 = _3492 - _3493;
        float _3498 = (1.0f - _3491) * _425;
        float _3512 = max(-127.0f, _ExponentialFogParams0.z * _3496);
        float _3536 = max(-127.0f, _ExponentialFogParams3.x * _3496);
        float _3547 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3495 - _ExponentialFogParams0.x)))) * ((abs(_3512) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3512)) / _3512) : (0.693147182464599609375f - (0.2402265071868896484375f * _3512)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3495 - _ExponentialFogParams3.z)))) * ((abs(_3536) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3536)) / _3536) : (0.693147182464599609375f - (0.2402265071868896484375f * _3536))));
        float _3569 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3572 = clamp((max(clamp(exp2(-(_3547 * _3498)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3569, 0.0f, 1.0f);
        float4 _3612 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1926 + ((((float3(uint3(_3455, _3451 + (_3453 * _3455), _359) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_838 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_838 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3618 = _3612.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3572)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3547 * max(_3498 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3569))) * _3612.w);
        _3619 = _3612.w * _3572;
    }
    else
    {
        float3 _3316 = _397 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3318 = _3316.y;
        float _3332 = max(-127.0f, _ExponentialFogParams0.z * _3318);
        float _3356 = max(-127.0f, _ExponentialFogParams3.x * _3318);
        float _3367 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3332) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3332)) / _3332) : (0.693147182464599609375f - (0.2402265071868896484375f * _3332)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3356) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3356)) / _3356) : (0.693147182464599609375f - (0.2402265071868896484375f * _3356))));
        float _3389 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3392 = clamp((max(clamp(exp2(-(_3367 * _425)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3389, 0.0f, 1.0f);
        _3618 = (_ExponentialFogParams2.xyz * (1.0f - _3392)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3367 * max(_425 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3389));
        _3619 = _3392;
    }
    float3 _3628 = (((((((lerp(dot(_1288, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1288, _1294) * _VFXParams1.xyz) * _IsSceneEffect) + (_1288 * _1302)) + (_737 * (1.0f - _UseLighting))) + (_1925.xyz + (_1951 * _1954)).xyz).xyz * (_3273 * _3619)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3276 * _3276)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3282) / max((12.56637096405029296875f * _3286) * sqrt(_3286), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3273)) * _3619) + _3618) * _3239)).xyz * _736;
    float4 _3629 = float4(_3628.x, _3628.y, _3628.z, _356.w);
    float _3630 = _736 * _3239;
    _3629.w = _3630;
    float3 _3639 = ((lerp(dot(_3629.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3629.xyz, _1294) * _VFXParams1.xyz) * _IsSceneEffect) + (_3629.xyz * _1302);
    float2 _3649 = min(_804, 1.0f.xx);
    float4 _3650 = float4(_3649.x, _3649.y, _356.z, _356.w);
    _3650.z = float(clamp(max(dot(_3639.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3630, _3630) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3650.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_737, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _736, _736) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_3639.x, _3639.y, _3639.z, _3629.w);
    _12 = _3650;
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
