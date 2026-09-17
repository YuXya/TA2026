// Stage: Fragment  Blob: 280  ParamBlob: 121  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _NORMAL_MAP _USE_DISTURB _USE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static float _363 = 0.0f;
static float3 _364 = 0.0f.xxx;
static float4 _365 = 0.0f.xxxx;
static uint _368 = 0u;

static const float4 _344[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _345[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _346[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float2 _395 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _398 = (_395 * 2.0f) - 1.0f.xx;
    float4 _401 = float4(_398, gl_FragCoord.z, 1.0f);
    _401.y = -_398.y;
    float4 _404 = mul(_TransformVariables_InvViewProjMatrix, _401);
    float3 _408 = _404.xyz / _404.w.xxx;
    float4 _412 = float4(_408, 1.0f);
    float _415 = abs(mul(_TransformVariables_ViewMatrix, _412).z);
    float _419 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _424 = float4(_7.xyz, _419).xyz;
    float3 _445 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _445 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _408;
            break;
        }
        else
        {
            _445 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _446 = dot(_445, _445);
    float _448 = rsqrt(max(_446, 9.9999999392252902907785028219223e-09f));
    float3 _449 = _445 * _448;
    float _450 = _446 * _448;
    float2 _473 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _474 = _5 * _InParticle;
    float2 _510 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_473 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _474.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _518 = _474.y;
    float _621 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w), _WaterRandomUV);
    _510.y = _510.y * (1.0f + min(_621, 0.5f));
    float4 _646 = _DisturbTex1.SampleBias(sampler_PointMirror, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_473 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _518)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _650 = (_646.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _653 = float2(_650 * _DisturbUIntensity1, _650 * _DisturbVIntensity1);
    float4 _656 = _646;
    _656.w = _646.w * _650;
    float2 _662 = (((_656.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _664 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _666 = float2(_664.x ? _662.x : _653.x, _664.y ? _662.y : _653.y) * 1.0f;
    float4 _676 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, (_510 + _621.xx) + (_666 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _691 = _MaskTex.SampleBias(sampler_PointClamp_MaskTex, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_473 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _518)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_666 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _696 = (((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_676, float4(1.0f, 1.0f, 1.0f, _676.x), _UseMainTexAsAlpha.xxxx)) * lerp(_691, float4(1.0f, 1.0f, 1.0f, _691.x), _UseMaskTexAsAlpha.xxxx);
    float4 _706 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, (((mul(((((_4.xy * _NormalMapUVWeights.x) + (_473 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _518)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) + (_666 * _NormalMapUseDisturb), _GlobalMipBias);
    _706.w = _706.w * _706.x;
    float2 _713 = (_706.wy * 2.0f) - 1.0f.xx;
    float3 _714 = float3(_713.x, _713.y, _364.z);
    float2 _715 = _713.xy;
    _714.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_715, _715), 0.0f, 1.0f)));
    float2 _723 = _714.xy * _NormalScale;
    float3 _726 = mul(normalize(float3(_723.x, _723.y, _714.z)), float3x3(_424 * 1.0f, (cross(_6, _424) * _419) * 1.0f, _6 * 1.0f));
    bool3 _750 = (gl_FrontFacing ? true : false).xxx;
    float3 _751 = -_726;
    float3 _752 = float3(_750.x ? _726.x : _751.x, _750.y ? _726.y : _751.y, _750.z ? _726.z : _751.z);
    float _786 = clamp((((_696.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_415 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_415 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _449)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y), 0.0f, 1.0f);
    float3 _787 = clamp((_696.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _790 = _787 * _UseLighting;
    float2 _845 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _831 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _831.y = -_831.y;
        _845 = ((sqrt(sqrt(abs(_831 * 0.5f))) * float2(int2(sign(_831)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _845 = 0.0f.xx;
    }
    float _846 = 0.07999999821186065673828125f * _Specular;
    float3 _847 = _790 * _Metallic;
    float3 _848 = _790 - _847;
    float3 _852 = (_846 - (_846 * _Metallic)).xxx + _847;
    uint2 _883 = uint2(0u, 0u);
    float _884 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _860 = mul(_FakePlanarReflectionViewProjMatrix, _412);
        float4 _863 = _860;
        _863.y = -_860.y;
        float4 _866 = _863 * (1.0f / _860.w);
        _883 = uint2(clamp(((_866.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _884 = 1.0f / ((_ZBufferParams.z * _866.z) + _ZBufferParams.w);
    }
    else
    {
        _883 = uint2(gl_FragCoord.xy);
        _884 = _415;
    }
    float3 _886 = _408 + (_752 * 0.25f);
    float3 _896 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _905 = _886 - (_IVParam0.xyz + (_896 * (-_IVParam2.w)));
    float _919 = max(clamp((max(abs(_905.x), abs(_905.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_905.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1221 = 0.0f.xxxx;
    float4 _1222 = 0.0f.xxxx;
    float4 _1223 = 0.0f.xxxx;
    float _1224 = 0.0f;
    float _1225 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_919 < 1.0f))
    {
        float3 _932 = _886 - (_IVParam0.xyz + (_896 * (-_IVParam2.y)));
        float _946 = max(clamp((max(abs(_932.x), abs(_932.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_932.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1022 = 0.0f;
        float4 _1023 = 0.0f.xxxx;
        float4 _1024 = 0.0f.xxxx;
        float4 _1025 = 0.0f.xxxx;
        if (_946 < 1.0f)
        {
            float3 _955 = ((_886 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _957 = _955 - floor(_955);
            float4 _961 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _957, 0.0f);
            float _962 = 1.0f - _946;
            float _966 = _IVParam1.y * 0.5f;
            float _971 = _957.x;
            float _972 = clamp(_957.y, _966, 1.0f - _966) * 0.3333333432674407958984375f;
            float _973 = _957.z;
            float4 _976 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_971, _972, _973), 0.0f);
            float _992 = _961.x;
            float3 _993 = ((_976.xyz * 4.0f) - 2.0f.xxx) * _992;
            float _1002 = _961.y;
            float3 _1003 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_971, _972 + 0.3333333432674407958984375f, _973), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1002;
            float _1012 = _961.z;
            float3 _1013 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_971, _972 + 0.666666686534881591796875f, _973), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1012;
            _1022 = _919 + (_976.w * _962);
            _1023 = float4(_1013, _1012) * _962;
            _1024 = float4(_1003, _1002) * _962;
            _1025 = float4(_993, _992) * _962;
        }
        else
        {
            _1022 = _919;
            _1023 = 0.0f.xxxx;
            _1024 = 0.0f.xxxx;
            _1025 = 0.0f.xxxx;
        }
        float3 _1031 = _886 - (_IVParam0.xyz + (_896 * (-_IVParam2.z)));
        float _1045 = max(clamp((max(abs(_1031.x), abs(_1031.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1031.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1125 = 0.0f;
        float4 _1126 = 0.0f.xxxx;
        float4 _1127 = 0.0f.xxxx;
        float4 _1128 = 0.0f.xxxx;
        if (_1045 < 1.0f)
        {
            float3 _1054 = ((_886 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1056 = _1054 - floor(_1054);
            float4 _1060 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _1056, 0.0f);
            float _1062 = _946 * (1.0f - _1045);
            float _1066 = _IVParam1.y * 0.5f;
            float _1071 = _1056.x;
            float _1072 = clamp(_1056.y, _1066, 1.0f - _1066) * 0.3333333432674407958984375f;
            float _1073 = _1056.z;
            float4 _1076 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1071, _1072, _1073), 0.0f);
            float _1092 = _1060.x;
            float3 _1093 = ((_1076.xyz * 4.0f) - 2.0f.xxx) * _1092;
            float _1103 = _1060.y;
            float3 _1104 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1071, _1072 + 0.3333333432674407958984375f, _1073), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1103;
            float _1114 = _1060.z;
            float3 _1115 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1071, _1072 + 0.666666686534881591796875f, _1073), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1114;
            _1125 = _1022 + (_1076.w * _1062);
            _1126 = _1023 + (float4(_1115, _1114) * _1062);
            _1127 = _1024 + (float4(_1104, _1103) * _1062);
            _1128 = _1025 + (float4(_1093, _1092) * _1062);
        }
        else
        {
            _1125 = _1022;
            _1126 = _1023;
            _1127 = _1024;
            _1128 = _1025;
        }
        float4 _1211 = 0.0f.xxxx;
        float4 _1212 = 0.0f.xxxx;
        float4 _1213 = 0.0f.xxxx;
        float _1214 = 0.0f;
        if (_1045 > 0.0f)
        {
            float3 _1137 = ((_886 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1140 = _IVParam1.xyz * 0.5f;
            float3 _1142 = clamp(_1137 - floor(_1137), _1140, 1.0f.xxx - _1140);
            float4 _1146 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _1142, 0.0f);
            float _1148 = _1045 * (1.0f - _919);
            float _1152 = _IVParam1.y * 0.5f;
            float _1157 = _1142.x;
            float _1158 = clamp(_1142.y, _1152, 1.0f - _1152) * 0.3333333432674407958984375f;
            float _1159 = _1142.z;
            float4 _1162 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1157, _1158, _1159), 0.0f);
            float _1178 = _1146.x;
            float _1189 = _1146.y;
            float _1200 = _1146.z;
            _1211 = _1126 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1157, _1158 + 0.666666686534881591796875f, _1159), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1200, _1200) * _1148);
            _1212 = _1127 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat_DissolveTex, float3(_1157, _1158 + 0.3333333432674407958984375f, _1159), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1189, _1189) * _1148);
            _1213 = _1128 + (float4(((_1162.xyz * 4.0f) - 2.0f.xxx) * _1178, _1178) * _1148);
            _1214 = _1125 + (_1162.w * _1148);
        }
        else
        {
            _1211 = _1126;
            _1212 = _1127;
            _1213 = _1128;
            _1214 = _1125;
        }
        float _1217 = clamp((_1214 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1221 = _1211;
        _1222 = _1212;
        _1223 = _1213;
        _1224 = _1217 - _919;
        _1225 = (_1217 + _919) * 0.5f;
    }
    else
    {
        _1221 = 0.0f.xxxx;
        _1222 = 0.0f.xxxx;
        _1223 = 0.0f.xxxx;
        _1224 = 0.0f;
        _1225 = 1.0f;
    }
    float4 _1245 = _1223 + float4(_IVDefaultSHAr.x * _1225, (_IVDefaultSHAr.y * _1225) + ((_IVDefaultSHAr.w * _1224) * 0.5f), _IVDefaultSHAr.z * _1225, (_IVDefaultSHAr.w * _1225) + ((_IVDefaultSHAr.y * _1224) * 0.375f));
    float4 _1265 = _1222 + float4(_IVDefaultSHAg.x * _1225, (_IVDefaultSHAg.y * _1225) + ((_IVDefaultSHAg.w * _1224) * 0.5f), _IVDefaultSHAg.z * _1225, (_IVDefaultSHAg.w * _1225) + ((_IVDefaultSHAg.y * _1224) * 0.375f));
    float4 _1285 = _1221 + float4(_IVDefaultSHAb.x * _1225, (_IVDefaultSHAb.y * _1225) + ((_IVDefaultSHAb.w * _1224) * 0.5f), _IVDefaultSHAb.z * _1225, (_IVDefaultSHAb.w * _1225) + ((_IVDefaultSHAb.y * _1224) * 0.375f));
    float3 _1306 = ((float3(max(0.0f, dot(_1245.xyz, _752) + _1245.w), max(0.0f, dot(_1265.xyz, _752) + _1265.w), max(0.0f, dot(_1285.xyz, _752) + _1285.w)) * _848) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1315 = (((_1306.x + _1306.y) + _1306.z) * 0.3333333432674407958984375f).xxx;
    float3 _1320 = (_1315 + ((_1306 - _1315) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1326 = _VFXParams1.w.xxx;
    float _1334 = 1.0f - _IsSceneEffect;
    float3 _1337 = _408 + (_752 * 0.5f);
    float2 _1787 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1787 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1350 = int(_DirectionalShadowParams2.x);
        bool3 _1352 = (_1350 == 2).xxx;
        float3 _1360 = _1337 - float3(_1352.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1352.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1352.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1371 = max(clamp((_DirectionalShadowParams.w - dot(_1360, _1360)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1528 = 0.0f;
        bool _1529 = false;
        if (_1371 > 0.0f)
        {
            float _1526 = 0.0f;
            bool _1527 = false;
            if (_1350 > 0)
            {
                float3 _1378 = _1337 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1382 = _1337 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1386 = _1337 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1390 = _1337 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1395 = float4(dot(_1378, _1378), dot(_1382, _1382), dot(_1386, _1386), dot(_1390, _1390));
                float4 _1404 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1406 = float4(bool4(_1395.x < _1404.x, _1395.y < _1404.y, _1395.z < _1404.z, _1395.w < _1404.w));
                float3 _1410 = clamp(_1406.yzw - _1406.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1414 = clamp(4.0f - dot(float4(_1406.x, _1410.x, _1410.y, _1410.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1416 = clamp(_1414 + 1.0f, 0.0f, 3.0f);
                uint _1417 = uint(_1414);
                uint _1425 = uint(_1416);
                float _1431 = dot(_1395, _344[_1425]) / _CSMShadowSplitSpheres[_1425].w;
                float _1449 = 0.0f;
                if (((_1416 > _1414) && (_1431 >= 0.0f)) && (_1431 <= 1.0f))
                {
                    _1449 = _1414 + step(frac(52.98291778564453125f * frac(dot(float2(_883) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1395, _344[_1417]) / _CSMShadowSplitSpheres[_1417].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1449 = _1414;
                }
                float _1450 = clamp(_1449, 0.0f, 4.0f);
                float4 _1458 = mul(_CSMWorldToShadow[uint(_1450)], float4(_1337, 1.0f));
                float _1461 = _1458.z;
                float4 _1462 = float4(_1458.xy, _1461, _1450);
                float3 _1463 = _1462.xyz;
                bool3 _1464 = bool3(_1463.x <= 0.0f.xxx.x, _1463.y <= 0.0f.xxx.y, _1463.z <= 0.0f.xxx.z);
                bool3 _1465 = bool3(_1463.x >= 1.0f.xxx.x, _1463.y >= 1.0f.xxx.y, _1463.z >= 1.0f.xxx.z);
                bool _1471 = any(bool3(_1464.x || _1465.x, _1464.y || _1465.y, _1464.z || _1465.z)) || ((asuint(_1461) & 2147483647u) > 2139095040u);
                int _1472 = int(_1450);
                float2 _1487 = float4(_CSMShadowAtlasParams[_1472].xy + (_1462.xy * _CSMShadowAtlasParams[_1472].zw), _1461, _1450).xy;
                _1526 = _1471 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1487 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _363).xy, _1461) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1487 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _363).xy, _1461)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1487 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _363).xy, _1461)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1487 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _363).xy, _1461)));
                _1527 = _1471;
            }
            else
            {
                _1526 = 1.0f;
                _1527 = false;
            }
            _1528 = _1526;
            _1529 = _1527;
        }
        else
        {
            _1528 = 1.0f;
            _1529 = false;
        }
        float _1729 = 0.0f;
        float _1730 = 0.0f;
        if ((_1371 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1540 = 1.0f - clamp(dot(_752, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1557 = float4((_1337 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1540 * _ASMParams.x))) + (_752 * (_1540 * _ASMParams.y)), 1.0f);
            float4 _1558 = mul(_ASMIndirectWorldToShadow, _1557);
            float2 _1559 = _1558.xy;
            float _1727 = 0.0f;
            if (all(bool2(_1559.x > 0.0f.xx.x, _1559.y > 0.0f.xx.y)) && all(bool2(_1559.x < 1.0f.xx.x, _1559.y < 1.0f.xx.y)))
            {
                uint _1578 = clamp(uint((floor(_1558.y * _ASMParams2.z) + _1558.x) * _ASMParams2.y), 0u, 127u);
                uint _1582 = asuint(_ASMIndirectParams[_1578].x);
                float2 _1583 = spvUnpackHalf2x16(_1582);
                float _1584 = _1583.x;
                float _1726 = 0.0f;
                if (_1584 >= 0.0f)
                {
                    float4x4 _1593 = _ASMWorldToShadowBaseMat;
                    _1593[0].w = _ASMIndirectParams[_1578].y;
                    _1593[1].w = _ASMIndirectParams[_1578].z;
                    _1593[2].w = _ASMIndirectParams[_1578].w;
                    float4 _1600 = mul(_1593, _1557);
                    float3 _1601 = _1600.xyz;
                    float _1725 = 0.0f;
                    if (all(bool3(_1601.x > 0.0f.xxx.x, _1601.y > 0.0f.xxx.y, _1601.z > 0.0f.xxx.z)) && all(bool3(_1601.x < 1.0f.xxx.x, _1601.y < 1.0f.xxx.y, _1601.z < 1.0f.xxx.z)))
                    {
                        float _1618 = _1600.z;
                        float2 _1624 = float4((_1600.xy * _ASMParams.zw) + float2(_1584, spvUnpackHalf2x16(_1582 >> 16u).x), _1618, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1626 = floor(_1624 + 0.5f.xx);
                        float2 _1627 = _1624 - _1626;
                        float _1628 = _1627.x;
                        float _1629 = _1628 + 0.5f;
                        float _1631 = (_1629 * _1629) * 0.5f;
                        float _1634 = min(_1628, 0.0f);
                        float _1638 = max(_1628, 0.0f);
                        float4 _1642 = float4(_1631 - _1628, (1.0f - _1628) - (_1634 * _1634), (_1628 + 1.0f) - (_1638 * _1638), _1631) * 0.44444000720977783203125f;
                        float _1643 = _1627.y;
                        float _1644 = _1643 + 0.5f;
                        float _1646 = (_1644 * _1644) * 0.5f;
                        float _1649 = min(_1643, 0.0f);
                        float _1653 = max(_1643, 0.0f);
                        float4 _1657 = float4(_1646 - _1643, (1.0f - _1643) - (_1649 * _1649), (_1643 + 1.0f) - (_1653 * _1653), _1646) * 0.44444000720977783203125f;
                        float2 _1659 = _1642.yw;
                        float2 _1660 = _1642.xz + _1659;
                        float2 _1662 = _1657.yw;
                        float2 _1663 = _1657.xz + _1662;
                        float2 _1669 = ((_1659 / _1660) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1671 = ((_1662 / _1663) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1673 = _1626 * _ASMShadowTexelSize.xy;
                        float _1674 = _1669.x;
                        float _1675 = _1671.x;
                        float _1678 = _1669.y;
                        float _1681 = _1671.y;
                        float _1686 = _1660.x;
                        float _1687 = _1663.x;
                        float _1689 = _1660.y;
                        float _1691 = _1663.y;
                        _1725 = ((((_1686 * _1687) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1673 + float2(_1674, _1675), _363).xy, _1618)) + ((_1689 * _1687) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1673 + float2(_1678, _1675), _363).xy, _1618))) + ((_1686 * _1691) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1673 + float2(_1674, _1681), _363).xy, _1618))) + ((_1689 * _1691) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1673 + float2(_1678, _1681), _363).xy, _1618));
                    }
                    else
                    {
                        _1725 = 1.0f;
                    }
                    _1726 = _1725;
                }
                else
                {
                    _1726 = 1.0f;
                }
                _1727 = _1726;
            }
            else
            {
                _1727 = 1.0f;
            }
            _1729 = _1529 ? _1727 : _1528;
            _1730 = _1727;
        }
        else
        {
            _1729 = _1528;
            _1730 = 1.0f;
        }
        float _1733 = lerp(lerp(_1730, _1729, _1371), min(_1730, _1729), _CSMRhodesParams.x);
        float _1782 = 0.0f;
        if (_1733 > 0.001000000047497451305389404296875f)
        {
            float3 _1740 = _1337 - _CloudShadowParams0.xyz;
            float2 _1750 = (_1740 + (_CloudShadowParams3.xyz * _1740.y)).xz * _CloudShadowParams1.z;
            float2 _1757 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1782 = _1733 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearClamp, _1750 + _1757, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_1750 * _CloudShadowParams2.w) + _1757, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1740.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1782 = _1733;
        }
        _1787 = float2(lerp(_1782, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1782);
        break;
    } while(false);
    float _1792 = lerp(1.0f, min(1.0f, _1787.x), _DirectionalShadowParams.x);
    float4 _1937 = 0.0f.xxxx;
    if (_1792 > 0.001000000047497451305389404296875f)
    {
        float3 _1803 = reflect(-_449, _752);
        float3 _1804 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1809 = dot(_1804, _1803);
        float3 _1811 = _1803 - (_1804 * _1809);
        bool3 _1813 = (_1809 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1821 = normalize((_1804 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1811 * rsqrt(max(6.103515625e-05f, dot(_1811, _1811)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1822 = float3(_1813.x ? _1821.x : _1803.x, _1813.y ? _1821.y : _1803.y, _1813.z ? _1821.z : _1803.z);
        float3 _1826 = _1822 + _449;
        float3 _1830 = _1826 * rsqrt(max(6.103515625e-05f, dot(_1826, _1826)));
        float _1831 = clamp(dot(_1822, _752), 0.0f, 1.0f);
        float _1833 = clamp(dot(_752, _1830), 0.0f, 1.0f);
        float _1837 = clamp(dot(_752, _449), 0.0f, 1.0f);
        float _1838 = _Roughness * _Roughness;
        float _1839 = _1838 * _1838;
        float _1860 = (((_1833 * _1839) - _1833) * _1833) + 1.0f;
        float _1863 = 1.0f - clamp(dot(_449, _1830), 0.0f, 1.0f);
        float _1864 = _1863 * _1863;
        float _1866 = (_1863 * _1864) * _1864;
        float _1890 = 1.0f - _Roughness;
        float _1897 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1890 * (1.04997003078460693359375f + (_1890 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1890))))));
        float _1898 = 1.0f - _1897;
        float3 _1901 = _852 + ((1.0f.xxx - _852) * 0.0476190485060214996337890625f);
        float3 _1920 = clamp(clamp((min(((_852 * (1.0f - _1866)) + _1866.xxx) * ((_1839 / (_1860 * _1860)) * (0.5f / (((_1831 * sqrt(((((-_1837) * _1839) + _1837) * _1837) + _1839)) + (_1837 * sqrt(((((-_1831) * _1839) + _1831) * _1831) + _1839))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1901 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1837, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_1831, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1897) / _1898)) * _1901) / (1.0f.xxx - (_1901 * _1898)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_786, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1924 = ((_1920 * _1831) + ((_848 * 1.0f) * _1831)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1935 = lerp(_1924, _1924 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_DissolveTex, float2(_1792, 0.5f), _GlobalMipBias).xyz, (1.0f - _1792).xxx) * 1.0f;
        _1937 = float4(_1935.x, _1935.y, _1935.z, 0.0f.xxxx.w);
    }
    else
    {
        _1937 = 0.0f.xxxx;
    }
    float2 _1938 = float2(_883);
    float2 _1940 = floor(_1938 * 0.03125f);
    int _1948 = int((_1940.x + (_1940.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1955 = floor(_884 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1959 = clamp(_1955, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1961 = int(_1959 * 8.0f);
    float3 _1963 = 0.0f.xxx;
    float _1966 = 0.0f;
    _1963 = 0.0f.xxx;
    _1966 = 1.0f;
    float3 _1964 = 0.0f.xxx;
    float _1967 = 0.0f;
    [loop]
    for (int _1968 = 0; _1968 <= 7; _1963 = _1964, _1966 = _1967, _1968++)
    {
        uint _1986 = (_1955 <= _1959) ? (_GlobalBinningBuffer.Load<uint>(uint(_1948 + _1968) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1961) + _1968) * 4 + 0)) : 0u;
        uint _1987 = uint(_1968);
        float3 _1991 = 0.0f.xxx;
        _1967 = _1966;
        _1991 = 0.0f.xxx;
        uint _1994 = 0u;
        float _1989 = 0.0f;
        float3 _1992 = 0.0f.xxx;
        [loop]
        for (uint _1993 = _1986; _1993 != 0u; _1967 = _1989, _1991 = _1992, _1993 = _1994)
        {
            uint _1998 = firstbitlow(_1993);
            _1994 = _1993 ^ (1u << (_1998 & 31u));
            int _2004 = int((32u * _1987) + _1998) * 8;
            int _2007 = _2004 + 1;
            int _2010 = _2004 + 2;
            int _2013 = _2004 + 3;
            int _2016 = _2004 + 5;
            int _2019 = _2004 + 6;
            int _2022 = _2004 + 7;
            uint _2026 = uint(_LightDataBuffer_PunctualLightData[_2016].w);
            float _2101 = 0.0f;
            if ((_2026 & 1u) == 1u)
            {
                uint _2032 = asuint(_LightDataBuffer_PunctualLightData[_2016].x);
                uint _2039 = asuint(_LightDataBuffer_PunctualLightData[_2016].y);
                uint _2046 = asuint(_LightDataBuffer_PunctualLightData[_2016].z);
                uint _2053 = asuint(_LightDataBuffer_PunctualLightData[_2019].x);
                uint _2060 = asuint(_LightDataBuffer_PunctualLightData[_2019].y);
                uint _2067 = asuint(_LightDataBuffer_PunctualLightData[_2019].z);
                float3 _2086 = abs(mul(float4(_408 - _LightDataBuffer_PunctualLightData[_2007].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2032).x, spvUnpackHalf2x16(_2046).x, spvUnpackHalf2x16(_2060).x, 0.0f), float4(spvUnpackHalf2x16(_2032 >> 16u).x, spvUnpackHalf2x16(_2046 >> 16u).x, spvUnpackHalf2x16(_2060 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2039).x, spvUnpackHalf2x16(_2053).x, spvUnpackHalf2x16(_2067).x, 0.0f), float4(spvUnpackHalf2x16(_2039 >> 16u).x, spvUnpackHalf2x16(_2053 >> 16u).x, spvUnpackHalf2x16(_2067 >> 16u).x, 0.0f))).xyz);
                float _2093 = _LightDataBuffer_PunctualLightData[_2022].x * 0.5f;
                float _2099 = 1.0f - clamp((max(max(_2086.x, _2086.y), _2086.z) - (_2093 + 0.5f)) / (0.5f - _2093), 0.0f, 1.0f);
                _2101 = _2099 * _2099;
            }
            else
            {
                _2101 = 1.0f;
            }
            bool _2105 = _LightDataBuffer_PunctualLightData[_2013].z > 0.5f;
            if ((false || (_2101 < 0.001000000047497451305389404296875f)) || _2105)
            {
                _1989 = _1967;
                _1992 = _1991;
                continue;
            }
            float _3219 = 0.0f;
            float3 _3220 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2004].w < 1.5f)
            {
                float3 _2593 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2602 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2010].y)) - abs(_LightDataBuffer_PunctualLightData[_2010].x);
                float _2603 = _LightDataBuffer_PunctualLightData[_2010].y - _2602;
                float _2610 = abs(max((1.0f - abs(_2602)) - abs(_2603), 0.00048828125f));
                float3 _2614 = normalize(float3(_2602, _2603, (_LightDataBuffer_PunctualLightData[_2010].x >= 0.0f) ? _2610 : (-_2610)));
                float3 _2615 = _LightDataBuffer_PunctualLightData[_2007].xyz - _408;
                float _2616 = dot(_2615, _2615);
                float _2617 = rsqrt(_2616);
                float3 _2618 = _2615 * _2617;
                float _2622 = clamp(_LightDataBuffer_PunctualLightData[_2022].y * _2617, 0.0f, 1.0f);
                int _2627 = int(_LightDataBuffer_PunctualLightData[_2022].w);
                float3 _2628 = _2614 * _LightDataBuffer_PunctualLightData[_2010].z;
                float3 _2629 = _2628 * 0.5f;
                float3 _2630 = _2615 - _2629;
                float3 _2631 = _2615 + _2629;
                bool _2634 = (uint(_LightDataBuffer_PunctualLightData[_2004].w) & 1u) == 0u;
                bool _2637 = _2634 || ((_2026 & 2u) != 0u);
                bool _2640 = (!_2634) && (_LightDataBuffer_PunctualLightData[_2010].z > 0.0f);
                float _2659 = 0.0f;
                float _2660 = 0.0f;
                if (_2640)
                {
                    float _2644 = length(_2630);
                    float _2645 = length(_2631);
                    _2659 = clamp(0.5f * ((dot(_752, _2630) / _2644) + (dot(_752, _2631) / _2645)), 0.0f, 1.0f);
                    _2660 = 1.0f / ((((_2644 * _2645) + dot(_2630, _2631)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2659 = clamp(dot(_752, _2618), 0.0f, 1.0f);
                    _2660 = 1.0f;
                }
                float _2682 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2019].w < 0.0f)
                {
                    float _2676 = _2616 * (_LightDataBuffer_PunctualLightData[_2007].w * _LightDataBuffer_PunctualLightData[_2007].w);
                    float _2679 = clamp(1.0f - (_2676 * _2676), 0.0f, 1.0f);
                    _2682 = lerp(1.0f / (_2616 + 1.0f), _2660, float(_2640)) * (_2679 * _2679);
                }
                else
                {
                    float3 _2665 = _2615 * _LightDataBuffer_PunctualLightData[_2007].w;
                    _2682 = _2660 * pow(1.0f - clamp(dot(_2665, _2665), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2019].w);
                }
                float _2688 = clamp((dot(_2618, -_2614) - _LightDataBuffer_PunctualLightData[_2010].z) * _LightDataBuffer_PunctualLightData[_2010].w, 0.0f, 1.0f);
                float _2692 = _2682 * lerp(1.0f, _2688 * _2688, float(_2634));
                float _2792 = 0.0f;
                if ((!_2640) && (_2627 >= 0))
                {
                    uint _2698 = uint(_2627);
                    float2 _2785 = 0.0f.xx;
                    [branch]
                    if (_2634)
                    {
                        float4 _2775 = mul(_lightCookieMatrices[_2698], _412);
                        _2785 = _lightCookieData[_2698].xy + (clamp(_2775.xy / _2775.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2698].zw);
                    }
                    else
                    {
                        float3 _2712 = mul(float4(-_2615, 0.0f), _lightCookieMatrices[_2698]).xyz;
                        float3 _372 = _2712;
                        float3 _371 = _2712;
                        float3 _370 = abs(_2712);
                        uint _2721 = uint(int(_370.y > _370.x));
                        uint _2727 = (_370.z > _370[_2721]) ? 2u : _2721;
                        uint _2733 = (_2727 * 2u) + uint(_371[_2727] < 0.0f);
                        float _2737 = abs(_372[_2733 / 2u]);
                        float _2757 = 0.5f - (0.000244140625f / _lightCookieData[_2698].w);
                        _2785 = _lightCookieData[_2698].xy + (clamp(float2((float(_2733) + ((((_372[uint(_345[_2733].x)] * _346[_2733].x) / _2737) * _2757) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_372[uint(_345[_2733].y)] * _346[_2733].y) / _2737) * _2757)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2698].zw);
                    }
                    _2792 = _2692 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2785, 0.0f).x;
                }
                else
                {
                    _2792 = _2692;
                }
                bool _2793 = _2792 > 0.0f;
                float _3081 = 0.0f;
                if (_2793)
                {
                    int _2845 = 0;
                    if (_2637)
                    {
                        _2845 = int(_LightDataBuffer_PunctualLightData[_2013].x);
                    }
                    else
                    {
                        uint _2800 = asuint(_LightDataBuffer_PunctualLightData[_2010].w);
                        uint _2802 = asuint(_LightDataBuffer_PunctualLightData[_2013].x);
                        float3 _2803 = _408 - _LightDataBuffer_PunctualLightData[_2007].xyz;
                        float3 _2804 = abs(_2803);
                        float _2805 = _2804.x;
                        float _2806 = _2804.y;
                        float _2808 = _2804.z;
                        int _2840 = 0;
                        if ((_2805 > _2806) && (_2805 > _2808))
                        {
                            _2840 = int((_2803.x > 0.0f) ? (_2800 >> 24u) : ((_2800 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2832 = 0;
                            if (_2806 > _2808)
                            {
                                _2832 = int((_2803.y > 0.0f) ? ((_2800 >> 8u) & 255u) : (_2800 & 255u));
                            }
                            else
                            {
                                _2832 = int((_2803.z > 0.0f) ? ((_2802 >> 8u) & 255u) : (_2802 & 255u));
                            }
                            _2840 = _2832;
                        }
                        _2845 = (_2840 < 80) ? _2840 : (-1);
                    }
                    float4 _2862 = mul(_PunctualLightWorldToShadow[_2845], float4((_408 - ((-_2618) * _PunctualLightShadowParams[_2845].x)) + (_752 * (_PunctualLightShadowParams[_2845].y * 5.0f)), 1.0f));
                    float _2863 = _2862.w;
                    float3 _2866 = _2862.xyz / _2863.xxx;
                    float2 _2867 = _2866.xy;
                    float3 _2875 = _2866.xyz;
                    bool3 _2876 = bool3(_2875.x <= 0.0f.xxx.x, _2875.y <= 0.0f.xxx.y, _2875.z <= 0.0f.xxx.z);
                    bool3 _2877 = bool3(_2875.x >= 1.0f.xxx.x, _2875.y >= 1.0f.xxx.y, _2875.z >= 1.0f.xxx.z);
                    float _2880 = _2866.z;
                    float2 _2891 = ((_2867 * (_PunctualLightShadowParams2[_2845].zw - _PunctualLightShadowParams2[_2845].xy)) + _PunctualLightShadowParams2[_2845].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2893 = floor(_2891 + 0.5f.xx);
                    float2 _2894 = _2891 - _2893;
                    float _2895 = _2894.x;
                    float _2896 = _2895 + 0.5f;
                    float _2897 = _2896 * _2896;
                    float _2900 = 1.0f - _2895;
                    float _2901 = min(_2895, 0.0f);
                    float _2904 = _2895 + 1.0f;
                    float _2905 = max(_2895, 0.0f);
                    float _2916 = _2894.y;
                    float _2917 = _2916 + 0.5f;
                    float _2918 = _2917 * _2917;
                    float _2921 = 1.0f - _2916;
                    float _2922 = min(_2916, 0.0f);
                    float _2925 = _2916 + 1.0f;
                    float _2926 = max(_2916, 0.0f);
                    float3 _2938 = float3(0.1599999964237213134765625f * _2900, 0.1599999964237213134765625f * ((_2904 - (_2905 * _2905)) + 1.0f), _2897 * 0.07999999821186065673828125f);
                    float3 _2939 = float3(0.1599999964237213134765625f * ((_2897 * 0.5f) - _2895), 0.1599999964237213134765625f * ((_2900 - (_2901 * _2901)) + 1.0f), 0.1599999964237213134765625f * _2904) + _2938;
                    float3 _2941 = float3(0.1599999964237213134765625f * _2921, 0.1599999964237213134765625f * ((_2925 - (_2926 * _2926)) + 1.0f), _2918 * 0.07999999821186065673828125f);
                    float3 _2942 = float3(0.1599999964237213134765625f * ((_2918 * 0.5f) - _2916), 0.1599999964237213134765625f * ((_2921 - (_2922 * _2922)) + 1.0f), 0.1599999964237213134765625f * _2925) + _2941;
                    float3 _2948 = ((_2938 / _2939) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2950 = ((_2941 / _2942) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2952 = _2893 * _PunctualLightShadowTexelSize.xy;
                    float _2953 = _2948.x;
                    float _2954 = _2950.x;
                    float _2957 = _2948.y;
                    float _2960 = _2948.z;
                    float _2963 = _2950.y;
                    float _2970 = _2950.z;
                    float _2977 = _2939.x;
                    float _2978 = _2942.x;
                    float _2980 = _2939.y;
                    float _2982 = _2939.z;
                    float _2984 = _2942.y;
                    float _2988 = _2942.z;
                    float _3046 = (((((((_2977 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2952 + float2(_2953, _2954), _363).xy, _2880)) + ((_2980 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2952 + float2(_2957, _2954), _363).xy, _2880))) + ((_2982 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2952 + float2(_2960, _2954), _363).xy, _2880))) + ((_2977 * _2984) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2952 + float2(_2953, _2963), _363).xy, _2880))) + ((_2980 * _2984) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2952 + float2(_2957, _2963), _363).xy, _2880))) + ((_2982 * _2984) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2952 + float2(_2960, _2963), _363).xy, _2880))) + ((_2977 * _2988) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2952 + float2(_2953, _2970), _363).xy, _2880));
                    float2 _3067 = min(_2867, 1.0f.xx - _2867);
                    _3081 = (_2845 >= 0) ? lerp(1.0f, (any(bool3(_2876.x || _2877.x, _2876.y || _2877.y, _2876.z || _2877.z)) || ((asuint(_2880) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3046 + ((_2980 * _2988) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2952 + float2(_2957, _2970), _363).xy, _2880))) + ((_2982 * _2988) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2952 + float2(_2960, _2970), _363).xy, _2880))), _2637 ? min(_PunctualLightShadowParams[_2845].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2845].z - _2863) * 0.25f, min(_3067.x, _3067.y)))) : _PunctualLightShadowParams[_2845].w) : 1.0f;
                }
                else
                {
                    _3081 = 1.0f;
                }
                float3 _3106 = 0.0f.xxx;
                float3 _3107 = 0.0f.xxx;
                if (_2640)
                {
                    float3 _3084 = _2593 * _2593;
                    float3 _3086 = reflect(-_449, _752);
                    float _3095 = dot(_3086, _2628);
                    _3106 = _3084 / clamp(_3084 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2010].z * _2617, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3107 = normalize(_2630 + (_2628 * clamp(dot(_2630, (_3086 * _3095) - _2628) / ((_LightDataBuffer_PunctualLightData[_2010].z * _LightDataBuffer_PunctualLightData[_2010].z) - (_3095 * _3095)), 0.0f, 1.0f)));
                }
                else
                {
                    _3106 = 1.0f.xxx;
                    _3107 = _2618;
                }
                float3 _3108 = _3107 + _449;
                float3 _3112 = _3108 * rsqrt(max(6.103515625e-05f, dot(_3108, _3108)));
                float3 _3218 = 0.0f.xxx;
                if (_2793)
                {
                    float _3115 = clamp(_2659, 0.0f, 1.0f);
                    float _3117 = clamp(dot(_752, _3112), 0.0f, 1.0f);
                    float _3119 = clamp(dot(_449, _3112), 0.0f, 1.0f);
                    float _3121 = clamp(dot(_752, _449), 0.0f, 1.0f);
                    float _3122 = _Roughness * _Roughness;
                    float _3132 = 0.0f;
                    if (_2622 > 0.0f)
                    {
                        _3132 = clamp(_3122 + ((_2622 * _2622) / ((_3119 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3132 = _3122;
                    }
                    float _3133 = _3132 * _3132;
                    float _3154 = (((_3117 * _3133) - _3117) * _3117) + 1.0f;
                    float _3159 = 1.0f - _3119;
                    float _3160 = _3159 * _3159;
                    float _3162 = (_3159 * _3160) * _3160;
                    float _3186 = 1.0f - _Roughness;
                    float _3193 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3186 * (1.04997003078460693359375f + (_3186 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3186))))));
                    float _3194 = 1.0f - _3193;
                    float3 _3197 = _852 + ((1.0f.xxx - _852) * 0.0476190485060214996337890625f);
                    float3 _3216 = (clamp((min(((_852 * (1.0f - _3162)) + _3162.xxx) * (((_3133 / (_3154 * _3154)) * _3106.y) * (0.5f / (((_3115 * sqrt(((((-_3121) * _3133) + _3121) * _3121) + _3133)) + (_3121 * sqrt(((((-_3115) * _3133) + _3115) * _3115) + _3133))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3197 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3121, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearRepeat_DissolveTex, (float2(_3115, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3193) / _3194)) * _3197) / (1.0f.xxx - (_3197 * _3194)))) * _LightDataBuffer_PunctualLightData[_2022].z, 0.0f.xxx, 1000.0f.xxx) * _2659) + ((_848 * _3106.z) * _2659);
                    _3218 = _3216 * (((_LightDataBuffer_PunctualLightData[_2004].xyz * _2792) * _3081) * _2101);
                }
                else
                {
                    _3218 = 0.0f.xxx;
                }
                _3219 = _1967;
                _3220 = _3218;
            }
            else
            {
                float _2591 = 0.0f;
                do
                {
                    if (_2105)
                    {
                        _2591 = 1.0f;
                        break;
                    }
                    float _2125 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2010].y)) - abs(_LightDataBuffer_PunctualLightData[_2010].x);
                    float _2126 = _LightDataBuffer_PunctualLightData[_2010].y - _2125;
                    float _2133 = abs(max((1.0f - abs(_2125)) - abs(_2126), 0.00048828125f));
                    float3 _2137 = normalize(float3(_2125, _2126, (_LightDataBuffer_PunctualLightData[_2010].x >= 0.0f) ? _2133 : (-_2133)));
                    float3 _2138 = _LightDataBuffer_PunctualLightData[_2007].xyz - _408;
                    float _2139 = dot(_2138, _2138);
                    float3 _2141 = _2138 * rsqrt(_2139);
                    int _2144 = int(_LightDataBuffer_PunctualLightData[_2022].w);
                    float3 _2146 = (_2137 * _LightDataBuffer_PunctualLightData[_2010].z) * 0.5f;
                    float3 _2147 = _2138 - _2146;
                    float3 _2148 = _2138 + _2146;
                    bool _2151 = (uint(_LightDataBuffer_PunctualLightData[_2004].w) & 1u) == 0u;
                    bool _2154 = _2151 || ((_2026 & 2u) != 0u);
                    bool _2157 = (!_2151) && (_LightDataBuffer_PunctualLightData[_2010].z > 0.0f);
                    float _2169 = 0.0f;
                    if (_2157)
                    {
                        _2169 = 1.0f / ((((length(_2147) * length(_2148)) + dot(_2147, _2148)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2169 = 1.0f;
                    }
                    float _2191 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2019].w < 0.0f)
                    {
                        float _2185 = _2139 * (_LightDataBuffer_PunctualLightData[_2007].w * _LightDataBuffer_PunctualLightData[_2007].w);
                        float _2188 = clamp(1.0f - (_2185 * _2185), 0.0f, 1.0f);
                        _2191 = lerp(1.0f / (_2139 + 1.0f), _2169, float(_2157)) * (_2188 * _2188);
                    }
                    else
                    {
                        float3 _2174 = _2138 * _LightDataBuffer_PunctualLightData[_2007].w;
                        _2191 = _2169 * pow(1.0f - clamp(dot(_2174, _2174), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2019].w);
                    }
                    float _2197 = clamp((dot(_2141, -_2137) - _LightDataBuffer_PunctualLightData[_2010].z) * _LightDataBuffer_PunctualLightData[_2010].w, 0.0f, 1.0f);
                    float _2201 = _2191 * lerp(1.0f, _2197 * _2197, float(_2151));
                    float _2301 = 0.0f;
                    if ((!_2157) && (_2144 >= 0))
                    {
                        uint _2207 = uint(_2144);
                        float2 _2294 = 0.0f.xx;
                        [branch]
                        if (_2151)
                        {
                            float4 _2284 = mul(_lightCookieMatrices[_2207], _412);
                            _2294 = _lightCookieData[_2207].xy + (clamp(_2284.xy / _2284.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2207].zw);
                        }
                        else
                        {
                            float3 _2221 = mul(float4(-_2138, 0.0f), _lightCookieMatrices[_2207]).xyz;
                            float3 _375 = _2221;
                            float3 _374 = _2221;
                            float3 _373 = abs(_2221);
                            uint _2230 = uint(int(_373.y > _373.x));
                            uint _2236 = (_373.z > _373[_2230]) ? 2u : _2230;
                            uint _2242 = (_2236 * 2u) + uint(_374[_2236] < 0.0f);
                            float _2246 = abs(_375[_2242 / 2u]);
                            float _2266 = 0.5f - (0.000244140625f / _lightCookieData[_2207].w);
                            _2294 = _lightCookieData[_2207].xy + (clamp(float2((float(_2242) + ((((_375[uint(_345[_2242].x)] * _346[_2242].x) / _2246) * _2266) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_375[uint(_345[_2242].y)] * _346[_2242].y) / _2246) * _2266)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2207].zw);
                        }
                        _2301 = _2201 * _LightCookie.SampleLevel(sampler_LinearRepeat_DissolveTex, _2294, 0.0f).x;
                    }
                    else
                    {
                        _2301 = _2201;
                    }
                    float _2590 = 0.0f;
                    if (_2301 > 0.0f)
                    {
                        int _2354 = 0;
                        if (_2154)
                        {
                            _2354 = int(_LightDataBuffer_PunctualLightData[_2013].x);
                        }
                        else
                        {
                            uint _2309 = asuint(_LightDataBuffer_PunctualLightData[_2010].w);
                            uint _2311 = asuint(_LightDataBuffer_PunctualLightData[_2013].x);
                            float3 _2312 = _408 - _LightDataBuffer_PunctualLightData[_2007].xyz;
                            float3 _2313 = abs(_2312);
                            float _2314 = _2313.x;
                            float _2315 = _2313.y;
                            float _2317 = _2313.z;
                            int _2349 = 0;
                            if ((_2314 > _2315) && (_2314 > _2317))
                            {
                                _2349 = int((_2312.x > 0.0f) ? (_2309 >> 24u) : ((_2309 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2341 = 0;
                                if (_2315 > _2317)
                                {
                                    _2341 = int((_2312.y > 0.0f) ? ((_2309 >> 8u) & 255u) : (_2309 & 255u));
                                }
                                else
                                {
                                    _2341 = int((_2312.z > 0.0f) ? ((_2311 >> 8u) & 255u) : (_2311 & 255u));
                                }
                                _2349 = _2341;
                            }
                            _2354 = (_2349 < 80) ? _2349 : (-1);
                        }
                        float4 _2371 = mul(_PunctualLightWorldToShadow[_2354], float4((_408 - ((-_2141) * _PunctualLightShadowParams[_2354].x)) + (_752 * (_PunctualLightShadowParams[_2354].y * 5.0f)), 1.0f));
                        float _2372 = _2371.w;
                        float3 _2375 = _2371.xyz / _2372.xxx;
                        float2 _2376 = _2375.xy;
                        float3 _2384 = _2375.xyz;
                        bool3 _2385 = bool3(_2384.x <= 0.0f.xxx.x, _2384.y <= 0.0f.xxx.y, _2384.z <= 0.0f.xxx.z);
                        bool3 _2386 = bool3(_2384.x >= 1.0f.xxx.x, _2384.y >= 1.0f.xxx.y, _2384.z >= 1.0f.xxx.z);
                        float _2389 = _2375.z;
                        float2 _2400 = ((_2376 * (_PunctualLightShadowParams2[_2354].zw - _PunctualLightShadowParams2[_2354].xy)) + _PunctualLightShadowParams2[_2354].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2402 = floor(_2400 + 0.5f.xx);
                        float2 _2403 = _2400 - _2402;
                        float _2404 = _2403.x;
                        float _2405 = _2404 + 0.5f;
                        float _2406 = _2405 * _2405;
                        float _2409 = 1.0f - _2404;
                        float _2410 = min(_2404, 0.0f);
                        float _2413 = _2404 + 1.0f;
                        float _2414 = max(_2404, 0.0f);
                        float _2425 = _2403.y;
                        float _2426 = _2425 + 0.5f;
                        float _2427 = _2426 * _2426;
                        float _2430 = 1.0f - _2425;
                        float _2431 = min(_2425, 0.0f);
                        float _2434 = _2425 + 1.0f;
                        float _2435 = max(_2425, 0.0f);
                        float3 _2447 = float3(0.1599999964237213134765625f * _2409, 0.1599999964237213134765625f * ((_2413 - (_2414 * _2414)) + 1.0f), _2406 * 0.07999999821186065673828125f);
                        float3 _2448 = float3(0.1599999964237213134765625f * ((_2406 * 0.5f) - _2404), 0.1599999964237213134765625f * ((_2409 - (_2410 * _2410)) + 1.0f), 0.1599999964237213134765625f * _2413) + _2447;
                        float3 _2450 = float3(0.1599999964237213134765625f * _2430, 0.1599999964237213134765625f * ((_2434 - (_2435 * _2435)) + 1.0f), _2427 * 0.07999999821186065673828125f);
                        float3 _2451 = float3(0.1599999964237213134765625f * ((_2427 * 0.5f) - _2425), 0.1599999964237213134765625f * ((_2430 - (_2431 * _2431)) + 1.0f), 0.1599999964237213134765625f * _2434) + _2450;
                        float3 _2457 = ((_2447 / _2448) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2459 = ((_2450 / _2451) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2461 = _2402 * _PunctualLightShadowTexelSize.xy;
                        float _2462 = _2457.x;
                        float _2463 = _2459.x;
                        float _2466 = _2457.y;
                        float _2469 = _2457.z;
                        float _2472 = _2459.y;
                        float _2479 = _2459.z;
                        float _2486 = _2448.x;
                        float _2487 = _2451.x;
                        float _2489 = _2448.y;
                        float _2491 = _2448.z;
                        float _2493 = _2451.y;
                        float _2497 = _2451.z;
                        float _2555 = (((((((_2486 * _2487) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2462, _2463), _363).xy, _2389)) + ((_2489 * _2487) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2466, _2463), _363).xy, _2389))) + ((_2491 * _2487) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2469, _2463), _363).xy, _2389))) + ((_2486 * _2493) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2462, _2472), _363).xy, _2389))) + ((_2489 * _2493) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2466, _2472), _363).xy, _2389))) + ((_2491 * _2493) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2469, _2472), _363).xy, _2389))) + ((_2486 * _2497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2462, _2479), _363).xy, _2389));
                        float2 _2576 = min(_2376, 1.0f.xx - _2376);
                        _2590 = (_2354 >= 0) ? lerp(1.0f, (any(bool3(_2385.x || _2386.x, _2385.y || _2386.y, _2385.z || _2386.z)) || ((asuint(_2389) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2555 + ((_2489 * _2497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2466, _2479), _363).xy, _2389))) + ((_2491 * _2497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2461 + float2(_2469, _2479), _363).xy, _2389))), _2154 ? min(_PunctualLightShadowParams[_2354].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2354].z - _2372) * 0.25f, min(_2576.x, _2576.y)))) : _PunctualLightShadowParams[_2354].w) : 1.0f;
                    }
                    else
                    {
                        _2590 = 1.0f;
                    }
                    _2591 = _2590;
                    break;
                } while(false);
                _3219 = _1967 * _2591;
                _3220 = 0.0f.xxx;
            }
            _1989 = _3219;
            _1992 = _1991 + _3220;
        }
        _1964 = _1963 + _1991;
    }
    float3 _3230 = -_449;
    float _3231 = 1.0f - _BlendMode;
    float _3246 = _408.y * _AtmosphereFogParams3.w;
    float _3251 = max(0.00999999977648258209228515625f, _3246 + _AtmosphereFogParams4.w);
    float3 _3265 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_450 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3251)) / _3251) * exp(_3246 + _AtmosphereFogParams5.w))));
    float _3268 = dot(_3230, _AtmosphereFogParams1.xyz);
    float _3274 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3278 = (1.0f + _3274) - ((2.0f * _AtmosphereFogParams2.w) * _3268);
    float3 _3610 = 0.0f.xxx;
    float _3611 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3436 = (uint3(int3(int(_883.x), int(_883.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3437 = _3436.y;
        uint _3438 = _3436.z;
        uint _3441 = _3436.x + (_3437 * _3438);
        uint _3443 = _3437 + (_3438 * _3441);
        uint _3445 = _3438 + (_3441 * _3443);
        uint _3447 = _3441 + (_3443 * _3445);
        float _3471 = dot(_3230, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3481 = _408 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3483 = (_VolumetricFogParams0.w * ((_3471 > 5.9604644775390625e-08f) ? (1.0f / _3471) : 0.0f)) * (1.0f / _450);
        float _3484 = _3481.y;
        float _3485 = _3483 * _3484;
        float _3487 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3485;
        float _3488 = _3484 - _3485;
        float _3490 = (1.0f - _3483) * _450;
        float _3504 = max(-127.0f, _ExponentialFogParams0.z * _3488);
        float _3528 = max(-127.0f, _ExponentialFogParams3.x * _3488);
        float _3539 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3487 - _ExponentialFogParams0.x)))) * ((abs(_3504) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3504)) / _3504) : (0.693147182464599609375f - (0.2402265071868896484375f * _3504)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3487 - _ExponentialFogParams3.z)))) * ((abs(_3528) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3528)) / _3528) : (0.693147182464599609375f - (0.2402265071868896484375f * _3528))));
        float _3561 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3564 = clamp((max(clamp(exp2(-(_3539 * _3490)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3561, 0.0f, 1.0f);
        float4 _3604 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_DissolveTex, float3((_1938 + ((((float3(uint3(_3447, _3443 + (_3445 * _3447), _368) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_884 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_884 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3610 = _3604.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3564)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3539 * max(_3490 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3561))) * _3604.w);
        _3611 = _3604.w * _3564;
    }
    else
    {
        float3 _3308 = _408 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3310 = _3308.y;
        float _3324 = max(-127.0f, _ExponentialFogParams0.z * _3310);
        float _3348 = max(-127.0f, _ExponentialFogParams3.x * _3310);
        float _3359 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3324) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3324)) / _3324) : (0.693147182464599609375f - (0.2402265071868896484375f * _3324)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3348) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3348)) / _3348) : (0.693147182464599609375f - (0.2402265071868896484375f * _3348))));
        float _3381 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3384 = clamp((max(clamp(exp2(-(_3359 * _450)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3381, 0.0f, 1.0f);
        _3610 = (_ExponentialFogParams2.xyz * (1.0f - _3384)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3359 * max(_450 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3381));
        _3611 = _3384;
    }
    float3 _3620 = (((((((lerp(dot(_1320, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1320, _1326) * _VFXParams1.xyz) * _IsSceneEffect) + (_1320 * _1334)) + (_787 * (1.0f - _UseLighting))) + (_1937.xyz + (_1963 * _1966)).xyz).xyz * (_3265 * _3611)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3268 * _3268)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3274) / max((12.56637096405029296875f * _3278) * sqrt(_3278), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3265)) * _3611) + _3610) * _3231)).xyz * _786;
    float4 _3621 = float4(_3620.x, _3620.y, _3620.z, _365.w);
    float _3622 = _786 * _3231;
    _3621.w = _3622;
    float4 _3680 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3633 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_DissolveTex, _395, 0.0f);
        float _3634 = _3633.x;
        float _3643 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3634)) / (1.0f + (50.0f * _3634)))) + _VolumetricComposeParams.w;
        float _3653 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3664 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_DissolveTex, _395, 0.0f), clamp((_3653 - _3643) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3679 = 0.0f.xxxx;
        [flatten]
        if (_3653 > _3643)
        {
            float3 _3677 = ((_3664.xyz * _3622) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3621.xyz * _3664.w);
            _3679 = float4(_3677.x, _3677.y, _3677.z, _3621.w);
        }
        else
        {
            _3679 = _3621;
        }
        _3680 = _3679;
    }
    else
    {
        _3680 = _3621;
    }
    float3 _3688 = ((lerp(dot(_3680.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3680.xyz, _1326) * _VFXParams1.xyz) * _IsSceneEffect) + (_3680.xyz * _1334);
    float2 _3699 = min(_845, 1.0f.xx);
    float4 _3700 = float4(_3699.x, _3699.y, _365.z, _365.w);
    _3700.z = float(clamp(max(dot(_3688.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3680.w, _3680.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3700.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_787, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _786, _786) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3688.x, _3688.y, _3688.z, _3680.w);
    _14 = _3700;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
