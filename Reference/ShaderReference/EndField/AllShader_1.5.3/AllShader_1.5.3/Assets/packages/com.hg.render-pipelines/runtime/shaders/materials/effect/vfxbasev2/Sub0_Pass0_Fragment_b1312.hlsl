// Stage: Fragment  Blob: 1312  ParamBlob: 28  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_LIGHTING _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _256 = 0.0f;
static float4 _257 = 0.0f.xxxx;
static float4 _258 = 0.0f.xxxx;

static const int2 _244[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _245[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UsePosYAsScreenV : packoffset(c19);
    float _ScreenUVUseDepth : packoffset(c19.y);
    float _LocalPivortSpace : packoffset(c19.z);
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
    uint2 _280 = uint2(gl_FragCoord.xy);
    float2 _282 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _285 = float4(_282, gl_FragCoord.z, 1.0f);
    _285.y = -_282.y;
    float4 _288 = mul(_TransformVariables_InvViewProjMatrix, _285);
    float3 _292 = _288.xyz / _288.w.xxx;
    float4 _296 = float4(_292, 1.0f);
    float _299 = abs(mul(_TransformVariables_ViewMatrix, _296).z);
    uint _303 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _309 = _OutParticleLightingResult.Load<uint4>(_303 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _323 = _OutParticleLightingResult.Load<uint4>(_303 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _337 = _OutParticleLightingResult.Load<uint4>((_303 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _359 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _360 = _5 * _InParticle;
    float2 _369 = ((float2(_280) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _381 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _396 = lerp(float2(_369.x, (_369.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _292 - _381.xyz).xy, _LocalPivortSpace.xx);
    _396.y = (_UsePosYAsScreenV != 0.0f) ? _292.y : _396.y;
    float2 _419 = _396 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_381.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _420 = _4.xy - 0.5f.xx;
    float _423 = _420.x;
    float _424 = _420.y;
    float _425 = _423 / _424;
    float _426 = abs(_425);
    bool _427 = _426 < 1.0f;
    float _429 = _427 ? _426 : (1.0f / _426);
    float _430 = _429 * _429;
    float _435 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _430)) * _430)) * _429;
    float _437 = _427 ? _435 : (1.57079637050628662109375f - _435);
    float2 _449 = float2(((((_425 < 0.0f) ? (-_437) : _437) + (((_423 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_424 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_420) * 2.0f);
    float4 _520 = ((((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4)) + (_DissolveTex_ST * _SampleTex0UseWeight5);
    bool4 _564 = (_DisableVertColor != 0.0f).xxxx;
    float4 _566 = _TintColor * float4(_564.x ? 1.0f.xxxx.x : _7.x, _564.y ? 1.0f.xxxx.y : _7.y, _564.z ? 1.0f.xxxx.z : _7.z, _564.w ? 1.0f.xxxx.w : _7.w);
    float3 _570 = _566.xyz * _TintColorIntensity;
    float4 _571 = float4(_570.x, _570.y, _570.z, _566.w);
    _571.w = _566.w * _TintColorAlpha;
    float _592 = (_UseParticleDisturb != 0.0f) ? _360.w : 1.0f;
    float4 _605 = _SampleTex0.SampleBias(sampler_LinearMirror, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_359 * _SampleTex0UVWeights.y)) + (_449 * _SampleTex0UVWeights.z)) + (_419 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _360.y)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _520.xy) + _520.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _609 = lerp(_605, float4(1.0f, 1.0f, 1.0f, _605.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _611 = (1.0f - _UseDisturb).xxxx + (_609 * _SampleTex0UseWeight0);
    float4 _616 = _609 * _SampleTex0UseWeight4;
    float2 _650 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _632 = (_611.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _638 = _611;
        _638.w = _611.w * _632;
        bool2 _646 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _647 = (((_638.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _592;
        float2 _648 = float2(_632 * _DisturbUIntensity1, _632 * _DisturbVIntensity1) * _592;
        _650 = float2(_646.x ? _647.x : _648.x, _646.y ? _647.y : _648.y);
    }
    else
    {
        _650 = 0.0f.xx;
    }
    float4 _665 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_359 * _MainTexUVWeights.y)) + (_449 * _MainTexUVWeights.z)) + (_419 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _360.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_650 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _671 = (_571 * lerp(_665, float4(1.0f, 1.0f, 1.0f, _665.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_609 * _SampleTex0UseWeight3));
    float _674 = _671.w;
    float4 _682 = ((_616 * clamp((_674 + _616.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _671;
    float4 _683 = float4(_682.x, _682.y, _682.z, _671.w);
    float _689 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _696 = (_UseDissolve != 0.0f).xxxx;
    float _710 = (_609 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _360.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _689) + (((1.0f - _UseWeightTex).xxxx + (_609 * _SampleTex0UseWeight2)).x * _689));
    float _712 = clamp(_710 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _715 = clamp((_DissolveEmissiveEdge - _710) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _721 = 0.0f.xxxx;
    _721.w = _674 * lerp(_712, _712, _DissolveEmissiveColor.w);
    float3 _725 = lerp(_682.xyz, (_DissolveEmissiveColor.xyz * _715) * _TintColorIntensity, _715.xxx);
    float4 _727 = float4(_696.x ? float4(_725.x, _725.y, _725.z, _721.w).x : _683.x, _696.y ? float4(_725.x, _725.y, _725.z, _721.w).y : _683.y, _696.z ? float4(_725.x, _725.y, _725.z, _721.w).z : _683.z, _696.w ? float4(_725.x, _725.y, _725.z, _721.w).w : _683.w);
    float3 _754 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _788 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _797 = (clamp(_727.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_299 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_299 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _788 : (-_788))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _798 = clamp(((_727.xyz + (max(_727.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _807 = 1.0f - _BlendMode;
    float2 _849 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _835 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _835.y = -_835.y;
        _849 = ((sqrt(sqrt(abs(_835 * 0.5f))) * float2(int2(sign(_835)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _849 = 0.0f.xx;
    }
    uint2 _880 = uint2(0u, 0u);
    float _881 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _857 = mul(_FakePlanarReflectionViewProjMatrix, _296);
        float4 _860 = _857;
        _860.y = -_857.y;
        float4 _863 = _860 * (1.0f / _857.w);
        _880 = uint2(clamp(((_863.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _881 = 1.0f / ((_ZBufferParams.z * _863.z) + _ZBufferParams.w);
    }
    else
    {
        _880 = _280;
        _881 = _299;
    }
    float4 _885 = float4(_754, 1.0f);
    float2 _1105 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1105 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _913 = 1.0f - clamp(dot(_754, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _930 = float4((_292 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_913 * _ASMParams.x))) + (_754 * (_913 * _ASMParams.y)), 1.0f);
        float4 _931 = mul(_ASMIndirectWorldToShadow, _930);
        float2 _932 = _931.xy;
        float _1100 = 0.0f;
        if (all(bool2(_932.x > 0.0f.xx.x, _932.y > 0.0f.xx.y)) && all(bool2(_932.x < 1.0f.xx.x, _932.y < 1.0f.xx.y)))
        {
            uint _951 = clamp(uint((floor(_931.y * _ASMParams2.z) + _931.x) * _ASMParams2.y), 0u, 127u);
            uint _955 = asuint(_ASMIndirectParams[_951].x);
            float2 _956 = spvUnpackHalf2x16(_955);
            float _957 = _956.x;
            float _1099 = 0.0f;
            if (_957 >= 0.0f)
            {
                float4x4 _966 = _ASMWorldToShadowBaseMat;
                _966[0].w = _ASMIndirectParams[_951].y;
                _966[1].w = _ASMIndirectParams[_951].z;
                _966[2].w = _ASMIndirectParams[_951].w;
                float4 _973 = mul(_966, _930);
                float3 _974 = _973.xyz;
                float _1098 = 0.0f;
                if (all(bool3(_974.x > 0.0f.xxx.x, _974.y > 0.0f.xxx.y, _974.z > 0.0f.xxx.z)) && all(bool3(_974.x < 1.0f.xxx.x, _974.y < 1.0f.xxx.y, _974.z < 1.0f.xxx.z)))
                {
                    float2 _986 = (_973.xy * _ASMParams.zw) + float2(_957, spvUnpackHalf2x16(_955 >> 16u).x);
                    float _991 = _973.z;
                    float2 _997 = float4(_986, _991, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _999 = floor(_997 + 0.5f.xx);
                    float2 _1000 = _997 - _999;
                    float _1001 = _1000.x;
                    float _1002 = _1001 + 0.5f;
                    float _1004 = (_1002 * _1002) * 0.5f;
                    float _1007 = min(_1001, 0.0f);
                    float _1011 = max(_1001, 0.0f);
                    float4 _1015 = float4(_1004 - _1001, (1.0f - _1001) - (_1007 * _1007), (_1001 + 1.0f) - (_1011 * _1011), _1004) * 0.44444000720977783203125f;
                    float _1016 = _1000.y;
                    float _1017 = _1016 + 0.5f;
                    float _1019 = (_1017 * _1017) * 0.5f;
                    float _1022 = min(_1016, 0.0f);
                    float _1026 = max(_1016, 0.0f);
                    float4 _1030 = float4(_1019 - _1016, (1.0f - _1016) - (_1022 * _1022), (_1016 + 1.0f) - (_1026 * _1026), _1019) * 0.44444000720977783203125f;
                    float2 _1032 = _1015.yw;
                    float2 _1033 = _1015.xz + _1032;
                    float2 _1035 = _1030.yw;
                    float2 _1036 = _1030.xz + _1035;
                    float2 _1042 = ((_1032 / _1033) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1044 = ((_1035 / _1036) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1046 = _999 * _ASMShadowTexelSize.xy;
                    float _1047 = _1042.x;
                    float _1048 = _1044.x;
                    float _1051 = _1042.y;
                    float _1054 = _1044.y;
                    _1098 = ((((_1033.x * _1036.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1046 + float2(_1047, _1048), _256).xy, _991)) + ((_1033.y * _1036.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1046 + float2(_1051, _1048), _256).xy, _991))) + ((_1033.x * _1036.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1046 + float2(_1047, _1054), _256).xy, _991))) + ((_1033.y * _1036.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1046 + float2(_1051, _1054), _256).xy, _991));
                }
                else
                {
                    _1098 = 1.0f;
                }
                _1099 = _1098;
            }
            else
            {
                _1099 = 1.0f;
            }
            _1100 = _1099;
        }
        else
        {
            _1100 = 1.0f;
        }
        _1105 = float2(lerp(_1100, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1100);
        break;
    } while(false);
    float _1110 = lerp(1.0f, min(1.0f, _1105.x), _DirectionalShadowParams.x);
    float4 _1138 = 0.0f.xxxx;
    if (_1110 > 0.001000000047497451305389404296875f)
    {
        float3 _1125 = _LightDataBuffer_DirectionalLightColor.xyz * ((_798 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _754), 0.0f, 1.0f));
        float3 _1136 = lerp(_1125, _1125 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1110, 0.5f), _GlobalMipBias).xyz, (1.0f - _1110).xxx) * 1.0f;
        _1138 = float4(_1136.x, _1136.y, _1136.z, 0.0f.xxxx.w);
    }
    else
    {
        _1138 = 0.0f.xxxx;
    }
    float2 _1141 = floor(float2(_880) * 0.03125f);
    int _1149 = int((_1141.x + (_1141.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1154 = floor(_881 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1158 = clamp(_1154, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1160 = int(_1158 * 8.0f);
    float3 _1162 = 0.0f.xxx;
    _1162 = 0.0f.xxx;
    float3 _1163 = 0.0f.xxx;
    [loop]
    for (int _1165 = 0; _1165 <= 7; _1162 = _1163, _1165++)
    {
        uint _1183 = (_1154 <= _1158) ? (_GlobalBinningBuffer.Load<uint>(uint(_1149 + _1165) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1160) + _1165) * 4 + 0)) : 0u;
        uint _1184 = uint(_1165);
        float3 _1186 = 0.0f.xxx;
        _1186 = 0.0f.xxx;
        uint _1190 = 0u;
        float3 _1187 = 0.0f.xxx;
        [loop]
        for (uint _1189 = _1183; _1189 != 0u; _1186 = _1187, _1189 = _1190)
        {
            uint _1194 = firstbitlow(_1189);
            _1190 = _1189 ^ (1u << (_1194 & 31u));
            int _1200 = int((32u * _1184) + _1194) * 8;
            int _1203 = _1200 + 1;
            int _1206 = _1200 + 2;
            int _1212 = _1200 + 5;
            int _1215 = _1200 + 6;
            int _1218 = _1200 + 7;
            float _1297 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1212].w) & 1u) == 1u)
            {
                uint _1228 = asuint(_LightDataBuffer_PunctualLightData[_1212].x);
                uint _1235 = asuint(_LightDataBuffer_PunctualLightData[_1212].y);
                uint _1242 = asuint(_LightDataBuffer_PunctualLightData[_1212].z);
                uint _1249 = asuint(_LightDataBuffer_PunctualLightData[_1215].x);
                uint _1256 = asuint(_LightDataBuffer_PunctualLightData[_1215].y);
                uint _1263 = asuint(_LightDataBuffer_PunctualLightData[_1215].z);
                float3 _1282 = abs(mul(float4(_292 - _LightDataBuffer_PunctualLightData[_1203].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1228).x, spvUnpackHalf2x16(_1242).x, spvUnpackHalf2x16(_1256).x, 0.0f), float4(spvUnpackHalf2x16(_1228 >> 16u).x, spvUnpackHalf2x16(_1242 >> 16u).x, spvUnpackHalf2x16(_1256 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1235).x, spvUnpackHalf2x16(_1249).x, spvUnpackHalf2x16(_1263).x, 0.0f), float4(spvUnpackHalf2x16(_1235 >> 16u).x, spvUnpackHalf2x16(_1249 >> 16u).x, spvUnpackHalf2x16(_1263 >> 16u).x, 0.0f))).xyz);
                float _1289 = _LightDataBuffer_PunctualLightData[_1218].x * 0.5f;
                float _1295 = 1.0f - clamp((max(max(_1282.x, _1282.y), _1282.z) - (_1289 + 0.5f)) / (0.5f - _1289), 0.0f, 1.0f);
                _1297 = _1295 * _1295;
            }
            else
            {
                _1297 = 1.0f;
            }
            if ((false || (_1297 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1200 + 3].z > 0.5f))
            {
                _1187 = _1186;
                continue;
            }
            float3 _1524 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1200].w < 1.5f)
            {
                float _1318 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1206].y)) - abs(_LightDataBuffer_PunctualLightData[_1206].x);
                float _1319 = _LightDataBuffer_PunctualLightData[_1206].y - _1318;
                float _1326 = abs(max((1.0f - abs(_1318)) - abs(_1319), 0.00048828125f));
                float3 _1330 = normalize(float3(_1318, _1319, (_LightDataBuffer_PunctualLightData[_1206].x >= 0.0f) ? _1326 : (-_1326)));
                float3 _1331 = _LightDataBuffer_PunctualLightData[_1203].xyz - _292;
                float _1332 = dot(_1331, _1331);
                float _1333 = rsqrt(_1332);
                float3 _1334 = _1331 * _1333;
                int _1339 = int(_LightDataBuffer_PunctualLightData[_1218].w);
                float3 _1341 = (_1330 * _LightDataBuffer_PunctualLightData[_1206].z) * 0.5f;
                float3 _1342 = _1331 - _1341;
                float3 _1343 = _1331 + _1341;
                bool _1346 = (uint(_LightDataBuffer_PunctualLightData[_1200].w) & 1u) == 0u;
                bool _1349 = (!_1346) && (_LightDataBuffer_PunctualLightData[_1206].z > 0.0f);
                float _1368 = 0.0f;
                float _1369 = 0.0f;
                if (_1349)
                {
                    float _1353 = length(_1342);
                    float _1354 = length(_1343);
                    _1368 = clamp(0.5f * ((dot(_754, _1342) / _1353) + (dot(_754, _1343) / _1354)), 0.0f, 1.0f);
                    _1369 = 1.0f / ((((_1353 * _1354) + dot(_1342, _1343)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1368 = clamp(dot(_754, _1334), 0.0f, 1.0f);
                    _1369 = 1.0f;
                }
                float _1391 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1215].w < 0.0f)
                {
                    float _1385 = _1332 * (_LightDataBuffer_PunctualLightData[_1203].w * _LightDataBuffer_PunctualLightData[_1203].w);
                    float _1388 = clamp(1.0f - (_1385 * _1385), 0.0f, 1.0f);
                    _1391 = lerp(1.0f / (_1332 + 1.0f), _1369, float(_1349)) * (_1388 * _1388);
                }
                else
                {
                    float3 _1374 = _1331 * _LightDataBuffer_PunctualLightData[_1203].w;
                    _1391 = _1369 * pow(1.0f - clamp(dot(_1374, _1374), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1215].w);
                }
                float _1397 = clamp((dot(_1334, -_1330) - _LightDataBuffer_PunctualLightData[_1206].z) * _LightDataBuffer_PunctualLightData[_1206].w, 0.0f, 1.0f);
                float _1401 = _1391 * lerp(1.0f, _1397 * _1397, float(_1346));
                float _1501 = 0.0f;
                if ((!_1349) && (_1339 >= 0))
                {
                    uint _1407 = uint(_1339);
                    float2 _1494 = 0.0f.xx;
                    [branch]
                    if (_1346)
                    {
                        float4 _1484 = mul(_lightCookieMatrices[_1407], _296);
                        _1494 = _lightCookieData[_1407].xy + (clamp(_1484.xy / _1484.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1407].zw);
                    }
                    else
                    {
                        float3 _1421 = mul(float4(-_1331, 0.0f), _lightCookieMatrices[_1407]).xyz;
                        float3 _262 = _1421;
                        float3 _261 = _1421;
                        float3 _260 = abs(_1421);
                        uint _1430 = uint(int(_260.y > _260.x));
                        uint _1436 = (_260.z > _260[_1430]) ? 2u : _1430;
                        uint _1442 = (_1436 * 2u) + uint(_261[_1436] < 0.0f);
                        float _1446 = abs(_262[_1442 / 2u]);
                        float _1466 = 0.5f - (0.000244140625f / _lightCookieData[_1407].w);
                        _1494 = _lightCookieData[_1407].xy + (clamp(float2((float(_1442) + ((((_262[uint(_244[_1442].x)] * _245[_1442].x) / _1446) * _1466) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_262[uint(_244[_1442].y)] * _245[_1442].y) / _1446) * _1466)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1407].zw);
                    }
                    _1501 = _1401 * _LightCookie.SampleLevel(sampler_LinearClamp, _1494, 0.0f).x;
                }
                else
                {
                    _1501 = _1401;
                }
                float3 _1511 = 0.0f.xxx;
                if (_1349)
                {
                    _1511 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1206].z * _1333, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1511 = 1.0f.xxx;
                }
                float3 _1523 = 0.0f.xxx;
                if (_1501 > 0.0f)
                {
                    _1523 = (((_LightDataBuffer_PunctualLightData[_1200].xyz * _1501) * 1.0f) * _1297) * ((_798 * _1511.z) * clamp(_1368, 0.0f, 1.0f));
                }
                else
                {
                    _1523 = 0.0f.xxx;
                }
                _1524 = _1523;
            }
            else
            {
                _1524 = 0.0f.xxx;
            }
            _1187 = _1186 + _1524;
        }
        _1163 = _1162 + _1186;
    }
    bool3 _1532 = (_BlendMode == 2.0f).xxx;
    float3 _1536 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_309.x).x, spvUnpackHalf2x16(_309.y).x, spvUnpackHalf2x16(_309.z).x, spvUnpackHalf2x16(_309.w).x), _885)), max(0.0f, dot(float4(spvUnpackHalf2x16(_323.x).x, spvUnpackHalf2x16(_323.y).x, spvUnpackHalf2x16(_323.z).x, spvUnpackHalf2x16(_323.w).x), _885)), max(0.0f, dot(float4(spvUnpackHalf2x16(_337.x).x, spvUnpackHalf2x16(_337.y).x, spvUnpackHalf2x16(_337.z).x, spvUnpackHalf2x16(_337.w).x), _885))) * _798) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1138.xyz + (_1162 * 1.0f)).xyz).xyz * _797;
    float3 _1537 = (1.0f - _797).xxx + _1536;
    float3 _1538 = float3(_1532.x ? _1537.x : _1536.x, _1532.y ? _1537.y : _1536.y, _1532.z ? _1537.z : _1536.z);
    float4 _1539 = float4(_1538.x, _1538.y, _1538.z, _257.w);
    float _1541 = _797 * max(0.0f, _807);
    _1539.w = _1541;
    float3 _1559 = ((lerp(dot(_1539.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1539.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1539.xyz * (1.0f - _IsSceneEffect));
    float2 _1569 = min(_849, 1.0f.xx);
    float4 _1570 = float4(_1569.x, _1569.y, _257.z, _257.w);
    _1570.z = float(clamp(max(dot(_1559.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1541, _1541) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1570.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_798, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _797, _797 * _807) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1559.x, _1559.y, _1559.z, _1539.w);
    _11 = _1570;
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
