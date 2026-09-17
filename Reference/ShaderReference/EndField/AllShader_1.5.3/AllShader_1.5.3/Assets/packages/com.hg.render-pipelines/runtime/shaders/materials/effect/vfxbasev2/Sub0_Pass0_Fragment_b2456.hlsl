// Stage: Fragment  Blob: 2456  ParamBlob: 1089  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _USE_FOG _USE_LIGHTING
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

static float _281 = 0.0f;
static float4 _282 = 0.0f.xxxx;
static float4 _283 = 0.0f.xxxx;
static uint _284 = 0u;

static const int2 _267[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _268[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_64 : packoffset(c4);
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
    float4 _ScreenParams : packoffset(c5);
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
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
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
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
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
    float _ExpThreshold : packoffset(c2.y);
    float _ExpIntensity : packoffset(c2.z);
    float _IsSceneEffect : packoffset(c2.w);
    float _IgnorePostExposure : packoffset(c3);
    float _VertCameraOffset : packoffset(c3.y);
    float _DisableParticleInstanceColor : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float4 _TintColor : packoffset(c4);
    float _MainTexUseDisturb : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c5.y);
    float _MainTexMipmapBias : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _MainTexUVSpeed : packoffset(c6);
    float4 _MainTexUVRotateMat : packoffset(c7);
    float4 _MainTexUVWeights : packoffset(c8);
    float4 _MainTex_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _SampleTex0MipmapBias : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float _UseSampleTex0AsAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _SampleTex0UseWeight0 : packoffset(c12);
    float _SampleTex0UseWeight2 : packoffset(c12.y);
    float _SampleTex0UseWeight3 : packoffset(c12.z);
    float _SampleTex0UseWeight4 : packoffset(c12.w);
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _UseNearCameraFade : packoffset(c17);
    float _NearCameraFadeDistanceStart : packoffset(c17.y);
    float _NearCameraFadeDistanceEnd : packoffset(c17.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c17.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _FogIntensity : packoffset(c19);
    float _FogIntensityFadeOutDistance : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _UseDisturb : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _UseWeightTex : packoffset(c20.z);
    float _UseMask : packoffset(c20.w);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _UseDissolve : packoffset(c21.y);
    float _UseParticleDisturb : packoffset(c21.z);
    float _Bi_Disturb : packoffset(c21.w);
    float _DisturbUIntensity1 : packoffset(c22);
    float _DisturbVIntensity1 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _DisturbTex1Normal : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float _WeightTexIntensity : packoffset(c23.w);
    float _DissolveEdgeSharp : packoffset(c24);
    float _DissolveScheduleOffset : packoffset(c24.y);
    float _DissolveEmissiveEdge : packoffset(c24.z);
    float _DissolveUseWeight : packoffset(c24.w);
    float _RotateNormalToWorldUp : packoffset(c25);
    float4 _BlendTint : packoffset(c26);
    float4 _DissolveEmissiveColor : packoffset(c27);
    float4 _DisturbTex1_ST : packoffset(c28);
    float4 UnityPerMaterial_Stripped_464 : packoffset(c29);
    float4 _WeightTex_ST : packoffset(c30);
    float4 _MaskTex_ST : packoffset(c31);
    float4 _BlendTex_ST : packoffset(c32);
    float4 _DissolveTex_ST : packoffset(c33);
};

ByteAddressBuffer _OutParticleLightingResult : register(t51, space0);
cbuffer type_LightBinningConstants : register(b48, space0)
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
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 ShadowData_Stripped_0[5] : packoffset(c0);
    float4 ShadowData_Stripped_320[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 ShadowData_Stripped_448[4] : packoffset(c28);
    float4 ShadowData_Stripped_512 : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 _DirectionalShadowParams2 : packoffset(c35);
    float4 ShadowData_Stripped_576 : packoffset(c36);
    float4 ShadowData_Stripped_592[27] : packoffset(c37);
    column_major float4x4 ShadowData_Stripped_1024[56] : packoffset(c64);
    float4 ShadowData_Stripped_4608[56] : packoffset(c288);
    float4 ShadowData_Stripped_5504[56] : packoffset(c344);
    float4 ShadowData_Stripped_6400 : packoffset(c400);
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

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s6, space0);
SamplerComparisonState sampler_LinearRepeat : register(s7, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t29, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
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
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
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
    float2 _306 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _309 = (_306 * 2.0f) - 1.0f.xx;
    float4 _312 = float4(_309, gl_FragCoord.z, 1.0f);
    _312.y = -_309.y;
    float4 _315 = mul(_TransformVariables_InvViewProjMatrix, _312);
    float3 _319 = _315.xyz / _315.w.xxx;
    float _321 = _319.y;
    float4 _323 = float4(_319.x, _321, _319.z, 1.0f);
    float _326 = abs(mul(_TransformVariables_ViewMatrix, _323).z);
    float3 _341 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _341 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _319;
            break;
        }
        else
        {
            _341 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _342 = dot(_341, _341);
    float _344 = rsqrt(max(_342, 9.9999999392252902907785028219223e-09f));
    float3 _345 = _341 * _344;
    float _346 = _342 * _344;
    uint _350 = 2u * asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_176.x);
    uint4 _356 = _OutParticleLightingResult.Load<uint4>(_350 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _370 = _OutParticleLightingResult.Load<uint4>(_350 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _384 = _OutParticleLightingResult.Load<uint4>((_350 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _409 = (_DisableVertColor != 0.0f).xxxx;
    float4 _411 = _TintColor * float4(_409.x ? 1.0f.xxxx.x : _7.x, _409.y ? 1.0f.xxxx.y : _7.y, _409.z ? 1.0f.xxxx.z : _7.z, _409.w ? 1.0f.xxxx.w : _7.w);
    float3 _415 = _411.xyz * _TintColorIntensity;
    float4 _416 = float4(_415.x, _415.y, _415.z, _411.w);
    _416.w = _411.w * _TintColorAlpha;
    float _437 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _450 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _454 = lerp(_450, float4(1.0f, 1.0f, 1.0f, _450.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _466 = (1.0f - _UseDisturb).xxxx + (_454 * _SampleTex0UseWeight0);
    float4 _471 = _454 * _SampleTex0UseWeight4;
    float2 _505 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _487 = (_466.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _493 = _466;
        _493.w = _466.w * _487;
        bool2 _501 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _502 = (((_493.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _437;
        float2 _503 = float2(_487 * _DisturbUIntensity1, _487 * _DisturbVIntensity1) * _437;
        _505 = float2(_501.x ? _502.x : _503.x, _501.y ? _502.y : _503.y);
    }
    else
    {
        _505 = 0.0f.xx;
    }
    float4 _520 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_505 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _526 = (_416 * lerp(_520, float4(1.0f, 1.0f, 1.0f, _520.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_454 * _SampleTex0UseWeight3));
    float _529 = _526.w;
    float4 _537 = ((_471 * clamp((_529 + _471.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _526;
    float4 _538 = float4(_537.x, _537.y, _537.z, _526.w);
    float _544 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _551 = (_UseDissolve != 0.0f).xxxx;
    float _565 = (_454 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _544) + (((1.0f - _UseWeightTex).xxxx + (_454 * _SampleTex0UseWeight2)).x * _544));
    float _567 = clamp(_565 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _570 = clamp((_DissolveEmissiveEdge - _565) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _576 = 0.0f.xxxx;
    _576.w = _529 * lerp(_567, _567, _DissolveEmissiveColor.w);
    float3 _580 = lerp(_537.xyz, (_DissolveEmissiveColor.xyz * _570) * _TintColorIntensity, _570.xxx);
    float4 _582 = float4(_551.x ? float4(_580.x, _580.y, _580.z, _576.w).x : _538.x, _551.y ? float4(_580.x, _580.y, _580.z, _576.w).y : _538.y, _551.z ? float4(_580.x, _580.y, _580.z, _576.w).z : _538.z, _551.w ? float4(_580.x, _580.y, _580.z, _576.w).w : _538.w);
    float3 _609 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _643 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _650 = 1.0f - _SurfaceType;
    float _652 = (clamp(_582.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_326 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_326 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _643 : (-_643))) > 0.0f) ? 1.0f : _650);
    float3 _653 = clamp(((_582.xyz + (max(_582.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _662 = 1.0f - _BlendMode;
    float2 _704 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _690 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _690.y = -_690.y;
        _704 = ((sqrt(sqrt(abs(_690 * 0.5f))) * float2(int2(sign(_690)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _704 = 0.0f.xx;
    }
    uint2 _735 = uint2(0u, 0u);
    float _736 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _712 = mul(_FakePlanarReflectionViewProjMatrix, _323);
        float4 _715 = _712;
        _715.y = -_712.y;
        float4 _718 = _715 * (1.0f / _712.w);
        _735 = uint2(clamp(((_718.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _736 = 1.0f / ((_ZBufferParams.z * _718.z) + _ZBufferParams.w);
    }
    else
    {
        _735 = uint2(gl_FragCoord.xy);
        _736 = _326;
    }
    float4 _740 = float4(_609, 1.0f);
    float2 _960 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _960 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _768 = 1.0f - clamp(dot(_609, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _785 = float4((_319 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_768 * _ASMParams.x))) + (_609 * (_768 * _ASMParams.y)), 1.0f);
        float4 _786 = mul(_ASMIndirectWorldToShadow, _785);
        float2 _787 = _786.xy;
        float _955 = 0.0f;
        if (all(bool2(_787.x > 0.0f.xx.x, _787.y > 0.0f.xx.y)) && all(bool2(_787.x < 1.0f.xx.x, _787.y < 1.0f.xx.y)))
        {
            uint _806 = clamp(uint((floor(_786.y * _ASMParams2.z) + _786.x) * _ASMParams2.y), 0u, 127u);
            uint _810 = asuint(_ASMIndirectParams[_806].x);
            float2 _811 = spvUnpackHalf2x16(_810);
            float _812 = _811.x;
            float _954 = 0.0f;
            if (_812 >= 0.0f)
            {
                float4x4 _821 = _ASMWorldToShadowBaseMat;
                _821[0].w = _ASMIndirectParams[_806].y;
                _821[1].w = _ASMIndirectParams[_806].z;
                _821[2].w = _ASMIndirectParams[_806].w;
                float4 _828 = mul(_821, _785);
                float3 _829 = _828.xyz;
                float _953 = 0.0f;
                if (all(bool3(_829.x > 0.0f.xxx.x, _829.y > 0.0f.xxx.y, _829.z > 0.0f.xxx.z)) && all(bool3(_829.x < 1.0f.xxx.x, _829.y < 1.0f.xxx.y, _829.z < 1.0f.xxx.z)))
                {
                    float2 _841 = (_828.xy * _ASMParams.zw) + float2(_812, spvUnpackHalf2x16(_810 >> 16u).x);
                    float _846 = _828.z;
                    float2 _852 = float4(_841, _846, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _854 = floor(_852 + 0.5f.xx);
                    float2 _855 = _852 - _854;
                    float _856 = _855.x;
                    float _857 = _856 + 0.5f;
                    float _859 = (_857 * _857) * 0.5f;
                    float _862 = min(_856, 0.0f);
                    float _866 = max(_856, 0.0f);
                    float4 _870 = float4(_859 - _856, (1.0f - _856) - (_862 * _862), (_856 + 1.0f) - (_866 * _866), _859) * 0.44444000720977783203125f;
                    float _871 = _855.y;
                    float _872 = _871 + 0.5f;
                    float _874 = (_872 * _872) * 0.5f;
                    float _877 = min(_871, 0.0f);
                    float _881 = max(_871, 0.0f);
                    float4 _885 = float4(_874 - _871, (1.0f - _871) - (_877 * _877), (_871 + 1.0f) - (_881 * _881), _874) * 0.44444000720977783203125f;
                    float2 _887 = _870.yw;
                    float2 _888 = _870.xz + _887;
                    float2 _890 = _885.yw;
                    float2 _891 = _885.xz + _890;
                    float2 _897 = ((_887 / _888) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _899 = ((_890 / _891) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _901 = _854 * _ASMShadowTexelSize.xy;
                    float _902 = _897.x;
                    float _903 = _899.x;
                    float _906 = _897.y;
                    float _909 = _899.y;
                    _953 = ((((_888.x * _891.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_901 + float2(_902, _903), _281).xy, _846)) + ((_888.y * _891.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_901 + float2(_906, _903), _281).xy, _846))) + ((_888.x * _891.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_901 + float2(_902, _909), _281).xy, _846))) + ((_888.y * _891.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_901 + float2(_906, _909), _281).xy, _846));
                }
                else
                {
                    _953 = 1.0f;
                }
                _954 = _953;
            }
            else
            {
                _954 = 1.0f;
            }
            _955 = _954;
        }
        else
        {
            _955 = 1.0f;
        }
        _960 = float2(lerp(_955, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _955);
        break;
    } while(false);
    float _965 = lerp(1.0f, min(1.0f, _960.x), _DirectionalShadowParams.x);
    float4 _993 = 0.0f.xxxx;
    if (_965 > 0.001000000047497451305389404296875f)
    {
        float3 _980 = _LightDataBuffer_DirectionalLightColor.xyz * ((_653 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _609), 0.0f, 1.0f));
        float3 _991 = lerp(_980, _980 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_965, 0.5f), _GlobalMipBias).xyz, (1.0f - _965).xxx) * 1.0f;
        _993 = float4(_991.x, _991.y, _991.z, 0.0f.xxxx.w);
    }
    else
    {
        _993 = 0.0f.xxxx;
    }
    float2 _994 = float2(_735);
    float2 _996 = floor(_994 * 0.03125f);
    int _1004 = int((_996.x + (_996.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1011 = floor(_736 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1015 = clamp(_1011, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1017 = int(_1015 * 8.0f);
    float3 _1019 = 0.0f.xxx;
    _1019 = 0.0f.xxx;
    float3 _1020 = 0.0f.xxx;
    [loop]
    for (int _1022 = 0; _1022 <= 7; _1019 = _1020, _1022++)
    {
        uint _1040 = (_1011 <= _1015) ? (_GlobalBinningBuffer.Load<uint>(uint(_1004 + _1022) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1017) + _1022) * 4 + 0)) : 0u;
        uint _1041 = uint(_1022);
        float3 _1043 = 0.0f.xxx;
        _1043 = 0.0f.xxx;
        uint _1047 = 0u;
        float3 _1044 = 0.0f.xxx;
        [loop]
        for (uint _1046 = _1040; _1046 != 0u; _1043 = _1044, _1046 = _1047)
        {
            uint _1051 = firstbitlow(_1046);
            _1047 = _1046 ^ (1u << (_1051 & 31u));
            int _1057 = int((32u * _1041) + _1051) * 8;
            int _1060 = _1057 + 1;
            int _1063 = _1057 + 2;
            int _1069 = _1057 + 5;
            int _1072 = _1057 + 6;
            int _1075 = _1057 + 7;
            float _1154 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1069].w) & 1u) == 1u)
            {
                uint _1085 = asuint(_LightDataBuffer_PunctualLightData[_1069].x);
                uint _1092 = asuint(_LightDataBuffer_PunctualLightData[_1069].y);
                uint _1099 = asuint(_LightDataBuffer_PunctualLightData[_1069].z);
                uint _1106 = asuint(_LightDataBuffer_PunctualLightData[_1072].x);
                uint _1113 = asuint(_LightDataBuffer_PunctualLightData[_1072].y);
                uint _1120 = asuint(_LightDataBuffer_PunctualLightData[_1072].z);
                float3 _1139 = abs(mul(float4(_319 - _LightDataBuffer_PunctualLightData[_1060].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1085).x, spvUnpackHalf2x16(_1099).x, spvUnpackHalf2x16(_1113).x, 0.0f), float4(spvUnpackHalf2x16(_1085 >> 16u).x, spvUnpackHalf2x16(_1099 >> 16u).x, spvUnpackHalf2x16(_1113 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1092).x, spvUnpackHalf2x16(_1106).x, spvUnpackHalf2x16(_1120).x, 0.0f), float4(spvUnpackHalf2x16(_1092 >> 16u).x, spvUnpackHalf2x16(_1106 >> 16u).x, spvUnpackHalf2x16(_1120 >> 16u).x, 0.0f))).xyz);
                float _1146 = _LightDataBuffer_PunctualLightData[_1075].x * 0.5f;
                float _1152 = 1.0f - clamp((max(max(_1139.x, _1139.y), _1139.z) - (_1146 + 0.5f)) / (0.5f - _1146), 0.0f, 1.0f);
                _1154 = _1152 * _1152;
            }
            else
            {
                _1154 = 1.0f;
            }
            if ((false || (_1154 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1057 + 3].z > 0.5f))
            {
                _1044 = _1043;
                continue;
            }
            float3 _1381 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1057].w < 1.5f)
            {
                float _1175 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1063].y)) - abs(_LightDataBuffer_PunctualLightData[_1063].x);
                float _1176 = _LightDataBuffer_PunctualLightData[_1063].y - _1175;
                float _1183 = abs(max((1.0f - abs(_1175)) - abs(_1176), 0.00048828125f));
                float3 _1187 = normalize(float3(_1175, _1176, (_LightDataBuffer_PunctualLightData[_1063].x >= 0.0f) ? _1183 : (-_1183)));
                float3 _1188 = _LightDataBuffer_PunctualLightData[_1060].xyz - _319;
                float _1189 = dot(_1188, _1188);
                float _1190 = rsqrt(_1189);
                float3 _1191 = _1188 * _1190;
                int _1196 = int(_LightDataBuffer_PunctualLightData[_1075].w);
                float3 _1198 = (_1187 * _LightDataBuffer_PunctualLightData[_1063].z) * 0.5f;
                float3 _1199 = _1188 - _1198;
                float3 _1200 = _1188 + _1198;
                bool _1203 = (uint(_LightDataBuffer_PunctualLightData[_1057].w) & 1u) == 0u;
                bool _1206 = (!_1203) && (_LightDataBuffer_PunctualLightData[_1063].z > 0.0f);
                float _1225 = 0.0f;
                float _1226 = 0.0f;
                if (_1206)
                {
                    float _1210 = length(_1199);
                    float _1211 = length(_1200);
                    _1225 = clamp(0.5f * ((dot(_609, _1199) / _1210) + (dot(_609, _1200) / _1211)), 0.0f, 1.0f);
                    _1226 = 1.0f / ((((_1210 * _1211) + dot(_1199, _1200)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1225 = clamp(dot(_609, _1191), 0.0f, 1.0f);
                    _1226 = 1.0f;
                }
                float _1248 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1072].w < 0.0f)
                {
                    float _1242 = _1189 * (_LightDataBuffer_PunctualLightData[_1060].w * _LightDataBuffer_PunctualLightData[_1060].w);
                    float _1245 = clamp(1.0f - (_1242 * _1242), 0.0f, 1.0f);
                    _1248 = lerp(1.0f / (_1189 + 1.0f), _1226, float(_1206)) * (_1245 * _1245);
                }
                else
                {
                    float3 _1231 = _1188 * _LightDataBuffer_PunctualLightData[_1060].w;
                    _1248 = _1226 * pow(1.0f - clamp(dot(_1231, _1231), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1072].w);
                }
                float _1254 = clamp((dot(_1191, -_1187) - _LightDataBuffer_PunctualLightData[_1063].z) * _LightDataBuffer_PunctualLightData[_1063].w, 0.0f, 1.0f);
                float _1258 = _1248 * lerp(1.0f, _1254 * _1254, float(_1203));
                float _1358 = 0.0f;
                if ((!_1206) && (_1196 >= 0))
                {
                    uint _1264 = uint(_1196);
                    float2 _1351 = 0.0f.xx;
                    [branch]
                    if (_1203)
                    {
                        float4 _1341 = mul(_lightCookieMatrices[_1264], _323);
                        _1351 = _lightCookieData[_1264].xy + (clamp(_1341.xy / _1341.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1264].zw);
                    }
                    else
                    {
                        float3 _1278 = mul(float4(-_1188, 0.0f), _lightCookieMatrices[_1264]).xyz;
                        float3 _288 = _1278;
                        float3 _287 = _1278;
                        float3 _286 = abs(_1278);
                        uint _1287 = uint(int(_286.y > _286.x));
                        uint _1293 = (_286.z > _286[_1287]) ? 2u : _1287;
                        uint _1299 = (_1293 * 2u) + uint(_287[_1293] < 0.0f);
                        float _1303 = abs(_288[_1299 / 2u]);
                        float _1323 = 0.5f - (0.000244140625f / _lightCookieData[_1264].w);
                        _1351 = _lightCookieData[_1264].xy + (clamp(float2((float(_1299) + ((((_288[uint(_267[_1299].x)] * _268[_1299].x) / _1303) * _1323) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_288[uint(_267[_1299].y)] * _268[_1299].y) / _1303) * _1323)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1264].zw);
                    }
                    _1358 = _1258 * _LightCookie.SampleLevel(sampler_LinearClamp, _1351, 0.0f).x;
                }
                else
                {
                    _1358 = _1258;
                }
                float3 _1368 = 0.0f.xxx;
                if (_1206)
                {
                    _1368 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1063].z * _1190, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1368 = 1.0f.xxx;
                }
                float3 _1380 = 0.0f.xxx;
                if (_1358 > 0.0f)
                {
                    _1380 = (((_LightDataBuffer_PunctualLightData[_1057].xyz * _1358) * 1.0f) * _1154) * ((_653 * _1368.z) * clamp(_1225, 0.0f, 1.0f));
                }
                else
                {
                    _1380 = 0.0f.xxx;
                }
                _1381 = _1380;
            }
            else
            {
                _1381 = 0.0f.xxx;
            }
            _1044 = _1043 + _1381;
        }
        _1020 = _1019 + _1043;
    }
    float3 _1387 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_356.x).x, spvUnpackHalf2x16(_356.y).x, spvUnpackHalf2x16(_356.z).x, spvUnpackHalf2x16(_356.w).x), _740)), max(0.0f, dot(float4(spvUnpackHalf2x16(_370.x).x, spvUnpackHalf2x16(_370.y).x, spvUnpackHalf2x16(_370.z).x, spvUnpackHalf2x16(_370.w).x), _740)), max(0.0f, dot(float4(spvUnpackHalf2x16(_384.x).x, spvUnpackHalf2x16(_384.y).x, spvUnpackHalf2x16(_384.z).x, spvUnpackHalf2x16(_384.w).x), _740))) * _653) * 1.0f) * _EnvironmentGlobalParams0.x) + (_993.xyz + (_1019 * 1.0f)).xyz;
    float4 _1388 = float4(_1387.x, _1387.y, _1387.z, _282.w);
    _1388.w = _652;
    float4 _1398 = (_1388 * _SurfaceType) + (float4(_1388.xyz * _652, 1.0f) * _650);
    bool _1399 = _BlendMode == 2.0f;
    float4 _2082 = 0.0f.xxxx;
    [branch]
    if (_1399)
    {
        float _1809 = _321 * _AtmosphereFogParams3.w;
        float _1813 = max(0.00999999977648258209228515625f, _1809 + _AtmosphereFogParams4.w);
        float _2075 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1934 = (uint3(int3(int(_735.x), int(_735.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1935 = _1934.y;
            uint _1936 = _1934.z;
            uint _1939 = _1934.x + (_1935 * _1936);
            uint _1941 = _1935 + (_1936 * _1939);
            uint _1943 = _1936 + (_1939 * _1941);
            uint _1945 = _1939 + (_1941 * _1943);
            float _1969 = dot(-_345, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1979 = _319 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1981 = (_VolumetricFogParams0.w * ((_1969 > 5.9604644775390625e-08f) ? (1.0f / _1969) : 0.0f)) * (1.0f / _346);
            float _1982 = _1979.y;
            float _1983 = _1981 * _1982;
            float _1985 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1983;
            float _1986 = _1982 - _1983;
            float _2002 = max(-127.0f, _ExponentialFogParams0.z * _1986);
            float _2026 = max(-127.0f, _ExponentialFogParams3.x * _1986);
            float _2060 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1985 - _ExponentialFogParams0.x)))) * ((abs(_2002) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2002)) / _2002) : (0.693147182464599609375f - (0.2402265071868896484375f * _2002)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1985 - _ExponentialFogParams3.z)))) * ((abs(_2026) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2026)) / _2026) : (0.693147182464599609375f - (0.2402265071868896484375f * _2026))))) * ((1.0f - _1981) * _346))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2075 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_994 + ((((float3(uint3(_1945, _1941 + (_1943 * _1945), _284) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_736 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_736 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2060, 0.0f, 1.0f);
        }
        else
        {
            float3 _1836 = _319 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1838 = _1836.y;
            float _1852 = max(-127.0f, _ExponentialFogParams0.z * _1838);
            float _1876 = max(-127.0f, _ExponentialFogParams3.x * _1838);
            float _1910 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1852) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1852)) / _1852) : (0.693147182464599609375f - (0.2402265071868896484375f * _1852)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1876) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1876)) / _1876) : (0.693147182464599609375f - (0.2402265071868896484375f * _1876))))) * _346)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2075 = clamp(_1910, 0.0f, 1.0f);
        }
        float3 _2080 = 1.0f.xxx - ((1.0f.xxx - _1398.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_346 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1813)) / _1813) * exp(_1809 + _AtmosphereFogParams5.w)))) * _2075)).xyz;
        _2082 = float4(_2080.x, _2080.y, _2080.z, _1398.w);
    }
    else
    {
        float3 _1404 = -_345;
        float _1420 = _321 * _AtmosphereFogParams3.w;
        float _1425 = max(0.00999999977648258209228515625f, _1420 + _AtmosphereFogParams4.w);
        float3 _1439 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_346 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1425)) / _1425) * exp(_1420 + _AtmosphereFogParams5.w))));
        float _1442 = dot(_1404, _AtmosphereFogParams1.xyz);
        float _1448 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1452 = (1.0f + _1448) - ((2.0f * _AtmosphereFogParams2.w) * _1442);
        float3 _1784 = 0.0f.xxx;
        float _1785 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1610 = (uint3(int3(int(_735.x), int(_735.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1611 = _1610.y;
            uint _1612 = _1610.z;
            uint _1615 = _1610.x + (_1611 * _1612);
            uint _1617 = _1611 + (_1612 * _1615);
            uint _1619 = _1612 + (_1615 * _1617);
            uint _1621 = _1615 + (_1617 * _1619);
            float _1645 = dot(_1404, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1655 = _319 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1657 = (_VolumetricFogParams0.w * ((_1645 > 5.9604644775390625e-08f) ? (1.0f / _1645) : 0.0f)) * (1.0f / _346);
            float _1658 = _1655.y;
            float _1659 = _1657 * _1658;
            float _1661 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1659;
            float _1662 = _1658 - _1659;
            float _1664 = (1.0f - _1657) * _346;
            float _1678 = max(-127.0f, _ExponentialFogParams0.z * _1662);
            float _1702 = max(-127.0f, _ExponentialFogParams3.x * _1662);
            float _1713 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1661 - _ExponentialFogParams0.x)))) * ((abs(_1678) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1678)) / _1678) : (0.693147182464599609375f - (0.2402265071868896484375f * _1678)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1661 - _ExponentialFogParams3.z)))) * ((abs(_1702) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1702)) / _1702) : (0.693147182464599609375f - (0.2402265071868896484375f * _1702))));
            float _1735 = clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1738 = clamp((max(clamp(exp2(-(_1713 * _1664)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1735, 0.0f, 1.0f);
            float4 _1778 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_994 + ((((float3(uint3(_1621, _1617 + (_1619 * _1621), _284) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_736 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_736 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1784 = _1778.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1738)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1713 * max(_1664 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1735))) * _1778.w);
            _1785 = _1778.w * _1738;
        }
        else
        {
            float3 _1482 = _319 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1484 = _1482.y;
            float _1498 = max(-127.0f, _ExponentialFogParams0.z * _1484);
            float _1522 = max(-127.0f, _ExponentialFogParams3.x * _1484);
            float _1533 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1498) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1498)) / _1498) : (0.693147182464599609375f - (0.2402265071868896484375f * _1498)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1522) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1522)) / _1522) : (0.693147182464599609375f - (0.2402265071868896484375f * _1522))));
            float _1555 = clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1558 = clamp((max(clamp(exp2(-(_1533 * _346)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1555, 0.0f, 1.0f);
            _1784 = (_ExponentialFogParams2.xyz * (1.0f - _1558)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1533 * max(_346 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1555));
            _1785 = _1558;
        }
        float3 _1792 = (_1398.xyz * (_1439 * _1785)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1442 * _1442)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1448) / max((12.56637096405029296875f * _1452) * sqrt(_1452), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1439)) * _1785) + _1784) * (1.0f - (_BlendMode * _SurfaceType)));
        _2082 = float4(_1792.x, _1792.y, _1792.z, _1398.w);
    }
    float _2086 = clamp(_736 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2096 = _1399.xxx;
    float3 _2101 = lerp(_1398.xyz, _2082.xyz, (_2086 + (_FogIntensity * (1.0f - _2086))).xxx).xyz * _2082.w;
    float3 _2102 = (1.0f - _2082.w).xxx + _2101;
    float3 _2103 = float3(_2096.x ? _2102.x : _2101.x, _2096.y ? _2102.y : _2101.y, _2096.z ? _2102.z : _2101.z);
    float4 _2104 = float4(_2103.x, _2103.y, _2103.z, _2082.w);
    float _2106 = _2082.w * max(0.0f, _662);
    _2104.w = _2106;
    float4 _2228 = 0.0f.xxxx;
    [branch]
    if (_1399)
    {
        float3 _2169 = 1.0f.xxx - _2104.xyz;
        float4 _2170 = float4(_2169.x, _2169.y, _2169.z, _2104.w);
        float4 _2224 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2179 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _306, 0.0f);
            float _2180 = _2179.x;
            float _2189 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2180)) / (1.0f + (50.0f * _2180)))) + _VolumetricComposeParams.w;
            float _2199 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2210 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _306, 0.0f), clamp((_2199 - _2189) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2223 = 0.0f.xxxx;
            [flatten]
            if (_2199 > _2189)
            {
                float3 _2221 = ((_2210.xyz * _2106) * max(0.0f, 0.0f)) + (_2169.xyz * _2210.w);
                _2223 = float4(_2221.x, _2221.y, _2221.z, _2104.w);
            }
            else
            {
                _2223 = _2170;
            }
            _2224 = _2223;
        }
        else
        {
            _2224 = _2170;
        }
        float3 _2226 = 1.0f.xxx - _2224.xyz;
        _2228 = float4(_2226.x, _2226.y, _2226.z, _2224.w);
    }
    else
    {
        float4 _2167 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2120 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _306, 0.0f);
            float _2121 = _2120.x;
            float _2130 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2121)) / (1.0f + (50.0f * _2121)))) + _VolumetricComposeParams.w;
            float _2140 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2151 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _306, 0.0f), clamp((_2140 - _2130) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2166 = 0.0f.xxxx;
            [flatten]
            if (_2140 > _2130)
            {
                float3 _2164 = ((_2151.xyz * _2106) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2104.xyz * _2151.w);
                _2166 = float4(_2164.x, _2164.y, _2164.z, _2104.w);
            }
            else
            {
                _2166 = _2104;
            }
            _2167 = _2166;
        }
        else
        {
            _2167 = _2104;
        }
        _2228 = _2167;
    }
    float3 _2245 = ((lerp(dot(_2228.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2228.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2228.xyz * (1.0f - _IsSceneEffect));
    float2 _2256 = min(_704, 1.0f.xx);
    float4 _2257 = float4(_2256.x, _2256.y, _282.z, _282.w);
    _2257.z = float(clamp(max(dot(_2245.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2228.w, _2228.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2257.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_653, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _652, _652 * _662) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2245.x, _2245.y, _2245.z, _2228.w);
    _12 = _2257;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
