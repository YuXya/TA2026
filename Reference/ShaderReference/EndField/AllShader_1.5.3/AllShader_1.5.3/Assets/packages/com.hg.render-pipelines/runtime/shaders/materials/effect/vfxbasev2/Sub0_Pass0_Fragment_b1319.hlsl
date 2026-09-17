// Stage: Fragment  Blob: 1319  ParamBlob: 35  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_LIGHTING _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _292 = 0.0f;
static float4 _293 = 0.0f.xxxx;
static float4 _294 = 0.0f.xxxx;

static const int2 _280[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _281[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UsePosYAsScreenV : packoffset(c35);
    float _ScreenUVUseDepth : packoffset(c35.y);
    float _LocalPivortSpace : packoffset(c35.z);
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
    uint2 _316 = uint2(gl_FragCoord.xy);
    float2 _318 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _321 = float4(_318, gl_FragCoord.z, 1.0f);
    _321.y = -_318.y;
    float4 _324 = mul(_TransformVariables_InvViewProjMatrix, _321);
    float3 _328 = _324.xyz / _324.w.xxx;
    float4 _332 = float4(_328, 1.0f);
    float _335 = abs(mul(_TransformVariables_ViewMatrix, _332).z);
    uint _339 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _345 = _OutParticleLightingResult.Load<uint4>(_339 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _359 = _OutParticleLightingResult.Load<uint4>(_339 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _373 = _OutParticleLightingResult.Load<uint4>((_339 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _395 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _396 = _5 * _InParticle;
    float2 _405 = ((float2(_316) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _417 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _432 = lerp(float2(_405.x, (_405.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _328 - _417.xyz).xy, _LocalPivortSpace.xx);
    _432.y = (_UsePosYAsScreenV != 0.0f) ? _328.y : _432.y;
    float2 _455 = _432 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_417.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _456 = _4.xy - 0.5f.xx;
    float _459 = _456.x;
    float _460 = _456.y;
    float _461 = _459 / _460;
    float _462 = abs(_461);
    bool _463 = _462 < 1.0f;
    float _465 = _463 ? _462 : (1.0f / _462);
    float _466 = _465 * _465;
    float _471 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _466)) * _466)) * _465;
    float _473 = _463 ? _471 : (1.57079637050628662109375f - _471);
    float2 _485 = float2(((((_461 < 0.0f) ? (-_473) : _473) + (((_459 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_460 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_456) * 2.0f);
    float4 _538 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _552 = _396.y;
    float4 _591 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _641 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _691 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _734 = (_DisableVertColor != 0.0f).xxxx;
    float4 _736 = _TintColor * float4(_734.x ? 1.0f.xxxx.x : _7.x, _734.y ? 1.0f.xxxx.y : _7.y, _734.z ? 1.0f.xxxx.z : _7.z, _734.w ? 1.0f.xxxx.w : _7.w);
    float3 _740 = _736.xyz * _TintColorIntensity;
    float4 _741 = float4(_740.x, _740.y, _740.z, _736.w);
    _741.w = _736.w * _TintColorAlpha;
    float _767 = (_UseParticleDisturb != 0.0f) ? _396.w : 1.0f;
    float4 _780 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_395 * _SampleTex0UVWeights.y)) + (_485 * _SampleTex0UVWeights.z)) + (_455 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _552)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _538.xy) + _538.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _784 = lerp(_780, float4(1.0f, 1.0f, 1.0f, _780.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _786 = (1.0f - _UseDisturb).xxxx + (_784 * _SampleTex0UseWeight0);
    float2 _821 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _803 = (_786.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _786.w = _786.w * _803;
        bool2 _817 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _818 = (((_786.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _767;
        float2 _819 = float2(_803 * _DisturbUIntensity1, _803 * _DisturbVIntensity1) * _767;
        _821 = float2(_817.x ? _818.x : _819.x, _817.y ? _818.y : _819.y);
    }
    else
    {
        _821 = 0.0f.xx;
    }
    float4 _836 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_395 * _SampleTex1UVWeights.y)) + (_485 * _SampleTex1UVWeights.z)) + (_455 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _552)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _591.xy) + _591.zw) + (_821 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _840 = lerp(_836, float4(1.0f, 1.0f, 1.0f, _836.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _842 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_840 * _SampleTex1UseWeight1);
    float4 _844 = ((1.0f - _UseWeightTex).xxxx + (_784 * _SampleTex0UseWeight2)) + (_840 * _SampleTex1UseWeight2);
    float2 _881 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _861 = (_842.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _842.w = _842.w * _861;
        bool2 _875 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _877 = _821 + ((((_842.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _767);
        float2 _879 = _821 + (float2(_861 * _DisturbUIntensity2, _861 * _DisturbVIntensity2) * _767);
        _881 = float2(_875.x ? _877.x : _879.x, _875.y ? _877.y : _879.y);
    }
    else
    {
        _881 = _821;
    }
    float _888 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _892 = _881 * ((1.0f - _888) + (_844.x * _888));
    float4 _907 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_395 * _SampleTex2UVWeights.y)) + (_485 * _SampleTex2UVWeights.z)) + (_455 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _552)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _641.xy) + _641.zw) + (_892 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _911 = lerp(_907, float4(1.0f, 1.0f, 1.0f, _907.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _913 = _844 + (_911 * _SampleTex2UseWeight2);
    float _917 = _913.x;
    float _919 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _923 = _892 * ((1.0f - _919) + (_917 * _919));
    float4 _938 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_395 * _SampleTex3UVWeights.y)) + (_485 * _SampleTex3UVWeights.z)) + (_455 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _552)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _691.xy) + _691.zw) + (_923 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _942 = lerp(_938, float4(1.0f, 1.0f, 1.0f, _938.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _946 = (_911 * _SampleTex2UseWeight4) + (_942 * _SampleTex3UseWeight4);
    float4 _962 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_395 * _MainTexUVWeights.y)) + (_485 * _MainTexUVWeights.z)) + (_455 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _396.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_923 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _968 = (_741 * lerp(_962, float4(1.0f, 1.0f, 1.0f, _962.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_840 * _SampleTex1UseWeight3)) + (_911 * _SampleTex2UseWeight3)) + (_942 * _SampleTex3UseWeight3));
    float _971 = _968.w;
    float4 _979 = ((_946 * clamp((_971 + _946.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _968;
    float4 _980 = float4(_979.x, _979.y, _979.z, _968.w);
    float _983 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _990 = (_UseDissolve != 0.0f).xxxx;
    float _1004 = (_942 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _396.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _983) + (_917 * _983));
    float _1006 = clamp(_1004 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1009 = clamp((_DissolveEmissiveEdge - _1004) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1015 = 0.0f.xxxx;
    _1015.w = _971 * lerp(_1006, _1006, _DissolveEmissiveColor.w);
    float3 _1019 = lerp(_979.xyz, (_DissolveEmissiveColor.xyz * _1009) * _TintColorIntensity, _1009.xxx);
    float4 _1021 = float4(_990.x ? float4(_1019.x, _1019.y, _1019.z, _1015.w).x : _980.x, _990.y ? float4(_1019.x, _1019.y, _1019.z, _1015.w).y : _980.y, _990.z ? float4(_1019.x, _1019.y, _1019.z, _1015.w).z : _980.z, _990.w ? float4(_1019.x, _1019.y, _1019.z, _1015.w).w : _980.w);
    float3 _1048 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1049 = _1021.xyz;
    float _1082 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1091 = (clamp(_1021.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_335 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_335 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1082 : (-_1082))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _1092 = clamp(((_1049 + (max(_1049 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1101 = 1.0f - _BlendMode;
    float2 _1143 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1129 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1129.y = -_1129.y;
        _1143 = ((sqrt(sqrt(abs(_1129 * 0.5f))) * float2(int2(sign(_1129)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1143 = 0.0f.xx;
    }
    uint2 _1174 = uint2(0u, 0u);
    float _1175 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1151 = mul(_FakePlanarReflectionViewProjMatrix, _332);
        float4 _1154 = _1151;
        _1154.y = -_1151.y;
        float4 _1157 = _1154 * (1.0f / _1151.w);
        _1174 = uint2(clamp(((_1157.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1175 = 1.0f / ((_ZBufferParams.z * _1157.z) + _ZBufferParams.w);
    }
    else
    {
        _1174 = _316;
        _1175 = _335;
    }
    float4 _1179 = float4(_1048, 1.0f);
    float2 _1399 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1399 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1207 = 1.0f - clamp(dot(_1048, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1224 = float4((_328 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1207 * _ASMParams.x))) + (_1048 * (_1207 * _ASMParams.y)), 1.0f);
        float4 _1225 = mul(_ASMIndirectWorldToShadow, _1224);
        float2 _1226 = _1225.xy;
        float _1394 = 0.0f;
        if (all(bool2(_1226.x > 0.0f.xx.x, _1226.y > 0.0f.xx.y)) && all(bool2(_1226.x < 1.0f.xx.x, _1226.y < 1.0f.xx.y)))
        {
            uint _1245 = clamp(uint((floor(_1225.y * _ASMParams2.z) + _1225.x) * _ASMParams2.y), 0u, 127u);
            uint _1249 = asuint(_ASMIndirectParams[_1245].x);
            float2 _1250 = spvUnpackHalf2x16(_1249);
            float _1251 = _1250.x;
            float _1393 = 0.0f;
            if (_1251 >= 0.0f)
            {
                float4x4 _1260 = _ASMWorldToShadowBaseMat;
                _1260[0].w = _ASMIndirectParams[_1245].y;
                _1260[1].w = _ASMIndirectParams[_1245].z;
                _1260[2].w = _ASMIndirectParams[_1245].w;
                float4 _1267 = mul(_1260, _1224);
                float3 _1268 = _1267.xyz;
                float _1392 = 0.0f;
                if (all(bool3(_1268.x > 0.0f.xxx.x, _1268.y > 0.0f.xxx.y, _1268.z > 0.0f.xxx.z)) && all(bool3(_1268.x < 1.0f.xxx.x, _1268.y < 1.0f.xxx.y, _1268.z < 1.0f.xxx.z)))
                {
                    float2 _1280 = (_1267.xy * _ASMParams.zw) + float2(_1251, spvUnpackHalf2x16(_1249 >> 16u).x);
                    float _1285 = _1267.z;
                    float2 _1291 = float4(_1280, _1285, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1293 = floor(_1291 + 0.5f.xx);
                    float2 _1294 = _1291 - _1293;
                    float _1295 = _1294.x;
                    float _1296 = _1295 + 0.5f;
                    float _1298 = (_1296 * _1296) * 0.5f;
                    float _1301 = min(_1295, 0.0f);
                    float _1305 = max(_1295, 0.0f);
                    float4 _1309 = float4(_1298 - _1295, (1.0f - _1295) - (_1301 * _1301), (_1295 + 1.0f) - (_1305 * _1305), _1298) * 0.44444000720977783203125f;
                    float _1310 = _1294.y;
                    float _1311 = _1310 + 0.5f;
                    float _1313 = (_1311 * _1311) * 0.5f;
                    float _1316 = min(_1310, 0.0f);
                    float _1320 = max(_1310, 0.0f);
                    float4 _1324 = float4(_1313 - _1310, (1.0f - _1310) - (_1316 * _1316), (_1310 + 1.0f) - (_1320 * _1320), _1313) * 0.44444000720977783203125f;
                    float2 _1326 = _1309.yw;
                    float2 _1327 = _1309.xz + _1326;
                    float2 _1329 = _1324.yw;
                    float2 _1330 = _1324.xz + _1329;
                    float2 _1336 = ((_1326 / _1327) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1338 = ((_1329 / _1330) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1340 = _1293 * _ASMShadowTexelSize.xy;
                    float _1341 = _1336.x;
                    float _1342 = _1338.x;
                    float _1345 = _1336.y;
                    float _1348 = _1338.y;
                    _1392 = ((((_1327.x * _1330.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1340 + float2(_1341, _1342), _292).xy, _1285)) + ((_1327.y * _1330.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1340 + float2(_1345, _1342), _292).xy, _1285))) + ((_1327.x * _1330.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1340 + float2(_1341, _1348), _292).xy, _1285))) + ((_1327.y * _1330.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1340 + float2(_1345, _1348), _292).xy, _1285));
                }
                else
                {
                    _1392 = 1.0f;
                }
                _1393 = _1392;
            }
            else
            {
                _1393 = 1.0f;
            }
            _1394 = _1393;
        }
        else
        {
            _1394 = 1.0f;
        }
        _1399 = float2(lerp(_1394, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1394);
        break;
    } while(false);
    float _1404 = lerp(1.0f, min(1.0f, _1399.x), _DirectionalShadowParams.x);
    float4 _1432 = 0.0f.xxxx;
    if (_1404 > 0.001000000047497451305389404296875f)
    {
        float3 _1419 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1092 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1048), 0.0f, 1.0f));
        float3 _1430 = lerp(_1419, _1419 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1404, 0.5f), _GlobalMipBias).xyz, (1.0f - _1404).xxx) * 1.0f;
        _1432 = float4(_1430.x, _1430.y, _1430.z, 0.0f.xxxx.w);
    }
    else
    {
        _1432 = 0.0f.xxxx;
    }
    float2 _1435 = floor(float2(_1174) * 0.03125f);
    int _1443 = int((_1435.x + (_1435.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1448 = floor(_1175 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1452 = clamp(_1448, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1454 = int(_1452 * 8.0f);
    float3 _1456 = 0.0f.xxx;
    _1456 = 0.0f.xxx;
    float3 _1457 = 0.0f.xxx;
    [loop]
    for (int _1459 = 0; _1459 <= 7; _1456 = _1457, _1459++)
    {
        uint _1477 = (_1448 <= _1452) ? (_GlobalBinningBuffer.Load<uint>(uint(_1443 + _1459) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1454) + _1459) * 4 + 0)) : 0u;
        uint _1478 = uint(_1459);
        float3 _1480 = 0.0f.xxx;
        _1480 = 0.0f.xxx;
        uint _1484 = 0u;
        float3 _1481 = 0.0f.xxx;
        [loop]
        for (uint _1483 = _1477; _1483 != 0u; _1480 = _1481, _1483 = _1484)
        {
            uint _1488 = firstbitlow(_1483);
            _1484 = _1483 ^ (1u << (_1488 & 31u));
            int _1494 = int((32u * _1478) + _1488) * 8;
            int _1497 = _1494 + 1;
            int _1500 = _1494 + 2;
            int _1506 = _1494 + 5;
            int _1509 = _1494 + 6;
            int _1512 = _1494 + 7;
            float _1591 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1506].w) & 1u) == 1u)
            {
                uint _1522 = asuint(_LightDataBuffer_PunctualLightData[_1506].x);
                uint _1529 = asuint(_LightDataBuffer_PunctualLightData[_1506].y);
                uint _1536 = asuint(_LightDataBuffer_PunctualLightData[_1506].z);
                uint _1543 = asuint(_LightDataBuffer_PunctualLightData[_1509].x);
                uint _1550 = asuint(_LightDataBuffer_PunctualLightData[_1509].y);
                uint _1557 = asuint(_LightDataBuffer_PunctualLightData[_1509].z);
                float3 _1576 = abs(mul(float4(_328 - _LightDataBuffer_PunctualLightData[_1497].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1522).x, spvUnpackHalf2x16(_1536).x, spvUnpackHalf2x16(_1550).x, 0.0f), float4(spvUnpackHalf2x16(_1522 >> 16u).x, spvUnpackHalf2x16(_1536 >> 16u).x, spvUnpackHalf2x16(_1550 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1529).x, spvUnpackHalf2x16(_1543).x, spvUnpackHalf2x16(_1557).x, 0.0f), float4(spvUnpackHalf2x16(_1529 >> 16u).x, spvUnpackHalf2x16(_1543 >> 16u).x, spvUnpackHalf2x16(_1557 >> 16u).x, 0.0f))).xyz);
                float _1583 = _LightDataBuffer_PunctualLightData[_1512].x * 0.5f;
                float _1589 = 1.0f - clamp((max(max(_1576.x, _1576.y), _1576.z) - (_1583 + 0.5f)) / (0.5f - _1583), 0.0f, 1.0f);
                _1591 = _1589 * _1589;
            }
            else
            {
                _1591 = 1.0f;
            }
            if ((false || (_1591 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1494 + 3].z > 0.5f))
            {
                _1481 = _1480;
                continue;
            }
            float3 _1818 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1494].w < 1.5f)
            {
                float _1612 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1500].y)) - abs(_LightDataBuffer_PunctualLightData[_1500].x);
                float _1613 = _LightDataBuffer_PunctualLightData[_1500].y - _1612;
                float _1620 = abs(max((1.0f - abs(_1612)) - abs(_1613), 0.00048828125f));
                float3 _1624 = normalize(float3(_1612, _1613, (_LightDataBuffer_PunctualLightData[_1500].x >= 0.0f) ? _1620 : (-_1620)));
                float3 _1625 = _LightDataBuffer_PunctualLightData[_1497].xyz - _328;
                float _1626 = dot(_1625, _1625);
                float _1627 = rsqrt(_1626);
                float3 _1628 = _1625 * _1627;
                int _1633 = int(_LightDataBuffer_PunctualLightData[_1512].w);
                float3 _1635 = (_1624 * _LightDataBuffer_PunctualLightData[_1500].z) * 0.5f;
                float3 _1636 = _1625 - _1635;
                float3 _1637 = _1625 + _1635;
                bool _1640 = (uint(_LightDataBuffer_PunctualLightData[_1494].w) & 1u) == 0u;
                bool _1643 = (!_1640) && (_LightDataBuffer_PunctualLightData[_1500].z > 0.0f);
                float _1662 = 0.0f;
                float _1663 = 0.0f;
                if (_1643)
                {
                    float _1647 = length(_1636);
                    float _1648 = length(_1637);
                    _1662 = clamp(0.5f * ((dot(_1048, _1636) / _1647) + (dot(_1048, _1637) / _1648)), 0.0f, 1.0f);
                    _1663 = 1.0f / ((((_1647 * _1648) + dot(_1636, _1637)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1662 = clamp(dot(_1048, _1628), 0.0f, 1.0f);
                    _1663 = 1.0f;
                }
                float _1685 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1509].w < 0.0f)
                {
                    float _1679 = _1626 * (_LightDataBuffer_PunctualLightData[_1497].w * _LightDataBuffer_PunctualLightData[_1497].w);
                    float _1682 = clamp(1.0f - (_1679 * _1679), 0.0f, 1.0f);
                    _1685 = lerp(1.0f / (_1626 + 1.0f), _1663, float(_1643)) * (_1682 * _1682);
                }
                else
                {
                    float3 _1668 = _1625 * _LightDataBuffer_PunctualLightData[_1497].w;
                    _1685 = _1663 * pow(1.0f - clamp(dot(_1668, _1668), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1509].w);
                }
                float _1691 = clamp((dot(_1628, -_1624) - _LightDataBuffer_PunctualLightData[_1500].z) * _LightDataBuffer_PunctualLightData[_1500].w, 0.0f, 1.0f);
                float _1695 = _1685 * lerp(1.0f, _1691 * _1691, float(_1640));
                float _1795 = 0.0f;
                if ((!_1643) && (_1633 >= 0))
                {
                    uint _1701 = uint(_1633);
                    float2 _1788 = 0.0f.xx;
                    [branch]
                    if (_1640)
                    {
                        float4 _1778 = mul(_lightCookieMatrices[_1701], _332);
                        _1788 = _lightCookieData[_1701].xy + (clamp(_1778.xy / _1778.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1701].zw);
                    }
                    else
                    {
                        float3 _1715 = mul(float4(-_1625, 0.0f), _lightCookieMatrices[_1701]).xyz;
                        float3 _298 = _1715;
                        float3 _297 = _1715;
                        float3 _296 = abs(_1715);
                        uint _1724 = uint(int(_296.y > _296.x));
                        uint _1730 = (_296.z > _296[_1724]) ? 2u : _1724;
                        uint _1736 = (_1730 * 2u) + uint(_297[_1730] < 0.0f);
                        float _1740 = abs(_298[_1736 / 2u]);
                        float _1760 = 0.5f - (0.000244140625f / _lightCookieData[_1701].w);
                        _1788 = _lightCookieData[_1701].xy + (clamp(float2((float(_1736) + ((((_298[uint(_280[_1736].x)] * _281[_1736].x) / _1740) * _1760) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_298[uint(_280[_1736].y)] * _281[_1736].y) / _1740) * _1760)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1701].zw);
                    }
                    _1795 = _1695 * _LightCookie.SampleLevel(sampler_LinearClamp, _1788, 0.0f).x;
                }
                else
                {
                    _1795 = _1695;
                }
                float3 _1805 = 0.0f.xxx;
                if (_1643)
                {
                    _1805 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1500].z * _1627, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1805 = 1.0f.xxx;
                }
                float3 _1817 = 0.0f.xxx;
                if (_1795 > 0.0f)
                {
                    _1817 = (((_LightDataBuffer_PunctualLightData[_1494].xyz * _1795) * 1.0f) * _1591) * ((_1092 * _1805.z) * clamp(_1662, 0.0f, 1.0f));
                }
                else
                {
                    _1817 = 0.0f.xxx;
                }
                _1818 = _1817;
            }
            else
            {
                _1818 = 0.0f.xxx;
            }
            _1481 = _1480 + _1818;
        }
        _1457 = _1456 + _1480;
    }
    bool3 _1826 = (_BlendMode == 2.0f).xxx;
    float3 _1830 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_345.x).x, spvUnpackHalf2x16(_345.y).x, spvUnpackHalf2x16(_345.z).x, spvUnpackHalf2x16(_345.w).x), _1179)), max(0.0f, dot(float4(spvUnpackHalf2x16(_359.x).x, spvUnpackHalf2x16(_359.y).x, spvUnpackHalf2x16(_359.z).x, spvUnpackHalf2x16(_359.w).x), _1179)), max(0.0f, dot(float4(spvUnpackHalf2x16(_373.x).x, spvUnpackHalf2x16(_373.y).x, spvUnpackHalf2x16(_373.z).x, spvUnpackHalf2x16(_373.w).x), _1179))) * _1092) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1432.xyz + (_1456 * 1.0f)).xyz).xyz * _1091;
    float3 _1831 = (1.0f - _1091).xxx + _1830;
    float3 _1832 = float3(_1826.x ? _1831.x : _1830.x, _1826.y ? _1831.y : _1830.y, _1826.z ? _1831.z : _1830.z);
    float4 _1833 = float4(_1832.x, _1832.y, _1832.z, _293.w);
    float _1835 = _1091 * max(0.0f, _1101);
    _1833.w = _1835;
    float3 _1853 = ((lerp(dot(_1833.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1833.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1833.xyz * (1.0f - _IsSceneEffect));
    float2 _1863 = min(_1143, 1.0f.xx);
    float4 _1864 = float4(_1863.x, _1863.y, _293.z, _293.w);
    _1864.z = float(clamp(max(dot(_1853.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1835, _1835) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1864.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1092, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1091, _1091 * _1101) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1853.x, _1853.y, _1853.z, _1833.w);
    _11 = _1864;
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
