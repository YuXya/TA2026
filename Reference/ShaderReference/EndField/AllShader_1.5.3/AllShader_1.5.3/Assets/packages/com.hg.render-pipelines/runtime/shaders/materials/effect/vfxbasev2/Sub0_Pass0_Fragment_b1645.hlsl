// Stage: Fragment  Blob: 1645  ParamBlob: 334  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _303 = 0.0f;
static float4 _304 = 0.0f.xxxx;
static float4 _305 = 0.0f.xxxx;
static uint _306 = 0u;

static const int2 _289[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _290[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _FogIntensity : packoffset(c36);
    float _FogIntensityFadeOutDistance : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _UseDisturb : packoffset(c37);
    float _UseDisturb2 : packoffset(c37.y);
    float _UseWeightTex : packoffset(c37.z);
    float _UseMask : packoffset(c37.w);
    float UnityPerMaterial_Stripped_608 : packoffset(c38);
    float _UseDissolve : packoffset(c38.y);
    float _UseParticleDisturb : packoffset(c38.z);
    float _Bi_Disturb : packoffset(c38.w);
    float _DisturbUIntensity1 : packoffset(c39);
    float _DisturbVIntensity1 : packoffset(c39.y);
    float _DisturbUIntensity2 : packoffset(c39.z);
    float _DisturbVIntensity2 : packoffset(c39.w);
    float _DisturbTex1Normal : packoffset(c40);
    float _DisturbTex2Normal : packoffset(c40.y);
    float _DisturbUseWeight : packoffset(c40.z);
    float _WeightTexIntensity : packoffset(c40.w);
    float _DissolveEdgeSharp : packoffset(c41);
    float _DissolveScheduleOffset : packoffset(c41.y);
    float _DissolveEmissiveEdge : packoffset(c41.z);
    float _DissolveUseWeight : packoffset(c41.w);
    float _RotateNormalToWorldUp : packoffset(c42);
    float4 _BlendTint : packoffset(c43);
    float4 _DissolveEmissiveColor : packoffset(c44);
    float4 _DisturbTex1_ST : packoffset(c45);
    float4 _DisturbTex2_ST : packoffset(c46);
    float4 _WeightTex_ST : packoffset(c47);
    float4 _MaskTex_ST : packoffset(c48);
    float4 _BlendTex_ST : packoffset(c49);
    float4 _DissolveTex_ST : packoffset(c50);
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
    float2 _328 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _329 = uint2(gl_FragCoord.xy);
    float2 _331 = (_328 * 2.0f) - 1.0f.xx;
    float4 _334 = float4(_331, gl_FragCoord.z, 1.0f);
    _334.y = -_331.y;
    float4 _337 = mul(_TransformVariables_InvViewProjMatrix, _334);
    float3 _341 = _337.xyz / _337.w.xxx;
    float _343 = _341.y;
    float4 _345 = float4(_341.x, _343, _341.z, 1.0f);
    float _348 = abs(mul(_TransformVariables_ViewMatrix, _345).z);
    float3 _363 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _363 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _341;
            break;
        }
        else
        {
            _363 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _364 = dot(_363, _363);
    float _366 = rsqrt(max(_364, 9.9999999392252902907785028219223e-09f));
    float3 _367 = _363 * _366;
    float _368 = _364 * _366;
    uint _372 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _378 = _OutParticleLightingResult.Load<uint4>(_372 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _392 = _OutParticleLightingResult.Load<uint4>(_372 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _406 = _OutParticleLightingResult.Load<uint4>((_372 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _434 = (_DisableVertColor != 0.0f).xxxx;
    float4 _436 = _TintColor * float4(_434.x ? 1.0f.xxxx.x : _8.x, _434.y ? 1.0f.xxxx.y : _8.y, _434.z ? 1.0f.xxxx.z : _8.z, _434.w ? 1.0f.xxxx.w : _8.w);
    float3 _440 = _436.xyz * _TintColorIntensity;
    float4 _441 = float4(_440.x, _440.y, _440.z, _436.w);
    _441.w = _436.w * _TintColorAlpha;
    float _467 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _480 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _484 = lerp(_480, float4(1.0f, 1.0f, 1.0f, _480.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _490 = (1.0f - _UseDisturb).xxxx + (_484 * _SampleTex0UseWeight0);
    float2 _525 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _507 = (_490.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _513 = _490;
        _513.w = _490.w * _507;
        bool2 _521 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _522 = (((_513.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _467;
        float2 _523 = float2(_507 * _DisturbUIntensity1, _507 * _DisturbVIntensity1) * _467;
        _525 = float2(_521.x ? _522.x : _523.x, _521.y ? _522.y : _523.y);
    }
    else
    {
        _525 = 0.0f.xx;
    }
    float4 _540 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, _5.zw + (_525 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _544 = lerp(_540, float4(1.0f, 1.0f, 1.0f, _540.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _552 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_544 * _SampleTex1UseWeight1);
    float4 _554 = ((1.0f - _UseWeightTex).xxxx + (_484 * _SampleTex0UseWeight2)) + (_544 * _SampleTex1UseWeight2);
    float2 _591 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _571 = (_552.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _577 = _552;
        _577.w = _552.w * _571;
        bool2 _585 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _587 = _525 + ((((_577.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _467);
        float2 _589 = _525 + (float2(_571 * _DisturbUIntensity2, _571 * _DisturbVIntensity2) * _467);
        _591 = float2(_585.x ? _587.x : _589.x, _585.y ? _587.y : _589.y);
    }
    else
    {
        _591 = _525;
    }
    float _598 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _602 = _591 * ((1.0f - _598) + (_554.x * _598));
    float4 _617 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_602 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _621 = lerp(_617, float4(1.0f, 1.0f, 1.0f, _617.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _629 = _554 + (_621 * _SampleTex2UseWeight2);
    float _633 = _629.x;
    float _635 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _639 = _602 * ((1.0f - _635) + (_633 * _635));
    float4 _654 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_639 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _658 = lerp(_654, float4(1.0f, 1.0f, 1.0f, _654.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _668 = (_621 * _SampleTex2UseWeight4) + (_658 * _SampleTex3UseWeight4);
    float4 _684 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_639 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _690 = (_441 * lerp(_684, float4(1.0f, 1.0f, 1.0f, _684.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_544 * _SampleTex1UseWeight3)) + (_621 * _SampleTex2UseWeight3)) + (_658 * _SampleTex3UseWeight3));
    float4 _701 = ((_668 * clamp((_690.w + _668.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _690;
    float4 _702 = float4(_701.x, _701.y, _701.z, _690.w);
    float _705 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _712 = (_UseDissolve != 0.0f).xxxx;
    float _726 = (_658 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _705) + (_633 * _705));
    float _728 = clamp(_726 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _731 = clamp((_DissolveEmissiveEdge - _726) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _737 = 0.0f.xxxx;
    _737.w = _690.w * lerp(_728, _728, _DissolveEmissiveColor.w);
    float3 _741 = lerp(_701.xyz, (_DissolveEmissiveColor.xyz * _731) * _TintColorIntensity, _731.xxx);
    float4 _742 = float4(_741.x, _741.y, _741.z, _737.w);
    float4 _743 = float4(_712.x ? _742.x : _702.x, _712.y ? _742.y : _702.y, _712.z ? _742.z : _702.z, _712.w ? _742.w : _702.w);
    float2 _752 = ((float2(_329) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _755 = float4(_752, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _328, 0.0f).x, 1.0f);
    _755.y = -_752.y;
    float4 _758 = mul(_TransformVariables_InvViewProjMatrix, _755);
    float3 _805 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _806 = _743.xyz;
    float _839 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _846 = 1.0f - _SurfaceType;
    float _848 = (clamp((_743.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_758.xyz / _758.w.xxx, 1.0f)).z) - _348) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_348 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_348 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _839 : (-_839))) > 0.0f) ? 1.0f : _846);
    float3 _849 = clamp(((_806 + (max(_806 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _858 = 1.0f - _BlendMode;
    float2 _900 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _886 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _886.y = -_886.y;
        _900 = ((sqrt(sqrt(abs(_886 * 0.5f))) * float2(int2(sign(_886)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _900 = 0.0f.xx;
    }
    uint2 _931 = uint2(0u, 0u);
    float _932 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _908 = mul(_FakePlanarReflectionViewProjMatrix, _345);
        float4 _911 = _908;
        _911.y = -_908.y;
        float4 _914 = _911 * (1.0f / _908.w);
        _931 = uint2(clamp(((_914.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _932 = 1.0f / ((_ZBufferParams.z * _914.z) + _ZBufferParams.w);
    }
    else
    {
        _931 = _329;
        _932 = _348;
    }
    float4 _936 = float4(_805, 1.0f);
    float2 _1156 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1156 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _964 = 1.0f - clamp(dot(_805, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _981 = float4((_341 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_964 * _ASMParams.x))) + (_805 * (_964 * _ASMParams.y)), 1.0f);
        float4 _982 = mul(_ASMIndirectWorldToShadow, _981);
        float2 _983 = _982.xy;
        float _1151 = 0.0f;
        if (all(bool2(_983.x > 0.0f.xx.x, _983.y > 0.0f.xx.y)) && all(bool2(_983.x < 1.0f.xx.x, _983.y < 1.0f.xx.y)))
        {
            uint _1002 = clamp(uint((floor(_982.y * _ASMParams2.z) + _982.x) * _ASMParams2.y), 0u, 127u);
            uint _1006 = asuint(_ASMIndirectParams[_1002].x);
            float2 _1007 = spvUnpackHalf2x16(_1006);
            float _1008 = _1007.x;
            float _1150 = 0.0f;
            if (_1008 >= 0.0f)
            {
                float4x4 _1017 = _ASMWorldToShadowBaseMat;
                _1017[0].w = _ASMIndirectParams[_1002].y;
                _1017[1].w = _ASMIndirectParams[_1002].z;
                _1017[2].w = _ASMIndirectParams[_1002].w;
                float4 _1024 = mul(_1017, _981);
                float3 _1025 = _1024.xyz;
                float _1149 = 0.0f;
                if (all(bool3(_1025.x > 0.0f.xxx.x, _1025.y > 0.0f.xxx.y, _1025.z > 0.0f.xxx.z)) && all(bool3(_1025.x < 1.0f.xxx.x, _1025.y < 1.0f.xxx.y, _1025.z < 1.0f.xxx.z)))
                {
                    float2 _1037 = (_1024.xy * _ASMParams.zw) + float2(_1008, spvUnpackHalf2x16(_1006 >> 16u).x);
                    float _1042 = _1024.z;
                    float2 _1048 = float4(_1037, _1042, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1050 = floor(_1048 + 0.5f.xx);
                    float2 _1051 = _1048 - _1050;
                    float _1052 = _1051.x;
                    float _1053 = _1052 + 0.5f;
                    float _1055 = (_1053 * _1053) * 0.5f;
                    float _1058 = min(_1052, 0.0f);
                    float _1062 = max(_1052, 0.0f);
                    float4 _1066 = float4(_1055 - _1052, (1.0f - _1052) - (_1058 * _1058), (_1052 + 1.0f) - (_1062 * _1062), _1055) * 0.44444000720977783203125f;
                    float _1067 = _1051.y;
                    float _1068 = _1067 + 0.5f;
                    float _1070 = (_1068 * _1068) * 0.5f;
                    float _1073 = min(_1067, 0.0f);
                    float _1077 = max(_1067, 0.0f);
                    float4 _1081 = float4(_1070 - _1067, (1.0f - _1067) - (_1073 * _1073), (_1067 + 1.0f) - (_1077 * _1077), _1070) * 0.44444000720977783203125f;
                    float2 _1083 = _1066.yw;
                    float2 _1084 = _1066.xz + _1083;
                    float2 _1086 = _1081.yw;
                    float2 _1087 = _1081.xz + _1086;
                    float2 _1093 = ((_1083 / _1084) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1095 = ((_1086 / _1087) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1097 = _1050 * _ASMShadowTexelSize.xy;
                    float _1098 = _1093.x;
                    float _1099 = _1095.x;
                    float _1102 = _1093.y;
                    float _1105 = _1095.y;
                    _1149 = ((((_1084.x * _1087.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1097 + float2(_1098, _1099), _303).xy, _1042)) + ((_1084.y * _1087.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1097 + float2(_1102, _1099), _303).xy, _1042))) + ((_1084.x * _1087.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1097 + float2(_1098, _1105), _303).xy, _1042))) + ((_1084.y * _1087.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1097 + float2(_1102, _1105), _303).xy, _1042));
                }
                else
                {
                    _1149 = 1.0f;
                }
                _1150 = _1149;
            }
            else
            {
                _1150 = 1.0f;
            }
            _1151 = _1150;
        }
        else
        {
            _1151 = 1.0f;
        }
        _1156 = float2(lerp(_1151, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1151);
        break;
    } while(false);
    float _1161 = lerp(1.0f, min(1.0f, _1156.x), _DirectionalShadowParams.x);
    float4 _1189 = 0.0f.xxxx;
    if (_1161 > 0.001000000047497451305389404296875f)
    {
        float3 _1176 = _LightDataBuffer_DirectionalLightColor.xyz * ((_849 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _805), 0.0f, 1.0f));
        float3 _1187 = lerp(_1176, _1176 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1161, 0.5f), _GlobalMipBias).xyz, (1.0f - _1161).xxx) * 1.0f;
        _1189 = float4(_1187.x, _1187.y, _1187.z, 0.0f.xxxx.w);
    }
    else
    {
        _1189 = 0.0f.xxxx;
    }
    float2 _1190 = float2(_931);
    float2 _1192 = floor(_1190 * 0.03125f);
    int _1200 = int((_1192.x + (_1192.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1207 = floor(_932 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1211 = clamp(_1207, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1213 = int(_1211 * 8.0f);
    float3 _1215 = 0.0f.xxx;
    _1215 = 0.0f.xxx;
    float3 _1216 = 0.0f.xxx;
    [loop]
    for (int _1218 = 0; _1218 <= 7; _1215 = _1216, _1218++)
    {
        uint _1236 = (_1207 <= _1211) ? (_GlobalBinningBuffer.Load<uint>(uint(_1200 + _1218) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1213) + _1218) * 4 + 0)) : 0u;
        uint _1237 = uint(_1218);
        float3 _1239 = 0.0f.xxx;
        _1239 = 0.0f.xxx;
        uint _1243 = 0u;
        float3 _1240 = 0.0f.xxx;
        [loop]
        for (uint _1242 = _1236; _1242 != 0u; _1239 = _1240, _1242 = _1243)
        {
            uint _1247 = firstbitlow(_1242);
            _1243 = _1242 ^ (1u << (_1247 & 31u));
            int _1253 = int((32u * _1237) + _1247) * 8;
            int _1256 = _1253 + 1;
            int _1259 = _1253 + 2;
            int _1265 = _1253 + 5;
            int _1268 = _1253 + 6;
            int _1271 = _1253 + 7;
            float _1350 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1265].w) & 1u) == 1u)
            {
                uint _1281 = asuint(_LightDataBuffer_PunctualLightData[_1265].x);
                uint _1288 = asuint(_LightDataBuffer_PunctualLightData[_1265].y);
                uint _1295 = asuint(_LightDataBuffer_PunctualLightData[_1265].z);
                uint _1302 = asuint(_LightDataBuffer_PunctualLightData[_1268].x);
                uint _1309 = asuint(_LightDataBuffer_PunctualLightData[_1268].y);
                uint _1316 = asuint(_LightDataBuffer_PunctualLightData[_1268].z);
                float3 _1335 = abs(mul(float4(_341 - _LightDataBuffer_PunctualLightData[_1256].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1281).x, spvUnpackHalf2x16(_1295).x, spvUnpackHalf2x16(_1309).x, 0.0f), float4(spvUnpackHalf2x16(_1281 >> 16u).x, spvUnpackHalf2x16(_1295 >> 16u).x, spvUnpackHalf2x16(_1309 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1288).x, spvUnpackHalf2x16(_1302).x, spvUnpackHalf2x16(_1316).x, 0.0f), float4(spvUnpackHalf2x16(_1288 >> 16u).x, spvUnpackHalf2x16(_1302 >> 16u).x, spvUnpackHalf2x16(_1316 >> 16u).x, 0.0f))).xyz);
                float _1342 = _LightDataBuffer_PunctualLightData[_1271].x * 0.5f;
                float _1348 = 1.0f - clamp((max(max(_1335.x, _1335.y), _1335.z) - (_1342 + 0.5f)) / (0.5f - _1342), 0.0f, 1.0f);
                _1350 = _1348 * _1348;
            }
            else
            {
                _1350 = 1.0f;
            }
            if ((false || (_1350 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1253 + 3].z > 0.5f))
            {
                _1240 = _1239;
                continue;
            }
            float3 _1577 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1253].w < 1.5f)
            {
                float _1371 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1259].y)) - abs(_LightDataBuffer_PunctualLightData[_1259].x);
                float _1372 = _LightDataBuffer_PunctualLightData[_1259].y - _1371;
                float _1379 = abs(max((1.0f - abs(_1371)) - abs(_1372), 0.00048828125f));
                float3 _1383 = normalize(float3(_1371, _1372, (_LightDataBuffer_PunctualLightData[_1259].x >= 0.0f) ? _1379 : (-_1379)));
                float3 _1384 = _LightDataBuffer_PunctualLightData[_1256].xyz - _341;
                float _1385 = dot(_1384, _1384);
                float _1386 = rsqrt(_1385);
                float3 _1387 = _1384 * _1386;
                int _1392 = int(_LightDataBuffer_PunctualLightData[_1271].w);
                float3 _1394 = (_1383 * _LightDataBuffer_PunctualLightData[_1259].z) * 0.5f;
                float3 _1395 = _1384 - _1394;
                float3 _1396 = _1384 + _1394;
                bool _1399 = (uint(_LightDataBuffer_PunctualLightData[_1253].w) & 1u) == 0u;
                bool _1402 = (!_1399) && (_LightDataBuffer_PunctualLightData[_1259].z > 0.0f);
                float _1421 = 0.0f;
                float _1422 = 0.0f;
                if (_1402)
                {
                    float _1406 = length(_1395);
                    float _1407 = length(_1396);
                    _1421 = clamp(0.5f * ((dot(_805, _1395) / _1406) + (dot(_805, _1396) / _1407)), 0.0f, 1.0f);
                    _1422 = 1.0f / ((((_1406 * _1407) + dot(_1395, _1396)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1421 = clamp(dot(_805, _1387), 0.0f, 1.0f);
                    _1422 = 1.0f;
                }
                float _1444 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1268].w < 0.0f)
                {
                    float _1438 = _1385 * (_LightDataBuffer_PunctualLightData[_1256].w * _LightDataBuffer_PunctualLightData[_1256].w);
                    float _1441 = clamp(1.0f - (_1438 * _1438), 0.0f, 1.0f);
                    _1444 = lerp(1.0f / (_1385 + 1.0f), _1422, float(_1402)) * (_1441 * _1441);
                }
                else
                {
                    float3 _1427 = _1384 * _LightDataBuffer_PunctualLightData[_1256].w;
                    _1444 = _1422 * pow(1.0f - clamp(dot(_1427, _1427), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1268].w);
                }
                float _1450 = clamp((dot(_1387, -_1383) - _LightDataBuffer_PunctualLightData[_1259].z) * _LightDataBuffer_PunctualLightData[_1259].w, 0.0f, 1.0f);
                float _1454 = _1444 * lerp(1.0f, _1450 * _1450, float(_1399));
                float _1554 = 0.0f;
                if ((!_1402) && (_1392 >= 0))
                {
                    uint _1460 = uint(_1392);
                    float2 _1547 = 0.0f.xx;
                    [branch]
                    if (_1399)
                    {
                        float4 _1537 = mul(_lightCookieMatrices[_1460], _345);
                        _1547 = _lightCookieData[_1460].xy + (clamp(_1537.xy / _1537.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1460].zw);
                    }
                    else
                    {
                        float3 _1474 = mul(float4(-_1384, 0.0f), _lightCookieMatrices[_1460]).xyz;
                        float3 _310 = _1474;
                        float3 _309 = _1474;
                        float3 _308 = abs(_1474);
                        uint _1483 = uint(int(_308.y > _308.x));
                        uint _1489 = (_308.z > _308[_1483]) ? 2u : _1483;
                        uint _1495 = (_1489 * 2u) + uint(_309[_1489] < 0.0f);
                        float _1499 = abs(_310[_1495 / 2u]);
                        float _1519 = 0.5f - (0.000244140625f / _lightCookieData[_1460].w);
                        _1547 = _lightCookieData[_1460].xy + (clamp(float2((float(_1495) + ((((_310[uint(_289[_1495].x)] * _290[_1495].x) / _1499) * _1519) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_310[uint(_289[_1495].y)] * _290[_1495].y) / _1499) * _1519)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1460].zw);
                    }
                    _1554 = _1454 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1547, 0.0f).x;
                }
                else
                {
                    _1554 = _1454;
                }
                float3 _1564 = 0.0f.xxx;
                if (_1402)
                {
                    _1564 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1259].z * _1386, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1564 = 1.0f.xxx;
                }
                float3 _1576 = 0.0f.xxx;
                if (_1554 > 0.0f)
                {
                    _1576 = (((_LightDataBuffer_PunctualLightData[_1253].xyz * _1554) * 1.0f) * _1350) * ((_849 * _1564.z) * clamp(_1421, 0.0f, 1.0f));
                }
                else
                {
                    _1576 = 0.0f.xxx;
                }
                _1577 = _1576;
            }
            else
            {
                _1577 = 0.0f.xxx;
            }
            _1240 = _1239 + _1577;
        }
        _1216 = _1215 + _1239;
    }
    float3 _1583 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_378.x).x, spvUnpackHalf2x16(_378.y).x, spvUnpackHalf2x16(_378.z).x, spvUnpackHalf2x16(_378.w).x), _936)), max(0.0f, dot(float4(spvUnpackHalf2x16(_392.x).x, spvUnpackHalf2x16(_392.y).x, spvUnpackHalf2x16(_392.z).x, spvUnpackHalf2x16(_392.w).x), _936)), max(0.0f, dot(float4(spvUnpackHalf2x16(_406.x).x, spvUnpackHalf2x16(_406.y).x, spvUnpackHalf2x16(_406.z).x, spvUnpackHalf2x16(_406.w).x), _936))) * _849) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1189.xyz + (_1215 * 1.0f)).xyz;
    float4 _1584 = float4(_1583.x, _1583.y, _1583.z, _304.w);
    _1584.w = _848;
    float4 _1594 = (_1584 * _SurfaceType) + (float4(_1584.xyz * _848, 1.0f) * _846);
    bool _1595 = _BlendMode == 2.0f;
    float4 _2278 = 0.0f.xxxx;
    [branch]
    if (_1595)
    {
        float _2005 = _343 * _AtmosphereFogParams3.w;
        float _2009 = max(0.00999999977648258209228515625f, _2005 + _AtmosphereFogParams4.w);
        float _2271 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2130 = (uint3(int3(int(_931.x), int(_931.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2131 = _2130.y;
            uint _2132 = _2130.z;
            uint _2135 = _2130.x + (_2131 * _2132);
            uint _2137 = _2131 + (_2132 * _2135);
            uint _2139 = _2132 + (_2135 * _2137);
            uint _2141 = _2135 + (_2137 * _2139);
            float _2165 = dot(-_367, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2175 = _341 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2177 = (_VolumetricFogParams0.w * ((_2165 > 5.9604644775390625e-08f) ? (1.0f / _2165) : 0.0f)) * (1.0f / _368);
            float _2178 = _2175.y;
            float _2179 = _2177 * _2178;
            float _2181 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2179;
            float _2182 = _2178 - _2179;
            float _2198 = max(-127.0f, _ExponentialFogParams0.z * _2182);
            float _2222 = max(-127.0f, _ExponentialFogParams3.x * _2182);
            float _2256 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2181 - _ExponentialFogParams0.x)))) * ((abs(_2198) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2198)) / _2198) : (0.693147182464599609375f - (0.2402265071868896484375f * _2198)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2181 - _ExponentialFogParams3.z)))) * ((abs(_2222) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2222)) / _2222) : (0.693147182464599609375f - (0.2402265071868896484375f * _2222))))) * ((1.0f - _2177) * _368))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_368 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_368 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2271 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1190 + ((((float3(uint3(_2141, _2137 + (_2139 * _2141), _306) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_932 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_932 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2256, 0.0f, 1.0f);
        }
        else
        {
            float3 _2032 = _341 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2034 = _2032.y;
            float _2048 = max(-127.0f, _ExponentialFogParams0.z * _2034);
            float _2072 = max(-127.0f, _ExponentialFogParams3.x * _2034);
            float _2106 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2048) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2048)) / _2048) : (0.693147182464599609375f - (0.2402265071868896484375f * _2048)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2072) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2072)) / _2072) : (0.693147182464599609375f - (0.2402265071868896484375f * _2072))))) * _368)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_368 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_368 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2271 = clamp(_2106, 0.0f, 1.0f);
        }
        float3 _2276 = 1.0f.xxx - ((1.0f.xxx - _1594.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_368 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2009)) / _2009) * exp(_2005 + _AtmosphereFogParams5.w)))) * _2271)).xyz;
        _2278 = float4(_2276.x, _2276.y, _2276.z, _1594.w);
    }
    else
    {
        float3 _1600 = -_367;
        float _1616 = _343 * _AtmosphereFogParams3.w;
        float _1621 = max(0.00999999977648258209228515625f, _1616 + _AtmosphereFogParams4.w);
        float3 _1635 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_368 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1621)) / _1621) * exp(_1616 + _AtmosphereFogParams5.w))));
        float _1638 = dot(_1600, _AtmosphereFogParams1.xyz);
        float _1644 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1648 = (1.0f + _1644) - ((2.0f * _AtmosphereFogParams2.w) * _1638);
        float3 _1980 = 0.0f.xxx;
        float _1981 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1806 = (uint3(int3(int(_931.x), int(_931.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1807 = _1806.y;
            uint _1808 = _1806.z;
            uint _1811 = _1806.x + (_1807 * _1808);
            uint _1813 = _1807 + (_1808 * _1811);
            uint _1815 = _1808 + (_1811 * _1813);
            uint _1817 = _1811 + (_1813 * _1815);
            float _1841 = dot(_1600, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1851 = _341 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1853 = (_VolumetricFogParams0.w * ((_1841 > 5.9604644775390625e-08f) ? (1.0f / _1841) : 0.0f)) * (1.0f / _368);
            float _1854 = _1851.y;
            float _1855 = _1853 * _1854;
            float _1857 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1855;
            float _1858 = _1854 - _1855;
            float _1860 = (1.0f - _1853) * _368;
            float _1874 = max(-127.0f, _ExponentialFogParams0.z * _1858);
            float _1898 = max(-127.0f, _ExponentialFogParams3.x * _1858);
            float _1909 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1857 - _ExponentialFogParams0.x)))) * ((abs(_1874) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1874)) / _1874) : (0.693147182464599609375f - (0.2402265071868896484375f * _1874)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1857 - _ExponentialFogParams3.z)))) * ((abs(_1898) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1898)) / _1898) : (0.693147182464599609375f - (0.2402265071868896484375f * _1898))));
            float _1931 = clamp((_368 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1934 = clamp((max(clamp(exp2(-(_1909 * _1860)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_368 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1931, 0.0f, 1.0f);
            float4 _1974 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1190 + ((((float3(uint3(_1817, _1813 + (_1815 * _1817), _306) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_932 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_932 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1980 = _1974.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1934)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_367, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1909 * max(_1860 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1931))) * _1974.w);
            _1981 = _1974.w * _1934;
        }
        else
        {
            float3 _1678 = _341 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1680 = _1678.y;
            float _1694 = max(-127.0f, _ExponentialFogParams0.z * _1680);
            float _1718 = max(-127.0f, _ExponentialFogParams3.x * _1680);
            float _1729 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1694) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1694)) / _1694) : (0.693147182464599609375f - (0.2402265071868896484375f * _1694)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1718) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1718)) / _1718) : (0.693147182464599609375f - (0.2402265071868896484375f * _1718))));
            float _1751 = clamp((_368 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1754 = clamp((max(clamp(exp2(-(_1729 * _368)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_368 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1751, 0.0f, 1.0f);
            _1980 = (_ExponentialFogParams2.xyz * (1.0f - _1754)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_367, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1729 * max(_368 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1751));
            _1981 = _1754;
        }
        float3 _1988 = (_1594.xyz * (_1635 * _1981)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1638 * _1638)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1644) / max((12.56637096405029296875f * _1648) * sqrt(_1648), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1635)) * _1981) + _1980) * (1.0f - (_BlendMode * _SurfaceType)));
        _2278 = float4(_1988.x, _1988.y, _1988.z, _1594.w);
    }
    float _2282 = clamp(_932 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2292 = _1595.xxx;
    float3 _2297 = lerp(_1594.xyz, _2278.xyz, (_2282 + (_FogIntensity * (1.0f - _2282))).xxx).xyz * _2278.w;
    float3 _2298 = (1.0f - _2278.w).xxx + _2297;
    float3 _2299 = float3(_2292.x ? _2298.x : _2297.x, _2292.y ? _2298.y : _2297.y, _2292.z ? _2298.z : _2297.z);
    float4 _2300 = float4(_2299.x, _2299.y, _2299.z, _2278.w);
    float _2302 = _2278.w * max(0.0f, _858);
    _2300.w = _2302;
    float3 _2320 = ((lerp(dot(_2300.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2300.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2300.xyz * (1.0f - _IsSceneEffect));
    float2 _2330 = min(_900, 1.0f.xx);
    float4 _2331 = float4(_2330.x, _2330.y, _304.z, _304.w);
    _2331.z = float(clamp(max(dot(_2320.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2302, _2302) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2331.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_849, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _848, _848 * _858) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2320.x, _2320.y, _2320.z, _2300.w);
    _12 = _2331;
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
