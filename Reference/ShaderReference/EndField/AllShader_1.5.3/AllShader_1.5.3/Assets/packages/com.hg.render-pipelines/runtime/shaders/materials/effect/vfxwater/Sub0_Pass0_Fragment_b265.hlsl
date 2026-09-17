// Stage: Fragment  Blob: 265  ParamBlob: 106  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SUBSURFACE _USE_DISTURB _USE_MASK _USE_SEQUENCE_FRAME_MV _USE_SEQUENCE_FRAME_NORMAL _USE_SOFTBLEND
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

static float _360 = 0.0f;
static float4 _361 = 0.0f.xxxx;
static uint _364 = 0u;

static const float4 _338[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };
static const int2 _339[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _340[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _390 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _391 = uint2(gl_FragCoord.xy);
    float2 _393 = (_390 * 2.0f) - 1.0f.xx;
    float4 _396 = float4(_393, gl_FragCoord.z, 1.0f);
    _396.y = -_393.y;
    float4 _399 = mul(_TransformVariables_InvViewProjMatrix, _396);
    float3 _403 = _399.xyz / _399.w.xxx;
    float4 _407 = float4(_403, 1.0f);
    float _410 = abs(mul(_TransformVariables_ViewMatrix, _407).z);
    float3 _411 = _6 * 1.0f;
    float3 _426 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _426 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _403;
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
    float _499 = _455.y;
    float _569 = lerp(0.0f, frac((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].w + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].w) + _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].w), _WaterRandomUV);
    _491.y = _491.y * (1.0f + min(_569, 0.5f));
    float4 _594 = _DisturbTex1.SampleBias(sampler_PointMirror, float4(((mul(((((_4.xy * _DisturbUVWeights1.x) + (_454 * _DisturbUVWeights1.y)) + (_DisturbUVSpeed1.xy * _VFXParams0.w)) + (_DisturbUVSpeed1.zw * _499)) - 0.5f.xx, float2x2(float2(_DisturbUVRotateMat1.xy), float2(_DisturbUVRotateMat1.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, 0.0f, 0.0f).xy, _GlobalMipBias);
    float _598 = (_594.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _601 = float2(_598 * _DisturbUIntensity1, _598 * _DisturbVIntensity1);
    float4 _604 = _594;
    _604.w = _594.w * _598;
    float2 _610 = (((_604.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy;
    bool2 _612 = (_DisturbTex1Normal != 0.0f).xx;
    float2 _614 = float2(_612.x ? _610.x : _601.x, _612.y ? _610.y : _601.y) * 1.0f;
    float4 _624 = _MainTex.SampleBias(sampler_PointRepeat_MainTex, (_491 + _569.xx) + (_614 * _MainTexUseDisturb), _GlobalMipBias);
    float4 _639 = _MaskTex.SampleBias(sampler_PointClamp, (((mul(((((_4.xy * _MaskTexUVWeights.x) + (_454 * _MaskTexUVWeights.y)) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _499)) - 0.5f.xx, float2x2(float2(_MaskTexUVRotateMat.xy), float2(_MaskTexUVRotateMat.zw))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_614 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _644 = (((_TintColor * lerp(_7, 1.0f.xxxx, _DisableVertColor.xxxx)) * float4(_TintColorIntensity, _TintColorIntensity, _TintColorIntensity, _TintColorAlpha)) * lerp(_624, float4(1.0f, 1.0f, 1.0f, _624.x), _UseMainTexAsAlpha.xxxx)) * lerp(_639, float4(1.0f, 1.0f, 1.0f, _639.x), _UseMaskTexAsAlpha.xxxx);
    float2 _653 = ((float2(_391) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _656 = float4(_653, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _390, 0.0f).x, 1.0f);
    _656.y = -_653.y;
    float4 _659 = mul(_TransformVariables_InvViewProjMatrix, _656);
    bool3 _694 = (gl_FrontFacing ? true : false).xxx;
    float3 _695 = -_411;
    float3 _696 = float3(_694.x ? _411.x : _695.x, _694.y ? _411.y : _695.y, _694.z ? _411.z : _695.z);
    float _730 = ((((_644.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_410 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_410 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_659.xyz / _659.w.xxx, 1.0f)).z) - _410) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * lerp(1.0f, _7.w, _UseVertexColorAsOpacity)) * lerp(1.0f, pow(abs(dot(_6, _430)), _FresnelStrength), _UseFresnelAsOpacity)) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y);
    float _742 = clamp(_730, 0.0f, 1.0f);
    float3 _743 = clamp((_644.xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float3 _746 = _743 * _UseLighting;
    float _759 = (_SubsurfaceValue * lerp(1.0f, _7.x, _UseVertexColorAsOpacity)) * _746.x;
    float2 _810 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _796 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _796.y = -_796.y;
        _810 = ((sqrt(sqrt(abs(_796 * 0.5f))) * float2(int2(sign(_796)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _810 = 0.0f.xx;
    }
    float3 _812 = (0.07999999821186065673828125f * _Specular).xxx;
    uint2 _843 = uint2(0u, 0u);
    float _844 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _820 = mul(_FakePlanarReflectionViewProjMatrix, _407);
        float4 _823 = _820;
        _823.y = -_820.y;
        float4 _826 = _823 * (1.0f / _820.w);
        _843 = uint2(clamp(((_826.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _844 = 1.0f / ((_ZBufferParams.z * _826.z) + _ZBufferParams.w);
    }
    else
    {
        _843 = _391;
        _844 = _410;
    }
    float3 _846 = _403 + (_696 * 0.25f);
    float3 _856 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _865 = _846 - (_IVParam0.xyz + (_856 * (-_IVParam2.w)));
    float _879 = max(clamp((max(abs(_865.x), abs(_865.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_865.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1181 = 0.0f.xxxx;
    float4 _1182 = 0.0f.xxxx;
    float4 _1183 = 0.0f.xxxx;
    float _1184 = 0.0f;
    float _1185 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_879 < 1.0f))
    {
        float3 _892 = _846 - (_IVParam0.xyz + (_856 * (-_IVParam2.y)));
        float _906 = max(clamp((max(abs(_892.x), abs(_892.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_892.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _982 = 0.0f;
        float4 _983 = 0.0f.xxxx;
        float4 _984 = 0.0f.xxxx;
        float4 _985 = 0.0f.xxxx;
        if (_906 < 1.0f)
        {
            float3 _915 = ((_846 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _917 = _915 - floor(_915);
            float4 _921 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _917, 0.0f);
            float _922 = 1.0f - _906;
            float _926 = _IVParam1.y * 0.5f;
            float _931 = _917.x;
            float _932 = clamp(_917.y, _926, 1.0f - _926) * 0.3333333432674407958984375f;
            float _933 = _917.z;
            float4 _936 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_931, _932, _933), 0.0f);
            float _952 = _921.x;
            float _962 = _921.y;
            float _972 = _921.z;
            _982 = _879 + (_936.w * _922);
            _983 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_931, _932 + 0.666666686534881591796875f, _933), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _972, _972) * _922;
            _984 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_931, _932 + 0.3333333432674407958984375f, _933), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _922;
            _985 = float4(((_936.xyz * 4.0f) - 2.0f.xxx) * _952, _952) * _922;
        }
        else
        {
            _982 = _879;
            _983 = 0.0f.xxxx;
            _984 = 0.0f.xxxx;
            _985 = 0.0f.xxxx;
        }
        float3 _991 = _846 - (_IVParam0.xyz + (_856 * (-_IVParam2.z)));
        float _1005 = max(clamp((max(abs(_991.x), abs(_991.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_991.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _1085 = 0.0f;
        float4 _1086 = 0.0f.xxxx;
        float4 _1087 = 0.0f.xxxx;
        float4 _1088 = 0.0f.xxxx;
        if (_1005 < 1.0f)
        {
            float3 _1014 = ((_846 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1016 = _1014 - floor(_1014);
            float4 _1020 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _1016, 0.0f);
            float _1022 = _906 * (1.0f - _1005);
            float _1026 = _IVParam1.y * 0.5f;
            float _1031 = _1016.x;
            float _1032 = clamp(_1016.y, _1026, 1.0f - _1026) * 0.3333333432674407958984375f;
            float _1033 = _1016.z;
            float4 _1036 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1031, _1032, _1033), 0.0f);
            float _1052 = _1020.x;
            float _1063 = _1020.y;
            float _1074 = _1020.z;
            _1085 = _982 + (_1036.w * _1022);
            _1086 = _983 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1031, _1032 + 0.666666686534881591796875f, _1033), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1074, _1074) * _1022);
            _1087 = _984 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1031, _1032 + 0.3333333432674407958984375f, _1033), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1063, _1063) * _1022);
            _1088 = _985 + (float4(((_1036.xyz * 4.0f) - 2.0f.xxx) * _1052, _1052) * _1022);
        }
        else
        {
            _1085 = _982;
            _1086 = _983;
            _1087 = _984;
            _1088 = _985;
        }
        float4 _1171 = 0.0f.xxxx;
        float4 _1172 = 0.0f.xxxx;
        float4 _1173 = 0.0f.xxxx;
        float _1174 = 0.0f;
        if (_1005 > 0.0f)
        {
            float3 _1097 = ((_846 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _1100 = _IVParam1.xyz * 0.5f;
            float3 _1102 = clamp(_1097 - floor(_1097), _1100, 1.0f.xxx - _1100);
            float4 _1106 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _1102, 0.0f);
            float _1108 = _1005 * (1.0f - _879);
            float _1112 = _IVParam1.y * 0.5f;
            float _1117 = _1102.x;
            float _1118 = clamp(_1102.y, _1112, 1.0f - _1112) * 0.3333333432674407958984375f;
            float _1119 = _1102.z;
            float4 _1122 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1117, _1118, _1119), 0.0f);
            float _1138 = _1106.x;
            float _1149 = _1106.y;
            float _1160 = _1106.z;
            _1171 = _1086 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1117, _1118 + 0.666666686534881591796875f, _1119), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1160, _1160) * _1108);
            _1172 = _1087 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror_DissolveTex, float3(_1117, _1118 + 0.3333333432674407958984375f, _1119), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1149, _1149) * _1108);
            _1173 = _1088 + (float4(((_1122.xyz * 4.0f) - 2.0f.xxx) * _1138, _1138) * _1108);
            _1174 = _1085 + (_1122.w * _1108);
        }
        else
        {
            _1171 = _1086;
            _1172 = _1087;
            _1173 = _1088;
            _1174 = _1085;
        }
        float _1177 = clamp((_1174 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1181 = _1171;
        _1182 = _1172;
        _1183 = _1173;
        _1184 = _1177 - _879;
        _1185 = (_1177 + _879) * 0.5f;
    }
    else
    {
        _1181 = 0.0f.xxxx;
        _1182 = 0.0f.xxxx;
        _1183 = 0.0f.xxxx;
        _1184 = 0.0f;
        _1185 = 1.0f;
    }
    float4 _1205 = _1183 + float4(_IVDefaultSHAr.x * _1185, (_IVDefaultSHAr.y * _1185) + ((_IVDefaultSHAr.w * _1184) * 0.5f), _IVDefaultSHAr.z * _1185, (_IVDefaultSHAr.w * _1185) + ((_IVDefaultSHAr.y * _1184) * 0.375f));
    float4 _1225 = _1182 + float4(_IVDefaultSHAg.x * _1185, (_IVDefaultSHAg.y * _1185) + ((_IVDefaultSHAg.w * _1184) * 0.5f), _IVDefaultSHAg.z * _1185, (_IVDefaultSHAg.w * _1185) + ((_IVDefaultSHAg.y * _1184) * 0.375f));
    float4 _1245 = _1181 + float4(_IVDefaultSHAb.x * _1185, (_IVDefaultSHAb.y * _1185) + ((_IVDefaultSHAb.w * _1184) * 0.5f), _IVDefaultSHAb.z * _1185, (_IVDefaultSHAb.w * _1185) + ((_IVDefaultSHAb.y * _1184) * 0.375f));
    float3 _1273 = lerp(1.0f.xxx, clamp(abs((frac(float3(_SubsurfaceHue, _SubsurfaceSaturation, _759).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _SubsurfaceSaturation.xxx) * _759;
    float3 _1280 = ((float3(max(0.0f, dot(_1205.xyz, _696) + _1205.w), max(0.0f, dot(_1225.xyz, _696) + _1225.w), max(0.0f, dot(_1245.xyz, _696) + _1245.w)) * (_746 + (_1273 * _SubsurfaceIndirect))) * 1.0f) * _EnvironmentGlobalParams0.x;
    float3 _1289 = (((_1280.x + _1280.y) + _1280.z) * 0.3333333432674407958984375f).xxx;
    float3 _1294 = (_1289 + ((_1280 - _1289) * _IndirectSaturation)) + ((-0.0f).xxx * _IndirectSaturation);
    float3 _1300 = _VFXParams1.w.xxx;
    float _1308 = 1.0f - _IsSceneEffect;
    float3 _1311 = _403 + (_696 * 0.5f);
    float2 _1761 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1761 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1324 = int(_DirectionalShadowParams2.x);
        bool3 _1326 = (_1324 == 2).xxx;
        float3 _1334 = _1311 - float3(_1326.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1326.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1326.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1345 = max(clamp((_DirectionalShadowParams.w - dot(_1334, _1334)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1502 = 0.0f;
        bool _1503 = false;
        if (_1345 > 0.0f)
        {
            float _1500 = 0.0f;
            bool _1501 = false;
            if (_1324 > 0)
            {
                float3 _1352 = _1311 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1356 = _1311 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1360 = _1311 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1364 = _1311 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1369 = float4(dot(_1352, _1352), dot(_1356, _1356), dot(_1360, _1360), dot(_1364, _1364));
                float4 _1378 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1380 = float4(bool4(_1369.x < _1378.x, _1369.y < _1378.y, _1369.z < _1378.z, _1369.w < _1378.w));
                float3 _1384 = clamp(_1380.yzw - _1380.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1388 = clamp(4.0f - dot(float4(_1380.x, _1384.x, _1384.y, _1384.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1390 = clamp(_1388 + 1.0f, 0.0f, 3.0f);
                uint _1391 = uint(_1388);
                uint _1399 = uint(_1390);
                float _1405 = dot(_1369, _338[_1399]) / _CSMShadowSplitSpheres[_1399].w;
                float _1423 = 0.0f;
                if (((_1390 > _1388) && (_1405 >= 0.0f)) && (_1405 <= 1.0f))
                {
                    _1423 = _1388 + step(frac(52.98291778564453125f * frac(dot(float2(_843) + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1369, _338[_1391]) / _CSMShadowSplitSpheres[_1391].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1423 = _1388;
                }
                float _1424 = clamp(_1423, 0.0f, 4.0f);
                float4 _1432 = mul(_CSMWorldToShadow[uint(_1424)], float4(_1311, 1.0f));
                float _1435 = _1432.z;
                float4 _1436 = float4(_1432.xy, _1435, _1424);
                float3 _1437 = _1436.xyz;
                bool3 _1438 = bool3(_1437.x <= 0.0f.xxx.x, _1437.y <= 0.0f.xxx.y, _1437.z <= 0.0f.xxx.z);
                bool3 _1439 = bool3(_1437.x >= 1.0f.xxx.x, _1437.y >= 1.0f.xxx.y, _1437.z >= 1.0f.xxx.z);
                bool _1445 = any(bool3(_1438.x || _1439.x, _1438.y || _1439.y, _1438.z || _1439.z)) || ((asuint(_1435) & 2147483647u) > 2139095040u);
                int _1446 = int(_1424);
                float2 _1461 = float4(_CSMShadowAtlasParams[_1446].xy + (_1436.xy * _CSMShadowAtlasParams[_1446].zw), _1435, _1424).xy;
                _1500 = _1445 ? 1.0f : (0.25f * (((_CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1461 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _360).xy, _1435) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1461 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _360).xy, _1435)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1461 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _360).xy, _1435)) + _CSMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1461 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _360).xy, _1435)));
                _1501 = _1445;
            }
            else
            {
                _1500 = 1.0f;
                _1501 = false;
            }
            _1502 = _1500;
            _1503 = _1501;
        }
        else
        {
            _1502 = 1.0f;
            _1503 = false;
        }
        float _1703 = 0.0f;
        float _1704 = 0.0f;
        if ((_1345 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1514 = 1.0f - clamp(dot(_696, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1531 = float4((_1311 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1514 * _ASMParams.x))) + (_696 * (_1514 * _ASMParams.y)), 1.0f);
            float4 _1532 = mul(_ASMIndirectWorldToShadow, _1531);
            float2 _1533 = _1532.xy;
            float _1701 = 0.0f;
            if (all(bool2(_1533.x > 0.0f.xx.x, _1533.y > 0.0f.xx.y)) && all(bool2(_1533.x < 1.0f.xx.x, _1533.y < 1.0f.xx.y)))
            {
                uint _1552 = clamp(uint((floor(_1532.y * _ASMParams2.z) + _1532.x) * _ASMParams2.y), 0u, 127u);
                uint _1556 = asuint(_ASMIndirectParams[_1552].x);
                float2 _1557 = spvUnpackHalf2x16(_1556);
                float _1558 = _1557.x;
                float _1700 = 0.0f;
                if (_1558 >= 0.0f)
                {
                    float4x4 _1567 = _ASMWorldToShadowBaseMat;
                    _1567[0].w = _ASMIndirectParams[_1552].y;
                    _1567[1].w = _ASMIndirectParams[_1552].z;
                    _1567[2].w = _ASMIndirectParams[_1552].w;
                    float4 _1574 = mul(_1567, _1531);
                    float3 _1575 = _1574.xyz;
                    float _1699 = 0.0f;
                    if (all(bool3(_1575.x > 0.0f.xxx.x, _1575.y > 0.0f.xxx.y, _1575.z > 0.0f.xxx.z)) && all(bool3(_1575.x < 1.0f.xxx.x, _1575.y < 1.0f.xxx.y, _1575.z < 1.0f.xxx.z)))
                    {
                        float2 _1587 = (_1574.xy * _ASMParams.zw) + float2(_1558, spvUnpackHalf2x16(_1556 >> 16u).x);
                        float _1592 = _1574.z;
                        float2 _1598 = float4(_1587, _1592, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1600 = floor(_1598 + 0.5f.xx);
                        float2 _1601 = _1598 - _1600;
                        float _1602 = _1601.x;
                        float _1603 = _1602 + 0.5f;
                        float _1605 = (_1603 * _1603) * 0.5f;
                        float _1608 = min(_1602, 0.0f);
                        float _1612 = max(_1602, 0.0f);
                        float4 _1616 = float4(_1605 - _1602, (1.0f - _1602) - (_1608 * _1608), (_1602 + 1.0f) - (_1612 * _1612), _1605) * 0.44444000720977783203125f;
                        float _1617 = _1601.y;
                        float _1618 = _1617 + 0.5f;
                        float _1620 = (_1618 * _1618) * 0.5f;
                        float _1623 = min(_1617, 0.0f);
                        float _1627 = max(_1617, 0.0f);
                        float4 _1631 = float4(_1620 - _1617, (1.0f - _1617) - (_1623 * _1623), (_1617 + 1.0f) - (_1627 * _1627), _1620) * 0.44444000720977783203125f;
                        float2 _1633 = _1616.yw;
                        float2 _1634 = _1616.xz + _1633;
                        float2 _1636 = _1631.yw;
                        float2 _1637 = _1631.xz + _1636;
                        float2 _1643 = ((_1633 / _1634) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1645 = ((_1636 / _1637) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1647 = _1600 * _ASMShadowTexelSize.xy;
                        float _1648 = _1643.x;
                        float _1649 = _1645.x;
                        float2 _1651 = _1647 + float2(_1648, _1649);
                        float _1652 = _1643.y;
                        float2 _1654 = _1647 + float2(_1652, _1649);
                        float _1655 = _1645.y;
                        float2 _1657 = _1647 + float2(_1648, _1655);
                        float2 _1659 = _1647 + float2(_1652, _1655);
                        float _1660 = _1634.x;
                        float _1661 = _1637.x;
                        float _1663 = _1634.y;
                        float _1665 = _1637.y;
                        _1699 = ((((_1660 * _1661) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1651, _360).xy, _1592)) + ((_1663 * _1661) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1654, _360).xy, _1592))) + ((_1660 * _1665) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1657, _360).xy, _1592))) + ((_1663 * _1665) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1659, _360).xy, _1592));
                    }
                    else
                    {
                        _1699 = 1.0f;
                    }
                    _1700 = _1699;
                }
                else
                {
                    _1700 = 1.0f;
                }
                _1701 = _1700;
            }
            else
            {
                _1701 = 1.0f;
            }
            _1703 = _1503 ? _1701 : _1502;
            _1704 = _1701;
        }
        else
        {
            _1703 = _1502;
            _1704 = 1.0f;
        }
        float _1707 = lerp(lerp(_1704, _1703, _1345), min(_1704, _1703), _CSMRhodesParams.x);
        float _1756 = 0.0f;
        if (_1707 > 0.001000000047497451305389404296875f)
        {
            float3 _1714 = _1311 - _CloudShadowParams0.xyz;
            float2 _1724 = (_1714 + (_CloudShadowParams3.xyz * _1714.y)).xz * _CloudShadowParams1.z;
            float2 _1731 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1756 = _1707 * lerp(1.0f, lerp(_CloudShadowTex.SampleLevel(sampler_LinearRepeat, _1724 + _1731, 0.0f), _CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_1724 * _CloudShadowParams2.w) + _1731, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1714.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1756 = _1707;
        }
        _1761 = float2(lerp(_1756, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1756);
        break;
    } while(false);
    float _1766 = lerp(1.0f, min(1.0f, _1761.x), _DirectionalShadowParams.x);
    float4 _1931 = 0.0f.xxxx;
    if (_1766 > 0.001000000047497451305389404296875f)
    {
        float3 _1777 = reflect(-_430, _696);
        float3 _1778 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1783 = dot(_1778, _1777);
        float3 _1785 = _1777 - (_1778 * _1783);
        bool3 _1787 = (_1783 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1795 = normalize((_1778 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1785 * rsqrt(max(6.103515625e-05f, dot(_1785, _1785)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1796 = float3(_1787.x ? _1795.x : _1777.x, _1787.y ? _1795.y : _1777.y, _1787.z ? _1795.z : _1777.z);
        float3 _1800 = _1796 + _430;
        float3 _1804 = _1800 * rsqrt(max(6.103515625e-05f, dot(_1800, _1800)));
        float _1806 = clamp(dot(_1796, _696), 0.0f, 1.0f);
        float _1808 = clamp(dot(_696, _1804), 0.0f, 1.0f);
        float _1813 = clamp(dot(_696, _430), 0.0f, 1.0f);
        float _1814 = _Roughness * _Roughness;
        float _1815 = _1814 * _1814;
        float _1836 = (((_1808 * _1815) - _1808) * _1808) + 1.0f;
        float _1839 = 1.0f - clamp(dot(_430, _1804), 0.0f, 1.0f);
        float _1840 = _1839 * _1839;
        float _1842 = (_1839 * _1840) * _1840;
        float _1866 = 1.0f - _Roughness;
        float _1873 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1866 * (1.04997003078460693359375f + (_1866 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1866))))));
        float _1874 = 1.0f - _1873;
        float3 _1877 = _812 + ((1.0f.xxx - _812) * 0.0476190485060214996337890625f);
        float _1888 = clamp(1.0f - _759, 0.0f, 1.0f);
        float _1896 = clamp((dot(_696, _1796) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
        float3 _1913 = clamp(clamp((min(((_812 * (1.0f - _1842)) + _1842.xxx) * ((_1815 / (_1836 * _1836)) * (0.5f / (((_1806 * sqrt(((((-_1813) * _1815) + _1813) * _1813) + _1815)) + (_1813 * sqrt(((((-_1806) * _1815) + _1806) * _1806) + _1815))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1877 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1813, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_1806, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1873) / _1874)) * _1877) / (1.0f.xxx - (_1877 * _1874)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_742, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _DirSpecularStrength;
        float3 _1918 = (((_1913 * _1806) + (_1273 * lerp(lerp(1.0f, (_1896 * sqrt(_1896)) * 1.66666662693023681640625f, _1888) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_430, _1796), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _1888)))) + ((_746 * 1.0f) * _1806)) * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1929 = lerp(_1918, _1918 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror_DissolveTex, float2(_1766, 0.5f), _GlobalMipBias).xyz, (1.0f - _1766).xxx) * 1.0f;
        _1931 = float4(_1929.x, _1929.y, _1929.z, 0.0f.xxxx.w);
    }
    else
    {
        _1931 = 0.0f.xxxx;
    }
    float2 _1932 = float2(_843);
    float2 _1934 = floor(_1932 * 0.03125f);
    int _1942 = int((_1934.x + (_1934.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1949 = floor(_844 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
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
                float3 _2080 = abs(mul(float4(_403 - _LightDataBuffer_PunctualLightData[_2001].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2026).x, spvUnpackHalf2x16(_2040).x, spvUnpackHalf2x16(_2054).x, 0.0f), float4(spvUnpackHalf2x16(_2026 >> 16u).x, spvUnpackHalf2x16(_2040 >> 16u).x, spvUnpackHalf2x16(_2054 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2033).x, spvUnpackHalf2x16(_2047).x, spvUnpackHalf2x16(_2061).x, 0.0f), float4(spvUnpackHalf2x16(_2033 >> 16u).x, spvUnpackHalf2x16(_2047 >> 16u).x, spvUnpackHalf2x16(_2061 >> 16u).x, 0.0f))).xyz);
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
            float _3233 = 0.0f;
            float3 _3234 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1998].w < 1.5f)
            {
                float3 _2587 = float3(0.100000001490116119384765625f, _Roughness, 1.0f);
                float _2596 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2004].y)) - abs(_LightDataBuffer_PunctualLightData[_2004].x);
                float _2597 = _LightDataBuffer_PunctualLightData[_2004].y - _2596;
                float _2604 = abs(max((1.0f - abs(_2596)) - abs(_2597), 0.00048828125f));
                float3 _2608 = normalize(float3(_2596, _2597, (_LightDataBuffer_PunctualLightData[_2004].x >= 0.0f) ? _2604 : (-_2604)));
                float3 _2609 = _LightDataBuffer_PunctualLightData[_2001].xyz - _403;
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
                    _2653 = clamp(0.5f * ((dot(_696, _2624) / _2638) + (dot(_696, _2625) / _2639)), 0.0f, 1.0f);
                    _2654 = 1.0f / ((((_2638 * _2639) + dot(_2624, _2625)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2653 = clamp(dot(_696, _2612), 0.0f, 1.0f);
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
                        float4 _2769 = mul(_lightCookieMatrices[_2692], _407);
                        _2779 = _lightCookieData[_2692].xy + (clamp(_2769.xy / _2769.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2692].zw);
                    }
                    else
                    {
                        float3 _2706 = mul(float4(-_2609, 0.0f), _lightCookieMatrices[_2692]).xyz;
                        float3 _368 = _2706;
                        float3 _367 = _2706;
                        float3 _366 = abs(_2706);
                        uint _2715 = uint(int(_366.y > _366.x));
                        uint _2721 = (_366.z > _366[_2715]) ? 2u : _2715;
                        uint _2727 = (_2721 * 2u) + uint(_367[_2721] < 0.0f);
                        float _2731 = abs(_368[_2727 / 2u]);
                        float _2751 = 0.5f - (0.000244140625f / _lightCookieData[_2692].w);
                        _2779 = _lightCookieData[_2692].xy + (clamp(float2((float(_2727) + ((((_368[uint(_339[_2727].x)] * _340[_2727].x) / _2731) * _2751) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_368[uint(_339[_2727].y)] * _340[_2727].y) / _2731) * _2751)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2692].zw);
                    }
                    _2786 = _2686 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2779, 0.0f).x;
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
                        float3 _2797 = _403 - _LightDataBuffer_PunctualLightData[_2001].xyz;
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
                    float4 _2856 = mul(_PunctualLightWorldToShadow[_2839], float4((_403 - ((-_2612) * _PunctualLightShadowParams[_2839].x)) + (_696 * (_PunctualLightShadowParams[_2839].y * 5.0f)), 1.0f));
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
                    float _3040 = (((((((_2971 * _2972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2946 + float2(_2947, _2948), _360).xy, _2874)) + ((_2974 * _2972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2946 + float2(_2951, _2948), _360).xy, _2874))) + ((_2976 * _2972) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2946 + float2(_2954, _2948), _360).xy, _2874))) + ((_2971 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2946 + float2(_2947, _2957), _360).xy, _2874))) + ((_2974 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2946 + float2(_2951, _2957), _360).xy, _2874))) + ((_2976 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2946 + float2(_2954, _2957), _360).xy, _2874))) + ((_2971 * _2982) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2946 + float2(_2947, _2964), _360).xy, _2874));
                    float2 _3061 = min(_2861, 1.0f.xx - _2861);
                    _3075 = (_2839 >= 0) ? lerp(1.0f, (any(bool3(_2870.x || _2871.x, _2870.y || _2871.y, _2870.z || _2871.z)) || ((asuint(_2874) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3040 + ((_2974 * _2982) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2946 + float2(_2951, _2964), _360).xy, _2874))) + ((_2976 * _2982) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2946 + float2(_2954, _2964), _360).xy, _2874))), _2631 ? min(_PunctualLightShadowParams[_2839].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2839].z - _2857) * 0.25f, min(_3061.x, _3061.y)))) : _PunctualLightShadowParams[_2839].w) : 1.0f;
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
                    float3 _3080 = reflect(-_430, _696);
                    float _3089 = dot(_3080, _2622);
                    _3100 = _3078 / clamp(_3078 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2004].z * _2611, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _3101 = normalize(_2624 + (_2622 * clamp(dot(_2624, (_3080 * _3089) - _2622) / ((_LightDataBuffer_PunctualLightData[_2004].z * _LightDataBuffer_PunctualLightData[_2004].z) - (_3089 * _3089)), 0.0f, 1.0f)));
                }
                else
                {
                    _3100 = 1.0f.xxx;
                    _3101 = _2612;
                }
                float3 _3102 = _3101 + _430;
                float3 _3106 = _3102 * rsqrt(max(6.103515625e-05f, dot(_3102, _3102)));
                float3 _3232 = 0.0f.xxx;
                if (_2787)
                {
                    float _3110 = clamp(_2653, 0.0f, 1.0f);
                    float _3112 = clamp(dot(_696, _3106), 0.0f, 1.0f);
                    float _3114 = clamp(dot(_430, _3106), 0.0f, 1.0f);
                    float _3117 = clamp(dot(_696, _430), 0.0f, 1.0f);
                    float _3118 = _Roughness * _Roughness;
                    float _3128 = 0.0f;
                    if (_2616 > 0.0f)
                    {
                        _3128 = clamp(_3118 + ((_2616 * _2616) / ((_3114 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _3128 = _3118;
                    }
                    float _3129 = _3128 * _3128;
                    float _3150 = (((_3112 * _3129) - _3112) * _3112) + 1.0f;
                    float _3155 = 1.0f - _3114;
                    float _3156 = _3155 * _3155;
                    float _3158 = (_3155 * _3156) * _3156;
                    float _3182 = 1.0f - _Roughness;
                    float _3189 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_3182 * (1.04997003078460693359375f + (_3182 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _3182))))));
                    float _3190 = 1.0f - _3189;
                    float3 _3193 = _812 + ((1.0f.xxx - _812) * 0.0476190485060214996337890625f);
                    float _3204 = clamp(1.0f - _759, 0.0f, 1.0f);
                    float _3212 = clamp((dot(_696, _3101) * 0.666666686534881591796875f) + 0.3333333432674407958984375f, 0.0f, 1.0f);
                    float3 _3228 = (clamp((min(((_812 * (1.0f - _3158)) + _3158.xxx) * (((_3129 / (_3150 * _3150)) * _3100.y) * (0.5f / (((_3110 * sqrt(((((-_3117) * _3129) + _3117) * _3117) + _3129)) + (_3117 * sqrt(((((-_3110) * _3129) + _3110) * _3110) + _3129))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_3193 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3117, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror_DissolveTex, (float2(_3110, _Roughness) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _3189) / _3190)) * _3193) / (1.0f.xxx - (_3193 * _3190)))) * _LightDataBuffer_PunctualLightData[_2016].z, 0.0f.xxx, 1000.0f.xxx) * _2653) + (_1273 * lerp(lerp(1.0f, (_3212 * sqrt(_3212)) * 1.66666662693023681640625f, _3204) * 0.15915493667125701904296875f, 1.0f, pow(clamp(-dot(_430, _3101), 0.0f, 1.0f), 12.0f) * lerp(3.0f, 0.100000001490116119384765625f, _3204)));
                    _3232 = (_3228 + ((_746 * _3100.z) * _2653)) * (((_LightDataBuffer_PunctualLightData[_1998].xyz * _2786) * _3075) * _2095);
                }
                else
                {
                    _3232 = 0.0f.xxx;
                }
                _3233 = _1961;
                _3234 = _3232;
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
                    float3 _2132 = _LightDataBuffer_PunctualLightData[_2001].xyz - _403;
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
                            float4 _2278 = mul(_lightCookieMatrices[_2201], _407);
                            _2288 = _lightCookieData[_2201].xy + (clamp(_2278.xy / _2278.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2201].zw);
                        }
                        else
                        {
                            float3 _2215 = mul(float4(-_2132, 0.0f), _lightCookieMatrices[_2201]).xyz;
                            float3 _371 = _2215;
                            float3 _370 = _2215;
                            float3 _369 = abs(_2215);
                            uint _2224 = uint(int(_369.y > _369.x));
                            uint _2230 = (_369.z > _369[_2224]) ? 2u : _2224;
                            uint _2236 = (_2230 * 2u) + uint(_370[_2230] < 0.0f);
                            float _2240 = abs(_371[_2236 / 2u]);
                            float _2260 = 0.5f - (0.000244140625f / _lightCookieData[_2201].w);
                            _2288 = _lightCookieData[_2201].xy + (clamp(float2((float(_2236) + ((((_371[uint(_339[_2236].x)] * _340[_2236].x) / _2240) * _2260) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_371[uint(_339[_2236].y)] * _340[_2236].y) / _2240) * _2260)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2201].zw);
                        }
                        _2295 = _2195 * _LightCookie.SampleLevel(sampler_LinearMirror_DissolveTex, _2288, 0.0f).x;
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
                            float3 _2306 = _403 - _LightDataBuffer_PunctualLightData[_2001].xyz;
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
                        float4 _2365 = mul(_PunctualLightWorldToShadow[_2348], float4((_403 - ((-_2135) * _PunctualLightShadowParams[_2348].x)) + (_696 * (_PunctualLightShadowParams[_2348].y * 5.0f)), 1.0f));
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
                        float _2549 = (((((((_2480 * _2481) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2455 + float2(_2456, _2457), _360).xy, _2383)) + ((_2483 * _2481) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2455 + float2(_2460, _2457), _360).xy, _2383))) + ((_2485 * _2481) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2455 + float2(_2463, _2457), _360).xy, _2383))) + ((_2480 * _2487) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2455 + float2(_2456, _2466), _360).xy, _2383))) + ((_2483 * _2487) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2455 + float2(_2460, _2466), _360).xy, _2383))) + ((_2485 * _2487) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2455 + float2(_2463, _2466), _360).xy, _2383))) + ((_2480 * _2491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2455 + float2(_2456, _2473), _360).xy, _2383));
                        float2 _2570 = min(_2370, 1.0f.xx - _2370);
                        _2584 = (_2348 >= 0) ? lerp(1.0f, (any(bool3(_2379.x || _2380.x, _2379.y || _2380.y, _2379.z || _2380.z)) || ((asuint(_2383) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2549 + ((_2483 * _2491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2455 + float2(_2460, _2473), _360).xy, _2383))) + ((_2485 * _2491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2455 + float2(_2463, _2473), _360).xy, _2383))), _2148 ? min(_PunctualLightShadowParams[_2348].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2348].z - _2366) * 0.25f, min(_2570.x, _2570.y)))) : _PunctualLightShadowParams[_2348].w) : 1.0f;
                    }
                    else
                    {
                        _2584 = 1.0f;
                    }
                    _2585 = _2584;
                    break;
                } while(false);
                _3233 = _1961 * _2585;
                _3234 = 0.0f.xxx;
            }
            _1983 = _3233;
            _1986 = _1985 + _3234;
        }
        _1958 = _1957 + _1985;
    }
    float3 _3244 = -_430;
    float _3245 = 1.0f - _BlendMode;
    float _3260 = _403.y * _AtmosphereFogParams3.w;
    float _3265 = max(0.00999999977648258209228515625f, _3260 + _AtmosphereFogParams4.w);
    float3 _3279 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_431 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3265)) / _3265) * exp(_3260 + _AtmosphereFogParams5.w))));
    float _3282 = dot(_3244, _AtmosphereFogParams1.xyz);
    float _3288 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _3292 = (1.0f + _3288) - ((2.0f * _AtmosphereFogParams2.w) * _3282);
    float3 _3624 = 0.0f.xxx;
    float _3625 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3450 = (uint3(int3(int(_843.x), int(_843.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3451 = _3450.y;
        uint _3452 = _3450.z;
        uint _3455 = _3450.x + (_3451 * _3452);
        uint _3457 = _3451 + (_3452 * _3455);
        uint _3459 = _3452 + (_3455 * _3457);
        uint _3461 = _3455 + (_3457 * _3459);
        float _3485 = dot(_3244, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3495 = _403 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3497 = (_VolumetricFogParams0.w * ((_3485 > 5.9604644775390625e-08f) ? (1.0f / _3485) : 0.0f)) * (1.0f / _431);
        float _3498 = _3495.y;
        float _3499 = _3497 * _3498;
        float _3501 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3499;
        float _3502 = _3498 - _3499;
        float _3504 = (1.0f - _3497) * _431;
        float _3518 = max(-127.0f, _ExponentialFogParams0.z * _3502);
        float _3542 = max(-127.0f, _ExponentialFogParams3.x * _3502);
        float _3553 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3501 - _ExponentialFogParams0.x)))) * ((abs(_3518) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3518)) / _3518) : (0.693147182464599609375f - (0.2402265071868896484375f * _3518)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3501 - _ExponentialFogParams3.z)))) * ((abs(_3542) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3542)) / _3542) : (0.693147182464599609375f - (0.2402265071868896484375f * _3542))));
        float _3575 = clamp((_431 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3578 = clamp((max(clamp(exp2(-(_3553 * _3504)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_431 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3575, 0.0f, 1.0f);
        float4 _3618 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror_DissolveTex, float3((_1932 + ((((float3(uint3(_3461, _3457 + (_3459 * _3461), _364) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_844 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_844 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3624 = _3618.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3578)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_430, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3553 * max(_3504 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3575))) * _3618.w);
        _3625 = _3618.w * _3578;
    }
    else
    {
        float3 _3322 = _403 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3324 = _3322.y;
        float _3338 = max(-127.0f, _ExponentialFogParams0.z * _3324);
        float _3362 = max(-127.0f, _ExponentialFogParams3.x * _3324);
        float _3373 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3338) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3338)) / _3338) : (0.693147182464599609375f - (0.2402265071868896484375f * _3338)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3362) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3362)) / _3362) : (0.693147182464599609375f - (0.2402265071868896484375f * _3362))));
        float _3395 = clamp((_431 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3398 = clamp((max(clamp(exp2(-(_3373 * _431)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_431 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3395, 0.0f, 1.0f);
        _3624 = (_ExponentialFogParams2.xyz * (1.0f - _3398)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_430, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3373 * max(_431 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3395));
        _3625 = _3398;
    }
    float3 _3634 = (((((((lerp(dot(_1294, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1294, _1300) * _VFXParams1.xyz) * _IsSceneEffect) + (_1294 * _1308)) + (_743 * (1.0f - _UseLighting))) + (_1931.xyz + (_1957 * _1960)).xyz).xyz * (_3279 * _3625)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3282 * _3282)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3288) / max((12.56637096405029296875f * _3292) * sqrt(_3292), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3279)) * _3625) + _3624) * _3245)).xyz * _742;
    float4 _3635 = float4(_3634.x, _3634.y, _3634.z, _361.w);
    float _3636 = _742 * _3245;
    _3635.w = _3636;
    float3 _3645 = ((lerp(dot(_3635.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3635.xyz, _1300) * _VFXParams1.xyz) * _IsSceneEffect) + (_3635.xyz * _1308);
    float2 _3655 = min(_810, 1.0f.xx);
    float4 _3656 = float4(_3655.x, _3655.y, _361.z, _361.w);
    _3656.z = float(clamp(max(dot(_3645.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _3636, _3636) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3656.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_743, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _742, _742) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_3645.x, _3645.y, _3645.z, _3635.w);
    _13 = _3656;
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
