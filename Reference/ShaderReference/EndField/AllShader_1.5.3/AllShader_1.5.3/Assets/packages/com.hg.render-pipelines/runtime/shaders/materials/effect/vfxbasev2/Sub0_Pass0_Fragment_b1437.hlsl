// Stage: Fragment  Blob: 1437  ParamBlob: 141  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _270 = 0.0f;
static float4 _271 = 0.0f.xxxx;
static float4 _272 = 0.0f.xxxx;

static const int2 _261[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _262[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SoftDistance : packoffset(c38);
    float _SoftBias : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _UseNearCameraFade : packoffset(c39);
    float _NearCameraFadeDistanceStart : packoffset(c39.y);
    float _NearCameraFadeDistanceEnd : packoffset(c39.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c39.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _SampleTex3 : register(t8, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex4 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
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
    float2 _295 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _296 = uint2(gl_FragCoord.xy);
    float2 _298 = (_295 * 2.0f) - 1.0f.xx;
    float4 _301 = float4(_298, gl_FragCoord.z, 1.0f);
    _301.y = -_298.y;
    float4 _304 = mul(_TransformVariables_InvViewProjMatrix, _301);
    float3 _308 = _304.xyz / _304.w.xxx;
    float4 _312 = float4(_308, 1.0f);
    float _315 = abs(mul(_TransformVariables_ViewMatrix, _312).z);
    uint _319 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _325 = _OutParticleLightingResult.Load<uint4>(_319 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _339 = _OutParticleLightingResult.Load<uint4>(_319 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _353 = _OutParticleLightingResult.Load<uint4>((_319 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _382 = (_DisableVertColor != 0.0f).xxxx;
    float4 _384 = _TintColor * float4(_382.x ? 1.0f.xxxx.x : _9.x, _382.y ? 1.0f.xxxx.y : _9.y, _382.z ? 1.0f.xxxx.z : _9.z, _382.w ? 1.0f.xxxx.w : _9.w);
    float3 _388 = _384.xyz * _TintColorIntensity;
    float4 _389 = float4(_388.x, _388.y, _388.z, _384.w);
    _389.w = _384.w * _TintColorAlpha;
    float _413 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _426 = _SampleTex0.SampleBias(sampler_PointMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _430 = lerp(_426, float4(1.0f, 1.0f, 1.0f, _426.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _465 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _447 = (_430.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _453 = _430;
        _453.w = _430.w * _447;
        bool2 _461 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _462 = (((_453.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _413;
        float2 _463 = float2(_447 * _DisturbUIntensity1, _447 * _DisturbVIntensity1) * _413;
        _465 = float2(_461.x ? _462.x : _463.x, _461.y ? _462.y : _463.y);
    }
    else
    {
        _465 = 0.0f.xx;
    }
    float4 _480 = _SampleTex1.SampleBias(sampler_PointMirror, _5.zw + (_465 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _484 = lerp(_480, float4(1.0f, 1.0f, 1.0f, _480.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _490 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_484 * _SampleTex1UseWeight1);
    float4 _492 = (1.0f - _UseWeightTex).xxxx + (_484 * _SampleTex1UseWeight2);
    float2 _527 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _507 = (_490.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _513 = _490;
        _513.w = _490.w * _507;
        bool2 _521 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _523 = _465 + ((((_513.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _413);
        float2 _525 = _465 + (float2(_507 * _DisturbUIntensity2, _507 * _DisturbVIntensity2) * _413);
        _527 = float2(_521.x ? _523.x : _525.x, _521.y ? _523.y : _525.y);
    }
    else
    {
        _527 = _465;
    }
    float _534 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _538 = _527 * ((1.0f - _534) + (_492.x * _534));
    float4 _553 = _SampleTex2.SampleBias(sampler_PointRepeat, _6.xy + (_538 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _557 = lerp(_553, float4(1.0f, 1.0f, 1.0f, _553.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _563 = _492 + (_557 * _SampleTex2UseWeight2);
    float _566 = _563.x;
    float _568 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _572 = _538 * ((1.0f - _568) + (_566 * _568));
    float4 _587 = _SampleTex3.SampleBias(sampler_PointClamp, _6.zw + (_572 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _591 = lerp(_587, float4(1.0f, 1.0f, 1.0f, _587.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _613 = _SampleTex4.SampleBias(sampler_LinearMirrorOnce, _7.xy + (_572 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _617 = lerp(_613, float4(1.0f, 1.0f, 1.0f, _613.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _623 = (_591 * _SampleTex3UseWeight4) + (_617 * _SampleTex4UseWeight4);
    float4 _639 = _MainTex.SampleBias(sampler_TrilinearClamp, _4.xy + (_572 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _645 = (_389 * lerp(_639, float4(1.0f, 1.0f, 1.0f, _639.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_557 * _SampleTex2UseWeight3)) + (_591 * _SampleTex3UseWeight3));
    float _648 = _645.w;
    float4 _656 = ((_623 * clamp((_648 + _623.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _645;
    float _660 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _667 = (_UseDissolve != 0.0f).xxxx;
    float _681 = (_617 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _660) + (_566 * _660));
    float _683 = clamp(_681 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _686 = clamp((_DissolveEmissiveEdge - _681) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _692 = 0.0f.xxxx;
    _692.w = _648 * lerp(_683, _683, _DissolveEmissiveColor.w);
    float3 _696 = lerp(_656.xyz, (_DissolveEmissiveColor.xyz * _686) * _TintColorIntensity, _686.xxx);
    float4 _697 = float4(_696.x, _696.y, _696.z, _692.w);
    float4 _698 = float4(_667.x ? _697.x : float4(_656.x, _656.y, _656.z, _645.w).x, _667.y ? _697.y : float4(_656.x, _656.y, _656.z, _645.w).y, _667.z ? _697.z : float4(_656.x, _656.y, _656.z, _645.w).z, _667.w ? _697.w : float4(_656.x, _656.y, _656.z, _645.w).w);
    float2 _707 = ((float2(_296) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _710 = float4(_707, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _295, 0.0f).x, 1.0f);
    _710.y = -_707.y;
    float4 _713 = mul(_TransformVariables_InvViewProjMatrix, _710);
    float3 _760 = lerp(_8, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _761 = _698.xyz;
    float _794 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _803 = (clamp((_698.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_713.xyz / _713.w.xxx, 1.0f)).z) - _315) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_315 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_315 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _794 : (-_794))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _804 = clamp(((_761 + (max(_761 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _813 = 1.0f - _BlendMode;
    float2 _855 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _841 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _841.y = -_841.y;
        _855 = ((sqrt(sqrt(abs(_841 * 0.5f))) * float2(int2(sign(_841)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _855 = 0.0f.xx;
    }
    uint2 _886 = uint2(0u, 0u);
    float _887 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _863 = mul(_FakePlanarReflectionViewProjMatrix, _312);
        float4 _866 = _863;
        _866.y = -_863.y;
        float4 _869 = _866 * (1.0f / _863.w);
        _886 = uint2(clamp(((_869.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _887 = 1.0f / ((_ZBufferParams.z * _869.z) + _ZBufferParams.w);
    }
    else
    {
        _886 = _296;
        _887 = _315;
    }
    float4 _891 = float4(_760, 1.0f);
    float2 _1111 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1111 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _919 = 1.0f - clamp(dot(_760, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _936 = float4((_308 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_919 * _ASMParams.x))) + (_760 * (_919 * _ASMParams.y)), 1.0f);
        float4 _937 = mul(_ASMIndirectWorldToShadow, _936);
        float2 _938 = _937.xy;
        float _1106 = 0.0f;
        if (all(bool2(_938.x > 0.0f.xx.x, _938.y > 0.0f.xx.y)) && all(bool2(_938.x < 1.0f.xx.x, _938.y < 1.0f.xx.y)))
        {
            uint _957 = clamp(uint((floor(_937.y * _ASMParams2.z) + _937.x) * _ASMParams2.y), 0u, 127u);
            uint _961 = asuint(_ASMIndirectParams[_957].x);
            float2 _962 = spvUnpackHalf2x16(_961);
            float _963 = _962.x;
            float _1105 = 0.0f;
            if (_963 >= 0.0f)
            {
                float4x4 _972 = _ASMWorldToShadowBaseMat;
                _972[0].w = _ASMIndirectParams[_957].y;
                _972[1].w = _ASMIndirectParams[_957].z;
                _972[2].w = _ASMIndirectParams[_957].w;
                float4 _979 = mul(_972, _936);
                float3 _980 = _979.xyz;
                float _1104 = 0.0f;
                if (all(bool3(_980.x > 0.0f.xxx.x, _980.y > 0.0f.xxx.y, _980.z > 0.0f.xxx.z)) && all(bool3(_980.x < 1.0f.xxx.x, _980.y < 1.0f.xxx.y, _980.z < 1.0f.xxx.z)))
                {
                    float2 _992 = (_979.xy * _ASMParams.zw) + float2(_963, spvUnpackHalf2x16(_961 >> 16u).x);
                    float _997 = _979.z;
                    float2 _1003 = float4(_992, _997, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1005 = floor(_1003 + 0.5f.xx);
                    float2 _1006 = _1003 - _1005;
                    float _1007 = _1006.x;
                    float _1008 = _1007 + 0.5f;
                    float _1010 = (_1008 * _1008) * 0.5f;
                    float _1013 = min(_1007, 0.0f);
                    float _1017 = max(_1007, 0.0f);
                    float4 _1021 = float4(_1010 - _1007, (1.0f - _1007) - (_1013 * _1013), (_1007 + 1.0f) - (_1017 * _1017), _1010) * 0.44444000720977783203125f;
                    float _1022 = _1006.y;
                    float _1023 = _1022 + 0.5f;
                    float _1025 = (_1023 * _1023) * 0.5f;
                    float _1028 = min(_1022, 0.0f);
                    float _1032 = max(_1022, 0.0f);
                    float4 _1036 = float4(_1025 - _1022, (1.0f - _1022) - (_1028 * _1028), (_1022 + 1.0f) - (_1032 * _1032), _1025) * 0.44444000720977783203125f;
                    float2 _1038 = _1021.yw;
                    float2 _1039 = _1021.xz + _1038;
                    float2 _1041 = _1036.yw;
                    float2 _1042 = _1036.xz + _1041;
                    float2 _1048 = ((_1038 / _1039) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1050 = ((_1041 / _1042) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1052 = _1005 * _ASMShadowTexelSize.xy;
                    float _1053 = _1048.x;
                    float _1054 = _1050.x;
                    float _1057 = _1048.y;
                    float _1060 = _1050.y;
                    _1104 = ((((_1039.x * _1042.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1052 + float2(_1053, _1054), _270).xy, _997)) + ((_1039.y * _1042.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1052 + float2(_1057, _1054), _270).xy, _997))) + ((_1039.x * _1042.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1052 + float2(_1053, _1060), _270).xy, _997))) + ((_1039.y * _1042.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1052 + float2(_1057, _1060), _270).xy, _997));
                }
                else
                {
                    _1104 = 1.0f;
                }
                _1105 = _1104;
            }
            else
            {
                _1105 = 1.0f;
            }
            _1106 = _1105;
        }
        else
        {
            _1106 = 1.0f;
        }
        _1111 = float2(lerp(_1106, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1106);
        break;
    } while(false);
    float _1116 = lerp(1.0f, min(1.0f, _1111.x), _DirectionalShadowParams.x);
    float4 _1144 = 0.0f.xxxx;
    if (_1116 > 0.001000000047497451305389404296875f)
    {
        float3 _1131 = _LightDataBuffer_DirectionalLightColor.xyz * ((_804 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _760), 0.0f, 1.0f));
        float3 _1142 = lerp(_1131, _1131 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1116, 0.5f), _GlobalMipBias).xyz, (1.0f - _1116).xxx) * 1.0f;
        _1144 = float4(_1142.x, _1142.y, _1142.z, 0.0f.xxxx.w);
    }
    else
    {
        _1144 = 0.0f.xxxx;
    }
    float2 _1147 = floor(float2(_886) * 0.03125f);
    int _1155 = int((_1147.x + (_1147.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1162 = floor(_887 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1166 = clamp(_1162, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1168 = int(_1166 * 8.0f);
    float3 _1170 = 0.0f.xxx;
    _1170 = 0.0f.xxx;
    float3 _1171 = 0.0f.xxx;
    [loop]
    for (int _1173 = 0; _1173 <= 7; _1170 = _1171, _1173++)
    {
        uint _1191 = (_1162 <= _1166) ? (_GlobalBinningBuffer.Load<uint>(uint(_1155 + _1173) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1168) + _1173) * 4 + 0)) : 0u;
        uint _1192 = uint(_1173);
        float3 _1194 = 0.0f.xxx;
        _1194 = 0.0f.xxx;
        uint _1198 = 0u;
        float3 _1195 = 0.0f.xxx;
        [loop]
        for (uint _1197 = _1191; _1197 != 0u; _1194 = _1195, _1197 = _1198)
        {
            uint _1202 = firstbitlow(_1197);
            _1198 = _1197 ^ (1u << (_1202 & 31u));
            int _1208 = int((32u * _1192) + _1202) * 8;
            int _1211 = _1208 + 1;
            int _1214 = _1208 + 2;
            int _1220 = _1208 + 5;
            int _1223 = _1208 + 6;
            int _1226 = _1208 + 7;
            float _1305 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1220].w) & 1u) == 1u)
            {
                uint _1236 = asuint(_LightDataBuffer_PunctualLightData[_1220].x);
                uint _1243 = asuint(_LightDataBuffer_PunctualLightData[_1220].y);
                uint _1250 = asuint(_LightDataBuffer_PunctualLightData[_1220].z);
                uint _1257 = asuint(_LightDataBuffer_PunctualLightData[_1223].x);
                uint _1264 = asuint(_LightDataBuffer_PunctualLightData[_1223].y);
                uint _1271 = asuint(_LightDataBuffer_PunctualLightData[_1223].z);
                float3 _1290 = abs(mul(float4(_308 - _LightDataBuffer_PunctualLightData[_1211].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1236).x, spvUnpackHalf2x16(_1250).x, spvUnpackHalf2x16(_1264).x, 0.0f), float4(spvUnpackHalf2x16(_1236 >> 16u).x, spvUnpackHalf2x16(_1250 >> 16u).x, spvUnpackHalf2x16(_1264 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1243).x, spvUnpackHalf2x16(_1257).x, spvUnpackHalf2x16(_1271).x, 0.0f), float4(spvUnpackHalf2x16(_1243 >> 16u).x, spvUnpackHalf2x16(_1257 >> 16u).x, spvUnpackHalf2x16(_1271 >> 16u).x, 0.0f))).xyz);
                float _1297 = _LightDataBuffer_PunctualLightData[_1226].x * 0.5f;
                float _1303 = 1.0f - clamp((max(max(_1290.x, _1290.y), _1290.z) - (_1297 + 0.5f)) / (0.5f - _1297), 0.0f, 1.0f);
                _1305 = _1303 * _1303;
            }
            else
            {
                _1305 = 1.0f;
            }
            if ((false || (_1305 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1208 + 3].z > 0.5f))
            {
                _1195 = _1194;
                continue;
            }
            float3 _1532 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1208].w < 1.5f)
            {
                float _1326 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1214].y)) - abs(_LightDataBuffer_PunctualLightData[_1214].x);
                float _1327 = _LightDataBuffer_PunctualLightData[_1214].y - _1326;
                float _1334 = abs(max((1.0f - abs(_1326)) - abs(_1327), 0.00048828125f));
                float3 _1338 = normalize(float3(_1326, _1327, (_LightDataBuffer_PunctualLightData[_1214].x >= 0.0f) ? _1334 : (-_1334)));
                float3 _1339 = _LightDataBuffer_PunctualLightData[_1211].xyz - _308;
                float _1340 = dot(_1339, _1339);
                float _1341 = rsqrt(_1340);
                float3 _1342 = _1339 * _1341;
                int _1347 = int(_LightDataBuffer_PunctualLightData[_1226].w);
                float3 _1349 = (_1338 * _LightDataBuffer_PunctualLightData[_1214].z) * 0.5f;
                float3 _1350 = _1339 - _1349;
                float3 _1351 = _1339 + _1349;
                bool _1354 = (uint(_LightDataBuffer_PunctualLightData[_1208].w) & 1u) == 0u;
                bool _1357 = (!_1354) && (_LightDataBuffer_PunctualLightData[_1214].z > 0.0f);
                float _1376 = 0.0f;
                float _1377 = 0.0f;
                if (_1357)
                {
                    float _1361 = length(_1350);
                    float _1362 = length(_1351);
                    _1376 = clamp(0.5f * ((dot(_760, _1350) / _1361) + (dot(_760, _1351) / _1362)), 0.0f, 1.0f);
                    _1377 = 1.0f / ((((_1361 * _1362) + dot(_1350, _1351)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1376 = clamp(dot(_760, _1342), 0.0f, 1.0f);
                    _1377 = 1.0f;
                }
                float _1399 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1223].w < 0.0f)
                {
                    float _1393 = _1340 * (_LightDataBuffer_PunctualLightData[_1211].w * _LightDataBuffer_PunctualLightData[_1211].w);
                    float _1396 = clamp(1.0f - (_1393 * _1393), 0.0f, 1.0f);
                    _1399 = lerp(1.0f / (_1340 + 1.0f), _1377, float(_1357)) * (_1396 * _1396);
                }
                else
                {
                    float3 _1382 = _1339 * _LightDataBuffer_PunctualLightData[_1211].w;
                    _1399 = _1377 * pow(1.0f - clamp(dot(_1382, _1382), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1223].w);
                }
                float _1405 = clamp((dot(_1342, -_1338) - _LightDataBuffer_PunctualLightData[_1214].z) * _LightDataBuffer_PunctualLightData[_1214].w, 0.0f, 1.0f);
                float _1409 = _1399 * lerp(1.0f, _1405 * _1405, float(_1354));
                float _1509 = 0.0f;
                if ((!_1357) && (_1347 >= 0))
                {
                    uint _1415 = uint(_1347);
                    float2 _1502 = 0.0f.xx;
                    [branch]
                    if (_1354)
                    {
                        float4 _1492 = mul(_lightCookieMatrices[_1415], _312);
                        _1502 = _lightCookieData[_1415].xy + (clamp(_1492.xy / _1492.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1415].zw);
                    }
                    else
                    {
                        float3 _1429 = mul(float4(-_1339, 0.0f), _lightCookieMatrices[_1415]).xyz;
                        float3 _276 = _1429;
                        float3 _275 = _1429;
                        float3 _274 = abs(_1429);
                        uint _1438 = uint(int(_274.y > _274.x));
                        uint _1444 = (_274.z > _274[_1438]) ? 2u : _1438;
                        uint _1450 = (_1444 * 2u) + uint(_275[_1444] < 0.0f);
                        float _1454 = abs(_276[_1450 / 2u]);
                        float _1474 = 0.5f - (0.000244140625f / _lightCookieData[_1415].w);
                        _1502 = _lightCookieData[_1415].xy + (clamp(float2((float(_1450) + ((((_276[uint(_261[_1450].x)] * _262[_1450].x) / _1454) * _1474) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_276[uint(_261[_1450].y)] * _262[_1450].y) / _1454) * _1474)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1415].zw);
                    }
                    _1509 = _1409 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1502, 0.0f).x;
                }
                else
                {
                    _1509 = _1409;
                }
                float3 _1519 = 0.0f.xxx;
                if (_1357)
                {
                    _1519 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1214].z * _1341, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1519 = 1.0f.xxx;
                }
                float3 _1531 = 0.0f.xxx;
                if (_1509 > 0.0f)
                {
                    _1531 = (((_LightDataBuffer_PunctualLightData[_1208].xyz * _1509) * 1.0f) * _1305) * ((_804 * _1519.z) * clamp(_1376, 0.0f, 1.0f));
                }
                else
                {
                    _1531 = 0.0f.xxx;
                }
                _1532 = _1531;
            }
            else
            {
                _1532 = 0.0f.xxx;
            }
            _1195 = _1194 + _1532;
        }
        _1171 = _1170 + _1194;
    }
    bool3 _1540 = (_BlendMode == 2.0f).xxx;
    float3 _1544 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_325.x).x, spvUnpackHalf2x16(_325.y).x, spvUnpackHalf2x16(_325.z).x, spvUnpackHalf2x16(_325.w).x), _891)), max(0.0f, dot(float4(spvUnpackHalf2x16(_339.x).x, spvUnpackHalf2x16(_339.y).x, spvUnpackHalf2x16(_339.z).x, spvUnpackHalf2x16(_339.w).x), _891)), max(0.0f, dot(float4(spvUnpackHalf2x16(_353.x).x, spvUnpackHalf2x16(_353.y).x, spvUnpackHalf2x16(_353.z).x, spvUnpackHalf2x16(_353.w).x), _891))) * _804) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1144.xyz + (_1170 * 1.0f)).xyz).xyz * _803;
    float3 _1545 = (1.0f - _803).xxx + _1544;
    float3 _1546 = float3(_1540.x ? _1545.x : _1544.x, _1540.y ? _1545.y : _1544.y, _1540.z ? _1545.z : _1544.z);
    float4 _1547 = float4(_1546.x, _1546.y, _1546.z, _271.w);
    float _1549 = _803 * max(0.0f, _813);
    _1547.w = _1549;
    float3 _1567 = ((lerp(dot(_1547.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1547.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1547.xyz * (1.0f - _IsSceneEffect));
    float2 _1577 = min(_855, 1.0f.xx);
    float4 _1578 = float4(_1577.x, _1577.y, _271.z, _271.w);
    _1578.z = float(clamp(max(dot(_1567.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1549, _1549) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1578.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_804, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _803, _803 * _813) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1567.x, _1567.y, _1567.z, _1547.w);
    _13 = _1578;
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
