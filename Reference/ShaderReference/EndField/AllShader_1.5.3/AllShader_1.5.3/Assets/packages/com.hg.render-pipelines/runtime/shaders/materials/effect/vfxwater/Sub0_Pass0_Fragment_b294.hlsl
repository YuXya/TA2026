// Stage: Fragment  Blob: 294  ParamBlob: 135  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _NORMAL_MAP _SUBSURFACE _USE_DISTURB _USE_SOFTBLEND
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

static float _370 = 0.0f;
static float3 _371 = 0.0f.xxx;
static float4 _372 = 0.0f.xxxx;
static uint _375 = 0u;

static const float4 _348[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _349[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _350[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_PointRepeat_MainTex : register(s2, space1);
Texture2D<float4> _NormalMap : register(t4, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t6, space1);
SamplerState sampler_PointMirror : register(s3, space1);
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
    float2 _402 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _403 = uint2(gl_FragCoord.xy);
    float2 _405 = (_402 * 2.0f) - 1.0f.xx;
    float4 _408 = float4(_405, gl_FragCoord.z, 1.0f);
    _408.y = -_405.y;
    float4 _411 = mul(_TransformVariables_InvViewProjMatrix, _408);
    float3 _415 = _411.xyz / _411.w.xxx;
    float4 _419 = float4(_415, 1.0f);
    float _422 = abs(mul(_TransformVariables_ViewMatrix, _419).z);
    float _426 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _431 = float4(_7.xyz, _426).xyz;
    float3 _452 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _452 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _415;
            break;
        }
        else
        {
            _452 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _453 = dot(_452, _452);
    float _455 = rsqrt(max(_453, 9.9999999392252902907785028219223e-09f));
    float3 _456 = _452 * _455;
    float _457 = _453 * _455;
    float2 _480 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _481 = _5 * _InParticle;
    float2 _517 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_480 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _481.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _525 = _481.y;
    float _595 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w), _WaterRandomUV);
    _517.y = _517.y * (1.0f + min(_595, 0.5f));
    float4 _620 = _DisturbTex1.SampleBias(sampler_PointMirror, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_480 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _525)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _624 = (_620.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _627 = float2(_624 * _DisturbUIntensity1, _624 * _DisturbVIntensity1);
    float4 _630 = _620;
    _630.w = _620.w * _624;
    float2 _636 = (((_630.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _638 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _640 = float2(_638.x ? _636.x : _627.x, _638.y ? _636.y : _627.y) * 1.0f;
    float4 _650 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, (_517 + _595.xx) + (_640 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _655 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_650, float4(1.0f, 1.0f, 1.0f, _650.x), _UseMainTexAsAlpha.xxxx);
    float4 _665 = _NormalMap.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _NormalMapUVWeights.x) + (_480 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _525)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) + (_640 * _NormalMapUseDisturb), _GlobalMipBias);
    _665.w = _665.w * _665.x;
    float2 _672 = (_665.wy * 2.0f) - 1.0f.xx;
    float3 _673 = float3(_672.x, _672.y, _371.z);
    float2 _674 = _672.xy;
    _673.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_674, _674), 0.0f, 1.0f)));
    float2 _682 = _673.xy * _NormalScale;
    float3 _685 = mul(normalize(float3(_682.x, _682.y, _673.z)), float3x3(_431 * 1.0f, (cross(_6, _431) * _426) * 1.0f, _6 * 1.0f));
    float2 _694 = ((float2(_403) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _697 = float4(_694, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _402, 0.0f).x, 1.0f);
    _697.y = -_694.y;
    float4 _700 = mul(_TransformVariables_InvViewProjMatrix, _697);
    bool3 _735 = (gl_FrontFacing ? true : false).xxx;
    float3 _736 = -_685;
    float3 _737 = float3(_735.x ? _685.x : _736.x, _735.y ? _685.y : _736.y, _735.z ? _685.z : _736.z);
    float _771 = ((((_655.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_422 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_422 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_700.xyz / _700.w.xxx, 1.0f)).z) - _422) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _456)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y);
    float _783 = clamp(_771, 0.0f, 1.0f);
    float3 _784 = clamp((_655.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _787 = _784 * _UseLighting;
    float _800 = (_SubsurfaceValue * lerp(1.0f, _8.x, _UseVertexColorAsOpacity)) * _787.x;
    float2 _851 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _837 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _837.y = -_837.y;
        _851 = ((sqrt(sqrt(abs(_837 * 0.5f))) * float2(int2(sign(_837)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _851 = 0.0f.xx;
    }
    float3 _853 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _884 = uint2(0u, 0u);
    float _885 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _861 = mul(_FakePlanarReflectionViewProjMatrix, _419);
        float4 _864 = _861;
        _864.y = -_861.y;
        float4 _867 = _864 * (1.0f / _861.w);
        _884 = uint2(clamp(((_867.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _885 = 1.0f / ((_ZBufferParams.z * _867.z) + _ZBufferParams.w);
    }
    else
    {
        _884 = _403;
        _885 = _422;
    }
    float3 _887 = _415 + (_737 * 0.25f);
    float3 _897 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _906 = _887 - (_IVParam0.xyz + (_897 * (-_IVParam2.w)));
    float _920 = max(clamp((max(abs(_906.x), abs(_906.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_906.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1222 = 0.0f.xxxx;
    float4 _1223 = 0.0f.xxxx;
    float4 _1224 = 0.0f.xxxx;
    float _1225 = 0.0f;
    float _1226 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_920 < 1.0f))
    {
        float3 _933 = _887 - (_IVParam0.xyz + (_897 * (-_IVParam2.y)));
        float _947 = max(clamp((max(abs(_933.x), abs(_933.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_933.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1023 = 0.0f;
        float4 _1024 = 0.0f.xxxx;
        float4 _1025 = 0.0f.xxxx;
        float4 _1026 = 0.0f.xxxx;
        if (_947 < 1.0f)
        {
            float3 _956 = ((_887 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _958 = _956 - floor(_956);
            float4 _962 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _958, 0.0f);
            float _963 = 1.0f - _947;
            float _967 = _IVParam1.y * 0.5f;
            float _972 = _958.x;
            float _973 = clamp(_958.y, _967, 1.0f - _967) * 0.3333333432674407958984375f;
            float _974 = _958.z;
            float4 _977 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_972, _973, _974), 0.0f);
            float _993 = _962.x;
            float3 _994 = ((_977.xyz * 4.0f) - 2.0f.xxx) * _993;
            float _1003 = _962.y;
            float3 _1004 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_972, _973 + 0.3333333432674407958984375f, _974), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1003;
            float _1013 = _962.z;
            float3 _1014 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_972, _973 + 0.666666686534881591796875f, _974), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1013;
            _1023 = _920 + (_977.w * _963);
            _1024 = float4(_1014, _1013) * _963;
            _1025 = float4(_1004, _1003) * _963;
            _1026 = float4(_994, _993) * _963;
        }
        else
        {
            _1023 = _920;
            _1024 = 0.0f.xxxx;
            _1025 = 0.0f.xxxx;
            _1026 = 0.0f.xxxx;
        }
        float3 _1032 = _887 - (_IVParam0.xyz + (_897 * (-_IVParam2.z)));
        float _1046 = max(clamp((max(abs(_1032.x), abs(_1032.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1032.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1126 = 0.0f;
        float4 _1127 = 0.0f.xxxx;
        float4 _1128 = 0.0f.xxxx;
        float4 _1129 = 0.0f.xxxx;
        if (_1046 < 1.0f)
        {
            float3 _1055 = ((_887 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1057 = _1055 - floor(_1055);
            float4 _1061 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1057, 0.0f);
            float _1063 = _947 * (1.0f - _1046);
            float _1067 = _IVParam1.y * 0.5f;
            float _1072 = _1057.x;
            float _1073 = clamp(_1057.y, _1067, 1.0f - _1067) * 0.3333333432674407958984375f;
            float _1074 = _1057.z;
            float4 _1077 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1072, _1073, _1074), 0.0f);
            float _1093 = _1061.x;
            float3 _1094 = ((_1077.xyz * 4.0f) - 2.0f.xxx) * _1093;
            float _1104 = _1061.y;
            float3 _1105 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1072, _1073 + 0.3333333432674407958984375f, _1074), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1104;
            float _1115 = _1061.z;
            float3 _1116 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1072, _1073 + 0.666666686534881591796875f, _1074), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1115;
            _1126 = _1023 + (_1077.w * _1063);
            _1127 = _1024 + (float4(_1116, _1115) * _1063);
            _1128 = _1025 + (float4(_1105, _1104) * _1063);
            _1129 = _1026 + (float4(_1094, _1093) * _1063);
        }
        else
        {
            _1126 = _1023;
            _1127 = _1024;
            _1128 = _1025;
            _1129 = _1026;
        }
        float4 _1212 = 0.0f.xxxx;
        float4 _1213 = 0.0f.xxxx;
        float4 _1214 = 0.0f.xxxx;
        float _1215 = 0.0f;
        if (_1046 > 0.0f)
        {
            float3 _1138 = ((_887 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1141 = _IVParam1.xyz * 0.5f;
            float3 _1143 = clamp(_1138 - floor(_1138), _1141, 1.0f.xxx - _1141);
            float4 _1147 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1143, 0.0f);
            float _1149 = _1046 * (1.0f - _920);
            float _1153 = _IVParam1.y * 0.5f;
            float _1158 = _1143.x;
            float _1159 = clamp(_1143.y, _1153, 1.0f - _1153) * 0.3333333432674407958984375f;
            float _1160 = _1143.z;
            float4 _1163 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1158, _1159, _1160), 0.0f);
            float _1179 = _1147.x;
            float _1190 = _1147.y;
            float _1201 = _1147.z;
            _1212 = _1127 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1158, _1159 + 0.666666686534881591796875f, _1160), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1201, _1201) * _1149);
            _1213 = _1128 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1158, _1159 + 0.3333333432674407958984375f, _1160), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1190, _1190) * _1149);
            _1214 = _1129 + (float4(((_1163.xyz * 4.0f) - 2.0f.xxx) * _1179, _1179) * _1149);
            _1215 = _1126 + (_1163.w * _1149);
        }
        else
        {
            _1212 = _1127;
            _1213 = _1128;
            _1214 = _1129;
            _1215 = _1126;
        }
        float _1218 = clamp((_1215 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1222 = _1212;
        _1223 = _1213;
        _1224 = _1214;
        _1225 = _1218 - _920;
        _1226 = (_1218 + _920) * 0.5f;
    }
    else
    {
        _1222 = 0.0f.xxxx;
        _1223 = 0.0f.xxxx;
        _1224 = 0.0f.xxxx;
        _1225 = 0.0f;
        _1226 = 1.0f;
    }
    float4 _1246 = _1224 + float4(_IVDefaultSHAr.x * _1226, (_IVDefaultSHAr.y * _1226) + ((_IVDefaultSHAr.w * _1225) * 0.5f), _IVDefaultSHAr.z * _1226, (_IVDefaultSHAr.w * _1226) + ((_IVDefaultSHAr.y * _1225) * 0.375f));
    float4 _1266 = _1223 + float4(_IVDefaultSHAg.x * _1226, (_IVDefaultSHAg.y * _1226) + ((_IVDefaultSHAg.w * _1225) * 0.5f), _IVDefaultSHAg.z * _1226, (_IVDefaultSHAg.w * _1226) + ((_IVDefaultSHAg.y * _1225) * 0.375f));
    float4 _1286 = _1222 + float4(_IVDefaultSHAb.x * _1226, (_IVDefaultSHAb.y * _1226) + ((_IVDefaultSHAb.w * _1225) * 0.5f), _IVDefaultSHAb.z * _1226, (_IVDefaultSHAb.w * _1226) + ((_IVDefaultSHAb.y * _1225) * 0.375f));
    float3 _1314 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _800).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _800;
    float3 _1321 = ((float3(max(0.0f, dot(_1246.xyz, _737) + _1246.w), max(0.0f, dot(_1266.xyz, _737) + _1266.w), max(0.0f, dot(_1286.xyz, _737) + _1286.w)) * (_787 + (_1314 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1330 = (((_1321.x + _1321.y) + _1321.z) * 0.3333333432674407958984375f).xxx;
    float3 _1335 = (_1330 + ((_1321 - _1330) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1341 = _VFXParams1.w.xxx;
    float _1349 = 1.0f - _IsSceneEffect;
    float3 _1352 = _415 + (_737 * 0.5f);
    float2 _1802 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1802 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1365 = int(_DirectionalShadowParams2.x);
        bool3 _1367 = (_1365 == 2).xxx;
        float3 _1375 = _1352 - float3(_1367.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1367.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1367.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1386 = max(clamp((_DirectionalShadowParams.w - dot(_1375, _1375)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1543 = 0.0f;
        bool _1544 = false;
        if (_1386 > 0.0f)
        {
            float _1541 = 0.0f;
            bool _1542 = false;
            if (_1365 > 0)
            {
                float3 _1393 = _1352 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1397 = _1352 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1401 = _1352 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1405 = _1352 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1410 = float4(dot(_1393, _1393), dot(_1397, _1397), dot(_1401, _1401), dot(_1405, _1405));
                float4 _1419 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1421 = float4(bool4(_1410.x < _1419.x, _1410.y < _1419.y, _1410.z < _1419.z, _1410.w < _1419.w));
                float3 _1425 = clamp(_1421.yzw - _1421.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1429 = clamp(4.0f - dot(float4(_1421.x, _1425.x, _1425.y, _1425.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1431 = clamp(_1429 + 1.0f, 0.0f, 3.0f);
                uint _1432 = uint(_1429);
                uint _1440 = uint(_1431);
                float _1446 = dot(_1410, _348[_1440]) / _CSMShadowSplitSpheres[_1440].w;
                float _1464 = 0.0f;
                if (((_1431 > _1429) && (_1446 >= 0.0f)) && (_1446 <= 1.0f))
                {
                    _1464 = _1429 + step(frac(52.98291778564453125f * frac(dot(float2(_884) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1410, _348[_1432]) / _CSMShadowSplitSpheres[_1432].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1464 = _1429;
                }
                float _1465 = clamp(_1464, 0.0f, 4.0f);
                float4 _1473 = mul(_CSMWorldToShadow[uint(_1465)], float4(_1352, 1.0f));
                float _1476 = _1473.z;
                float4 _1477 = float4(_1473.xy, _1476, _1465);
                float3 _1478 = _1477.xyz;
                bool3 _1479 = bool3(_1478.x <= 0.0f.xxx.x, _1478.y <= 0.0f.xxx.y, _1478.z <= 0.0f.xxx.z);
                bool3 _1480 = bool3(_1478.x >= 1.0f.xxx.x, _1478.y >= 1.0f.xxx.y, _1478.z >= 1.0f.xxx.z);
                bool _1486 = any(bool3(_1479.x || _1480.x, _1479.y || _1480.y, _1479.z || _1480.z)) || ((asuint(_1476) & 2147483647u) > 2139095040u);
                int _1487 = int(_1465);
                float2 _1502 = float4(_CSMShadowAtlasParams[_1487].xy + (_1477.xy * _CSMShadowAtlasParams[_1487].zw), _1476, _1465).xy;
                _1541 = _1486 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1502 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _370).xy, _1476) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1502 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _370).xy, _1476)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1502 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _370).xy, _1476)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1502 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _370).xy, _1476)));
                _1542 = _1486;
            }
            else
            {
                _1541 = 1.0f;
                _1542 = false;
            }
            _1543 = _1541;
            _1544 = _1542;
        }
        else
        {
            _1543 = 1.0f;
            _1544 = false;
        }
        float _1744 = 0.0f;
        float _1745 = 0.0f;
        if ((_1386 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1555 = 1.0f - clamp(dot(_737, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1572 = float4((_1352 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1555 * _ASMParams.x))) + (_737 * (_1555 * _ASMParams.y)), 1.0f);
            float4 _1573 = mul(_ASMIndirectWorldToShadow, _1572);
            float2 _1574 = _1573.xy;
            float _1742 = 0.0f;
            if (all(bool2(_1574.x > 0.0f.xx.x, _1574.y > 0.0f.xx.y)) && all(bool2(_1574.x < 1.0f.xx.x, _1574.y < 1.0f.xx.y)))
            {
                uint _1593 = clamp(uint((floor(_1573.y * _ASMParams2.z) + _1573.x) * _ASMParams2.y), 0u, 127u);
                uint _1597 = asuint(_ASMIndirectParams[_1593].x);
                float2 _1598 = spvUnpackHalf2x16(_1597);
                float _1599 = _1598.x;
                float _1741 = 0.0f;
                if (_1599 >= 0.0f)
                {
                    float4x4 _1608 = _ASMWorldToShadowBaseMat;
                    _1608[0].w = _ASMIndirectParams[_1593].y;
                    _1608[1].w = _ASMIndirectParams[_1593].z;
                    _1608[2].w = _ASMIndirectParams[_1593].w;
                    float4 _1615 = mul(_1608, _1572);
                    float3 _1616 = _1615.xyz;
                    float _1740 = 0.0f;
                    if (all(bool3(_1616.x > 0.0f.xxx.x, _1616.y > 0.0f.xxx.y, _1616.z > 0.0f.xxx.z)) && all(bool3(_1616.x < 1.0f.xxx.x, _1616.y < 1.0f.xxx.y, _1616.z < 1.0f.xxx.z)))
                    {
                        float _1633 = _1615.z;
                        float2 _1639 = float4((_1615.xy * _ASMParams.zw) + float2(_1599, spvUnpackHalf2x16(_1597 >> 16u).x), _1633, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1641 = floor(_1639 + 0.5f.xx);
                        float2 _1642 = _1639 - _1641;
                        float _1643 = _1642.x;
                        float _1644 = _1643 + 0.5f;
                        float _1646 = (_1644 * _1644) * 0.5f;
                        float _1649 = min(_1643, 0.0f);
                        float _1653 = max(_1643, 0.0f);
                        float4 _1657 = float4(_1646 - _1643, (1.0f - _1643) - (_1649 * _1649), (_1643 + 1.0f) - (_1653 * _1653), _1646) * 0.44444000720977783203125f;
                        float _1658 = _1642.y;
                        float _1659 = _1658 + 0.5f;
                        float _1661 = (_1659 * _1659) * 0.5f;
                        float _1664 = min(_1658, 0.0f);
                        float _1668 = max(_1658, 0.0f);
                        float4 _1672 = float4(_1661 - _1658, (1.0f - _1658) - (_1664 * _1664), (_1658 + 1.0f) - (_1668 * _1668), _1661) * 0.44444000720977783203125f;
                        float2 _1674 = _1657.yw;
                        float2 _1675 = _1657.xz + _1674;
                        float2 _1677 = _1672.yw;
                        float2 _1678 = _1672.xz + _1677;
                        float2 _1684 = ((_1674 / _1675) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1686 = ((_1677 / _1678) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1688 = _1641 * _ASMShadowTexelSize.xy;
                        float _1689 = _1684.x;
                        float _1690 = _1686.x;
                        float _1693 = _1684.y;
                        float _1696 = _1686.y;
                        float _1701 = _1675.x;
                        float _1702 = _1678.x;
                        float _1704 = _1675.y;
                        float _1706 = _1678.y;
                        _1740 = ((((_1701 * _1702) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1688 + float2(_1689, _1690), _370).xy, _1633)) + ((_1704 * _1702) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1688 + float2(_1693, _1690), _370).xy, _1633))) + ((_1701 * _1706) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1688 + float2(_1689, _1696), _370).xy, _1633))) + ((_1704 * _1706) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1688 + float2(_1693, _1696), _370).xy, _1633));
                    }
                    else
                    {
                        _1740 = 1.0f;
                    }
                    _1741 = _1740;
                }
                else
                {
                    _1741 = 1.0f;
                }
                _1742 = _1741;
            }
            else
            {
                _1742 = 1.0f;
            }
            _1744 = _1544 ? _1742 : _1543;
            _1745 = _1742;
        }
        else
        {
            _1744 = _1543;
            _1745 = 1.0f;
        }
        float _1748 = lerp(lerp(_1745, _1744, _1386), min(_1745, _1744), _CSMRhodesParams.x);
        float _1797 = 0.0f;
        if (_1748 > 0.001000000047497451305389404296875f)
        {
            float3 _1755 = _1352 - _CloudShadowParams0.xyz;
            float2 _1765 = (_1755 + (_CloudShadowParams3.xyz * _1755.y)).xz * _CloudShadowParams1.z;
            float2 _1772 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1797 = _1748 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1765 + _1772, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1765 * _CloudShadowParams2.w) + _1772, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1755.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1797 = _1748;
        }
        _1802 = float2(lerp(_1797, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1797);
        break;
    } while(false);
    float _1807 = lerp(1.0f, min(1.0f, _1802.x), _DirectionalShadowParams.x);
    float4 _1972 = 0.0f.xxxx;
    if (_1807 > 0.001000000047497451305389404296875f)
    {
        float3 _1818 = reflect(-_456, _737);
        float3 _1819 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1824 = dot(_1819, _1818);
        float3 _1826 = _1818 - (_1819 * _1824);
        bool3 _1828 = (_1824 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1836 = normalize((_1819 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1826 * rsqrt(max(6.103515625e-05f, dot(_1826, _1826)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1837 = float3(_1828.x ? _1836.x : _1818.x, _1828.y ? _1836.y : _1818.y, _1828.z ? _1836.z : _1818.z);
        float3 _1841 = _1837 + _456;
        float3 _1845 = _1841 * rsqrt(max(6.103515625e-05f, dot(_1841, _1841)));
        float _1847 = clamp(dot(_1837, _737), 0.0f, 1.0f);
        float _1849 = clamp(dot(_737, _1845), 0.0f, 1.0f);
        float _1854 = clamp(dot(_737, _456), 0.0f, 1.0f);
        float _1855 = _Roughness * _Roughness;
        float _1856 = _1855 * _1855;
        float _1877 = (((_1849 * _1856) - _1849) * _1849) + 1.0f;
        float _1880 = 1.0f - clamp(dot(_456, _1845), 0.0f, 1.0f);
        float _1881 = _1880 * _1880;
        float _1883 = (_1880 * _1881) * _1881;
        float _1907 = 1.0f - _Roughness;
        float _1914 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1907 * (1.04997003078460693359375f + (_1907 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1907))))));
        float _1915 = 1.0f - _1914;
        float3 _1918 = _853 + ((1.0f.xxx - _853) * 0.0476190485060214996337890625f);
        float _1929 = clamp(1.0f - _800, 0.0f, 1.0f);
        float _1937 = clamp((dot(_737, _1837) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1954 = clamp(clamp((min(((_853 * (1.0f - _1883)) + _1883.xxx) * ((_1856 / (_1877 * _1877)) * (0.5f / (((_1847 * sqrt(((((-_1854) * _1856) + _1854) * _1854) + _1856)) + (_1854 * sqrt(((((-_1847) * _1856) + _1847) * _1847) + _1856))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1918 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1854, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1847, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1914) / _1915)) * _1918) / (1.0f.xxx - (_1918 * _1915)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_783, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1959 = (((_1954 * _1847) + (_1314 * lerp(lerp(1.0f, (_1937 * sqrt(_1937)) * 1.66666662693023681640625f, _1929) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_456, _1837), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1929)))) + ((_787 * 1.0f) * _1847)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1970 = lerp(_1959, _1959 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1807, 0.5f), _GlobalMipBias).xyz, (1.0f - _1807).xxx) * 1.0f;
        _1972 = float4(_1970.x, _1970.y, _1970.z, 0.0f.xxxx.w);
    }
    else
    {
        _1972 = 0.0f.xxxx;
    }
    float2 _1973 = float2(_884);
    float2 _1975 = floor(_1973 * 0.03125f);
    int _1983 = int((_1975.x + (_1975.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1990 = floor(_885 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1994 = clamp(_1990, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1996 = int(_1994 * 8.0f);
    float3 _1998 = 0.0f.xxx;
    float _2001 = 0.0f;
    _1998 = 0.0f.xxx;
    _2001 = 1.0f;
    float3 _1999 = 0.0f.xxx;
    float _2002 = 0.0f;
    [loop]
    for (int _2003 = 0; _2003 <= 7; _1998 = _1999, _2001 = _2002, _2003++)
    {
        uint _2021 = (_1990 <= _1994) ? (_GlobalBinningBuffer.Load<uint>(uint(_1983 + _2003) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1996) + _2003) * 4 + 0)) : 0u;
        uint _2022 = uint(_2003);
        float3 _2026 = 0.0f.xxx;
        _2002 = _2001;
        _2026 = 0.0f.xxx;
        uint _2029 = 0u;
        float _2024 = 0.0f;
        float3 _2027 = 0.0f.xxx;
        [loop]
        for (uint _2028 = _2021; _2028 != 0u; _2002 = _2024, _2026 = _2027, _2028 = _2029)
        {
            uint _2033 = firstbitlow(_2028);
            _2029 = _2028 ^ (1u << (_2033 & 31u));
            int _2039 = int((32u * _2022) + _2033) * 8;
            int _2042 = _2039 + 1;
            int _2045 = _2039 + 2;
            int _2048 = _2039 + 3;
            int _2051 = _2039 + 5;
            int _2054 = _2039 + 6;
            int _2057 = _2039 + 7;
            uint _2061 = uint(_LightDataBuffer_PunctualLightData[_2051].w);
            float _2136 = 0.0f;
            if ((_2061 & 1u) == 1u)
            {
                uint _2067 = asuint(_LightDataBuffer_PunctualLightData[_2051].x);
                uint _2074 = asuint(_LightDataBuffer_PunctualLightData[_2051].y);
                uint _2081 = asuint(_LightDataBuffer_PunctualLightData[_2051].z);
                uint _2088 = asuint(_LightDataBuffer_PunctualLightData[_2054].x);
                uint _2095 = asuint(_LightDataBuffer_PunctualLightData[_2054].y);
                uint _2102 = asuint(_LightDataBuffer_PunctualLightData[_2054].z);
                float3 _2121 = abs(mul(float4(_415 - _LightDataBuffer_PunctualLightData[_2042].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2067).x, spvUnpackHalf2x16(_2081).x, spvUnpackHalf2x16(_2095).x, 0.0f), float4(spvUnpackHalf2x16(_2067 >> 16u).x, spvUnpackHalf2x16(_2081 >> 16u).x, spvUnpackHalf2x16(_2095 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2074).x, spvUnpackHalf2x16(_2088).x, spvUnpackHalf2x16(_2102).x, 0.0f), float4(spvUnpackHalf2x16(_2074 >> 16u).x, spvUnpackHalf2x16(_2088 >> 16u).x, spvUnpackHalf2x16(_2102 >> 16u).x, 0.0f))).xyz);
                float _2128 = _LightDataBuffer_PunctualLightData[_2057].x * 0.5f;
                float _2134 = 1.0f - clamp((max(max(_2121.x, _2121.y), _2121.z) - (_2128 + 0.5f)) / (0.5f - _2128), 0.0f, 1.0f);
                _2136 = _2134 * _2134;
            }
            else
            {
                _2136 = 1.0f;
            }
            bool _2140 = _LightDataBuffer_PunctualLightData[_2048].z > 0.5f;
            if ((false || (_2136 < 0.001000000047497451305389404296875f)) || _2140)
            {
                _2024 = _2002;
                _2027 = _2026;
                continue;
            }
            float _3274 = 0.0f;
            float3 _3275 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2039].w < 1.5f)
            {
                float3 _2628 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2637 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2045].y)) - abs(_LightDataBuffer_PunctualLightData[_2045].x);
                float _2638 = _LightDataBuffer_PunctualLightData[_2045].y - _2637;
                float _2645 = abs(max((1.0f - abs(_2637)) - abs(_2638), 0.00048828125f));
                float3 _2649 = normalize(float3(_2637, _2638, (_LightDataBuffer_PunctualLightData[_2045].x >= 0.0f) ? _2645 : (-_2645)));
                float3 _2650 = _LightDataBuffer_PunctualLightData[_2042].xyz - _415;
                float _2651 = dot(_2650, _2650);
                float _2652 = rsqrt(_2651);
                float3 _2653 = _2650 * _2652;
                float _2657 = clamp(_LightDataBuffer_PunctualLightData[_2057].y * _2652, 0.0f, 1.0f);
                int _2662 = int(_LightDataBuffer_PunctualLightData[_2057].w);
                float3 _2663 = _2649 * _LightDataBuffer_PunctualLightData[_2045].z;
                float3 _2664 = _2663 * 0.5f;
                float3 _2665 = _2650 - _2664;
                float3 _2666 = _2650 + _2664;
                bool _2669 = (uint(_LightDataBuffer_PunctualLightData[_2039].w) & 1u) == 0u;
                bool _2672 = _2669 || ((_2061 & 2u) != 0u);
                bool _2675 = (!_2669) && (_LightDataBuffer_PunctualLightData[_2045].z > 0.0f);
                float _2694 = 0.0f;
                float _2695 = 0.0f;
                if (_2675)
                {
                    float _2679 = length(_2665);
                    float _2680 = length(_2666);
                    _2694 = clamp(0.5f * ((dot(_737, _2665) / _2679) + (dot(_737, _2666) / _2680)), 0.0f, 1.0f);
                    _2695 = 1.0f / ((((_2679 * _2680) + dot(_2665, _2666)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2694 = clamp(dot(_737, _2653), 0.0f, 1.0f);
                    _2695 = 1.0f;
                }
                float _2717 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2054].w < 0.0f)
                {
                    float _2711 = _2651 * (_LightDataBuffer_PunctualLightData[_2042].w * _LightDataBuffer_PunctualLightData[_2042].w);
                    float _2714 = clamp(1.0f - (_2711 * _2711), 0.0f, 1.0f);
                    _2717 = lerp(1.0f / (_2651 + 1.0f), _2695, float(_2675)) * (_2714 * _2714);
                }
                else
                {
                    float3 _2700 = _2650 * _LightDataBuffer_PunctualLightData[_2042].w;
                    _2717 = _2695 * pow(1.0f - clamp(dot(_2700, _2700), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2054].w);
                }
                float _2723 = clamp((dot(_2653, -_2649) - _LightDataBuffer_PunctualLightData[_2045].z) * _LightDataBuffer_PunctualLightData[_2045].w, 0.0f, 1.0f);
                float _2727 = _2717 * lerp(1.0f, _2723 * _2723, float(_2669));
                float _2827 = 0.0f;
                if ((!_2675) && (_2662 >= 0))
                {
                    uint _2733 = uint(_2662);
                    float2 _2820 = 0.0f.xx;
                    [branch]
                    if (_2669)
                    {
                        float4 _2810 = mul(_lightCookieMatrices[_2733], _419);
                        _2820 = _lightCookieData[_2733].xy + (clamp(_2810.xy / _2810.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2733].zw);
                    }
                    else
                    {
                        float3 _2747 = mul(float4(-_2650, 0.0f), _lightCookieMatrices[_2733]).xyz;
                        float3 _379 = _2747;
                        float3 _378 = _2747;
                        float3 _377 = abs(_2747);
                        uint _2756 = uint(int(_377.y > _377.x));
                        uint _2762 = (_377.z > _377[_2756]) ? 2u : _2756;
                        uint _2768 = (_2762 * 2u) + uint(_378[_2762] < 0.0f);
                        float _2772 = abs(_379[_2768 / 2u]);
                        float _2792 = 0.5f - (0.000244140625f / _lightCookieData[_2733].w);
                        _2820 = _lightCookieData[_2733].xy + (clamp(float2((float(_2768) + ((((_379[uint(_349[_2768].x)] * _350[_2768].x) / _2772) * _2792) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_379[uint(_349[_2768].y)] * _350[_2768].y) / _2772) * _2792)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2733].zw);
                    }
                    _2827 = _2727 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2820, 0.0f).x;
                }
                else
                {
                    _2827 = _2727;
                }
                bool _2828 = _2827 > 0.0f;
                float _3116 = 0.0f;
                if (_2828)
                {
                    int _2880 = 0;
                    if (_2672)
                    {
                        _2880 = int(_LightDataBuffer_PunctualLightData[_2048].x);
                    }
                    else
                    {
                        uint _2835 = asuint(_LightDataBuffer_PunctualLightData[_2045].w);
                        uint _2837 = asuint(_LightDataBuffer_PunctualLightData[_2048].x);
                        float3 _2838 = _415 - _LightDataBuffer_PunctualLightData[_2042].xyz;
                        float3 _2839 = abs(_2838);
                        float _2840 = _2839.x;
                        float _2841 = _2839.y;
                        float _2843 = _2839.z;
                        int _2875 = 0;
                        if ((_2840 > _2841) && (_2840 > _2843))
                        {
                            _2875 = int((_2838.x > 0.0f) ? (_2835 >> 24u) : ((_2835 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2867 = 0;
                            if (_2841 > _2843)
                            {
                                _2867 = int((_2838.y > 0.0f) ? ((_2835 >> 8u) & 255u) : (_2835 & 255u));
                            }
                            else
                            {
                                _2867 = int((_2838.z > 0.0f) ? ((_2837 >> 8u) & 255u) : (_2837 & 255u));
                            }
                            _2875 = _2867;
                        }
                        _2880 = (_2875 < 80) ? _2875 : (-1);
                    }
                    float4 _2897 = mul(_PunctualLightWorldToShadow[_2880], float4((_415 - ((-_2653) * _PunctualLightShadowParams[_2880].x)) + (_737 * (_PunctualLightShadowParams[_2880].y * 5.0f)), 1.0f));
                    float _2898 = _2897.w;
                    float3 _2901 = _2897.xyz / _2898.xxx;
                    float2 _2902 = _2901.xy;
                    float3 _2910 = _2901.xyz;
                    bool3 _2911 = bool3(_2910.x <= 0.0f.xxx.x, _2910.y <= 0.0f.xxx.y, _2910.z <= 0.0f.xxx.z);
                    bool3 _2912 = bool3(_2910.x >= 1.0f.xxx.x, _2910.y >= 1.0f.xxx.y, _2910.z >= 1.0f.xxx.z);
                    float _2915 = _2901.z;
                    float2 _2926 = ((_2902 * (_PunctualLightShadowParams2[_2880].zw - _PunctualLightShadowParams2[_2880].xy)) + _PunctualLightShadowParams2[_2880].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2928 = floor(_2926 + 0.5f.xx);
                    float2 _2929 = _2926 - _2928;
                    float _2930 = _2929.x;
                    float _2931 = _2930 + 0.5f;
                    float _2932 = _2931 * _2931;
                    float _2935 = 1.0f - _2930;
                    float _2936 = min(_2930, 0.0f);
                    float _2939 = _2930 + 1.0f;
                    float _2940 = max(_2930, 0.0f);
                    float _2951 = _2929.y;
                    float _2952 = _2951 + 0.5f;
                    float _2953 = _2952 * _2952;
                    float _2956 = 1.0f - _2951;
                    float _2957 = min(_2951, 0.0f);
                    float _2960 = _2951 + 1.0f;
                    float _2961 = max(_2951, 0.0f);
                    float3 _2973 = float3(0.1599999964237213134765625f * _2935, 0.1599999964237213134765625f * ((_2939 - (_2940 * _2940)) + 1.0f), _2932 * 0.07999999821186065673828125f);
                    float3 _2974 = float3(0.1599999964237213134765625f * ((_2932 * 0.5f) - _2930), 0.1599999964237213134765625f * ((_2935 - (_2936 * _2936)) + 1.0f), 0.1599999964237213134765625f * _2939) + _2973;
                    float3 _2976 = float3(0.1599999964237213134765625f * _2956, 0.1599999964237213134765625f * ((_2960 - (_2961 * _2961)) + 1.0f), _2953 * 0.07999999821186065673828125f);
                    float3 _2977 = float3(0.1599999964237213134765625f * ((_2953 * 0.5f) - _2951), 0.1599999964237213134765625f * ((_2956 - (_2957 * _2957)) + 1.0f), 0.1599999964237213134765625f * _2960) + _2976;
                    float3 _2983 = ((_2973 / _2974) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2985 = ((_2976 / _2977) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2987 = _2928 * _PunctualLightShadowTexelSize.xy;
                    float _2988 = _2983.x;
                    float _2989 = _2985.x;
                    float _2992 = _2983.y;
                    float _2995 = _2983.z;
                    float _2998 = _2985.y;
                    float _3005 = _2985.z;
                    float _3012 = _2974.x;
                    float _3013 = _2977.x;
                    float _3015 = _2974.y;
                    float _3017 = _2974.z;
                    float _3019 = _2977.y;
                    float _3023 = _2977.z;
                    float _3081 = (((((((_3012 * _3013) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2987 + float2(_2988, _2989), _370).xy, _2915)) + ((_3015 * _3013) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2987 + float2(_2992, _2989), _370).xy, _2915))) + ((_3017 * _3013) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2987 + float2(_2995, _2989), _370).xy, _2915))) + ((_3012 * _3019) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2987 + float2(_2988, _2998), _370).xy, _2915))) + ((_3015 * _3019) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2987 + float2(_2992, _2998), _370).xy, _2915))) + ((_3017 * _3019) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2987 + float2(_2995, _2998), _370).xy, _2915))) + ((_3012 * _3023) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2987 + float2(_2988, _3005), _370).xy, _2915));
                    float2 _3102 = min(_2902, 1.0f.xx - _2902);
                    _3116 = (_2880 >= 0) ? lerp(1.0f, (any(bool3(_2911.x || _2912.x, _2911.y || _2912.y, _2911.z || _2912.z)) || ((asuint(_2915) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3081 + ((_3015 * _3023) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2987 + float2(_2992, _3005), _370).xy, _2915))) + ((_3017 * _3023) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2987 + float2(_2995, _3005), _370).xy, _2915))), _2672 ? min(_PunctualLightShadowParams[_2880].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2880].z - _2898) * 0.25f, min(_3102.x, _3102.y)))) : _PunctualLightShadowParams[_2880].w) : 1.0f;
                }
                else
                {
                    _3116 = 1.0f;
                }
                float3 _3141 = 0.0f.xxx;
                float3 _3142 = 0.0f.xxx;
                if (_2675)
                {
                    float3 _3119 = _2628 * _2628;
                    float3 _3121 = reflect(-_456, _737);
                    float _3130 = dot(_3121, _2663);
                    _3141 = _3119 / clamp(_3119 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2045].z * _2652, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3142 = normalize(_2665 + (_2663 * clamp(dot(_2665, (_3121 * _3130) - _2663) / ((_LightDataBuffer_PunctualLightData[_2045].z * _LightDataBuffer_PunctualLightData[_2045].z) - (_3130 * _3130)), 0.0f, 1.0f)));
                }
                else
                {
                    _3141 = 1.0f.xxx;
                    _3142 = _2653;
                }
                float3 _3143 = _3142 + _456;
                float3 _3147 = _3143 * rsqrt(max(6.103515625e-05f, dot(_3143, _3143)));
                float3 _3273 = 0.0f.xxx;
                if (_2828)
                {
                    float _3151 = clamp(_2694, 0.0f, 1.0f);
                    float _3153 = clamp(dot(_737, _3147), 0.0f, 1.0f);
                    float _3155 = clamp(dot(_456, _3147), 0.0f, 1.0f);
                    float _3158 = clamp(dot(_737, _456), 0.0f, 1.0f);
                    float _3159 = _Roughness * _Roughness;
                    float _3169 = 0.0f;
                    if (_2657 > 0.0f)
                    {
                        _3169 = clamp(_3159 + ((_2657 * _2657) / ((_3155 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3169 = _3159;
                    }
                    float _3170 = _3169 * _3169;
                    float _3191 = (((_3153 * _3170) - _3153) * _3153) + 1.0f;
                    float _3196 = 1.0f - _3155;
                    float _3197 = _3196 * _3196;
                    float _3199 = (_3196 * _3197) * _3197;
                    float _3223 = 1.0f - _Roughness;
                    float _3230 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3223 * (1.04997003078460693359375f + (_3223 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3223))))));
                    float _3231 = 1.0f - _3230;
                    float3 _3234 = _853 + ((1.0f.xxx - _853) * 0.0476190485060214996337890625f);
                    float _3245 = clamp(1.0f - _800, 0.0f, 1.0f);
                    float _3253 = clamp((dot(_737, _3142) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3269 = (clamp((min(((_853 * (1.0f - _3199)) + _3199.xxx) * (((_3170 / (_3191 * _3191)) * _3141.y) * (0.5f / (((_3151 * sqrt(((((-_3158) * _3170) + _3158) * _3158) + _3170)) + (_3158 * sqrt(((((-_3151) * _3170) + _3151) * _3151) + _3170))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3234 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3158, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3151, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3230) / _3231)) * _3234) / (1.0f.xxx - (_3234 * _3231)))) * _LightDataBuffer_PunctualLightData[_2057].z, 0.0f.xxx, 1000.0f.xxx) * _2694) + (_1314 * lerp(lerp(1.0f, (_3253 * sqrt(_3253)) * 1.66666662693023681640625f, _3245) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_456, _3142), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3245)));
                    _3273 = (_3269 + ((_787 * _3141.z) * _2694)) * (((_LightDataBuffer_PunctualLightData[_2039].xyz * _2827) * _3116) * _2136);
                }
                else
                {
                    _3273 = 0.0f.xxx;
                }
                _3274 = _2002;
                _3275 = _3273;
            }
            else
            {
                float _2626 = 0.0f;
                do
                {
                    if (_2140)
                    {
                        _2626 = 1.0f;
                        break;
                    }
                    float _2160 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2045].y)) - abs(_LightDataBuffer_PunctualLightData[_2045].x);
                    float _2161 = _LightDataBuffer_PunctualLightData[_2045].y - _2160;
                    float _2168 = abs(max((1.0f - abs(_2160)) - abs(_2161), 0.00048828125f));
                    float3 _2172 = normalize(float3(_2160, _2161, (_LightDataBuffer_PunctualLightData[_2045].x >= 0.0f) ? _2168 : (-_2168)));
                    float3 _2173 = _LightDataBuffer_PunctualLightData[_2042].xyz - _415;
                    float _2174 = dot(_2173, _2173);
                    float3 _2176 = _2173 * rsqrt(_2174);
                    int _2179 = int(_LightDataBuffer_PunctualLightData[_2057].w);
                    float3 _2181 = (_2172 * _LightDataBuffer_PunctualLightData[_2045].z) * 0.5f;
                    float3 _2182 = _2173 - _2181;
                    float3 _2183 = _2173 + _2181;
                    bool _2186 = (uint(_LightDataBuffer_PunctualLightData[_2039].w) & 1u) == 0u;
                    bool _2189 = _2186 || ((_2061 & 2u) != 0u);
                    bool _2192 = (!_2186) && (_LightDataBuffer_PunctualLightData[_2045].z > 0.0f);
                    float _2204 = 0.0f;
                    if (_2192)
                    {
                        _2204 = 1.0f / ((((length(_2182) * length(_2183)) + dot(_2182, _2183)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2204 = 1.0f;
                    }
                    float _2226 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2054].w < 0.0f)
                    {
                        float _2220 = _2174 * (_LightDataBuffer_PunctualLightData[_2042].w * _LightDataBuffer_PunctualLightData[_2042].w);
                        float _2223 = clamp(1.0f - (_2220 * _2220), 0.0f, 1.0f);
                        _2226 = lerp(1.0f / (_2174 + 1.0f), _2204, float(_2192)) * (_2223 * _2223);
                    }
                    else
                    {
                        float3 _2209 = _2173 * _LightDataBuffer_PunctualLightData[_2042].w;
                        _2226 = _2204 * pow(1.0f - clamp(dot(_2209, _2209), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2054].w);
                    }
                    float _2232 = clamp((dot(_2176, -_2172) - _LightDataBuffer_PunctualLightData[_2045].z) * _LightDataBuffer_PunctualLightData[_2045].w, 0.0f, 1.0f);
                    float _2236 = _2226 * lerp(1.0f, _2232 * _2232, float(_2186));
                    float _2336 = 0.0f;
                    if ((!_2192) && (_2179 >= 0))
                    {
                        uint _2242 = uint(_2179);
                        float2 _2329 = 0.0f.xx;
                        [branch]
                        if (_2186)
                        {
                            float4 _2319 = mul(_lightCookieMatrices[_2242], _419);
                            _2329 = _lightCookieData[_2242].xy + (clamp(_2319.xy / _2319.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2242].zw);
                        }
                        else
                        {
                            float3 _2256 = mul(float4(-_2173, 0.0f), _lightCookieMatrices[_2242]).xyz;
                            float3 _382 = _2256;
                            float3 _381 = _2256;
                            float3 _380 = abs(_2256);
                            uint _2265 = uint(int(_380.y > _380.x));
                            uint _2271 = (_380.z > _380[_2265]) ? 2u : _2265;
                            uint _2277 = (_2271 * 2u) + uint(_381[_2271] < 0.0f);
                            float _2281 = abs(_382[_2277 / 2u]);
                            float _2301 = 0.5f - (0.000244140625f / _lightCookieData[_2242].w);
                            _2329 = _lightCookieData[_2242].xy + (clamp(float2((float(_2277) + ((((_382[uint(_349[_2277].x)] * _350[_2277].x) / _2281) * _2301) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_382[uint(_349[_2277].y)] * _350[_2277].y) / _2281) * _2301)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2242].zw);
                        }
                        _2336 = _2236 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2329, 0.0f).x;
                    }
                    else
                    {
                        _2336 = _2236;
                    }
                    float _2625 = 0.0f;
                    if (_2336 > 0.0f)
                    {
                        int _2389 = 0;
                        if (_2189)
                        {
                            _2389 = int(_LightDataBuffer_PunctualLightData[_2048].x);
                        }
                        else
                        {
                            uint _2344 = asuint(_LightDataBuffer_PunctualLightData[_2045].w);
                            uint _2346 = asuint(_LightDataBuffer_PunctualLightData[_2048].x);
                            float3 _2347 = _415 - _LightDataBuffer_PunctualLightData[_2042].xyz;
                            float3 _2348 = abs(_2347);
                            float _2349 = _2348.x;
                            float _2350 = _2348.y;
                            float _2352 = _2348.z;
                            int _2384 = 0;
                            if ((_2349 > _2350) && (_2349 > _2352))
                            {
                                _2384 = int((_2347.x > 0.0f) ? (_2344 >> 24u) : ((_2344 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2376 = 0;
                                if (_2350 > _2352)
                                {
                                    _2376 = int((_2347.y > 0.0f) ? ((_2344 >> 8u) & 255u) : (_2344 & 255u));
                                }
                                else
                                {
                                    _2376 = int((_2347.z > 0.0f) ? ((_2346 >> 8u) & 255u) : (_2346 & 255u));
                                }
                                _2384 = _2376;
                            }
                            _2389 = (_2384 < 80) ? _2384 : (-1);
                        }
                        float4 _2406 = mul(_PunctualLightWorldToShadow[_2389], float4((_415 - ((-_2176) * _PunctualLightShadowParams[_2389].x)) + (_737 * (_PunctualLightShadowParams[_2389].y * 5.0f)), 1.0f));
                        float _2407 = _2406.w;
                        float3 _2410 = _2406.xyz / _2407.xxx;
                        float2 _2411 = _2410.xy;
                        float3 _2419 = _2410.xyz;
                        bool3 _2420 = bool3(_2419.x <= 0.0f.xxx.x, _2419.y <= 0.0f.xxx.y, _2419.z <= 0.0f.xxx.z);
                        bool3 _2421 = bool3(_2419.x >= 1.0f.xxx.x, _2419.y >= 1.0f.xxx.y, _2419.z >= 1.0f.xxx.z);
                        float _2424 = _2410.z;
                        float2 _2435 = ((_2411 * (_PunctualLightShadowParams2[_2389].zw - _PunctualLightShadowParams2[_2389].xy)) + _PunctualLightShadowParams2[_2389].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2437 = floor(_2435 + 0.5f.xx);
                        float2 _2438 = _2435 - _2437;
                        float _2439 = _2438.x;
                        float _2440 = _2439 + 0.5f;
                        float _2441 = _2440 * _2440;
                        float _2444 = 1.0f - _2439;
                        float _2445 = min(_2439, 0.0f);
                        float _2448 = _2439 + 1.0f;
                        float _2449 = max(_2439, 0.0f);
                        float _2460 = _2438.y;
                        float _2461 = _2460 + 0.5f;
                        float _2462 = _2461 * _2461;
                        float _2465 = 1.0f - _2460;
                        float _2466 = min(_2460, 0.0f);
                        float _2469 = _2460 + 1.0f;
                        float _2470 = max(_2460, 0.0f);
                        float3 _2482 = float3(0.1599999964237213134765625f * _2444, 0.1599999964237213134765625f * ((_2448 - (_2449 * _2449)) + 1.0f), _2441 * 0.07999999821186065673828125f);
                        float3 _2483 = float3(0.1599999964237213134765625f * ((_2441 * 0.5f) - _2439), 0.1599999964237213134765625f * ((_2444 - (_2445 * _2445)) + 1.0f), 0.1599999964237213134765625f * _2448) + _2482;
                        float3 _2485 = float3(0.1599999964237213134765625f * _2465, 0.1599999964237213134765625f * ((_2469 - (_2470 * _2470)) + 1.0f), _2462 * 0.07999999821186065673828125f);
                        float3 _2486 = float3(0.1599999964237213134765625f * ((_2462 * 0.5f) - _2460), 0.1599999964237213134765625f * ((_2465 - (_2466 * _2466)) + 1.0f), 0.1599999964237213134765625f * _2469) + _2485;
                        float3 _2492 = ((_2482 / _2483) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2494 = ((_2485 / _2486) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2496 = _2437 * _PunctualLightShadowTexelSize.xy;
                        float _2497 = _2492.x;
                        float _2498 = _2494.x;
                        float _2501 = _2492.y;
                        float _2504 = _2492.z;
                        float _2507 = _2494.y;
                        float _2514 = _2494.z;
                        float _2521 = _2483.x;
                        float _2522 = _2486.x;
                        float _2524 = _2483.y;
                        float _2526 = _2483.z;
                        float _2528 = _2486.y;
                        float _2532 = _2486.z;
                        float _2590 = (((((((_2521 * _2522) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2496 + float2(_2497, _2498), _370).xy, _2424)) + ((_2524 * _2522) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2496 + float2(_2501, _2498), _370).xy, _2424))) + ((_2526 * _2522) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2496 + float2(_2504, _2498), _370).xy, _2424))) + ((_2521 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2496 + float2(_2497, _2507), _370).xy, _2424))) + ((_2524 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2496 + float2(_2501, _2507), _370).xy, _2424))) + ((_2526 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2496 + float2(_2504, _2507), _370).xy, _2424))) + ((_2521 * _2532) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2496 + float2(_2497, _2514), _370).xy, _2424));
                        float2 _2611 = min(_2411, 1.0f.xx - _2411);
                        _2625 = (_2389 >= 0) ? lerp(1.0f, (any(bool3(_2420.x || _2421.x, _2420.y || _2421.y, _2420.z || _2421.z)) || ((asuint(_2424) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2590 + ((_2524 * _2532) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2496 + float2(_2501, _2514), _370).xy, _2424))) + ((_2526 * _2532) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2496 + float2(_2504, _2514), _370).xy, _2424))), _2189 ? min(_PunctualLightShadowParams[_2389].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2389].z - _2407) * 0.25f, min(_2611.x, _2611.y)))) : _PunctualLightShadowParams[_2389].w) : 1.0f;
                    }
                    else
                    {
                        _2625 = 1.0f;
                    }
                    _2626 = _2625;
                    break;
                } while(false);
                _3274 = _2002 * _2626;
                _3275 = 0.0f.xxx;
            }
            _2024 = _3274;
            _2027 = _2026 + _3275;
        }
        _1999 = _1998 + _2026;
    }
    float3 _3285 = -_456;
    float _3286 = 1.0f - _BlendMode;
    float _3301 = _415.y * _AtmosphereFogParams3.w;
    float _3306 = max(0.00999999977648258209228515625f, _3301 + _AtmosphereFogParams4.w);
    float3 _3320 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_457 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3306)) / _3306) * exp(_3301 + _AtmosphereFogParams5.w))));
    float _3323 = dot(_3285, _AtmosphereFogParams1.xyz);
    float _3329 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3333 = (1.0f + _3329) - ((2.0f * _AtmosphereFogParams2.w) * _3323);
    float3 _3665 = 0.0f.xxx;
    float _3666 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3491 = (uint3(int3(int(_884.x), int(_884.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3492 = _3491.y;
        uint _3493 = _3491.z;
        uint _3496 = _3491.x + (_3492 * _3493);
        uint _3498 = _3492 + (_3493 * _3496);
        uint _3500 = _3493 + (_3496 * _3498);
        uint _3502 = _3496 + (_3498 * _3500);
        float _3526 = dot(_3285, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3536 = _415 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3538 = (_VolumetricFogParams0.w * ((_3526 > 5.9604644775390625e-08f) ? (1.0f / _3526) : 0.0f)) * (1.0f / _457);
        float _3539 = _3536.y;
        float _3540 = _3538 * _3539;
        float _3542 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3540;
        float _3543 = _3539 - _3540;
        float _3545 = (1.0f - _3538) * _457;
        float _3559 = max(-127.0f, _ExponentialFogParams0.z * _3543);
        float _3583 = max(-127.0f, _ExponentialFogParams3.x * _3543);
        float _3594 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3542 - _ExponentialFogParams0.x)))) * ((abs(_3559) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3559)) / _3559) : (0.693147182464599609375f - (0.2402265071868896484375f * _3559)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3542 - _ExponentialFogParams3.z)))) * ((abs(_3583) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3583)) / _3583) : (0.693147182464599609375f - (0.2402265071868896484375f * _3583))));
        float _3616 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3619 = clamp((max(clamp(exp2(-(_3594 * _3545)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3616, 0.0f, 1.0f);
        float4 _3659 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1973 + ((((float3(uint3(_3502, _3498 + (_3500 * _3502), _375) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_885 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_885 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3665 = _3659.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3619)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3594 * max(_3545 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3616))) * _3659.w);
        _3666 = _3659.w * _3619;
    }
    else
    {
        float3 _3363 = _415 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3365 = _3363.y;
        float _3379 = max(-127.0f, _ExponentialFogParams0.z * _3365);
        float _3403 = max(-127.0f, _ExponentialFogParams3.x * _3365);
        float _3414 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3379) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3379)) / _3379) : (0.693147182464599609375f - (0.2402265071868896484375f * _3379)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3403) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3403)) / _3403) : (0.693147182464599609375f - (0.2402265071868896484375f * _3403))));
        float _3436 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3439 = clamp((max(clamp(exp2(-(_3414 * _457)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3436, 0.0f, 1.0f);
        _3665 = (_ExponentialFogParams2.xyz * (1.0f - _3439)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3414 * max(_457 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3436));
        _3666 = _3439;
    }
    float3 _3675 = (((((((lerp(dot(_1335, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1335, _1341) * _VFXParams1.xyz) * _IsSceneEffect) + (_1335 * _1349)) + (_784 * (1.0f - _UseLighting))) + (_1972.xyz + (_1998 * _2001)).xyz).xyz * (_3320 * _3666)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3323 * _3323)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3329) / max((12.56637096405029296875f * _3333) * sqrt(_3333), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3320)) * _3666) + _3665) * _3286)).xyz * _783;
    float4 _3676 = float4(_3675.x, _3675.y, _3675.z, _372.w);
    float _3677 = _783 * _3286;
    _3676.w = _3677;
    float4 _3735 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3688 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _402, 0.0f);
        float _3689 = _3688.x;
        float _3698 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3689)) / (1.0f + (50.0f * _3689)))) + _VolumetricComposeParams.w;
        float _3708 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3719 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _402, 0.0f), clamp((_3708 - _3698) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3734 = 0.0f.xxxx;
        [flatten]
        if (_3708 > _3698)
        {
            float3 _3732 = ((_3719.xyz * _3677) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3676.xyz * _3719.w);
            _3734 = float4(_3732.x, _3732.y, _3732.z, _3676.w);
        }
        else
        {
            _3734 = _3676;
        }
        _3735 = _3734;
    }
    else
    {
        _3735 = _3676;
    }
    float3 _3743 = ((lerp(dot(_3735.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3735.xyz, _1341) * _VFXParams1.xyz) * _IsSceneEffect) + (_3735.xyz * _1349);
    float2 _3754 = min(_851, 1.0f.xx);
    float4 _3755 = float4(_3754.x, _3754.y, _372.z, _372.w);
    _3755.z = float(clamp(max(dot(_3743.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3735.w, _3735.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3755.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_784, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _783, _783) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3743.x, _3743.y, _3743.z, _3735.w);
    _14 = _3755;
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
