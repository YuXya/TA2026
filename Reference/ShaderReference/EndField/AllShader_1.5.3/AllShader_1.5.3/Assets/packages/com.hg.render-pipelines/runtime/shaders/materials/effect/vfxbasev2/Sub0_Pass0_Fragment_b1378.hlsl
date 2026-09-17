// Stage: Fragment  Blob: 1378  ParamBlob: 13  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_LIGHTING _USE_TRAIL
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _262 = 0.0f;
static float4 _263 = 0.0f.xxxx;
static float4 _264 = 0.0f.xxxx;

static const int2 _253[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _254[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseDisturb : packoffset(c35);
    float _UseDisturb2 : packoffset(c35.y);
    float _UseWeightTex : packoffset(c35.z);
    float _UseMask : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float _UseDissolve : packoffset(c36.y);
    float _UseParticleDisturb : packoffset(c36.z);
    float _Bi_Disturb : packoffset(c36.w);
    float _DisturbUIntensity1 : packoffset(c37);
    float _DisturbVIntensity1 : packoffset(c37.y);
    float _DisturbUIntensity2 : packoffset(c37.z);
    float _DisturbVIntensity2 : packoffset(c37.w);
    float _DisturbTex1Normal : packoffset(c38);
    float _DisturbTex2Normal : packoffset(c38.y);
    float _DisturbUseWeight : packoffset(c38.z);
    float _WeightTexIntensity : packoffset(c38.w);
    float _DissolveEdgeSharp : packoffset(c39);
    float _DissolveScheduleOffset : packoffset(c39.y);
    float _DissolveEmissiveEdge : packoffset(c39.z);
    float _DissolveUseWeight : packoffset(c39.w);
    float _RotateNormalToWorldUp : packoffset(c40);
    float4 _BlendTint : packoffset(c41);
    float4 _DissolveEmissiveColor : packoffset(c42);
    float4 _DisturbTex1_ST : packoffset(c43);
    float4 _DisturbTex2_ST : packoffset(c44);
    float4 _WeightTex_ST : packoffset(c45);
    float4 _MaskTex_ST : packoffset(c46);
    float4 _BlendTex_ST : packoffset(c47);
    float4 _DissolveTex_ST : packoffset(c48);
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
    float2 _289 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _292 = float4(_289, gl_FragCoord.z, 1.0f);
    _292.y = -_289.y;
    float4 _295 = mul(_TransformVariables_InvViewProjMatrix, _292);
    float3 _299 = _295.xyz / _295.w.xxx;
    float4 _303 = float4(_299, 1.0f);
    float _306 = abs(mul(_TransformVariables_ViewMatrix, _303).z);
    uint _310 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _316 = _OutParticleLightingResult.Load<uint4>(_310 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _330 = _OutParticleLightingResult.Load<uint4>(_310 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _344 = _OutParticleLightingResult.Load<uint4>((_310 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _372 = (_DisableVertColor != 0.0f).xxxx;
    float4 _374 = _TintColor * float4(_372.x ? 1.0f.xxxx.x : _8.x, _372.y ? 1.0f.xxxx.y : _8.y, _372.z ? 1.0f.xxxx.z : _8.z, _372.w ? 1.0f.xxxx.w : _8.w);
    float3 _378 = _374.xyz * _TintColorIntensity;
    float4 _379 = float4(_378.x, _378.y, _378.z, _374.w);
    _379.w = _374.w * _TintColorAlpha;
    float _405 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _418 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _422 = lerp(_418, float4(1.0f, 1.0f, 1.0f, _418.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _428 = (1.0f - _UseDisturb).xxxx + (_422 * _SampleTex0UseWeight0);
    float2 _463 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _445 = (_428.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _451 = _428;
        _451.w = _428.w * _445;
        bool2 _459 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _460 = (((_451.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _405;
        float2 _461 = float2(_445 * _DisturbUIntensity1, _445 * _DisturbVIntensity1) * _405;
        _463 = float2(_459.x ? _460.x : _461.x, _459.y ? _460.y : _461.y);
    }
    else
    {
        _463 = 0.0f.xx;
    }
    float4 _478 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_463 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _482 = lerp(_478, float4(1.0f, 1.0f, 1.0f, _478.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _490 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_482 * _SampleTex1UseWeight1);
    float4 _492 = ((1.0f - _UseWeightTex).xxxx + (_422 * _SampleTex0UseWeight2)) + (_482 * _SampleTex1UseWeight2);
    float2 _529 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _509 = (_490.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _515 = _490;
        _515.w = _490.w * _509;
        bool2 _523 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _525 = _463 + ((((_515.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _405);
        float2 _527 = _463 + (float2(_509 * _DisturbUIntensity2, _509 * _DisturbVIntensity2) * _405);
        _529 = float2(_523.x ? _525.x : _527.x, _523.y ? _525.y : _527.y);
    }
    else
    {
        _529 = _463;
    }
    float _536 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _540 = _529 * ((1.0f - _536) + (_492.x * _536));
    float4 _555 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_540 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _559 = lerp(_555, float4(1.0f, 1.0f, 1.0f, _555.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _567 = _492 + (_559 * _SampleTex2UseWeight2);
    float _571 = _567.x;
    float _573 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _577 = _540 * ((1.0f - _573) + (_571 * _573));
    float4 _592 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_577 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _596 = lerp(_592, float4(1.0f, 1.0f, 1.0f, _592.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _606 = (_559 * _SampleTex2UseWeight4) + (_596 * _SampleTex3UseWeight4);
    float4 _622 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_577 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _628 = (_379 * lerp(_622, float4(1.0f, 1.0f, 1.0f, _622.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_482 * _SampleTex1UseWeight3)) + (_559 * _SampleTex2UseWeight3)) + (_596 * _SampleTex3UseWeight3));
    float4 _639 = ((_606 * clamp((_628.w + _606.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _628;
    float4 _640 = float4(_639.x, _639.y, _639.z, _628.w);
    float _643 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _650 = (_UseDissolve != 0.0f).xxxx;
    float _664 = (_596 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _643) + (_571 * _643));
    float _666 = clamp(_664 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _669 = clamp((_DissolveEmissiveEdge - _664) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _675 = 0.0f.xxxx;
    _675.w = _628.w * lerp(_666, _666, _DissolveEmissiveColor.w);
    float3 _679 = lerp(_639.xyz, (_DissolveEmissiveColor.xyz * _669) * _TintColorIntensity, _669.xxx);
    float4 _680 = float4(_679.x, _679.y, _679.z, _675.w);
    float4 _681 = float4(_650.x ? _680.x : _640.x, _650.y ? _680.y : _640.y, _650.z ? _680.z : _640.z, _650.w ? _680.w : _640.w);
    float3 _708 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _709 = _681.xyz;
    float _742 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _751 = (clamp(_681.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_306 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_306 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _742 : (-_742))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _752 = clamp(((_709 + (max(_709 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _761 = 1.0f - _BlendMode;
    float2 _803 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _789 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _789.y = -_789.y;
        _803 = ((sqrt(sqrt(abs(_789 * 0.5f))) * float2(int2(sign(_789)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _803 = 0.0f.xx;
    }
    uint2 _834 = uint2(0u, 0u);
    float _835 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _811 = mul(_FakePlanarReflectionViewProjMatrix, _303);
        float4 _814 = _811;
        _814.y = -_811.y;
        float4 _817 = _814 * (1.0f / _811.w);
        _834 = uint2(clamp(((_817.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _835 = 1.0f / ((_ZBufferParams.z * _817.z) + _ZBufferParams.w);
    }
    else
    {
        _834 = uint2(gl_FragCoord.xy);
        _835 = _306;
    }
    float4 _839 = float4(_708, 1.0f);
    float2 _1059 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1059 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _867 = 1.0f - clamp(dot(_708, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _884 = float4((_299 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_867 * _ASMParams.x))) + (_708 * (_867 * _ASMParams.y)), 1.0f);
        float4 _885 = mul(_ASMIndirectWorldToShadow, _884);
        float2 _886 = _885.xy;
        float _1054 = 0.0f;
        if (all(bool2(_886.x > 0.0f.xx.x, _886.y > 0.0f.xx.y)) && all(bool2(_886.x < 1.0f.xx.x, _886.y < 1.0f.xx.y)))
        {
            uint _905 = clamp(uint((floor(_885.y * _ASMParams2.z) + _885.x) * _ASMParams2.y), 0u, 127u);
            uint _909 = asuint(_ASMIndirectParams[_905].x);
            float2 _910 = spvUnpackHalf2x16(_909);
            float _911 = _910.x;
            float _1053 = 0.0f;
            if (_911 >= 0.0f)
            {
                float4x4 _920 = _ASMWorldToShadowBaseMat;
                _920[0].w = _ASMIndirectParams[_905].y;
                _920[1].w = _ASMIndirectParams[_905].z;
                _920[2].w = _ASMIndirectParams[_905].w;
                float4 _927 = mul(_920, _884);
                float3 _928 = _927.xyz;
                float _1052 = 0.0f;
                if (all(bool3(_928.x > 0.0f.xxx.x, _928.y > 0.0f.xxx.y, _928.z > 0.0f.xxx.z)) && all(bool3(_928.x < 1.0f.xxx.x, _928.y < 1.0f.xxx.y, _928.z < 1.0f.xxx.z)))
                {
                    float2 _940 = (_927.xy * _ASMParams.zw) + float2(_911, spvUnpackHalf2x16(_909 >> 16u).x);
                    float _945 = _927.z;
                    float2 _951 = float4(_940, _945, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _953 = floor(_951 + 0.5f.xx);
                    float2 _954 = _951 - _953;
                    float _955 = _954.x;
                    float _956 = _955 + 0.5f;
                    float _958 = (_956 * _956) * 0.5f;
                    float _961 = min(_955, 0.0f);
                    float _965 = max(_955, 0.0f);
                    float4 _969 = float4(_958 - _955, (1.0f - _955) - (_961 * _961), (_955 + 1.0f) - (_965 * _965), _958) * 0.44444000720977783203125f;
                    float _970 = _954.y;
                    float _971 = _970 + 0.5f;
                    float _973 = (_971 * _971) * 0.5f;
                    float _976 = min(_970, 0.0f);
                    float _980 = max(_970, 0.0f);
                    float4 _984 = float4(_973 - _970, (1.0f - _970) - (_976 * _976), (_970 + 1.0f) - (_980 * _980), _973) * 0.44444000720977783203125f;
                    float2 _986 = _969.yw;
                    float2 _987 = _969.xz + _986;
                    float2 _989 = _984.yw;
                    float2 _990 = _984.xz + _989;
                    float2 _996 = ((_986 / _987) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _998 = ((_989 / _990) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1000 = _953 * _ASMShadowTexelSize.xy;
                    float _1001 = _996.x;
                    float _1002 = _998.x;
                    float _1005 = _996.y;
                    float _1008 = _998.y;
                    _1052 = ((((_987.x * _990.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1000 + float2(_1001, _1002), _262).xy, _945)) + ((_987.y * _990.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1000 + float2(_1005, _1002), _262).xy, _945))) + ((_987.x * _990.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1000 + float2(_1001, _1008), _262).xy, _945))) + ((_987.y * _990.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1000 + float2(_1005, _1008), _262).xy, _945));
                }
                else
                {
                    _1052 = 1.0f;
                }
                _1053 = _1052;
            }
            else
            {
                _1053 = 1.0f;
            }
            _1054 = _1053;
        }
        else
        {
            _1054 = 1.0f;
        }
        _1059 = float2(lerp(_1054, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1054);
        break;
    } while(false);
    float _1064 = lerp(1.0f, min(1.0f, _1059.x), _DirectionalShadowParams.x);
    float4 _1092 = 0.0f.xxxx;
    if (_1064 > 0.001000000047497451305389404296875f)
    {
        float3 _1079 = _LightDataBuffer_DirectionalLightColor.xyz * ((_752 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _708), 0.0f, 1.0f));
        float3 _1090 = lerp(_1079, _1079 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1064, 0.5f), _GlobalMipBias).xyz, (1.0f - _1064).xxx) * 1.0f;
        _1092 = float4(_1090.x, _1090.y, _1090.z, 0.0f.xxxx.w);
    }
    else
    {
        _1092 = 0.0f.xxxx;
    }
    float2 _1095 = floor(float2(_834) * 0.03125f);
    int _1103 = int((_1095.x + (_1095.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1110 = floor(_835 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1114 = clamp(_1110, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1116 = int(_1114 * 8.0f);
    float3 _1118 = 0.0f.xxx;
    _1118 = 0.0f.xxx;
    float3 _1119 = 0.0f.xxx;
    [loop]
    for (int _1121 = 0; _1121 <= 7; _1118 = _1119, _1121++)
    {
        uint _1139 = (_1110 <= _1114) ? (_GlobalBinningBuffer.Load<uint>(uint(_1103 + _1121) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1116) + _1121) * 4 + 0)) : 0u;
        uint _1140 = uint(_1121);
        float3 _1142 = 0.0f.xxx;
        _1142 = 0.0f.xxx;
        uint _1146 = 0u;
        float3 _1143 = 0.0f.xxx;
        [loop]
        for (uint _1145 = _1139; _1145 != 0u; _1142 = _1143, _1145 = _1146)
        {
            uint _1150 = firstbitlow(_1145);
            _1146 = _1145 ^ (1u << (_1150 & 31u));
            int _1156 = int((32u * _1140) + _1150) * 8;
            int _1159 = _1156 + 1;
            int _1162 = _1156 + 2;
            int _1168 = _1156 + 5;
            int _1171 = _1156 + 6;
            int _1174 = _1156 + 7;
            float _1253 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1168].w) & 1u) == 1u)
            {
                uint _1184 = asuint(_LightDataBuffer_PunctualLightData[_1168].x);
                uint _1191 = asuint(_LightDataBuffer_PunctualLightData[_1168].y);
                uint _1198 = asuint(_LightDataBuffer_PunctualLightData[_1168].z);
                uint _1205 = asuint(_LightDataBuffer_PunctualLightData[_1171].x);
                uint _1212 = asuint(_LightDataBuffer_PunctualLightData[_1171].y);
                uint _1219 = asuint(_LightDataBuffer_PunctualLightData[_1171].z);
                float3 _1238 = abs(mul(float4(_299 - _LightDataBuffer_PunctualLightData[_1159].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1184).x, spvUnpackHalf2x16(_1198).x, spvUnpackHalf2x16(_1212).x, 0.0f), float4(spvUnpackHalf2x16(_1184 >> 16u).x, spvUnpackHalf2x16(_1198 >> 16u).x, spvUnpackHalf2x16(_1212 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1191).x, spvUnpackHalf2x16(_1205).x, spvUnpackHalf2x16(_1219).x, 0.0f), float4(spvUnpackHalf2x16(_1191 >> 16u).x, spvUnpackHalf2x16(_1205 >> 16u).x, spvUnpackHalf2x16(_1219 >> 16u).x, 0.0f))).xyz);
                float _1245 = _LightDataBuffer_PunctualLightData[_1174].x * 0.5f;
                float _1251 = 1.0f - clamp((max(max(_1238.x, _1238.y), _1238.z) - (_1245 + 0.5f)) / (0.5f - _1245), 0.0f, 1.0f);
                _1253 = _1251 * _1251;
            }
            else
            {
                _1253 = 1.0f;
            }
            if ((false || (_1253 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1156 + 3].z > 0.5f))
            {
                _1143 = _1142;
                continue;
            }
            float3 _1480 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1156].w < 1.5f)
            {
                float _1274 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1162].y)) - abs(_LightDataBuffer_PunctualLightData[_1162].x);
                float _1275 = _LightDataBuffer_PunctualLightData[_1162].y - _1274;
                float _1282 = abs(max((1.0f - abs(_1274)) - abs(_1275), 0.00048828125f));
                float3 _1286 = normalize(float3(_1274, _1275, (_LightDataBuffer_PunctualLightData[_1162].x >= 0.0f) ? _1282 : (-_1282)));
                float3 _1287 = _LightDataBuffer_PunctualLightData[_1159].xyz - _299;
                float _1288 = dot(_1287, _1287);
                float _1289 = rsqrt(_1288);
                float3 _1290 = _1287 * _1289;
                int _1295 = int(_LightDataBuffer_PunctualLightData[_1174].w);
                float3 _1297 = (_1286 * _LightDataBuffer_PunctualLightData[_1162].z) * 0.5f;
                float3 _1298 = _1287 - _1297;
                float3 _1299 = _1287 + _1297;
                bool _1302 = (uint(_LightDataBuffer_PunctualLightData[_1156].w) & 1u) == 0u;
                bool _1305 = (!_1302) && (_LightDataBuffer_PunctualLightData[_1162].z > 0.0f);
                float _1324 = 0.0f;
                float _1325 = 0.0f;
                if (_1305)
                {
                    float _1309 = length(_1298);
                    float _1310 = length(_1299);
                    _1324 = clamp(0.5f * ((dot(_708, _1298) / _1309) + (dot(_708, _1299) / _1310)), 0.0f, 1.0f);
                    _1325 = 1.0f / ((((_1309 * _1310) + dot(_1298, _1299)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1324 = clamp(dot(_708, _1290), 0.0f, 1.0f);
                    _1325 = 1.0f;
                }
                float _1347 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1171].w < 0.0f)
                {
                    float _1341 = _1288 * (_LightDataBuffer_PunctualLightData[_1159].w * _LightDataBuffer_PunctualLightData[_1159].w);
                    float _1344 = clamp(1.0f - (_1341 * _1341), 0.0f, 1.0f);
                    _1347 = lerp(1.0f / (_1288 + 1.0f), _1325, float(_1305)) * (_1344 * _1344);
                }
                else
                {
                    float3 _1330 = _1287 * _LightDataBuffer_PunctualLightData[_1159].w;
                    _1347 = _1325 * pow(1.0f - clamp(dot(_1330, _1330), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1171].w);
                }
                float _1353 = clamp((dot(_1290, -_1286) - _LightDataBuffer_PunctualLightData[_1162].z) * _LightDataBuffer_PunctualLightData[_1162].w, 0.0f, 1.0f);
                float _1357 = _1347 * lerp(1.0f, _1353 * _1353, float(_1302));
                float _1457 = 0.0f;
                if ((!_1305) && (_1295 >= 0))
                {
                    uint _1363 = uint(_1295);
                    float2 _1450 = 0.0f.xx;
                    [branch]
                    if (_1302)
                    {
                        float4 _1440 = mul(_lightCookieMatrices[_1363], _303);
                        _1450 = _lightCookieData[_1363].xy + (clamp(_1440.xy / _1440.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1363].zw);
                    }
                    else
                    {
                        float3 _1377 = mul(float4(-_1287, 0.0f), _lightCookieMatrices[_1363]).xyz;
                        float3 _268 = _1377;
                        float3 _267 = _1377;
                        float3 _266 = abs(_1377);
                        uint _1386 = uint(int(_266.y > _266.x));
                        uint _1392 = (_266.z > _266[_1386]) ? 2u : _1386;
                        uint _1398 = (_1392 * 2u) + uint(_267[_1392] < 0.0f);
                        float _1402 = abs(_268[_1398 / 2u]);
                        float _1422 = 0.5f - (0.000244140625f / _lightCookieData[_1363].w);
                        _1450 = _lightCookieData[_1363].xy + (clamp(float2((float(_1398) + ((((_268[uint(_253[_1398].x)] * _254[_1398].x) / _1402) * _1422) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_268[uint(_253[_1398].y)] * _254[_1398].y) / _1402) * _1422)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1363].zw);
                    }
                    _1457 = _1357 * _LightCookie.SampleLevel(sampler_LinearClamp, _1450, 0.0f).x;
                }
                else
                {
                    _1457 = _1357;
                }
                float3 _1467 = 0.0f.xxx;
                if (_1305)
                {
                    _1467 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1162].z * _1289, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1467 = 1.0f.xxx;
                }
                float3 _1479 = 0.0f.xxx;
                if (_1457 > 0.0f)
                {
                    _1479 = (((_LightDataBuffer_PunctualLightData[_1156].xyz * _1457) * 1.0f) * _1253) * ((_752 * _1467.z) * clamp(_1324, 0.0f, 1.0f));
                }
                else
                {
                    _1479 = 0.0f.xxx;
                }
                _1480 = _1479;
            }
            else
            {
                _1480 = 0.0f.xxx;
            }
            _1143 = _1142 + _1480;
        }
        _1119 = _1118 + _1142;
    }
    bool3 _1488 = (_BlendMode == 2.0f).xxx;
    float3 _1492 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_316.x).x, spvUnpackHalf2x16(_316.y).x, spvUnpackHalf2x16(_316.z).x, spvUnpackHalf2x16(_316.w).x), _839)), max(0.0f, dot(float4(spvUnpackHalf2x16(_330.x).x, spvUnpackHalf2x16(_330.y).x, spvUnpackHalf2x16(_330.z).x, spvUnpackHalf2x16(_330.w).x), _839)), max(0.0f, dot(float4(spvUnpackHalf2x16(_344.x).x, spvUnpackHalf2x16(_344.y).x, spvUnpackHalf2x16(_344.z).x, spvUnpackHalf2x16(_344.w).x), _839))) * _752) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1092.xyz + (_1118 * 1.0f)).xyz).xyz * _751;
    float3 _1493 = (1.0f - _751).xxx + _1492;
    float3 _1494 = float3(_1488.x ? _1493.x : _1492.x, _1488.y ? _1493.y : _1492.y, _1488.z ? _1493.z : _1492.z);
    float4 _1495 = float4(_1494.x, _1494.y, _1494.z, _263.w);
    float _1497 = _751 * max(0.0f, _761);
    _1495.w = _1497;
    float3 _1515 = ((lerp(dot(_1495.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1495.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1495.xyz * (1.0f - _IsSceneEffect));
    float2 _1525 = min(_803, 1.0f.xx);
    float4 _1526 = float4(_1525.x, _1525.y, _263.z, _263.w);
    _1526.z = float(clamp(max(dot(_1515.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1497, _1497) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1526.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_752, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _751, _751 * _761) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1515.x, _1515.y, _1515.z, _1495.w);
    _12 = _1526;
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
