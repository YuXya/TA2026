// Stage: Fragment  Blob: 254  ParamBlob: 96  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _NORMAL_MAP _SUBSURFACE _USE_DISTURB _USE_SOFTBLEND
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

static float _364 = 0.0f;
static float3 _365 = 0.0f.xxx;
static float4 _366 = 0.0f.xxxx;
static uint _369 = 0u;

static const float4 _342[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _343[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _344[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _396 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _397 = uint2(gl_FragCoord.xy);
    float2 _399 = (_396 * 2.0f) - 1.0f.xx;
    float4 _402 = float4(_399, gl_FragCoord.z, 1.0f);
    _402.y = -_399.y;
    float4 _405 = mul(_TransformVariables_InvViewProjMatrix, _402);
    float3 _409 = _405.xyz / _405.w.xxx;
    float4 _413 = float4(_409, 1.0f);
    float _416 = abs(mul(_TransformVariables_ViewMatrix, _413).z);
    float _420 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _425 = float4(_7.xyz, _420).xyz;
    float3 _446 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _446 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _409;
            break;
        }
        else
        {
            _446 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _447 = dot(_446, _446);
    float _449 = rsqrt(max(_447, 9.9999999392252902907785028219223e-09f));
    float3 _450 = _446 * _449;
    float _451 = _447 * _449;
    float2 _474 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _475 = _5 * _InParticle;
    float2 _511 = ((mul(((((_4.xy * _MainTexUVWeights.x) + (_474 * _MainTexUVWeights.y)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _475.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float _519 = _475.y;
    float _589 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2].w), _WaterRandomUV);
    _511.y = _511.y * (1.0f + min(_589, 0.5f));
    float4 _614 = _DisturbTex1.SampleBias(sampler_PointMirror, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_474 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _519)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _618 = (_614.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _621 = float2(_618 * _DisturbUIntensity1, _618 * _DisturbVIntensity1);
    float4 _624 = _614;
    _624.w = _614.w * _618;
    float2 _630 = (((_624.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _632 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _634 = float2(_632.x ? _630.x : _621.x, _632.y ? _630.y : _621.y) * 1.0f;
    float4 _644 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, (_511 + _589.xx) + (_634 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _649 = ((_TintColor * lerp(_8, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_644, float4(1.0f, 1.0f, 1.0f, _644.x), _UseMainTexAsAlpha.xxxx);
    float4 _659 = _NormalMap.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _NormalMapUVWeights.x) + (_474 * _NormalMapUVWeights.y)) + (_NormalMapUVSpeed.xy * _VFXParams0.w)) + (_NormalMapUVSpeed.zw * _519)) - 0.5f.xx, float2x2(float2(_NormalMapUVRotateMat.xy), float2(_NormalMapUVRotateMat.zw))) + 0.5f.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw) + (_634 * _NormalMapUseDisturb), _GlobalMipBias);
    _659.w = _659.w * _659.x;
    float2 _666 = (_659.wy * 2.0f) - 1.0f.xx;
    float3 _667 = float3(_666.x, _666.y, _365.z);
    float2 _668 = _666.xy;
    _667.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_668, _668), 0.0f, 1.0f)));
    float2 _676 = _667.xy * _NormalScale;
    float3 _679 = mul(normalize(float3(_676.x, _676.y, _667.z)), float3x3(_425 * 1.0f, (cross(_6, _425) * _420) * 1.0f, _6 * 1.0f));
    float2 _688 = ((float2(_397) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _691 = float4(_688, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _396, 0.0f).x, 1.0f);
    _691.y = -_688.y;
    float4 _694 = mul(_TransformVariables_InvViewProjMatrix, _691);
    bool3 _729 = (gl_FrontFacing ? true : false).xxx;
    float3 _730 = -_679;
    float3 _731 = float3(_729.x ? _679.x : _730.x, _729.y ? _679.y : _730.y, _729.z ? _679.z : _730.z);
    float _765 = ((((_649.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_416 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_416 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_694.xyz / _694.w.xxx, 1.0f)).z) - _416) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _8.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _450)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y);
    float _777 = clamp(_765, 0.0f, 1.0f);
    float3 _778 = clamp((_649.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _781 = _778 * _UseLighting;
    float _794 = (_SubsurfaceValue * lerp(1.0f, _8.x, _UseVertexColorAsOpacity)) * _781.x;
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
    float3 _847 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _878 = uint2(0u, 0u);
    float _879 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _855 = mul(_FakePlanarReflectionViewProjMatrix, _413);
        float4 _858 = _855;
        _858.y = -_855.y;
        float4 _861 = _858 * (1.0f / _855.w);
        _878 = uint2(clamp(((_861.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _879 = 1.0f / ((_ZBufferParams.z * _861.z) + _ZBufferParams.w);
    }
    else
    {
        _878 = _397;
        _879 = _416;
    }
    float3 _881 = _409 + (_731 * 0.25f);
    float3 _891 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _900 = _881 - (_IVParam0.xyz + (_891 * (-_IVParam2.w)));
    float _914 = max(clamp((max(abs(_900.x), abs(_900.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_900.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1216 = 0.0f.xxxx;
    float4 _1217 = 0.0f.xxxx;
    float4 _1218 = 0.0f.xxxx;
    float _1219 = 0.0f;
    float _1220 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_914 < 1.0f))
    {
        float3 _927 = _881 - (_IVParam0.xyz + (_891 * (-_IVParam2.y)));
        float _941 = max(clamp((max(abs(_927.x), abs(_927.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_927.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _1017 = 0.0f;
        float4 _1018 = 0.0f.xxxx;
        float4 _1019 = 0.0f.xxxx;
        float4 _1020 = 0.0f.xxxx;
        if (_941 < 1.0f)
        {
            float3 _950 = ((_881 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _952 = _950 - floor(_950);
            float4 _956 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _952, 0.0f);
            float _957 = 1.0f - _941;
            float _961 = _IVParam1.y * 0.5f;
            float _966 = _952.x;
            float _967 = clamp(_952.y, _961, 1.0f - _961) * 0.3333333432674407958984375f;
            float _968 = _952.z;
            float4 _971 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_966, _967, _968), 0.0f);
            float _987 = _956.x;
            float3 _988 = ((_971.xyz * 4.0f) - 2.0f.xxx) * _987;
            float _997 = _956.y;
            float3 _998 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_966, _967 + 0.3333333432674407958984375f, _968), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _997;
            float _1007 = _956.z;
            float3 _1008 = ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_966, _967 + 0.666666686534881591796875f, _968), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1007;
            _1017 = _914 + (_971.w * _957);
            _1018 = float4(_1008, _1007) * _957;
            _1019 = float4(_998, _997) * _957;
            _1020 = float4(_988, _987) * _957;
        }
        else
        {
            _1017 = _914;
            _1018 = 0.0f.xxxx;
            _1019 = 0.0f.xxxx;
            _1020 = 0.0f.xxxx;
        }
        float3 _1026 = _881 - (_IVParam0.xyz + (_891 * (-_IVParam2.z)));
        float _1040 = max(clamp((max(abs(_1026.x), abs(_1026.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_1026.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1120 = 0.0f;
        float4 _1121 = 0.0f.xxxx;
        float4 _1122 = 0.0f.xxxx;
        float4 _1123 = 0.0f.xxxx;
        if (_1040 < 1.0f)
        {
            float3 _1049 = ((_881 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1051 = _1049 - floor(_1049);
            float4 _1055 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1051, 0.0f);
            float _1057 = _941 * (1.0f - _1040);
            float _1061 = _IVParam1.y * 0.5f;
            float _1066 = _1051.x;
            float _1067 = clamp(_1051.y, _1061, 1.0f - _1061) * 0.3333333432674407958984375f;
            float _1068 = _1051.z;
            float4 _1071 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1066, _1067, _1068), 0.0f);
            float _1087 = _1055.x;
            float3 _1088 = ((_1071.xyz * 4.0f) - 2.0f.xxx) * _1087;
            float _1098 = _1055.y;
            float3 _1099 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1066, _1067 + 0.3333333432674407958984375f, _1068), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1098;
            float _1109 = _1055.z;
            float3 _1110 = ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1066, _1067 + 0.666666686534881591796875f, _1068), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1109;
            _1120 = _1017 + (_1071.w * _1057);
            _1121 = _1018 + (float4(_1110, _1109) * _1057);
            _1122 = _1019 + (float4(_1099, _1098) * _1057);
            _1123 = _1020 + (float4(_1088, _1087) * _1057);
        }
        else
        {
            _1120 = _1017;
            _1121 = _1018;
            _1122 = _1019;
            _1123 = _1020;
        }
        float4 _1206 = 0.0f.xxxx;
        float4 _1207 = 0.0f.xxxx;
        float4 _1208 = 0.0f.xxxx;
        float _1209 = 0.0f;
        if (_1040 > 0.0f)
        {
            float3 _1132 = ((_881 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1135 = _IVParam1.xyz * 0.5f;
            float3 _1137 = clamp(_1132 - floor(_1132), _1135, 1.0f.xxx - _1135);
            float4 _1141 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1137, 0.0f);
            float _1143 = _1040 * (1.0f - _914);
            float _1147 = _IVParam1.y * 0.5f;
            float _1152 = _1137.x;
            float _1153 = clamp(_1137.y, _1147, 1.0f - _1147) * 0.3333333432674407958984375f;
            float _1154 = _1137.z;
            float4 _1157 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1152, _1153, _1154), 0.0f);
            float _1173 = _1141.x;
            float _1184 = _1141.y;
            float _1195 = _1141.z;
            _1206 = _1121 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1152, _1153 + 0.666666686534881591796875f, _1154), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1195, _1195) * _1143);
            _1207 = _1122 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1152, _1153 + 0.3333333432674407958984375f, _1154), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1184, _1184) * _1143);
            _1208 = _1123 + (float4(((_1157.xyz * 4.0f) - 2.0f.xxx) * _1173, _1173) * _1143);
            _1209 = _1120 + (_1157.w * _1143);
        }
        else
        {
            _1206 = _1121;
            _1207 = _1122;
            _1208 = _1123;
            _1209 = _1120;
        }
        float _1212 = clamp((_1209 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1216 = _1206;
        _1217 = _1207;
        _1218 = _1208;
        _1219 = _1212 - _914;
        _1220 = (_1212 + _914) * 0.5f;
    }
    else
    {
        _1216 = 0.0f.xxxx;
        _1217 = 0.0f.xxxx;
        _1218 = 0.0f.xxxx;
        _1219 = 0.0f;
        _1220 = 1.0f;
    }
    float4 _1240 = _1218 + float4(_IVDefaultSHAr.x * _1220, (_IVDefaultSHAr.y * _1220) + ((_IVDefaultSHAr.w * _1219) * 0.5f), _IVDefaultSHAr.z * _1220, (_IVDefaultSHAr.w * _1220) + ((_IVDefaultSHAr.y * _1219) * 0.375f));
    float4 _1260 = _1217 + float4(_IVDefaultSHAg.x * _1220, (_IVDefaultSHAg.y * _1220) + ((_IVDefaultSHAg.w * _1219) * 0.5f), _IVDefaultSHAg.z * _1220, (_IVDefaultSHAg.w * _1220) + ((_IVDefaultSHAg.y * _1219) * 0.375f));
    float4 _1280 = _1216 + float4(_IVDefaultSHAb.x * _1220, (_IVDefaultSHAb.y * _1220) + ((_IVDefaultSHAb.w * _1219) * 0.5f), _IVDefaultSHAb.z * _1220, (_IVDefaultSHAb.w * _1220) + ((_IVDefaultSHAb.y * _1219) * 0.375f));
    float3 _1308 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _794).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _794;
    float3 _1315 = ((float3(max(0.0f, dot(_1240.xyz, _731) + _1240.w), max(0.0f, dot(_1260.xyz, _731) + _1260.w), max(0.0f, dot(_1280.xyz, _731) + _1280.w)) * (_781 + (_1308 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1324 = (((_1315.x + _1315.y) + _1315.z) * 0.3333333432674407958984375f).xxx;
    float3 _1329 = (_1324 + ((_1315 - _1324) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1335 = _VFXParams1.w.xxx;
    float _1343 = 1.0f - _IsSceneEffect;
    float3 _1346 = _409 + (_731 * 0.5f);
    float2 _1796 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1796 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1359 = int(_DirectionalShadowParams2.x);
        bool3 _1361 = (_1359 == 2).xxx;
        float3 _1369 = _1346 - float3(_1361.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1361.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1361.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1380 = max(clamp((_DirectionalShadowParams.w - dot(_1369, _1369)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1537 = 0.0f;
        bool _1538 = false;
        if (_1380 > 0.0f)
        {
            float _1535 = 0.0f;
            bool _1536 = false;
            if (_1359 > 0)
            {
                float3 _1387 = _1346 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1391 = _1346 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1395 = _1346 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1399 = _1346 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1404 = float4(dot(_1387, _1387), dot(_1391, _1391), dot(_1395, _1395), dot(_1399, _1399));
                float4 _1413 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1415 = float4(bool4(_1404.x < _1413.x, _1404.y < _1413.y, _1404.z < _1413.z, _1404.w < _1413.w));
                float3 _1419 = clamp(_1415.yzw - _1415.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1423 = clamp(4.0f - dot(float4(_1415.x, _1419.x, _1419.y, _1419.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1425 = clamp(_1423 + 1.0f, 0.0f, 3.0f);
                uint _1426 = uint(_1423);
                uint _1434 = uint(_1425);
                float _1440 = dot(_1404, _342[_1434]) / _CSMShadowSplitSpheres[_1434].w;
                float _1458 = 0.0f;
                if (((_1425 > _1423) && (_1440 >= 0.0f)) && (_1440 <= 1.0f))
                {
                    _1458 = _1423 + step(frac(52.98291778564453125f * frac(dot(float2(_878) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1404, _342[_1426]) / _CSMShadowSplitSpheres[_1426].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1458 = _1423;
                }
                float _1459 = clamp(_1458, 0.0f, 4.0f);
                float4 _1467 = mul(_CSMWorldToShadow[uint(_1459)], float4(_1346, 1.0f));
                float _1470 = _1467.z;
                float4 _1471 = float4(_1467.xy, _1470, _1459);
                float3 _1472 = _1471.xyz;
                bool3 _1473 = bool3(_1472.x <= 0.0f.xxx.x, _1472.y <= 0.0f.xxx.y, _1472.z <= 0.0f.xxx.z);
                bool3 _1474 = bool3(_1472.x >= 1.0f.xxx.x, _1472.y >= 1.0f.xxx.y, _1472.z >= 1.0f.xxx.z);
                bool _1480 = any(bool3(_1473.x || _1474.x, _1473.y || _1474.y, _1473.z || _1474.z)) || ((asuint(_1470) & 2147483647u) > 2139095040u);
                int _1481 = int(_1459);
                float2 _1496 = float4(_CSMShadowAtlasParams[_1481].xy + (_1471.xy * _CSMShadowAtlasParams[_1481].zw), _1470, _1459).xy;
                _1535 = _1480 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1496 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _364).xy, _1470) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1496 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _364).xy, _1470)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1496 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _364).xy, _1470)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1496 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _364).xy, _1470)));
                _1536 = _1480;
            }
            else
            {
                _1535 = 1.0f;
                _1536 = false;
            }
            _1537 = _1535;
            _1538 = _1536;
        }
        else
        {
            _1537 = 1.0f;
            _1538 = false;
        }
        float _1738 = 0.0f;
        float _1739 = 0.0f;
        if ((_1380 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1549 = 1.0f - clamp(dot(_731, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1566 = float4((_1346 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1549 * _ASMParams.x))) + (_731 * (_1549 * _ASMParams.y)), 1.0f);
            float4 _1567 = mul(_ASMIndirectWorldToShadow, _1566);
            float2 _1568 = _1567.xy;
            float _1736 = 0.0f;
            if (all(bool2(_1568.x > 0.0f.xx.x, _1568.y > 0.0f.xx.y)) && all(bool2(_1568.x < 1.0f.xx.x, _1568.y < 1.0f.xx.y)))
            {
                uint _1587 = clamp(uint((floor(_1567.y * _ASMParams2.z) + _1567.x) * _ASMParams2.y), 0u, 127u);
                uint _1591 = asuint(_ASMIndirectParams[_1587].x);
                float2 _1592 = spvUnpackHalf2x16(_1591);
                float _1593 = _1592.x;
                float _1735 = 0.0f;
                if (_1593 >= 0.0f)
                {
                    float4x4 _1602 = _ASMWorldToShadowBaseMat;
                    _1602[0].w = _ASMIndirectParams[_1587].y;
                    _1602[1].w = _ASMIndirectParams[_1587].z;
                    _1602[2].w = _ASMIndirectParams[_1587].w;
                    float4 _1609 = mul(_1602, _1566);
                    float3 _1610 = _1609.xyz;
                    float _1734 = 0.0f;
                    if (all(bool3(_1610.x > 0.0f.xxx.x, _1610.y > 0.0f.xxx.y, _1610.z > 0.0f.xxx.z)) && all(bool3(_1610.x < 1.0f.xxx.x, _1610.y < 1.0f.xxx.y, _1610.z < 1.0f.xxx.z)))
                    {
                        float _1627 = _1609.z;
                        float2 _1633 = float4((_1609.xy * _ASMParams.zw) + float2(_1593, spvUnpackHalf2x16(_1591 >> 16u).x), _1627, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1635 = floor(_1633 + 0.5f.xx);
                        float2 _1636 = _1633 - _1635;
                        float _1637 = _1636.x;
                        float _1638 = _1637 + 0.5f;
                        float _1640 = (_1638 * _1638) * 0.5f;
                        float _1643 = min(_1637, 0.0f);
                        float _1647 = max(_1637, 0.0f);
                        float4 _1651 = float4(_1640 - _1637, (1.0f - _1637) - (_1643 * _1643), (_1637 + 1.0f) - (_1647 * _1647), _1640) * 0.44444000720977783203125f;
                        float _1652 = _1636.y;
                        float _1653 = _1652 + 0.5f;
                        float _1655 = (_1653 * _1653) * 0.5f;
                        float _1658 = min(_1652, 0.0f);
                        float _1662 = max(_1652, 0.0f);
                        float4 _1666 = float4(_1655 - _1652, (1.0f - _1652) - (_1658 * _1658), (_1652 + 1.0f) - (_1662 * _1662), _1655) * 0.44444000720977783203125f;
                        float2 _1668 = _1651.yw;
                        float2 _1669 = _1651.xz + _1668;
                        float2 _1671 = _1666.yw;
                        float2 _1672 = _1666.xz + _1671;
                        float2 _1678 = ((_1668 / _1669) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1680 = ((_1671 / _1672) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1682 = _1635 * _ASMShadowTexelSize.xy;
                        float _1683 = _1678.x;
                        float _1684 = _1680.x;
                        float _1687 = _1678.y;
                        float _1690 = _1680.y;
                        float _1695 = _1669.x;
                        float _1696 = _1672.x;
                        float _1698 = _1669.y;
                        float _1700 = _1672.y;
                        _1734 = ((((_1695 * _1696) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1682 + float2(_1683, _1684), _364).xy, _1627)) + ((_1698 * _1696) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1682 + float2(_1687, _1684), _364).xy, _1627))) + ((_1695 * _1700) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1682 + float2(_1683, _1690), _364).xy, _1627))) + ((_1698 * _1700) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1682 + float2(_1687, _1690), _364).xy, _1627));
                    }
                    else
                    {
                        _1734 = 1.0f;
                    }
                    _1735 = _1734;
                }
                else
                {
                    _1735 = 1.0f;
                }
                _1736 = _1735;
            }
            else
            {
                _1736 = 1.0f;
            }
            _1738 = _1538 ? _1736 : _1537;
            _1739 = _1736;
        }
        else
        {
            _1738 = _1537;
            _1739 = 1.0f;
        }
        float _1742 = lerp(lerp(_1739, _1738, _1380), min(_1739, _1738), _CSMRhodesParams.x);
        float _1791 = 0.0f;
        if (_1742 > 0.001000000047497451305389404296875f)
        {
            float3 _1749 = _1346 - _CloudShadowParams0.xyz;
            float2 _1759 = (_1749 + (_CloudShadowParams3.xyz * _1749.y)).xz * _CloudShadowParams1.z;
            float2 _1766 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1791 = _1742 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1759 + _1766, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1759 * _CloudShadowParams2.w) + _1766, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1749.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1791 = _1742;
        }
        _1796 = float2(lerp(_1791, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1791);
        break;
    } while(false);
    float _1801 = lerp(1.0f, min(1.0f, _1796.x), _DirectionalShadowParams.x);
    float4 _1966 = 0.0f.xxxx;
    if (_1801 > 0.001000000047497451305389404296875f)
    {
        float3 _1812 = reflect(-_450, _731);
        float3 _1813 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1818 = dot(_1813, _1812);
        float3 _1820 = _1812 - (_1813 * _1818);
        bool3 _1822 = (_1818 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1830 = normalize((_1813 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1820 * rsqrt(max(6.103515625e-05f, dot(_1820, _1820)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1831 = float3(_1822.x ? _1830.x : _1812.x, _1822.y ? _1830.y : _1812.y, _1822.z ? _1830.z : _1812.z);
        float3 _1835 = _1831 + _450;
        float3 _1839 = _1835 * rsqrt(max(6.103515625e-05f, dot(_1835, _1835)));
        float _1841 = clamp(dot(_1831, _731), 0.0f, 1.0f);
        float _1843 = clamp(dot(_731, _1839), 0.0f, 1.0f);
        float _1848 = clamp(dot(_731, _450), 0.0f, 1.0f);
        float _1849 = _Roughness * _Roughness;
        float _1850 = _1849 * _1849;
        float _1871 = (((_1843 * _1850) - _1843) * _1843) + 1.0f;
        float _1874 = 1.0f - clamp(dot(_450, _1839), 0.0f, 1.0f);
        float _1875 = _1874 * _1874;
        float _1877 = (_1874 * _1875) * _1875;
        float _1901 = 1.0f - _Roughness;
        float _1908 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1901 * (1.04997003078460693359375f + (_1901 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1901))))));
        float _1909 = 1.0f - _1908;
        float3 _1912 = _847 + ((1.0f.xxx - _847) * 0.0476190485060214996337890625f);
        float _1923 = clamp(1.0f - _794, 0.0f, 1.0f);
        float _1931 = clamp((dot(_731, _1831) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1948 = clamp(clamp((min(((_847 * (1.0f - _1877)) + _1877.xxx) * ((_1850 / (_1871 * _1871)) * (0.5f / (((_1841 * sqrt(((((-_1848) * _1850) + _1848) * _1848) + _1850)) + (_1848 * sqrt(((((-_1841) * _1850) + _1841) * _1841) + _1850))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1912 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1848, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1841, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1908) / _1909)) * _1912) / (1.0f.xxx - (_1912 * _1909)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_777, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1953 = (((_1948 * _1841) + (_1308 * lerp(lerp(1.0f, (_1931 * sqrt(_1931)) * 1.66666662693023681640625f, _1923) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_450, _1831), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1923)))) + ((_781 * 1.0f) * _1841)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1964 = lerp(_1953, _1953 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1801, 0.5f), _GlobalMipBias).xyz, (1.0f - _1801).xxx) * 1.0f;
        _1966 = float4(_1964.x, _1964.y, _1964.z, 0.0f.xxxx.w);
    }
    else
    {
        _1966 = 0.0f.xxxx;
    }
    float2 _1967 = float2(_878);
    float2 _1969 = floor(_1967 * 0.03125f);
    int _1977 = int((_1969.x + (_1969.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1984 = floor(_879 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1988 = clamp(_1984, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1990 = int(_1988 * 8.0f);
    float3 _1992 = 0.0f.xxx;
    float _1995 = 0.0f;
    _1992 = 0.0f.xxx;
    _1995 = 1.0f;
    float3 _1993 = 0.0f.xxx;
    float _1996 = 0.0f;
    [loop]
    for (int _1997 = 0; _1997 <= 7; _1992 = _1993, _1995 = _1996, _1997++)
    {
        uint _2015 = (_1984 <= _1988) ? (_GlobalBinningBuffer.Load<uint>(uint(_1977 + _1997) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1990) + _1997) * 4 + 0)) : 0u;
        uint _2016 = uint(_1997);
        float3 _2020 = 0.0f.xxx;
        _1996 = _1995;
        _2020 = 0.0f.xxx;
        uint _2023 = 0u;
        float _2018 = 0.0f;
        float3 _2021 = 0.0f.xxx;
        [loop]
        for (uint _2022 = _2015; _2022 != 0u; _1996 = _2018, _2020 = _2021, _2022 = _2023)
        {
            uint _2027 = firstbitlow(_2022);
            _2023 = _2022 ^ (1u << (_2027 & 31u));
            int _2033 = int((32u * _2016) + _2027) * 8;
            int _2036 = _2033 + 1;
            int _2039 = _2033 + 2;
            int _2042 = _2033 + 3;
            int _2045 = _2033 + 5;
            int _2048 = _2033 + 6;
            int _2051 = _2033 + 7;
            uint _2055 = uint(_LightDataBuffer_PunctualLightData[_2045].w);
            float _2130 = 0.0f;
            if ((_2055 & 1u) == 1u)
            {
                uint _2061 = asuint(_LightDataBuffer_PunctualLightData[_2045].x);
                uint _2068 = asuint(_LightDataBuffer_PunctualLightData[_2045].y);
                uint _2075 = asuint(_LightDataBuffer_PunctualLightData[_2045].z);
                uint _2082 = asuint(_LightDataBuffer_PunctualLightData[_2048].x);
                uint _2089 = asuint(_LightDataBuffer_PunctualLightData[_2048].y);
                uint _2096 = asuint(_LightDataBuffer_PunctualLightData[_2048].z);
                float3 _2115 = abs(mul(float4(_409 - _LightDataBuffer_PunctualLightData[_2036].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2061).x, spvUnpackHalf2x16(_2075).x, spvUnpackHalf2x16(_2089).x, 0.0f), float4(spvUnpackHalf2x16(_2061 >> 16u).x, spvUnpackHalf2x16(_2075 >> 16u).x, spvUnpackHalf2x16(_2089 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2068).x, spvUnpackHalf2x16(_2082).x, spvUnpackHalf2x16(_2096).x, 0.0f), float4(spvUnpackHalf2x16(_2068 >> 16u).x, spvUnpackHalf2x16(_2082 >> 16u).x, spvUnpackHalf2x16(_2096 >> 16u).x, 0.0f))).xyz);
                float _2122 = _LightDataBuffer_PunctualLightData[_2051].x * 0.5f;
                float _2128 = 1.0f - clamp((max(max(_2115.x, _2115.y), _2115.z) - (_2122 + 0.5f)) / (0.5f - _2122), 0.0f, 1.0f);
                _2130 = _2128 * _2128;
            }
            else
            {
                _2130 = 1.0f;
            }
            bool _2134 = _LightDataBuffer_PunctualLightData[_2042].z > 0.5f;
            if ((false || (_2130 < 0.001000000047497451305389404296875f)) || _2134)
            {
                _2018 = _1996;
                _2021 = _2020;
                continue;
            }
            float _3268 = 0.0f;
            float3 _3269 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2033].w < 1.5f)
            {
                float3 _2622 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2631 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2039].y)) - abs(_LightDataBuffer_PunctualLightData[_2039].x);
                float _2632 = _LightDataBuffer_PunctualLightData[_2039].y - _2631;
                float _2639 = abs(max((1.0f - abs(_2631)) - abs(_2632), 0.00048828125f));
                float3 _2643 = normalize(float3(_2631, _2632, (_LightDataBuffer_PunctualLightData[_2039].x >= 0.0f) ? _2639 : (-_2639)));
                float3 _2644 = _LightDataBuffer_PunctualLightData[_2036].xyz - _409;
                float _2645 = dot(_2644, _2644);
                float _2646 = rsqrt(_2645);
                float3 _2647 = _2644 * _2646;
                float _2651 = clamp(_LightDataBuffer_PunctualLightData[_2051].y * _2646, 0.0f, 1.0f);
                int _2656 = int(_LightDataBuffer_PunctualLightData[_2051].w);
                float3 _2657 = _2643 * _LightDataBuffer_PunctualLightData[_2039].z;
                float3 _2658 = _2657 * 0.5f;
                float3 _2659 = _2644 - _2658;
                float3 _2660 = _2644 + _2658;
                bool _2663 = (uint(_LightDataBuffer_PunctualLightData[_2033].w) & 1u) == 0u;
                bool _2666 = _2663 || ((_2055 & 2u) != 0u);
                bool _2669 = (!_2663) && (_LightDataBuffer_PunctualLightData[_2039].z > 0.0f);
                float _2688 = 0.0f;
                float _2689 = 0.0f;
                if (_2669)
                {
                    float _2673 = length(_2659);
                    float _2674 = length(_2660);
                    _2688 = clamp(0.5f * ((dot(_731, _2659) / _2673) + (dot(_731, _2660) / _2674)), 0.0f, 1.0f);
                    _2689 = 1.0f / ((((_2673 * _2674) + dot(_2659, _2660)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2688 = clamp(dot(_731, _2647), 0.0f, 1.0f);
                    _2689 = 1.0f;
                }
                float _2711 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_2048].w < 0.0f)
                {
                    float _2705 = _2645 * (_LightDataBuffer_PunctualLightData[_2036].w * _LightDataBuffer_PunctualLightData[_2036].w);
                    float _2708 = clamp(1.0f - (_2705 * _2705), 0.0f, 1.0f);
                    _2711 = lerp(1.0f / (_2645 + 1.0f), _2689, float(_2669)) * (_2708 * _2708);
                }
                else
                {
                    float3 _2694 = _2644 * _LightDataBuffer_PunctualLightData[_2036].w;
                    _2711 = _2689 * pow(1.0f - clamp(dot(_2694, _2694), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2048].w);
                }
                float _2717 = clamp((dot(_2647, -_2643) - _LightDataBuffer_PunctualLightData[_2039].z) * _LightDataBuffer_PunctualLightData[_2039].w, 0.0f, 1.0f);
                float _2721 = _2711 * lerp(1.0f, _2717 * _2717, float(_2663));
                float _2821 = 0.0f;
                if ((!_2669) && (_2656 >= 0))
                {
                    uint _2727 = uint(_2656);
                    float2 _2814 = 0.0f.xx;
                    [branch]
                    if (_2663)
                    {
                        float4 _2804 = mul(_lightCookieMatrices[_2727], _413);
                        _2814 = _lightCookieData[_2727].xy + (clamp(_2804.xy / _2804.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2727].zw);
                    }
                    else
                    {
                        float3 _2741 = mul(float4(-_2644, 0.0f), _lightCookieMatrices[_2727]).xyz;
                        float3 _373 = _2741;
                        float3 _372 = _2741;
                        float3 _371 = abs(_2741);
                        uint _2750 = uint(int(_371.y > _371.x));
                        uint _2756 = (_371.z > _371[_2750]) ? 2u : _2750;
                        uint _2762 = (_2756 * 2u) + uint(_372[_2756] < 0.0f);
                        float _2766 = abs(_373[_2762 / 2u]);
                        float _2786 = 0.5f - (0.000244140625f / _lightCookieData[_2727].w);
                        _2814 = _lightCookieData[_2727].xy + (clamp(float2((float(_2762) + ((((_373[uint(_343[_2762].x)] * _344[_2762].x) / _2766) * _2786) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_373[uint(_343[_2762].y)] * _344[_2762].y) / _2766) * _2786)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2727].zw);
                    }
                    _2821 = _2721 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2814, 0.0f).x;
                }
                else
                {
                    _2821 = _2721;
                }
                bool _2822 = _2821 > 0.0f;
                float _3110 = 0.0f;
                if (_2822)
                {
                    int _2874 = 0;
                    if (_2666)
                    {
                        _2874 = int(_LightDataBuffer_PunctualLightData[_2042].x);
                    }
                    else
                    {
                        uint _2829 = asuint(_LightDataBuffer_PunctualLightData[_2039].w);
                        uint _2831 = asuint(_LightDataBuffer_PunctualLightData[_2042].x);
                        float3 _2832 = _409 - _LightDataBuffer_PunctualLightData[_2036].xyz;
                        float3 _2833 = abs(_2832);
                        float _2834 = _2833.x;
                        float _2835 = _2833.y;
                        float _2837 = _2833.z;
                        int _2869 = 0;
                        if ((_2834 > _2835) && (_2834 > _2837))
                        {
                            _2869 = int((_2832.x > 0.0f) ? (_2829 >> 24u) : ((_2829 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2861 = 0;
                            if (_2835 > _2837)
                            {
                                _2861 = int((_2832.y > 0.0f) ? ((_2829 >> 8u) & 255u) : (_2829 & 255u));
                            }
                            else
                            {
                                _2861 = int((_2832.z > 0.0f) ? ((_2831 >> 8u) & 255u) : (_2831 & 255u));
                            }
                            _2869 = _2861;
                        }
                        _2874 = (_2869 < 80) ? _2869 : (-1);
                    }
                    float4 _2891 = mul(_PunctualLightWorldToShadow[_2874], float4((_409 - ((-_2647) * _PunctualLightShadowParams[_2874].x)) + (_731 * (_PunctualLightShadowParams[_2874].y * 5.0f)), 1.0f));
                    float _2892 = _2891.w;
                    float3 _2895 = _2891.xyz / _2892.xxx;
                    float2 _2896 = _2895.xy;
                    float3 _2904 = _2895.xyz;
                    bool3 _2905 = bool3(_2904.x <= 0.0f.xxx.x, _2904.y <= 0.0f.xxx.y, _2904.z <= 0.0f.xxx.z);
                    bool3 _2906 = bool3(_2904.x >= 1.0f.xxx.x, _2904.y >= 1.0f.xxx.y, _2904.z >= 1.0f.xxx.z);
                    float _2909 = _2895.z;
                    float2 _2920 = ((_2896 * (_PunctualLightShadowParams2[_2874].zw - _PunctualLightShadowParams2[_2874].xy)) + _PunctualLightShadowParams2[_2874].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2922 = floor(_2920 + 0.5f.xx);
                    float2 _2923 = _2920 - _2922;
                    float _2924 = _2923.x;
                    float _2925 = _2924 + 0.5f;
                    float _2926 = _2925 * _2925;
                    float _2929 = 1.0f - _2924;
                    float _2930 = min(_2924, 0.0f);
                    float _2933 = _2924 + 1.0f;
                    float _2934 = max(_2924, 0.0f);
                    float _2945 = _2923.y;
                    float _2946 = _2945 + 0.5f;
                    float _2947 = _2946 * _2946;
                    float _2950 = 1.0f - _2945;
                    float _2951 = min(_2945, 0.0f);
                    float _2954 = _2945 + 1.0f;
                    float _2955 = max(_2945, 0.0f);
                    float3 _2967 = float3(0.1599999964237213134765625f * _2929, 0.1599999964237213134765625f * ((_2933 - (_2934 * _2934)) + 1.0f), _2926 * 0.07999999821186065673828125f);
                    float3 _2968 = float3(0.1599999964237213134765625f * ((_2926 * 0.5f) - _2924), 0.1599999964237213134765625f * ((_2929 - (_2930 * _2930)) + 1.0f), 0.1599999964237213134765625f * _2933) + _2967;
                    float3 _2970 = float3(0.1599999964237213134765625f * _2950, 0.1599999964237213134765625f * ((_2954 - (_2955 * _2955)) + 1.0f), _2947 * 0.07999999821186065673828125f);
                    float3 _2971 = float3(0.1599999964237213134765625f * ((_2947 * 0.5f) - _2945), 0.1599999964237213134765625f * ((_2950 - (_2951 * _2951)) + 1.0f), 0.1599999964237213134765625f * _2954) + _2970;
                    float3 _2977 = ((_2967 / _2968) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2979 = ((_2970 / _2971) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2981 = _2922 * _PunctualLightShadowTexelSize.xy;
                    float _2982 = _2977.x;
                    float _2983 = _2979.x;
                    float _2986 = _2977.y;
                    float _2989 = _2977.z;
                    float _2992 = _2979.y;
                    float _2999 = _2979.z;
                    float _3006 = _2968.x;
                    float _3007 = _2971.x;
                    float _3009 = _2968.y;
                    float _3011 = _2968.z;
                    float _3013 = _2971.y;
                    float _3017 = _2971.z;
                    float _3075 = (((((((_3006 * _3007) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2981 + float2(_2982, _2983), _364).xy, _2909)) + ((_3009 * _3007) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2981 + float2(_2986, _2983), _364).xy, _2909))) + ((_3011 * _3007) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2981 + float2(_2989, _2983), _364).xy, _2909))) + ((_3006 * _3013) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2981 + float2(_2982, _2992), _364).xy, _2909))) + ((_3009 * _3013) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2981 + float2(_2986, _2992), _364).xy, _2909))) + ((_3011 * _3013) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2981 + float2(_2989, _2992), _364).xy, _2909))) + ((_3006 * _3017) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2981 + float2(_2982, _2999), _364).xy, _2909));
                    float2 _3096 = min(_2896, 1.0f.xx - _2896);
                    _3110 = (_2874 >= 0) ? lerp(1.0f, (any(bool3(_2905.x || _2906.x, _2905.y || _2906.y, _2905.z || _2906.z)) || ((asuint(_2909) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3075 + ((_3009 * _3017) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2981 + float2(_2986, _2999), _364).xy, _2909))) + ((_3011 * _3017) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2981 + float2(_2989, _2999), _364).xy, _2909))), _2666 ? min(_PunctualLightShadowParams[_2874].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2874].z - _2892) * 0.25f, min(_3096.x, _3096.y)))) : _PunctualLightShadowParams[_2874].w) : 1.0f;
                }
                else
                {
                    _3110 = 1.0f;
                }
                float3 _3135 = 0.0f.xxx;
                float3 _3136 = 0.0f.xxx;
                if (_2669)
                {
                    float3 _3113 = _2622 * _2622;
                    float3 _3115 = reflect(-_450, _731);
                    float _3124 = dot(_3115, _2657);
                    _3135 = _3113 / clamp(_3113 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2039].z * _2646, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3136 = normalize(_2659 + (_2657 * clamp(dot(_2659, (_3115 * _3124) - _2657) / ((_LightDataBuffer_PunctualLightData[_2039].z * _LightDataBuffer_PunctualLightData[_2039].z) - (_3124 * _3124)), 0.0f, 1.0f)));
                }
                else
                {
                    _3135 = 1.0f.xxx;
                    _3136 = _2647;
                }
                float3 _3137 = _3136 + _450;
                float3 _3141 = _3137 * rsqrt(max(6.103515625e-05f, dot(_3137, _3137)));
                float3 _3267 = 0.0f.xxx;
                if (_2822)
                {
                    float _3145 = clamp(_2688, 0.0f, 1.0f);
                    float _3147 = clamp(dot(_731, _3141), 0.0f, 1.0f);
                    float _3149 = clamp(dot(_450, _3141), 0.0f, 1.0f);
                    float _3152 = clamp(dot(_731, _450), 0.0f, 1.0f);
                    float _3153 = _Roughness * _Roughness;
                    float _3163 = 0.0f;
                    if (_2651 > 0.0f)
                    {
                        _3163 = clamp(_3153 + ((_2651 * _2651) / ((_3149 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3163 = _3153;
                    }
                    float _3164 = _3163 * _3163;
                    float _3185 = (((_3147 * _3164) - _3147) * _3147) + 1.0f;
                    float _3190 = 1.0f - _3149;
                    float _3191 = _3190 * _3190;
                    float _3193 = (_3190 * _3191) * _3191;
                    float _3217 = 1.0f - _Roughness;
                    float _3224 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3217 * (1.04997003078460693359375f + (_3217 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3217))))));
                    float _3225 = 1.0f - _3224;
                    float3 _3228 = _847 + ((1.0f.xxx - _847) * 0.0476190485060214996337890625f);
                    float _3239 = clamp(1.0f - _794, 0.0f, 1.0f);
                    float _3247 = clamp((dot(_731, _3136) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3263 = (clamp((min(((_847 * (1.0f - _3193)) + _3193.xxx) * (((_3164 / (_3185 * _3185)) * _3135.y) * (0.5f / (((_3145 * sqrt(((((-_3152) * _3164) + _3152) * _3152) + _3164)) + (_3152 * sqrt(((((-_3145) * _3164) + _3145) * _3145) + _3164))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3228 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3152, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3145, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3224) / _3225)) * _3228) / (1.0f.xxx - (_3228 * _3225)))) * _LightDataBuffer_PunctualLightData[_2051].z, 0.0f.xxx, 1000.0f.xxx) * _2688) + (_1308 * lerp(lerp(1.0f, (_3247 * sqrt(_3247)) * 1.66666662693023681640625f, _3239) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_450, _3136), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3239)));
                    _3267 = (_3263 + ((_781 * _3135.z) * _2688)) * (((_LightDataBuffer_PunctualLightData[_2033].xyz * _2821) * _3110) * _2130);
                }
                else
                {
                    _3267 = 0.0f.xxx;
                }
                _3268 = _1996;
                _3269 = _3267;
            }
            else
            {
                float _2620 = 0.0f;
                do
                {
                    if (_2134)
                    {
                        _2620 = 1.0f;
                        break;
                    }
                    float _2154 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2039].y)) - abs(_LightDataBuffer_PunctualLightData[_2039].x);
                    float _2155 = _LightDataBuffer_PunctualLightData[_2039].y - _2154;
                    float _2162 = abs(max((1.0f - abs(_2154)) - abs(_2155), 0.00048828125f));
                    float3 _2166 = normalize(float3(_2154, _2155, (_LightDataBuffer_PunctualLightData[_2039].x >= 0.0f) ? _2162 : (-_2162)));
                    float3 _2167 = _LightDataBuffer_PunctualLightData[_2036].xyz - _409;
                    float _2168 = dot(_2167, _2167);
                    float3 _2170 = _2167 * rsqrt(_2168);
                    int _2173 = int(_LightDataBuffer_PunctualLightData[_2051].w);
                    float3 _2175 = (_2166 * _LightDataBuffer_PunctualLightData[_2039].z) * 0.5f;
                    float3 _2176 = _2167 - _2175;
                    float3 _2177 = _2167 + _2175;
                    bool _2180 = (uint(_LightDataBuffer_PunctualLightData[_2033].w) & 1u) == 0u;
                    bool _2183 = _2180 || ((_2055 & 2u) != 0u);
                    bool _2186 = (!_2180) && (_LightDataBuffer_PunctualLightData[_2039].z > 0.0f);
                    float _2198 = 0.0f;
                    if (_2186)
                    {
                        _2198 = 1.0f / ((((length(_2176) * length(_2177)) + dot(_2176, _2177)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _2198 = 1.0f;
                    }
                    float _2220 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_2048].w < 0.0f)
                    {
                        float _2214 = _2168 * (_LightDataBuffer_PunctualLightData[_2036].w * _LightDataBuffer_PunctualLightData[_2036].w);
                        float _2217 = clamp(1.0f - (_2214 * _2214), 0.0f, 1.0f);
                        _2220 = lerp(1.0f / (_2168 + 1.0f), _2198, float(_2186)) * (_2217 * _2217);
                    }
                    else
                    {
                        float3 _2203 = _2167 * _LightDataBuffer_PunctualLightData[_2036].w;
                        _2220 = _2198 * pow(1.0f - clamp(dot(_2203, _2203), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_2048].w);
                    }
                    float _2226 = clamp((dot(_2170, -_2166) - _LightDataBuffer_PunctualLightData[_2039].z) * _LightDataBuffer_PunctualLightData[_2039].w, 0.0f, 1.0f);
                    float _2230 = _2220 * lerp(1.0f, _2226 * _2226, float(_2180));
                    float _2330 = 0.0f;
                    if ((!_2186) && (_2173 >= 0))
                    {
                        uint _2236 = uint(_2173);
                        float2 _2323 = 0.0f.xx;
                        [branch]
                        if (_2180)
                        {
                            float4 _2313 = mul(_lightCookieMatrices[_2236], _413);
                            _2323 = _lightCookieData[_2236].xy + (clamp(_2313.xy / _2313.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2236].zw);
                        }
                        else
                        {
                            float3 _2250 = mul(float4(-_2167, 0.0f), _lightCookieMatrices[_2236]).xyz;
                            float3 _376 = _2250;
                            float3 _375 = _2250;
                            float3 _374 = abs(_2250);
                            uint _2259 = uint(int(_374.y > _374.x));
                            uint _2265 = (_374.z > _374[_2259]) ? 2u : _2259;
                            uint _2271 = (_2265 * 2u) + uint(_375[_2265] < 0.0f);
                            float _2275 = abs(_376[_2271 / 2u]);
                            float _2295 = 0.5f - (0.000244140625f / _lightCookieData[_2236].w);
                            _2323 = _lightCookieData[_2236].xy + (clamp(float2((float(_2271) + ((((_376[uint(_343[_2271].x)] * _344[_2271].x) / _2275) * _2295) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_376[uint(_343[_2271].y)] * _344[_2271].y) / _2275) * _2295)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2236].zw);
                        }
                        _2330 = _2230 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2323, 0.0f).x;
                    }
                    else
                    {
                        _2330 = _2230;
                    }
                    float _2619 = 0.0f;
                    if (_2330 > 0.0f)
                    {
                        int _2383 = 0;
                        if (_2183)
                        {
                            _2383 = int(_LightDataBuffer_PunctualLightData[_2042].x);
                        }
                        else
                        {
                            uint _2338 = asuint(_LightDataBuffer_PunctualLightData[_2039].w);
                            uint _2340 = asuint(_LightDataBuffer_PunctualLightData[_2042].x);
                            float3 _2341 = _409 - _LightDataBuffer_PunctualLightData[_2036].xyz;
                            float3 _2342 = abs(_2341);
                            float _2343 = _2342.x;
                            float _2344 = _2342.y;
                            float _2346 = _2342.z;
                            int _2378 = 0;
                            if ((_2343 > _2344) && (_2343 > _2346))
                            {
                                _2378 = int((_2341.x > 0.0f) ? (_2338 >> 24u) : ((_2338 >> 16u) & 255u));
                            }
                            else
                            {
                                int _2370 = 0;
                                if (_2344 > _2346)
                                {
                                    _2370 = int((_2341.y > 0.0f) ? ((_2338 >> 8u) & 255u) : (_2338 & 255u));
                                }
                                else
                                {
                                    _2370 = int((_2341.z > 0.0f) ? ((_2340 >> 8u) & 255u) : (_2340 & 255u));
                                }
                                _2378 = _2370;
                            }
                            _2383 = (_2378 < 80) ? _2378 : (-1);
                        }
                        float4 _2400 = mul(_PunctualLightWorldToShadow[_2383], float4((_409 - ((-_2170) * _PunctualLightShadowParams[_2383].x)) + (_731 * (_PunctualLightShadowParams[_2383].y * 5.0f)), 1.0f));
                        float _2401 = _2400.w;
                        float3 _2404 = _2400.xyz / _2401.xxx;
                        float2 _2405 = _2404.xy;
                        float3 _2413 = _2404.xyz;
                        bool3 _2414 = bool3(_2413.x <= 0.0f.xxx.x, _2413.y <= 0.0f.xxx.y, _2413.z <= 0.0f.xxx.z);
                        bool3 _2415 = bool3(_2413.x >= 1.0f.xxx.x, _2413.y >= 1.0f.xxx.y, _2413.z >= 1.0f.xxx.z);
                        float _2418 = _2404.z;
                        float2 _2429 = ((_2405 * (_PunctualLightShadowParams2[_2383].zw - _PunctualLightShadowParams2[_2383].xy)) + _PunctualLightShadowParams2[_2383].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2431 = floor(_2429 + 0.5f.xx);
                        float2 _2432 = _2429 - _2431;
                        float _2433 = _2432.x;
                        float _2434 = _2433 + 0.5f;
                        float _2435 = _2434 * _2434;
                        float _2438 = 1.0f - _2433;
                        float _2439 = min(_2433, 0.0f);
                        float _2442 = _2433 + 1.0f;
                        float _2443 = max(_2433, 0.0f);
                        float _2454 = _2432.y;
                        float _2455 = _2454 + 0.5f;
                        float _2456 = _2455 * _2455;
                        float _2459 = 1.0f - _2454;
                        float _2460 = min(_2454, 0.0f);
                        float _2463 = _2454 + 1.0f;
                        float _2464 = max(_2454, 0.0f);
                        float3 _2476 = float3(0.1599999964237213134765625f * _2438, 0.1599999964237213134765625f * ((_2442 - (_2443 * _2443)) + 1.0f), _2435 * 0.07999999821186065673828125f);
                        float3 _2477 = float3(0.1599999964237213134765625f * ((_2435 * 0.5f) - _2433), 0.1599999964237213134765625f * ((_2438 - (_2439 * _2439)) + 1.0f), 0.1599999964237213134765625f * _2442) + _2476;
                        float3 _2479 = float3(0.1599999964237213134765625f * _2459, 0.1599999964237213134765625f * ((_2463 - (_2464 * _2464)) + 1.0f), _2456 * 0.07999999821186065673828125f);
                        float3 _2480 = float3(0.1599999964237213134765625f * ((_2456 * 0.5f) - _2454), 0.1599999964237213134765625f * ((_2459 - (_2460 * _2460)) + 1.0f), 0.1599999964237213134765625f * _2463) + _2479;
                        float3 _2486 = ((_2476 / _2477) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2488 = ((_2479 / _2480) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2490 = _2431 * _PunctualLightShadowTexelSize.xy;
                        float _2491 = _2486.x;
                        float _2492 = _2488.x;
                        float _2495 = _2486.y;
                        float _2498 = _2486.z;
                        float _2501 = _2488.y;
                        float _2508 = _2488.z;
                        float _2515 = _2477.x;
                        float _2516 = _2480.x;
                        float _2518 = _2477.y;
                        float _2520 = _2477.z;
                        float _2522 = _2480.y;
                        float _2526 = _2480.z;
                        float _2584 = (((((((_2515 * _2516) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2490 + float2(_2491, _2492), _364).xy, _2418)) + ((_2518 * _2516) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2490 + float2(_2495, _2492), _364).xy, _2418))) + ((_2520 * _2516) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2490 + float2(_2498, _2492), _364).xy, _2418))) + ((_2515 * _2522) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2490 + float2(_2491, _2501), _364).xy, _2418))) + ((_2518 * _2522) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2490 + float2(_2495, _2501), _364).xy, _2418))) + ((_2520 * _2522) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2490 + float2(_2498, _2501), _364).xy, _2418))) + ((_2515 * _2526) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2490 + float2(_2491, _2508), _364).xy, _2418));
                        float2 _2605 = min(_2405, 1.0f.xx - _2405);
                        _2619 = (_2383 >= 0) ? lerp(1.0f, (any(bool3(_2414.x || _2415.x, _2414.y || _2415.y, _2414.z || _2415.z)) || ((asuint(_2418) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2584 + ((_2518 * _2526) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2490 + float2(_2495, _2508), _364).xy, _2418))) + ((_2520 * _2526) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2490 + float2(_2498, _2508), _364).xy, _2418))), _2183 ? min(_PunctualLightShadowParams[_2383].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2383].z - _2401) * 0.25f, min(_2605.x, _2605.y)))) : _PunctualLightShadowParams[_2383].w) : 1.0f;
                    }
                    else
                    {
                        _2619 = 1.0f;
                    }
                    _2620 = _2619;
                    break;
                } while(false);
                _3268 = _1996 * _2620;
                _3269 = 0.0f.xxx;
            }
            _2018 = _3268;
            _2021 = _2020 + _3269;
        }
        _1993 = _1992 + _2020;
    }
    float3 _3279 = -_450;
    float _3280 = 1.0f - _BlendMode;
    float _3295 = _409.y * _AtmosphereFogParams3.w;
    float _3300 = max(0.00999999977648258209228515625f, _3295 + _AtmosphereFogParams4.w);
    float3 _3314 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_451 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3300)) / _3300) * exp(_3295 + _AtmosphereFogParams5.w))));
    float _3317 = dot(_3279, _AtmosphereFogParams1.xyz);
    float _3323 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3327 = (1.0f + _3323) - ((2.0f * _AtmosphereFogParams2.w) * _3317);
    float3 _3659 = 0.0f.xxx;
    float _3660 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3485 = (uint3(int3(int(_878.x), int(_878.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3486 = _3485.y;
        uint _3487 = _3485.z;
        uint _3490 = _3485.x + (_3486 * _3487);
        uint _3492 = _3486 + (_3487 * _3490);
        uint _3494 = _3487 + (_3490 * _3492);
        uint _3496 = _3490 + (_3492 * _3494);
        float _3520 = dot(_3279, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3530 = _409 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3532 = (_VolumetricFogParams0.w * ((_3520 > 5.9604644775390625e-08f) ? (1.0f / _3520) : 0.0f)) * (1.0f / _451);
        float _3533 = _3530.y;
        float _3534 = _3532 * _3533;
        float _3536 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3534;
        float _3537 = _3533 - _3534;
        float _3539 = (1.0f - _3532) * _451;
        float _3553 = max(-127.0f, _ExponentialFogParams0.z * _3537);
        float _3577 = max(-127.0f, _ExponentialFogParams3.x * _3537);
        float _3588 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3536 - _ExponentialFogParams0.x)))) * ((abs(_3553) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3553)) / _3553) : (0.693147182464599609375f - (0.2402265071868896484375f * _3553)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3536 - _ExponentialFogParams3.z)))) * ((abs(_3577) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3577)) / _3577) : (0.693147182464599609375f - (0.2402265071868896484375f * _3577))));
        float _3610 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3613 = clamp((max(clamp(exp2(-(_3588 * _3539)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3610, 0.0f, 1.0f);
        float4 _3653 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1967 + ((((float3(uint3(_3496, _3492 + (_3494 * _3496), _369) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_879 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_879 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3659 = _3653.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3613)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3588 * max(_3539 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3610))) * _3653.w);
        _3660 = _3653.w * _3613;
    }
    else
    {
        float3 _3357 = _409 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3359 = _3357.y;
        float _3373 = max(-127.0f, _ExponentialFogParams0.z * _3359);
        float _3397 = max(-127.0f, _ExponentialFogParams3.x * _3359);
        float _3408 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3373) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3373)) / _3373) : (0.693147182464599609375f - (0.2402265071868896484375f * _3373)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3397) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3397)) / _3397) : (0.693147182464599609375f - (0.2402265071868896484375f * _3397))));
        float _3430 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3433 = clamp((max(clamp(exp2(-(_3408 * _451)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3430, 0.0f, 1.0f);
        _3659 = (_ExponentialFogParams2.xyz * (1.0f - _3433)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3408 * max(_451 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3430));
        _3660 = _3433;
    }
    float3 _3669 = (((((((lerp(dot(_1329, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1329, _1335) * _VFXParams1.xyz) * _IsSceneEffect) + (_1329 * _1343)) + (_778 * (1.0f - _UseLighting))) + (_1966.xyz + (_1992 * _1995)).xyz).xyz * (_3314 * _3660)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3317 * _3317)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3323) / max((12.56637096405029296875f * _3327) * sqrt(_3327), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3314)) * _3660) + _3659) * _3280)).xyz * _777;
    float4 _3670 = float4(_3669.x, _3669.y, _3669.z, _366.w);
    float _3671 = _777 * _3280;
    _3670.w = _3671;
    float3 _3680 = ((lerp(dot(_3670.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3670.xyz, _1335) * _VFXParams1.xyz) * _IsSceneEffect) + (_3670.xyz * _1343);
    float2 _3690 = min(_845, 1.0f.xx);
    float4 _3691 = float4(_3690.x, _3690.y, _366.z, _366.w);
    _3691.z = float(clamp(max(dot(_3680.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3671, _3671) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3691.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_778, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _777, _777) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_3680.x, _3680.y, _3680.z, _3670.w);
    _14 = _3691;
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
