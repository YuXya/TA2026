// Stage: Fragment  Blob: 1551  ParamBlob: 248  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _269 = 0.0f;
static float4 _270 = 0.0f.xxxx;
static float4 _271 = 0.0f.xxxx;
static uint _272 = 0u;

static const int2 _255[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _256[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _OutParticleLightingResult : register(t49, space0);
cbuffer type_LightBinningConstants : register(b46, space0)
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

cbuffer type_LightCookieCB : register(b48, space0)
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
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _LightCookie : register(t27, space0);

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
    float2 _296 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _299 = float4(_296, gl_FragCoord.z, 1.0f);
    _299.y = -_296.y;
    float4 _302 = mul(_TransformVariables_InvViewProjMatrix, _299);
    float3 _306 = _302.xyz / _302.w.xxx;
    float _308 = _306.y;
    float4 _310 = float4(_306.x, _308, _306.z, 1.0f);
    float _313 = abs(mul(_TransformVariables_ViewMatrix, _310).z);
    float3 _328 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _328 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _306;
            break;
        }
        else
        {
            _328 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _329 = dot(_328, _328);
    float _331 = rsqrt(max(_329, 9.9999999392252902907785028219223e-09f));
    float3 _332 = _328 * _331;
    float _333 = _329 * _331;
    uint _337 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _343 = _OutParticleLightingResult.Load<uint4>(_337 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _357 = _OutParticleLightingResult.Load<uint4>(_337 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _371 = _OutParticleLightingResult.Load<uint4>((_337 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _396 = (_DisableVertColor != 0.0f).xxxx;
    float4 _398 = _TintColor * float4(_396.x ? 1.0f.xxxx.x : _7.x, _396.y ? 1.0f.xxxx.y : _7.y, _396.z ? 1.0f.xxxx.z : _7.z, _396.w ? 1.0f.xxxx.w : _7.w);
    float3 _402 = _398.xyz * _TintColorIntensity;
    float4 _403 = float4(_402.x, _402.y, _402.z, _398.w);
    _403.w = _398.w * _TintColorAlpha;
    float _424 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _437 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _441 = lerp(_437, float4(1.0f, 1.0f, 1.0f, _437.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _453 = (1.0f - _UseDisturb).xxxx + (_441 * _SampleTex0UseWeight0);
    float4 _458 = _441 * _SampleTex0UseWeight4;
    float2 _492 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _474 = (_453.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _480 = _453;
        _480.w = _453.w * _474;
        bool2 _488 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _489 = (((_480.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _424;
        float2 _490 = float2(_474 * _DisturbUIntensity1, _474 * _DisturbVIntensity1) * _424;
        _492 = float2(_488.x ? _489.x : _490.x, _488.y ? _489.y : _490.y);
    }
    else
    {
        _492 = 0.0f.xx;
    }
    float4 _507 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_492 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _513 = (_403 * lerp(_507, float4(1.0f, 1.0f, 1.0f, _507.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_441 * _SampleTex0UseWeight3));
    float _516 = _513.w;
    float4 _524 = ((_458 * clamp((_516 + _458.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _513;
    float4 _525 = float4(_524.x, _524.y, _524.z, _513.w);
    float _531 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _538 = (_UseDissolve != 0.0f).xxxx;
    float _552 = (_441 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _531) + (((1.0f - _UseWeightTex).xxxx + (_441 * _SampleTex0UseWeight2)).x * _531));
    float _554 = clamp(_552 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _557 = clamp((_DissolveEmissiveEdge - _552) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _563 = 0.0f.xxxx;
    _563.w = _516 * lerp(_554, _554, _DissolveEmissiveColor.w);
    float3 _567 = lerp(_524.xyz, (_DissolveEmissiveColor.xyz * _557) * _TintColorIntensity, _557.xxx);
    float4 _569 = float4(_538.x ? float4(_567.x, _567.y, _567.z, _563.w).x : _525.x, _538.y ? float4(_567.x, _567.y, _567.z, _563.w).y : _525.y, _538.z ? float4(_567.x, _567.y, _567.z, _563.w).z : _525.z, _538.w ? float4(_567.x, _567.y, _567.z, _563.w).w : _525.w);
    float3 _596 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _630 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _637 = 1.0f - _SurfaceType;
    float _639 = (clamp(_569.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_313 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_313 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _630 : (-_630))) > 0.0f) ? 1.0f : _637);
    float3 _640 = clamp(((_569.xyz + (max(_569.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _649 = 1.0f - _BlendMode;
    float2 _691 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _677 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _677.y = -_677.y;
        _691 = ((sqrt(sqrt(abs(_677 * 0.5f))) * float2(int2(sign(_677)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _691 = 0.0f.xx;
    }
    uint2 _722 = uint2(0u, 0u);
    float _723 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _699 = mul(_FakePlanarReflectionViewProjMatrix, _310);
        float4 _702 = _699;
        _702.y = -_699.y;
        float4 _705 = _702 * (1.0f / _699.w);
        _722 = uint2(clamp(((_705.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _723 = 1.0f / ((_ZBufferParams.z * _705.z) + _ZBufferParams.w);
    }
    else
    {
        _722 = uint2(gl_FragCoord.xy);
        _723 = _313;
    }
    float4 _727 = float4(_596, 1.0f);
    float2 _947 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _947 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _755 = 1.0f - clamp(dot(_596, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _772 = float4((_306 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_755 * _ASMParams.x))) + (_596 * (_755 * _ASMParams.y)), 1.0f);
        float4 _773 = mul(_ASMIndirectWorldToShadow, _772);
        float2 _774 = _773.xy;
        float _942 = 0.0f;
        if (all(bool2(_774.x > 0.0f.xx.x, _774.y > 0.0f.xx.y)) && all(bool2(_774.x < 1.0f.xx.x, _774.y < 1.0f.xx.y)))
        {
            uint _793 = clamp(uint((floor(_773.y * _ASMParams2.z) + _773.x) * _ASMParams2.y), 0u, 127u);
            uint _797 = asuint(_ASMIndirectParams[_793].x);
            float2 _798 = spvUnpackHalf2x16(_797);
            float _799 = _798.x;
            float _941 = 0.0f;
            if (_799 >= 0.0f)
            {
                float4x4 _808 = _ASMWorldToShadowBaseMat;
                _808[0].w = _ASMIndirectParams[_793].y;
                _808[1].w = _ASMIndirectParams[_793].z;
                _808[2].w = _ASMIndirectParams[_793].w;
                float4 _815 = mul(_808, _772);
                float3 _816 = _815.xyz;
                float _940 = 0.0f;
                if (all(bool3(_816.x > 0.0f.xxx.x, _816.y > 0.0f.xxx.y, _816.z > 0.0f.xxx.z)) && all(bool3(_816.x < 1.0f.xxx.x, _816.y < 1.0f.xxx.y, _816.z < 1.0f.xxx.z)))
                {
                    float2 _828 = (_815.xy * _ASMParams.zw) + float2(_799, spvUnpackHalf2x16(_797 >> 16u).x);
                    float _833 = _815.z;
                    float2 _839 = float4(_828, _833, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _841 = floor(_839 + 0.5f.xx);
                    float2 _842 = _839 - _841;
                    float _843 = _842.x;
                    float _844 = _843 + 0.5f;
                    float _846 = (_844 * _844) * 0.5f;
                    float _849 = min(_843, 0.0f);
                    float _853 = max(_843, 0.0f);
                    float4 _857 = float4(_846 - _843, (1.0f - _843) - (_849 * _849), (_843 + 1.0f) - (_853 * _853), _846) * 0.44444000720977783203125f;
                    float _858 = _842.y;
                    float _859 = _858 + 0.5f;
                    float _861 = (_859 * _859) * 0.5f;
                    float _864 = min(_858, 0.0f);
                    float _868 = max(_858, 0.0f);
                    float4 _872 = float4(_861 - _858, (1.0f - _858) - (_864 * _864), (_858 + 1.0f) - (_868 * _868), _861) * 0.44444000720977783203125f;
                    float2 _874 = _857.yw;
                    float2 _875 = _857.xz + _874;
                    float2 _877 = _872.yw;
                    float2 _878 = _872.xz + _877;
                    float2 _884 = ((_874 / _875) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _886 = ((_877 / _878) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _888 = _841 * _ASMShadowTexelSize.xy;
                    float _889 = _884.x;
                    float _890 = _886.x;
                    float _893 = _884.y;
                    float _896 = _886.y;
                    _940 = ((((_875.x * _878.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_888 + float2(_889, _890), _269).xy, _833)) + ((_875.y * _878.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_888 + float2(_893, _890), _269).xy, _833))) + ((_875.x * _878.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_888 + float2(_889, _896), _269).xy, _833))) + ((_875.y * _878.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_888 + float2(_893, _896), _269).xy, _833));
                }
                else
                {
                    _940 = 1.0f;
                }
                _941 = _940;
            }
            else
            {
                _941 = 1.0f;
            }
            _942 = _941;
        }
        else
        {
            _942 = 1.0f;
        }
        _947 = float2(lerp(_942, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _942);
        break;
    } while(false);
    float _952 = lerp(1.0f, min(1.0f, _947.x), _DirectionalShadowParams.x);
    float4 _980 = 0.0f.xxxx;
    if (_952 > 0.001000000047497451305389404296875f)
    {
        float3 _967 = _LightDataBuffer_DirectionalLightColor.xyz * ((_640 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _596), 0.0f, 1.0f));
        float3 _978 = lerp(_967, _967 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_952, 0.5f), _GlobalMipBias).xyz, (1.0f - _952).xxx) * 1.0f;
        _980 = float4(_978.x, _978.y, _978.z, 0.0f.xxxx.w);
    }
    else
    {
        _980 = 0.0f.xxxx;
    }
    float2 _981 = float2(_722);
    float2 _983 = floor(_981 * 0.03125f);
    int _991 = int((_983.x + (_983.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _998 = floor(_723 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1002 = clamp(_998, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1004 = int(_1002 * 8.0f);
    float3 _1006 = 0.0f.xxx;
    _1006 = 0.0f.xxx;
    float3 _1007 = 0.0f.xxx;
    [loop]
    for (int _1009 = 0; _1009 <= 7; _1006 = _1007, _1009++)
    {
        uint _1027 = (_998 <= _1002) ? (_GlobalBinningBuffer.Load<uint>(uint(_991 + _1009) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1004) + _1009) * 4 + 0)) : 0u;
        uint _1028 = uint(_1009);
        float3 _1030 = 0.0f.xxx;
        _1030 = 0.0f.xxx;
        uint _1034 = 0u;
        float3 _1031 = 0.0f.xxx;
        [loop]
        for (uint _1033 = _1027; _1033 != 0u; _1030 = _1031, _1033 = _1034)
        {
            uint _1038 = firstbitlow(_1033);
            _1034 = _1033 ^ (1u << (_1038 & 31u));
            int _1044 = int((32u * _1028) + _1038) * 8;
            int _1047 = _1044 + 1;
            int _1050 = _1044 + 2;
            int _1056 = _1044 + 5;
            int _1059 = _1044 + 6;
            int _1062 = _1044 + 7;
            float _1141 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1056].w) & 1u) == 1u)
            {
                uint _1072 = asuint(_LightDataBuffer_PunctualLightData[_1056].x);
                uint _1079 = asuint(_LightDataBuffer_PunctualLightData[_1056].y);
                uint _1086 = asuint(_LightDataBuffer_PunctualLightData[_1056].z);
                uint _1093 = asuint(_LightDataBuffer_PunctualLightData[_1059].x);
                uint _1100 = asuint(_LightDataBuffer_PunctualLightData[_1059].y);
                uint _1107 = asuint(_LightDataBuffer_PunctualLightData[_1059].z);
                float3 _1126 = abs(mul(float4(_306 - _LightDataBuffer_PunctualLightData[_1047].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1072).x, spvUnpackHalf2x16(_1086).x, spvUnpackHalf2x16(_1100).x, 0.0f), float4(spvUnpackHalf2x16(_1072 >> 16u).x, spvUnpackHalf2x16(_1086 >> 16u).x, spvUnpackHalf2x16(_1100 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1079).x, spvUnpackHalf2x16(_1093).x, spvUnpackHalf2x16(_1107).x, 0.0f), float4(spvUnpackHalf2x16(_1079 >> 16u).x, spvUnpackHalf2x16(_1093 >> 16u).x, spvUnpackHalf2x16(_1107 >> 16u).x, 0.0f))).xyz);
                float _1133 = _LightDataBuffer_PunctualLightData[_1062].x * 0.5f;
                float _1139 = 1.0f - clamp((max(max(_1126.x, _1126.y), _1126.z) - (_1133 + 0.5f)) / (0.5f - _1133), 0.0f, 1.0f);
                _1141 = _1139 * _1139;
            }
            else
            {
                _1141 = 1.0f;
            }
            if ((false || (_1141 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1044 + 3].z > 0.5f))
            {
                _1031 = _1030;
                continue;
            }
            float3 _1368 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1044].w < 1.5f)
            {
                float _1162 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1050].y)) - abs(_LightDataBuffer_PunctualLightData[_1050].x);
                float _1163 = _LightDataBuffer_PunctualLightData[_1050].y - _1162;
                float _1170 = abs(max((1.0f - abs(_1162)) - abs(_1163), 0.00048828125f));
                float3 _1174 = normalize(float3(_1162, _1163, (_LightDataBuffer_PunctualLightData[_1050].x >= 0.0f) ? _1170 : (-_1170)));
                float3 _1175 = _LightDataBuffer_PunctualLightData[_1047].xyz - _306;
                float _1176 = dot(_1175, _1175);
                float _1177 = rsqrt(_1176);
                float3 _1178 = _1175 * _1177;
                int _1183 = int(_LightDataBuffer_PunctualLightData[_1062].w);
                float3 _1185 = (_1174 * _LightDataBuffer_PunctualLightData[_1050].z) * 0.5f;
                float3 _1186 = _1175 - _1185;
                float3 _1187 = _1175 + _1185;
                bool _1190 = (uint(_LightDataBuffer_PunctualLightData[_1044].w) & 1u) == 0u;
                bool _1193 = (!_1190) && (_LightDataBuffer_PunctualLightData[_1050].z > 0.0f);
                float _1212 = 0.0f;
                float _1213 = 0.0f;
                if (_1193)
                {
                    float _1197 = length(_1186);
                    float _1198 = length(_1187);
                    _1212 = clamp(0.5f * ((dot(_596, _1186) / _1197) + (dot(_596, _1187) / _1198)), 0.0f, 1.0f);
                    _1213 = 1.0f / ((((_1197 * _1198) + dot(_1186, _1187)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1212 = clamp(dot(_596, _1178), 0.0f, 1.0f);
                    _1213 = 1.0f;
                }
                float _1235 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1059].w < 0.0f)
                {
                    float _1229 = _1176 * (_LightDataBuffer_PunctualLightData[_1047].w * _LightDataBuffer_PunctualLightData[_1047].w);
                    float _1232 = clamp(1.0f - (_1229 * _1229), 0.0f, 1.0f);
                    _1235 = lerp(1.0f / (_1176 + 1.0f), _1213, float(_1193)) * (_1232 * _1232);
                }
                else
                {
                    float3 _1218 = _1175 * _LightDataBuffer_PunctualLightData[_1047].w;
                    _1235 = _1213 * pow(1.0f - clamp(dot(_1218, _1218), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1059].w);
                }
                float _1241 = clamp((dot(_1178, -_1174) - _LightDataBuffer_PunctualLightData[_1050].z) * _LightDataBuffer_PunctualLightData[_1050].w, 0.0f, 1.0f);
                float _1245 = _1235 * lerp(1.0f, _1241 * _1241, float(_1190));
                float _1345 = 0.0f;
                if ((!_1193) && (_1183 >= 0))
                {
                    uint _1251 = uint(_1183);
                    float2 _1338 = 0.0f.xx;
                    [branch]
                    if (_1190)
                    {
                        float4 _1328 = mul(_lightCookieMatrices[_1251], _310);
                        _1338 = _lightCookieData[_1251].xy + (clamp(_1328.xy / _1328.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1251].zw);
                    }
                    else
                    {
                        float3 _1265 = mul(float4(-_1175, 0.0f), _lightCookieMatrices[_1251]).xyz;
                        float3 _276 = _1265;
                        float3 _275 = _1265;
                        float3 _274 = abs(_1265);
                        uint _1274 = uint(int(_274.y > _274.x));
                        uint _1280 = (_274.z > _274[_1274]) ? 2u : _1274;
                        uint _1286 = (_1280 * 2u) + uint(_275[_1280] < 0.0f);
                        float _1290 = abs(_276[_1286 / 2u]);
                        float _1310 = 0.5f - (0.000244140625f / _lightCookieData[_1251].w);
                        _1338 = _lightCookieData[_1251].xy + (clamp(float2((float(_1286) + ((((_276[uint(_255[_1286].x)] * _256[_1286].x) / _1290) * _1310) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_276[uint(_255[_1286].y)] * _256[_1286].y) / _1290) * _1310)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1251].zw);
                    }
                    _1345 = _1245 * _LightCookie.SampleLevel(sampler_LinearClamp, _1338, 0.0f).x;
                }
                else
                {
                    _1345 = _1245;
                }
                float3 _1355 = 0.0f.xxx;
                if (_1193)
                {
                    _1355 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1050].z * _1177, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1355 = 1.0f.xxx;
                }
                float3 _1367 = 0.0f.xxx;
                if (_1345 > 0.0f)
                {
                    _1367 = (((_LightDataBuffer_PunctualLightData[_1044].xyz * _1345) * 1.0f) * _1141) * ((_640 * _1355.z) * clamp(_1212, 0.0f, 1.0f));
                }
                else
                {
                    _1367 = 0.0f.xxx;
                }
                _1368 = _1367;
            }
            else
            {
                _1368 = 0.0f.xxx;
            }
            _1031 = _1030 + _1368;
        }
        _1007 = _1006 + _1030;
    }
    float3 _1374 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_343.x).x, spvUnpackHalf2x16(_343.y).x, spvUnpackHalf2x16(_343.z).x, spvUnpackHalf2x16(_343.w).x), _727)), max(0.0f, dot(float4(spvUnpackHalf2x16(_357.x).x, spvUnpackHalf2x16(_357.y).x, spvUnpackHalf2x16(_357.z).x, spvUnpackHalf2x16(_357.w).x), _727)), max(0.0f, dot(float4(spvUnpackHalf2x16(_371.x).x, spvUnpackHalf2x16(_371.y).x, spvUnpackHalf2x16(_371.z).x, spvUnpackHalf2x16(_371.w).x), _727))) * _640) * 1.0f) * _EnvironmentGlobalParams0.x) + (_980.xyz + (_1006 * 1.0f)).xyz;
    float4 _1375 = float4(_1374.x, _1374.y, _1374.z, _270.w);
    _1375.w = _639;
    float3 _1378 = _1375.xyz * _639;
    float4 _1385 = (_1375 * _SurfaceType) + (float4(_1378, 1.0f) * _637);
    bool _1386 = _BlendMode == 2.0f;
    float4 _2069 = 0.0f.xxxx;
    [branch]
    if (_1386)
    {
        float _1796 = _308 * _AtmosphereFogParams3.w;
        float _1800 = max(0.00999999977648258209228515625f, _1796 + _AtmosphereFogParams4.w);
        float _2062 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1921 = (uint3(int3(int(_722.x), int(_722.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1922 = _1921.y;
            uint _1923 = _1921.z;
            uint _1926 = _1921.x + (_1922 * _1923);
            uint _1928 = _1922 + (_1923 * _1926);
            uint _1930 = _1923 + (_1926 * _1928);
            uint _1932 = _1926 + (_1928 * _1930);
            float _1956 = dot(-_332, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1966 = _306 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1968 = (_VolumetricFogParams0.w * ((_1956 > 5.9604644775390625e-08f) ? (1.0f / _1956) : 0.0f)) * (1.0f / _333);
            float _1969 = _1966.y;
            float _1970 = _1968 * _1969;
            float _1972 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1970;
            float _1973 = _1969 - _1970;
            float _1989 = max(-127.0f, _ExponentialFogParams0.z * _1973);
            float _2013 = max(-127.0f, _ExponentialFogParams3.x * _1973);
            float _2047 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1972 - _ExponentialFogParams0.x)))) * ((abs(_1989) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1989)) / _1989) : (0.693147182464599609375f - (0.2402265071868896484375f * _1989)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1972 - _ExponentialFogParams3.z)))) * ((abs(_2013) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2013)) / _2013) : (0.693147182464599609375f - (0.2402265071868896484375f * _2013))))) * ((1.0f - _1968) * _333))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_333 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_333 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2062 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_981 + ((((float3(uint3(_1932, _1928 + (_1930 * _1932), _272) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_723 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_723 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2047, 0.0f, 1.0f);
        }
        else
        {
            float3 _1823 = _306 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1825 = _1823.y;
            float _1839 = max(-127.0f, _ExponentialFogParams0.z * _1825);
            float _1863 = max(-127.0f, _ExponentialFogParams3.x * _1825);
            float _1897 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1839) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1839)) / _1839) : (0.693147182464599609375f - (0.2402265071868896484375f * _1839)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1863) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1863)) / _1863) : (0.693147182464599609375f - (0.2402265071868896484375f * _1863))))) * _333)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_333 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_333 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2062 = clamp(_1897, 0.0f, 1.0f);
        }
        float3 _2067 = 1.0f.xxx - ((1.0f.xxx - _1385.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_333 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1800)) / _1800) * exp(_1796 + _AtmosphereFogParams5.w)))) * _2062)).xyz;
        _2069 = float4(_2067.x, _2067.y, _2067.z, _1385.w);
    }
    else
    {
        float3 _1391 = -_332;
        float _1407 = _308 * _AtmosphereFogParams3.w;
        float _1412 = max(0.00999999977648258209228515625f, _1407 + _AtmosphereFogParams4.w);
        float3 _1426 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_333 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1412)) / _1412) * exp(_1407 + _AtmosphereFogParams5.w))));
        float _1429 = dot(_1391, _AtmosphereFogParams1.xyz);
        float _1435 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1439 = (1.0f + _1435) - ((2.0f * _AtmosphereFogParams2.w) * _1429);
        float3 _1771 = 0.0f.xxx;
        float _1772 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1597 = (uint3(int3(int(_722.x), int(_722.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1598 = _1597.y;
            uint _1599 = _1597.z;
            uint _1602 = _1597.x + (_1598 * _1599);
            uint _1604 = _1598 + (_1599 * _1602);
            uint _1606 = _1599 + (_1602 * _1604);
            uint _1608 = _1602 + (_1604 * _1606);
            float _1632 = dot(_1391, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1642 = _306 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1644 = (_VolumetricFogParams0.w * ((_1632 > 5.9604644775390625e-08f) ? (1.0f / _1632) : 0.0f)) * (1.0f / _333);
            float _1645 = _1642.y;
            float _1646 = _1644 * _1645;
            float _1648 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1646;
            float _1649 = _1645 - _1646;
            float _1651 = (1.0f - _1644) * _333;
            float _1665 = max(-127.0f, _ExponentialFogParams0.z * _1649);
            float _1689 = max(-127.0f, _ExponentialFogParams3.x * _1649);
            float _1700 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1648 - _ExponentialFogParams0.x)))) * ((abs(_1665) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1665)) / _1665) : (0.693147182464599609375f - (0.2402265071868896484375f * _1665)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1648 - _ExponentialFogParams3.z)))) * ((abs(_1689) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1689)) / _1689) : (0.693147182464599609375f - (0.2402265071868896484375f * _1689))));
            float _1722 = clamp((_333 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1725 = clamp((max(clamp(exp2(-(_1700 * _1651)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_333 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1722, 0.0f, 1.0f);
            float4 _1765 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_981 + ((((float3(uint3(_1608, _1604 + (_1606 * _1608), _272) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_723 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_723 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1771 = _1765.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1725)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_332, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1700 * max(_1651 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1722))) * _1765.w);
            _1772 = _1765.w * _1725;
        }
        else
        {
            float3 _1469 = _306 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1471 = _1469.y;
            float _1485 = max(-127.0f, _ExponentialFogParams0.z * _1471);
            float _1509 = max(-127.0f, _ExponentialFogParams3.x * _1471);
            float _1520 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1485) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1485)) / _1485) : (0.693147182464599609375f - (0.2402265071868896484375f * _1485)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1509) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1509)) / _1509) : (0.693147182464599609375f - (0.2402265071868896484375f * _1509))));
            float _1542 = clamp((_333 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1545 = clamp((max(clamp(exp2(-(_1520 * _333)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_333 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1542, 0.0f, 1.0f);
            _1771 = (_ExponentialFogParams2.xyz * (1.0f - _1545)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_332, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1520 * max(_333 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1542));
            _1772 = _1545;
        }
        float3 _1779 = (_1385.xyz * (_1426 * _1772)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1429 * _1429)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1435) / max((12.56637096405029296875f * _1439) * sqrt(_1439), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1426)) * _1772) + _1771) * (1.0f - (_BlendMode * _SurfaceType)));
        _2069 = float4(_1779.x, _1779.y, _1779.z, _1385.w);
    }
    float _2073 = clamp(_723 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2083 = _1386.xxx;
    float3 _2088 = lerp(_1385.xyz, _2069.xyz, (_2073 + (_FogIntensity * (1.0f - _2073))).xxx).xyz * _2069.w;
    float3 _2089 = (1.0f - _2069.w).xxx + _2088;
    float3 _2090 = float3(_2083.x ? _2089.x : _2088.x, _2083.y ? _2089.y : _2088.y, _2083.z ? _2089.z : _2088.z);
    float4 _2091 = float4(_2090.x, _2090.y, _2090.z, _2069.w);
    float _2093 = _2069.w * max(0.0f, _649);
    _2091.w = _2093;
    float3 _2111 = ((lerp(dot(_2091.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2091.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2091.xyz * (1.0f - _IsSceneEffect));
    float2 _2121 = min(_691, 1.0f.xx);
    float4 _2122 = float4(_2121.x, _2121.y, _270.z, _270.w);
    _2122.z = float(clamp(max(dot(_2111.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2093, _2093) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2122.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_640, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _639, _639 * _649) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2111.x, _2111.y, _2111.z, _2091.w);
    _11 = _2122;
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
