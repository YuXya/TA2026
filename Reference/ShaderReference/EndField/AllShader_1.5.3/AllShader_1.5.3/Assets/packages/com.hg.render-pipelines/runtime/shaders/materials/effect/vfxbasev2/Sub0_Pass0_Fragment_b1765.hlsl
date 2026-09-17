// Stage: Fragment  Blob: 1765  ParamBlob: 447  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _276 = 0.0f;
static float4 _277 = 0.0f.xxxx;
static float4 _278 = 0.0f.xxxx;
static uint _279 = 0u;

static const int2 _262[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _263[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float3 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
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
    float2 _300 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _303 = (_300 * 2.0f) - 1.0f.xx;
    float4 _306 = float4(_303, gl_FragCoord.z, 1.0f);
    _306.y = -_303.y;
    float4 _309 = mul(_TransformVariables_InvViewProjMatrix, _306);
    float3 _313 = _309.xyz / _309.w.xxx;
    float _315 = _313.y;
    float4 _317 = float4(_313.x, _315, _313.z, 1.0f);
    float _320 = abs(mul(_TransformVariables_ViewMatrix, _317).z);
    float3 _335 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _335 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _313;
            break;
        }
        else
        {
            _335 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _336 = dot(_335, _335);
    float _338 = rsqrt(max(_336, 9.9999999392252902907785028219223e-09f));
    float3 _339 = _335 * _338;
    float _340 = _336 * _338;
    uint _344 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _350 = _OutParticleLightingResult.Load<uint4>(_344 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _364 = _OutParticleLightingResult.Load<uint4>(_344 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _378 = _OutParticleLightingResult.Load<uint4>((_344 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _403 = (_DisableVertColor != 0.0f).xxxx;
    float4 _405 = _TintColor * float4(_403.x ? 1.0f.xxxx.x : _7.x, _403.y ? 1.0f.xxxx.y : _7.y, _403.z ? 1.0f.xxxx.z : _7.z, _403.w ? 1.0f.xxxx.w : _7.w);
    float3 _409 = _405.xyz * _TintColorIntensity;
    float4 _410 = float4(_409.x, _409.y, _409.z, _405.w);
    _410.w = _405.w * _TintColorAlpha;
    float _431 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _444 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _448 = lerp(_444, float4(1.0f, 1.0f, 1.0f, _444.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _460 = (1.0f - _UseDisturb).xxxx + (_448 * _SampleTex0UseWeight0);
    float4 _465 = _448 * _SampleTex0UseWeight4;
    float2 _499 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _481 = (_460.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _487 = _460;
        _487.w = _460.w * _481;
        bool2 _495 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _496 = (((_487.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _431;
        float2 _497 = float2(_481 * _DisturbUIntensity1, _481 * _DisturbVIntensity1) * _431;
        _499 = float2(_495.x ? _496.x : _497.x, _495.y ? _496.y : _497.y);
    }
    else
    {
        _499 = 0.0f.xx;
    }
    float4 _514 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_499 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _520 = (_410 * lerp(_514, float4(1.0f, 1.0f, 1.0f, _514.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_448 * _SampleTex0UseWeight3));
    float _523 = _520.w;
    float4 _531 = ((_465 * clamp((_523 + _465.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _520;
    float4 _532 = float4(_531.x, _531.y, _531.z, _520.w);
    float _538 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _545 = (_UseDissolve != 0.0f).xxxx;
    float _559 = (_448 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _538) + (((1.0f - _UseWeightTex).xxxx + (_448 * _SampleTex0UseWeight2)).x * _538));
    float _561 = clamp(_559 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _564 = clamp((_DissolveEmissiveEdge - _559) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _570 = 0.0f.xxxx;
    _570.w = _523 * lerp(_561, _561, _DissolveEmissiveColor.w);
    float3 _574 = lerp(_531.xyz, (_DissolveEmissiveColor.xyz * _564) * _TintColorIntensity, _564.xxx);
    float4 _576 = float4(_545.x ? float4(_574.x, _574.y, _574.z, _570.w).x : _532.x, _545.y ? float4(_574.x, _574.y, _574.z, _570.w).y : _532.y, _545.z ? float4(_574.x, _574.y, _574.z, _570.w).z : _532.z, _545.w ? float4(_574.x, _574.y, _574.z, _570.w).w : _532.w);
    float3 _603 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _637 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _644 = 1.0f - _SurfaceType;
    float _646 = (clamp(_576.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_320 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_320 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _637 : (-_637))) > 0.0f) ? 1.0f : _644);
    float3 _647 = clamp(((_576.xyz + (max(_576.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _656 = 1.0f - _BlendMode;
    float2 _698 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _684 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _684.y = -_684.y;
        _698 = ((sqrt(sqrt(abs(_684 * 0.5f))) * float2(int2(sign(_684)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _698 = 0.0f.xx;
    }
    uint2 _729 = uint2(0u, 0u);
    float _730 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _706 = mul(_FakePlanarReflectionViewProjMatrix, _317);
        float4 _709 = _706;
        _709.y = -_706.y;
        float4 _712 = _709 * (1.0f / _706.w);
        _729 = uint2(clamp(((_712.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _730 = 1.0f / ((_ZBufferParams.z * _712.z) + _ZBufferParams.w);
    }
    else
    {
        _729 = uint2(gl_FragCoord.xy);
        _730 = _320;
    }
    float4 _734 = float4(_603, 1.0f);
    float2 _954 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _954 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _762 = 1.0f - clamp(dot(_603, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _779 = float4((_313 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_762 * _ASMParams.x))) + (_603 * (_762 * _ASMParams.y)), 1.0f);
        float4 _780 = mul(_ASMIndirectWorldToShadow, _779);
        float2 _781 = _780.xy;
        float _949 = 0.0f;
        if (all(bool2(_781.x > 0.0f.xx.x, _781.y > 0.0f.xx.y)) && all(bool2(_781.x < 1.0f.xx.x, _781.y < 1.0f.xx.y)))
        {
            uint _800 = clamp(uint((floor(_780.y * _ASMParams2.z) + _780.x) * _ASMParams2.y), 0u, 127u);
            uint _804 = asuint(_ASMIndirectParams[_800].x);
            float2 _805 = spvUnpackHalf2x16(_804);
            float _806 = _805.x;
            float _948 = 0.0f;
            if (_806 >= 0.0f)
            {
                float4x4 _815 = _ASMWorldToShadowBaseMat;
                _815[0].w = _ASMIndirectParams[_800].y;
                _815[1].w = _ASMIndirectParams[_800].z;
                _815[2].w = _ASMIndirectParams[_800].w;
                float4 _822 = mul(_815, _779);
                float3 _823 = _822.xyz;
                float _947 = 0.0f;
                if (all(bool3(_823.x > 0.0f.xxx.x, _823.y > 0.0f.xxx.y, _823.z > 0.0f.xxx.z)) && all(bool3(_823.x < 1.0f.xxx.x, _823.y < 1.0f.xxx.y, _823.z < 1.0f.xxx.z)))
                {
                    float2 _835 = (_822.xy * _ASMParams.zw) + float2(_806, spvUnpackHalf2x16(_804 >> 16u).x);
                    float _840 = _822.z;
                    float2 _846 = float4(_835, _840, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _848 = floor(_846 + 0.5f.xx);
                    float2 _849 = _846 - _848;
                    float _850 = _849.x;
                    float _851 = _850 + 0.5f;
                    float _853 = (_851 * _851) * 0.5f;
                    float _856 = min(_850, 0.0f);
                    float _860 = max(_850, 0.0f);
                    float4 _864 = float4(_853 - _850, (1.0f - _850) - (_856 * _856), (_850 + 1.0f) - (_860 * _860), _853) * 0.44444000720977783203125f;
                    float _865 = _849.y;
                    float _866 = _865 + 0.5f;
                    float _868 = (_866 * _866) * 0.5f;
                    float _871 = min(_865, 0.0f);
                    float _875 = max(_865, 0.0f);
                    float4 _879 = float4(_868 - _865, (1.0f - _865) - (_871 * _871), (_865 + 1.0f) - (_875 * _875), _868) * 0.44444000720977783203125f;
                    float2 _881 = _864.yw;
                    float2 _882 = _864.xz + _881;
                    float2 _884 = _879.yw;
                    float2 _885 = _879.xz + _884;
                    float2 _891 = ((_881 / _882) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _893 = ((_884 / _885) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _895 = _848 * _ASMShadowTexelSize.xy;
                    float _896 = _891.x;
                    float _897 = _893.x;
                    float _900 = _891.y;
                    float _903 = _893.y;
                    _947 = ((((_882.x * _885.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_895 + float2(_896, _897), _276).xy, _840)) + ((_882.y * _885.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_895 + float2(_900, _897), _276).xy, _840))) + ((_882.x * _885.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_895 + float2(_896, _903), _276).xy, _840))) + ((_882.y * _885.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_895 + float2(_900, _903), _276).xy, _840));
                }
                else
                {
                    _947 = 1.0f;
                }
                _948 = _947;
            }
            else
            {
                _948 = 1.0f;
            }
            _949 = _948;
        }
        else
        {
            _949 = 1.0f;
        }
        _954 = float2(lerp(_949, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _949);
        break;
    } while(false);
    float _959 = lerp(1.0f, min(1.0f, _954.x), _DirectionalShadowParams.x);
    float4 _987 = 0.0f.xxxx;
    if (_959 > 0.001000000047497451305389404296875f)
    {
        float3 _974 = _LightDataBuffer_DirectionalLightColor.xyz * ((_647 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _603), 0.0f, 1.0f));
        float3 _985 = lerp(_974, _974 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_959, 0.5f), _GlobalMipBias).xyz, (1.0f - _959).xxx) * 1.0f;
        _987 = float4(_985.x, _985.y, _985.z, 0.0f.xxxx.w);
    }
    else
    {
        _987 = 0.0f.xxxx;
    }
    float2 _988 = float2(_729);
    float2 _990 = floor(_988 * 0.03125f);
    int _998 = int((_990.x + (_990.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1005 = floor(_730 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1009 = clamp(_1005, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1011 = int(_1009 * 8.0f);
    float3 _1013 = 0.0f.xxx;
    _1013 = 0.0f.xxx;
    float3 _1014 = 0.0f.xxx;
    [loop]
    for (int _1016 = 0; _1016 <= 7; _1013 = _1014, _1016++)
    {
        uint _1034 = (_1005 <= _1009) ? (_GlobalBinningBuffer.Load<uint>(uint(_998 + _1016) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1011) + _1016) * 4 + 0)) : 0u;
        uint _1035 = uint(_1016);
        float3 _1037 = 0.0f.xxx;
        _1037 = 0.0f.xxx;
        uint _1041 = 0u;
        float3 _1038 = 0.0f.xxx;
        [loop]
        for (uint _1040 = _1034; _1040 != 0u; _1037 = _1038, _1040 = _1041)
        {
            uint _1045 = firstbitlow(_1040);
            _1041 = _1040 ^ (1u << (_1045 & 31u));
            int _1051 = int((32u * _1035) + _1045) * 8;
            int _1054 = _1051 + 1;
            int _1057 = _1051 + 2;
            int _1063 = _1051 + 5;
            int _1066 = _1051 + 6;
            int _1069 = _1051 + 7;
            float _1148 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1063].w) & 1u) == 1u)
            {
                uint _1079 = asuint(_LightDataBuffer_PunctualLightData[_1063].x);
                uint _1086 = asuint(_LightDataBuffer_PunctualLightData[_1063].y);
                uint _1093 = asuint(_LightDataBuffer_PunctualLightData[_1063].z);
                uint _1100 = asuint(_LightDataBuffer_PunctualLightData[_1066].x);
                uint _1107 = asuint(_LightDataBuffer_PunctualLightData[_1066].y);
                uint _1114 = asuint(_LightDataBuffer_PunctualLightData[_1066].z);
                float3 _1133 = abs(mul(float4(_313 - _LightDataBuffer_PunctualLightData[_1054].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1079).x, spvUnpackHalf2x16(_1093).x, spvUnpackHalf2x16(_1107).x, 0.0f), float4(spvUnpackHalf2x16(_1079 >> 16u).x, spvUnpackHalf2x16(_1093 >> 16u).x, spvUnpackHalf2x16(_1107 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1086).x, spvUnpackHalf2x16(_1100).x, spvUnpackHalf2x16(_1114).x, 0.0f), float4(spvUnpackHalf2x16(_1086 >> 16u).x, spvUnpackHalf2x16(_1100 >> 16u).x, spvUnpackHalf2x16(_1114 >> 16u).x, 0.0f))).xyz);
                float _1140 = _LightDataBuffer_PunctualLightData[_1069].x * 0.5f;
                float _1146 = 1.0f - clamp((max(max(_1133.x, _1133.y), _1133.z) - (_1140 + 0.5f)) / (0.5f - _1140), 0.0f, 1.0f);
                _1148 = _1146 * _1146;
            }
            else
            {
                _1148 = 1.0f;
            }
            if ((false || (_1148 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1051 + 3].z > 0.5f))
            {
                _1038 = _1037;
                continue;
            }
            float3 _1375 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1051].w < 1.5f)
            {
                float _1169 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1057].y)) - abs(_LightDataBuffer_PunctualLightData[_1057].x);
                float _1170 = _LightDataBuffer_PunctualLightData[_1057].y - _1169;
                float _1177 = abs(max((1.0f - abs(_1169)) - abs(_1170), 0.00048828125f));
                float3 _1181 = normalize(float3(_1169, _1170, (_LightDataBuffer_PunctualLightData[_1057].x >= 0.0f) ? _1177 : (-_1177)));
                float3 _1182 = _LightDataBuffer_PunctualLightData[_1054].xyz - _313;
                float _1183 = dot(_1182, _1182);
                float _1184 = rsqrt(_1183);
                float3 _1185 = _1182 * _1184;
                int _1190 = int(_LightDataBuffer_PunctualLightData[_1069].w);
                float3 _1192 = (_1181 * _LightDataBuffer_PunctualLightData[_1057].z) * 0.5f;
                float3 _1193 = _1182 - _1192;
                float3 _1194 = _1182 + _1192;
                bool _1197 = (uint(_LightDataBuffer_PunctualLightData[_1051].w) & 1u) == 0u;
                bool _1200 = (!_1197) && (_LightDataBuffer_PunctualLightData[_1057].z > 0.0f);
                float _1219 = 0.0f;
                float _1220 = 0.0f;
                if (_1200)
                {
                    float _1204 = length(_1193);
                    float _1205 = length(_1194);
                    _1219 = clamp(0.5f * ((dot(_603, _1193) / _1204) + (dot(_603, _1194) / _1205)), 0.0f, 1.0f);
                    _1220 = 1.0f / ((((_1204 * _1205) + dot(_1193, _1194)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1219 = clamp(dot(_603, _1185), 0.0f, 1.0f);
                    _1220 = 1.0f;
                }
                float _1242 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1066].w < 0.0f)
                {
                    float _1236 = _1183 * (_LightDataBuffer_PunctualLightData[_1054].w * _LightDataBuffer_PunctualLightData[_1054].w);
                    float _1239 = clamp(1.0f - (_1236 * _1236), 0.0f, 1.0f);
                    _1242 = lerp(1.0f / (_1183 + 1.0f), _1220, float(_1200)) * (_1239 * _1239);
                }
                else
                {
                    float3 _1225 = _1182 * _LightDataBuffer_PunctualLightData[_1054].w;
                    _1242 = _1220 * pow(1.0f - clamp(dot(_1225, _1225), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1066].w);
                }
                float _1248 = clamp((dot(_1185, -_1181) - _LightDataBuffer_PunctualLightData[_1057].z) * _LightDataBuffer_PunctualLightData[_1057].w, 0.0f, 1.0f);
                float _1252 = _1242 * lerp(1.0f, _1248 * _1248, float(_1197));
                float _1352 = 0.0f;
                if ((!_1200) && (_1190 >= 0))
                {
                    uint _1258 = uint(_1190);
                    float2 _1345 = 0.0f.xx;
                    [branch]
                    if (_1197)
                    {
                        float4 _1335 = mul(_lightCookieMatrices[_1258], _317);
                        _1345 = _lightCookieData[_1258].xy + (clamp(_1335.xy / _1335.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1258].zw);
                    }
                    else
                    {
                        float3 _1272 = mul(float4(-_1182, 0.0f), _lightCookieMatrices[_1258]).xyz;
                        float3 _283 = _1272;
                        float3 _282 = _1272;
                        float3 _281 = abs(_1272);
                        uint _1281 = uint(int(_281.y > _281.x));
                        uint _1287 = (_281.z > _281[_1281]) ? 2u : _1281;
                        uint _1293 = (_1287 * 2u) + uint(_282[_1287] < 0.0f);
                        float _1297 = abs(_283[_1293 / 2u]);
                        float _1317 = 0.5f - (0.000244140625f / _lightCookieData[_1258].w);
                        _1345 = _lightCookieData[_1258].xy + (clamp(float2((float(_1293) + ((((_283[uint(_262[_1293].x)] * _263[_1293].x) / _1297) * _1317) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_283[uint(_262[_1293].y)] * _263[_1293].y) / _1297) * _1317)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1258].zw);
                    }
                    _1352 = _1252 * _LightCookie.SampleLevel(sampler_LinearClamp, _1345, 0.0f).x;
                }
                else
                {
                    _1352 = _1252;
                }
                float3 _1362 = 0.0f.xxx;
                if (_1200)
                {
                    _1362 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1057].z * _1184, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1362 = 1.0f.xxx;
                }
                float3 _1374 = 0.0f.xxx;
                if (_1352 > 0.0f)
                {
                    _1374 = (((_LightDataBuffer_PunctualLightData[_1051].xyz * _1352) * 1.0f) * _1148) * ((_647 * _1362.z) * clamp(_1219, 0.0f, 1.0f));
                }
                else
                {
                    _1374 = 0.0f.xxx;
                }
                _1375 = _1374;
            }
            else
            {
                _1375 = 0.0f.xxx;
            }
            _1038 = _1037 + _1375;
        }
        _1014 = _1013 + _1037;
    }
    float3 _1381 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_350.x).x, spvUnpackHalf2x16(_350.y).x, spvUnpackHalf2x16(_350.z).x, spvUnpackHalf2x16(_350.w).x), _734)), max(0.0f, dot(float4(spvUnpackHalf2x16(_364.x).x, spvUnpackHalf2x16(_364.y).x, spvUnpackHalf2x16(_364.z).x, spvUnpackHalf2x16(_364.w).x), _734)), max(0.0f, dot(float4(spvUnpackHalf2x16(_378.x).x, spvUnpackHalf2x16(_378.y).x, spvUnpackHalf2x16(_378.z).x, spvUnpackHalf2x16(_378.w).x), _734))) * _647) * 1.0f) * _EnvironmentGlobalParams0.x) + (_987.xyz + (_1013 * 1.0f)).xyz;
    float4 _1382 = float4(_1381.x, _1381.y, _1381.z, _277.w);
    _1382.w = _646;
    float3 _1385 = _1382.xyz * _646;
    float4 _1392 = (_1382 * _SurfaceType) + (float4(_1385, 1.0f) * _644);
    bool _1393 = _BlendMode == 2.0f;
    float4 _2076 = 0.0f.xxxx;
    [branch]
    if (_1393)
    {
        float _1803 = _315 * _AtmosphereFogParams3.w;
        float _1807 = max(0.00999999977648258209228515625f, _1803 + _AtmosphereFogParams4.w);
        float _2069 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1928 = (uint3(int3(int(_729.x), int(_729.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1929 = _1928.y;
            uint _1930 = _1928.z;
            uint _1933 = _1928.x + (_1929 * _1930);
            uint _1935 = _1929 + (_1930 * _1933);
            uint _1937 = _1930 + (_1933 * _1935);
            uint _1939 = _1933 + (_1935 * _1937);
            float _1963 = dot(-_339, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1973 = _313 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1975 = (_VolumetricFogParams0.w * ((_1963 > 5.9604644775390625e-08f) ? (1.0f / _1963) : 0.0f)) * (1.0f / _340);
            float _1976 = _1973.y;
            float _1977 = _1975 * _1976;
            float _1979 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1977;
            float _1980 = _1976 - _1977;
            float _1996 = max(-127.0f, _ExponentialFogParams0.z * _1980);
            float _2020 = max(-127.0f, _ExponentialFogParams3.x * _1980);
            float _2054 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1979 - _ExponentialFogParams0.x)))) * ((abs(_1996) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1996)) / _1996) : (0.693147182464599609375f - (0.2402265071868896484375f * _1996)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1979 - _ExponentialFogParams3.z)))) * ((abs(_2020) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2020)) / _2020) : (0.693147182464599609375f - (0.2402265071868896484375f * _2020))))) * ((1.0f - _1975) * _340))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_340 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_340 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2069 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_988 + ((((float3(uint3(_1939, _1935 + (_1937 * _1939), _279) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_730 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_730 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2054, 0.0f, 1.0f);
        }
        else
        {
            float3 _1830 = _313 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1832 = _1830.y;
            float _1846 = max(-127.0f, _ExponentialFogParams0.z * _1832);
            float _1870 = max(-127.0f, _ExponentialFogParams3.x * _1832);
            float _1904 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1846) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1846)) / _1846) : (0.693147182464599609375f - (0.2402265071868896484375f * _1846)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1870) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1870)) / _1870) : (0.693147182464599609375f - (0.2402265071868896484375f * _1870))))) * _340)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_340 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_340 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2069 = clamp(_1904, 0.0f, 1.0f);
        }
        float3 _2074 = 1.0f.xxx - ((1.0f.xxx - _1392.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_340 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1807)) / _1807) * exp(_1803 + _AtmosphereFogParams5.w)))) * _2069)).xyz;
        _2076 = float4(_2074.x, _2074.y, _2074.z, _1392.w);
    }
    else
    {
        float3 _1398 = -_339;
        float _1414 = _315 * _AtmosphereFogParams3.w;
        float _1419 = max(0.00999999977648258209228515625f, _1414 + _AtmosphereFogParams4.w);
        float3 _1433 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_340 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1419)) / _1419) * exp(_1414 + _AtmosphereFogParams5.w))));
        float _1436 = dot(_1398, _AtmosphereFogParams1.xyz);
        float _1442 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1446 = (1.0f + _1442) - ((2.0f * _AtmosphereFogParams2.w) * _1436);
        float3 _1778 = 0.0f.xxx;
        float _1779 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1604 = (uint3(int3(int(_729.x), int(_729.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1605 = _1604.y;
            uint _1606 = _1604.z;
            uint _1609 = _1604.x + (_1605 * _1606);
            uint _1611 = _1605 + (_1606 * _1609);
            uint _1613 = _1606 + (_1609 * _1611);
            uint _1615 = _1609 + (_1611 * _1613);
            float _1639 = dot(_1398, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1649 = _313 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1651 = (_VolumetricFogParams0.w * ((_1639 > 5.9604644775390625e-08f) ? (1.0f / _1639) : 0.0f)) * (1.0f / _340);
            float _1652 = _1649.y;
            float _1653 = _1651 * _1652;
            float _1655 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1653;
            float _1656 = _1652 - _1653;
            float _1658 = (1.0f - _1651) * _340;
            float _1672 = max(-127.0f, _ExponentialFogParams0.z * _1656);
            float _1696 = max(-127.0f, _ExponentialFogParams3.x * _1656);
            float _1707 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1655 - _ExponentialFogParams0.x)))) * ((abs(_1672) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1672)) / _1672) : (0.693147182464599609375f - (0.2402265071868896484375f * _1672)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1655 - _ExponentialFogParams3.z)))) * ((abs(_1696) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1696)) / _1696) : (0.693147182464599609375f - (0.2402265071868896484375f * _1696))));
            float _1729 = clamp((_340 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1732 = clamp((max(clamp(exp2(-(_1707 * _1658)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_340 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1729, 0.0f, 1.0f);
            float4 _1772 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_988 + ((((float3(uint3(_1615, _1611 + (_1613 * _1615), _279) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_730 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_730 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1778 = _1772.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1732)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_339, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1707 * max(_1658 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1729))) * _1772.w);
            _1779 = _1772.w * _1732;
        }
        else
        {
            float3 _1476 = _313 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1478 = _1476.y;
            float _1492 = max(-127.0f, _ExponentialFogParams0.z * _1478);
            float _1516 = max(-127.0f, _ExponentialFogParams3.x * _1478);
            float _1527 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1492) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1492)) / _1492) : (0.693147182464599609375f - (0.2402265071868896484375f * _1492)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1516) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1516)) / _1516) : (0.693147182464599609375f - (0.2402265071868896484375f * _1516))));
            float _1549 = clamp((_340 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1552 = clamp((max(clamp(exp2(-(_1527 * _340)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_340 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1549, 0.0f, 1.0f);
            _1778 = (_ExponentialFogParams2.xyz * (1.0f - _1552)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_339, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1527 * max(_340 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1549));
            _1779 = _1552;
        }
        float3 _1786 = (_1392.xyz * (_1433 * _1779)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1436 * _1436)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1442) / max((12.56637096405029296875f * _1446) * sqrt(_1446), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1433)) * _1779) + _1778) * (1.0f - (_BlendMode * _SurfaceType)));
        _2076 = float4(_1786.x, _1786.y, _1786.z, _1392.w);
    }
    float _2080 = clamp(_730 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2090 = _1393.xxx;
    float3 _2095 = lerp(_1392.xyz, _2076.xyz, (_2080 + (_FogIntensity * (1.0f - _2080))).xxx).xyz * _2076.w;
    float3 _2096 = (1.0f - _2076.w).xxx + _2095;
    float3 _2097 = float3(_2090.x ? _2096.x : _2095.x, _2090.y ? _2096.y : _2095.y, _2090.z ? _2096.z : _2095.z);
    float4 _2098 = float4(_2097.x, _2097.y, _2097.z, _2076.w);
    float _2100 = _2076.w * max(0.0f, _656);
    _2098.w = _2100;
    float4 _2222 = 0.0f.xxxx;
    [branch]
    if (_1393)
    {
        float3 _2163 = 1.0f.xxx - _2098.xyz;
        float4 _2164 = float4(_2163.x, _2163.y, _2163.z, _2098.w);
        float4 _2218 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2173 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _300, 0.0f);
            float _2174 = _2173.x;
            float _2183 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2174)) / (1.0f + (50.0f * _2174)))) + _VolumetricComposeParams.w;
            float _2193 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2204 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _300, 0.0f), clamp((_2193 - _2183) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2217 = 0.0f.xxxx;
            [flatten]
            if (_2193 > _2183)
            {
                float3 _2215 = ((_2204.xyz * _2100) * max(0.0f, 0.0f)) + (_2163.xyz * _2204.w);
                _2217 = float4(_2215.x, _2215.y, _2215.z, _2098.w);
            }
            else
            {
                _2217 = _2164;
            }
            _2218 = _2217;
        }
        else
        {
            _2218 = _2164;
        }
        float3 _2220 = 1.0f.xxx - _2218.xyz;
        _2222 = float4(_2220.x, _2220.y, _2220.z, _2218.w);
    }
    else
    {
        float4 _2161 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2114 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _300, 0.0f);
            float _2115 = _2114.x;
            float _2124 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2115)) / (1.0f + (50.0f * _2115)))) + _VolumetricComposeParams.w;
            float _2134 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2145 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _300, 0.0f), clamp((_2134 - _2124) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2160 = 0.0f.xxxx;
            [flatten]
            if (_2134 > _2124)
            {
                float3 _2158 = ((_2145.xyz * _2100) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2098.xyz * _2145.w);
                _2160 = float4(_2158.x, _2158.y, _2158.z, _2098.w);
            }
            else
            {
                _2160 = _2098;
            }
            _2161 = _2160;
        }
        else
        {
            _2161 = _2098;
        }
        _2222 = _2161;
    }
    float3 _2239 = ((lerp(dot(_2222.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2222.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2222.xyz * (1.0f - _IsSceneEffect));
    float2 _2250 = min(_698, 1.0f.xx);
    float4 _2251 = float4(_2250.x, _2250.y, _277.z, _277.w);
    _2251.z = float(clamp(max(dot(_2239.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2222.w, _2222.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2251.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_647, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _646, _646 * _656) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2239.x, _2239.y, _2239.z, _2222.w);
    _11 = _2251;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
