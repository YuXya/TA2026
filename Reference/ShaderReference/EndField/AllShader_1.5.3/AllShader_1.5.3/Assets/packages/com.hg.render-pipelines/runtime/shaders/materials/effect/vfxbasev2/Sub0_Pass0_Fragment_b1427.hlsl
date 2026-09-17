// Stage: Fragment  Blob: 1427  ParamBlob: 131  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _239 = 0.0f;
static float4 _240 = 0.0f.xxxx;
static float4 _241 = 0.0f.xxxx;

static const int2 _230[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _231[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SoftDistance : packoffset(c17);
    float _SoftBias : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _UseNearCameraFade : packoffset(c18);
    float _NearCameraFadeDistanceStart : packoffset(c18.y);
    float _NearCameraFadeDistanceEnd : packoffset(c18.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c18.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
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
    float2 _262 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _263 = uint2(gl_FragCoord.xy);
    float2 _265 = (_262 * 2.0f) - 1.0f.xx;
    float4 _268 = float4(_265, gl_FragCoord.z, 1.0f);
    _268.y = -_265.y;
    float4 _271 = mul(_TransformVariables_InvViewProjMatrix, _268);
    float3 _275 = _271.xyz / _271.w.xxx;
    float4 _279 = float4(_275, 1.0f);
    float _282 = abs(mul(_TransformVariables_ViewMatrix, _279).z);
    uint _286 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _292 = _OutParticleLightingResult.Load<uint4>(_286 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _306 = _OutParticleLightingResult.Load<uint4>(_286 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _320 = _OutParticleLightingResult.Load<uint4>((_286 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _345 = (_DisableVertColor != 0.0f).xxxx;
    float4 _347 = _TintColor * float4(_345.x ? 1.0f.xxxx.x : _7.x, _345.y ? 1.0f.xxxx.y : _7.y, _345.z ? 1.0f.xxxx.z : _7.z, _345.w ? 1.0f.xxxx.w : _7.w);
    float3 _351 = _347.xyz * _TintColorIntensity;
    float4 _352 = float4(_351.x, _351.y, _351.z, _347.w);
    _352.w = _347.w * _TintColorAlpha;
    float _373 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _386 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _390 = lerp(_386, float4(1.0f, 1.0f, 1.0f, _386.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _402 = (1.0f - _UseDisturb).xxxx + (_390 * _SampleTex0UseWeight0);
    float4 _407 = _390 * _SampleTex0UseWeight4;
    float2 _441 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _423 = (_402.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _429 = _402;
        _429.w = _402.w * _423;
        bool2 _437 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _438 = (((_429.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _373;
        float2 _439 = float2(_423 * _DisturbUIntensity1, _423 * _DisturbVIntensity1) * _373;
        _441 = float2(_437.x ? _438.x : _439.x, _437.y ? _438.y : _439.y);
    }
    else
    {
        _441 = 0.0f.xx;
    }
    float4 _456 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + (_441 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _462 = (_352 * lerp(_456, float4(1.0f, 1.0f, 1.0f, _456.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_390 * _SampleTex0UseWeight3));
    float _465 = _462.w;
    float4 _473 = ((_407 * clamp((_465 + _407.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _462;
    float4 _474 = float4(_473.x, _473.y, _473.z, _462.w);
    float _480 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _487 = (_UseDissolve != 0.0f).xxxx;
    float _501 = (_390 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _480) + (((1.0f - _UseWeightTex).xxxx + (_390 * _SampleTex0UseWeight2)).x * _480));
    float _503 = clamp(_501 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _506 = clamp((_DissolveEmissiveEdge - _501) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _512 = 0.0f.xxxx;
    _512.w = _465 * lerp(_503, _503, _DissolveEmissiveColor.w);
    float3 _516 = lerp(_473.xyz, (_DissolveEmissiveColor.xyz * _506) * _TintColorIntensity, _506.xxx);
    float4 _518 = float4(_487.x ? float4(_516.x, _516.y, _516.z, _512.w).x : _474.x, _487.y ? float4(_516.x, _516.y, _516.z, _512.w).y : _474.y, _487.z ? float4(_516.x, _516.y, _516.z, _512.w).z : _474.z, _487.w ? float4(_516.x, _516.y, _516.z, _512.w).w : _474.w);
    float2 _527 = ((float2(_263) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _530 = float4(_527, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _262, 0.0f).x, 1.0f);
    _530.y = -_527.y;
    float4 _533 = mul(_TransformVariables_InvViewProjMatrix, _530);
    float3 _580 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _614 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _623 = (clamp((_518.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_533.xyz / _533.w.xxx, 1.0f)).z) - _282) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_282 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_282 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _614 : (-_614))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _624 = clamp(((_518.xyz + (max(_518.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _633 = 1.0f - _BlendMode;
    float2 _675 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _661 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _661.y = -_661.y;
        _675 = ((sqrt(sqrt(abs(_661 * 0.5f))) * float2(int2(sign(_661)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _675 = 0.0f.xx;
    }
    uint2 _706 = uint2(0u, 0u);
    float _707 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _683 = mul(_FakePlanarReflectionViewProjMatrix, _279);
        float4 _686 = _683;
        _686.y = -_683.y;
        float4 _689 = _686 * (1.0f / _683.w);
        _706 = uint2(clamp(((_689.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _707 = 1.0f / ((_ZBufferParams.z * _689.z) + _ZBufferParams.w);
    }
    else
    {
        _706 = _263;
        _707 = _282;
    }
    float4 _711 = float4(_580, 1.0f);
    float2 _931 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _931 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _739 = 1.0f - clamp(dot(_580, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _756 = float4((_275 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_739 * _ASMParams.x))) + (_580 * (_739 * _ASMParams.y)), 1.0f);
        float4 _757 = mul(_ASMIndirectWorldToShadow, _756);
        float2 _758 = _757.xy;
        float _926 = 0.0f;
        if (all(bool2(_758.x > 0.0f.xx.x, _758.y > 0.0f.xx.y)) && all(bool2(_758.x < 1.0f.xx.x, _758.y < 1.0f.xx.y)))
        {
            uint _777 = clamp(uint((floor(_757.y * _ASMParams2.z) + _757.x) * _ASMParams2.y), 0u, 127u);
            uint _781 = asuint(_ASMIndirectParams[_777].x);
            float2 _782 = spvUnpackHalf2x16(_781);
            float _783 = _782.x;
            float _925 = 0.0f;
            if (_783 >= 0.0f)
            {
                float4x4 _792 = _ASMWorldToShadowBaseMat;
                _792[0].w = _ASMIndirectParams[_777].y;
                _792[1].w = _ASMIndirectParams[_777].z;
                _792[2].w = _ASMIndirectParams[_777].w;
                float4 _799 = mul(_792, _756);
                float3 _800 = _799.xyz;
                float _924 = 0.0f;
                if (all(bool3(_800.x > 0.0f.xxx.x, _800.y > 0.0f.xxx.y, _800.z > 0.0f.xxx.z)) && all(bool3(_800.x < 1.0f.xxx.x, _800.y < 1.0f.xxx.y, _800.z < 1.0f.xxx.z)))
                {
                    float2 _812 = (_799.xy * _ASMParams.zw) + float2(_783, spvUnpackHalf2x16(_781 >> 16u).x);
                    float _817 = _799.z;
                    float2 _823 = float4(_812, _817, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _825 = floor(_823 + 0.5f.xx);
                    float2 _826 = _823 - _825;
                    float _827 = _826.x;
                    float _828 = _827 + 0.5f;
                    float _830 = (_828 * _828) * 0.5f;
                    float _833 = min(_827, 0.0f);
                    float _837 = max(_827, 0.0f);
                    float4 _841 = float4(_830 - _827, (1.0f - _827) - (_833 * _833), (_827 + 1.0f) - (_837 * _837), _830) * 0.44444000720977783203125f;
                    float _842 = _826.y;
                    float _843 = _842 + 0.5f;
                    float _845 = (_843 * _843) * 0.5f;
                    float _848 = min(_842, 0.0f);
                    float _852 = max(_842, 0.0f);
                    float4 _856 = float4(_845 - _842, (1.0f - _842) - (_848 * _848), (_842 + 1.0f) - (_852 * _852), _845) * 0.44444000720977783203125f;
                    float2 _858 = _841.yw;
                    float2 _859 = _841.xz + _858;
                    float2 _861 = _856.yw;
                    float2 _862 = _856.xz + _861;
                    float2 _868 = ((_858 / _859) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _870 = ((_861 / _862) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _872 = _825 * _ASMShadowTexelSize.xy;
                    float _873 = _868.x;
                    float _874 = _870.x;
                    float _877 = _868.y;
                    float _880 = _870.y;
                    _924 = ((((_859.x * _862.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_872 + float2(_873, _874), _239).xy, _817)) + ((_859.y * _862.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_872 + float2(_877, _874), _239).xy, _817))) + ((_859.x * _862.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_872 + float2(_873, _880), _239).xy, _817))) + ((_859.y * _862.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_872 + float2(_877, _880), _239).xy, _817));
                }
                else
                {
                    _924 = 1.0f;
                }
                _925 = _924;
            }
            else
            {
                _925 = 1.0f;
            }
            _926 = _925;
        }
        else
        {
            _926 = 1.0f;
        }
        _931 = float2(lerp(_926, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _926);
        break;
    } while(false);
    float _936 = lerp(1.0f, min(1.0f, _931.x), _DirectionalShadowParams.x);
    float4 _964 = 0.0f.xxxx;
    if (_936 > 0.001000000047497451305389404296875f)
    {
        float3 _951 = _LightDataBuffer_DirectionalLightColor.xyz * ((_624 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _580), 0.0f, 1.0f));
        float3 _962 = lerp(_951, _951 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_936, 0.5f), _GlobalMipBias).xyz, (1.0f - _936).xxx) * 1.0f;
        _964 = float4(_962.x, _962.y, _962.z, 0.0f.xxxx.w);
    }
    else
    {
        _964 = 0.0f.xxxx;
    }
    float2 _967 = floor(float2(_706) * 0.03125f);
    int _975 = int((_967.x + (_967.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _982 = floor(_707 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _986 = clamp(_982, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _988 = int(_986 * 8.0f);
    float3 _990 = 0.0f.xxx;
    _990 = 0.0f.xxx;
    float3 _991 = 0.0f.xxx;
    [loop]
    for (int _993 = 0; _993 <= 7; _990 = _991, _993++)
    {
        uint _1011 = (_982 <= _986) ? (_GlobalBinningBuffer.Load<uint>(uint(_975 + _993) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _988) + _993) * 4 + 0)) : 0u;
        uint _1012 = uint(_993);
        float3 _1014 = 0.0f.xxx;
        _1014 = 0.0f.xxx;
        uint _1018 = 0u;
        float3 _1015 = 0.0f.xxx;
        [loop]
        for (uint _1017 = _1011; _1017 != 0u; _1014 = _1015, _1017 = _1018)
        {
            uint _1022 = firstbitlow(_1017);
            _1018 = _1017 ^ (1u << (_1022 & 31u));
            int _1028 = int((32u * _1012) + _1022) * 8;
            int _1031 = _1028 + 1;
            int _1034 = _1028 + 2;
            int _1040 = _1028 + 5;
            int _1043 = _1028 + 6;
            int _1046 = _1028 + 7;
            float _1125 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1040].w) & 1u) == 1u)
            {
                uint _1056 = asuint(_LightDataBuffer_PunctualLightData[_1040].x);
                uint _1063 = asuint(_LightDataBuffer_PunctualLightData[_1040].y);
                uint _1070 = asuint(_LightDataBuffer_PunctualLightData[_1040].z);
                uint _1077 = asuint(_LightDataBuffer_PunctualLightData[_1043].x);
                uint _1084 = asuint(_LightDataBuffer_PunctualLightData[_1043].y);
                uint _1091 = asuint(_LightDataBuffer_PunctualLightData[_1043].z);
                float3 _1110 = abs(mul(float4(_275 - _LightDataBuffer_PunctualLightData[_1031].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1056).x, spvUnpackHalf2x16(_1070).x, spvUnpackHalf2x16(_1084).x, 0.0f), float4(spvUnpackHalf2x16(_1056 >> 16u).x, spvUnpackHalf2x16(_1070 >> 16u).x, spvUnpackHalf2x16(_1084 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1063).x, spvUnpackHalf2x16(_1077).x, spvUnpackHalf2x16(_1091).x, 0.0f), float4(spvUnpackHalf2x16(_1063 >> 16u).x, spvUnpackHalf2x16(_1077 >> 16u).x, spvUnpackHalf2x16(_1091 >> 16u).x, 0.0f))).xyz);
                float _1117 = _LightDataBuffer_PunctualLightData[_1046].x * 0.5f;
                float _1123 = 1.0f - clamp((max(max(_1110.x, _1110.y), _1110.z) - (_1117 + 0.5f)) / (0.5f - _1117), 0.0f, 1.0f);
                _1125 = _1123 * _1123;
            }
            else
            {
                _1125 = 1.0f;
            }
            if ((false || (_1125 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1028 + 3].z > 0.5f))
            {
                _1015 = _1014;
                continue;
            }
            float3 _1352 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1028].w < 1.5f)
            {
                float _1146 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1034].y)) - abs(_LightDataBuffer_PunctualLightData[_1034].x);
                float _1147 = _LightDataBuffer_PunctualLightData[_1034].y - _1146;
                float _1154 = abs(max((1.0f - abs(_1146)) - abs(_1147), 0.00048828125f));
                float3 _1158 = normalize(float3(_1146, _1147, (_LightDataBuffer_PunctualLightData[_1034].x >= 0.0f) ? _1154 : (-_1154)));
                float3 _1159 = _LightDataBuffer_PunctualLightData[_1031].xyz - _275;
                float _1160 = dot(_1159, _1159);
                float _1161 = rsqrt(_1160);
                float3 _1162 = _1159 * _1161;
                int _1167 = int(_LightDataBuffer_PunctualLightData[_1046].w);
                float3 _1169 = (_1158 * _LightDataBuffer_PunctualLightData[_1034].z) * 0.5f;
                float3 _1170 = _1159 - _1169;
                float3 _1171 = _1159 + _1169;
                bool _1174 = (uint(_LightDataBuffer_PunctualLightData[_1028].w) & 1u) == 0u;
                bool _1177 = (!_1174) && (_LightDataBuffer_PunctualLightData[_1034].z > 0.0f);
                float _1196 = 0.0f;
                float _1197 = 0.0f;
                if (_1177)
                {
                    float _1181 = length(_1170);
                    float _1182 = length(_1171);
                    _1196 = clamp(0.5f * ((dot(_580, _1170) / _1181) + (dot(_580, _1171) / _1182)), 0.0f, 1.0f);
                    _1197 = 1.0f / ((((_1181 * _1182) + dot(_1170, _1171)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1196 = clamp(dot(_580, _1162), 0.0f, 1.0f);
                    _1197 = 1.0f;
                }
                float _1219 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1043].w < 0.0f)
                {
                    float _1213 = _1160 * (_LightDataBuffer_PunctualLightData[_1031].w * _LightDataBuffer_PunctualLightData[_1031].w);
                    float _1216 = clamp(1.0f - (_1213 * _1213), 0.0f, 1.0f);
                    _1219 = lerp(1.0f / (_1160 + 1.0f), _1197, float(_1177)) * (_1216 * _1216);
                }
                else
                {
                    float3 _1202 = _1159 * _LightDataBuffer_PunctualLightData[_1031].w;
                    _1219 = _1197 * pow(1.0f - clamp(dot(_1202, _1202), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1043].w);
                }
                float _1225 = clamp((dot(_1162, -_1158) - _LightDataBuffer_PunctualLightData[_1034].z) * _LightDataBuffer_PunctualLightData[_1034].w, 0.0f, 1.0f);
                float _1229 = _1219 * lerp(1.0f, _1225 * _1225, float(_1174));
                float _1329 = 0.0f;
                if ((!_1177) && (_1167 >= 0))
                {
                    uint _1235 = uint(_1167);
                    float2 _1322 = 0.0f.xx;
                    [branch]
                    if (_1174)
                    {
                        float4 _1312 = mul(_lightCookieMatrices[_1235], _279);
                        _1322 = _lightCookieData[_1235].xy + (clamp(_1312.xy / _1312.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1235].zw);
                    }
                    else
                    {
                        float3 _1249 = mul(float4(-_1159, 0.0f), _lightCookieMatrices[_1235]).xyz;
                        float3 _245 = _1249;
                        float3 _244 = _1249;
                        float3 _243 = abs(_1249);
                        uint _1258 = uint(int(_243.y > _243.x));
                        uint _1264 = (_243.z > _243[_1258]) ? 2u : _1258;
                        uint _1270 = (_1264 * 2u) + uint(_244[_1264] < 0.0f);
                        float _1274 = abs(_245[_1270 / 2u]);
                        float _1294 = 0.5f - (0.000244140625f / _lightCookieData[_1235].w);
                        _1322 = _lightCookieData[_1235].xy + (clamp(float2((float(_1270) + ((((_245[uint(_230[_1270].x)] * _231[_1270].x) / _1274) * _1294) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_245[uint(_230[_1270].y)] * _231[_1270].y) / _1274) * _1294)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1235].zw);
                    }
                    _1329 = _1229 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1322, 0.0f).x;
                }
                else
                {
                    _1329 = _1229;
                }
                float3 _1339 = 0.0f.xxx;
                if (_1177)
                {
                    _1339 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1034].z * _1161, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1339 = 1.0f.xxx;
                }
                float3 _1351 = 0.0f.xxx;
                if (_1329 > 0.0f)
                {
                    _1351 = (((_LightDataBuffer_PunctualLightData[_1028].xyz * _1329) * 1.0f) * _1125) * ((_624 * _1339.z) * clamp(_1196, 0.0f, 1.0f));
                }
                else
                {
                    _1351 = 0.0f.xxx;
                }
                _1352 = _1351;
            }
            else
            {
                _1352 = 0.0f.xxx;
            }
            _1015 = _1014 + _1352;
        }
        _991 = _990 + _1014;
    }
    bool3 _1360 = (_BlendMode == 2.0f).xxx;
    float3 _1364 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_292.x).x, spvUnpackHalf2x16(_292.y).x, spvUnpackHalf2x16(_292.z).x, spvUnpackHalf2x16(_292.w).x), _711)), max(0.0f, dot(float4(spvUnpackHalf2x16(_306.x).x, spvUnpackHalf2x16(_306.y).x, spvUnpackHalf2x16(_306.z).x, spvUnpackHalf2x16(_306.w).x), _711)), max(0.0f, dot(float4(spvUnpackHalf2x16(_320.x).x, spvUnpackHalf2x16(_320.y).x, spvUnpackHalf2x16(_320.z).x, spvUnpackHalf2x16(_320.w).x), _711))) * _624) * 1.0f) * _EnvironmentGlobalParams0.x) + (_964.xyz + (_990 * 1.0f)).xyz).xyz * _623;
    float3 _1365 = (1.0f - _623).xxx + _1364;
    float3 _1366 = float3(_1360.x ? _1365.x : _1364.x, _1360.y ? _1365.y : _1364.y, _1360.z ? _1365.z : _1364.z);
    float4 _1367 = float4(_1366.x, _1366.y, _1366.z, _240.w);
    float _1369 = _623 * max(0.0f, _633);
    _1367.w = _1369;
    float3 _1387 = ((lerp(dot(_1367.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1367.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1367.xyz * (1.0f - _IsSceneEffect));
    float2 _1397 = min(_675, 1.0f.xx);
    float4 _1398 = float4(_1397.x, _1397.y, _240.z, _240.w);
    _1398.z = float(clamp(max(dot(_1387.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1369, _1369) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1398.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_624, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _623, _623 * _633) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1387.x, _1387.y, _1387.z, _1367.w);
    _11 = _1398;
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
