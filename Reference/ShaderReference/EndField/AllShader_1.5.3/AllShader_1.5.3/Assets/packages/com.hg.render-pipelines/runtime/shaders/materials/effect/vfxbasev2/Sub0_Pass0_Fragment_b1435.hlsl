// Stage: Fragment  Blob: 1435  ParamBlob: 139  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _266 = 0.0f;
static float4 _267 = 0.0f.xxxx;
static float4 _268 = 0.0f.xxxx;

static const int2 _257[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _258[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SoftDistance : packoffset(c33);
    float _SoftBias : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _UseNearCameraFade : packoffset(c34);
    float _NearCameraFadeDistanceStart : packoffset(c34.y);
    float _NearCameraFadeDistanceEnd : packoffset(c34.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c34.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointMirror_SampleTex0 : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_PointRepeat_SampleTex1 : register(s3, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex3 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
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
    float2 _290 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _291 = uint2(gl_FragCoord.xy);
    float2 _293 = (_290 * 2.0f) - 1.0f.xx;
    float4 _296 = float4(_293, gl_FragCoord.z, 1.0f);
    _296.y = -_293.y;
    float4 _299 = mul(_TransformVariables_InvViewProjMatrix, _296);
    float3 _303 = _299.xyz / _299.w.xxx;
    float4 _307 = float4(_303, 1.0f);
    float _310 = abs(mul(_TransformVariables_ViewMatrix, _307).z);
    uint _314 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _320 = _OutParticleLightingResult.Load<uint4>(_314 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _334 = _OutParticleLightingResult.Load<uint4>(_314 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _348 = _OutParticleLightingResult.Load<uint4>((_314 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _376 = (_DisableVertColor != 0.0f).xxxx;
    float4 _378 = _TintColor * float4(_376.x ? 1.0f.xxxx.x : _8.x, _376.y ? 1.0f.xxxx.y : _8.y, _376.z ? 1.0f.xxxx.z : _8.z, _376.w ? 1.0f.xxxx.w : _8.w);
    float3 _382 = _378.xyz * _TintColorIntensity;
    float4 _383 = float4(_382.x, _382.y, _382.z, _378.w);
    _383.w = _378.w * _TintColorAlpha;
    float _409 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _422 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _426 = lerp(_422, float4(1.0f, 1.0f, 1.0f, _422.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _432 = (1.0f - _UseDisturb).xxxx + (_426 * _SampleTex0UseWeight0);
    float2 _467 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _449 = (_432.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _455 = _432;
        _455.w = _432.w * _449;
        bool2 _463 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _464 = (((_455.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _409;
        float2 _465 = float2(_449 * _DisturbUIntensity1, _449 * _DisturbVIntensity1) * _409;
        _467 = float2(_463.x ? _464.x : _465.x, _463.y ? _464.y : _465.y);
    }
    else
    {
        _467 = 0.0f.xx;
    }
    float4 _482 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, _5.zw + (_467 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _486 = lerp(_482, float4(1.0f, 1.0f, 1.0f, _482.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _494 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_486 * _SampleTex1UseWeight1);
    float4 _496 = ((1.0f - _UseWeightTex).xxxx + (_426 * _SampleTex0UseWeight2)) + (_486 * _SampleTex1UseWeight2);
    float2 _533 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _513 = (_494.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _519 = _494;
        _519.w = _494.w * _513;
        bool2 _527 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _529 = _467 + ((((_519.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _409);
        float2 _531 = _467 + (float2(_513 * _DisturbUIntensity2, _513 * _DisturbVIntensity2) * _409);
        _533 = float2(_527.x ? _529.x : _531.x, _527.y ? _529.y : _531.y);
    }
    else
    {
        _533 = _467;
    }
    float _540 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _544 = _533 * ((1.0f - _540) + (_496.x * _540));
    float4 _559 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_544 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _563 = lerp(_559, float4(1.0f, 1.0f, 1.0f, _559.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _571 = _496 + (_563 * _SampleTex2UseWeight2);
    float _575 = _571.x;
    float _577 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _581 = _544 * ((1.0f - _577) + (_575 * _577));
    float4 _596 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_581 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _600 = lerp(_596, float4(1.0f, 1.0f, 1.0f, _596.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _610 = (_563 * _SampleTex2UseWeight4) + (_600 * _SampleTex3UseWeight4);
    float4 _626 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_581 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _632 = (_383 * lerp(_626, float4(1.0f, 1.0f, 1.0f, _626.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_486 * _SampleTex1UseWeight3)) + (_563 * _SampleTex2UseWeight3)) + (_600 * _SampleTex3UseWeight3));
    float4 _643 = ((_610 * clamp((_632.w + _610.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _632;
    float4 _644 = float4(_643.x, _643.y, _643.z, _632.w);
    float _647 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _654 = (_UseDissolve != 0.0f).xxxx;
    float _668 = (_600 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _647) + (_575 * _647));
    float _670 = clamp(_668 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _673 = clamp((_DissolveEmissiveEdge - _668) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _679 = 0.0f.xxxx;
    _679.w = _632.w * lerp(_670, _670, _DissolveEmissiveColor.w);
    float3 _683 = lerp(_643.xyz, (_DissolveEmissiveColor.xyz * _673) * _TintColorIntensity, _673.xxx);
    float4 _684 = float4(_683.x, _683.y, _683.z, _679.w);
    float4 _685 = float4(_654.x ? _684.x : _644.x, _654.y ? _684.y : _644.y, _654.z ? _684.z : _644.z, _654.w ? _684.w : _644.w);
    float2 _694 = ((float2(_291) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _697 = float4(_694, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _290, 0.0f).x, 1.0f);
    _697.y = -_694.y;
    float4 _700 = mul(_TransformVariables_InvViewProjMatrix, _697);
    float3 _747 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _748 = _685.xyz;
    float _781 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _790 = (clamp((_685.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_700.xyz / _700.w.xxx, 1.0f)).z) - _310) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_310 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_310 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _781 : (-_781))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _791 = clamp(((_748 + (max(_748 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _800 = 1.0f - _BlendMode;
    float2 _842 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _828 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _828.y = -_828.y;
        _842 = ((sqrt(sqrt(abs(_828 * 0.5f))) * float2(int2(sign(_828)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _842 = 0.0f.xx;
    }
    uint2 _873 = uint2(0u, 0u);
    float _874 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _850 = mul(_FakePlanarReflectionViewProjMatrix, _307);
        float4 _853 = _850;
        _853.y = -_850.y;
        float4 _856 = _853 * (1.0f / _850.w);
        _873 = uint2(clamp(((_856.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _874 = 1.0f / ((_ZBufferParams.z * _856.z) + _ZBufferParams.w);
    }
    else
    {
        _873 = _291;
        _874 = _310;
    }
    float4 _878 = float4(_747, 1.0f);
    float2 _1098 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1098 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _906 = 1.0f - clamp(dot(_747, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _923 = float4((_303 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_906 * _ASMParams.x))) + (_747 * (_906 * _ASMParams.y)), 1.0f);
        float4 _924 = mul(_ASMIndirectWorldToShadow, _923);
        float2 _925 = _924.xy;
        float _1093 = 0.0f;
        if (all(bool2(_925.x > 0.0f.xx.x, _925.y > 0.0f.xx.y)) && all(bool2(_925.x < 1.0f.xx.x, _925.y < 1.0f.xx.y)))
        {
            uint _944 = clamp(uint((floor(_924.y * _ASMParams2.z) + _924.x) * _ASMParams2.y), 0u, 127u);
            uint _948 = asuint(_ASMIndirectParams[_944].x);
            float2 _949 = spvUnpackHalf2x16(_948);
            float _950 = _949.x;
            float _1092 = 0.0f;
            if (_950 >= 0.0f)
            {
                float4x4 _959 = _ASMWorldToShadowBaseMat;
                _959[0].w = _ASMIndirectParams[_944].y;
                _959[1].w = _ASMIndirectParams[_944].z;
                _959[2].w = _ASMIndirectParams[_944].w;
                float4 _966 = mul(_959, _923);
                float3 _967 = _966.xyz;
                float _1091 = 0.0f;
                if (all(bool3(_967.x > 0.0f.xxx.x, _967.y > 0.0f.xxx.y, _967.z > 0.0f.xxx.z)) && all(bool3(_967.x < 1.0f.xxx.x, _967.y < 1.0f.xxx.y, _967.z < 1.0f.xxx.z)))
                {
                    float2 _979 = (_966.xy * _ASMParams.zw) + float2(_950, spvUnpackHalf2x16(_948 >> 16u).x);
                    float _984 = _966.z;
                    float2 _990 = float4(_979, _984, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _992 = floor(_990 + 0.5f.xx);
                    float2 _993 = _990 - _992;
                    float _994 = _993.x;
                    float _995 = _994 + 0.5f;
                    float _997 = (_995 * _995) * 0.5f;
                    float _1000 = min(_994, 0.0f);
                    float _1004 = max(_994, 0.0f);
                    float4 _1008 = float4(_997 - _994, (1.0f - _994) - (_1000 * _1000), (_994 + 1.0f) - (_1004 * _1004), _997) * 0.44444000720977783203125f;
                    float _1009 = _993.y;
                    float _1010 = _1009 + 0.5f;
                    float _1012 = (_1010 * _1010) * 0.5f;
                    float _1015 = min(_1009, 0.0f);
                    float _1019 = max(_1009, 0.0f);
                    float4 _1023 = float4(_1012 - _1009, (1.0f - _1009) - (_1015 * _1015), (_1009 + 1.0f) - (_1019 * _1019), _1012) * 0.44444000720977783203125f;
                    float2 _1025 = _1008.yw;
                    float2 _1026 = _1008.xz + _1025;
                    float2 _1028 = _1023.yw;
                    float2 _1029 = _1023.xz + _1028;
                    float2 _1035 = ((_1025 / _1026) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1037 = ((_1028 / _1029) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1039 = _992 * _ASMShadowTexelSize.xy;
                    float _1040 = _1035.x;
                    float _1041 = _1037.x;
                    float _1044 = _1035.y;
                    float _1047 = _1037.y;
                    _1091 = ((((_1026.x * _1029.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1039 + float2(_1040, _1041), _266).xy, _984)) + ((_1026.y * _1029.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1039 + float2(_1044, _1041), _266).xy, _984))) + ((_1026.x * _1029.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1039 + float2(_1040, _1047), _266).xy, _984))) + ((_1026.y * _1029.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1039 + float2(_1044, _1047), _266).xy, _984));
                }
                else
                {
                    _1091 = 1.0f;
                }
                _1092 = _1091;
            }
            else
            {
                _1092 = 1.0f;
            }
            _1093 = _1092;
        }
        else
        {
            _1093 = 1.0f;
        }
        _1098 = float2(lerp(_1093, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1093);
        break;
    } while(false);
    float _1103 = lerp(1.0f, min(1.0f, _1098.x), _DirectionalShadowParams.x);
    float4 _1131 = 0.0f.xxxx;
    if (_1103 > 0.001000000047497451305389404296875f)
    {
        float3 _1118 = _LightDataBuffer_DirectionalLightColor.xyz * ((_791 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _747), 0.0f, 1.0f));
        float3 _1129 = lerp(_1118, _1118 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1103, 0.5f), _GlobalMipBias).xyz, (1.0f - _1103).xxx) * 1.0f;
        _1131 = float4(_1129.x, _1129.y, _1129.z, 0.0f.xxxx.w);
    }
    else
    {
        _1131 = 0.0f.xxxx;
    }
    float2 _1134 = floor(float2(_873) * 0.03125f);
    int _1142 = int((_1134.x + (_1134.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1149 = floor(_874 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1153 = clamp(_1149, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1155 = int(_1153 * 8.0f);
    float3 _1157 = 0.0f.xxx;
    _1157 = 0.0f.xxx;
    float3 _1158 = 0.0f.xxx;
    [loop]
    for (int _1160 = 0; _1160 <= 7; _1157 = _1158, _1160++)
    {
        uint _1178 = (_1149 <= _1153) ? (_GlobalBinningBuffer.Load<uint>(uint(_1142 + _1160) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1155) + _1160) * 4 + 0)) : 0u;
        uint _1179 = uint(_1160);
        float3 _1181 = 0.0f.xxx;
        _1181 = 0.0f.xxx;
        uint _1185 = 0u;
        float3 _1182 = 0.0f.xxx;
        [loop]
        for (uint _1184 = _1178; _1184 != 0u; _1181 = _1182, _1184 = _1185)
        {
            uint _1189 = firstbitlow(_1184);
            _1185 = _1184 ^ (1u << (_1189 & 31u));
            int _1195 = int((32u * _1179) + _1189) * 8;
            int _1198 = _1195 + 1;
            int _1201 = _1195 + 2;
            int _1207 = _1195 + 5;
            int _1210 = _1195 + 6;
            int _1213 = _1195 + 7;
            float _1292 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1207].w) & 1u) == 1u)
            {
                uint _1223 = asuint(_LightDataBuffer_PunctualLightData[_1207].x);
                uint _1230 = asuint(_LightDataBuffer_PunctualLightData[_1207].y);
                uint _1237 = asuint(_LightDataBuffer_PunctualLightData[_1207].z);
                uint _1244 = asuint(_LightDataBuffer_PunctualLightData[_1210].x);
                uint _1251 = asuint(_LightDataBuffer_PunctualLightData[_1210].y);
                uint _1258 = asuint(_LightDataBuffer_PunctualLightData[_1210].z);
                float3 _1277 = abs(mul(float4(_303 - _LightDataBuffer_PunctualLightData[_1198].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1223).x, spvUnpackHalf2x16(_1237).x, spvUnpackHalf2x16(_1251).x, 0.0f), float4(spvUnpackHalf2x16(_1223 >> 16u).x, spvUnpackHalf2x16(_1237 >> 16u).x, spvUnpackHalf2x16(_1251 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1230).x, spvUnpackHalf2x16(_1244).x, spvUnpackHalf2x16(_1258).x, 0.0f), float4(spvUnpackHalf2x16(_1230 >> 16u).x, spvUnpackHalf2x16(_1244 >> 16u).x, spvUnpackHalf2x16(_1258 >> 16u).x, 0.0f))).xyz);
                float _1284 = _LightDataBuffer_PunctualLightData[_1213].x * 0.5f;
                float _1290 = 1.0f - clamp((max(max(_1277.x, _1277.y), _1277.z) - (_1284 + 0.5f)) / (0.5f - _1284), 0.0f, 1.0f);
                _1292 = _1290 * _1290;
            }
            else
            {
                _1292 = 1.0f;
            }
            if ((false || (_1292 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1195 + 3].z > 0.5f))
            {
                _1182 = _1181;
                continue;
            }
            float3 _1519 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1195].w < 1.5f)
            {
                float _1313 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1201].y)) - abs(_LightDataBuffer_PunctualLightData[_1201].x);
                float _1314 = _LightDataBuffer_PunctualLightData[_1201].y - _1313;
                float _1321 = abs(max((1.0f - abs(_1313)) - abs(_1314), 0.00048828125f));
                float3 _1325 = normalize(float3(_1313, _1314, (_LightDataBuffer_PunctualLightData[_1201].x >= 0.0f) ? _1321 : (-_1321)));
                float3 _1326 = _LightDataBuffer_PunctualLightData[_1198].xyz - _303;
                float _1327 = dot(_1326, _1326);
                float _1328 = rsqrt(_1327);
                float3 _1329 = _1326 * _1328;
                int _1334 = int(_LightDataBuffer_PunctualLightData[_1213].w);
                float3 _1336 = (_1325 * _LightDataBuffer_PunctualLightData[_1201].z) * 0.5f;
                float3 _1337 = _1326 - _1336;
                float3 _1338 = _1326 + _1336;
                bool _1341 = (uint(_LightDataBuffer_PunctualLightData[_1195].w) & 1u) == 0u;
                bool _1344 = (!_1341) && (_LightDataBuffer_PunctualLightData[_1201].z > 0.0f);
                float _1363 = 0.0f;
                float _1364 = 0.0f;
                if (_1344)
                {
                    float _1348 = length(_1337);
                    float _1349 = length(_1338);
                    _1363 = clamp(0.5f * ((dot(_747, _1337) / _1348) + (dot(_747, _1338) / _1349)), 0.0f, 1.0f);
                    _1364 = 1.0f / ((((_1348 * _1349) + dot(_1337, _1338)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1363 = clamp(dot(_747, _1329), 0.0f, 1.0f);
                    _1364 = 1.0f;
                }
                float _1386 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1210].w < 0.0f)
                {
                    float _1380 = _1327 * (_LightDataBuffer_PunctualLightData[_1198].w * _LightDataBuffer_PunctualLightData[_1198].w);
                    float _1383 = clamp(1.0f - (_1380 * _1380), 0.0f, 1.0f);
                    _1386 = lerp(1.0f / (_1327 + 1.0f), _1364, float(_1344)) * (_1383 * _1383);
                }
                else
                {
                    float3 _1369 = _1326 * _LightDataBuffer_PunctualLightData[_1198].w;
                    _1386 = _1364 * pow(1.0f - clamp(dot(_1369, _1369), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1210].w);
                }
                float _1392 = clamp((dot(_1329, -_1325) - _LightDataBuffer_PunctualLightData[_1201].z) * _LightDataBuffer_PunctualLightData[_1201].w, 0.0f, 1.0f);
                float _1396 = _1386 * lerp(1.0f, _1392 * _1392, float(_1341));
                float _1496 = 0.0f;
                if ((!_1344) && (_1334 >= 0))
                {
                    uint _1402 = uint(_1334);
                    float2 _1489 = 0.0f.xx;
                    [branch]
                    if (_1341)
                    {
                        float4 _1479 = mul(_lightCookieMatrices[_1402], _307);
                        _1489 = _lightCookieData[_1402].xy + (clamp(_1479.xy / _1479.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1402].zw);
                    }
                    else
                    {
                        float3 _1416 = mul(float4(-_1326, 0.0f), _lightCookieMatrices[_1402]).xyz;
                        float3 _272 = _1416;
                        float3 _271 = _1416;
                        float3 _270 = abs(_1416);
                        uint _1425 = uint(int(_270.y > _270.x));
                        uint _1431 = (_270.z > _270[_1425]) ? 2u : _1425;
                        uint _1437 = (_1431 * 2u) + uint(_271[_1431] < 0.0f);
                        float _1441 = abs(_272[_1437 / 2u]);
                        float _1461 = 0.5f - (0.000244140625f / _lightCookieData[_1402].w);
                        _1489 = _lightCookieData[_1402].xy + (clamp(float2((float(_1437) + ((((_272[uint(_257[_1437].x)] * _258[_1437].x) / _1441) * _1461) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_272[uint(_257[_1437].y)] * _258[_1437].y) / _1441) * _1461)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1402].zw);
                    }
                    _1496 = _1396 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1489, 0.0f).x;
                }
                else
                {
                    _1496 = _1396;
                }
                float3 _1506 = 0.0f.xxx;
                if (_1344)
                {
                    _1506 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1201].z * _1328, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1506 = 1.0f.xxx;
                }
                float3 _1518 = 0.0f.xxx;
                if (_1496 > 0.0f)
                {
                    _1518 = (((_LightDataBuffer_PunctualLightData[_1195].xyz * _1496) * 1.0f) * _1292) * ((_791 * _1506.z) * clamp(_1363, 0.0f, 1.0f));
                }
                else
                {
                    _1518 = 0.0f.xxx;
                }
                _1519 = _1518;
            }
            else
            {
                _1519 = 0.0f.xxx;
            }
            _1182 = _1181 + _1519;
        }
        _1158 = _1157 + _1181;
    }
    bool3 _1527 = (_BlendMode == 2.0f).xxx;
    float3 _1531 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_320.x).x, spvUnpackHalf2x16(_320.y).x, spvUnpackHalf2x16(_320.z).x, spvUnpackHalf2x16(_320.w).x), _878)), max(0.0f, dot(float4(spvUnpackHalf2x16(_334.x).x, spvUnpackHalf2x16(_334.y).x, spvUnpackHalf2x16(_334.z).x, spvUnpackHalf2x16(_334.w).x), _878)), max(0.0f, dot(float4(spvUnpackHalf2x16(_348.x).x, spvUnpackHalf2x16(_348.y).x, spvUnpackHalf2x16(_348.z).x, spvUnpackHalf2x16(_348.w).x), _878))) * _791) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1131.xyz + (_1157 * 1.0f)).xyz).xyz * _790;
    float3 _1532 = (1.0f - _790).xxx + _1531;
    float3 _1533 = float3(_1527.x ? _1532.x : _1531.x, _1527.y ? _1532.y : _1531.y, _1527.z ? _1532.z : _1531.z);
    float4 _1534 = float4(_1533.x, _1533.y, _1533.z, _267.w);
    float _1536 = _790 * max(0.0f, _800);
    _1534.w = _1536;
    float3 _1554 = ((lerp(dot(_1534.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1534.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1534.xyz * (1.0f - _IsSceneEffect));
    float2 _1564 = min(_842, 1.0f.xx);
    float4 _1565 = float4(_1564.x, _1564.y, _267.z, _267.w);
    _1565.z = float(clamp(max(dot(_1554.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1536, _1536) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1565.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_791, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _790, _790 * _800) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1554.x, _1554.y, _1554.z, _1534.w);
    _12 = _1565;
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
