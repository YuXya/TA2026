// Stage: Fragment  Blob: 1560  ParamBlob: 257  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _299 = 0.0f;
static float4 _300 = 0.0f.xxxx;
static float4 _301 = 0.0f.xxxx;
static uint _302 = 0u;

static const int2 _285[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _286[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _SampleTex1MipmapBias : packoffset(c17);
    float _SampleTex1UseDisturb : packoffset(c17.y);
    float _UseSampleTex1AsAlpha : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _SampleTex1UseWeight1 : packoffset(c18);
    float _SampleTex1UseWeight2 : packoffset(c18.y);
    float _SampleTex1UseWeight3 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SampleTex2MipmapBias : packoffset(c23);
    float _SampleTex2UseDisturb : packoffset(c23.y);
    float _UseSampleTex2AsAlpha : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _SampleTex2UseWeight2 : packoffset(c24);
    float _SampleTex2UseWeight3 : packoffset(c24.y);
    float _SampleTex2UseWeight4 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _SampleTex3MipmapBias : packoffset(c28);
    float _SampleTex3UseDisturb : packoffset(c28.y);
    float _UseSampleTex3AsAlpha : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _SampleTex3UseWeight3 : packoffset(c29);
    float _SampleTex3UseWeight4 : packoffset(c29.y);
    float _SampleTex3UseWeight5 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _UseNearCameraFade : packoffset(c33);
    float _NearCameraFadeDistanceStart : packoffset(c33.y);
    float _NearCameraFadeDistanceEnd : packoffset(c33.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c33.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c34);
    float UnityPerMaterial_Stripped_548 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _FogIntensity : packoffset(c35);
    float _FogIntensityFadeOutDistance : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float _UseDisturb : packoffset(c36);
    float _UseDisturb2 : packoffset(c36.y);
    float _UseWeightTex : packoffset(c36.z);
    float _UseMask : packoffset(c36.w);
    float UnityPerMaterial_Stripped_592 : packoffset(c37);
    float _UseDissolve : packoffset(c37.y);
    float _UseParticleDisturb : packoffset(c37.z);
    float _Bi_Disturb : packoffset(c37.w);
    float _DisturbUIntensity1 : packoffset(c38);
    float _DisturbVIntensity1 : packoffset(c38.y);
    float _DisturbUIntensity2 : packoffset(c38.z);
    float _DisturbVIntensity2 : packoffset(c38.w);
    float _DisturbTex1Normal : packoffset(c39);
    float _DisturbTex2Normal : packoffset(c39.y);
    float _DisturbUseWeight : packoffset(c39.z);
    float _WeightTexIntensity : packoffset(c39.w);
    float _DissolveEdgeSharp : packoffset(c40);
    float _DissolveScheduleOffset : packoffset(c40.y);
    float _DissolveEmissiveEdge : packoffset(c40.z);
    float _DissolveUseWeight : packoffset(c40.w);
    float _RotateNormalToWorldUp : packoffset(c41);
    float4 _BlendTint : packoffset(c42);
    float4 _DissolveEmissiveColor : packoffset(c43);
    float4 _DisturbTex1_ST : packoffset(c44);
    float4 _DisturbTex2_ST : packoffset(c45);
    float4 _WeightTex_ST : packoffset(c46);
    float4 _MaskTex_ST : packoffset(c47);
    float4 _BlendTex_ST : packoffset(c48);
    float4 _DissolveTex_ST : packoffset(c49);
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
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_PointClamp_SampleTex1 : register(s3, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex3 : register(t6, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _LightCookie : register(t27, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
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
    float2 _327 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _330 = float4(_327, gl_FragCoord.z, 1.0f);
    _330.y = -_327.y;
    float4 _333 = mul(_TransformVariables_InvViewProjMatrix, _330);
    float3 _337 = _333.xyz / _333.w.xxx;
    float _339 = _337.y;
    float4 _341 = float4(_337.x, _339, _337.z, 1.0f);
    float _344 = abs(mul(_TransformVariables_ViewMatrix, _341).z);
    float3 _359 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _359 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _337;
            break;
        }
        else
        {
            _359 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _360 = dot(_359, _359);
    float _362 = rsqrt(max(_360, 9.9999999392252902907785028219223e-09f));
    float3 _363 = _359 * _362;
    float _364 = _360 * _362;
    uint _368 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _374 = _OutParticleLightingResult.Load<uint4>(_368 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _388 = _OutParticleLightingResult.Load<uint4>(_368 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _402 = _OutParticleLightingResult.Load<uint4>((_368 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _430 = (_DisableVertColor != 0.0f).xxxx;
    float4 _432 = _TintColor * float4(_430.x ? 1.0f.xxxx.x : _8.x, _430.y ? 1.0f.xxxx.y : _8.y, _430.z ? 1.0f.xxxx.z : _8.z, _430.w ? 1.0f.xxxx.w : _8.w);
    float3 _436 = _432.xyz * _TintColorIntensity;
    float4 _437 = float4(_436.x, _436.y, _436.z, _432.w);
    _437.w = _432.w * _TintColorAlpha;
    float _463 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _476 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _480 = lerp(_476, float4(1.0f, 1.0f, 1.0f, _476.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _486 = (1.0f - _UseDisturb).xxxx + (_480 * _SampleTex0UseWeight0);
    float2 _521 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _503 = (_486.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _509 = _486;
        _509.w = _486.w * _503;
        bool2 _517 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _518 = (((_509.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _463;
        float2 _519 = float2(_503 * _DisturbUIntensity1, _503 * _DisturbVIntensity1) * _463;
        _521 = float2(_517.x ? _518.x : _519.x, _517.y ? _518.y : _519.y);
    }
    else
    {
        _521 = 0.0f.xx;
    }
    float4 _536 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_521 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _540 = lerp(_536, float4(1.0f, 1.0f, 1.0f, _536.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _548 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_540 * _SampleTex1UseWeight1);
    float4 _550 = ((1.0f - _UseWeightTex).xxxx + (_480 * _SampleTex0UseWeight2)) + (_540 * _SampleTex1UseWeight2);
    float2 _587 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _567 = (_548.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _573 = _548;
        _573.w = _548.w * _567;
        bool2 _581 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _583 = _521 + ((((_573.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _463);
        float2 _585 = _521 + (float2(_567 * _DisturbUIntensity2, _567 * _DisturbVIntensity2) * _463);
        _587 = float2(_581.x ? _583.x : _585.x, _581.y ? _583.y : _585.y);
    }
    else
    {
        _587 = _521;
    }
    float _594 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _598 = _587 * ((1.0f - _594) + (_550.x * _594));
    float4 _613 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_598 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _617 = lerp(_613, float4(1.0f, 1.0f, 1.0f, _613.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _625 = _550 + (_617 * _SampleTex2UseWeight2);
    float _629 = _625.x;
    float _631 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _635 = _598 * ((1.0f - _631) + (_629 * _631));
    float4 _650 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_635 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _654 = lerp(_650, float4(1.0f, 1.0f, 1.0f, _650.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _664 = (_617 * _SampleTex2UseWeight4) + (_654 * _SampleTex3UseWeight4);
    float4 _680 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_635 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _686 = (_437 * lerp(_680, float4(1.0f, 1.0f, 1.0f, _680.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_540 * _SampleTex1UseWeight3)) + (_617 * _SampleTex2UseWeight3)) + (_654 * _SampleTex3UseWeight3));
    float4 _697 = ((_664 * clamp((_686.w + _664.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _686;
    float4 _698 = float4(_697.x, _697.y, _697.z, _686.w);
    float _701 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _708 = (_UseDissolve != 0.0f).xxxx;
    float _722 = (_654 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _701) + (_629 * _701));
    float _724 = clamp(_722 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _727 = clamp((_DissolveEmissiveEdge - _722) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _733 = 0.0f.xxxx;
    _733.w = _686.w * lerp(_724, _724, _DissolveEmissiveColor.w);
    float3 _737 = lerp(_697.xyz, (_DissolveEmissiveColor.xyz * _727) * _TintColorIntensity, _727.xxx);
    float4 _738 = float4(_737.x, _737.y, _737.z, _733.w);
    float4 _739 = float4(_708.x ? _738.x : _698.x, _708.y ? _738.y : _698.y, _708.z ? _738.z : _698.z, _708.w ? _738.w : _698.w);
    float3 _766 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _767 = _739.xyz;
    float _800 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _807 = 1.0f - _SurfaceType;
    float _809 = (clamp(_739.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_344 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_344 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _800 : (-_800))) > 0.0f) ? 1.0f : _807);
    float3 _810 = clamp(((_767 + (max(_767 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _819 = 1.0f - _BlendMode;
    float2 _861 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _847 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _847.y = -_847.y;
        _861 = ((sqrt(sqrt(abs(_847 * 0.5f))) * float2(int2(sign(_847)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _861 = 0.0f.xx;
    }
    uint2 _892 = uint2(0u, 0u);
    float _893 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _869 = mul(_FakePlanarReflectionViewProjMatrix, _341);
        float4 _872 = _869;
        _872.y = -_869.y;
        float4 _875 = _872 * (1.0f / _869.w);
        _892 = uint2(clamp(((_875.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _893 = 1.0f / ((_ZBufferParams.z * _875.z) + _ZBufferParams.w);
    }
    else
    {
        _892 = uint2(gl_FragCoord.xy);
        _893 = _344;
    }
    float4 _897 = float4(_766, 1.0f);
    float2 _1117 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1117 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _925 = 1.0f - clamp(dot(_766, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _942 = float4((_337 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_925 * _ASMParams.x))) + (_766 * (_925 * _ASMParams.y)), 1.0f);
        float4 _943 = mul(_ASMIndirectWorldToShadow, _942);
        float2 _944 = _943.xy;
        float _1112 = 0.0f;
        if (all(bool2(_944.x > 0.0f.xx.x, _944.y > 0.0f.xx.y)) && all(bool2(_944.x < 1.0f.xx.x, _944.y < 1.0f.xx.y)))
        {
            uint _963 = clamp(uint((floor(_943.y * _ASMParams2.z) + _943.x) * _ASMParams2.y), 0u, 127u);
            uint _967 = asuint(_ASMIndirectParams[_963].x);
            float2 _968 = spvUnpackHalf2x16(_967);
            float _969 = _968.x;
            float _1111 = 0.0f;
            if (_969 >= 0.0f)
            {
                float4x4 _978 = _ASMWorldToShadowBaseMat;
                _978[0].w = _ASMIndirectParams[_963].y;
                _978[1].w = _ASMIndirectParams[_963].z;
                _978[2].w = _ASMIndirectParams[_963].w;
                float4 _985 = mul(_978, _942);
                float3 _986 = _985.xyz;
                float _1110 = 0.0f;
                if (all(bool3(_986.x > 0.0f.xxx.x, _986.y > 0.0f.xxx.y, _986.z > 0.0f.xxx.z)) && all(bool3(_986.x < 1.0f.xxx.x, _986.y < 1.0f.xxx.y, _986.z < 1.0f.xxx.z)))
                {
                    float2 _998 = (_985.xy * _ASMParams.zw) + float2(_969, spvUnpackHalf2x16(_967 >> 16u).x);
                    float _1003 = _985.z;
                    float2 _1009 = float4(_998, _1003, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1011 = floor(_1009 + 0.5f.xx);
                    float2 _1012 = _1009 - _1011;
                    float _1013 = _1012.x;
                    float _1014 = _1013 + 0.5f;
                    float _1016 = (_1014 * _1014) * 0.5f;
                    float _1019 = min(_1013, 0.0f);
                    float _1023 = max(_1013, 0.0f);
                    float4 _1027 = float4(_1016 - _1013, (1.0f - _1013) - (_1019 * _1019), (_1013 + 1.0f) - (_1023 * _1023), _1016) * 0.44444000720977783203125f;
                    float _1028 = _1012.y;
                    float _1029 = _1028 + 0.5f;
                    float _1031 = (_1029 * _1029) * 0.5f;
                    float _1034 = min(_1028, 0.0f);
                    float _1038 = max(_1028, 0.0f);
                    float4 _1042 = float4(_1031 - _1028, (1.0f - _1028) - (_1034 * _1034), (_1028 + 1.0f) - (_1038 * _1038), _1031) * 0.44444000720977783203125f;
                    float2 _1044 = _1027.yw;
                    float2 _1045 = _1027.xz + _1044;
                    float2 _1047 = _1042.yw;
                    float2 _1048 = _1042.xz + _1047;
                    float2 _1054 = ((_1044 / _1045) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1056 = ((_1047 / _1048) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1058 = _1011 * _ASMShadowTexelSize.xy;
                    float _1059 = _1054.x;
                    float _1060 = _1056.x;
                    float _1063 = _1054.y;
                    float _1066 = _1056.y;
                    _1110 = ((((_1045.x * _1048.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1058 + float2(_1059, _1060), _299).xy, _1003)) + ((_1045.y * _1048.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1058 + float2(_1063, _1060), _299).xy, _1003))) + ((_1045.x * _1048.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1058 + float2(_1059, _1066), _299).xy, _1003))) + ((_1045.y * _1048.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1058 + float2(_1063, _1066), _299).xy, _1003));
                }
                else
                {
                    _1110 = 1.0f;
                }
                _1111 = _1110;
            }
            else
            {
                _1111 = 1.0f;
            }
            _1112 = _1111;
        }
        else
        {
            _1112 = 1.0f;
        }
        _1117 = float2(lerp(_1112, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1112);
        break;
    } while(false);
    float _1122 = lerp(1.0f, min(1.0f, _1117.x), _DirectionalShadowParams.x);
    float4 _1150 = 0.0f.xxxx;
    if (_1122 > 0.001000000047497451305389404296875f)
    {
        float3 _1137 = _LightDataBuffer_DirectionalLightColor.xyz * ((_810 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _766), 0.0f, 1.0f));
        float3 _1148 = lerp(_1137, _1137 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1122, 0.5f), _GlobalMipBias).xyz, (1.0f - _1122).xxx) * 1.0f;
        _1150 = float4(_1148.x, _1148.y, _1148.z, 0.0f.xxxx.w);
    }
    else
    {
        _1150 = 0.0f.xxxx;
    }
    float2 _1151 = float2(_892);
    float2 _1153 = floor(_1151 * 0.03125f);
    int _1161 = int((_1153.x + (_1153.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1168 = floor(_893 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1172 = clamp(_1168, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1174 = int(_1172 * 8.0f);
    float3 _1176 = 0.0f.xxx;
    _1176 = 0.0f.xxx;
    float3 _1177 = 0.0f.xxx;
    [loop]
    for (int _1179 = 0; _1179 <= 7; _1176 = _1177, _1179++)
    {
        uint _1197 = (_1168 <= _1172) ? (_GlobalBinningBuffer.Load<uint>(uint(_1161 + _1179) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1174) + _1179) * 4 + 0)) : 0u;
        uint _1198 = uint(_1179);
        float3 _1200 = 0.0f.xxx;
        _1200 = 0.0f.xxx;
        uint _1204 = 0u;
        float3 _1201 = 0.0f.xxx;
        [loop]
        for (uint _1203 = _1197; _1203 != 0u; _1200 = _1201, _1203 = _1204)
        {
            uint _1208 = firstbitlow(_1203);
            _1204 = _1203 ^ (1u << (_1208 & 31u));
            int _1214 = int((32u * _1198) + _1208) * 8;
            int _1217 = _1214 + 1;
            int _1220 = _1214 + 2;
            int _1226 = _1214 + 5;
            int _1229 = _1214 + 6;
            int _1232 = _1214 + 7;
            float _1311 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1226].w) & 1u) == 1u)
            {
                uint _1242 = asuint(_LightDataBuffer_PunctualLightData[_1226].x);
                uint _1249 = asuint(_LightDataBuffer_PunctualLightData[_1226].y);
                uint _1256 = asuint(_LightDataBuffer_PunctualLightData[_1226].z);
                uint _1263 = asuint(_LightDataBuffer_PunctualLightData[_1229].x);
                uint _1270 = asuint(_LightDataBuffer_PunctualLightData[_1229].y);
                uint _1277 = asuint(_LightDataBuffer_PunctualLightData[_1229].z);
                float3 _1296 = abs(mul(float4(_337 - _LightDataBuffer_PunctualLightData[_1217].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1242).x, spvUnpackHalf2x16(_1256).x, spvUnpackHalf2x16(_1270).x, 0.0f), float4(spvUnpackHalf2x16(_1242 >> 16u).x, spvUnpackHalf2x16(_1256 >> 16u).x, spvUnpackHalf2x16(_1270 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1249).x, spvUnpackHalf2x16(_1263).x, spvUnpackHalf2x16(_1277).x, 0.0f), float4(spvUnpackHalf2x16(_1249 >> 16u).x, spvUnpackHalf2x16(_1263 >> 16u).x, spvUnpackHalf2x16(_1277 >> 16u).x, 0.0f))).xyz);
                float _1303 = _LightDataBuffer_PunctualLightData[_1232].x * 0.5f;
                float _1309 = 1.0f - clamp((max(max(_1296.x, _1296.y), _1296.z) - (_1303 + 0.5f)) / (0.5f - _1303), 0.0f, 1.0f);
                _1311 = _1309 * _1309;
            }
            else
            {
                _1311 = 1.0f;
            }
            if ((false || (_1311 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1214 + 3].z > 0.5f))
            {
                _1201 = _1200;
                continue;
            }
            float3 _1538 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1214].w < 1.5f)
            {
                float _1332 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1220].y)) - abs(_LightDataBuffer_PunctualLightData[_1220].x);
                float _1333 = _LightDataBuffer_PunctualLightData[_1220].y - _1332;
                float _1340 = abs(max((1.0f - abs(_1332)) - abs(_1333), 0.00048828125f));
                float3 _1344 = normalize(float3(_1332, _1333, (_LightDataBuffer_PunctualLightData[_1220].x >= 0.0f) ? _1340 : (-_1340)));
                float3 _1345 = _LightDataBuffer_PunctualLightData[_1217].xyz - _337;
                float _1346 = dot(_1345, _1345);
                float _1347 = rsqrt(_1346);
                float3 _1348 = _1345 * _1347;
                int _1353 = int(_LightDataBuffer_PunctualLightData[_1232].w);
                float3 _1355 = (_1344 * _LightDataBuffer_PunctualLightData[_1220].z) * 0.5f;
                float3 _1356 = _1345 - _1355;
                float3 _1357 = _1345 + _1355;
                bool _1360 = (uint(_LightDataBuffer_PunctualLightData[_1214].w) & 1u) == 0u;
                bool _1363 = (!_1360) && (_LightDataBuffer_PunctualLightData[_1220].z > 0.0f);
                float _1382 = 0.0f;
                float _1383 = 0.0f;
                if (_1363)
                {
                    float _1367 = length(_1356);
                    float _1368 = length(_1357);
                    _1382 = clamp(0.5f * ((dot(_766, _1356) / _1367) + (dot(_766, _1357) / _1368)), 0.0f, 1.0f);
                    _1383 = 1.0f / ((((_1367 * _1368) + dot(_1356, _1357)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1382 = clamp(dot(_766, _1348), 0.0f, 1.0f);
                    _1383 = 1.0f;
                }
                float _1405 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1229].w < 0.0f)
                {
                    float _1399 = _1346 * (_LightDataBuffer_PunctualLightData[_1217].w * _LightDataBuffer_PunctualLightData[_1217].w);
                    float _1402 = clamp(1.0f - (_1399 * _1399), 0.0f, 1.0f);
                    _1405 = lerp(1.0f / (_1346 + 1.0f), _1383, float(_1363)) * (_1402 * _1402);
                }
                else
                {
                    float3 _1388 = _1345 * _LightDataBuffer_PunctualLightData[_1217].w;
                    _1405 = _1383 * pow(1.0f - clamp(dot(_1388, _1388), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1229].w);
                }
                float _1411 = clamp((dot(_1348, -_1344) - _LightDataBuffer_PunctualLightData[_1220].z) * _LightDataBuffer_PunctualLightData[_1220].w, 0.0f, 1.0f);
                float _1415 = _1405 * lerp(1.0f, _1411 * _1411, float(_1360));
                float _1515 = 0.0f;
                if ((!_1363) && (_1353 >= 0))
                {
                    uint _1421 = uint(_1353);
                    float2 _1508 = 0.0f.xx;
                    [branch]
                    if (_1360)
                    {
                        float4 _1498 = mul(_lightCookieMatrices[_1421], _341);
                        _1508 = _lightCookieData[_1421].xy + (clamp(_1498.xy / _1498.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1421].zw);
                    }
                    else
                    {
                        float3 _1435 = mul(float4(-_1345, 0.0f), _lightCookieMatrices[_1421]).xyz;
                        float3 _306 = _1435;
                        float3 _305 = _1435;
                        float3 _304 = abs(_1435);
                        uint _1444 = uint(int(_304.y > _304.x));
                        uint _1450 = (_304.z > _304[_1444]) ? 2u : _1444;
                        uint _1456 = (_1450 * 2u) + uint(_305[_1450] < 0.0f);
                        float _1460 = abs(_306[_1456 / 2u]);
                        float _1480 = 0.5f - (0.000244140625f / _lightCookieData[_1421].w);
                        _1508 = _lightCookieData[_1421].xy + (clamp(float2((float(_1456) + ((((_306[uint(_285[_1456].x)] * _286[_1456].x) / _1460) * _1480) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_306[uint(_285[_1456].y)] * _286[_1456].y) / _1460) * _1480)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1421].zw);
                    }
                    _1515 = _1415 * _LightCookie.SampleLevel(sampler_LinearClamp, _1508, 0.0f).x;
                }
                else
                {
                    _1515 = _1415;
                }
                float3 _1525 = 0.0f.xxx;
                if (_1363)
                {
                    _1525 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1220].z * _1347, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1525 = 1.0f.xxx;
                }
                float3 _1537 = 0.0f.xxx;
                if (_1515 > 0.0f)
                {
                    _1537 = (((_LightDataBuffer_PunctualLightData[_1214].xyz * _1515) * 1.0f) * _1311) * ((_810 * _1525.z) * clamp(_1382, 0.0f, 1.0f));
                }
                else
                {
                    _1537 = 0.0f.xxx;
                }
                _1538 = _1537;
            }
            else
            {
                _1538 = 0.0f.xxx;
            }
            _1201 = _1200 + _1538;
        }
        _1177 = _1176 + _1200;
    }
    float3 _1544 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_374.x).x, spvUnpackHalf2x16(_374.y).x, spvUnpackHalf2x16(_374.z).x, spvUnpackHalf2x16(_374.w).x), _897)), max(0.0f, dot(float4(spvUnpackHalf2x16(_388.x).x, spvUnpackHalf2x16(_388.y).x, spvUnpackHalf2x16(_388.z).x, spvUnpackHalf2x16(_388.w).x), _897)), max(0.0f, dot(float4(spvUnpackHalf2x16(_402.x).x, spvUnpackHalf2x16(_402.y).x, spvUnpackHalf2x16(_402.z).x, spvUnpackHalf2x16(_402.w).x), _897))) * _810) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1150.xyz + (_1176 * 1.0f)).xyz;
    float4 _1545 = float4(_1544.x, _1544.y, _1544.z, _300.w);
    _1545.w = _809;
    float4 _1555 = (_1545 * _SurfaceType) + (float4(_1545.xyz * _809, 1.0f) * _807);
    bool _1556 = _BlendMode == 2.0f;
    float4 _2239 = 0.0f.xxxx;
    [branch]
    if (_1556)
    {
        float _1966 = _339 * _AtmosphereFogParams3.w;
        float _1970 = max(0.00999999977648258209228515625f, _1966 + _AtmosphereFogParams4.w);
        float _2232 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2091 = (uint3(int3(int(_892.x), int(_892.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2092 = _2091.y;
            uint _2093 = _2091.z;
            uint _2096 = _2091.x + (_2092 * _2093);
            uint _2098 = _2092 + (_2093 * _2096);
            uint _2100 = _2093 + (_2096 * _2098);
            uint _2102 = _2096 + (_2098 * _2100);
            float _2126 = dot(-_363, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2136 = _337 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2138 = (_VolumetricFogParams0.w * ((_2126 > 5.9604644775390625e-08f) ? (1.0f / _2126) : 0.0f)) * (1.0f / _364);
            float _2139 = _2136.y;
            float _2140 = _2138 * _2139;
            float _2142 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2140;
            float _2143 = _2139 - _2140;
            float _2159 = max(-127.0f, _ExponentialFogParams0.z * _2143);
            float _2183 = max(-127.0f, _ExponentialFogParams3.x * _2143);
            float _2217 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2142 - _ExponentialFogParams0.x)))) * ((abs(_2159) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2159)) / _2159) : (0.693147182464599609375f - (0.2402265071868896484375f * _2159)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2142 - _ExponentialFogParams3.z)))) * ((abs(_2183) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2183)) / _2183) : (0.693147182464599609375f - (0.2402265071868896484375f * _2183))))) * ((1.0f - _2138) * _364))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_364 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_364 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2232 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1151 + ((((float3(uint3(_2102, _2098 + (_2100 * _2102), _302) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_893 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_893 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2217, 0.0f, 1.0f);
        }
        else
        {
            float3 _1993 = _337 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1995 = _1993.y;
            float _2009 = max(-127.0f, _ExponentialFogParams0.z * _1995);
            float _2033 = max(-127.0f, _ExponentialFogParams3.x * _1995);
            float _2067 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2009) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2009)) / _2009) : (0.693147182464599609375f - (0.2402265071868896484375f * _2009)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2033) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2033)) / _2033) : (0.693147182464599609375f - (0.2402265071868896484375f * _2033))))) * _364)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_364 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_364 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2232 = clamp(_2067, 0.0f, 1.0f);
        }
        float3 _2237 = 1.0f.xxx - ((1.0f.xxx - _1555.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_364 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1970)) / _1970) * exp(_1966 + _AtmosphereFogParams5.w)))) * _2232)).xyz;
        _2239 = float4(_2237.x, _2237.y, _2237.z, _1555.w);
    }
    else
    {
        float3 _1561 = -_363;
        float _1577 = _339 * _AtmosphereFogParams3.w;
        float _1582 = max(0.00999999977648258209228515625f, _1577 + _AtmosphereFogParams4.w);
        float3 _1596 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_364 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1582)) / _1582) * exp(_1577 + _AtmosphereFogParams5.w))));
        float _1599 = dot(_1561, _AtmosphereFogParams1.xyz);
        float _1605 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1609 = (1.0f + _1605) - ((2.0f * _AtmosphereFogParams2.w) * _1599);
        float3 _1941 = 0.0f.xxx;
        float _1942 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1767 = (uint3(int3(int(_892.x), int(_892.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1768 = _1767.y;
            uint _1769 = _1767.z;
            uint _1772 = _1767.x + (_1768 * _1769);
            uint _1774 = _1768 + (_1769 * _1772);
            uint _1776 = _1769 + (_1772 * _1774);
            uint _1778 = _1772 + (_1774 * _1776);
            float _1802 = dot(_1561, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1812 = _337 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1814 = (_VolumetricFogParams0.w * ((_1802 > 5.9604644775390625e-08f) ? (1.0f / _1802) : 0.0f)) * (1.0f / _364);
            float _1815 = _1812.y;
            float _1816 = _1814 * _1815;
            float _1818 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1816;
            float _1819 = _1815 - _1816;
            float _1821 = (1.0f - _1814) * _364;
            float _1835 = max(-127.0f, _ExponentialFogParams0.z * _1819);
            float _1859 = max(-127.0f, _ExponentialFogParams3.x * _1819);
            float _1870 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1818 - _ExponentialFogParams0.x)))) * ((abs(_1835) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1835)) / _1835) : (0.693147182464599609375f - (0.2402265071868896484375f * _1835)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1818 - _ExponentialFogParams3.z)))) * ((abs(_1859) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1859)) / _1859) : (0.693147182464599609375f - (0.2402265071868896484375f * _1859))));
            float _1892 = clamp((_364 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1895 = clamp((max(clamp(exp2(-(_1870 * _1821)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_364 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1892, 0.0f, 1.0f);
            float4 _1935 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1151 + ((((float3(uint3(_1778, _1774 + (_1776 * _1778), _302) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_893 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_893 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1941 = _1935.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1895)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_363, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1870 * max(_1821 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1892))) * _1935.w);
            _1942 = _1935.w * _1895;
        }
        else
        {
            float3 _1639 = _337 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1641 = _1639.y;
            float _1655 = max(-127.0f, _ExponentialFogParams0.z * _1641);
            float _1679 = max(-127.0f, _ExponentialFogParams3.x * _1641);
            float _1690 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1655) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1655)) / _1655) : (0.693147182464599609375f - (0.2402265071868896484375f * _1655)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1679) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1679)) / _1679) : (0.693147182464599609375f - (0.2402265071868896484375f * _1679))));
            float _1712 = clamp((_364 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1715 = clamp((max(clamp(exp2(-(_1690 * _364)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_364 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1712, 0.0f, 1.0f);
            _1941 = (_ExponentialFogParams2.xyz * (1.0f - _1715)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_363, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1690 * max(_364 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1712));
            _1942 = _1715;
        }
        float3 _1949 = (_1555.xyz * (_1596 * _1942)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1599 * _1599)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1605) / max((12.56637096405029296875f * _1609) * sqrt(_1609), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1596)) * _1942) + _1941) * (1.0f - (_BlendMode * _SurfaceType)));
        _2239 = float4(_1949.x, _1949.y, _1949.z, _1555.w);
    }
    float _2243 = clamp(_893 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2253 = _1556.xxx;
    float3 _2258 = lerp(_1555.xyz, _2239.xyz, (_2243 + (_FogIntensity * (1.0f - _2243))).xxx).xyz * _2239.w;
    float3 _2259 = (1.0f - _2239.w).xxx + _2258;
    float3 _2260 = float3(_2253.x ? _2259.x : _2258.x, _2253.y ? _2259.y : _2258.y, _2253.z ? _2259.z : _2258.z);
    float4 _2261 = float4(_2260.x, _2260.y, _2260.z, _2239.w);
    float _2263 = _2239.w * max(0.0f, _819);
    _2261.w = _2263;
    float3 _2281 = ((lerp(dot(_2261.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2261.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2261.xyz * (1.0f - _IsSceneEffect));
    float2 _2291 = min(_861, 1.0f.xx);
    float4 _2292 = float4(_2291.x, _2291.y, _300.z, _300.w);
    _2292.z = float(clamp(max(dot(_2281.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2263, _2263) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2292.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_810, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _809, _809 * _819) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2281.x, _2281.y, _2281.z, _2261.w);
    _12 = _2292;
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
