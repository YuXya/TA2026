// Stage: Fragment  Blob: 305  ParamBlob: 145  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SUBSURFACE _USE_DISTURB _USE_MASK _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
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

static float _366 = 0.0f;
static float4 _367 = 0.0f.xxxx;
static uint _370 = 0u;

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
Texture2D<float4> _MaskTex : register(t4, space1);
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
static float3 _8;
static float3 _9;
static uint _10;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
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
    float2 _396 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _397 = uint2(gl_FragCoord.xy);
    float2 _399 = (_396 * 2.0f) - 1.0f.xx;
    float4 _402 = float4(_399, gl_FragCoord.z, 1.0f);
    _402.y = -_399.y;
    float4 _405 = mul(_TransformVariables_InvViewProjMatrix, _402);
    float3 _409 = _405.xyz / _405.w.xxx;
    float4 _413 = float4(_409, 1.0f);
    float _416 = abs(mul(_TransformVariables_ViewMatrix, _413).z);
    float3 _417 = _6 * 1.0f;
    float3 _432 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _432 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _409;
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
    float _575 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w), _WaterRandomUV);
    _497.y = _497.y * (1.0f + min(_575, 0.5f));
    float4 _600 = _DisturbTex1.SampleBias(sampler_PointMirror, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_460 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _505)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _604 = (_600.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _607 = float2(_604 * _DisturbUIntensity1, _604 * _DisturbVIntensity1);
    float4 _610 = _600;
    _610.w = _600.w * _604;
    float2 _616 = (((_610.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _618 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _620 = float2(_618.x ? _616.x : _607.x, _618.y ? _616.y : _607.y) * 1.0f;
    float4 _630 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, (_497 + _575.xx) + (_620 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _645 = _MaskTex.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_460 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _505)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_620 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _650 = (((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_630, float4(1.0f, 1.0f, 1.0f, _630.x), _UseMainTexAsAlpha.xxxx)) * lerp(_645, float4(1.0f, 1.0f, 1.0f, _645.x), _UseMaskTexAsAlpha.xxxx);
    float2 _659 = ((float2(_397) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _662 = float4(_659, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _396, 0.0f).x, 1.0f);
    _662.y = -_659.y;
    float4 _665 = mul(_TransformVariables_InvViewProjMatrix, _662);
    bool3 _700 = (gl_FrontFacing ? true : false).xxx;
    float3 _701 = -_417;
    float3 _702 = float3(_700.x ? _417.x : _701.x, _700.y ? _417.y : _701.y, _700.z ? _417.z : _701.z);
    float _736 = ((((_650.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_416 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_416 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_665.xyz / _665.w.xxx, 1.0f)).z) - _416) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _436)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y);
    float _748 = clamp(_736, 0.0f, 1.0f);
    float3 _749 = clamp((_650.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _752 = _749 * _UseLighting;
    float _765 = (_SubsurfaceValue * lerp(1.0f, _7.x, _UseVertexColorAsOpacity)) * _752.x;
    float2 _816 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _802 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _802.y = -_802.y;
        _816 = ((sqrt(sqrt(abs(_802 * 0.5f))) * float2(int2(sign(_802)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _816 = 0.0f.xx;
    }
    float3 _818 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _849 = uint2(0u, 0u);
    float _850 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _826 = mul(_FakePlanarReflectionViewProjMatrix, _413);
        float4 _829 = _826;
        _829.y = -_826.y;
        float4 _832 = _829 * (1.0f / _826.w);
        _849 = uint2(clamp(((_832.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _850 = 1.0f / ((_ZBufferParams.z * _832.z) + _ZBufferParams.w);
    }
    else
    {
        _849 = _397;
        _850 = _416;
    }
    float3 _852 = _409 + (_702 * 0.25f);
    float3 _862 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _871 = _852 - (_IVParam0.xyz + (_862 * (-_IVParam2.w)));
    float _885 = max(clamp((max(abs(_871.x), abs(_871.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_871.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1187 = 0.0f.xxxx;
    float4 _1188 = 0.0f.xxxx;
    float4 _1189 = 0.0f.xxxx;
    float _1190 = 0.0f;
    float _1191 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_885 < 1.0f))
    {
        float3 _898 = _852 - (_IVParam0.xyz + (_862 * (-_IVParam2.y)));
        float _912 = max(clamp((max(abs(_898.x), abs(_898.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_898.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _988 = 0.0f;
        float4 _989 = 0.0f.xxxx;
        float4 _990 = 0.0f.xxxx;
        float4 _991 = 0.0f.xxxx;
        if (_912 < 1.0f)
        {
            float3 _921 = ((_852 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _923 = _921 - floor(_921);
            float4 _927 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _923, 0.0f);
            float _928 = 1.0f - _912;
            float _932 = _IVParam1.y * 0.5f;
            float _937 = _923.x;
            float _938 = clamp(_923.y, _932, 1.0f - _932) * 0.3333333432674407958984375f;
            float _939 = _923.z;
            float4 _942 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_937, _938, _939), 0.0f);
            float _958 = _927.x;
            float _968 = _927.y;
            float _978 = _927.z;
            _988 = _885 + (_942.w * _928);
            _989 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_937, _938 + 0.666666686534881591796875f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _978, _978) * _928;
            _990 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_937, _938 + 0.3333333432674407958984375f, _939), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _928;
            _991 = float4(((_942.xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _928;
        }
        else
        {
            _988 = _885;
            _989 = 0.0f.xxxx;
            _990 = 0.0f.xxxx;
            _991 = 0.0f.xxxx;
        }
        float3 _997 = _852 - (_IVParam0.xyz + (_862 * (-_IVParam2.z)));
        float _1011 = max(clamp((max(abs(_997.x), abs(_997.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_997.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1091 = 0.0f;
        float4 _1092 = 0.0f.xxxx;
        float4 _1093 = 0.0f.xxxx;
        float4 _1094 = 0.0f.xxxx;
        if (_1011 < 1.0f)
        {
            float3 _1020 = ((_852 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1022 = _1020 - floor(_1020);
            float4 _1026 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1022, 0.0f);
            float _1028 = _912 * (1.0f - _1011);
            float _1032 = _IVParam1.y * 0.5f;
            float _1037 = _1022.x;
            float _1038 = clamp(_1022.y, _1032, 1.0f - _1032) * 0.3333333432674407958984375f;
            float _1039 = _1022.z;
            float4 _1042 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1037, _1038, _1039), 0.0f);
            float _1058 = _1026.x;
            float _1069 = _1026.y;
            float _1080 = _1026.z;
            _1091 = _988 + (_1042.w * _1028);
            _1092 = _989 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1037, _1038 + 0.666666686534881591796875f, _1039), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1080, _1080) * _1028);
            _1093 = _990 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1037, _1038 + 0.3333333432674407958984375f, _1039), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1069, _1069) * _1028);
            _1094 = _991 + (float4(((_1042.xyz * 4.0f) - 2.0f.xxx) * _1058, _1058) * _1028);
        }
        else
        {
            _1091 = _988;
            _1092 = _989;
            _1093 = _990;
            _1094 = _991;
        }
        float4 _1177 = 0.0f.xxxx;
        float4 _1178 = 0.0f.xxxx;
        float4 _1179 = 0.0f.xxxx;
        float _1180 = 0.0f;
        if (_1011 > 0.0f)
        {
            float3 _1103 = ((_852 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1106 = _IVParam1.xyz * 0.5f;
            float3 _1108 = clamp(_1103 - floor(_1103), _1106, 1.0f.xxx - _1106);
            float4 _1112 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1108, 0.0f);
            float _1114 = _1011 * (1.0f - _885);
            float _1118 = _IVParam1.y * 0.5f;
            float _1123 = _1108.x;
            float _1124 = clamp(_1108.y, _1118, 1.0f - _1118) * 0.3333333432674407958984375f;
            float _1125 = _1108.z;
            float4 _1128 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1123, _1124, _1125), 0.0f);
            float _1144 = _1112.x;
            float _1155 = _1112.y;
            float _1166 = _1112.z;
            _1177 = _1092 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1123, _1124 + 0.666666686534881591796875f, _1125), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1166, _1166) * _1114);
            _1178 = _1093 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1123, _1124 + 0.3333333432674407958984375f, _1125), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1155, _1155) * _1114);
            _1179 = _1094 + (float4(((_1128.xyz * 4.0f) - 2.0f.xxx) * _1144, _1144) * _1114);
            _1180 = _1091 + (_1128.w * _1114);
        }
        else
        {
            _1177 = _1092;
            _1178 = _1093;
            _1179 = _1094;
            _1180 = _1091;
        }
        float _1183 = clamp((_1180 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1187 = _1177;
        _1188 = _1178;
        _1189 = _1179;
        _1190 = _1183 - _885;
        _1191 = (_1183 + _885) * 0.5f;
    }
    else
    {
        _1187 = 0.0f.xxxx;
        _1188 = 0.0f.xxxx;
        _1189 = 0.0f.xxxx;
        _1190 = 0.0f;
        _1191 = 1.0f;
    }
    float4 _1211 = _1189 + float4(_IVDefaultSHAr.x * _1191, (_IVDefaultSHAr.y * _1191) + ((_IVDefaultSHAr.w * _1190) * 0.5f), _IVDefaultSHAr.z * _1191, (_IVDefaultSHAr.w * _1191) + ((_IVDefaultSHAr.y * _1190) * 0.375f));
    float4 _1231 = _1188 + float4(_IVDefaultSHAg.x * _1191, (_IVDefaultSHAg.y * _1191) + ((_IVDefaultSHAg.w * _1190) * 0.5f), _IVDefaultSHAg.z * _1191, (_IVDefaultSHAg.w * _1191) + ((_IVDefaultSHAg.y * _1190) * 0.375f));
    float4 _1251 = _1187 + float4(_IVDefaultSHAb.x * _1191, (_IVDefaultSHAb.y * _1191) + ((_IVDefaultSHAb.w * _1190) * 0.5f), _IVDefaultSHAb.z * _1191, (_IVDefaultSHAb.w * _1191) + ((_IVDefaultSHAb.y * _1190) * 0.375f));
    float3 _1279 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _765).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _765;
    float3 _1286 = ((float3(max(0.0f, dot(_1211.xyz, _702) + _1211.w), max(0.0f, dot(_1231.xyz, _702) + _1231.w), max(0.0f, dot(_1251.xyz, _702) + _1251.w)) * (_752 + (_1279 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1295 = (((_1286.x + _1286.y) + _1286.z) * 0.3333333432674407958984375f).xxx;
    float3 _1300 = (_1295 + ((_1286 - _1295) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1306 = _VFXParams1.w.xxx;
    float _1314 = 1.0f - _IsSceneEffect;
    float3 _1317 = _409 + (_702 * 0.5f);
    float2 _1767 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1767 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1330 = int(_DirectionalShadowParams2.x);
        bool3 _1332 = (_1330 == 2).xxx;
        float3 _1340 = _1317 - float3(_1332.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1332.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1332.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1351 = max(clamp((_DirectionalShadowParams.w - dot(_1340, _1340)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1508 = 0.0f;
        bool _1509 = false;
        if (_1351 > 0.0f)
        {
            float _1506 = 0.0f;
            bool _1507 = false;
            if (_1330 > 0)
            {
                float3 _1358 = _1317 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1362 = _1317 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1366 = _1317 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1370 = _1317 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1375 = float4(dot(_1358, _1358), dot(_1362, _1362), dot(_1366, _1366), dot(_1370, _1370));
                float4 _1384 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1386 = float4(bool4(_1375.x < _1384.x, _1375.y < _1384.y, _1375.z < _1384.z, _1375.w < _1384.w));
                float3 _1390 = clamp(_1386.yzw - _1386.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1394 = clamp(4.0f - dot(float4(_1386.x, _1390.x, _1390.y, _1390.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1396 = clamp(_1394 + 1.0f, 0.0f, 3.0f);
                uint _1397 = uint(_1394);
                uint _1405 = uint(_1396);
                float _1411 = dot(_1375, _344[_1405]) / _CSMShadowSplitSpheres[_1405].w;
                float _1429 = 0.0f;
                if (((_1396 > _1394) && (_1411 >= 0.0f)) && (_1411 <= 1.0f))
                {
                    _1429 = _1394 + step(frac(52.98291778564453125f * frac(dot(float2(_849) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1375, _344[_1397]) / _CSMShadowSplitSpheres[_1397].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1429 = _1394;
                }
                float _1430 = clamp(_1429, 0.0f, 4.0f);
                float4 _1438 = mul(_CSMWorldToShadow[uint(_1430)], float4(_1317, 1.0f));
                float _1441 = _1438.z;
                float4 _1442 = float4(_1438.xy, _1441, _1430);
                float3 _1443 = _1442.xyz;
                bool3 _1444 = bool3(_1443.x <= 0.0f.xxx.x, _1443.y <= 0.0f.xxx.y, _1443.z <= 0.0f.xxx.z);
                bool3 _1445 = bool3(_1443.x >= 1.0f.xxx.x, _1443.y >= 1.0f.xxx.y, _1443.z >= 1.0f.xxx.z);
                bool _1451 = any(bool3(_1444.x || _1445.x, _1444.y || _1445.y, _1444.z || _1445.z)) || ((asuint(_1441) & 2147483647u) > 2139095040u);
                int _1452 = int(_1430);
                float2 _1467 = float4(_CSMShadowAtlasParams[_1452].xy + (_1442.xy * _CSMShadowAtlasParams[_1452].zw), _1441, _1430).xy;
                _1506 = _1451 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1467 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _366).xy, _1441) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1467 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _366).xy, _1441)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1467 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _366).xy, _1441)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1467 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _366).xy, _1441)));
                _1507 = _1451;
            }
            else
            {
                _1506 = 1.0f;
                _1507 = false;
            }
            _1508 = _1506;
            _1509 = _1507;
        }
        else
        {
            _1508 = 1.0f;
            _1509 = false;
        }
        float _1709 = 0.0f;
        float _1710 = 0.0f;
        if ((_1351 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1520 = 1.0f - clamp(dot(_702, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1537 = float4((_1317 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1520 * _ASMParams.x))) + (_702 * (_1520 * _ASMParams.y)), 1.0f);
            float4 _1538 = mul(_ASMIndirectWorldToShadow, _1537);
            float2 _1539 = _1538.xy;
            float _1707 = 0.0f;
            if (all(bool2(_1539.x > 0.0f.xx.x, _1539.y > 0.0f.xx.y)) && all(bool2(_1539.x < 1.0f.xx.x, _1539.y < 1.0f.xx.y)))
            {
                uint _1558 = clamp(uint((floor(_1538.y * _ASMParams2.z) + _1538.x) * _ASMParams2.y), 0u, 127u);
                uint _1562 = asuint(_ASMIndirectParams[_1558].x);
                float2 _1563 = spvUnpackHalf2x16(_1562);
                float _1564 = _1563.x;
                float _1706 = 0.0f;
                if (_1564 >= 0.0f)
                {
                    float4x4 _1573 = _ASMWorldToShadowBaseMat;
                    _1573[0].w = _ASMIndirectParams[_1558].y;
                    _1573[1].w = _ASMIndirectParams[_1558].z;
                    _1573[2].w = _ASMIndirectParams[_1558].w;
                    float4 _1580 = mul(_1573, _1537);
                    float3 _1581 = _1580.xyz;
                    float _1705 = 0.0f;
                    if (all(bool3(_1581.x > 0.0f.xxx.x, _1581.y > 0.0f.xxx.y, _1581.z > 0.0f.xxx.z)) && all(bool3(_1581.x < 1.0f.xxx.x, _1581.y < 1.0f.xxx.y, _1581.z < 1.0f.xxx.z)))
                    {
                        float2 _1593 = (_1580.xy * _ASMParams.zw) + float2(_1564, spvUnpackHalf2x16(_1562 >> 16u).x);
                        float _1598 = _1580.z;
                        float2 _1604 = float4(_1593, _1598, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1606 = floor(_1604 + 0.5f.xx);
                        float2 _1607 = _1604 - _1606;
                        float _1608 = _1607.x;
                        float _1609 = _1608 + 0.5f;
                        float _1611 = (_1609 * _1609) * 0.5f;
                        float _1614 = min(_1608, 0.0f);
                        float _1618 = max(_1608, 0.0f);
                        float4 _1622 = float4(_1611 - _1608, (1.0f - _1608) - (_1614 * _1614), (_1608 + 1.0f) - (_1618 * _1618), _1611) * 0.44444000720977783203125f;
                        float _1623 = _1607.y;
                        float _1624 = _1623 + 0.5f;
                        float _1626 = (_1624 * _1624) * 0.5f;
                        float _1629 = min(_1623, 0.0f);
                        float _1633 = max(_1623, 0.0f);
                        float4 _1637 = float4(_1626 - _1623, (1.0f - _1623) - (_1629 * _1629), (_1623 + 1.0f) - (_1633 * _1633), _1626) * 0.44444000720977783203125f;
                        float2 _1639 = _1622.yw;
                        float2 _1640 = _1622.xz + _1639;
                        float2 _1642 = _1637.yw;
                        float2 _1643 = _1637.xz + _1642;
                        float2 _1649 = ((_1639 / _1640) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1651 = ((_1642 / _1643) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1653 = _1606 * _ASMShadowTexelSize.xy;
                        float _1654 = _1649.x;
                        float _1655 = _1651.x;
                        float2 _1657 = _1653 + float2(_1654, _1655);
                        float _1658 = _1649.y;
                        float2 _1660 = _1653 + float2(_1658, _1655);
                        float _1661 = _1651.y;
                        float2 _1663 = _1653 + float2(_1654, _1661);
                        float2 _1665 = _1653 + float2(_1658, _1661);
                        float _1666 = _1640.x;
                        float _1667 = _1643.x;
                        float _1669 = _1640.y;
                        float _1671 = _1643.y;
                        _1705 = ((((_1666 * _1667) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1657, _366).xy, _1598)) + ((_1669 * _1667) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1660, _366).xy, _1598))) + ((_1666 * _1671) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1663, _366).xy, _1598))) + ((_1669 * _1671) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1665, _366).xy, _1598));
                    }
                    else
                    {
                        _1705 = 1.0f;
                    }
                    _1706 = _1705;
                }
                else
                {
                    _1706 = 1.0f;
                }
                _1707 = _1706;
            }
            else
            {
                _1707 = 1.0f;
            }
            _1709 = _1509 ? _1707 : _1508;
            _1710 = _1707;
        }
        else
        {
            _1709 = _1508;
            _1710 = 1.0f;
        }
        float _1713 = lerp(lerp(_1710, _1709, _1351), min(_1710, _1709), _CSMRhodesParams.x);
        float _1762 = 0.0f;
        if (_1713 > 0.001000000047497451305389404296875f)
        {
            float3 _1720 = _1317 - _CloudShadowParams0.xyz;
            float2 _1730 = (_1720 + (_CloudShadowParams3.xyz * _1720.y)).xz * _CloudShadowParams1.z;
            float2 _1737 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1762 = _1713 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1730 + _1737, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1730 * _CloudShadowParams2.w) + _1737, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1720.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1762 = _1713;
        }
        _1767 = float2(lerp(_1762, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1762);
        break;
    } while(false);
    float _1772 = lerp(1.0f, min(1.0f, _1767.x), _DirectionalShadowParams.x);
    float4 _1937 = 0.0f.xxxx;
    if (_1772 > 0.001000000047497451305389404296875f)
    {
        float3 _1783 = reflect(-_436, _702);
        float3 _1784 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1789 = dot(_1784, _1783);
        float3 _1791 = _1783 - (_1784 * _1789);
        bool3 _1793 = (_1789 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1801 = normalize((_1784 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1791 * rsqrt(max(6.103515625e-05f, dot(_1791, _1791)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1802 = float3(_1793.x ? _1801.x : _1783.x, _1793.y ? _1801.y : _1783.y, _1793.z ? _1801.z : _1783.z);
        float3 _1806 = _1802 + _436;
        float3 _1810 = _1806 * rsqrt(max(6.103515625e-05f, dot(_1806, _1806)));
        float _1812 = clamp(dot(_1802, _702), 0.0f, 1.0f);
        float _1814 = clamp(dot(_702, _1810), 0.0f, 1.0f);
        float _1819 = clamp(dot(_702, _436), 0.0f, 1.0f);
        float _1820 = _Roughness * _Roughness;
        float _1821 = _1820 * _1820;
        float _1842 = (((_1814 * _1821) - _1814) * _1814) + 1.0f;
        float _1845 = 1.0f - clamp(dot(_436, _1810), 0.0f, 1.0f);
        float _1846 = _1845 * _1845;
        float _1848 = (_1845 * _1846) * _1846;
        float _1872 = 1.0f - _Roughness;
        float _1879 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1872 * (1.04997003078460693359375f + (_1872 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1872))))));
        float _1880 = 1.0f - _1879;
        float3 _1883 = _818 + ((1.0f.xxx - _818) * 0.0476190485060214996337890625f);
        float _1894 = clamp(1.0f - _765, 0.0f, 1.0f);
        float _1902 = clamp((dot(_702, _1802) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1919 = clamp(clamp((min(((_818 * (1.0f - _1848)) + _1848.xxx) * ((_1821 / (_1842 * _1842)) * (0.5f / (((_1812 * sqrt(((((-_1819) * _1821) + _1819) * _1819) + _1821)) + (_1819 * sqrt(((((-_1812) * _1821) + _1812) * _1812) + _1821))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1883 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1819, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1812, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1879) / _1880)) * _1883) / (1.0f.xxx - (_1883 * _1880)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_748, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1924 = (((_1919 * _1812) + (_1279 * lerp(lerp(1.0f, (_1902 * sqrt(_1902)) * 1.66666662693023681640625f, _1894) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_436, _1802), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1894)))) + ((_752 * 1.0f) * _1812)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1935 = lerp(_1924, _1924 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1772, 0.5f), _GlobalMipBias).xyz, (1.0f - _1772).xxx) * 1.0f;
        _1937 = float4(_1935.x, _1935.y, _1935.z, 0.0f.xxxx.w);
    }
    else
    {
        _1937 = 0.0f.xxxx;
    }
    float2 _1938 = float2(_849);
    float2 _1940 = floor(_1938 * 0.03125f);
    int _1948 = int((_1940.x + (_1940.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1955 = floor(_850 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
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
                float3 _2086 = abs(mul(float4(_409 - _LightDataBuffer_PunctualLightData[_2007].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2032).x, spvUnpackHalf2x16(_2046).x, spvUnpackHalf2x16(_2060).x, 0.0f), float4(spvUnpackHalf2x16(_2032 >> 16u).x, spvUnpackHalf2x16(_2046 >> 16u).x, spvUnpackHalf2x16(_2060 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2039).x, spvUnpackHalf2x16(_2053).x, spvUnpackHalf2x16(_2067).x, 0.0f), float4(spvUnpackHalf2x16(_2039 >> 16u).x, spvUnpackHalf2x16(_2053 >> 16u).x, spvUnpackHalf2x16(_2067 >> 16u).x, 0.0f))).xyz);
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
            float _3239 = 0.0f;
            float3 _3240 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2004].w < 1.5f)
            {
                float3 _2593 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2602 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2010].y)) - abs(_LightDataBuffer_PunctualLightData[_2010].x);
                float _2603 = _LightDataBuffer_PunctualLightData[_2010].y - _2602;
                float _2610 = abs(max((1.0f - abs(_2602)) - abs(_2603), 0.00048828125f));
                float3 _2614 = normalize(float3(_2602, _2603, (_LightDataBuffer_PunctualLightData[_2010].x >= 0.0f) ? _2610 : (-_2610)));
                float3 _2615 = _LightDataBuffer_PunctualLightData[_2007].xyz - _409;
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
                    _2659 = clamp(0.5f * ((dot(_702, _2630) / _2644) + (dot(_702, _2631) / _2645)), 0.0f, 1.0f);
                    _2660 = 1.0f / ((((_2644 * _2645) + dot(_2630, _2631)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2659 = clamp(dot(_702, _2618), 0.0f, 1.0f);
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
                        float4 _2775 = mul(_lightCookieMatrices[_2698], _413);
                        _2785 = _lightCookieData[_2698].xy + (clamp(_2775.xy / _2775.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2698].zw);
                    }
                    else
                    {
                        float3 _2712 = mul(float4(-_2615, 0.0f), _lightCookieMatrices[_2698]).xyz;
                        float3 _374 = _2712;
                        float3 _373 = _2712;
                        float3 _372 = abs(_2712);
                        uint _2721 = uint(int(_372.y > _372.x));
                        uint _2727 = (_372.z > _372[_2721]) ? 2u : _2721;
                        uint _2733 = (_2727 * 2u) + uint(_373[_2727] < 0.0f);
                        float _2737 = abs(_374[_2733 / 2u]);
                        float _2757 = 0.5f - (0.000244140625f / _lightCookieData[_2698].w);
                        _2785 = _lightCookieData[_2698].xy + (clamp(float2((float(_2733) + ((((_374[uint(_345[_2733].x)] * _346[_2733].x) / _2737) * _2757) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_374[uint(_345[_2733].y)] * _346[_2733].y) / _2737) * _2757)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2698].zw);
                    }
                    _2792 = _2692 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2785, 0.0f).x;
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
                        float3 _2803 = _409 - _LightDataBuffer_PunctualLightData[_2007].xyz;
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
                    float4 _2862 = mul(_PunctualLightWorldToShadow[_2845], float4((_409 - ((-_2618) * _PunctualLightShadowParams[_2845].x)) + (_702 * (_PunctualLightShadowParams[_2845].y * 5.0f)), 1.0f));
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
                    float _3046 = (((((((_2977 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2952 + float2(_2953, _2954), _366).xy, _2880)) + ((_2980 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2952 + float2(_2957, _2954), _366).xy, _2880))) + ((_2982 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2952 + float2(_2960, _2954), _366).xy, _2880))) + ((_2977 * _2984) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2952 + float2(_2953, _2963), _366).xy, _2880))) + ((_2980 * _2984) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2952 + float2(_2957, _2963), _366).xy, _2880))) + ((_2982 * _2984) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2952 + float2(_2960, _2963), _366).xy, _2880))) + ((_2977 * _2988) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2952 + float2(_2953, _2970), _366).xy, _2880));
                    float2 _3067 = min(_2867, 1.0f.xx - _2867);
                    _3081 = (_2845 >= 0) ? lerp(1.0f, (any(bool3(_2876.x || _2877.x, _2876.y || _2877.y, _2876.z || _2877.z)) || ((asuint(_2880) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3046 + ((_2980 * _2988) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2952 + float2(_2957, _2970), _366).xy, _2880))) + ((_2982 * _2988) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2952 + float2(_2960, _2970), _366).xy, _2880))), _2637 ? min(_PunctualLightShadowParams[_2845].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2845].z - _2863) * 0.25f, min(_3067.x, _3067.y)))) : _PunctualLightShadowParams[_2845].w) : 1.0f;
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
                    float3 _3086 = reflect(-_436, _702);
                    float _3095 = dot(_3086, _2628);
                    _3106 = _3084 / clamp(_3084 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2010].z * _2617, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3107 = normalize(_2630 + (_2628 * clamp(dot(_2630, (_3086 * _3095) - _2628) / ((_LightDataBuffer_PunctualLightData[_2010].z * _LightDataBuffer_PunctualLightData[_2010].z) - (_3095 * _3095)), 0.0f, 1.0f)));
                }
                else
                {
                    _3106 = 1.0f.xxx;
                    _3107 = _2618;
                }
                float3 _3108 = _3107 + _436;
                float3 _3112 = _3108 * rsqrt(max(6.103515625e-05f, dot(_3108, _3108)));
                float3 _3238 = 0.0f.xxx;
                if (_2793)
                {
                    float _3116 = clamp(_2659, 0.0f, 1.0f);
                    float _3118 = clamp(dot(_702, _3112), 0.0f, 1.0f);
                    float _3120 = clamp(dot(_436, _3112), 0.0f, 1.0f);
                    float _3123 = clamp(dot(_702, _436), 0.0f, 1.0f);
                    float _3124 = _Roughness * _Roughness;
                    float _3134 = 0.0f;
                    if (_2622 > 0.0f)
                    {
                        _3134 = clamp(_3124 + ((_2622 * _2622) / ((_3120 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3134 = _3124;
                    }
                    float _3135 = _3134 * _3134;
                    float _3156 = (((_3118 * _3135) - _3118) * _3118) + 1.0f;
                    float _3161 = 1.0f - _3120;
                    float _3162 = _3161 * _3161;
                    float _3164 = (_3161 * _3162) * _3162;
                    float _3188 = 1.0f - _Roughness;
                    float _3195 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3188 * (1.04997003078460693359375f + (_3188 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3188))))));
                    float _3196 = 1.0f - _3195;
                    float3 _3199 = _818 + ((1.0f.xxx - _818) * 0.0476190485060214996337890625f);
                    float _3210 = clamp(1.0f - _765, 0.0f, 1.0f);
                    float _3218 = clamp((dot(_702, _3107) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3234 = (clamp((min(((_818 * (1.0f - _3164)) + _3164.xxx) * (((_3135 / (_3156 * _3156)) * _3106.y) * (0.5f / (((_3116 * sqrt(((((-_3123) * _3135) + _3123) * _3123) + _3135)) + (_3123 * sqrt(((((-_3116) * _3135) + _3116) * _3116) + _3135))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3199 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3123, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3116, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3195) / _3196)) * _3199) / (1.0f.xxx - (_3199 * _3196)))) * _LightDataBuffer_PunctualLightData[_2022].z, 0.0f.xxx, 1000.0f.xxx) * _2659) + (_1279 * lerp(lerp(1.0f, (_3218 * sqrt(_3218)) * 1.66666662693023681640625f, _3210) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_436, _3107), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3210)));
                    _3238 = (_3234 + ((_752 * _3106.z) * _2659)) * (((_LightDataBuffer_PunctualLightData[_2004].xyz * _2792) * _3081) * _2101);
                }
                else
                {
                    _3238 = 0.0f.xxx;
                }
                _3239 = _1967;
                _3240 = _3238;
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
                    float3 _2138 = _LightDataBuffer_PunctualLightData[_2007].xyz - _409;
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
                            float4 _2284 = mul(_lightCookieMatrices[_2207], _413);
                            _2294 = _lightCookieData[_2207].xy + (clamp(_2284.xy / _2284.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2207].zw);
                        }
                        else
                        {
                            float3 _2221 = mul(float4(-_2138, 0.0f), _lightCookieMatrices[_2207]).xyz;
                            float3 _377 = _2221;
                            float3 _376 = _2221;
                            float3 _375 = abs(_2221);
                            uint _2230 = uint(int(_375.y > _375.x));
                            uint _2236 = (_375.z > _375[_2230]) ? 2u : _2230;
                            uint _2242 = (_2236 * 2u) + uint(_376[_2236] < 0.0f);
                            float _2246 = abs(_377[_2242 / 2u]);
                            float _2266 = 0.5f - (0.000244140625f / _lightCookieData[_2207].w);
                            _2294 = _lightCookieData[_2207].xy + (clamp(float2((float(_2242) + ((((_377[uint(_345[_2242].x)] * _346[_2242].x) / _2246) * _2266) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_377[uint(_345[_2242].y)] * _346[_2242].y) / _2246) * _2266)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2207].zw);
                        }
                        _2301 = _2201 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2294, 0.0f).x;
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
                            float3 _2312 = _409 - _LightDataBuffer_PunctualLightData[_2007].xyz;
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
                        float4 _2371 = mul(_PunctualLightWorldToShadow[_2354], float4((_409 - ((-_2141) * _PunctualLightShadowParams[_2354].x)) + (_702 * (_PunctualLightShadowParams[_2354].y * 5.0f)), 1.0f));
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
                        float _2555 = (((((((_2486 * _2487) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2461 + float2(_2462, _2463), _366).xy, _2389)) + ((_2489 * _2487) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2461 + float2(_2466, _2463), _366).xy, _2389))) + ((_2491 * _2487) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2461 + float2(_2469, _2463), _366).xy, _2389))) + ((_2486 * _2493) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2461 + float2(_2462, _2472), _366).xy, _2389))) + ((_2489 * _2493) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2461 + float2(_2466, _2472), _366).xy, _2389))) + ((_2491 * _2493) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2461 + float2(_2469, _2472), _366).xy, _2389))) + ((_2486 * _2497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2461 + float2(_2462, _2479), _366).xy, _2389));
                        float2 _2576 = min(_2376, 1.0f.xx - _2376);
                        _2590 = (_2354 >= 0) ? lerp(1.0f, (any(bool3(_2385.x || _2386.x, _2385.y || _2386.y, _2385.z || _2386.z)) || ((asuint(_2389) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2555 + ((_2489 * _2497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2461 + float2(_2466, _2479), _366).xy, _2389))) + ((_2491 * _2497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2461 + float2(_2469, _2479), _366).xy, _2389))), _2154 ? min(_PunctualLightShadowParams[_2354].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2354].z - _2372) * 0.25f, min(_2576.x, _2576.y)))) : _PunctualLightShadowParams[_2354].w) : 1.0f;
                    }
                    else
                    {
                        _2590 = 1.0f;
                    }
                    _2591 = _2590;
                    break;
                } while(false);
                _3239 = _1967 * _2591;
                _3240 = 0.0f.xxx;
            }
            _1989 = _3239;
            _1992 = _1991 + _3240;
        }
        _1964 = _1963 + _1991;
    }
    float3 _3250 = -_436;
    float _3251 = 1.0f - _BlendMode;
    float _3266 = _409.y * _AtmosphereFogParams3.w;
    float _3271 = max(0.00999999977648258209228515625f, _3266 + _AtmosphereFogParams4.w);
    float3 _3285 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_437 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3271)) / _3271) * exp(_3266 + _AtmosphereFogParams5.w))));
    float _3288 = dot(_3250, _AtmosphereFogParams1.xyz);
    float _3294 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3298 = (1.0f + _3294) - ((2.0f * _AtmosphereFogParams2.w) * _3288);
    float3 _3630 = 0.0f.xxx;
    float _3631 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3456 = (uint3(int3(int(_849.x), int(_849.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3457 = _3456.y;
        uint _3458 = _3456.z;
        uint _3461 = _3456.x + (_3457 * _3458);
        uint _3463 = _3457 + (_3458 * _3461);
        uint _3465 = _3458 + (_3461 * _3463);
        uint _3467 = _3461 + (_3463 * _3465);
        float _3491 = dot(_3250, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3501 = _409 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3503 = (_VolumetricFogParams0.w * ((_3491 > 5.9604644775390625e-08f) ? (1.0f / _3491) : 0.0f)) * (1.0f / _437);
        float _3504 = _3501.y;
        float _3505 = _3503 * _3504;
        float _3507 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3505;
        float _3508 = _3504 - _3505;
        float _3510 = (1.0f - _3503) * _437;
        float _3524 = max(-127.0f, _ExponentialFogParams0.z * _3508);
        float _3548 = max(-127.0f, _ExponentialFogParams3.x * _3508);
        float _3559 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3507 - _ExponentialFogParams0.x)))) * ((abs(_3524) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3524)) / _3524) : (0.693147182464599609375f - (0.2402265071868896484375f * _3524)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3507 - _ExponentialFogParams3.z)))) * ((abs(_3548) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3548)) / _3548) : (0.693147182464599609375f - (0.2402265071868896484375f * _3548))));
        float _3581 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3584 = clamp((max(clamp(exp2(-(_3559 * _3510)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3581, 0.0f, 1.0f);
        float4 _3624 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1938 + ((((float3(uint3(_3467, _3463 + (_3465 * _3467), _370) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_850 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_850 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3630 = _3624.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3584)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3559 * max(_3510 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3581))) * _3624.w);
        _3631 = _3624.w * _3584;
    }
    else
    {
        float3 _3328 = _409 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3330 = _3328.y;
        float _3344 = max(-127.0f, _ExponentialFogParams0.z * _3330);
        float _3368 = max(-127.0f, _ExponentialFogParams3.x * _3330);
        float _3379 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3344) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3344)) / _3344) : (0.693147182464599609375f - (0.2402265071868896484375f * _3344)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3368) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3368)) / _3368) : (0.693147182464599609375f - (0.2402265071868896484375f * _3368))));
        float _3401 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3404 = clamp((max(clamp(exp2(-(_3379 * _437)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3401, 0.0f, 1.0f);
        _3630 = (_ExponentialFogParams2.xyz * (1.0f - _3404)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3379 * max(_437 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3401));
        _3631 = _3404;
    }
    float3 _3640 = (((((((lerp(dot(_1300, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1300, _1306) * _VFXParams1.xyz) * _IsSceneEffect) + (_1300 * _1314)) + (_749 * (1.0f - _UseLighting))) + (_1937.xyz + (_1963 * _1966)).xyz).xyz * (_3285 * _3631)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3288 * _3288)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3294) / max((12.56637096405029296875f * _3298) * sqrt(_3298), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3285)) * _3631) + _3630) * _3251)).xyz * _748;
    float4 _3641 = float4(_3640.x, _3640.y, _3640.z, _367.w);
    float _3642 = _748 * _3251;
    _3641.w = _3642;
    float4 _3700 = 0.0f.xxxx;
    [branch]
    if (_VolumetricComposeParams.x > 0.0f)
    {
        float4 _3653 = _VolumetricComposeDepth.SampleLevel(sampler_LinearMirror_DissolveTex, _396, 0.0f);
        float _3654 = _3653.x;
        float _3663 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _3654)) / (1.0f + (50.0f * _3654)))) + _VolumetricComposeParams.w;
        float _3673 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
        float4 _3684 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearMirror_DissolveTex, _396, 0.0f), clamp((_3673 - _3663) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
        float4 _3699 = 0.0f.xxxx;
        [flatten]
        if (_3673 > _3663)
        {
            float3 _3697 = ((_3684.xyz * _3642) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_3641.xyz * _3684.w);
            _3699 = float4(_3697.x, _3697.y, _3697.z, _3641.w);
        }
        else
        {
            _3699 = _3641;
        }
        _3700 = _3699;
    }
    else
    {
        _3700 = _3641;
    }
    float3 _3708 = ((lerp(dot(_3700.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3700.xyz, _1306) * _VFXParams1.xyz) * _IsSceneEffect) + (_3700.xyz * _1314);
    float2 _3719 = min(_816, 1.0f.xx);
    float4 _3720 = float4(_3719.x, _3719.y, _367.z, _367.w);
    _3720.z = float(clamp(max(dot(_3708.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3700.w, _3700.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3720.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_749, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _748, _748) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3708.x, _3708.y, _3708.z, _3700.w);
    _13 = _3720;
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
