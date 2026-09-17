// Stage: Fragment  Blob: 1675  ParamBlob: 364  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _328 = 0.0f;
static float4 _329 = 0.0f.xxxx;
static float4 _330 = 0.0f.xxxx;
static uint _331 = 0u;

static const int2 _312[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _313[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);
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
    float2 _352 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _353 = uint2(gl_FragCoord.xy);
    float2 _355 = (_352 * 2.0f) - 1.0f.xx;
    float4 _358 = float4(_355, gl_FragCoord.z, 1.0f);
    _358.y = -_355.y;
    float4 _361 = mul(_TransformVariables_InvViewProjMatrix, _358);
    float3 _365 = _361.xyz / _361.w.xxx;
    float _367 = _365.y;
    float4 _369 = float4(_365.x, _367, _365.z, 1.0f);
    float _372 = abs(mul(_TransformVariables_ViewMatrix, _369).z);
    float3 _387 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _387 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _365;
            break;
        }
        else
        {
            _387 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _388 = dot(_387, _387);
    float _390 = rsqrt(max(_388, 9.9999999392252902907785028219223e-09f));
    float3 _391 = _387 * _390;
    float _392 = _388 * _390;
    uint _396 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _402 = _OutParticleLightingResult.Load<uint4>(_396 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _416 = _OutParticleLightingResult.Load<uint4>(_396 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _430 = _OutParticleLightingResult.Load<uint4>((_396 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _452 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _453 = _5 * _InParticle;
    float2 _456 = float2(_353);
    float2 _462 = ((_456 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _474 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _489 = lerp(float2(_462.x, (_462.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _365 - _474.xyz).xy, _LocalPivortSpace.xx);
    _489.y = (_UsePosYAsScreenV != 0.0f) ? _367 : _489.y;
    float2 _512 = _489 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_474.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _513 = _4.xy - 0.5f.xx;
    float _516 = _513.x;
    float _517 = _513.y;
    float _518 = _516 / _517;
    float _519 = abs(_518);
    bool _520 = _519 < 1.0f;
    float _522 = _520 ? _519 : (1.0f / _519);
    float _523 = _522 * _522;
    float _528 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _523)) * _523)) * _522;
    float _530 = _520 ? _528 : (1.57079637050628662109375f - _528);
    float2 _542 = float2(((((_518 < 0.0f) ? (-_530) : _530) + (((_516 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_517 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_513) * 2.0f);
    float4 _595 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _609 = _453.y;
    float4 _648 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _698 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _748 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _791 = (_DisableVertColor != 0.0f).xxxx;
    float4 _793 = _TintColor * float4(_791.x ? 1.0f.xxxx.x : _7.x, _791.y ? 1.0f.xxxx.y : _7.y, _791.z ? 1.0f.xxxx.z : _7.z, _791.w ? 1.0f.xxxx.w : _7.w);
    float3 _797 = _793.xyz * _TintColorIntensity;
    float4 _798 = float4(_797.x, _797.y, _797.z, _793.w);
    _798.w = _793.w * _TintColorAlpha;
    float _824 = (_UseParticleDisturb != 0.0f) ? _453.w : 1.0f;
    float4 _837 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_452 * _SampleTex0UVWeights.y)) + (_542 * _SampleTex0UVWeights.z)) + (_512 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _609)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _595.xy) + _595.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _841 = lerp(_837, float4(1.0f, 1.0f, 1.0f, _837.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _843 = (1.0f - _UseDisturb).xxxx + (_841 * _SampleTex0UseWeight0);
    float2 _878 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _860 = (_843.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _843.w = _843.w * _860;
        bool2 _874 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _875 = (((_843.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _824;
        float2 _876 = float2(_860 * _DisturbUIntensity1, _860 * _DisturbVIntensity1) * _824;
        _878 = float2(_874.x ? _875.x : _876.x, _874.y ? _875.y : _876.y);
    }
    else
    {
        _878 = 0.0f.xx;
    }
    float4 _893 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_452 * _SampleTex1UVWeights.y)) + (_542 * _SampleTex1UVWeights.z)) + (_512 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _609)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _648.xy) + _648.zw) + (_878 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _897 = lerp(_893, float4(1.0f, 1.0f, 1.0f, _893.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _899 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_897 * _SampleTex1UseWeight1);
    float4 _901 = ((1.0f - _UseWeightTex).xxxx + (_841 * _SampleTex0UseWeight2)) + (_897 * _SampleTex1UseWeight2);
    float2 _938 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _918 = (_899.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _899.w = _899.w * _918;
        bool2 _932 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _934 = _878 + ((((_899.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _824);
        float2 _936 = _878 + (float2(_918 * _DisturbUIntensity2, _918 * _DisturbVIntensity2) * _824);
        _938 = float2(_932.x ? _934.x : _936.x, _932.y ? _934.y : _936.y);
    }
    else
    {
        _938 = _878;
    }
    float _945 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _949 = _938 * ((1.0f - _945) + (_901.x * _945));
    float4 _964 = _SampleTex2.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_452 * _SampleTex2UVWeights.y)) + (_542 * _SampleTex2UVWeights.z)) + (_512 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _609)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _698.xy) + _698.zw) + (_949 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _968 = lerp(_964, float4(1.0f, 1.0f, 1.0f, _964.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _970 = _901 + (_968 * _SampleTex2UseWeight2);
    float _974 = _970.x;
    float _976 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _980 = _949 * ((1.0f - _976) + (_974 * _976));
    float4 _995 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_452 * _SampleTex3UVWeights.y)) + (_542 * _SampleTex3UVWeights.z)) + (_512 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _609)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _748.xy) + _748.zw) + (_980 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _999 = lerp(_995, float4(1.0f, 1.0f, 1.0f, _995.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _1003 = (_968 * _SampleTex2UseWeight4) + (_999 * _SampleTex3UseWeight4);
    float4 _1019 = _MainTex.SampleBias(sampler_PointMirrorOnce, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_452 * _MainTexUVWeights.y)) + (_542 * _MainTexUVWeights.z)) + (_512 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _453.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_980 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _1025 = (_798 * lerp(_1019, float4(1.0f, 1.0f, 1.0f, _1019.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_897 * _SampleTex1UseWeight3)) + (_968 * _SampleTex2UseWeight3)) + (_999 * _SampleTex3UseWeight3));
    float _1028 = _1025.w;
    float4 _1036 = ((_1003 * clamp((_1028 + _1003.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _1025;
    float4 _1037 = float4(_1036.x, _1036.y, _1036.z, _1025.w);
    float _1040 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _1047 = (_UseDissolve != 0.0f).xxxx;
    float _1061 = (_999 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _453.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _1040) + (_974 * _1040));
    float _1063 = clamp(_1061 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1066 = clamp((_DissolveEmissiveEdge - _1061) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1072 = 0.0f.xxxx;
    _1072.w = _1028 * lerp(_1063, _1063, _DissolveEmissiveColor.w);
    float3 _1076 = lerp(_1036.xyz, (_DissolveEmissiveColor.xyz * _1066) * _TintColorIntensity, _1066.xxx);
    float4 _1078 = float4(_1047.x ? float4(_1076.x, _1076.y, _1076.z, _1072.w).x : _1037.x, _1047.y ? float4(_1076.x, _1076.y, _1076.z, _1072.w).y : _1037.y, _1047.z ? float4(_1076.x, _1076.y, _1076.z, _1072.w).z : _1037.z, _1047.w ? float4(_1076.x, _1076.y, _1076.z, _1072.w).w : _1037.w);
    float2 _1086 = ((_456 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1089 = float4(_1086, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _352, 0.0f).x, 1.0f);
    _1089.y = -_1086.y;
    float4 _1092 = mul(_TransformVariables_InvViewProjMatrix, _1089);
    float3 _1139 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1140 = _1078.xyz;
    float _1173 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1180 = 1.0f - _SurfaceType;
    float _1182 = (clamp((_1078.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_1092.xyz / _1092.w.xxx, 1.0f)).z) - _372) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_372 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_372 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1173 : (-_1173))) > 0.0f) ? 1.0f : _1180);
    float3 _1183 = clamp(((_1140 + (max(_1140 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1192 = 1.0f - _BlendMode;
    float2 _1234 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1220 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1220.y = -_1220.y;
        _1234 = ((sqrt(sqrt(abs(_1220 * 0.5f))) * float2(int2(sign(_1220)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1234 = 0.0f.xx;
    }
    uint2 _1265 = uint2(0u, 0u);
    float _1266 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1242 = mul(_FakePlanarReflectionViewProjMatrix, _369);
        float4 _1245 = _1242;
        _1245.y = -_1242.y;
        float4 _1248 = _1245 * (1.0f / _1242.w);
        _1265 = uint2(clamp(((_1248.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1266 = 1.0f / ((_ZBufferParams.z * _1248.z) + _ZBufferParams.w);
    }
    else
    {
        _1265 = _353;
        _1266 = _372;
    }
    float4 _1270 = float4(_1139, 1.0f);
    float2 _1490 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1490 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1298 = 1.0f - clamp(dot(_1139, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1315 = float4((_365 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1298 * _ASMParams.x))) + (_1139 * (_1298 * _ASMParams.y)), 1.0f);
        float4 _1316 = mul(_ASMIndirectWorldToShadow, _1315);
        float2 _1317 = _1316.xy;
        float _1485 = 0.0f;
        if (all(bool2(_1317.x > 0.0f.xx.x, _1317.y > 0.0f.xx.y)) && all(bool2(_1317.x < 1.0f.xx.x, _1317.y < 1.0f.xx.y)))
        {
            uint _1336 = clamp(uint((floor(_1316.y * _ASMParams2.z) + _1316.x) * _ASMParams2.y), 0u, 127u);
            uint _1340 = asuint(_ASMIndirectParams[_1336].x);
            float2 _1341 = spvUnpackHalf2x16(_1340);
            float _1342 = _1341.x;
            float _1484 = 0.0f;
            if (_1342 >= 0.0f)
            {
                float4x4 _1351 = _ASMWorldToShadowBaseMat;
                _1351[0].w = _ASMIndirectParams[_1336].y;
                _1351[1].w = _ASMIndirectParams[_1336].z;
                _1351[2].w = _ASMIndirectParams[_1336].w;
                float4 _1358 = mul(_1351, _1315);
                float3 _1359 = _1358.xyz;
                float _1483 = 0.0f;
                if (all(bool3(_1359.x > 0.0f.xxx.x, _1359.y > 0.0f.xxx.y, _1359.z > 0.0f.xxx.z)) && all(bool3(_1359.x < 1.0f.xxx.x, _1359.y < 1.0f.xxx.y, _1359.z < 1.0f.xxx.z)))
                {
                    float2 _1371 = (_1358.xy * _ASMParams.zw) + float2(_1342, spvUnpackHalf2x16(_1340 >> 16u).x);
                    float _1376 = _1358.z;
                    float2 _1382 = float4(_1371, _1376, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1384 = floor(_1382 + 0.5f.xx);
                    float2 _1385 = _1382 - _1384;
                    float _1386 = _1385.x;
                    float _1387 = _1386 + 0.5f;
                    float _1389 = (_1387 * _1387) * 0.5f;
                    float _1392 = min(_1386, 0.0f);
                    float _1396 = max(_1386, 0.0f);
                    float4 _1400 = float4(_1389 - _1386, (1.0f - _1386) - (_1392 * _1392), (_1386 + 1.0f) - (_1396 * _1396), _1389) * 0.44444000720977783203125f;
                    float _1401 = _1385.y;
                    float _1402 = _1401 + 0.5f;
                    float _1404 = (_1402 * _1402) * 0.5f;
                    float _1407 = min(_1401, 0.0f);
                    float _1411 = max(_1401, 0.0f);
                    float4 _1415 = float4(_1404 - _1401, (1.0f - _1401) - (_1407 * _1407), (_1401 + 1.0f) - (_1411 * _1411), _1404) * 0.44444000720977783203125f;
                    float2 _1417 = _1400.yw;
                    float2 _1418 = _1400.xz + _1417;
                    float2 _1420 = _1415.yw;
                    float2 _1421 = _1415.xz + _1420;
                    float2 _1427 = ((_1417 / _1418) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1429 = ((_1420 / _1421) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1431 = _1384 * _ASMShadowTexelSize.xy;
                    float _1432 = _1427.x;
                    float _1433 = _1429.x;
                    float _1436 = _1427.y;
                    float _1439 = _1429.y;
                    _1483 = ((((_1418.x * _1421.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1431 + float2(_1432, _1433), _328).xy, _1376)) + ((_1418.y * _1421.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1431 + float2(_1436, _1433), _328).xy, _1376))) + ((_1418.x * _1421.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1431 + float2(_1432, _1439), _328).xy, _1376))) + ((_1418.y * _1421.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1431 + float2(_1436, _1439), _328).xy, _1376));
                }
                else
                {
                    _1483 = 1.0f;
                }
                _1484 = _1483;
            }
            else
            {
                _1484 = 1.0f;
            }
            _1485 = _1484;
        }
        else
        {
            _1485 = 1.0f;
        }
        _1490 = float2(lerp(_1485, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1485);
        break;
    } while(false);
    float _1495 = lerp(1.0f, min(1.0f, _1490.x), _DirectionalShadowParams.x);
    float4 _1523 = 0.0f.xxxx;
    if (_1495 > 0.001000000047497451305389404296875f)
    {
        float3 _1510 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1183 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1139), 0.0f, 1.0f));
        float3 _1521 = lerp(_1510, _1510 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1495, 0.5f), _GlobalMipBias).xyz, (1.0f - _1495).xxx) * 1.0f;
        _1523 = float4(_1521.x, _1521.y, _1521.z, 0.0f.xxxx.w);
    }
    else
    {
        _1523 = 0.0f.xxxx;
    }
    float2 _1524 = float2(_1265);
    float2 _1526 = floor(_1524 * 0.03125f);
    int _1534 = int((_1526.x + (_1526.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1539 = floor(_1266 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1543 = clamp(_1539, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1545 = int(_1543 * 8.0f);
    float3 _1547 = 0.0f.xxx;
    _1547 = 0.0f.xxx;
    float3 _1548 = 0.0f.xxx;
    [loop]
    for (int _1550 = 0; _1550 <= 7; _1547 = _1548, _1550++)
    {
        uint _1568 = (_1539 <= _1543) ? (_GlobalBinningBuffer.Load<uint>(uint(_1534 + _1550) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1545) + _1550) * 4 + 0)) : 0u;
        uint _1569 = uint(_1550);
        float3 _1571 = 0.0f.xxx;
        _1571 = 0.0f.xxx;
        uint _1575 = 0u;
        float3 _1572 = 0.0f.xxx;
        [loop]
        for (uint _1574 = _1568; _1574 != 0u; _1571 = _1572, _1574 = _1575)
        {
            uint _1579 = firstbitlow(_1574);
            _1575 = _1574 ^ (1u << (_1579 & 31u));
            int _1585 = int((32u * _1569) + _1579) * 8;
            int _1588 = _1585 + 1;
            int _1591 = _1585 + 2;
            int _1597 = _1585 + 5;
            int _1600 = _1585 + 6;
            int _1603 = _1585 + 7;
            float _1682 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1597].w) & 1u) == 1u)
            {
                uint _1613 = asuint(_LightDataBuffer_PunctualLightData[_1597].x);
                uint _1620 = asuint(_LightDataBuffer_PunctualLightData[_1597].y);
                uint _1627 = asuint(_LightDataBuffer_PunctualLightData[_1597].z);
                uint _1634 = asuint(_LightDataBuffer_PunctualLightData[_1600].x);
                uint _1641 = asuint(_LightDataBuffer_PunctualLightData[_1600].y);
                uint _1648 = asuint(_LightDataBuffer_PunctualLightData[_1600].z);
                float3 _1667 = abs(mul(float4(_365 - _LightDataBuffer_PunctualLightData[_1588].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1613).x, spvUnpackHalf2x16(_1627).x, spvUnpackHalf2x16(_1641).x, 0.0f), float4(spvUnpackHalf2x16(_1613 >> 16u).x, spvUnpackHalf2x16(_1627 >> 16u).x, spvUnpackHalf2x16(_1641 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1620).x, spvUnpackHalf2x16(_1634).x, spvUnpackHalf2x16(_1648).x, 0.0f), float4(spvUnpackHalf2x16(_1620 >> 16u).x, spvUnpackHalf2x16(_1634 >> 16u).x, spvUnpackHalf2x16(_1648 >> 16u).x, 0.0f))).xyz);
                float _1674 = _LightDataBuffer_PunctualLightData[_1603].x * 0.5f;
                float _1680 = 1.0f - clamp((max(max(_1667.x, _1667.y), _1667.z) - (_1674 + 0.5f)) / (0.5f - _1674), 0.0f, 1.0f);
                _1682 = _1680 * _1680;
            }
            else
            {
                _1682 = 1.0f;
            }
            if ((false || (_1682 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1585 + 3].z > 0.5f))
            {
                _1572 = _1571;
                continue;
            }
            float3 _1909 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1585].w < 1.5f)
            {
                float _1703 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1591].y)) - abs(_LightDataBuffer_PunctualLightData[_1591].x);
                float _1704 = _LightDataBuffer_PunctualLightData[_1591].y - _1703;
                float _1711 = abs(max((1.0f - abs(_1703)) - abs(_1704), 0.00048828125f));
                float3 _1715 = normalize(float3(_1703, _1704, (_LightDataBuffer_PunctualLightData[_1591].x >= 0.0f) ? _1711 : (-_1711)));
                float3 _1716 = _LightDataBuffer_PunctualLightData[_1588].xyz - _365;
                float _1717 = dot(_1716, _1716);
                float _1718 = rsqrt(_1717);
                float3 _1719 = _1716 * _1718;
                int _1724 = int(_LightDataBuffer_PunctualLightData[_1603].w);
                float3 _1726 = (_1715 * _LightDataBuffer_PunctualLightData[_1591].z) * 0.5f;
                float3 _1727 = _1716 - _1726;
                float3 _1728 = _1716 + _1726;
                bool _1731 = (uint(_LightDataBuffer_PunctualLightData[_1585].w) & 1u) == 0u;
                bool _1734 = (!_1731) && (_LightDataBuffer_PunctualLightData[_1591].z > 0.0f);
                float _1753 = 0.0f;
                float _1754 = 0.0f;
                if (_1734)
                {
                    float _1738 = length(_1727);
                    float _1739 = length(_1728);
                    _1753 = clamp(0.5f * ((dot(_1139, _1727) / _1738) + (dot(_1139, _1728) / _1739)), 0.0f, 1.0f);
                    _1754 = 1.0f / ((((_1738 * _1739) + dot(_1727, _1728)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1753 = clamp(dot(_1139, _1719), 0.0f, 1.0f);
                    _1754 = 1.0f;
                }
                float _1776 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1600].w < 0.0f)
                {
                    float _1770 = _1717 * (_LightDataBuffer_PunctualLightData[_1588].w * _LightDataBuffer_PunctualLightData[_1588].w);
                    float _1773 = clamp(1.0f - (_1770 * _1770), 0.0f, 1.0f);
                    _1776 = lerp(1.0f / (_1717 + 1.0f), _1754, float(_1734)) * (_1773 * _1773);
                }
                else
                {
                    float3 _1759 = _1716 * _LightDataBuffer_PunctualLightData[_1588].w;
                    _1776 = _1754 * pow(1.0f - clamp(dot(_1759, _1759), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1600].w);
                }
                float _1782 = clamp((dot(_1719, -_1715) - _LightDataBuffer_PunctualLightData[_1591].z) * _LightDataBuffer_PunctualLightData[_1591].w, 0.0f, 1.0f);
                float _1786 = _1776 * lerp(1.0f, _1782 * _1782, float(_1731));
                float _1886 = 0.0f;
                if ((!_1734) && (_1724 >= 0))
                {
                    uint _1792 = uint(_1724);
                    float2 _1879 = 0.0f.xx;
                    [branch]
                    if (_1731)
                    {
                        float4 _1869 = mul(_lightCookieMatrices[_1792], _369);
                        _1879 = _lightCookieData[_1792].xy + (clamp(_1869.xy / _1869.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1792].zw);
                    }
                    else
                    {
                        float3 _1806 = mul(float4(-_1716, 0.0f), _lightCookieMatrices[_1792]).xyz;
                        float3 _335 = _1806;
                        float3 _334 = _1806;
                        float3 _333 = abs(_1806);
                        uint _1815 = uint(int(_333.y > _333.x));
                        uint _1821 = (_333.z > _333[_1815]) ? 2u : _1815;
                        uint _1827 = (_1821 * 2u) + uint(_334[_1821] < 0.0f);
                        float _1831 = abs(_335[_1827 / 2u]);
                        float _1851 = 0.5f - (0.000244140625f / _lightCookieData[_1792].w);
                        _1879 = _lightCookieData[_1792].xy + (clamp(float2((float(_1827) + ((((_335[uint(_312[_1827].x)] * _313[_1827].x) / _1831) * _1851) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_335[uint(_312[_1827].y)] * _313[_1827].y) / _1831) * _1851)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1792].zw);
                    }
                    _1886 = _1786 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1879, 0.0f).x;
                }
                else
                {
                    _1886 = _1786;
                }
                float3 _1896 = 0.0f.xxx;
                if (_1734)
                {
                    _1896 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1591].z * _1718, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1896 = 1.0f.xxx;
                }
                float3 _1908 = 0.0f.xxx;
                if (_1886 > 0.0f)
                {
                    _1908 = (((_LightDataBuffer_PunctualLightData[_1585].xyz * _1886) * 1.0f) * _1682) * ((_1183 * _1896.z) * clamp(_1753, 0.0f, 1.0f));
                }
                else
                {
                    _1908 = 0.0f.xxx;
                }
                _1909 = _1908;
            }
            else
            {
                _1909 = 0.0f.xxx;
            }
            _1572 = _1571 + _1909;
        }
        _1548 = _1547 + _1571;
    }
    float3 _1915 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_402.x).x, spvUnpackHalf2x16(_402.y).x, spvUnpackHalf2x16(_402.z).x, spvUnpackHalf2x16(_402.w).x), _1270)), max(0.0f, dot(float4(spvUnpackHalf2x16(_416.x).x, spvUnpackHalf2x16(_416.y).x, spvUnpackHalf2x16(_416.z).x, spvUnpackHalf2x16(_416.w).x), _1270)), max(0.0f, dot(float4(spvUnpackHalf2x16(_430.x).x, spvUnpackHalf2x16(_430.y).x, spvUnpackHalf2x16(_430.z).x, spvUnpackHalf2x16(_430.w).x), _1270))) * _1183) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1523.xyz + (_1547 * 1.0f)).xyz;
    float4 _1916 = float4(_1915.x, _1915.y, _1915.z, _329.w);
    _1916.w = _1182;
    float4 _1926 = (_1916 * _SurfaceType) + (float4(_1916.xyz * _1182, 1.0f) * _1180);
    bool _1927 = _BlendMode == 2.0f;
    float4 _2606 = 0.0f.xxxx;
    [branch]
    if (_1927)
    {
        float _2335 = _367 * _AtmosphereFogParams3.w;
        float _2339 = max(0.00999999977648258209228515625f, _2335 + _AtmosphereFogParams4.w);
        float _2599 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2460 = (uint3(int3(int(_1265.x), int(_1265.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2461 = _2460.y;
            uint _2462 = _2460.z;
            uint _2465 = _2460.x + (_2461 * _2462);
            uint _2467 = _2461 + (_2462 * _2465);
            uint _2469 = _2462 + (_2465 * _2467);
            uint _2471 = _2465 + (_2467 * _2469);
            float _2493 = dot(-_391, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2503 = _365 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2505 = (_VolumetricFogParams0.w * ((_2493 > 5.9604644775390625e-08f) ? (1.0f / _2493) : 0.0f)) * (1.0f / _392);
            float _2506 = _2503.y;
            float _2507 = _2505 * _2506;
            float _2509 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2507;
            float _2510 = _2506 - _2507;
            float _2526 = max(-127.0f, _ExponentialFogParams0.z * _2510);
            float _2550 = max(-127.0f, _ExponentialFogParams3.x * _2510);
            float _2584 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2509 - _ExponentialFogParams0.x)))) * ((abs(_2526) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2526)) / _2526) : (0.693147182464599609375f - (0.2402265071868896484375f * _2526)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2509 - _ExponentialFogParams3.z)))) * ((abs(_2550) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2550)) / _2550) : (0.693147182464599609375f - (0.2402265071868896484375f * _2550))))) * ((1.0f - _2505) * _392))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_392 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_392 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2599 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1524 + ((((float3(uint3(_2471, _2467 + (_2469 * _2471), _331) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1266 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1266 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2584, 0.0f, 1.0f);
        }
        else
        {
            float3 _2362 = _365 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2364 = _2362.y;
            float _2378 = max(-127.0f, _ExponentialFogParams0.z * _2364);
            float _2402 = max(-127.0f, _ExponentialFogParams3.x * _2364);
            float _2436 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2378) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2378)) / _2378) : (0.693147182464599609375f - (0.2402265071868896484375f * _2378)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2402) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2402)) / _2402) : (0.693147182464599609375f - (0.2402265071868896484375f * _2402))))) * _392)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_392 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_392 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2599 = clamp(_2436, 0.0f, 1.0f);
        }
        float3 _2604 = 1.0f.xxx - ((1.0f.xxx - _1926.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_392 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2339)) / _2339) * exp(_2335 + _AtmosphereFogParams5.w)))) * _2599)).xyz;
        _2606 = float4(_2604.x, _2604.y, _2604.z, _1926.w);
    }
    else
    {
        float3 _1932 = -_391;
        float _1948 = _367 * _AtmosphereFogParams3.w;
        float _1953 = max(0.00999999977648258209228515625f, _1948 + _AtmosphereFogParams4.w);
        float3 _1967 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_392 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1953)) / _1953) * exp(_1948 + _AtmosphereFogParams5.w))));
        float _1970 = dot(_1932, _AtmosphereFogParams1.xyz);
        float _1976 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1980 = (1.0f + _1976) - ((2.0f * _AtmosphereFogParams2.w) * _1970);
        float3 _2310 = 0.0f.xxx;
        float _2311 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2138 = (uint3(int3(int(_1265.x), int(_1265.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2139 = _2138.y;
            uint _2140 = _2138.z;
            uint _2143 = _2138.x + (_2139 * _2140);
            uint _2145 = _2139 + (_2140 * _2143);
            uint _2147 = _2140 + (_2143 * _2145);
            uint _2149 = _2143 + (_2145 * _2147);
            float _2171 = dot(_1932, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2181 = _365 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2183 = (_VolumetricFogParams0.w * ((_2171 > 5.9604644775390625e-08f) ? (1.0f / _2171) : 0.0f)) * (1.0f / _392);
            float _2184 = _2181.y;
            float _2185 = _2183 * _2184;
            float _2187 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2185;
            float _2188 = _2184 - _2185;
            float _2190 = (1.0f - _2183) * _392;
            float _2204 = max(-127.0f, _ExponentialFogParams0.z * _2188);
            float _2228 = max(-127.0f, _ExponentialFogParams3.x * _2188);
            float _2239 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2187 - _ExponentialFogParams0.x)))) * ((abs(_2204) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2204)) / _2204) : (0.693147182464599609375f - (0.2402265071868896484375f * _2204)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2187 - _ExponentialFogParams3.z)))) * ((abs(_2228) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2228)) / _2228) : (0.693147182464599609375f - (0.2402265071868896484375f * _2228))));
            float _2261 = clamp((_392 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2264 = clamp((max(clamp(exp2(-(_2239 * _2190)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_392 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2261, 0.0f, 1.0f);
            float4 _2304 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1524 + ((((float3(uint3(_2149, _2145 + (_2147 * _2149), _331) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1266 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1266 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2310 = _2304.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2264)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_391, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2239 * max(_2190 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2261))) * _2304.w);
            _2311 = _2304.w * _2264;
        }
        else
        {
            float3 _2010 = _365 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2012 = _2010.y;
            float _2026 = max(-127.0f, _ExponentialFogParams0.z * _2012);
            float _2050 = max(-127.0f, _ExponentialFogParams3.x * _2012);
            float _2061 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2026) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2026)) / _2026) : (0.693147182464599609375f - (0.2402265071868896484375f * _2026)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2050) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2050)) / _2050) : (0.693147182464599609375f - (0.2402265071868896484375f * _2050))));
            float _2083 = clamp((_392 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2086 = clamp((max(clamp(exp2(-(_2061 * _392)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_392 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2083, 0.0f, 1.0f);
            _2310 = (_ExponentialFogParams2.xyz * (1.0f - _2086)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_391, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2061 * max(_392 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2083));
            _2311 = _2086;
        }
        float3 _2318 = (_1926.xyz * (_1967 * _2311)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1970 * _1970)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1976) / max((12.56637096405029296875f * _1980) * sqrt(_1980), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1967)) * _2311) + _2310) * (1.0f - (_BlendMode * _SurfaceType)));
        _2606 = float4(_2318.x, _2318.y, _2318.z, _1926.w);
    }
    float _2610 = clamp(_1266 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2620 = _1927.xxx;
    float3 _2625 = lerp(_1926.xyz, _2606.xyz, (_2610 + (_FogIntensity * (1.0f - _2610))).xxx).xyz * _2606.w;
    float3 _2626 = (1.0f - _2606.w).xxx + _2625;
    float3 _2627 = float3(_2620.x ? _2626.x : _2625.x, _2620.y ? _2626.y : _2625.y, _2620.z ? _2626.z : _2625.z);
    float4 _2628 = float4(_2627.x, _2627.y, _2627.z, _2606.w);
    float _2630 = _2606.w * max(0.0f, _1192);
    _2628.w = _2630;
    float3 _2648 = ((lerp(dot(_2628.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2628.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2628.xyz * (1.0f - _IsSceneEffect));
    float2 _2658 = min(_1234, 1.0f.xx);
    float4 _2659 = float4(_2658.x, _2658.y, _329.z, _329.w);
    _2659.z = float(clamp(max(dot(_2648.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2630, _2630) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2659.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1182, _1182 * _1192) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2648.x, _2648.y, _2648.z, _2628.w);
    _11 = _2659;
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
