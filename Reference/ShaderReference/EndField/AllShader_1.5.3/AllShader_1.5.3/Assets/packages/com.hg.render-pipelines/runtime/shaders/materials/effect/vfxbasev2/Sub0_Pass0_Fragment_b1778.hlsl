// Stage: Fragment  Blob: 1778  ParamBlob: 460  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _311 = 0.0f;
static float4 _312 = 0.0f.xxxx;
static float4 _313 = 0.0f.xxxx;
static uint _314 = 0u;

static const int2 _297[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _298[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
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
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
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
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
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
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _SampleTex4MipmapBias : packoffset(c33);
    float _SampleTex4UseDisturb : packoffset(c33.y);
    float _UseSampleTex4AsAlpha : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _SampleTex4UseWeight4 : packoffset(c34);
    float _SampleTex4UseWeight5 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _SampleTex4UVSpeed : packoffset(c35);
    float4 _SampleTex4UVRotateMat : packoffset(c36);
    float4 _SampleTex4UVWeights : packoffset(c37);
    float _UseNearCameraFade : packoffset(c38);
    float _NearCameraFadeDistanceStart : packoffset(c38.y);
    float _NearCameraFadeDistanceEnd : packoffset(c38.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c38.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _FogIntensity : packoffset(c40);
    float _FogIntensityFadeOutDistance : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float _UseDisturb : packoffset(c41);
    float _UseDisturb2 : packoffset(c41.y);
    float _UseWeightTex : packoffset(c41.z);
    float _UseMask : packoffset(c41.w);
    float UnityPerMaterial_Stripped_672 : packoffset(c42);
    float _UseDissolve : packoffset(c42.y);
    float _UseParticleDisturb : packoffset(c42.z);
    float _Bi_Disturb : packoffset(c42.w);
    float _DisturbUIntensity1 : packoffset(c43);
    float _DisturbVIntensity1 : packoffset(c43.y);
    float _DisturbUIntensity2 : packoffset(c43.z);
    float _DisturbVIntensity2 : packoffset(c43.w);
    float _DisturbTex1Normal : packoffset(c44);
    float _DisturbTex2Normal : packoffset(c44.y);
    float _DisturbUseWeight : packoffset(c44.z);
    float _WeightTexIntensity : packoffset(c44.w);
    float _DissolveEdgeSharp : packoffset(c45);
    float _DissolveScheduleOffset : packoffset(c45.y);
    float _DissolveEmissiveEdge : packoffset(c45.z);
    float _DissolveUseWeight : packoffset(c45.w);
    float _RotateNormalToWorldUp : packoffset(c46);
    float4 _BlendTint : packoffset(c47);
    float4 _DissolveEmissiveColor : packoffset(c48);
    float4 _DisturbTex1_ST : packoffset(c49);
    float4 _DisturbTex2_ST : packoffset(c50);
    float4 _WeightTex_ST : packoffset(c51);
    float4 _MaskTex_ST : packoffset(c52);
    float4 _BlendTex_ST : packoffset(c53);
    float4 _DissolveTex_ST : packoffset(c54);
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
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointMirrorOnce : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex3 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex4 : register(t7, space1);
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
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _9;
static float3 _10;
static float3 _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
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
    float2 _337 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _340 = (_337 * 2.0f) - 1.0f.xx;
    float4 _343 = float4(_340, gl_FragCoord.z, 1.0f);
    _343.y = -_340.y;
    float4 _346 = mul(_TransformVariables_InvViewProjMatrix, _343);
    float3 _350 = _346.xyz / _346.w.xxx;
    float _352 = _350.y;
    float4 _354 = float4(_350.x, _352, _350.z, 1.0f);
    float _357 = abs(mul(_TransformVariables_ViewMatrix, _354).z);
    float3 _372 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _372 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _350;
            break;
        }
        else
        {
            _372 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _373 = dot(_372, _372);
    float _375 = rsqrt(max(_373, 9.9999999392252902907785028219223e-09f));
    float3 _376 = _372 * _375;
    float _377 = _373 * _375;
    uint _381 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _387 = _OutParticleLightingResult.Load<uint4>(_381 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _401 = _OutParticleLightingResult.Load<uint4>(_381 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _415 = _OutParticleLightingResult.Load<uint4>((_381 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _444 = (_DisableVertColor != 0.0f).xxxx;
    float4 _446 = _TintColor * float4(_444.x ? 1.0f.xxxx.x : _9.x, _444.y ? 1.0f.xxxx.y : _9.y, _444.z ? 1.0f.xxxx.z : _9.z, _444.w ? 1.0f.xxxx.w : _9.w);
    float3 _450 = _446.xyz * _TintColorIntensity;
    float4 _451 = float4(_450.x, _450.y, _450.z, _446.w);
    _451.w = _446.w * _TintColorAlpha;
    float _475 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _488 = _SampleTex0.SampleBias(sampler_PointMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _492 = lerp(_488, float4(1.0f, 1.0f, 1.0f, _488.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _527 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _509 = (_492.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _515 = _492;
        _515.w = _492.w * _509;
        bool2 _523 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _524 = (((_515.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _475;
        float2 _525 = float2(_509 * _DisturbUIntensity1, _509 * _DisturbVIntensity1) * _475;
        _527 = float2(_523.x ? _524.x : _525.x, _523.y ? _524.y : _525.y);
    }
    else
    {
        _527 = 0.0f.xx;
    }
    float4 _542 = _SampleTex1.SampleBias(sampler_PointRepeat, _5.zw + (_527 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _546 = lerp(_542, float4(1.0f, 1.0f, 1.0f, _542.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _552 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_546 * _SampleTex1UseWeight1);
    float4 _554 = (1.0f - _UseWeightTex).xxxx + (_546 * _SampleTex1UseWeight2);
    float2 _589 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _569 = (_552.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _575 = _552;
        _575.w = _552.w * _569;
        bool2 _583 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _585 = _527 + ((((_575.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _475);
        float2 _587 = _527 + (float2(_569 * _DisturbUIntensity2, _569 * _DisturbVIntensity2) * _475);
        _589 = float2(_583.x ? _585.x : _587.x, _583.y ? _585.y : _587.y);
    }
    else
    {
        _589 = _527;
    }
    float _596 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _600 = _589 * ((1.0f - _596) + (_554.x * _596));
    float4 _615 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_600 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _619 = lerp(_615, float4(1.0f, 1.0f, 1.0f, _615.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _625 = _554 + (_619 * _SampleTex2UseWeight2);
    float _628 = _625.x;
    float _630 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _634 = _600 * ((1.0f - _630) + (_628 * _630));
    float4 _649 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_634 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _653 = lerp(_649, float4(1.0f, 1.0f, 1.0f, _649.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _675 = _SampleTex4.SampleBias(sampler_LinearMirror, _7.xy + (_634 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _679 = lerp(_675, float4(1.0f, 1.0f, 1.0f, _675.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _685 = (_653 * _SampleTex3UseWeight4) + (_679 * _SampleTex4UseWeight4);
    float4 _701 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_634 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _707 = (_451 * lerp(_701, float4(1.0f, 1.0f, 1.0f, _701.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_619 * _SampleTex2UseWeight3)) + (_653 * _SampleTex3UseWeight3));
    float _710 = _707.w;
    float4 _718 = ((_685 * clamp((_710 + _685.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _707;
    float _722 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _729 = (_UseDissolve != 0.0f).xxxx;
    float _743 = (_679 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _722) + (_628 * _722));
    float _745 = clamp(_743 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _748 = clamp((_DissolveEmissiveEdge - _743) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _754 = 0.0f.xxxx;
    _754.w = _710 * lerp(_745, _745, _DissolveEmissiveColor.w);
    float3 _758 = lerp(_718.xyz, (_DissolveEmissiveColor.xyz * _748) * _TintColorIntensity, _748.xxx);
    float4 _759 = float4(_758.x, _758.y, _758.z, _754.w);
    float4 _760 = float4(_729.x ? _759.x : float4(_718.x, _718.y, _718.z, _707.w).x, _729.y ? _759.y : float4(_718.x, _718.y, _718.z, _707.w).y, _729.z ? _759.z : float4(_718.x, _718.y, _718.z, _707.w).z, _729.w ? _759.w : float4(_718.x, _718.y, _718.z, _707.w).w);
    float3 _787 = lerp(_8, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _788 = _760.xyz;
    float _821 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _828 = 1.0f - _SurfaceType;
    float _830 = (clamp(_760.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_357 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_357 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _821 : (-_821))) > 0.0f) ? 1.0f : _828);
    float3 _831 = clamp(((_788 + (max(_788 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _840 = 1.0f - _BlendMode;
    float2 _882 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _868 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _868.y = -_868.y;
        _882 = ((sqrt(sqrt(abs(_868 * 0.5f))) * float2(int2(sign(_868)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _882 = 0.0f.xx;
    }
    uint2 _913 = uint2(0u, 0u);
    float _914 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _890 = mul(_FakePlanarReflectionViewProjMatrix, _354);
        float4 _893 = _890;
        _893.y = -_890.y;
        float4 _896 = _893 * (1.0f / _890.w);
        _913 = uint2(clamp(((_896.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _914 = 1.0f / ((_ZBufferParams.z * _896.z) + _ZBufferParams.w);
    }
    else
    {
        _913 = uint2(gl_FragCoord.xy);
        _914 = _357;
    }
    float4 _918 = float4(_787, 1.0f);
    float2 _1138 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1138 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _946 = 1.0f - clamp(dot(_787, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _963 = float4((_350 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_946 * _ASMParams.x))) + (_787 * (_946 * _ASMParams.y)), 1.0f);
        float4 _964 = mul(_ASMIndirectWorldToShadow, _963);
        float2 _965 = _964.xy;
        float _1133 = 0.0f;
        if (all(bool2(_965.x > 0.0f.xx.x, _965.y > 0.0f.xx.y)) && all(bool2(_965.x < 1.0f.xx.x, _965.y < 1.0f.xx.y)))
        {
            uint _984 = clamp(uint((floor(_964.y * _ASMParams2.z) + _964.x) * _ASMParams2.y), 0u, 127u);
            uint _988 = asuint(_ASMIndirectParams[_984].x);
            float2 _989 = spvUnpackHalf2x16(_988);
            float _990 = _989.x;
            float _1132 = 0.0f;
            if (_990 >= 0.0f)
            {
                float4x4 _999 = _ASMWorldToShadowBaseMat;
                _999[0].w = _ASMIndirectParams[_984].y;
                _999[1].w = _ASMIndirectParams[_984].z;
                _999[2].w = _ASMIndirectParams[_984].w;
                float4 _1006 = mul(_999, _963);
                float3 _1007 = _1006.xyz;
                float _1131 = 0.0f;
                if (all(bool3(_1007.x > 0.0f.xxx.x, _1007.y > 0.0f.xxx.y, _1007.z > 0.0f.xxx.z)) && all(bool3(_1007.x < 1.0f.xxx.x, _1007.y < 1.0f.xxx.y, _1007.z < 1.0f.xxx.z)))
                {
                    float2 _1019 = (_1006.xy * _ASMParams.zw) + float2(_990, spvUnpackHalf2x16(_988 >> 16u).x);
                    float _1024 = _1006.z;
                    float2 _1030 = float4(_1019, _1024, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1032 = floor(_1030 + 0.5f.xx);
                    float2 _1033 = _1030 - _1032;
                    float _1034 = _1033.x;
                    float _1035 = _1034 + 0.5f;
                    float _1037 = (_1035 * _1035) * 0.5f;
                    float _1040 = min(_1034, 0.0f);
                    float _1044 = max(_1034, 0.0f);
                    float4 _1048 = float4(_1037 - _1034, (1.0f - _1034) - (_1040 * _1040), (_1034 + 1.0f) - (_1044 * _1044), _1037) * 0.44444000720977783203125f;
                    float _1049 = _1033.y;
                    float _1050 = _1049 + 0.5f;
                    float _1052 = (_1050 * _1050) * 0.5f;
                    float _1055 = min(_1049, 0.0f);
                    float _1059 = max(_1049, 0.0f);
                    float4 _1063 = float4(_1052 - _1049, (1.0f - _1049) - (_1055 * _1055), (_1049 + 1.0f) - (_1059 * _1059), _1052) * 0.44444000720977783203125f;
                    float2 _1065 = _1048.yw;
                    float2 _1066 = _1048.xz + _1065;
                    float2 _1068 = _1063.yw;
                    float2 _1069 = _1063.xz + _1068;
                    float2 _1075 = ((_1065 / _1066) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1077 = ((_1068 / _1069) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1079 = _1032 * _ASMShadowTexelSize.xy;
                    float _1080 = _1075.x;
                    float _1081 = _1077.x;
                    float _1084 = _1075.y;
                    float _1087 = _1077.y;
                    _1131 = ((((_1066.x * _1069.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1079 + float2(_1080, _1081), _311).xy, _1024)) + ((_1066.y * _1069.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1079 + float2(_1084, _1081), _311).xy, _1024))) + ((_1066.x * _1069.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1079 + float2(_1080, _1087), _311).xy, _1024))) + ((_1066.y * _1069.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1079 + float2(_1084, _1087), _311).xy, _1024));
                }
                else
                {
                    _1131 = 1.0f;
                }
                _1132 = _1131;
            }
            else
            {
                _1132 = 1.0f;
            }
            _1133 = _1132;
        }
        else
        {
            _1133 = 1.0f;
        }
        _1138 = float2(lerp(_1133, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1133);
        break;
    } while(false);
    float _1143 = lerp(1.0f, min(1.0f, _1138.x), _DirectionalShadowParams.x);
    float4 _1171 = 0.0f.xxxx;
    if (_1143 > 0.001000000047497451305389404296875f)
    {
        float3 _1158 = _LightDataBuffer_DirectionalLightColor.xyz * ((_831 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _787), 0.0f, 1.0f));
        float3 _1169 = lerp(_1158, _1158 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1143, 0.5f), _GlobalMipBias).xyz, (1.0f - _1143).xxx) * 1.0f;
        _1171 = float4(_1169.x, _1169.y, _1169.z, 0.0f.xxxx.w);
    }
    else
    {
        _1171 = 0.0f.xxxx;
    }
    float2 _1172 = float2(_913);
    float2 _1174 = floor(_1172 * 0.03125f);
    int _1182 = int((_1174.x + (_1174.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1189 = floor(_914 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1193 = clamp(_1189, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1195 = int(_1193 * 8.0f);
    float3 _1197 = 0.0f.xxx;
    _1197 = 0.0f.xxx;
    float3 _1198 = 0.0f.xxx;
    [loop]
    for (int _1200 = 0; _1200 <= 7; _1197 = _1198, _1200++)
    {
        uint _1218 = (_1189 <= _1193) ? (_GlobalBinningBuffer.Load<uint>(uint(_1182 + _1200) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1195) + _1200) * 4 + 0)) : 0u;
        uint _1219 = uint(_1200);
        float3 _1221 = 0.0f.xxx;
        _1221 = 0.0f.xxx;
        uint _1225 = 0u;
        float3 _1222 = 0.0f.xxx;
        [loop]
        for (uint _1224 = _1218; _1224 != 0u; _1221 = _1222, _1224 = _1225)
        {
            uint _1229 = firstbitlow(_1224);
            _1225 = _1224 ^ (1u << (_1229 & 31u));
            int _1235 = int((32u * _1219) + _1229) * 8;
            int _1238 = _1235 + 1;
            int _1241 = _1235 + 2;
            int _1247 = _1235 + 5;
            int _1250 = _1235 + 6;
            int _1253 = _1235 + 7;
            float _1332 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1247].w) & 1u) == 1u)
            {
                uint _1263 = asuint(_LightDataBuffer_PunctualLightData[_1247].x);
                uint _1270 = asuint(_LightDataBuffer_PunctualLightData[_1247].y);
                uint _1277 = asuint(_LightDataBuffer_PunctualLightData[_1247].z);
                uint _1284 = asuint(_LightDataBuffer_PunctualLightData[_1250].x);
                uint _1291 = asuint(_LightDataBuffer_PunctualLightData[_1250].y);
                uint _1298 = asuint(_LightDataBuffer_PunctualLightData[_1250].z);
                float3 _1317 = abs(mul(float4(_350 - _LightDataBuffer_PunctualLightData[_1238].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1263).x, spvUnpackHalf2x16(_1277).x, spvUnpackHalf2x16(_1291).x, 0.0f), float4(spvUnpackHalf2x16(_1263 >> 16u).x, spvUnpackHalf2x16(_1277 >> 16u).x, spvUnpackHalf2x16(_1291 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1270).x, spvUnpackHalf2x16(_1284).x, spvUnpackHalf2x16(_1298).x, 0.0f), float4(spvUnpackHalf2x16(_1270 >> 16u).x, spvUnpackHalf2x16(_1284 >> 16u).x, spvUnpackHalf2x16(_1298 >> 16u).x, 0.0f))).xyz);
                float _1324 = _LightDataBuffer_PunctualLightData[_1253].x * 0.5f;
                float _1330 = 1.0f - clamp((max(max(_1317.x, _1317.y), _1317.z) - (_1324 + 0.5f)) / (0.5f - _1324), 0.0f, 1.0f);
                _1332 = _1330 * _1330;
            }
            else
            {
                _1332 = 1.0f;
            }
            if ((false || (_1332 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1235 + 3].z > 0.5f))
            {
                _1222 = _1221;
                continue;
            }
            float3 _1559 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1235].w < 1.5f)
            {
                float _1353 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1241].y)) - abs(_LightDataBuffer_PunctualLightData[_1241].x);
                float _1354 = _LightDataBuffer_PunctualLightData[_1241].y - _1353;
                float _1361 = abs(max((1.0f - abs(_1353)) - abs(_1354), 0.00048828125f));
                float3 _1365 = normalize(float3(_1353, _1354, (_LightDataBuffer_PunctualLightData[_1241].x >= 0.0f) ? _1361 : (-_1361)));
                float3 _1366 = _LightDataBuffer_PunctualLightData[_1238].xyz - _350;
                float _1367 = dot(_1366, _1366);
                float _1368 = rsqrt(_1367);
                float3 _1369 = _1366 * _1368;
                int _1374 = int(_LightDataBuffer_PunctualLightData[_1253].w);
                float3 _1376 = (_1365 * _LightDataBuffer_PunctualLightData[_1241].z) * 0.5f;
                float3 _1377 = _1366 - _1376;
                float3 _1378 = _1366 + _1376;
                bool _1381 = (uint(_LightDataBuffer_PunctualLightData[_1235].w) & 1u) == 0u;
                bool _1384 = (!_1381) && (_LightDataBuffer_PunctualLightData[_1241].z > 0.0f);
                float _1403 = 0.0f;
                float _1404 = 0.0f;
                if (_1384)
                {
                    float _1388 = length(_1377);
                    float _1389 = length(_1378);
                    _1403 = clamp(0.5f * ((dot(_787, _1377) / _1388) + (dot(_787, _1378) / _1389)), 0.0f, 1.0f);
                    _1404 = 1.0f / ((((_1388 * _1389) + dot(_1377, _1378)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1403 = clamp(dot(_787, _1369), 0.0f, 1.0f);
                    _1404 = 1.0f;
                }
                float _1426 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1250].w < 0.0f)
                {
                    float _1420 = _1367 * (_LightDataBuffer_PunctualLightData[_1238].w * _LightDataBuffer_PunctualLightData[_1238].w);
                    float _1423 = clamp(1.0f - (_1420 * _1420), 0.0f, 1.0f);
                    _1426 = lerp(1.0f / (_1367 + 1.0f), _1404, float(_1384)) * (_1423 * _1423);
                }
                else
                {
                    float3 _1409 = _1366 * _LightDataBuffer_PunctualLightData[_1238].w;
                    _1426 = _1404 * pow(1.0f - clamp(dot(_1409, _1409), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1250].w);
                }
                float _1432 = clamp((dot(_1369, -_1365) - _LightDataBuffer_PunctualLightData[_1241].z) * _LightDataBuffer_PunctualLightData[_1241].w, 0.0f, 1.0f);
                float _1436 = _1426 * lerp(1.0f, _1432 * _1432, float(_1381));
                float _1536 = 0.0f;
                if ((!_1384) && (_1374 >= 0))
                {
                    uint _1442 = uint(_1374);
                    float2 _1529 = 0.0f.xx;
                    [branch]
                    if (_1381)
                    {
                        float4 _1519 = mul(_lightCookieMatrices[_1442], _354);
                        _1529 = _lightCookieData[_1442].xy + (clamp(_1519.xy / _1519.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1442].zw);
                    }
                    else
                    {
                        float3 _1456 = mul(float4(-_1366, 0.0f), _lightCookieMatrices[_1442]).xyz;
                        float3 _318 = _1456;
                        float3 _317 = _1456;
                        float3 _316 = abs(_1456);
                        uint _1465 = uint(int(_316.y > _316.x));
                        uint _1471 = (_316.z > _316[_1465]) ? 2u : _1465;
                        uint _1477 = (_1471 * 2u) + uint(_317[_1471] < 0.0f);
                        float _1481 = abs(_318[_1477 / 2u]);
                        float _1501 = 0.5f - (0.000244140625f / _lightCookieData[_1442].w);
                        _1529 = _lightCookieData[_1442].xy + (clamp(float2((float(_1477) + ((((_318[uint(_297[_1477].x)] * _298[_1477].x) / _1481) * _1501) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_318[uint(_297[_1477].y)] * _298[_1477].y) / _1481) * _1501)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1442].zw);
                    }
                    _1536 = _1436 * _LightCookie.SampleLevel(sampler_LinearClamp, _1529, 0.0f).x;
                }
                else
                {
                    _1536 = _1436;
                }
                float3 _1546 = 0.0f.xxx;
                if (_1384)
                {
                    _1546 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1241].z * _1368, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1546 = 1.0f.xxx;
                }
                float3 _1558 = 0.0f.xxx;
                if (_1536 > 0.0f)
                {
                    _1558 = (((_LightDataBuffer_PunctualLightData[_1235].xyz * _1536) * 1.0f) * _1332) * ((_831 * _1546.z) * clamp(_1403, 0.0f, 1.0f));
                }
                else
                {
                    _1558 = 0.0f.xxx;
                }
                _1559 = _1558;
            }
            else
            {
                _1559 = 0.0f.xxx;
            }
            _1222 = _1221 + _1559;
        }
        _1198 = _1197 + _1221;
    }
    float3 _1565 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_387.x).x, spvUnpackHalf2x16(_387.y).x, spvUnpackHalf2x16(_387.z).x, spvUnpackHalf2x16(_387.w).x), _918)), max(0.0f, dot(float4(spvUnpackHalf2x16(_401.x).x, spvUnpackHalf2x16(_401.y).x, spvUnpackHalf2x16(_401.z).x, spvUnpackHalf2x16(_401.w).x), _918)), max(0.0f, dot(float4(spvUnpackHalf2x16(_415.x).x, spvUnpackHalf2x16(_415.y).x, spvUnpackHalf2x16(_415.z).x, spvUnpackHalf2x16(_415.w).x), _918))) * _831) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1171.xyz + (_1197 * 1.0f)).xyz;
    float4 _1566 = float4(_1565.x, _1565.y, _1565.z, _312.w);
    _1566.w = _830;
    float4 _1576 = (_1566 * _SurfaceType) + (float4(_1566.xyz * _830, 1.0f) * _828);
    bool _1577 = _BlendMode == 2.0f;
    float4 _2260 = 0.0f.xxxx;
    [branch]
    if (_1577)
    {
        float _1987 = _352 * _AtmosphereFogParams3.w;
        float _1991 = max(0.00999999977648258209228515625f, _1987 + _AtmosphereFogParams4.w);
        float _2253 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2112 = (uint3(int3(int(_913.x), int(_913.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2113 = _2112.y;
            uint _2114 = _2112.z;
            uint _2117 = _2112.x + (_2113 * _2114);
            uint _2119 = _2113 + (_2114 * _2117);
            uint _2121 = _2114 + (_2117 * _2119);
            uint _2123 = _2117 + (_2119 * _2121);
            float _2147 = dot(-_376, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2157 = _350 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2159 = (_VolumetricFogParams0.w * ((_2147 > 5.9604644775390625e-08f) ? (1.0f / _2147) : 0.0f)) * (1.0f / _377);
            float _2160 = _2157.y;
            float _2161 = _2159 * _2160;
            float _2163 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2161;
            float _2164 = _2160 - _2161;
            float _2180 = max(-127.0f, _ExponentialFogParams0.z * _2164);
            float _2204 = max(-127.0f, _ExponentialFogParams3.x * _2164);
            float _2238 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2163 - _ExponentialFogParams0.x)))) * ((abs(_2180) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2180)) / _2180) : (0.693147182464599609375f - (0.2402265071868896484375f * _2180)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2163 - _ExponentialFogParams3.z)))) * ((abs(_2204) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2204)) / _2204) : (0.693147182464599609375f - (0.2402265071868896484375f * _2204))))) * ((1.0f - _2159) * _377))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2253 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1172 + ((((float3(uint3(_2123, _2119 + (_2121 * _2123), _314) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_914 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_914 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2238, 0.0f, 1.0f);
        }
        else
        {
            float3 _2014 = _350 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2016 = _2014.y;
            float _2030 = max(-127.0f, _ExponentialFogParams0.z * _2016);
            float _2054 = max(-127.0f, _ExponentialFogParams3.x * _2016);
            float _2088 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2030) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2030)) / _2030) : (0.693147182464599609375f - (0.2402265071868896484375f * _2030)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2054) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2054)) / _2054) : (0.693147182464599609375f - (0.2402265071868896484375f * _2054))))) * _377)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2253 = clamp(_2088, 0.0f, 1.0f);
        }
        float3 _2258 = 1.0f.xxx - ((1.0f.xxx - _1576.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_377 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1991)) / _1991) * exp(_1987 + _AtmosphereFogParams5.w)))) * _2253)).xyz;
        _2260 = float4(_2258.x, _2258.y, _2258.z, _1576.w);
    }
    else
    {
        float3 _1582 = -_376;
        float _1598 = _352 * _AtmosphereFogParams3.w;
        float _1603 = max(0.00999999977648258209228515625f, _1598 + _AtmosphereFogParams4.w);
        float3 _1617 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_377 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1603)) / _1603) * exp(_1598 + _AtmosphereFogParams5.w))));
        float _1620 = dot(_1582, _AtmosphereFogParams1.xyz);
        float _1626 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1630 = (1.0f + _1626) - ((2.0f * _AtmosphereFogParams2.w) * _1620);
        float3 _1962 = 0.0f.xxx;
        float _1963 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1788 = (uint3(int3(int(_913.x), int(_913.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1789 = _1788.y;
            uint _1790 = _1788.z;
            uint _1793 = _1788.x + (_1789 * _1790);
            uint _1795 = _1789 + (_1790 * _1793);
            uint _1797 = _1790 + (_1793 * _1795);
            uint _1799 = _1793 + (_1795 * _1797);
            float _1823 = dot(_1582, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1833 = _350 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1835 = (_VolumetricFogParams0.w * ((_1823 > 5.9604644775390625e-08f) ? (1.0f / _1823) : 0.0f)) * (1.0f / _377);
            float _1836 = _1833.y;
            float _1837 = _1835 * _1836;
            float _1839 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1837;
            float _1840 = _1836 - _1837;
            float _1842 = (1.0f - _1835) * _377;
            float _1856 = max(-127.0f, _ExponentialFogParams0.z * _1840);
            float _1880 = max(-127.0f, _ExponentialFogParams3.x * _1840);
            float _1891 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1839 - _ExponentialFogParams0.x)))) * ((abs(_1856) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1856)) / _1856) : (0.693147182464599609375f - (0.2402265071868896484375f * _1856)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1839 - _ExponentialFogParams3.z)))) * ((abs(_1880) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1880)) / _1880) : (0.693147182464599609375f - (0.2402265071868896484375f * _1880))));
            float _1913 = clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1916 = clamp((max(clamp(exp2(-(_1891 * _1842)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1913, 0.0f, 1.0f);
            float4 _1956 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1172 + ((((float3(uint3(_1799, _1795 + (_1797 * _1799), _314) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_914 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_914 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1962 = _1956.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1916)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_376, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1891 * max(_1842 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1913))) * _1956.w);
            _1963 = _1956.w * _1916;
        }
        else
        {
            float3 _1660 = _350 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1662 = _1660.y;
            float _1676 = max(-127.0f, _ExponentialFogParams0.z * _1662);
            float _1700 = max(-127.0f, _ExponentialFogParams3.x * _1662);
            float _1711 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1676) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1676)) / _1676) : (0.693147182464599609375f - (0.2402265071868896484375f * _1676)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1700) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1700)) / _1700) : (0.693147182464599609375f - (0.2402265071868896484375f * _1700))));
            float _1733 = clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1736 = clamp((max(clamp(exp2(-(_1711 * _377)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1733, 0.0f, 1.0f);
            _1962 = (_ExponentialFogParams2.xyz * (1.0f - _1736)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_376, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1711 * max(_377 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1733));
            _1963 = _1736;
        }
        float3 _1970 = (_1576.xyz * (_1617 * _1963)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1620 * _1620)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1626) / max((12.56637096405029296875f * _1630) * sqrt(_1630), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1617)) * _1963) + _1962) * (1.0f - (_BlendMode * _SurfaceType)));
        _2260 = float4(_1970.x, _1970.y, _1970.z, _1576.w);
    }
    float _2264 = clamp(_914 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2274 = _1577.xxx;
    float3 _2279 = lerp(_1576.xyz, _2260.xyz, (_2264 + (_FogIntensity * (1.0f - _2264))).xxx).xyz * _2260.w;
    float3 _2280 = (1.0f - _2260.w).xxx + _2279;
    float3 _2281 = float3(_2274.x ? _2280.x : _2279.x, _2274.y ? _2280.y : _2279.y, _2274.z ? _2280.z : _2279.z);
    float4 _2282 = float4(_2281.x, _2281.y, _2281.z, _2260.w);
    float _2284 = _2260.w * max(0.0f, _840);
    _2282.w = _2284;
    float4 _2406 = 0.0f.xxxx;
    [branch]
    if (_1577)
    {
        float3 _2347 = 1.0f.xxx - _2282.xyz;
        float4 _2348 = float4(_2347.x, _2347.y, _2347.z, _2282.w);
        float4 _2402 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2357 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _337, 0.0f);
            float _2358 = _2357.x;
            float _2367 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2358)) / (1.0f + (50.0f * _2358)))) + _VolumetricComposeParams.w;
            float _2377 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2388 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _337, 0.0f), clamp((_2377 - _2367) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2401 = 0.0f.xxxx;
            [flatten]
            if (_2377 > _2367)
            {
                float3 _2399 = ((_2388.xyz * _2284) * max(0.0f, 0.0f)) + (_2347.xyz * _2388.w);
                _2401 = float4(_2399.x, _2399.y, _2399.z, _2282.w);
            }
            else
            {
                _2401 = _2348;
            }
            _2402 = _2401;
        }
        else
        {
            _2402 = _2348;
        }
        float3 _2404 = 1.0f.xxx - _2402.xyz;
        _2406 = float4(_2404.x, _2404.y, _2404.z, _2402.w);
    }
    else
    {
        float4 _2345 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2298 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _337, 0.0f);
            float _2299 = _2298.x;
            float _2308 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2299)) / (1.0f + (50.0f * _2299)))) + _VolumetricComposeParams.w;
            float _2318 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2329 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _337, 0.0f), clamp((_2318 - _2308) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2344 = 0.0f.xxxx;
            [flatten]
            if (_2318 > _2308)
            {
                float3 _2342 = ((_2329.xyz * _2284) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2282.xyz * _2329.w);
                _2344 = float4(_2342.x, _2342.y, _2342.z, _2282.w);
            }
            else
            {
                _2344 = _2282;
            }
            _2345 = _2344;
        }
        else
        {
            _2345 = _2282;
        }
        _2406 = _2345;
    }
    float3 _2423 = ((lerp(dot(_2406.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2406.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2406.xyz * (1.0f - _IsSceneEffect));
    float2 _2434 = min(_882, 1.0f.xx);
    float4 _2435 = float4(_2434.x, _2434.y, _312.z, _312.w);
    _2435.z = float(clamp(max(dot(_2423.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2406.w, _2406.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2435.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_831, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _830, _830 * _840) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2423.x, _2423.y, _2423.z, _2406.w);
    _13 = _2435;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
