// Stage: Fragment  Blob: 1889  ParamBlob: 563  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _335 = 0.0f;
static float4 _336 = 0.0f.xxxx;
static float4 _337 = 0.0f.xxxx;
static uint _338 = 0u;

static const int2 _319[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _320[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UsePosYAsScreenV : packoffset(c36);
    float _ScreenUVUseDepth : packoffset(c36.y);
    float _LocalPivortSpace : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _FogIntensity : packoffset(c37);
    float _FogIntensityFadeOutDistance : packoffset(c37.y);
    float UnityPerMaterial_Stripped_600 : packoffset(c37.z);
    float UnityPerMaterial_Stripped_604 : packoffset(c37.w);
    float _UseDisturb : packoffset(c38);
    float _UseDisturb2 : packoffset(c38.y);
    float _UseWeightTex : packoffset(c38.z);
    float _UseMask : packoffset(c38.w);
    float UnityPerMaterial_Stripped_624 : packoffset(c39);
    float _UseDissolve : packoffset(c39.y);
    float _UseParticleDisturb : packoffset(c39.z);
    float _Bi_Disturb : packoffset(c39.w);
    float _DisturbUIntensity1 : packoffset(c40);
    float _DisturbVIntensity1 : packoffset(c40.y);
    float _DisturbUIntensity2 : packoffset(c40.z);
    float _DisturbVIntensity2 : packoffset(c40.w);
    float _DisturbTex1Normal : packoffset(c41);
    float _DisturbTex2Normal : packoffset(c41.y);
    float _DisturbUseWeight : packoffset(c41.z);
    float _WeightTexIntensity : packoffset(c41.w);
    float _DissolveEdgeSharp : packoffset(c42);
    float _DissolveScheduleOffset : packoffset(c42.y);
    float _DissolveEmissiveEdge : packoffset(c42.z);
    float _DissolveUseWeight : packoffset(c42.w);
    float _RotateNormalToWorldUp : packoffset(c43);
    float4 _BlendTint : packoffset(c44);
    float4 _DissolveEmissiveColor : packoffset(c45);
    float4 _DisturbTex1_ST : packoffset(c46);
    float4 _DisturbTex2_ST : packoffset(c47);
    float4 _WeightTex_ST : packoffset(c48);
    float4 _MaskTex_ST : packoffset(c49);
    float4 _BlendTex_ST : packoffset(c50);
    float4 _DissolveTex_ST : packoffset(c51);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
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
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t29, space0);

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
    float2 _359 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _360 = uint2(gl_FragCoord.xy);
    float2 _362 = (_359 * 2.0f) - 1.0f.xx;
    float4 _365 = float4(_362, gl_FragCoord.z, 1.0f);
    _365.y = -_362.y;
    float4 _368 = mul(_TransformVariables_InvViewProjMatrix, _365);
    float3 _372 = _368.xyz / _368.w.xxx;
    float _374 = _372.y;
    float4 _376 = float4(_372.x, _374, _372.z, 1.0f);
    float _379 = abs(mul(_TransformVariables_ViewMatrix, _376).z);
    float3 _394 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _394 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _372;
            break;
        }
        else
        {
            _394 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _395 = dot(_394, _394);
    float _397 = rsqrt(max(_395, 9.9999999392252902907785028219223e-09f));
    float3 _398 = _394 * _397;
    float _399 = _395 * _397;
    uint _403 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _409 = _OutParticleLightingResult.Load<uint4>(_403 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _423 = _OutParticleLightingResult.Load<uint4>(_403 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _437 = _OutParticleLightingResult.Load<uint4>((_403 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _459 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _460 = _5 * _InParticle;
    float2 _463 = float2(_360);
    float2 _469 = ((_463 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _481 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _496 = lerp(float2(_469.x, (_469.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _372 - _481.xyz).xy, _LocalPivortSpace.xx);
    _496.y = (_UsePosYAsScreenV != 0.0f) ? _374 : _496.y;
    float2 _519 = _496 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_481.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _520 = _4.xy - 0.5f.xx;
    float _523 = _520.x;
    float _524 = _520.y;
    float _525 = _523 / _524;
    float _526 = abs(_525);
    bool _527 = _526 < 1.0f;
    float _529 = _527 ? _526 : (1.0f / _526);
    float _530 = _529 * _529;
    float _535 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _530)) * _530)) * _529;
    float _537 = _527 ? _535 : (1.57079637050628662109375f - _535);
    float2 _549 = float2(((((_525 < 0.0f) ? (-_537) : _537) + (((_523 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_524 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_520) * 2.0f);
    float4 _602 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _616 = _460.y;
    float4 _655 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _705 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _755 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _798 = (_DisableVertColor != 0.0f).xxxx;
    float4 _800 = _TintColor * float4(_798.x ? 1.0f.xxxx.x : _7.x, _798.y ? 1.0f.xxxx.y : _7.y, _798.z ? 1.0f.xxxx.z : _7.z, _798.w ? 1.0f.xxxx.w : _7.w);
    float3 _804 = _800.xyz * _TintColorIntensity;
    float4 _805 = float4(_804.x, _804.y, _804.z, _800.w);
    _805.w = _800.w * _TintColorAlpha;
    float _831 = (_UseParticleDisturb != 0.0f) ? _460.w : 1.0f;
    float4 _844 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_459 * _SampleTex0UVWeights.y)) + (_549 * _SampleTex0UVWeights.z)) + (_519 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _616)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _602.xy) + _602.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _848 = lerp(_844, float4(1.0f, 1.0f, 1.0f, _844.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _850 = (1.0f - _UseDisturb).xxxx + (_848 * _SampleTex0UseWeight0);
    float2 _885 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _867 = (_850.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _850.w = _850.w * _867;
        bool2 _881 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _882 = (((_850.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _831;
        float2 _883 = float2(_867 * _DisturbUIntensity1, _867 * _DisturbVIntensity1) * _831;
        _885 = float2(_881.x ? _882.x : _883.x, _881.y ? _882.y : _883.y);
    }
    else
    {
        _885 = 0.0f.xx;
    }
    float4 _900 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_459 * _SampleTex1UVWeights.y)) + (_549 * _SampleTex1UVWeights.z)) + (_519 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _616)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _655.xy) + _655.zw) + (_885 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _904 = lerp(_900, float4(1.0f, 1.0f, 1.0f, _900.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _906 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_904 * _SampleTex1UseWeight1);
    float4 _908 = ((1.0f - _UseWeightTex).xxxx + (_848 * _SampleTex0UseWeight2)) + (_904 * _SampleTex1UseWeight2);
    float2 _945 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _925 = (_906.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _906.w = _906.w * _925;
        bool2 _939 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _941 = _885 + ((((_906.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _831);
        float2 _943 = _885 + (float2(_925 * _DisturbUIntensity2, _925 * _DisturbVIntensity2) * _831);
        _945 = float2(_939.x ? _941.x : _943.x, _939.y ? _941.y : _943.y);
    }
    else
    {
        _945 = _885;
    }
    float _952 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _956 = _945 * ((1.0f - _952) + (_908.x * _952));
    float4 _971 = _SampleTex2.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_459 * _SampleTex2UVWeights.y)) + (_549 * _SampleTex2UVWeights.z)) + (_519 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _616)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _705.xy) + _705.zw) + (_956 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _975 = lerp(_971, float4(1.0f, 1.0f, 1.0f, _971.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _977 = _908 + (_975 * _SampleTex2UseWeight2);
    float _981 = _977.x;
    float _983 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _987 = _956 * ((1.0f - _983) + (_981 * _983));
    float4 _1002 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_459 * _SampleTex3UVWeights.y)) + (_549 * _SampleTex3UVWeights.z)) + (_519 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _616)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _755.xy) + _755.zw) + (_987 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _1006 = lerp(_1002, float4(1.0f, 1.0f, 1.0f, _1002.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _1010 = (_975 * _SampleTex2UseWeight4) + (_1006 * _SampleTex3UseWeight4);
    float4 _1026 = _MainTex.SampleBias(sampler_PointMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_459 * _MainTexUVWeights.y)) + (_549 * _MainTexUVWeights.z)) + (_519 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _460.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_987 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _1032 = (_805 * lerp(_1026, float4(1.0f, 1.0f, 1.0f, _1026.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_904 * _SampleTex1UseWeight3)) + (_975 * _SampleTex2UseWeight3)) + (_1006 * _SampleTex3UseWeight3));
    float _1035 = _1032.w;
    float4 _1043 = ((_1010 * clamp((_1035 + _1010.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _1032;
    float4 _1044 = float4(_1043.x, _1043.y, _1043.z, _1032.w);
    float _1047 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _1054 = (_UseDissolve != 0.0f).xxxx;
    float _1068 = (_1006 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _460.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _1047) + (_981 * _1047));
    float _1070 = clamp(_1068 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1073 = clamp((_DissolveEmissiveEdge - _1068) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1079 = 0.0f.xxxx;
    _1079.w = _1035 * lerp(_1070, _1070, _DissolveEmissiveColor.w);
    float3 _1083 = lerp(_1043.xyz, (_DissolveEmissiveColor.xyz * _1073) * _TintColorIntensity, _1073.xxx);
    float4 _1085 = float4(_1054.x ? float4(_1083.x, _1083.y, _1083.z, _1079.w).x : _1044.x, _1054.y ? float4(_1083.x, _1083.y, _1083.z, _1079.w).y : _1044.y, _1054.z ? float4(_1083.x, _1083.y, _1083.z, _1079.w).z : _1044.z, _1054.w ? float4(_1083.x, _1083.y, _1083.z, _1079.w).w : _1044.w);
    float2 _1093 = ((_463 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1096 = float4(_1093, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _359, 0.0f).x, 1.0f);
    _1096.y = -_1093.y;
    float4 _1099 = mul(_TransformVariables_InvViewProjMatrix, _1096);
    float3 _1146 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1147 = _1085.xyz;
    float _1180 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1187 = 1.0f - _SurfaceType;
    float _1189 = (clamp((_1085.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_1099.xyz / _1099.w.xxx, 1.0f)).z) - _379) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_379 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_379 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1180 : (-_1180))) > 0.0f) ? 1.0f : _1187);
    float3 _1190 = clamp(((_1147 + (max(_1147 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1199 = 1.0f - _BlendMode;
    float2 _1241 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1227 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1227.y = -_1227.y;
        _1241 = ((sqrt(sqrt(abs(_1227 * 0.5f))) * float2(int2(sign(_1227)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1241 = 0.0f.xx;
    }
    uint2 _1272 = uint2(0u, 0u);
    float _1273 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1249 = mul(_FakePlanarReflectionViewProjMatrix, _376);
        float4 _1252 = _1249;
        _1252.y = -_1249.y;
        float4 _1255 = _1252 * (1.0f / _1249.w);
        _1272 = uint2(clamp(((_1255.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1273 = 1.0f / ((_ZBufferParams.z * _1255.z) + _ZBufferParams.w);
    }
    else
    {
        _1272 = _360;
        _1273 = _379;
    }
    float4 _1277 = float4(_1146, 1.0f);
    float2 _1497 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1497 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1305 = 1.0f - clamp(dot(_1146, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1322 = float4((_372 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1305 * _ASMParams.x))) + (_1146 * (_1305 * _ASMParams.y)), 1.0f);
        float4 _1323 = mul(_ASMIndirectWorldToShadow, _1322);
        float2 _1324 = _1323.xy;
        float _1492 = 0.0f;
        if (all(bool2(_1324.x > 0.0f.xx.x, _1324.y > 0.0f.xx.y)) && all(bool2(_1324.x < 1.0f.xx.x, _1324.y < 1.0f.xx.y)))
        {
            uint _1343 = clamp(uint((floor(_1323.y * _ASMParams2.z) + _1323.x) * _ASMParams2.y), 0u, 127u);
            uint _1347 = asuint(_ASMIndirectParams[_1343].x);
            float2 _1348 = spvUnpackHalf2x16(_1347);
            float _1349 = _1348.x;
            float _1491 = 0.0f;
            if (_1349 >= 0.0f)
            {
                float4x4 _1358 = _ASMWorldToShadowBaseMat;
                _1358[0].w = _ASMIndirectParams[_1343].y;
                _1358[1].w = _ASMIndirectParams[_1343].z;
                _1358[2].w = _ASMIndirectParams[_1343].w;
                float4 _1365 = mul(_1358, _1322);
                float3 _1366 = _1365.xyz;
                float _1490 = 0.0f;
                if (all(bool3(_1366.x > 0.0f.xxx.x, _1366.y > 0.0f.xxx.y, _1366.z > 0.0f.xxx.z)) && all(bool3(_1366.x < 1.0f.xxx.x, _1366.y < 1.0f.xxx.y, _1366.z < 1.0f.xxx.z)))
                {
                    float2 _1378 = (_1365.xy * _ASMParams.zw) + float2(_1349, spvUnpackHalf2x16(_1347 >> 16u).x);
                    float _1383 = _1365.z;
                    float2 _1389 = float4(_1378, _1383, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1391 = floor(_1389 + 0.5f.xx);
                    float2 _1392 = _1389 - _1391;
                    float _1393 = _1392.x;
                    float _1394 = _1393 + 0.5f;
                    float _1396 = (_1394 * _1394) * 0.5f;
                    float _1399 = min(_1393, 0.0f);
                    float _1403 = max(_1393, 0.0f);
                    float4 _1407 = float4(_1396 - _1393, (1.0f - _1393) - (_1399 * _1399), (_1393 + 1.0f) - (_1403 * _1403), _1396) * 0.44444000720977783203125f;
                    float _1408 = _1392.y;
                    float _1409 = _1408 + 0.5f;
                    float _1411 = (_1409 * _1409) * 0.5f;
                    float _1414 = min(_1408, 0.0f);
                    float _1418 = max(_1408, 0.0f);
                    float4 _1422 = float4(_1411 - _1408, (1.0f - _1408) - (_1414 * _1414), (_1408 + 1.0f) - (_1418 * _1418), _1411) * 0.44444000720977783203125f;
                    float2 _1424 = _1407.yw;
                    float2 _1425 = _1407.xz + _1424;
                    float2 _1427 = _1422.yw;
                    float2 _1428 = _1422.xz + _1427;
                    float2 _1434 = ((_1424 / _1425) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1436 = ((_1427 / _1428) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1438 = _1391 * _ASMShadowTexelSize.xy;
                    float _1439 = _1434.x;
                    float _1440 = _1436.x;
                    float _1443 = _1434.y;
                    float _1446 = _1436.y;
                    _1490 = ((((_1425.x * _1428.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1438 + float2(_1439, _1440), _335).xy, _1383)) + ((_1425.y * _1428.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1438 + float2(_1443, _1440), _335).xy, _1383))) + ((_1425.x * _1428.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1438 + float2(_1439, _1446), _335).xy, _1383))) + ((_1425.y * _1428.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1438 + float2(_1443, _1446), _335).xy, _1383));
                }
                else
                {
                    _1490 = 1.0f;
                }
                _1491 = _1490;
            }
            else
            {
                _1491 = 1.0f;
            }
            _1492 = _1491;
        }
        else
        {
            _1492 = 1.0f;
        }
        _1497 = float2(lerp(_1492, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1492);
        break;
    } while(false);
    float _1502 = lerp(1.0f, min(1.0f, _1497.x), _DirectionalShadowParams.x);
    float4 _1530 = 0.0f.xxxx;
    if (_1502 > 0.001000000047497451305389404296875f)
    {
        float3 _1517 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1190 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1146), 0.0f, 1.0f));
        float3 _1528 = lerp(_1517, _1517 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1502, 0.5f), _GlobalMipBias).xyz, (1.0f - _1502).xxx) * 1.0f;
        _1530 = float4(_1528.x, _1528.y, _1528.z, 0.0f.xxxx.w);
    }
    else
    {
        _1530 = 0.0f.xxxx;
    }
    float2 _1531 = float2(_1272);
    float2 _1533 = floor(_1531 * 0.03125f);
    int _1541 = int((_1533.x + (_1533.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1546 = floor(_1273 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1550 = clamp(_1546, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1552 = int(_1550 * 8.0f);
    float3 _1554 = 0.0f.xxx;
    _1554 = 0.0f.xxx;
    float3 _1555 = 0.0f.xxx;
    [loop]
    for (int _1557 = 0; _1557 <= 7; _1554 = _1555, _1557++)
    {
        uint _1575 = (_1546 <= _1550) ? (_GlobalBinningBuffer.Load<uint>(uint(_1541 + _1557) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1552) + _1557) * 4 + 0)) : 0u;
        uint _1576 = uint(_1557);
        float3 _1578 = 0.0f.xxx;
        _1578 = 0.0f.xxx;
        uint _1582 = 0u;
        float3 _1579 = 0.0f.xxx;
        [loop]
        for (uint _1581 = _1575; _1581 != 0u; _1578 = _1579, _1581 = _1582)
        {
            uint _1586 = firstbitlow(_1581);
            _1582 = _1581 ^ (1u << (_1586 & 31u));
            int _1592 = int((32u * _1576) + _1586) * 8;
            int _1595 = _1592 + 1;
            int _1598 = _1592 + 2;
            int _1604 = _1592 + 5;
            int _1607 = _1592 + 6;
            int _1610 = _1592 + 7;
            float _1689 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1604].w) & 1u) == 1u)
            {
                uint _1620 = asuint(_LightDataBuffer_PunctualLightData[_1604].x);
                uint _1627 = asuint(_LightDataBuffer_PunctualLightData[_1604].y);
                uint _1634 = asuint(_LightDataBuffer_PunctualLightData[_1604].z);
                uint _1641 = asuint(_LightDataBuffer_PunctualLightData[_1607].x);
                uint _1648 = asuint(_LightDataBuffer_PunctualLightData[_1607].y);
                uint _1655 = asuint(_LightDataBuffer_PunctualLightData[_1607].z);
                float3 _1674 = abs(mul(float4(_372 - _LightDataBuffer_PunctualLightData[_1595].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1620).x, spvUnpackHalf2x16(_1634).x, spvUnpackHalf2x16(_1648).x, 0.0f), float4(spvUnpackHalf2x16(_1620 >> 16u).x, spvUnpackHalf2x16(_1634 >> 16u).x, spvUnpackHalf2x16(_1648 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1627).x, spvUnpackHalf2x16(_1641).x, spvUnpackHalf2x16(_1655).x, 0.0f), float4(spvUnpackHalf2x16(_1627 >> 16u).x, spvUnpackHalf2x16(_1641 >> 16u).x, spvUnpackHalf2x16(_1655 >> 16u).x, 0.0f))).xyz);
                float _1681 = _LightDataBuffer_PunctualLightData[_1610].x * 0.5f;
                float _1687 = 1.0f - clamp((max(max(_1674.x, _1674.y), _1674.z) - (_1681 + 0.5f)) / (0.5f - _1681), 0.0f, 1.0f);
                _1689 = _1687 * _1687;
            }
            else
            {
                _1689 = 1.0f;
            }
            if ((false || (_1689 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1592 + 3].z > 0.5f))
            {
                _1579 = _1578;
                continue;
            }
            float3 _1916 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1592].w < 1.5f)
            {
                float _1710 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1598].y)) - abs(_LightDataBuffer_PunctualLightData[_1598].x);
                float _1711 = _LightDataBuffer_PunctualLightData[_1598].y - _1710;
                float _1718 = abs(max((1.0f - abs(_1710)) - abs(_1711), 0.00048828125f));
                float3 _1722 = normalize(float3(_1710, _1711, (_LightDataBuffer_PunctualLightData[_1598].x >= 0.0f) ? _1718 : (-_1718)));
                float3 _1723 = _LightDataBuffer_PunctualLightData[_1595].xyz - _372;
                float _1724 = dot(_1723, _1723);
                float _1725 = rsqrt(_1724);
                float3 _1726 = _1723 * _1725;
                int _1731 = int(_LightDataBuffer_PunctualLightData[_1610].w);
                float3 _1733 = (_1722 * _LightDataBuffer_PunctualLightData[_1598].z) * 0.5f;
                float3 _1734 = _1723 - _1733;
                float3 _1735 = _1723 + _1733;
                bool _1738 = (uint(_LightDataBuffer_PunctualLightData[_1592].w) & 1u) == 0u;
                bool _1741 = (!_1738) && (_LightDataBuffer_PunctualLightData[_1598].z > 0.0f);
                float _1760 = 0.0f;
                float _1761 = 0.0f;
                if (_1741)
                {
                    float _1745 = length(_1734);
                    float _1746 = length(_1735);
                    _1760 = clamp(0.5f * ((dot(_1146, _1734) / _1745) + (dot(_1146, _1735) / _1746)), 0.0f, 1.0f);
                    _1761 = 1.0f / ((((_1745 * _1746) + dot(_1734, _1735)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1760 = clamp(dot(_1146, _1726), 0.0f, 1.0f);
                    _1761 = 1.0f;
                }
                float _1783 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1607].w < 0.0f)
                {
                    float _1777 = _1724 * (_LightDataBuffer_PunctualLightData[_1595].w * _LightDataBuffer_PunctualLightData[_1595].w);
                    float _1780 = clamp(1.0f - (_1777 * _1777), 0.0f, 1.0f);
                    _1783 = lerp(1.0f / (_1724 + 1.0f), _1761, float(_1741)) * (_1780 * _1780);
                }
                else
                {
                    float3 _1766 = _1723 * _LightDataBuffer_PunctualLightData[_1595].w;
                    _1783 = _1761 * pow(1.0f - clamp(dot(_1766, _1766), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1607].w);
                }
                float _1789 = clamp((dot(_1726, -_1722) - _LightDataBuffer_PunctualLightData[_1598].z) * _LightDataBuffer_PunctualLightData[_1598].w, 0.0f, 1.0f);
                float _1793 = _1783 * lerp(1.0f, _1789 * _1789, float(_1738));
                float _1893 = 0.0f;
                if ((!_1741) && (_1731 >= 0))
                {
                    uint _1799 = uint(_1731);
                    float2 _1886 = 0.0f.xx;
                    [branch]
                    if (_1738)
                    {
                        float4 _1876 = mul(_lightCookieMatrices[_1799], _376);
                        _1886 = _lightCookieData[_1799].xy + (clamp(_1876.xy / _1876.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1799].zw);
                    }
                    else
                    {
                        float3 _1813 = mul(float4(-_1723, 0.0f), _lightCookieMatrices[_1799]).xyz;
                        float3 _342 = _1813;
                        float3 _341 = _1813;
                        float3 _340 = abs(_1813);
                        uint _1822 = uint(int(_340.y > _340.x));
                        uint _1828 = (_340.z > _340[_1822]) ? 2u : _1822;
                        uint _1834 = (_1828 * 2u) + uint(_341[_1828] < 0.0f);
                        float _1838 = abs(_342[_1834 / 2u]);
                        float _1858 = 0.5f - (0.000244140625f / _lightCookieData[_1799].w);
                        _1886 = _lightCookieData[_1799].xy + (clamp(float2((float(_1834) + ((((_342[uint(_319[_1834].x)] * _320[_1834].x) / _1838) * _1858) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_342[uint(_319[_1834].y)] * _320[_1834].y) / _1838) * _1858)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1799].zw);
                    }
                    _1893 = _1793 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1886, 0.0f).x;
                }
                else
                {
                    _1893 = _1793;
                }
                float3 _1903 = 0.0f.xxx;
                if (_1741)
                {
                    _1903 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1598].z * _1725, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1903 = 1.0f.xxx;
                }
                float3 _1915 = 0.0f.xxx;
                if (_1893 > 0.0f)
                {
                    _1915 = (((_LightDataBuffer_PunctualLightData[_1592].xyz * _1893) * 1.0f) * _1689) * ((_1190 * _1903.z) * clamp(_1760, 0.0f, 1.0f));
                }
                else
                {
                    _1915 = 0.0f.xxx;
                }
                _1916 = _1915;
            }
            else
            {
                _1916 = 0.0f.xxx;
            }
            _1579 = _1578 + _1916;
        }
        _1555 = _1554 + _1578;
    }
    float3 _1922 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_409.x).x, spvUnpackHalf2x16(_409.y).x, spvUnpackHalf2x16(_409.z).x, spvUnpackHalf2x16(_409.w).x), _1277)), max(0.0f, dot(float4(spvUnpackHalf2x16(_423.x).x, spvUnpackHalf2x16(_423.y).x, spvUnpackHalf2x16(_423.z).x, spvUnpackHalf2x16(_423.w).x), _1277)), max(0.0f, dot(float4(spvUnpackHalf2x16(_437.x).x, spvUnpackHalf2x16(_437.y).x, spvUnpackHalf2x16(_437.z).x, spvUnpackHalf2x16(_437.w).x), _1277))) * _1190) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1530.xyz + (_1554 * 1.0f)).xyz;
    float4 _1923 = float4(_1922.x, _1922.y, _1922.z, _336.w);
    _1923.w = _1189;
    float4 _1933 = (_1923 * _SurfaceType) + (float4(_1923.xyz * _1189, 1.0f) * _1187);
    bool _1934 = _BlendMode == 2.0f;
    float4 _2613 = 0.0f.xxxx;
    [branch]
    if (_1934)
    {
        float _2342 = _374 * _AtmosphereFogParams3.w;
        float _2346 = max(0.00999999977648258209228515625f, _2342 + _AtmosphereFogParams4.w);
        float _2606 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2467 = (uint3(int3(int(_1272.x), int(_1272.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2468 = _2467.y;
            uint _2469 = _2467.z;
            uint _2472 = _2467.x + (_2468 * _2469);
            uint _2474 = _2468 + (_2469 * _2472);
            uint _2476 = _2469 + (_2472 * _2474);
            uint _2478 = _2472 + (_2474 * _2476);
            float _2500 = dot(-_398, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2510 = _372 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2512 = (_VolumetricFogParams0.w * ((_2500 > 5.9604644775390625e-08f) ? (1.0f / _2500) : 0.0f)) * (1.0f / _399);
            float _2513 = _2510.y;
            float _2514 = _2512 * _2513;
            float _2516 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2514;
            float _2517 = _2513 - _2514;
            float _2533 = max(-127.0f, _ExponentialFogParams0.z * _2517);
            float _2557 = max(-127.0f, _ExponentialFogParams3.x * _2517);
            float _2591 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2516 - _ExponentialFogParams0.x)))) * ((abs(_2533) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2533)) / _2533) : (0.693147182464599609375f - (0.2402265071868896484375f * _2533)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2516 - _ExponentialFogParams3.z)))) * ((abs(_2557) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2557)) / _2557) : (0.693147182464599609375f - (0.2402265071868896484375f * _2557))))) * ((1.0f - _2512) * _399))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_399 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_399 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2606 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1531 + ((((float3(uint3(_2478, _2474 + (_2476 * _2478), _338) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1273 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1273 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2591, 0.0f, 1.0f);
        }
        else
        {
            float3 _2369 = _372 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2371 = _2369.y;
            float _2385 = max(-127.0f, _ExponentialFogParams0.z * _2371);
            float _2409 = max(-127.0f, _ExponentialFogParams3.x * _2371);
            float _2443 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2385) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2385)) / _2385) : (0.693147182464599609375f - (0.2402265071868896484375f * _2385)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2409) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2409)) / _2409) : (0.693147182464599609375f - (0.2402265071868896484375f * _2409))))) * _399)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_399 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_399 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2606 = clamp(_2443, 0.0f, 1.0f);
        }
        float3 _2611 = 1.0f.xxx - ((1.0f.xxx - _1933.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_399 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2346)) / _2346) * exp(_2342 + _AtmosphereFogParams5.w)))) * _2606)).xyz;
        _2613 = float4(_2611.x, _2611.y, _2611.z, _1933.w);
    }
    else
    {
        float3 _1939 = -_398;
        float _1955 = _374 * _AtmosphereFogParams3.w;
        float _1960 = max(0.00999999977648258209228515625f, _1955 + _AtmosphereFogParams4.w);
        float3 _1974 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_399 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1960)) / _1960) * exp(_1955 + _AtmosphereFogParams5.w))));
        float _1977 = dot(_1939, _AtmosphereFogParams1.xyz);
        float _1983 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1987 = (1.0f + _1983) - ((2.0f * _AtmosphereFogParams2.w) * _1977);
        float3 _2317 = 0.0f.xxx;
        float _2318 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2145 = (uint3(int3(int(_1272.x), int(_1272.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2146 = _2145.y;
            uint _2147 = _2145.z;
            uint _2150 = _2145.x + (_2146 * _2147);
            uint _2152 = _2146 + (_2147 * _2150);
            uint _2154 = _2147 + (_2150 * _2152);
            uint _2156 = _2150 + (_2152 * _2154);
            float _2178 = dot(_1939, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2188 = _372 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2190 = (_VolumetricFogParams0.w * ((_2178 > 5.9604644775390625e-08f) ? (1.0f / _2178) : 0.0f)) * (1.0f / _399);
            float _2191 = _2188.y;
            float _2192 = _2190 * _2191;
            float _2194 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2192;
            float _2195 = _2191 - _2192;
            float _2197 = (1.0f - _2190) * _399;
            float _2211 = max(-127.0f, _ExponentialFogParams0.z * _2195);
            float _2235 = max(-127.0f, _ExponentialFogParams3.x * _2195);
            float _2246 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2194 - _ExponentialFogParams0.x)))) * ((abs(_2211) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2211)) / _2211) : (0.693147182464599609375f - (0.2402265071868896484375f * _2211)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2194 - _ExponentialFogParams3.z)))) * ((abs(_2235) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2235)) / _2235) : (0.693147182464599609375f - (0.2402265071868896484375f * _2235))));
            float _2268 = clamp((_399 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2271 = clamp((max(clamp(exp2(-(_2246 * _2197)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_399 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2268, 0.0f, 1.0f);
            float4 _2311 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1531 + ((((float3(uint3(_2156, _2152 + (_2154 * _2156), _338) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1273 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1273 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2317 = _2311.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2271)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_398, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2246 * max(_2197 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2268))) * _2311.w);
            _2318 = _2311.w * _2271;
        }
        else
        {
            float3 _2017 = _372 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2019 = _2017.y;
            float _2033 = max(-127.0f, _ExponentialFogParams0.z * _2019);
            float _2057 = max(-127.0f, _ExponentialFogParams3.x * _2019);
            float _2068 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2033) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2033)) / _2033) : (0.693147182464599609375f - (0.2402265071868896484375f * _2033)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2057) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2057)) / _2057) : (0.693147182464599609375f - (0.2402265071868896484375f * _2057))));
            float _2090 = clamp((_399 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2093 = clamp((max(clamp(exp2(-(_2068 * _399)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_399 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2090, 0.0f, 1.0f);
            _2317 = (_ExponentialFogParams2.xyz * (1.0f - _2093)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_398, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2068 * max(_399 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2090));
            _2318 = _2093;
        }
        float3 _2325 = (_1933.xyz * (_1974 * _2318)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1977 * _1977)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1983) / max((12.56637096405029296875f * _1987) * sqrt(_1987), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1974)) * _2318) + _2317) * (1.0f - (_BlendMode * _SurfaceType)));
        _2613 = float4(_2325.x, _2325.y, _2325.z, _1933.w);
    }
    float _2617 = clamp(_1273 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2627 = _1934.xxx;
    float3 _2632 = lerp(_1933.xyz, _2613.xyz, (_2617 + (_FogIntensity * (1.0f - _2617))).xxx).xyz * _2613.w;
    float3 _2633 = (1.0f - _2613.w).xxx + _2632;
    float3 _2634 = float3(_2627.x ? _2633.x : _2632.x, _2627.y ? _2633.y : _2632.y, _2627.z ? _2633.z : _2632.z);
    float4 _2635 = float4(_2634.x, _2634.y, _2634.z, _2613.w);
    float _2637 = _2613.w * max(0.0f, _1199);
    _2635.w = _2637;
    float4 _2759 = 0.0f.xxxx;
    [branch]
    if (_1934)
    {
        float3 _2700 = 1.0f.xxx - _2635.xyz;
        float4 _2701 = float4(_2700.x, _2700.y, _2700.z, _2635.w);
        float4 _2755 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2710 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _359, 0.0f);
            float _2711 = _2710.x;
            float _2720 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2711)) / (1.0f + (50.0f * _2711)))) + _VolumetricComposeParams.w;
            float _2730 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2741 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _359, 0.0f), clamp((_2730 - _2720) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2754 = 0.0f.xxxx;
            [flatten]
            if (_2730 > _2720)
            {
                float3 _2752 = ((_2741.xyz * _2637) * max(0.0f, 0.0f)) + (_2700.xyz * _2741.w);
                _2754 = float4(_2752.x, _2752.y, _2752.z, _2635.w);
            }
            else
            {
                _2754 = _2701;
            }
            _2755 = _2754;
        }
        else
        {
            _2755 = _2701;
        }
        float3 _2757 = 1.0f.xxx - _2755.xyz;
        _2759 = float4(_2757.x, _2757.y, _2757.z, _2755.w);
    }
    else
    {
        float4 _2698 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2651 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _359, 0.0f);
            float _2652 = _2651.x;
            float _2661 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2652)) / (1.0f + (50.0f * _2652)))) + _VolumetricComposeParams.w;
            float _2671 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2682 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _359, 0.0f), clamp((_2671 - _2661) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2697 = 0.0f.xxxx;
            [flatten]
            if (_2671 > _2661)
            {
                float3 _2695 = ((_2682.xyz * _2637) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2635.xyz * _2682.w);
                _2697 = float4(_2695.x, _2695.y, _2695.z, _2635.w);
            }
            else
            {
                _2697 = _2635;
            }
            _2698 = _2697;
        }
        else
        {
            _2698 = _2635;
        }
        _2759 = _2698;
    }
    float3 _2776 = ((lerp(dot(_2759.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2759.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2759.xyz * (1.0f - _IsSceneEffect));
    float2 _2787 = min(_1241, 1.0f.xx);
    float4 _2788 = float4(_2787.x, _2787.y, _336.z, _336.w);
    _2788.z = float(clamp(max(dot(_2776.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2759.w, _2759.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2788.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1190, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1189, _1189 * _1199) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2776.x, _2776.y, _2776.z, _2759.w);
    _11 = _2788;
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
