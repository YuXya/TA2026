// Stage: Fragment  Blob: 1564  ParamBlob: 261  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _304 = 0.0f;
static float4 _305 = 0.0f.xxxx;
static float4 _306 = 0.0f.xxxx;
static uint _307 = 0u;

static const int2 _290[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _291[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _LightCookie : register(t27, space0);

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
    float2 _333 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _336 = float4(_333, gl_FragCoord.z, 1.0f);
    _336.y = -_333.y;
    float4 _339 = mul(_TransformVariables_InvViewProjMatrix, _336);
    float3 _343 = _339.xyz / _339.w.xxx;
    float _345 = _343.y;
    float4 _347 = float4(_343.x, _345, _343.z, 1.0f);
    float _350 = abs(mul(_TransformVariables_ViewMatrix, _347).z);
    float3 _365 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _365 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _343;
            break;
        }
        else
        {
            _365 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _366 = dot(_365, _365);
    float _368 = rsqrt(max(_366, 9.9999999392252902907785028219223e-09f));
    float3 _369 = _365 * _368;
    float _370 = _366 * _368;
    uint _374 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _380 = _OutParticleLightingResult.Load<uint4>(_374 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _394 = _OutParticleLightingResult.Load<uint4>(_374 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _408 = _OutParticleLightingResult.Load<uint4>((_374 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _437 = (_DisableVertColor != 0.0f).xxxx;
    float4 _439 = _TintColor * float4(_437.x ? 1.0f.xxxx.x : _9.x, _437.y ? 1.0f.xxxx.y : _9.y, _437.z ? 1.0f.xxxx.z : _9.z, _437.w ? 1.0f.xxxx.w : _9.w);
    float3 _443 = _439.xyz * _TintColorIntensity;
    float4 _444 = float4(_443.x, _443.y, _443.z, _439.w);
    _444.w = _439.w * _TintColorAlpha;
    float _468 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _481 = _SampleTex0.SampleBias(sampler_PointMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _485 = lerp(_481, float4(1.0f, 1.0f, 1.0f, _481.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _520 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _502 = (_485.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _508 = _485;
        _508.w = _485.w * _502;
        bool2 _516 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _517 = (((_508.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _468;
        float2 _518 = float2(_502 * _DisturbUIntensity1, _502 * _DisturbVIntensity1) * _468;
        _520 = float2(_516.x ? _517.x : _518.x, _516.y ? _517.y : _518.y);
    }
    else
    {
        _520 = 0.0f.xx;
    }
    float4 _535 = _SampleTex1.SampleBias(sampler_PointRepeat, _5.zw + (_520 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _539 = lerp(_535, float4(1.0f, 1.0f, 1.0f, _535.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _545 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_539 * _SampleTex1UseWeight1);
    float4 _547 = (1.0f - _UseWeightTex).xxxx + (_539 * _SampleTex1UseWeight2);
    float2 _582 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _562 = (_545.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _568 = _545;
        _568.w = _545.w * _562;
        bool2 _576 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _578 = _520 + ((((_568.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _468);
        float2 _580 = _520 + (float2(_562 * _DisturbUIntensity2, _562 * _DisturbVIntensity2) * _468);
        _582 = float2(_576.x ? _578.x : _580.x, _576.y ? _578.y : _580.y);
    }
    else
    {
        _582 = _520;
    }
    float _589 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _593 = _582 * ((1.0f - _589) + (_547.x * _589));
    float4 _608 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_593 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _612 = lerp(_608, float4(1.0f, 1.0f, 1.0f, _608.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _618 = _547 + (_612 * _SampleTex2UseWeight2);
    float _621 = _618.x;
    float _623 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _627 = _593 * ((1.0f - _623) + (_621 * _623));
    float4 _642 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_627 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _646 = lerp(_642, float4(1.0f, 1.0f, 1.0f, _642.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _668 = _SampleTex4.SampleBias(sampler_LinearMirror, _7.xy + (_627 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _672 = lerp(_668, float4(1.0f, 1.0f, 1.0f, _668.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _678 = (_646 * _SampleTex3UseWeight4) + (_672 * _SampleTex4UseWeight4);
    float4 _694 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_627 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _700 = (_444 * lerp(_694, float4(1.0f, 1.0f, 1.0f, _694.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_612 * _SampleTex2UseWeight3)) + (_646 * _SampleTex3UseWeight3));
    float _703 = _700.w;
    float4 _711 = ((_678 * clamp((_703 + _678.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _700;
    float _715 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _722 = (_UseDissolve != 0.0f).xxxx;
    float _736 = (_672 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _715) + (_621 * _715));
    float _738 = clamp(_736 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _741 = clamp((_DissolveEmissiveEdge - _736) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _747 = 0.0f.xxxx;
    _747.w = _703 * lerp(_738, _738, _DissolveEmissiveColor.w);
    float3 _751 = lerp(_711.xyz, (_DissolveEmissiveColor.xyz * _741) * _TintColorIntensity, _741.xxx);
    float4 _752 = float4(_751.x, _751.y, _751.z, _747.w);
    float4 _753 = float4(_722.x ? _752.x : float4(_711.x, _711.y, _711.z, _700.w).x, _722.y ? _752.y : float4(_711.x, _711.y, _711.z, _700.w).y, _722.z ? _752.z : float4(_711.x, _711.y, _711.z, _700.w).z, _722.w ? _752.w : float4(_711.x, _711.y, _711.z, _700.w).w);
    float3 _780 = lerp(_8, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _781 = _753.xyz;
    float _814 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _821 = 1.0f - _SurfaceType;
    float _823 = (clamp(_753.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_350 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_350 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _814 : (-_814))) > 0.0f) ? 1.0f : _821);
    float3 _824 = clamp(((_781 + (max(_781 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _833 = 1.0f - _BlendMode;
    float2 _875 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _861 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _861.y = -_861.y;
        _875 = ((sqrt(sqrt(abs(_861 * 0.5f))) * float2(int2(sign(_861)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _875 = 0.0f.xx;
    }
    uint2 _906 = uint2(0u, 0u);
    float _907 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _883 = mul(_FakePlanarReflectionViewProjMatrix, _347);
        float4 _886 = _883;
        _886.y = -_883.y;
        float4 _889 = _886 * (1.0f / _883.w);
        _906 = uint2(clamp(((_889.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _907 = 1.0f / ((_ZBufferParams.z * _889.z) + _ZBufferParams.w);
    }
    else
    {
        _906 = uint2(gl_FragCoord.xy);
        _907 = _350;
    }
    float4 _911 = float4(_780, 1.0f);
    float2 _1131 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1131 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _939 = 1.0f - clamp(dot(_780, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _956 = float4((_343 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_939 * _ASMParams.x))) + (_780 * (_939 * _ASMParams.y)), 1.0f);
        float4 _957 = mul(_ASMIndirectWorldToShadow, _956);
        float2 _958 = _957.xy;
        float _1126 = 0.0f;
        if (all(bool2(_958.x > 0.0f.xx.x, _958.y > 0.0f.xx.y)) && all(bool2(_958.x < 1.0f.xx.x, _958.y < 1.0f.xx.y)))
        {
            uint _977 = clamp(uint((floor(_957.y * _ASMParams2.z) + _957.x) * _ASMParams2.y), 0u, 127u);
            uint _981 = asuint(_ASMIndirectParams[_977].x);
            float2 _982 = spvUnpackHalf2x16(_981);
            float _983 = _982.x;
            float _1125 = 0.0f;
            if (_983 >= 0.0f)
            {
                float4x4 _992 = _ASMWorldToShadowBaseMat;
                _992[0].w = _ASMIndirectParams[_977].y;
                _992[1].w = _ASMIndirectParams[_977].z;
                _992[2].w = _ASMIndirectParams[_977].w;
                float4 _999 = mul(_992, _956);
                float3 _1000 = _999.xyz;
                float _1124 = 0.0f;
                if (all(bool3(_1000.x > 0.0f.xxx.x, _1000.y > 0.0f.xxx.y, _1000.z > 0.0f.xxx.z)) && all(bool3(_1000.x < 1.0f.xxx.x, _1000.y < 1.0f.xxx.y, _1000.z < 1.0f.xxx.z)))
                {
                    float2 _1012 = (_999.xy * _ASMParams.zw) + float2(_983, spvUnpackHalf2x16(_981 >> 16u).x);
                    float _1017 = _999.z;
                    float2 _1023 = float4(_1012, _1017, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1025 = floor(_1023 + 0.5f.xx);
                    float2 _1026 = _1023 - _1025;
                    float _1027 = _1026.x;
                    float _1028 = _1027 + 0.5f;
                    float _1030 = (_1028 * _1028) * 0.5f;
                    float _1033 = min(_1027, 0.0f);
                    float _1037 = max(_1027, 0.0f);
                    float4 _1041 = float4(_1030 - _1027, (1.0f - _1027) - (_1033 * _1033), (_1027 + 1.0f) - (_1037 * _1037), _1030) * 0.44444000720977783203125f;
                    float _1042 = _1026.y;
                    float _1043 = _1042 + 0.5f;
                    float _1045 = (_1043 * _1043) * 0.5f;
                    float _1048 = min(_1042, 0.0f);
                    float _1052 = max(_1042, 0.0f);
                    float4 _1056 = float4(_1045 - _1042, (1.0f - _1042) - (_1048 * _1048), (_1042 + 1.0f) - (_1052 * _1052), _1045) * 0.44444000720977783203125f;
                    float2 _1058 = _1041.yw;
                    float2 _1059 = _1041.xz + _1058;
                    float2 _1061 = _1056.yw;
                    float2 _1062 = _1056.xz + _1061;
                    float2 _1068 = ((_1058 / _1059) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1070 = ((_1061 / _1062) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1072 = _1025 * _ASMShadowTexelSize.xy;
                    float _1073 = _1068.x;
                    float _1074 = _1070.x;
                    float _1077 = _1068.y;
                    float _1080 = _1070.y;
                    _1124 = ((((_1059.x * _1062.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1072 + float2(_1073, _1074), _304).xy, _1017)) + ((_1059.y * _1062.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1072 + float2(_1077, _1074), _304).xy, _1017))) + ((_1059.x * _1062.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1072 + float2(_1073, _1080), _304).xy, _1017))) + ((_1059.y * _1062.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1072 + float2(_1077, _1080), _304).xy, _1017));
                }
                else
                {
                    _1124 = 1.0f;
                }
                _1125 = _1124;
            }
            else
            {
                _1125 = 1.0f;
            }
            _1126 = _1125;
        }
        else
        {
            _1126 = 1.0f;
        }
        _1131 = float2(lerp(_1126, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1126);
        break;
    } while(false);
    float _1136 = lerp(1.0f, min(1.0f, _1131.x), _DirectionalShadowParams.x);
    float4 _1164 = 0.0f.xxxx;
    if (_1136 > 0.001000000047497451305389404296875f)
    {
        float3 _1151 = _LightDataBuffer_DirectionalLightColor.xyz * ((_824 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _780), 0.0f, 1.0f));
        float3 _1162 = lerp(_1151, _1151 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1136, 0.5f), _GlobalMipBias).xyz, (1.0f - _1136).xxx) * 1.0f;
        _1164 = float4(_1162.x, _1162.y, _1162.z, 0.0f.xxxx.w);
    }
    else
    {
        _1164 = 0.0f.xxxx;
    }
    float2 _1165 = float2(_906);
    float2 _1167 = floor(_1165 * 0.03125f);
    int _1175 = int((_1167.x + (_1167.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1182 = floor(_907 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1186 = clamp(_1182, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1188 = int(_1186 * 8.0f);
    float3 _1190 = 0.0f.xxx;
    _1190 = 0.0f.xxx;
    float3 _1191 = 0.0f.xxx;
    [loop]
    for (int _1193 = 0; _1193 <= 7; _1190 = _1191, _1193++)
    {
        uint _1211 = (_1182 <= _1186) ? (_GlobalBinningBuffer.Load<uint>(uint(_1175 + _1193) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1188) + _1193) * 4 + 0)) : 0u;
        uint _1212 = uint(_1193);
        float3 _1214 = 0.0f.xxx;
        _1214 = 0.0f.xxx;
        uint _1218 = 0u;
        float3 _1215 = 0.0f.xxx;
        [loop]
        for (uint _1217 = _1211; _1217 != 0u; _1214 = _1215, _1217 = _1218)
        {
            uint _1222 = firstbitlow(_1217);
            _1218 = _1217 ^ (1u << (_1222 & 31u));
            int _1228 = int((32u * _1212) + _1222) * 8;
            int _1231 = _1228 + 1;
            int _1234 = _1228 + 2;
            int _1240 = _1228 + 5;
            int _1243 = _1228 + 6;
            int _1246 = _1228 + 7;
            float _1325 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1240].w) & 1u) == 1u)
            {
                uint _1256 = asuint(_LightDataBuffer_PunctualLightData[_1240].x);
                uint _1263 = asuint(_LightDataBuffer_PunctualLightData[_1240].y);
                uint _1270 = asuint(_LightDataBuffer_PunctualLightData[_1240].z);
                uint _1277 = asuint(_LightDataBuffer_PunctualLightData[_1243].x);
                uint _1284 = asuint(_LightDataBuffer_PunctualLightData[_1243].y);
                uint _1291 = asuint(_LightDataBuffer_PunctualLightData[_1243].z);
                float3 _1310 = abs(mul(float4(_343 - _LightDataBuffer_PunctualLightData[_1231].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1256).x, spvUnpackHalf2x16(_1270).x, spvUnpackHalf2x16(_1284).x, 0.0f), float4(spvUnpackHalf2x16(_1256 >> 16u).x, spvUnpackHalf2x16(_1270 >> 16u).x, spvUnpackHalf2x16(_1284 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1263).x, spvUnpackHalf2x16(_1277).x, spvUnpackHalf2x16(_1291).x, 0.0f), float4(spvUnpackHalf2x16(_1263 >> 16u).x, spvUnpackHalf2x16(_1277 >> 16u).x, spvUnpackHalf2x16(_1291 >> 16u).x, 0.0f))).xyz);
                float _1317 = _LightDataBuffer_PunctualLightData[_1246].x * 0.5f;
                float _1323 = 1.0f - clamp((max(max(_1310.x, _1310.y), _1310.z) - (_1317 + 0.5f)) / (0.5f - _1317), 0.0f, 1.0f);
                _1325 = _1323 * _1323;
            }
            else
            {
                _1325 = 1.0f;
            }
            if ((false || (_1325 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1228 + 3].z > 0.5f))
            {
                _1215 = _1214;
                continue;
            }
            float3 _1552 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1228].w < 1.5f)
            {
                float _1346 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1234].y)) - abs(_LightDataBuffer_PunctualLightData[_1234].x);
                float _1347 = _LightDataBuffer_PunctualLightData[_1234].y - _1346;
                float _1354 = abs(max((1.0f - abs(_1346)) - abs(_1347), 0.00048828125f));
                float3 _1358 = normalize(float3(_1346, _1347, (_LightDataBuffer_PunctualLightData[_1234].x >= 0.0f) ? _1354 : (-_1354)));
                float3 _1359 = _LightDataBuffer_PunctualLightData[_1231].xyz - _343;
                float _1360 = dot(_1359, _1359);
                float _1361 = rsqrt(_1360);
                float3 _1362 = _1359 * _1361;
                int _1367 = int(_LightDataBuffer_PunctualLightData[_1246].w);
                float3 _1369 = (_1358 * _LightDataBuffer_PunctualLightData[_1234].z) * 0.5f;
                float3 _1370 = _1359 - _1369;
                float3 _1371 = _1359 + _1369;
                bool _1374 = (uint(_LightDataBuffer_PunctualLightData[_1228].w) & 1u) == 0u;
                bool _1377 = (!_1374) && (_LightDataBuffer_PunctualLightData[_1234].z > 0.0f);
                float _1396 = 0.0f;
                float _1397 = 0.0f;
                if (_1377)
                {
                    float _1381 = length(_1370);
                    float _1382 = length(_1371);
                    _1396 = clamp(0.5f * ((dot(_780, _1370) / _1381) + (dot(_780, _1371) / _1382)), 0.0f, 1.0f);
                    _1397 = 1.0f / ((((_1381 * _1382) + dot(_1370, _1371)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1396 = clamp(dot(_780, _1362), 0.0f, 1.0f);
                    _1397 = 1.0f;
                }
                float _1419 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1243].w < 0.0f)
                {
                    float _1413 = _1360 * (_LightDataBuffer_PunctualLightData[_1231].w * _LightDataBuffer_PunctualLightData[_1231].w);
                    float _1416 = clamp(1.0f - (_1413 * _1413), 0.0f, 1.0f);
                    _1419 = lerp(1.0f / (_1360 + 1.0f), _1397, float(_1377)) * (_1416 * _1416);
                }
                else
                {
                    float3 _1402 = _1359 * _LightDataBuffer_PunctualLightData[_1231].w;
                    _1419 = _1397 * pow(1.0f - clamp(dot(_1402, _1402), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1243].w);
                }
                float _1425 = clamp((dot(_1362, -_1358) - _LightDataBuffer_PunctualLightData[_1234].z) * _LightDataBuffer_PunctualLightData[_1234].w, 0.0f, 1.0f);
                float _1429 = _1419 * lerp(1.0f, _1425 * _1425, float(_1374));
                float _1529 = 0.0f;
                if ((!_1377) && (_1367 >= 0))
                {
                    uint _1435 = uint(_1367);
                    float2 _1522 = 0.0f.xx;
                    [branch]
                    if (_1374)
                    {
                        float4 _1512 = mul(_lightCookieMatrices[_1435], _347);
                        _1522 = _lightCookieData[_1435].xy + (clamp(_1512.xy / _1512.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1435].zw);
                    }
                    else
                    {
                        float3 _1449 = mul(float4(-_1359, 0.0f), _lightCookieMatrices[_1435]).xyz;
                        float3 _311 = _1449;
                        float3 _310 = _1449;
                        float3 _309 = abs(_1449);
                        uint _1458 = uint(int(_309.y > _309.x));
                        uint _1464 = (_309.z > _309[_1458]) ? 2u : _1458;
                        uint _1470 = (_1464 * 2u) + uint(_310[_1464] < 0.0f);
                        float _1474 = abs(_311[_1470 / 2u]);
                        float _1494 = 0.5f - (0.000244140625f / _lightCookieData[_1435].w);
                        _1522 = _lightCookieData[_1435].xy + (clamp(float2((float(_1470) + ((((_311[uint(_290[_1470].x)] * _291[_1470].x) / _1474) * _1494) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_311[uint(_290[_1470].y)] * _291[_1470].y) / _1474) * _1494)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1435].zw);
                    }
                    _1529 = _1429 * _LightCookie.SampleLevel(sampler_LinearClamp, _1522, 0.0f).x;
                }
                else
                {
                    _1529 = _1429;
                }
                float3 _1539 = 0.0f.xxx;
                if (_1377)
                {
                    _1539 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1234].z * _1361, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1539 = 1.0f.xxx;
                }
                float3 _1551 = 0.0f.xxx;
                if (_1529 > 0.0f)
                {
                    _1551 = (((_LightDataBuffer_PunctualLightData[_1228].xyz * _1529) * 1.0f) * _1325) * ((_824 * _1539.z) * clamp(_1396, 0.0f, 1.0f));
                }
                else
                {
                    _1551 = 0.0f.xxx;
                }
                _1552 = _1551;
            }
            else
            {
                _1552 = 0.0f.xxx;
            }
            _1215 = _1214 + _1552;
        }
        _1191 = _1190 + _1214;
    }
    float3 _1558 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_380.x).x, spvUnpackHalf2x16(_380.y).x, spvUnpackHalf2x16(_380.z).x, spvUnpackHalf2x16(_380.w).x), _911)), max(0.0f, dot(float4(spvUnpackHalf2x16(_394.x).x, spvUnpackHalf2x16(_394.y).x, spvUnpackHalf2x16(_394.z).x, spvUnpackHalf2x16(_394.w).x), _911)), max(0.0f, dot(float4(spvUnpackHalf2x16(_408.x).x, spvUnpackHalf2x16(_408.y).x, spvUnpackHalf2x16(_408.z).x, spvUnpackHalf2x16(_408.w).x), _911))) * _824) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1164.xyz + (_1190 * 1.0f)).xyz;
    float4 _1559 = float4(_1558.x, _1558.y, _1558.z, _305.w);
    _1559.w = _823;
    float4 _1569 = (_1559 * _SurfaceType) + (float4(_1559.xyz * _823, 1.0f) * _821);
    bool _1570 = _BlendMode == 2.0f;
    float4 _2253 = 0.0f.xxxx;
    [branch]
    if (_1570)
    {
        float _1980 = _345 * _AtmosphereFogParams3.w;
        float _1984 = max(0.00999999977648258209228515625f, _1980 + _AtmosphereFogParams4.w);
        float _2246 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2105 = (uint3(int3(int(_906.x), int(_906.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2106 = _2105.y;
            uint _2107 = _2105.z;
            uint _2110 = _2105.x + (_2106 * _2107);
            uint _2112 = _2106 + (_2107 * _2110);
            uint _2114 = _2107 + (_2110 * _2112);
            uint _2116 = _2110 + (_2112 * _2114);
            float _2140 = dot(-_369, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2150 = _343 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2152 = (_VolumetricFogParams0.w * ((_2140 > 5.9604644775390625e-08f) ? (1.0f / _2140) : 0.0f)) * (1.0f / _370);
            float _2153 = _2150.y;
            float _2154 = _2152 * _2153;
            float _2156 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2154;
            float _2157 = _2153 - _2154;
            float _2173 = max(-127.0f, _ExponentialFogParams0.z * _2157);
            float _2197 = max(-127.0f, _ExponentialFogParams3.x * _2157);
            float _2231 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2156 - _ExponentialFogParams0.x)))) * ((abs(_2173) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2173)) / _2173) : (0.693147182464599609375f - (0.2402265071868896484375f * _2173)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2156 - _ExponentialFogParams3.z)))) * ((abs(_2197) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2197)) / _2197) : (0.693147182464599609375f - (0.2402265071868896484375f * _2197))))) * ((1.0f - _2152) * _370))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_370 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_370 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2246 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1165 + ((((float3(uint3(_2116, _2112 + (_2114 * _2116), _307) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_907 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_907 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2231, 0.0f, 1.0f);
        }
        else
        {
            float3 _2007 = _343 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2009 = _2007.y;
            float _2023 = max(-127.0f, _ExponentialFogParams0.z * _2009);
            float _2047 = max(-127.0f, _ExponentialFogParams3.x * _2009);
            float _2081 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2023) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2023)) / _2023) : (0.693147182464599609375f - (0.2402265071868896484375f * _2023)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2047) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2047)) / _2047) : (0.693147182464599609375f - (0.2402265071868896484375f * _2047))))) * _370)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_370 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_370 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2246 = clamp(_2081, 0.0f, 1.0f);
        }
        float3 _2251 = 1.0f.xxx - ((1.0f.xxx - _1569.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_370 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1984)) / _1984) * exp(_1980 + _AtmosphereFogParams5.w)))) * _2246)).xyz;
        _2253 = float4(_2251.x, _2251.y, _2251.z, _1569.w);
    }
    else
    {
        float3 _1575 = -_369;
        float _1591 = _345 * _AtmosphereFogParams3.w;
        float _1596 = max(0.00999999977648258209228515625f, _1591 + _AtmosphereFogParams4.w);
        float3 _1610 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_370 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1596)) / _1596) * exp(_1591 + _AtmosphereFogParams5.w))));
        float _1613 = dot(_1575, _AtmosphereFogParams1.xyz);
        float _1619 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1623 = (1.0f + _1619) - ((2.0f * _AtmosphereFogParams2.w) * _1613);
        float3 _1955 = 0.0f.xxx;
        float _1956 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1781 = (uint3(int3(int(_906.x), int(_906.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1782 = _1781.y;
            uint _1783 = _1781.z;
            uint _1786 = _1781.x + (_1782 * _1783);
            uint _1788 = _1782 + (_1783 * _1786);
            uint _1790 = _1783 + (_1786 * _1788);
            uint _1792 = _1786 + (_1788 * _1790);
            float _1816 = dot(_1575, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1826 = _343 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1828 = (_VolumetricFogParams0.w * ((_1816 > 5.9604644775390625e-08f) ? (1.0f / _1816) : 0.0f)) * (1.0f / _370);
            float _1829 = _1826.y;
            float _1830 = _1828 * _1829;
            float _1832 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1830;
            float _1833 = _1829 - _1830;
            float _1835 = (1.0f - _1828) * _370;
            float _1849 = max(-127.0f, _ExponentialFogParams0.z * _1833);
            float _1873 = max(-127.0f, _ExponentialFogParams3.x * _1833);
            float _1884 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1832 - _ExponentialFogParams0.x)))) * ((abs(_1849) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1849)) / _1849) : (0.693147182464599609375f - (0.2402265071868896484375f * _1849)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1832 - _ExponentialFogParams3.z)))) * ((abs(_1873) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1873)) / _1873) : (0.693147182464599609375f - (0.2402265071868896484375f * _1873))));
            float _1906 = clamp((_370 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1909 = clamp((max(clamp(exp2(-(_1884 * _1835)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_370 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1906, 0.0f, 1.0f);
            float4 _1949 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1165 + ((((float3(uint3(_1792, _1788 + (_1790 * _1792), _307) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_907 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_907 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1955 = _1949.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1909)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_369, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1884 * max(_1835 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1906))) * _1949.w);
            _1956 = _1949.w * _1909;
        }
        else
        {
            float3 _1653 = _343 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1655 = _1653.y;
            float _1669 = max(-127.0f, _ExponentialFogParams0.z * _1655);
            float _1693 = max(-127.0f, _ExponentialFogParams3.x * _1655);
            float _1704 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1669) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1669)) / _1669) : (0.693147182464599609375f - (0.2402265071868896484375f * _1669)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1693) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1693)) / _1693) : (0.693147182464599609375f - (0.2402265071868896484375f * _1693))));
            float _1726 = clamp((_370 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1729 = clamp((max(clamp(exp2(-(_1704 * _370)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_370 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1726, 0.0f, 1.0f);
            _1955 = (_ExponentialFogParams2.xyz * (1.0f - _1729)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_369, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1704 * max(_370 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1726));
            _1956 = _1729;
        }
        float3 _1963 = (_1569.xyz * (_1610 * _1956)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1613 * _1613)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1619) / max((12.56637096405029296875f * _1623) * sqrt(_1623), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1610)) * _1956) + _1955) * (1.0f - (_BlendMode * _SurfaceType)));
        _2253 = float4(_1963.x, _1963.y, _1963.z, _1569.w);
    }
    float _2257 = clamp(_907 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2267 = _1570.xxx;
    float3 _2272 = lerp(_1569.xyz, _2253.xyz, (_2257 + (_FogIntensity * (1.0f - _2257))).xxx).xyz * _2253.w;
    float3 _2273 = (1.0f - _2253.w).xxx + _2272;
    float3 _2274 = float3(_2267.x ? _2273.x : _2272.x, _2267.y ? _2273.y : _2272.y, _2267.z ? _2273.z : _2272.z);
    float4 _2275 = float4(_2274.x, _2274.y, _2274.z, _2253.w);
    float _2277 = _2253.w * max(0.0f, _833);
    _2275.w = _2277;
    float3 _2295 = ((lerp(dot(_2275.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2275.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2275.xyz * (1.0f - _IsSceneEffect));
    float2 _2305 = min(_875, 1.0f.xx);
    float4 _2306 = float4(_2305.x, _2305.y, _305.z, _305.w);
    _2306.z = float(clamp(max(dot(_2295.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2277, _2277) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2306.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_824, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _823, _823 * _833) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_2295.x, _2295.y, _2295.z, _2275.w);
    _13 = _2306;
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
