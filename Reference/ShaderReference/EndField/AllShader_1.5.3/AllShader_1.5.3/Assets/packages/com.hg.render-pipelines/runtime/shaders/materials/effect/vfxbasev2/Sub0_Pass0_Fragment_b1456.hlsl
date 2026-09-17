// Stage: Fragment  Blob: 1456  ParamBlob: 160  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _322 = 0.0f;
static float4 _323 = 0.0f.xxxx;
static float4 _324 = 0.0f.xxxx;

static const int2 _310[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _311[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SampleTex0UseDisturb : packoffset(c11.y);
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
    float _BrightType : packoffset(c34);
    float _ScanLineSchedule : packoffset(c34.y);
    float _ScanLineWidth : packoffset(c34.z);
    float _InnerRadius : packoffset(c34.w);
    float _OuterRadius : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float _CharacterHeight : packoffset(c36.z);
    float _DistortScale : packoffset(c36.w);
    float _DistortSpeed : packoffset(c37);
    float _DistortIntensity : packoffset(c37.y);
    float _DistortAlpha : packoffset(c37.z);
    float _DistortOnEdge : packoffset(c37.w);
    float _BrightUseVertColor : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float4 _BrightColor : packoffset(c39);
    float4 _ScanFillColor : packoffset(c40);
    float4 _BrightCenter : packoffset(c41);
    float _UseNearCameraFade : packoffset(c42);
    float _NearCameraFadeDistanceStart : packoffset(c42.y);
    float _NearCameraFadeDistanceEnd : packoffset(c42.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c42.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c43);
    float UnityPerMaterial_Stripped_692 : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float _UsePosYAsScreenV : packoffset(c44);
    float _ScreenUVUseDepth : packoffset(c44.y);
    float _LocalPivortSpace : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float _UseDisturb : packoffset(c45);
    float _UseDisturb2 : packoffset(c45.y);
    float _UseWeightTex : packoffset(c45.z);
    float _UseMask : packoffset(c45.w);
    float UnityPerMaterial_Stripped_736 : packoffset(c46);
    float _UseDissolve : packoffset(c46.y);
    float _UseParticleDisturb : packoffset(c46.z);
    float _Bi_Disturb : packoffset(c46.w);
    float _DisturbUIntensity1 : packoffset(c47);
    float _DisturbVIntensity1 : packoffset(c47.y);
    float _DisturbUIntensity2 : packoffset(c47.z);
    float _DisturbVIntensity2 : packoffset(c47.w);
    float _DisturbTex1Normal : packoffset(c48);
    float _DisturbTex2Normal : packoffset(c48.y);
    float _DisturbUseWeight : packoffset(c48.z);
    float _WeightTexIntensity : packoffset(c48.w);
    float _DissolveEdgeSharp : packoffset(c49);
    float _DissolveScheduleOffset : packoffset(c49.y);
    float _DissolveEmissiveEdge : packoffset(c49.z);
    float _DissolveUseWeight : packoffset(c49.w);
    float _RotateNormalToWorldUp : packoffset(c50);
    float4 _BlendTint : packoffset(c51);
    float4 _DissolveEmissiveColor : packoffset(c52);
    float4 _DisturbTex1_ST : packoffset(c53);
    float4 _DisturbTex2_ST : packoffset(c54);
    float4 _WeightTex_ST : packoffset(c55);
    float4 _MaskTex_ST : packoffset(c56);
    float4 _BlendTex_ST : packoffset(c57);
    float4 _DissolveTex_ST : packoffset(c58);
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
    float2 _345 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _346 = uint2(gl_FragCoord.xy);
    float2 _348 = (_345 * 2.0f) - 1.0f.xx;
    float4 _351 = float4(_348, gl_FragCoord.z, 1.0f);
    _351.y = -_348.y;
    float4 _354 = mul(_TransformVariables_InvViewProjMatrix, _351);
    float3 _358 = _354.xyz / _354.w.xxx;
    float4 _362 = float4(_358, 1.0f);
    float _365 = abs(mul(_TransformVariables_ViewMatrix, _362).z);
    uint _369 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _375 = _OutParticleLightingResult.Load<uint4>(_369 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _389 = _OutParticleLightingResult.Load<uint4>(_369 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _403 = _OutParticleLightingResult.Load<uint4>((_369 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _425 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _426 = _5 * _InParticle;
    float2 _429 = float2(_346);
    float2 _435 = ((_429 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _447 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _462 = lerp(float2(_435.x, (_435.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _358 - _447.xyz).xy, _LocalPivortSpace.xx);
    _462.y = (_UsePosYAsScreenV != 0.0f) ? _358.y : _462.y;
    float2 _485 = _462 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_447.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _486 = _4.xy - 0.5f.xx;
    float _489 = _486.x;
    float _490 = _486.y;
    float _491 = _489 / _490;
    float _492 = abs(_491);
    bool _493 = _492 < 1.0f;
    float _495 = _493 ? _492 : (1.0f / _492);
    float _496 = _495 * _495;
    float _501 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _496)) * _496)) * _495;
    float _503 = _493 ? _501 : (1.57079637050628662109375f - _501);
    float2 _515 = float2(((((_491 < 0.0f) ? (-_503) : _503) + (((_489 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_490 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_486) * 2.0f);
    float2 _558 = ((mul(((((((_4.xy * _MainTexUVWeights.x) + (_425 * _MainTexUVWeights.y)) + (_515 * _MainTexUVWeights.z)) + (_485 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _426.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _569 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _583 = _426.y;
    float4 _622 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _672 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _722 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _765 = (_DisableVertColor != 0.0f).xxxx;
    float4 _767 = _TintColor * float4(_765.x ? 1.0f.xxxx.x : _7.x, _765.y ? 1.0f.xxxx.y : _7.y, _765.z ? 1.0f.xxxx.z : _7.z, _765.w ? 1.0f.xxxx.w : _7.w);
    float3 _771 = _767.xyz * _TintColorIntensity;
    float4 _772 = float4(_771.x, _771.y, _771.z, _767.w);
    _772.w = _767.w * _TintColorAlpha;
    float3 _788 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _788.y = _788.y + _CharacterHeight;
    float _822 = distance(_358, _788);
    float3x3 _829 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _842 = _788 - _358;
    float _850 = dot(mul((_358 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _829), normalize(mul(float3(_842.x, 0.0f, _842.z), _829))) + _ScanLineSchedule;
    float _857 = _VFXParams0.w * _DistortSpeed;
    float2 _859 = (_558 * _DistortScale) + _857.xx;
    float2 _860 = floor(_859);
    float2 _861 = frac(_859);
    float _866 = frac(sin(dot(fmod(_860, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _872 = frac(sin(dot(fmod(_860 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _888 = (_861 * _861) * (3.0f.xx - (_861 * 2.0f));
    float _889 = _888.x;
    float _892 = _888.y;
    float _902 = (((lerp(_866, _872, _889) + (((frac(sin(dot(fmod(_860 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _866) * _892) * (1.0f - _889))) + (((frac(sin(dot(fmod(_860 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _872) * _889) * _892)) * 2.0f) - 1.0f;
    float _905 = (_558.y * _DistortScale) + _857;
    float _906 = floor(_905);
    float _907 = frac(_905);
    float _913 = frac(_906 * 0.010999999940395355224609375f);
    float _915 = _913 * (_913 + 7.5f);
    float _921 = frac((_906 + 1.0f) * 0.010999999940395355224609375f);
    float _923 = _921 * (_921 + 7.5f);
    float _932 = smoothstep(_OuterRadius, _InnerRadius, _822 + (_DistortOnEdge * _902));
    float2 _935 = float2(_902, (lerp(frac(_915 * (_915 + _915)), frac(_923 * (_923 + _923)), (_907 * _907) * (3.0f - (2.0f * _907))) * 2.0f) - 1.0f) * (_DistortIntensity * _932);
    float4 _939 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_850)) : smoothstep(_OuterRadius, _InnerRadius, _822))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _850)) * _BrightType);
    _939.w = _939.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _945 = _772 + _939;
    float _946 = _945.w;
    _945.w = clamp(lerp(_946, _946 * _DistortAlpha, _932), 0.0f, 1.0f);
    float _971 = (_UseParticleDisturb != 0.0f) ? _426.w : 1.0f;
    float4 _988 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, (((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_425 * _SampleTex0UVWeights.y)) + (_515 * _SampleTex0UVWeights.z)) + (_485 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _583)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _569.xy) + _569.zw) + (_935 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _992 = lerp(_988, float4(1.0f, 1.0f, 1.0f, _988.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _994 = (1.0f - _UseDisturb).xxxx + (_992 * _SampleTex0UseWeight0);
    float2 _1031 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _1011 = (_994.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _1017 = _994;
        _1017.w = _994.w * _1011;
        bool2 _1025 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _1027 = _935 + ((((_1017.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _971);
        float2 _1029 = _935 + (float2(_1011 * _DisturbUIntensity1, _1011 * _DisturbVIntensity1) * _971);
        _1031 = float2(_1025.x ? _1027.x : _1029.x, _1025.y ? _1027.y : _1029.y);
    }
    else
    {
        _1031 = _935;
    }
    float4 _1046 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_425 * _SampleTex1UVWeights.y)) + (_515 * _SampleTex1UVWeights.z)) + (_485 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _583)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _622.xy) + _622.zw) + (_1031 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _1050 = lerp(_1046, float4(1.0f, 1.0f, 1.0f, _1046.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _1052 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_1050 * _SampleTex1UseWeight1);
    float4 _1054 = ((1.0f - _UseWeightTex).xxxx + (_992 * _SampleTex0UseWeight2)) + (_1050 * _SampleTex1UseWeight2);
    float2 _1091 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _1071 = (_1052.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _1052.w = _1052.w * _1071;
        bool2 _1085 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _1087 = _1031 + ((((_1052.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _971);
        float2 _1089 = _1031 + (float2(_1071 * _DisturbUIntensity2, _1071 * _DisturbVIntensity2) * _971);
        _1091 = float2(_1085.x ? _1087.x : _1089.x, _1085.y ? _1087.y : _1089.y);
    }
    else
    {
        _1091 = _1031;
    }
    float _1098 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _1102 = _1091 * ((1.0f - _1098) + (_1054.x * _1098));
    float4 _1117 = _SampleTex2.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_425 * _SampleTex2UVWeights.y)) + (_515 * _SampleTex2UVWeights.z)) + (_485 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _583)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _672.xy) + _672.zw) + (_1102 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _1121 = lerp(_1117, float4(1.0f, 1.0f, 1.0f, _1117.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _1123 = _1054 + (_1121 * _SampleTex2UseWeight2);
    float _1127 = _1123.x;
    float _1129 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _1133 = _1102 * ((1.0f - _1129) + (_1127 * _1129));
    float4 _1148 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_425 * _SampleTex3UVWeights.y)) + (_515 * _SampleTex3UVWeights.z)) + (_485 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _583)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _722.xy) + _722.zw) + (_1133 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _1152 = lerp(_1148, float4(1.0f, 1.0f, 1.0f, _1148.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _1156 = (_1121 * _SampleTex2UseWeight4) + (_1152 * _SampleTex3UseWeight4);
    float4 _1172 = _MainTex.SampleBias(sampler_PointMirrorOnce, _558 + (_1133 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _1178 = (_945 * lerp(_1172, float4(1.0f, 1.0f, 1.0f, _1172.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_1050 * _SampleTex1UseWeight3)) + (_1121 * _SampleTex2UseWeight3)) + (_1152 * _SampleTex3UseWeight3));
    float _1181 = _1178.w;
    float4 _1189 = ((_1156 * clamp((_1181 + _1156.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _1178;
    float4 _1190 = float4(_1189.x, _1189.y, _1189.z, _1178.w);
    float _1193 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _1200 = (_UseDissolve != 0.0f).xxxx;
    float _1214 = (_1152 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _426.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _1193) + (_1127 * _1193));
    float _1216 = clamp(_1214 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1219 = clamp((_DissolveEmissiveEdge - _1214) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1225 = 0.0f.xxxx;
    _1225.w = _1181 * lerp(_1216, _1216, _DissolveEmissiveColor.w);
    float3 _1229 = lerp(_1189.xyz, (_DissolveEmissiveColor.xyz * _1219) * _TintColorIntensity, _1219.xxx);
    float4 _1231 = float4(_1200.x ? float4(_1229.x, _1229.y, _1229.z, _1225.w).x : _1190.x, _1200.y ? float4(_1229.x, _1229.y, _1229.z, _1225.w).y : _1190.y, _1200.z ? float4(_1229.x, _1229.y, _1229.z, _1225.w).z : _1190.z, _1200.w ? float4(_1229.x, _1229.y, _1229.z, _1225.w).w : _1190.w);
    float2 _1239 = ((_429 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1242 = float4(_1239, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _345, 0.0f).x, 1.0f);
    _1242.y = -_1239.y;
    float4 _1245 = mul(_TransformVariables_InvViewProjMatrix, _1242);
    float3 _1292 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1293 = _1231.xyz;
    float _1326 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1335 = (clamp((_1231.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_1245.xyz / _1245.w.xxx, 1.0f)).z) - _365) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_365 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_365 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1326 : (-_1326))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _1336 = clamp(((_1293 + (max(_1293 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1345 = 1.0f - _BlendMode;
    float2 _1387 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1373 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1373.y = -_1373.y;
        _1387 = ((sqrt(sqrt(abs(_1373 * 0.5f))) * float2(int2(sign(_1373)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1387 = 0.0f.xx;
    }
    uint2 _1418 = uint2(0u, 0u);
    float _1419 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1395 = mul(_FakePlanarReflectionViewProjMatrix, _362);
        float4 _1398 = _1395;
        _1398.y = -_1395.y;
        float4 _1401 = _1398 * (1.0f / _1395.w);
        _1418 = uint2(clamp(((_1401.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1419 = 1.0f / ((_ZBufferParams.z * _1401.z) + _ZBufferParams.w);
    }
    else
    {
        _1418 = _346;
        _1419 = _365;
    }
    float4 _1423 = float4(_1292, 1.0f);
    float2 _1643 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1643 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1451 = 1.0f - clamp(dot(_1292, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1468 = float4((_358 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1451 * _ASMParams.x))) + (_1292 * (_1451 * _ASMParams.y)), 1.0f);
        float4 _1469 = mul(_ASMIndirectWorldToShadow, _1468);
        float2 _1470 = _1469.xy;
        float _1638 = 0.0f;
        if (all(bool2(_1470.x > 0.0f.xx.x, _1470.y > 0.0f.xx.y)) && all(bool2(_1470.x < 1.0f.xx.x, _1470.y < 1.0f.xx.y)))
        {
            uint _1489 = clamp(uint((floor(_1469.y * _ASMParams2.z) + _1469.x) * _ASMParams2.y), 0u, 127u);
            uint _1493 = asuint(_ASMIndirectParams[_1489].x);
            float2 _1494 = spvUnpackHalf2x16(_1493);
            float _1495 = _1494.x;
            float _1637 = 0.0f;
            if (_1495 >= 0.0f)
            {
                float4x4 _1504 = _ASMWorldToShadowBaseMat;
                _1504[0].w = _ASMIndirectParams[_1489].y;
                _1504[1].w = _ASMIndirectParams[_1489].z;
                _1504[2].w = _ASMIndirectParams[_1489].w;
                float4 _1511 = mul(_1504, _1468);
                float3 _1512 = _1511.xyz;
                float _1636 = 0.0f;
                if (all(bool3(_1512.x > 0.0f.xxx.x, _1512.y > 0.0f.xxx.y, _1512.z > 0.0f.xxx.z)) && all(bool3(_1512.x < 1.0f.xxx.x, _1512.y < 1.0f.xxx.y, _1512.z < 1.0f.xxx.z)))
                {
                    float2 _1524 = (_1511.xy * _ASMParams.zw) + float2(_1495, spvUnpackHalf2x16(_1493 >> 16u).x);
                    float _1529 = _1511.z;
                    float2 _1535 = float4(_1524, _1529, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1537 = floor(_1535 + 0.5f.xx);
                    float2 _1538 = _1535 - _1537;
                    float _1539 = _1538.x;
                    float _1540 = _1539 + 0.5f;
                    float _1542 = (_1540 * _1540) * 0.5f;
                    float _1545 = min(_1539, 0.0f);
                    float _1549 = max(_1539, 0.0f);
                    float4 _1553 = float4(_1542 - _1539, (1.0f - _1539) - (_1545 * _1545), (_1539 + 1.0f) - (_1549 * _1549), _1542) * 0.44444000720977783203125f;
                    float _1554 = _1538.y;
                    float _1555 = _1554 + 0.5f;
                    float _1557 = (_1555 * _1555) * 0.5f;
                    float _1560 = min(_1554, 0.0f);
                    float _1564 = max(_1554, 0.0f);
                    float4 _1568 = float4(_1557 - _1554, (1.0f - _1554) - (_1560 * _1560), (_1554 + 1.0f) - (_1564 * _1564), _1557) * 0.44444000720977783203125f;
                    float2 _1570 = _1553.yw;
                    float2 _1571 = _1553.xz + _1570;
                    float2 _1573 = _1568.yw;
                    float2 _1574 = _1568.xz + _1573;
                    float2 _1580 = ((_1570 / _1571) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1582 = ((_1573 / _1574) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1584 = _1537 * _ASMShadowTexelSize.xy;
                    float _1585 = _1580.x;
                    float _1586 = _1582.x;
                    float _1589 = _1580.y;
                    float _1592 = _1582.y;
                    _1636 = ((((_1571.x * _1574.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1584 + float2(_1585, _1586), _322).xy, _1529)) + ((_1571.y * _1574.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1584 + float2(_1589, _1586), _322).xy, _1529))) + ((_1571.x * _1574.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1584 + float2(_1585, _1592), _322).xy, _1529))) + ((_1571.y * _1574.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1584 + float2(_1589, _1592), _322).xy, _1529));
                }
                else
                {
                    _1636 = 1.0f;
                }
                _1637 = _1636;
            }
            else
            {
                _1637 = 1.0f;
            }
            _1638 = _1637;
        }
        else
        {
            _1638 = 1.0f;
        }
        _1643 = float2(lerp(_1638, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1638);
        break;
    } while(false);
    float _1648 = lerp(1.0f, min(1.0f, _1643.x), _DirectionalShadowParams.x);
    float4 _1676 = 0.0f.xxxx;
    if (_1648 > 0.001000000047497451305389404296875f)
    {
        float3 _1663 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1336 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1292), 0.0f, 1.0f));
        float3 _1674 = lerp(_1663, _1663 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1648, 0.5f), _GlobalMipBias).xyz, (1.0f - _1648).xxx) * 1.0f;
        _1676 = float4(_1674.x, _1674.y, _1674.z, 0.0f.xxxx.w);
    }
    else
    {
        _1676 = 0.0f.xxxx;
    }
    float2 _1679 = floor(float2(_1418) * 0.03125f);
    int _1687 = int((_1679.x + (_1679.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1692 = floor(_1419 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1696 = clamp(_1692, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1698 = int(_1696 * 8.0f);
    float3 _1700 = 0.0f.xxx;
    _1700 = 0.0f.xxx;
    float3 _1701 = 0.0f.xxx;
    [loop]
    for (int _1703 = 0; _1703 <= 7; _1700 = _1701, _1703++)
    {
        uint _1721 = (_1692 <= _1696) ? (_GlobalBinningBuffer.Load<uint>(uint(_1687 + _1703) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1698) + _1703) * 4 + 0)) : 0u;
        uint _1722 = uint(_1703);
        float3 _1724 = 0.0f.xxx;
        _1724 = 0.0f.xxx;
        uint _1728 = 0u;
        float3 _1725 = 0.0f.xxx;
        [loop]
        for (uint _1727 = _1721; _1727 != 0u; _1724 = _1725, _1727 = _1728)
        {
            uint _1732 = firstbitlow(_1727);
            _1728 = _1727 ^ (1u << (_1732 & 31u));
            int _1738 = int((32u * _1722) + _1732) * 8;
            int _1741 = _1738 + 1;
            int _1744 = _1738 + 2;
            int _1750 = _1738 + 5;
            int _1753 = _1738 + 6;
            int _1756 = _1738 + 7;
            float _1835 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1750].w) & 1u) == 1u)
            {
                uint _1766 = asuint(_LightDataBuffer_PunctualLightData[_1750].x);
                uint _1773 = asuint(_LightDataBuffer_PunctualLightData[_1750].y);
                uint _1780 = asuint(_LightDataBuffer_PunctualLightData[_1750].z);
                uint _1787 = asuint(_LightDataBuffer_PunctualLightData[_1753].x);
                uint _1794 = asuint(_LightDataBuffer_PunctualLightData[_1753].y);
                uint _1801 = asuint(_LightDataBuffer_PunctualLightData[_1753].z);
                float3 _1820 = abs(mul(float4(_358 - _LightDataBuffer_PunctualLightData[_1741].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1766).x, spvUnpackHalf2x16(_1780).x, spvUnpackHalf2x16(_1794).x, 0.0f), float4(spvUnpackHalf2x16(_1766 >> 16u).x, spvUnpackHalf2x16(_1780 >> 16u).x, spvUnpackHalf2x16(_1794 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1773).x, spvUnpackHalf2x16(_1787).x, spvUnpackHalf2x16(_1801).x, 0.0f), float4(spvUnpackHalf2x16(_1773 >> 16u).x, spvUnpackHalf2x16(_1787 >> 16u).x, spvUnpackHalf2x16(_1801 >> 16u).x, 0.0f))).xyz);
                float _1827 = _LightDataBuffer_PunctualLightData[_1756].x * 0.5f;
                float _1833 = 1.0f - clamp((max(max(_1820.x, _1820.y), _1820.z) - (_1827 + 0.5f)) / (0.5f - _1827), 0.0f, 1.0f);
                _1835 = _1833 * _1833;
            }
            else
            {
                _1835 = 1.0f;
            }
            if ((false || (_1835 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1738 + 3].z > 0.5f))
            {
                _1725 = _1724;
                continue;
            }
            float3 _2062 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1738].w < 1.5f)
            {
                float _1856 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1744].y)) - abs(_LightDataBuffer_PunctualLightData[_1744].x);
                float _1857 = _LightDataBuffer_PunctualLightData[_1744].y - _1856;
                float _1864 = abs(max((1.0f - abs(_1856)) - abs(_1857), 0.00048828125f));
                float3 _1868 = normalize(float3(_1856, _1857, (_LightDataBuffer_PunctualLightData[_1744].x >= 0.0f) ? _1864 : (-_1864)));
                float3 _1869 = _LightDataBuffer_PunctualLightData[_1741].xyz - _358;
                float _1870 = dot(_1869, _1869);
                float _1871 = rsqrt(_1870);
                float3 _1872 = _1869 * _1871;
                int _1877 = int(_LightDataBuffer_PunctualLightData[_1756].w);
                float3 _1879 = (_1868 * _LightDataBuffer_PunctualLightData[_1744].z) * 0.5f;
                float3 _1880 = _1869 - _1879;
                float3 _1881 = _1869 + _1879;
                bool _1884 = (uint(_LightDataBuffer_PunctualLightData[_1738].w) & 1u) == 0u;
                bool _1887 = (!_1884) && (_LightDataBuffer_PunctualLightData[_1744].z > 0.0f);
                float _1906 = 0.0f;
                float _1907 = 0.0f;
                if (_1887)
                {
                    float _1891 = length(_1880);
                    float _1892 = length(_1881);
                    _1906 = clamp(0.5f * ((dot(_1292, _1880) / _1891) + (dot(_1292, _1881) / _1892)), 0.0f, 1.0f);
                    _1907 = 1.0f / ((((_1891 * _1892) + dot(_1880, _1881)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1906 = clamp(dot(_1292, _1872), 0.0f, 1.0f);
                    _1907 = 1.0f;
                }
                float _1929 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1753].w < 0.0f)
                {
                    float _1923 = _1870 * (_LightDataBuffer_PunctualLightData[_1741].w * _LightDataBuffer_PunctualLightData[_1741].w);
                    float _1926 = clamp(1.0f - (_1923 * _1923), 0.0f, 1.0f);
                    _1929 = lerp(1.0f / (_1870 + 1.0f), _1907, float(_1887)) * (_1926 * _1926);
                }
                else
                {
                    float3 _1912 = _1869 * _LightDataBuffer_PunctualLightData[_1741].w;
                    _1929 = _1907 * pow(1.0f - clamp(dot(_1912, _1912), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1753].w);
                }
                float _1935 = clamp((dot(_1872, -_1868) - _LightDataBuffer_PunctualLightData[_1744].z) * _LightDataBuffer_PunctualLightData[_1744].w, 0.0f, 1.0f);
                float _1939 = _1929 * lerp(1.0f, _1935 * _1935, float(_1884));
                float _2039 = 0.0f;
                if ((!_1887) && (_1877 >= 0))
                {
                    uint _1945 = uint(_1877);
                    float2 _2032 = 0.0f.xx;
                    [branch]
                    if (_1884)
                    {
                        float4 _2022 = mul(_lightCookieMatrices[_1945], _362);
                        _2032 = _lightCookieData[_1945].xy + (clamp(_2022.xy / _2022.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1945].zw);
                    }
                    else
                    {
                        float3 _1959 = mul(float4(-_1869, 0.0f), _lightCookieMatrices[_1945]).xyz;
                        float3 _328 = _1959;
                        float3 _327 = _1959;
                        float3 _326 = abs(_1959);
                        uint _1968 = uint(int(_326.y > _326.x));
                        uint _1974 = (_326.z > _326[_1968]) ? 2u : _1968;
                        uint _1980 = (_1974 * 2u) + uint(_327[_1974] < 0.0f);
                        float _1984 = abs(_328[_1980 / 2u]);
                        float _2004 = 0.5f - (0.000244140625f / _lightCookieData[_1945].w);
                        _2032 = _lightCookieData[_1945].xy + (clamp(float2((float(_1980) + ((((_328[uint(_310[_1980].x)] * _311[_1980].x) / _1984) * _2004) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_328[uint(_310[_1980].y)] * _311[_1980].y) / _1984) * _2004)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1945].zw);
                    }
                    _2039 = _1939 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2032, 0.0f).x;
                }
                else
                {
                    _2039 = _1939;
                }
                float3 _2049 = 0.0f.xxx;
                if (_1887)
                {
                    _2049 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1744].z * _1871, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _2049 = 1.0f.xxx;
                }
                float3 _2061 = 0.0f.xxx;
                if (_2039 > 0.0f)
                {
                    _2061 = (((_LightDataBuffer_PunctualLightData[_1738].xyz * _2039) * 1.0f) * _1835) * ((_1336 * _2049.z) * clamp(_1906, 0.0f, 1.0f));
                }
                else
                {
                    _2061 = 0.0f.xxx;
                }
                _2062 = _2061;
            }
            else
            {
                _2062 = 0.0f.xxx;
            }
            _1725 = _1724 + _2062;
        }
        _1701 = _1700 + _1724;
    }
    bool3 _2070 = (_BlendMode == 2.0f).xxx;
    float3 _2074 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_375.x).x, spvUnpackHalf2x16(_375.y).x, spvUnpackHalf2x16(_375.z).x, spvUnpackHalf2x16(_375.w).x), _1423)), max(0.0f, dot(float4(spvUnpackHalf2x16(_389.x).x, spvUnpackHalf2x16(_389.y).x, spvUnpackHalf2x16(_389.z).x, spvUnpackHalf2x16(_389.w).x), _1423)), max(0.0f, dot(float4(spvUnpackHalf2x16(_403.x).x, spvUnpackHalf2x16(_403.y).x, spvUnpackHalf2x16(_403.z).x, spvUnpackHalf2x16(_403.w).x), _1423))) * _1336) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1676.xyz + (_1700 * 1.0f)).xyz).xyz * _1335;
    float3 _2075 = (1.0f - _1335).xxx + _2074;
    float3 _2076 = float3(_2070.x ? _2075.x : _2074.x, _2070.y ? _2075.y : _2074.y, _2070.z ? _2075.z : _2074.z);
    float4 _2077 = float4(_2076.x, _2076.y, _2076.z, _323.w);
    float _2079 = _1335 * max(0.0f, _1345);
    _2077.w = _2079;
    float3 _2097 = ((lerp(dot(_2077.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2077.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2077.xyz * (1.0f - _IsSceneEffect));
    float2 _2107 = min(_1387, 1.0f.xx);
    float4 _2108 = float4(_2107.x, _2107.y, _323.z, _323.w);
    _2108.z = float(clamp(max(dot(_2097.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2079, _2079) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2108.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1336, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1335, _1335 * _1345) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2097.x, _2097.y, _2097.z, _2077.w);
    _11 = _2108;
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
