// Stage: Fragment  Blob: 174  ParamBlob: 18  Language: hlsl
// Keywords: HG_ENABLE_MV _NORMAL_MAP _SUBSURFACE _USE_DISTURB _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _359 = 0.0f;
static float3 _360 = 0.0f.xxx;
static float4 _361 = 0.0f.xxxx;
static uint _364 = 0u;

static const float4 _337[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _338[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _339[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _Bi_Disturb : packoffset(c11);
    float _DisturbTex1Normal : packoffset(c11.y);
    float _DisturbUIntensity1 : packoffset(c11.z);
    float _DisturbVIntensity1 : packoffset(c11.w);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _DisturbTex1_ST : packoffset(c13);
    float4 _DisturbUVSpeed1 : packoffset(c14);
    float4 _DisturbUVRotateMat1 : packoffset(c15);
    float4 _DisturbUVWeights1 : packoffset(c16);
    float _UseNearCameraFade : packoffset(c17);
    float _NearCameraFadeDistanceStart : packoffset(c17.y);
    float _NearCameraFadeDistanceEnd : packoffset(c17.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c17.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _SoftDistance : packoffset(c19);
    float _SoftBias : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _NormalScale : packoffset(c20);
    float _NormalMapUseDisturb : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _NormalMap_ST : packoffset(c21);
    float4 _NormalMapUVSpeed : packoffset(c22);
    float4 _NormalMapUVRotateMat : packoffset(c23);
    float4 _NormalMapUVWeights : packoffset(c24);
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
Texture2D<float4> _NormalMap : register(t4, space1);
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
    float2 _390 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _391 = uint2(gl_FragCoord.xy);
    float2 _393 = (_390 * 2.0f) - 1.0f.xx;
    float4 _396 = float4(_393, gl_FragCoord.z, 1.0f);
    _396.y = -_393.y;
    float4 _399 = mul(_TransformVariables_InvViewProjMatrix, _396);
    float3 _403 = _399.xyz / _399.w.xxx;
    float4 _407 = float4(_403, 1.0f);
    float _410 = abs(mul(_TransformVariables_ViewMatrix, _407).z);
    float _414 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _419 = float4(_7.xyz, _414).xyz;
    float3 _440 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _440 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _403;
            break;
        }
        else
        {
            _440 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _441 = dot(_440, _440);
    float _443 = rsqrt(max(_441, 9.9999999392252902907785028219223e-09f));
    float3 _444 = _440 * _443;
    float _445 = _441 * _443;
    float2 _468 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _469 = _5 * _InParticle;
    float2 _505 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_468 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _469.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _513 = _469.y;
    float _583 = lerp(0.0f, frac((_unity_ObjectToWorld[0].w + _unity_ObjectToWorld[1].w) + _unity_ObjectToWorld[2].w), _WaterRandomUV);
    _505.y = _505.y * (1.0f + min(_583, 0.5f));
    float4 _608 = _DisturbTex1.SampleBias(sampler_PointMirror, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_468 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _513)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _612 = (_608.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _615 = float2(_612 * _DisturbUIntensity1, _612 * _DisturbVIntensity1);
    float4 _618 = _608;
    _618.w = _608.w * _612;
    float2 _624 = (((_618.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _626 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _628 = float2(_626.x ? _624.x : _615.x, _626.y ? _624.y : _615.y) * 1.0f;
    float4 _638 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, (_505 + _583.xx) + (_628 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _643 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_638, float4(1.0f, 1.0f, 1.0f, _638.x), _UseMainTexAsAlpha.xxxx);
    float4 _653 = _NormalMap.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _NormalMapUVWeights.x) + (_468 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _513)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) + (_628 * _NormalMapUseDisturb), _GlobalMipBias);
    _653.w = _653.w * _653.x;
    float2 _660 = (_653.wy * 2.0f) - 1.0f.xx;
    float3 _661 = float3(_660.x, _660.y, _360.z);
    float2 _662 = _660.xy;
    _661.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_662, _662), 0.0f, 1.0f)));
    float2 _670 = _661.xy * _NormalScale;
    float3 _673 = mul(normalize(float3(_670.x, _670.y, _661.z)), float3x3(_419 * 1.0f, (cross(_6, _419) * _414) * 1.0f, _6 * 1.0f));
    float2 _682 = ((float2(_391) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _685 = float4(_682, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _390, 0.0f).x, 1.0f);
    _685.y = -_682.y;
    float4 _688 = mul(_TransformVariables_InvViewProjMatrix, _685);
    bool3 _723 = (gl_FrontFacing ? true : false).xxx;
    float3 _724 = -_673;
    float3 _725 = float3(_723.x ? _673.x : _724.x, _723.y ? _673.y : _724.y, _723.z ? _673.z : _724.z);
    float _759 = ((((_643.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_410 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_410 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_688.xyz / _688.w.xxx, 1.0f)).z) - _410) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _444)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _unity_LODFade.y);
    float _771 = clamp(_759, 0.0f, 1.0f);
    float3 _772 = clamp((_643.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _775 = _772 * _UseLighting;
    float _788 = (_SubsurfaceValue * lerp(1.0f, _8.x, _UseVertexColorAsOpacity)) * _775.x;
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
    float3 _841 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _872 = uint2(0u, 0u);
    float _873 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _849 = mul(_FakePlanarReflectionViewProjMatrix, _407);
        float4 _852 = _849;
        _852.y = -_849.y;
        float4 _855 = _852 * (1.0f / _849.w);
        _872 = uint2(clamp(((_855.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _873 = 1.0f / ((_ZBufferParams.z * _855.z) + _ZBufferParams.w);
    }
    else
    {
        _872 = _391;
        _873 = _410;
    }
    float3 _875 = _403 + (_725 * 0.25f);
    float3 _885 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _894 = _875 - (_IVParam0.xyz + (_885 * (-_IVParam2.w)));
    float _908 = max(clamp((max(abs(_894.x), abs(_894.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_894.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1210 = 0.0f.xxxx;
    float4 _1211 = 0.0f.xxxx;
    float4 _1212 = 0.0f.xxxx;
    float _1213 = 0.0f;
    float _1214 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_908 < 1.0f))
    {
        float3 _921 = _875 - (_IVParam0.xyz + (_885 * (-_IVParam2.y)));
        float _935 = max(clamp((max(abs(_921.x), abs(_921.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_921.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1011 = 0.0f;
        float4 _1012 = 0.0f.xxxx;
        float4 _1013 = 0.0f.xxxx;
        float4 _1014 = 0.0f.xxxx;
        if (_935 < 1.0f)
        {
            float3 _944 = ((_875 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _946 = _944 - floor(_944);
            float4 _950 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _946, 0.0f);
            float _951 = 1.0f - _935;
            float _955 = _IVParam1.y * 0.5f;
            float _960 = _946.x;
            float _961 = clamp(_946.y, _955, 1.0f - _955) * 0.3333333432674407958984375f;
            float _962 = _946.z;
            float4 _965 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_960, _961, _962), 0.0f);
            float _981 = _950.x;
            float3 _982 = ((_965.xyz * 4.0f) - 2.0f.xxx) * _981;
            float _991 = _950.y;
            float3 _992 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_960, _961 + 0.3333333432674407958984375f, _962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _991;
            float _1001 = _950.z;
            float3 _1002 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_960, _961 + 0.666666686534881591796875f, _962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1001;
            _1011 = _908 + (_965.w * _951);
            _1012 = float4(_1002, _1001) * _951;
            _1013 = float4(_992, _991) * _951;
            _1014 = float4(_982, _981) * _951;
        }
        else
        {
            _1011 = _908;
            _1012 = 0.0f.xxxx;
            _1013 = 0.0f.xxxx;
            _1014 = 0.0f.xxxx;
        }
        float3 _1020 = _875 - (_IVParam0.xyz + (_885 * (-_IVParam2.z)));
        float _1034 = max(clamp((max(abs(_1020.x), abs(_1020.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1020.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1114 = 0.0f;
        float4 _1115 = 0.0f.xxxx;
        float4 _1116 = 0.0f.xxxx;
        float4 _1117 = 0.0f.xxxx;
        if (_1034 < 1.0f)
        {
            float3 _1043 = ((_875 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1045 = _1043 - floor(_1043);
            float4 _1049 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1045, 0.0f);
            float _1051 = _935 * (1.0f - _1034);
            float _1055 = _IVParam1.y * 0.5f;
            float _1060 = _1045.x;
            float _1061 = clamp(_1045.y, _1055, 1.0f - _1055) * 0.3333333432674407958984375f;
            float _1062 = _1045.z;
            float4 _1065 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1060, _1061, _1062), 0.0f);
            float _1081 = _1049.x;
            float3 _1082 = ((_1065.xyz * 4.0f) - 2.0f.xxx) * _1081;
            float _1092 = _1049.y;
            float3 _1093 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1060, _1061 + 0.3333333432674407958984375f, _1062), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1092;
            float _1103 = _1049.z;
            float3 _1104 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1060, _1061 + 0.666666686534881591796875f, _1062), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1103;
            _1114 = _1011 + (_1065.w * _1051);
            _1115 = _1012 + (float4(_1104, _1103) * _1051);
            _1116 = _1013 + (float4(_1093, _1092) * _1051);
            _1117 = _1014 + (float4(_1082, _1081) * _1051);
        }
        else
        {
            _1114 = _1011;
            _1115 = _1012;
            _1116 = _1013;
            _1117 = _1014;
        }
        float4 _1200 = 0.0f.xxxx;
        float4 _1201 = 0.0f.xxxx;
        float4 _1202 = 0.0f.xxxx;
        float _1203 = 0.0f;
        if (_1034 > 0.0f)
        {
            float3 _1126 = ((_875 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1129 = _IVParam1.xyz * 0.5f;
            float3 _1131 = clamp(_1126 - floor(_1126), _1129, 1.0f.xxx - _1129);
            float4 _1135 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1131, 0.0f);
            float _1137 = _1034 * (1.0f - _908);
            float _1141 = _IVParam1.y * 0.5f;
            float _1146 = _1131.x;
            float _1147 = clamp(_1131.y, _1141, 1.0f - _1141) * 0.3333333432674407958984375f;
            float _1148 = _1131.z;
            float4 _1151 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1146, _1147, _1148), 0.0f);
            float _1167 = _1135.x;
            float _1178 = _1135.y;
            float _1189 = _1135.z;
            _1200 = _1115 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1146, _1147 + 0.666666686534881591796875f, _1148), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1189, _1189) * _1137);
            _1201 = _1116 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1146, _1147 + 0.3333333432674407958984375f, _1148), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1178, _1178) * _1137);
            _1202 = _1117 + (float4(((_1151.xyz * 4.0f) - 2.0f.xxx) * _1167, _1167) * _1137);
            _1203 = _1114 + (_1151.w * _1137);
        }
        else
        {
            _1200 = _1115;
            _1201 = _1116;
            _1202 = _1117;
            _1203 = _1114;
        }
        float _1206 = clamp((_1203 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1210 = _1200;
        _1211 = _1201;
        _1212 = _1202;
        _1213 = _1206 - _908;
        _1214 = (_1206 + _908) * 0.5f;
    }
    else
    {
        _1210 = 0.0f.xxxx;
        _1211 = 0.0f.xxxx;
        _1212 = 0.0f.xxxx;
        _1213 = 0.0f;
        _1214 = 1.0f;
    }
    float4 _1234 = _1212 + float4(_IVDefaultSHAr.x * _1214, (_IVDefaultSHAr.y * _1214) + ((_IVDefaultSHAr.w * _1213) * 0.5f), _IVDefaultSHAr.z * _1214, (_IVDefaultSHAr.w * _1214) + ((_IVDefaultSHAr.y * _1213) * 0.375f));
    float4 _1254 = _1211 + float4(_IVDefaultSHAg.x * _1214, (_IVDefaultSHAg.y * _1214) + ((_IVDefaultSHAg.w * _1213) * 0.5f), _IVDefaultSHAg.z * _1214, (_IVDefaultSHAg.w * _1214) + ((_IVDefaultSHAg.y * _1213) * 0.375f));
    float4 _1274 = _1210 + float4(_IVDefaultSHAb.x * _1214, (_IVDefaultSHAb.y * _1214) + ((_IVDefaultSHAb.w * _1213) * 0.5f), _IVDefaultSHAb.z * _1214, (_IVDefaultSHAb.w * _1214) + ((_IVDefaultSHAb.y * _1213) * 0.375f));
    float3 _1302 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _788).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _788;
    float3 _1309 = ((float3(max(0.0f, dot(_1234.xyz, _725) + _1234.w), max(0.0f, dot(_1254.xyz, _725) + _1254.w), max(0.0f, dot(_1274.xyz, _725) + _1274.w)) * (_775 + (_1302 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1318 = (((_1309.x + _1309.y) + _1309.z) * 0.3333333432674407958984375f).xxx;
    float3 _1323 = (_1318 + ((_1309 - _1318) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1329 = _VFXParams1.w.xxx;
    float _1337 = 1.0f - _IsSceneEffect;
    float3 _1340 = _403 + (_725 * 0.5f);
    float2 _1790 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1790 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1353 = int(_DirectionalShadowParams2.x);
        bool3 _1355 = (_1353 == 2).xxx;
        float3 _1363 = _1340 - float3(_1355.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1355.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1355.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1374 = max(clamp((_DirectionalShadowParams.w - dot(_1363, _1363)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1531 = 0.0f;
        bool _1532 = false;
        if (_1374 > 0.0f)
        {
            float _1529 = 0.0f;
            bool _1530 = false;
            if (_1353 > 0)
            {
                float3 _1381 = _1340 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1385 = _1340 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1389 = _1340 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1393 = _1340 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1398 = float4(dot(_1381, _1381), dot(_1385, _1385), dot(_1389, _1389), dot(_1393, _1393));
                float4 _1407 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1409 = float4(bool4(_1398.x < _1407.x, _1398.y < _1407.y, _1398.z < _1407.z, _1398.w < _1407.w));
                float3 _1413 = clamp(_1409.yzw - _1409.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1417 = clamp(4.0f - dot(float4(_1409.x, _1413.x, _1413.y, _1413.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1419 = clamp(_1417 + 1.0f, 0.0f, 3.0f);
                uint _1420 = uint(_1417);
                uint _1428 = uint(_1419);
                float _1434 = dot(_1398, _337[_1428]) / _CSMShadowSplitSpheres[_1428].w;
                float _1452 = 0.0f;
                if (((_1419 > _1417) && (_1434 >= 0.0f)) && (_1434 <= 1.0f))
                {
                    _1452 = _1417 + step(frac(52.98291778564453125f * frac(dot(float2(_872) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1398, _337[_1420]) / _CSMShadowSplitSpheres[_1420].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1452 = _1417;
                }
                float _1453 = clamp(_1452, 0.0f, 4.0f);
                float4 _1461 = mul(_CSMWorldToShadow[uint(_1453)], float4(_1340, 1.0f));
                float _1464 = _1461.z;
                float4 _1465 = float4(_1461.xy, _1464, _1453);
                float3 _1466 = _1465.xyz;
                bool3 _1467 = bool3(_1466.x <= 0.0f.xxx.x, _1466.y <= 0.0f.xxx.y, _1466.z <= 0.0f.xxx.z);
                bool3 _1468 = bool3(_1466.x >= 1.0f.xxx.x, _1466.y >= 1.0f.xxx.y, _1466.z >= 1.0f.xxx.z);
                bool _1474 = any(bool3(_1467.x || _1468.x, _1467.y || _1468.y, _1467.z || _1468.z)) || ((asuint(_1464) & 2147483647u) > 2139095040u);
                int _1475 = int(_1453);
                float2 _1490 = float4(_CSMShadowAtlasParams[_1475].xy + (_1465.xy * _CSMShadowAtlasParams[_1475].zw), _1464, _1453).xy;
                _1529 = _1474 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1490 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _359).xy, _1464) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1490 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _359).xy, _1464)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1490 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _359).xy, _1464)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1490 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _359).xy, _1464)));
                _1530 = _1474;
            }
            else
            {
                _1529 = 1.0f;
                _1530 = false;
            }
            _1531 = _1529;
            _1532 = _1530;
        }
        else
        {
            _1531 = 1.0f;
            _1532 = false;
        }
        float _1732 = 0.0f;
        float _1733 = 0.0f;
        if ((_1374 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1543 = 1.0f - clamp(dot(_725, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1560 = float4((_1340 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1543 * _ASMParams.x))) + (_725 * (_1543 * _ASMParams.y)), 1.0f);
            float4 _1561 = mul(_ASMIndirectWorldToShadow, _1560);
            float2 _1562 = _1561.xy;
            float _1730 = 0.0f;
            if (all(bool2(_1562.x > 0.0f.xx.x, _1562.y > 0.0f.xx.y)) && all(bool2(_1562.x < 1.0f.xx.x, _1562.y < 1.0f.xx.y)))
            {
                uint _1581 = clamp(uint((floor(_1561.y * _ASMParams2.z) + _1561.x) * _ASMParams2.y), 0u, 127u);
                uint _1585 = asuint(_ASMIndirectParams[_1581].x);
                float2 _1586 = spvUnpackHalf2x16(_1585);
                float _1587 = _1586.x;
                float _1729 = 0.0f;
                if (_1587 >= 0.0f)
                {
                    float4x4 _1596 = _ASMWorldToShadowBaseMat;
                    _1596[0].w = _ASMIndirectParams[_1581].y;
                    _1596[1].w = _ASMIndirectParams[_1581].z;
                    _1596[2].w = _ASMIndirectParams[_1581].w;
                    float4 _1603 = mul(_1596, _1560);
                    float3 _1604 = _1603.xyz;
                    float _1728 = 0.0f;
                    if (all(bool3(_1604.x > 0.0f.xxx.x, _1604.y > 0.0f.xxx.y, _1604.z > 0.0f.xxx.z)) && all(bool3(_1604.x < 1.0f.xxx.x, _1604.y < 1.0f.xxx.y, _1604.z < 1.0f.xxx.z)))
                    {
                        float _1621 = _1603.z;
                        float2 _1627 = float4((_1603.xy * _ASMParams.zw) + float2(_1587, spvUnpackHalf2x16(_1585 >> 16u).x), _1621, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1629 = floor(_1627 + 0.5f.xx);
                        float2 _1630 = _1627 - _1629;
                        float _1631 = _1630.x;
                        float _1632 = _1631 + 0.5f;
                        float _1634 = (_1632 * _1632) * 0.5f;
                        float _1637 = min(_1631, 0.0f);
                        float _1641 = max(_1631, 0.0f);
                        float4 _1645 = float4(_1634 - _1631, (1.0f - _1631) - (_1637 * _1637), (_1631 + 1.0f) - (_1641 * _1641), _1634) * 0.44444000720977783203125f;
                        float _1646 = _1630.y;
                        float _1647 = _1646 + 0.5f;
                        float _1649 = (_1647 * _1647) * 0.5f;
                        float _1652 = min(_1646, 0.0f);
                        float _1656 = max(_1646, 0.0f);
                        float4 _1660 = float4(_1649 - _1646, (1.0f - _1646) - (_1652 * _1652), (_1646 + 1.0f) - (_1656 * _1656), _1649) * 0.44444000720977783203125f;
                        float2 _1662 = _1645.yw;
                        float2 _1663 = _1645.xz + _1662;
                        float2 _1665 = _1660.yw;
                        float2 _1666 = _1660.xz + _1665;
                        float2 _1672 = ((_1662 / _1663) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1674 = ((_1665 / _1666) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1676 = _1629 * _ASMShadowTexelSize.xy;
                        float _1677 = _1672.x;
                        float _1678 = _1674.x;
                        float _1681 = _1672.y;
                        float _1684 = _1674.y;
                        float _1689 = _1663.x;
                        float _1690 = _1666.x;
                        float _1692 = _1663.y;
                        float _1694 = _1666.y;
                        _1728 = ((((_1689 * _1690) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1676 + float2(_1677, _1678), _359).xy, _1621)) + ((_1692 * _1690) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1676 + float2(_1681, _1678), _359).xy, _1621))) + ((_1689 * _1694) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1676 + float2(_1677, _1684), _359).xy, _1621))) + ((_1692 * _1694) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1676 + float2(_1681, _1684), _359).xy, _1621));
                    }
                    else
                    {
                        _1728 = 1.0f;
                    }
                    _1729 = _1728;
                }
                else
                {
                    _1729 = 1.0f;
                }
                _1730 = _1729;
            }
            else
            {
                _1730 = 1.0f;
            }
            _1732 = _1532 ? _1730 : _1531;
            _1733 = _1730;
        }
        else
        {
            _1732 = _1531;
            _1733 = 1.0f;
        }
        float _1736 = lerp(lerp(_1733, _1732, _1374), min(_1733, _1732), _CSMRhodesParams.x);
        float _1785 = 0.0f;
        if (_1736 > 0.001000000047497451305389404296875f)
        {
            float3 _1743 = _1340 - _CloudShadowParams0.xyz;
            float2 _1753 = (_1743 + (_CloudShadowParams3.xyz * _1743.y)).xz * _CloudShadowParams1.z;
            float2 _1760 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1785 = _1736 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1753 + _1760, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1753 * _CloudShadowParams2.w) + _1760, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1743.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1785 = _1736;
        }
        _1790 = float2(lerp(_1785, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1785);
        break;
    } while(false);
    float _1795 = lerp(1.0f, min(1.0f, _1790.x), _DirectionalShadowParams.x);
    float4 _1960 = 0.0f.xxxx;
    if (_1795 > 0.001000000047497451305389404296875f)
    {
        float3 _1806 = reflect(-_444, _725);
        float3 _1807 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1812 = dot(_1807, _1806);
        float3 _1814 = _1806 - (_1807 * _1812);
        bool3 _1816 = (_1812 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1824 = normalize((_1807 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1814 * rsqrt(max(6.103515625e-05f, dot(_1814, _1814)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1825 = float3(_1816.x ? _1824.x : _1806.x, _1816.y ? _1824.y : _1806.y, _1816.z ? _1824.z : _1806.z);
        float3 _1829 = _1825 + _444;
        float3 _1833 = _1829 * rsqrt(max(6.103515625e-05f, dot(_1829, _1829)));
        float _1835 = clamp(dot(_1825, _725), 0.0f, 1.0f);
        float _1837 = clamp(dot(_725, _1833), 0.0f, 1.0f);
        float _1842 = clamp(dot(_725, _444), 0.0f, 1.0f);
        float _1843 = _Roughness * _Roughness;
        float _1844 = _1843 * _1843;
        float _1865 = (((_1837 * _1844) - _1837) * _1837) + 1.0f;
        float _1868 = 1.0f - clamp(dot(_444, _1833), 0.0f, 1.0f);
        float _1869 = _1868 * _1868;
        float _1871 = (_1868 * _1869) * _1869;
        float _1895 = 1.0f - _Roughness;
        float _1902 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1895 * (1.04997003078460693359375f + (_1895 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1895))))));
        float _1903 = 1.0f - _1902;
        float3 _1906 = _841 + ((1.0f.xxx - _841) * 0.0476190485060214996337890625f);
        float _1917 = clamp(1.0f - _788, 0.0f, 1.0f);
        float _1925 = clamp((dot(_725, _1825) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1942 = clamp(clamp((min(((_841 * (1.0f - _1871)) + _1871.xxx) * ((_1844 / (_1865 * _1865)) * (0.5f / (((_1835 * sqrt(((((-_1842) * _1844) + _1842) * _1842) + _1844)) + (_1842 * sqrt(((((-_1835) * _1844) + _1835) * _1835) + _1844))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1906 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1842, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1835, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1902) / _1903)) * _1906) / (1.0f.xxx - (_1906 * _1903)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_771, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1947 = (((_1942 * _1835) + (_1302 * lerp(lerp(1.0f, (_1925 * sqrt(_1925)) * 1.66666662693023681640625f, _1917) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_444, _1825), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1917)))) + ((_775 * 1.0f) * _1835)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1958 = lerp(_1947, _1947 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1795, 0.5f), _GlobalMipBias).xyz, (1.0f - _1795).xxx) * 1.0f;
        _1960 = float4(_1958.x, _1958.y, _1958.z, 0.0f.xxxx.w);
    }
    else
    {
        _1960 = 0.0f.xxxx;
    }
    float2 _1961 = float2(_872);
    float2 _1963 = floor(_1961 * 0.03125f);
    int _1971 = int((_1963.x + (_1963.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1978 = floor(_873 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1982 = clamp(_1978, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1984 = int(_1982 * 8.0f);
    float3 _1986 = 0.0f.xxx;
    float _1989 = 0.0f;
    _1986 = 0.0f.xxx;
    _1989 = 1.0f;
    float3 _1987 = 0.0f.xxx;
    float _1990 = 0.0f;
    [loop]
    for (int _1991 = 0; _1991 <= 7; _1986 = _1987, _1989 = _1990, _1991++)
    {
        uint _2009 = (_1978 <= _1982) ? (_GlobalBinningBuffer.Load<uint>(uint(_1971 + _1991) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1984) + _1991) * 4 + 0)) : 0u;
        uint _2010 = uint(_1991);
        float3 _2014 = 0.0f.xxx;
        _1990 = _1989;
        _2014 = 0.0f.xxx;
        uint _2017 = 0u;
        float _2012 = 0.0f;
        float3 _2015 = 0.0f.xxx;
        [loop]
        for (uint _2016 = _2009; _2016 != 0u; _1990 = _2012, _2014 = _2015, _2016 = _2017)
        {
            uint _2021 = firstbitlow(_2016);
            _2017 = _2016 ^ (1u << (_2021 & 31u));
            int _2027 = int((32u * _2010) + _2021) * 8;
            int _2030 = _2027 + 1;
            int _2033 = _2027 + 2;
            int _2036 = _2027 + 3;
            int _2039 = _2027 + 5;
            int _2042 = _2027 + 6;
            int _2045 = _2027 + 7;
            uint _2049 = uint(_LightDataBuffer_PunctualLightData[_2039].w);
            float _2124 = 0.0f;
            if ((_2049 & 1u) == 1u)
            {
                uint _2055 = asuint(_LightDataBuffer_PunctualLightData[_2039].x);
                uint _2062 = asuint(_LightDataBuffer_PunctualLightData[_2039].y);
                uint _2069 = asuint(_LightDataBuffer_PunctualLightData[_2039].z);
                uint _2076 = asuint(_LightDataBuffer_PunctualLightData[_2042].x);
                uint _2083 = asuint(_LightDataBuffer_PunctualLightData[_2042].y);
                uint _2090 = asuint(_LightDataBuffer_PunctualLightData[_2042].z);
                float3 _2109 = abs(mul(float4(_403 - _LightDataBuffer_PunctualLightData[_2030].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2055).x, spvUnpackHalf2x16(_2069).x, spvUnpackHalf2x16(_2083).x, 0.0f), float4(spvUnpackHalf2x16(_2055 >> 16u).x, spvUnpackHalf2x16(_2069 >> 16u).x, spvUnpackHalf2x16(_2083 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2062).x, spvUnpackHalf2x16(_2076).x, spvUnpackHalf2x16(_2090).x, 0.0f), float4(spvUnpackHalf2x16(_2062 >> 16u).x, spvUnpackHalf2x16(_2076 >> 16u).x, spvUnpackHalf2x16(_2090 >> 16u).x, 0.0f))).xyz);
                float _2116 = _LightDataBuffer_PunctualLightData[_2045].x * 0.5f;
                float _2122 = 1.0f - clamp((max(max(_2109.x, _2109.y), _2109.z) - (_2116 + 0.5f)) / (0.5f - _2116), 0.0f, 1.0f);
                _2124 = _2122 * _2122;
            }
            else
            {
                _2124 = 1.0f;
            }
            bool _2128 = _LightDataBuffer_PunctualLightData[_2036].z > 0.5f;
            if ((false || (_2124 < 0.001000000047497451305389404296875f)) || _2128)
            {
                _2012 = _1990;
                _2015 = _2014;
                continue;
            }
            float _3262 = 0.0f;
            float3 _3263 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2027].w < 1.5f)
            {
                float3 _2616 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2625 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2033].y)) - abs(_LightDataBuffer_PunctualLightData[_2033].x);
                float _2626 = _LightDataBuffer_PunctualLightData[_2033].y - _2625;
                float _2633 = abs(max((1.0f - abs(_2625)) - abs(_2626), 0.00048828125f));
                float3 _2637 = normalize(float3(_2625, _2626, (_LightDataBuffer_PunctualLightData[_2033].x >= 0.0f) ? _2633 : (-_2633)));
                float3 _2638 = _LightDataBuffer_PunctualLightData[_2030].xyz - _403;
                float _2639 = dot(_2638, _2638);
                float _2640 = rsqrt(_2639);
                float3 _2641 = _2638 * _2640;
                float _2645 = clamp(_LightDataBuffer_PunctualLightData[_2045].y * _2640, 0.0f, 1.0f);
                int _2650 = int(_LightDataBuffer_PunctualLightData[_2045].w);
                float3 _2651 = _2637 * _LightDataBuffer_PunctualLightData[_2033].z;
                float3 _2652 = _2651 * 0.5f;
                float3 _2653 = _2638 - _2652;
                float3 _2654 = _2638 + _2652;
                bool _2657 = (uint(_LightDataBuffer_PunctualLightData[_2027].w) & 1u) == 0u;
                bool _2660 = _2657 || ((_2049 & 2u) != 0u);
                bool _2663 = (!_2657) && (_LightDataBuffer_PunctualLightData[_2033].z > 0.0f);
                float _2682 = 0.0f;
                float _2683 = 0.0f;
                if (_2663)
                {
                    float _2667 = length(_2653);
                    float _2668 = length(_2654);
                    _2682 = clamp(0.5f * ((dot(_725, _2653) / _2667) + (dot(_725, _2654) / _2668)), 0.0f, 1.0f);
                    _2683 = 1.0f / ((((_2667 * _2668) + dot(_2653, _2654)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2682 = clamp(dot(_725, _2641), 0.0f, 1.0f);
                    _2683 = 1.0f;
                }
                float _2705 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2042].w < 0.0f)
                {
                    float _2699 = _2639 * (_LightDataBuffer_PunctualLightData[_2030].w * _LightDataBuffer_PunctualLightData[_2030].w);
                    float _2702 = clamp(1.0f - (_2699 * _2699), 0.0f, 1.0f);
                    _2705 = lerp(1.0f / (_2639 + 1.0f), _2683, float(_2663)) * (_2702 * _2702);
                }
                else
                {
                    float3 _2688 = _2638 * _LightDataBuffer_PunctualLightData[_2030].w;
                    _2705 = _2683 * pow(1.0f - clamp(dot(_2688, _2688), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2042].w);
                }
                float _2711 = clamp((dot(_2641, -_2637) - _LightDataBuffer_PunctualLightData[_2033].z) * _LightDataBuffer_PunctualLightData[_2033].w, 0.0f, 1.0f);
                float _2715 = _2705 * lerp(1.0f, _2711 * _2711, float(_2657));
                float _2815 = 0.0f;
                if ((!_2663) && (_2650 >= 0))
                {
                    uint _2721 = uint(_2650);
                    float2 _2808 = 0.0f.xx;
                    [branch]
                    if (_2657)
                    {
                        float4 _2798 = mul(_lightCookieMatrices[_2721], _407);
                        _2808 = _lightCookieData[_2721].xy + (clamp(_2798.xy / _2798.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2721].zw);
                    }
                    else
                    {
                        float3 _2735 = mul(float4(-_2638, 0.0f), _lightCookieMatrices[_2721]).xyz;
                        float3 _368 = _2735;
                        float3 _367 = _2735;
                        float3 _366 = abs(_2735);
                        uint _2744 = uint(int(_366.y > _366.x));
                        uint _2750 = (_366.z > _366[_2744]) ? 2u : _2744;
                        uint _2756 = (_2750 * 2u) + uint(_367[_2750] < 0.0f);
                        float _2760 = abs(_368[_2756 / 2u]);
                        float _2780 = 0.5f - (0.000244140625f / _lightCookieData[_2721].w);
                        _2808 = _lightCookieData[_2721].xy + (clamp(float2((float(_2756) + ((((_368[uint(_338[_2756].x)] * _339[_2756].x) / _2760) * _2780) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_368[uint(_338[_2756].y)] * _339[_2756].y) / _2760) * _2780)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2721].zw);
                    }
                    _2815 = _2715 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2808, 0.0f).x;
                }
                else
                {
                    _2815 = _2715;
                }
                bool _2816 = _2815 > 0.0f;
                float _3104 = 0.0f;
                if (_2816)
                {
                    int _2868 = 0;
                    if (_2660)
                    {
                        _2868 = int(_LightDataBuffer_PunctualLightData[_2036].x);
                    }
                    else
                    {
                        uint _2823 = asuint(_LightDataBuffer_PunctualLightData[_2033].w);
                        uint _2825 = asuint(_LightDataBuffer_PunctualLightData[_2036].x);
                        float3 _2826 = _403 - _LightDataBuffer_PunctualLightData[_2030].xyz;
                        float3 _2827 = abs(_2826);
                        float _2828 = _2827.x;
                        float _2829 = _2827.y;
                        float _2831 = _2827.z;
                        int _2863 = 0;
                        if ((_2828 > _2829) && (_2828 > _2831))
                        {
                            _2863 = int((_2826.x > 0.0f) ? (_2823 >> 24u) : ((_2823 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2855 = 0;
                            if (_2829 > _2831)
                            {
                                _2855 = int((_2826.y > 0.0f) ? ((_2823 >> 8u) & 255u) : (_2823 & 255u));
                            }
                            else
                            {
                                _2855 = int((_2826.z > 0.0f) ? ((_2825 >> 8u) & 255u) : (_2825 & 255u));
                            }
                            _2863 = _2855;
                        }
                        _2868 = (_2863 < 80) ? _2863 : (-1);
                    }
                    float4 _2885 = mul(_PunctualLightWorldToShadow[_2868], float4((_403 - ((-_2641) * _PunctualLightShadowParams[_2868].x)) + (_725 * (_PunctualLightShadowParams[_2868].y * 5.0f)), 1.0f));
                    float _2886 = _2885.w;
                    float3 _2889 = _2885.xyz / _2886.xxx;
                    float2 _2890 = _2889.xy;
                    float3 _2898 = _2889.xyz;
                    bool3 _2899 = bool3(_2898.x <= 0.0f.xxx.x, _2898.y <= 0.0f.xxx.y, _2898.z <= 0.0f.xxx.z);
                    bool3 _2900 = bool3(_2898.x >= 1.0f.xxx.x, _2898.y >= 1.0f.xxx.y, _2898.z >= 1.0f.xxx.z);
                    float _2903 = _2889.z;
                    float2 _2914 = ((_2890 * (_PunctualLightShadowParams2[_2868].zw - _PunctualLightShadowParams2[_2868].xy)) + _PunctualLightShadowParams2[_2868].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2916 = floor(_2914 + 0.5f.xx);
                    float2 _2917 = _2914 - _2916;
                    float _2918 = _2917.x;
                    float _2919 = _2918 + 0.5f;
                    float _2920 = _2919 * _2919;
                    float _2923 = 1.0f - _2918;
                    float _2924 = min(_2918, 0.0f);
                    float _2927 = _2918 + 1.0f;
                    float _2928 = max(_2918, 0.0f);
                    float _2939 = _2917.y;
                    float _2940 = _2939 + 0.5f;
                    float _2941 = _2940 * _2940;
                    float _2944 = 1.0f - _2939;
                    float _2945 = min(_2939, 0.0f);
                    float _2948 = _2939 + 1.0f;
                    float _2949 = max(_2939, 0.0f);
                    float3 _2961 = float3(0.1599999964237213134765625f * _2923, 0.1599999964237213134765625f * ((_2927 - (_2928 * _2928)) + 1.0f), _2920 * 0.07999999821186065673828125f);
                    float3 _2962 = float3(0.1599999964237213134765625f * ((_2920 * 0.5f) - _2918), 0.1599999964237213134765625f * ((_2923 - (_2924 * _2924)) + 1.0f), 0.1599999964237213134765625f * _2927) + _2961;
                    float3 _2964 = float3(0.1599999964237213134765625f * _2944, 0.1599999964237213134765625f * ((_2948 - (_2949 * _2949)) + 1.0f), _2941 * 0.07999999821186065673828125f);
                    float3 _2965 = float3(0.1599999964237213134765625f * ((_2941 * 0.5f) - _2939), 0.1599999964237213134765625f * ((_2944 - (_2945 * _2945)) + 1.0f), 0.1599999964237213134765625f * _2948) + _2964;
                    float3 _2971 = ((_2961 / _2962) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2973 = ((_2964 / _2965) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2975 = _2916 * _PunctualLightShadowTexelSize.xy;
                    float _2976 = _2971.x;
                    float _2977 = _2973.x;
                    float _2980 = _2971.y;
                    float _2983 = _2971.z;
                    float _2986 = _2973.y;
                    float _2993 = _2973.z;
                    float _3000 = _2962.x;
                    float _3001 = _2965.x;
                    float _3003 = _2962.y;
                    float _3005 = _2962.z;
                    float _3007 = _2965.y;
                    float _3011 = _2965.z;
                    float _3069 = (((((((_3000 * _3001) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2975 + float2(_2976, _2977), _359).xy, _2903)) + ((_3003 * _3001) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2975 + float2(_2980, _2977), _359).xy, _2903))) + ((_3005 * _3001) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2975 + float2(_2983, _2977), _359).xy, _2903))) + ((_3000 * _3007) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2975 + float2(_2976, _2986), _359).xy, _2903))) + ((_3003 * _3007) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2975 + float2(_2980, _2986), _359).xy, _2903))) + ((_3005 * _3007) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2975 + float2(_2983, _2986), _359).xy, _2903))) + ((_3000 * _3011) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2975 + float2(_2976, _2993), _359).xy, _2903));
                    float2 _3090 = min(_2890, 1.0f.xx - _2890);
                    _3104 = (_2868 >= 0) ? lerp(1.0f, (any(bool3(_2899.x || _2900.x, _2899.y || _2900.y, _2899.z || _2900.z)) || ((asuint(_2903) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3069 + ((_3003 * _3011) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2975 + float2(_2980, _2993), _359).xy, _2903))) + ((_3005 * _3011) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2975 + float2(_2983, _2993), _359).xy, _2903))), _2660 ? min(_PunctualLightShadowParams[_2868].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2868].z - _2886) * 0.25f, min(_3090.x, _3090.y)))) : _PunctualLightShadowParams[_2868].w) : 1.0f;
                }
                else
                {
                    _3104 = 1.0f;
                }
                float3 _3129 = 0.0f.xxx;
                float3 _3130 = 0.0f.xxx;
                if (_2663)
                {
                    float3 _3107 = _2616 * _2616;
                    float3 _3109 = reflect(-_444, _725);
                    float _3118 = dot(_3109, _2651);
                    _3129 = _3107 / clamp(_3107 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2033].z * _2640, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3130 = normalize(_2653 + (_2651 * clamp(dot(_2653, (_3109 * _3118) - _2651) / ((_LightDataBuffer_PunctualLightData[_2033].z * _LightDataBuffer_PunctualLightData[_2033].z) - (_3118 * _3118)), 0.0f, 1.0f)));
                }
                else
                {
                    _3129 = 1.0f.xxx;
                    _3130 = _2641;
                }
                float3 _3131 = _3130 + _444;
                float3 _3135 = _3131 * rsqrt(max(6.103515625e-05f, dot(_3131, _3131)));
                float3 _3261 = 0.0f.xxx;
                if (_2816)
                {
                    float _3139 = clamp(_2682, 0.0f, 1.0f);
                    float _3141 = clamp(dot(_725, _3135), 0.0f, 1.0f);
                    float _3143 = clamp(dot(_444, _3135), 0.0f, 1.0f);
                    float _3146 = clamp(dot(_725, _444), 0.0f, 1.0f);
                    float _3147 = _Roughness * _Roughness;
                    float _3157 = 0.0f;
                    if (_2645 > 0.0f)
                    {
                        _3157 = clamp(_3147 + ((_2645 * _2645) / ((_3143 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3157 = _3147;
                    }
                    float _3158 = _3157 * _3157;
                    float _3179 = (((_3141 * _3158) - _3141) * _3141) + 1.0f;
                    float _3184 = 1.0f - _3143;
                    float _3185 = _3184 * _3184;
                    float _3187 = (_3184 * _3185) * _3185;
                    float _3211 = 1.0f - _Roughness;
                    float _3218 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3211 * (1.04997003078460693359375f + (_3211 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3211))))));
                    float _3219 = 1.0f - _3218;
                    float3 _3222 = _841 + ((1.0f.xxx - _841) * 0.0476190485060214996337890625f);
                    float _3233 = clamp(1.0f - _788, 0.0f, 1.0f);
                    float _3241 = clamp((dot(_725, _3130) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3257 = (clamp((min(((_841 * (1.0f - _3187)) + _3187.xxx) * (((_3158 / (_3179 * _3179)) * _3129.y) * (0.5f / (((_3139 * sqrt(((((-_3146) * _3158) + _3146) * _3146) + _3158)) + (_3146 * sqrt(((((-_3139) * _3158) + _3139) * _3139) + _3158))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3222 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3146, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3139, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3218) / _3219)) * _3222) / (1.0f.xxx - (_3222 * _3219)))) * _LightDataBuffer_PunctualLightData[_2045].z, 0.0f.xxx, 1000.0f.xxx) * _2682) + (_1302 * lerp(lerp(1.0f, (_3241 * sqrt(_3241)) * 1.66666662693023681640625f, _3233) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_444, _3130), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3233)));
                    _3261 = (_3257 + ((_775 * _3129.z) * _2682)) * (((_LightDataBuffer_PunctualLightData[_2027].xyz * _2815) * _3104) * _2124);
                }
                else
                {
                    _3261 = 0.0f.xxx;
                }
                _3262 = _1990;
                _3263 = _3261;
            }
            else
            {
                float _2614 = 0.0f;
                do
                {
                    if (_2128)
                    {
                        _2614 = 1.0f;
                        break;
                    }
                    float _2148 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2033].y)) - abs(_LightDataBuffer_PunctualLightData[_2033].x);
                    float _2149 = _LightDataBuffer_PunctualLightData[_2033].y - _2148;
                    float _2156 = abs(max((1.0f - abs(_2148)) - abs(_2149), 0.00048828125f));
                    float3 _2160 = normalize(float3(_2148, _2149, (_LightDataBuffer_PunctualLightData[_2033].x >= 0.0f) ? _2156 : (-_2156)));
                    float3 _2161 = _LightDataBuffer_PunctualLightData[_2030].xyz - _403;
                    float _2162 = dot(_2161, _2161);
                    float3 _2164 = _2161 * rsqrt(_2162);
                    int _2167 = int(_LightDataBuffer_PunctualLightData[_2045].w);
                    float3 _2169 = (_2160 * _LightDataBuffer_PunctualLightData[_2033].z) * 0.5f;
                    float3 _2170 = _2161 - _2169;
                    float3 _2171 = _2161 + _2169;
                    bool _2174 = (uint(_LightDataBuffer_PunctualLightData[_2027].w) & 1u) == 0u;
                    bool _2177 = _2174 || ((_2049 & 2u) != 0u);
                    bool _2180 = (!_2174) && (_LightDataBuffer_PunctualLightData[_2033].z > 0.0f);
                    float _2192 = 0.0f;
                    if (_2180)
                    {
                        _2192 = 1.0f / ((((length(_2170) * length(_2171)) + dot(_2170, _2171)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2192 = 1.0f;
                    }
                    float _2214 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2042].w < 0.0f)
                    {
                        float _2208 = _2162 * (_LightDataBuffer_PunctualLightData[_2030].w * _LightDataBuffer_PunctualLightData[_2030].w);
                        float _2211 = clamp(1.0f - (_2208 * _2208), 0.0f, 1.0f);
                        _2214 = lerp(1.0f / (_2162 + 1.0f), _2192, float(_2180)) * (_2211 * _2211);
                    }
                    else
                    {
                        float3 _2197 = _2161 * _LightDataBuffer_PunctualLightData[_2030].w;
                        _2214 = _2192 * pow(1.0f - clamp(dot(_2197, _2197), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2042].w);
                    }
                    float _2220 = clamp((dot(_2164, -_2160) - _LightDataBuffer_PunctualLightData[_2033].z) * _LightDataBuffer_PunctualLightData[_2033].w, 0.0f, 1.0f);
                    float _2224 = _2214 * lerp(1.0f, _2220 * _2220, float(_2174));
                    float _2324 = 0.0f;
                    if ((!_2180) && (_2167 >= 0))
                    {
                        uint _2230 = uint(_2167);
                        float2 _2317 = 0.0f.xx;
                        [branch]
                        if (_2174)
                        {
                            float4 _2307 = mul(_lightCookieMatrices[_2230], _407);
                            _2317 = _lightCookieData[_2230].xy + (clamp(_2307.xy / _2307.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2230].zw);
                        }
                        else
                        {
                            float3 _2244 = mul(float4(-_2161, 0.0f), _lightCookieMatrices[_2230]).xyz;
                            float3 _371 = _2244;
                            float3 _370 = _2244;
                            float3 _369 = abs(_2244);
                            uint _2253 = uint(int(_369.y > _369.x));
                            uint _2259 = (_369.z > _369[_2253]) ? 2u : _2253;
                            uint _2265 = (_2259 * 2u) + uint(_370[_2259] < 0.0f);
                            float _2269 = abs(_371[_2265 / 2u]);
                            float _2289 = 0.5f - (0.000244140625f / _lightCookieData[_2230].w);
                            _2317 = _lightCookieData[_2230].xy + (clamp(float2((float(_2265) + ((((_371[uint(_338[_2265].x)] * _339[_2265].x) / _2269) * _2289) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_371[uint(_338[_2265].y)] * _339[_2265].y) / _2269) * _2289)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2230].zw);
                        }
                        _2324 = _2224 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2317, 0.0f).x;
                    }
                    else
                    {
                        _2324 = _2224;
                    }
                    float _2613 = 0.0f;
                    if (_2324 > 0.0f)
                    {
                        int _2377 = 0;
                        if (_2177)
                        {
                            _2377 = int(_LightDataBuffer_PunctualLightData[_2036].x);
                        }
                        else
                        {
                            uint _2332 = asuint(_LightDataBuffer_PunctualLightData[_2033].w);
                            uint _2334 = asuint(_LightDataBuffer_PunctualLightData[_2036].x);
                            float3 _2335 = _403 - _LightDataBuffer_PunctualLightData[_2030].xyz;
                            float3 _2336 = abs(_2335);
                            float _2337 = _2336.x;
                            float _2338 = _2336.y;
                            float _2340 = _2336.z;
                            int _2372 = 0;
                            if ((_2337 > _2338) && (_2337 > _2340))
                            {
                                _2372 = int((_2335.x > 0.0f) ? (_2332 >> 24u) : ((_2332 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2364 = 0;
                                if (_2338 > _2340)
                                {
                                    _2364 = int((_2335.y > 0.0f) ? ((_2332 >> 8u) & 255u) : (_2332 & 255u));
                                }
                                else
                                {
                                    _2364 = int((_2335.z > 0.0f) ? ((_2334 >> 8u) & 255u) : (_2334 & 255u));
                                }
                                _2372 = _2364;
                            }
                            _2377 = (_2372 < 80) ? _2372 : (-1);
                        }
                        float4 _2394 = mul(_PunctualLightWorldToShadow[_2377], float4((_403 - ((-_2164) * _PunctualLightShadowParams[_2377].x)) + (_725 * (_PunctualLightShadowParams[_2377].y * 5.0f)), 1.0f));
                        float _2395 = _2394.w;
                        float3 _2398 = _2394.xyz / _2395.xxx;
                        float2 _2399 = _2398.xy;
                        float3 _2407 = _2398.xyz;
                        bool3 _2408 = bool3(_2407.x <= 0.0f.xxx.x, _2407.y <= 0.0f.xxx.y, _2407.z <= 0.0f.xxx.z);
                        bool3 _2409 = bool3(_2407.x >= 1.0f.xxx.x, _2407.y >= 1.0f.xxx.y, _2407.z >= 1.0f.xxx.z);
                        float _2412 = _2398.z;
                        float2 _2423 = ((_2399 * (_PunctualLightShadowParams2[_2377].zw - _PunctualLightShadowParams2[_2377].xy)) + _PunctualLightShadowParams2[_2377].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2425 = floor(_2423 + 0.5f.xx);
                        float2 _2426 = _2423 - _2425;
                        float _2427 = _2426.x;
                        float _2428 = _2427 + 0.5f;
                        float _2429 = _2428 * _2428;
                        float _2432 = 1.0f - _2427;
                        float _2433 = min(_2427, 0.0f);
                        float _2436 = _2427 + 1.0f;
                        float _2437 = max(_2427, 0.0f);
                        float _2448 = _2426.y;
                        float _2449 = _2448 + 0.5f;
                        float _2450 = _2449 * _2449;
                        float _2453 = 1.0f - _2448;
                        float _2454 = min(_2448, 0.0f);
                        float _2457 = _2448 + 1.0f;
                        float _2458 = max(_2448, 0.0f);
                        float3 _2470 = float3(0.1599999964237213134765625f * _2432, 0.1599999964237213134765625f * ((_2436 - (_2437 * _2437)) + 1.0f), _2429 * 0.07999999821186065673828125f);
                        float3 _2471 = float3(0.1599999964237213134765625f * ((_2429 * 0.5f) - _2427), 0.1599999964237213134765625f * ((_2432 - (_2433 * _2433)) + 1.0f), 0.1599999964237213134765625f * _2436) + _2470;
                        float3 _2473 = float3(0.1599999964237213134765625f * _2453, 0.1599999964237213134765625f * ((_2457 - (_2458 * _2458)) + 1.0f), _2450 * 0.07999999821186065673828125f);
                        float3 _2474 = float3(0.1599999964237213134765625f * ((_2450 * 0.5f) - _2448), 0.1599999964237213134765625f * ((_2453 - (_2454 * _2454)) + 1.0f), 0.1599999964237213134765625f * _2457) + _2473;
                        float3 _2480 = ((_2470 / _2471) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2482 = ((_2473 / _2474) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2484 = _2425 * _PunctualLightShadowTexelSize.xy;
                        float _2485 = _2480.x;
                        float _2486 = _2482.x;
                        float _2489 = _2480.y;
                        float _2492 = _2480.z;
                        float _2495 = _2482.y;
                        float _2502 = _2482.z;
                        float _2509 = _2471.x;
                        float _2510 = _2474.x;
                        float _2512 = _2471.y;
                        float _2514 = _2471.z;
                        float _2516 = _2474.y;
                        float _2520 = _2474.z;
                        float _2578 = (((((((_2509 * _2510) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2484 + float2(_2485, _2486), _359).xy, _2412)) + ((_2512 * _2510) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2484 + float2(_2489, _2486), _359).xy, _2412))) + ((_2514 * _2510) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2484 + float2(_2492, _2486), _359).xy, _2412))) + ((_2509 * _2516) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2484 + float2(_2485, _2495), _359).xy, _2412))) + ((_2512 * _2516) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2484 + float2(_2489, _2495), _359).xy, _2412))) + ((_2514 * _2516) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2484 + float2(_2492, _2495), _359).xy, _2412))) + ((_2509 * _2520) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2484 + float2(_2485, _2502), _359).xy, _2412));
                        float2 _2599 = min(_2399, 1.0f.xx - _2399);
                        _2613 = (_2377 >= 0) ? lerp(1.0f, (any(bool3(_2408.x || _2409.x, _2408.y || _2409.y, _2408.z || _2409.z)) || ((asuint(_2412) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2578 + ((_2512 * _2520) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2484 + float2(_2489, _2502), _359).xy, _2412))) + ((_2514 * _2520) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2484 + float2(_2492, _2502), _359).xy, _2412))), _2177 ? min(_PunctualLightShadowParams[_2377].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2377].z - _2395) * 0.25f, min(_2599.x, _2599.y)))) : _PunctualLightShadowParams[_2377].w) : 1.0f;
                    }
                    else
                    {
                        _2613 = 1.0f;
                    }
                    _2614 = _2613;
                    break;
                } while(false);
                _3262 = _1990 * _2614;
                _3263 = 0.0f.xxx;
            }
            _2012 = _3262;
            _2015 = _2014 + _3263;
        }
        _1987 = _1986 + _2014;
    }
    float3 _3273 = -_444;
    float _3274 = 1.0f - _BlendMode;
    float _3289 = _403.y * _AtmosphereFogParams3.w;
    float _3294 = max(0.00999999977648258209228515625f, _3289 + _AtmosphereFogParams4.w);
    float3 _3308 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_445 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3294)) / _3294) * exp(_3289 + _AtmosphereFogParams5.w))));
    float _3311 = dot(_3273, _AtmosphereFogParams1.xyz);
    float _3317 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3321 = (1.0f + _3317) - ((2.0f * _AtmosphereFogParams2.w) * _3311);
    float3 _3653 = 0.0f.xxx;
    float _3654 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3479 = (uint3(int3(int(_872.x), int(_872.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3480 = _3479.y;
        uint _3481 = _3479.z;
        uint _3484 = _3479.x + (_3480 * _3481);
        uint _3486 = _3480 + (_3481 * _3484);
        uint _3488 = _3481 + (_3484 * _3486);
        uint _3490 = _3484 + (_3486 * _3488);
        float _3514 = dot(_3273, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3524 = _403 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3526 = (_VolumetricFogParams0.w * ((_3514 > 5.9604644775390625e-08f) ? (1.0f / _3514) : 0.0f)) * (1.0f / _445);
        float _3527 = _3524.y;
        float _3528 = _3526 * _3527;
        float _3530 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3528;
        float _3531 = _3527 - _3528;
        float _3533 = (1.0f - _3526) * _445;
        float _3547 = max(-127.0f, _ExponentialFogParams0.z * _3531);
        float _3571 = max(-127.0f, _ExponentialFogParams3.x * _3531);
        float _3582 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3530 - _ExponentialFogParams0.x)))) * ((abs(_3547) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3547)) / _3547) : (0.693147182464599609375f - (0.2402265071868896484375f * _3547)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3530 - _ExponentialFogParams3.z)))) * ((abs(_3571) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3571)) / _3571) : (0.693147182464599609375f - (0.2402265071868896484375f * _3571))));
        float _3604 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3607 = clamp((max(clamp(exp2(-(_3582 * _3533)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3604, 0.0f, 1.0f);
        float4 _3647 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1961 + ((((float3(uint3(_3490, _3486 + (_3488 * _3490), _364) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_873 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_873 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3653 = _3647.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3607)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3582 * max(_3533 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3604))) * _3647.w);
        _3654 = _3647.w * _3607;
    }
    else
    {
        float3 _3351 = _403 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3353 = _3351.y;
        float _3367 = max(-127.0f, _ExponentialFogParams0.z * _3353);
        float _3391 = max(-127.0f, _ExponentialFogParams3.x * _3353);
        float _3402 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3367) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3367)) / _3367) : (0.693147182464599609375f - (0.2402265071868896484375f * _3367)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3391) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3391)) / _3391) : (0.693147182464599609375f - (0.2402265071868896484375f * _3391))));
        float _3424 = clamp((_445 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3427 = clamp((max(clamp(exp2(-(_3402 * _445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_445 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3424, 0.0f, 1.0f);
        _3653 = (_ExponentialFogParams2.xyz * (1.0f - _3427)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_444, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3402 * max(_445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3424));
        _3654 = _3427;
    }
    float3 _3663 = (((((((lerp(dot(_1323, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1323, _1329) * _VFXParams1.xyz) * _IsSceneEffect) + (_1323 * _1337)) + (_772 * (1.0f - _UseLighting))) + (_1960.xyz + (_1986 * _1989)).xyz).xyz * (_3308 * _3654)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3311 * _3311)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3317) / max((12.56637096405029296875f * _3321) * sqrt(_3321), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3308)) * _3654) + _3653) * _3274)).xyz * _771;
    float4 _3664 = float4(_3663.x, _3663.y, _3663.z, _361.w);
    float _3665 = _771 * _3274;
    _3664.w = _3665;
    float3 _3674 = ((lerp(dot(_3664.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3664.xyz, _1329) * _VFXParams1.xyz) * _IsSceneEffect) + (_3664.xyz * _1337);
    float2 _3684 = min(_839, 1.0f.xx);
    float4 _3685 = float4(_3684.x, _3684.y, _361.z, _361.w);
    _3685.z = float(clamp(max(dot(_3674.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3665, _3665) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3685.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_772, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _771, _771) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3674.x, _3674.y, _3674.z, _3664.w);
    _13 = _3685;
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
