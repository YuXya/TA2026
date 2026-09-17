// Stage: Fragment  Blob: 1642  ParamBlob: 331  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _297 = 0.0f;
static float4 _298 = 0.0f.xxxx;
static float4 _299 = 0.0f.xxxx;
static uint _300 = 0u;

static const int2 _283[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _284[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SampleTex0UseWeight3 : packoffset(c12.z);
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
    float _SampleTex1UseWeight4 : packoffset(c18.w);
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
    float _SampleTex2UseWeight5 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _SoftDistance : packoffset(c28);
    float _SoftBias : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _UseNearCameraFade : packoffset(c29);
    float _NearCameraFadeDistanceStart : packoffset(c29.y);
    float _NearCameraFadeDistanceEnd : packoffset(c29.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c29.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _FogIntensity : packoffset(c31);
    float _FogIntensityFadeOutDistance : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _UseDisturb : packoffset(c32);
    float _UseDisturb2 : packoffset(c32.y);
    float _UseWeightTex : packoffset(c32.z);
    float _UseMask : packoffset(c32.w);
    float UnityPerMaterial_Stripped_528 : packoffset(c33);
    float _UseDissolve : packoffset(c33.y);
    float _UseParticleDisturb : packoffset(c33.z);
    float _Bi_Disturb : packoffset(c33.w);
    float _DisturbUIntensity1 : packoffset(c34);
    float _DisturbVIntensity1 : packoffset(c34.y);
    float _DisturbUIntensity2 : packoffset(c34.z);
    float _DisturbVIntensity2 : packoffset(c34.w);
    float _DisturbTex1Normal : packoffset(c35);
    float _DisturbTex2Normal : packoffset(c35.y);
    float _DisturbUseWeight : packoffset(c35.z);
    float _WeightTexIntensity : packoffset(c35.w);
    float _DissolveEdgeSharp : packoffset(c36);
    float _DissolveScheduleOffset : packoffset(c36.y);
    float _DissolveEmissiveEdge : packoffset(c36.z);
    float _DissolveUseWeight : packoffset(c36.w);
    float _RotateNormalToWorldUp : packoffset(c37);
    float4 _BlendTint : packoffset(c38);
    float4 _DissolveEmissiveColor : packoffset(c39);
    float4 _DisturbTex1_ST : packoffset(c40);
    float4 _DisturbTex2_ST : packoffset(c41);
    float4 _WeightTex_ST : packoffset(c42);
    float4 _MaskTex_ST : packoffset(c43);
    float4 _BlendTex_ST : packoffset(c44);
    float4 _DissolveTex_ST : packoffset(c45);
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
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
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
    float2 _322 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _323 = uint2(gl_FragCoord.xy);
    float2 _325 = (_322 * 2.0f) - 1.0f.xx;
    float4 _328 = float4(_325, gl_FragCoord.z, 1.0f);
    _328.y = -_325.y;
    float4 _331 = mul(_TransformVariables_InvViewProjMatrix, _328);
    float3 _335 = _331.xyz / _331.w.xxx;
    float _337 = _335.y;
    float4 _339 = float4(_335.x, _337, _335.z, 1.0f);
    float _342 = abs(mul(_TransformVariables_ViewMatrix, _339).z);
    float3 _357 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _357 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _335;
            break;
        }
        else
        {
            _357 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _358 = dot(_357, _357);
    float _360 = rsqrt(max(_358, 9.9999999392252902907785028219223e-09f));
    float3 _361 = _357 * _360;
    float _362 = _358 * _360;
    uint _366 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _372 = _OutParticleLightingResult.Load<uint4>(_366 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _386 = _OutParticleLightingResult.Load<uint4>(_366 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _400 = _OutParticleLightingResult.Load<uint4>((_366 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _427 = (_DisableVertColor != 0.0f).xxxx;
    float4 _429 = _TintColor * float4(_427.x ? 1.0f.xxxx.x : _8.x, _427.y ? 1.0f.xxxx.y : _8.y, _427.z ? 1.0f.xxxx.z : _8.z, _427.w ? 1.0f.xxxx.w : _8.w);
    float3 _433 = _429.xyz * _TintColorIntensity;
    float4 _434 = float4(_433.x, _433.y, _433.z, _429.w);
    _434.w = _429.w * _TintColorAlpha;
    float _460 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _473 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _477 = lerp(_473, float4(1.0f, 1.0f, 1.0f, _473.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _485 = (1.0f - _UseDisturb).xxxx + (_477 * _SampleTex0UseWeight0);
    float2 _522 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _504 = (_485.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _510 = _485;
        _510.w = _485.w * _504;
        bool2 _518 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _519 = (((_510.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _460;
        float2 _520 = float2(_504 * _DisturbUIntensity1, _504 * _DisturbVIntensity1) * _460;
        _522 = float2(_518.x ? _519.x : _520.x, _518.y ? _519.y : _520.y);
    }
    else
    {
        _522 = 0.0f.xx;
    }
    float4 _537 = _SampleTex1.SampleBias(sampler_PointClamp, _5.zw + (_522 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _541 = lerp(_537, float4(1.0f, 1.0f, 1.0f, _537.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _551 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_541 * _SampleTex1UseWeight1);
    float4 _553 = ((1.0f - _UseWeightTex).xxxx + (_477 * _SampleTex0UseWeight2)) + (_541 * _SampleTex1UseWeight2);
    float2 _591 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _571 = (_551.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _577 = _551;
        _577.w = _551.w * _571;
        bool2 _585 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _587 = _522 + ((((_577.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _460);
        float2 _589 = _522 + (float2(_571 * _DisturbUIntensity2, _571 * _DisturbVIntensity2) * _460);
        _591 = float2(_585.x ? _587.x : _589.x, _585.y ? _587.y : _589.y);
    }
    else
    {
        _591 = _522;
    }
    float _598 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _602 = _591 * ((1.0f - _598) + (_553.x * _598));
    float4 _617 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_602 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _621 = lerp(_617, float4(1.0f, 1.0f, 1.0f, _617.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _631 = _553 + (_621 * _SampleTex2UseWeight2);
    float4 _635 = (_541 * _SampleTex1UseWeight4) + (_621 * _SampleTex2UseWeight4);
    float _637 = _631.x;
    float _639 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _658 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + ((_602 * ((1.0f - _639) + (_637 * _639))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _664 = (_434 * lerp(_658, float4(1.0f, 1.0f, 1.0f, _658.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_477 * _SampleTex0UseWeight3)) + (_541 * _SampleTex1UseWeight3)) + (_621 * _SampleTex2UseWeight3));
    float4 _675 = ((_635 * clamp((_664.w + _635.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _664;
    float4 _676 = float4(_675.x, _675.y, _675.z, _664.w);
    float _679 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _686 = (_UseDissolve != 0.0f).xxxx;
    float _700 = (_621 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _679) + (_637 * _679));
    float _702 = clamp(_700 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _705 = clamp((_DissolveEmissiveEdge - _700) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _711 = 0.0f.xxxx;
    _711.w = _664.w * lerp(_702, _702, _DissolveEmissiveColor.w);
    float3 _715 = lerp(_675.xyz, (_DissolveEmissiveColor.xyz * _705) * _TintColorIntensity, _705.xxx);
    float4 _716 = float4(_715.x, _715.y, _715.z, _711.w);
    float4 _717 = float4(_686.x ? _716.x : _676.x, _686.y ? _716.y : _676.y, _686.z ? _716.z : _676.z, _686.w ? _716.w : _676.w);
    float2 _726 = ((float2(_323) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _729 = float4(_726, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _322, 0.0f).x, 1.0f);
    _729.y = -_726.y;
    float4 _732 = mul(_TransformVariables_InvViewProjMatrix, _729);
    float3 _779 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _780 = _717.xyz;
    float _813 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _820 = 1.0f - _SurfaceType;
    float _822 = (clamp((_717.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_732.xyz / _732.w.xxx, 1.0f)).z) - _342) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_342 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_342 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _813 : (-_813))) > 0.0f) ? 1.0f : _820);
    float3 _823 = clamp(((_780 + (max(_780 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _832 = 1.0f - _BlendMode;
    float2 _874 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _860 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _860.y = -_860.y;
        _874 = ((sqrt(sqrt(abs(_860 * 0.5f))) * float2(int2(sign(_860)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _874 = 0.0f.xx;
    }
    uint2 _905 = uint2(0u, 0u);
    float _906 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _882 = mul(_FakePlanarReflectionViewProjMatrix, _339);
        float4 _885 = _882;
        _885.y = -_882.y;
        float4 _888 = _885 * (1.0f / _882.w);
        _905 = uint2(clamp(((_888.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _906 = 1.0f / ((_ZBufferParams.z * _888.z) + _ZBufferParams.w);
    }
    else
    {
        _905 = _323;
        _906 = _342;
    }
    float4 _910 = float4(_779, 1.0f);
    float2 _1130 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1130 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _938 = 1.0f - clamp(dot(_779, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _955 = float4((_335 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_938 * _ASMParams.x))) + (_779 * (_938 * _ASMParams.y)), 1.0f);
        float4 _956 = mul(_ASMIndirectWorldToShadow, _955);
        float2 _957 = _956.xy;
        float _1125 = 0.0f;
        if (all(bool2(_957.x > 0.0f.xx.x, _957.y > 0.0f.xx.y)) && all(bool2(_957.x < 1.0f.xx.x, _957.y < 1.0f.xx.y)))
        {
            uint _976 = clamp(uint((floor(_956.y * _ASMParams2.z) + _956.x) * _ASMParams2.y), 0u, 127u);
            uint _980 = asuint(_ASMIndirectParams[_976].x);
            float2 _981 = spvUnpackHalf2x16(_980);
            float _982 = _981.x;
            float _1124 = 0.0f;
            if (_982 >= 0.0f)
            {
                float4x4 _991 = _ASMWorldToShadowBaseMat;
                _991[0].w = _ASMIndirectParams[_976].y;
                _991[1].w = _ASMIndirectParams[_976].z;
                _991[2].w = _ASMIndirectParams[_976].w;
                float4 _998 = mul(_991, _955);
                float3 _999 = _998.xyz;
                float _1123 = 0.0f;
                if (all(bool3(_999.x > 0.0f.xxx.x, _999.y > 0.0f.xxx.y, _999.z > 0.0f.xxx.z)) && all(bool3(_999.x < 1.0f.xxx.x, _999.y < 1.0f.xxx.y, _999.z < 1.0f.xxx.z)))
                {
                    float2 _1011 = (_998.xy * _ASMParams.zw) + float2(_982, spvUnpackHalf2x16(_980 >> 16u).x);
                    float _1016 = _998.z;
                    float2 _1022 = float4(_1011, _1016, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1024 = floor(_1022 + 0.5f.xx);
                    float2 _1025 = _1022 - _1024;
                    float _1026 = _1025.x;
                    float _1027 = _1026 + 0.5f;
                    float _1029 = (_1027 * _1027) * 0.5f;
                    float _1032 = min(_1026, 0.0f);
                    float _1036 = max(_1026, 0.0f);
                    float4 _1040 = float4(_1029 - _1026, (1.0f - _1026) - (_1032 * _1032), (_1026 + 1.0f) - (_1036 * _1036), _1029) * 0.44444000720977783203125f;
                    float _1041 = _1025.y;
                    float _1042 = _1041 + 0.5f;
                    float _1044 = (_1042 * _1042) * 0.5f;
                    float _1047 = min(_1041, 0.0f);
                    float _1051 = max(_1041, 0.0f);
                    float4 _1055 = float4(_1044 - _1041, (1.0f - _1041) - (_1047 * _1047), (_1041 + 1.0f) - (_1051 * _1051), _1044) * 0.44444000720977783203125f;
                    float2 _1057 = _1040.yw;
                    float2 _1058 = _1040.xz + _1057;
                    float2 _1060 = _1055.yw;
                    float2 _1061 = _1055.xz + _1060;
                    float2 _1067 = ((_1057 / _1058) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1069 = ((_1060 / _1061) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1071 = _1024 * _ASMShadowTexelSize.xy;
                    float _1072 = _1067.x;
                    float _1073 = _1069.x;
                    float _1076 = _1067.y;
                    float _1079 = _1069.y;
                    _1123 = ((((_1058.x * _1061.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1071 + float2(_1072, _1073), _297).xy, _1016)) + ((_1058.y * _1061.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1071 + float2(_1076, _1073), _297).xy, _1016))) + ((_1058.x * _1061.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1071 + float2(_1072, _1079), _297).xy, _1016))) + ((_1058.y * _1061.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1071 + float2(_1076, _1079), _297).xy, _1016));
                }
                else
                {
                    _1123 = 1.0f;
                }
                _1124 = _1123;
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
        _1130 = float2(lerp(_1125, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1125);
        break;
    } while(false);
    float _1135 = lerp(1.0f, min(1.0f, _1130.x), _DirectionalShadowParams.x);
    float4 _1163 = 0.0f.xxxx;
    if (_1135 > 0.001000000047497451305389404296875f)
    {
        float3 _1150 = _LightDataBuffer_DirectionalLightColor.xyz * ((_823 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _779), 0.0f, 1.0f));
        float3 _1161 = lerp(_1150, _1150 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1135, 0.5f), _GlobalMipBias).xyz, (1.0f - _1135).xxx) * 1.0f;
        _1163 = float4(_1161.x, _1161.y, _1161.z, 0.0f.xxxx.w);
    }
    else
    {
        _1163 = 0.0f.xxxx;
    }
    float2 _1164 = float2(_905);
    float2 _1166 = floor(_1164 * 0.03125f);
    int _1174 = int((_1166.x + (_1166.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1181 = floor(_906 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1185 = clamp(_1181, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1187 = int(_1185 * 8.0f);
    float3 _1189 = 0.0f.xxx;
    _1189 = 0.0f.xxx;
    float3 _1190 = 0.0f.xxx;
    [loop]
    for (int _1192 = 0; _1192 <= 7; _1189 = _1190, _1192++)
    {
        uint _1210 = (_1181 <= _1185) ? (_GlobalBinningBuffer.Load<uint>(uint(_1174 + _1192) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1187) + _1192) * 4 + 0)) : 0u;
        uint _1211 = uint(_1192);
        float3 _1213 = 0.0f.xxx;
        _1213 = 0.0f.xxx;
        uint _1217 = 0u;
        float3 _1214 = 0.0f.xxx;
        [loop]
        for (uint _1216 = _1210; _1216 != 0u; _1213 = _1214, _1216 = _1217)
        {
            uint _1221 = firstbitlow(_1216);
            _1217 = _1216 ^ (1u << (_1221 & 31u));
            int _1227 = int((32u * _1211) + _1221) * 8;
            int _1230 = _1227 + 1;
            int _1233 = _1227 + 2;
            int _1239 = _1227 + 5;
            int _1242 = _1227 + 6;
            int _1245 = _1227 + 7;
            float _1324 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1239].w) & 1u) == 1u)
            {
                uint _1255 = asuint(_LightDataBuffer_PunctualLightData[_1239].x);
                uint _1262 = asuint(_LightDataBuffer_PunctualLightData[_1239].y);
                uint _1269 = asuint(_LightDataBuffer_PunctualLightData[_1239].z);
                uint _1276 = asuint(_LightDataBuffer_PunctualLightData[_1242].x);
                uint _1283 = asuint(_LightDataBuffer_PunctualLightData[_1242].y);
                uint _1290 = asuint(_LightDataBuffer_PunctualLightData[_1242].z);
                float3 _1309 = abs(mul(float4(_335 - _LightDataBuffer_PunctualLightData[_1230].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1255).x, spvUnpackHalf2x16(_1269).x, spvUnpackHalf2x16(_1283).x, 0.0f), float4(spvUnpackHalf2x16(_1255 >> 16u).x, spvUnpackHalf2x16(_1269 >> 16u).x, spvUnpackHalf2x16(_1283 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1262).x, spvUnpackHalf2x16(_1276).x, spvUnpackHalf2x16(_1290).x, 0.0f), float4(spvUnpackHalf2x16(_1262 >> 16u).x, spvUnpackHalf2x16(_1276 >> 16u).x, spvUnpackHalf2x16(_1290 >> 16u).x, 0.0f))).xyz);
                float _1316 = _LightDataBuffer_PunctualLightData[_1245].x * 0.5f;
                float _1322 = 1.0f - clamp((max(max(_1309.x, _1309.y), _1309.z) - (_1316 + 0.5f)) / (0.5f - _1316), 0.0f, 1.0f);
                _1324 = _1322 * _1322;
            }
            else
            {
                _1324 = 1.0f;
            }
            if ((false || (_1324 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1227 + 3].z > 0.5f))
            {
                _1214 = _1213;
                continue;
            }
            float3 _1551 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1227].w < 1.5f)
            {
                float _1345 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1233].y)) - abs(_LightDataBuffer_PunctualLightData[_1233].x);
                float _1346 = _LightDataBuffer_PunctualLightData[_1233].y - _1345;
                float _1353 = abs(max((1.0f - abs(_1345)) - abs(_1346), 0.00048828125f));
                float3 _1357 = normalize(float3(_1345, _1346, (_LightDataBuffer_PunctualLightData[_1233].x >= 0.0f) ? _1353 : (-_1353)));
                float3 _1358 = _LightDataBuffer_PunctualLightData[_1230].xyz - _335;
                float _1359 = dot(_1358, _1358);
                float _1360 = rsqrt(_1359);
                float3 _1361 = _1358 * _1360;
                int _1366 = int(_LightDataBuffer_PunctualLightData[_1245].w);
                float3 _1368 = (_1357 * _LightDataBuffer_PunctualLightData[_1233].z) * 0.5f;
                float3 _1369 = _1358 - _1368;
                float3 _1370 = _1358 + _1368;
                bool _1373 = (uint(_LightDataBuffer_PunctualLightData[_1227].w) & 1u) == 0u;
                bool _1376 = (!_1373) && (_LightDataBuffer_PunctualLightData[_1233].z > 0.0f);
                float _1395 = 0.0f;
                float _1396 = 0.0f;
                if (_1376)
                {
                    float _1380 = length(_1369);
                    float _1381 = length(_1370);
                    _1395 = clamp(0.5f * ((dot(_779, _1369) / _1380) + (dot(_779, _1370) / _1381)), 0.0f, 1.0f);
                    _1396 = 1.0f / ((((_1380 * _1381) + dot(_1369, _1370)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1395 = clamp(dot(_779, _1361), 0.0f, 1.0f);
                    _1396 = 1.0f;
                }
                float _1418 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1242].w < 0.0f)
                {
                    float _1412 = _1359 * (_LightDataBuffer_PunctualLightData[_1230].w * _LightDataBuffer_PunctualLightData[_1230].w);
                    float _1415 = clamp(1.0f - (_1412 * _1412), 0.0f, 1.0f);
                    _1418 = lerp(1.0f / (_1359 + 1.0f), _1396, float(_1376)) * (_1415 * _1415);
                }
                else
                {
                    float3 _1401 = _1358 * _LightDataBuffer_PunctualLightData[_1230].w;
                    _1418 = _1396 * pow(1.0f - clamp(dot(_1401, _1401), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1242].w);
                }
                float _1424 = clamp((dot(_1361, -_1357) - _LightDataBuffer_PunctualLightData[_1233].z) * _LightDataBuffer_PunctualLightData[_1233].w, 0.0f, 1.0f);
                float _1428 = _1418 * lerp(1.0f, _1424 * _1424, float(_1373));
                float _1528 = 0.0f;
                if ((!_1376) && (_1366 >= 0))
                {
                    uint _1434 = uint(_1366);
                    float2 _1521 = 0.0f.xx;
                    [branch]
                    if (_1373)
                    {
                        float4 _1511 = mul(_lightCookieMatrices[_1434], _339);
                        _1521 = _lightCookieData[_1434].xy + (clamp(_1511.xy / _1511.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1434].zw);
                    }
                    else
                    {
                        float3 _1448 = mul(float4(-_1358, 0.0f), _lightCookieMatrices[_1434]).xyz;
                        float3 _304 = _1448;
                        float3 _303 = _1448;
                        float3 _302 = abs(_1448);
                        uint _1457 = uint(int(_302.y > _302.x));
                        uint _1463 = (_302.z > _302[_1457]) ? 2u : _1457;
                        uint _1469 = (_1463 * 2u) + uint(_303[_1463] < 0.0f);
                        float _1473 = abs(_304[_1469 / 2u]);
                        float _1493 = 0.5f - (0.000244140625f / _lightCookieData[_1434].w);
                        _1521 = _lightCookieData[_1434].xy + (clamp(float2((float(_1469) + ((((_304[uint(_283[_1469].x)] * _284[_1469].x) / _1473) * _1493) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_304[uint(_283[_1469].y)] * _284[_1469].y) / _1473) * _1493)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1434].zw);
                    }
                    _1528 = _1428 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1521, 0.0f).x;
                }
                else
                {
                    _1528 = _1428;
                }
                float3 _1538 = 0.0f.xxx;
                if (_1376)
                {
                    _1538 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1233].z * _1360, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1538 = 1.0f.xxx;
                }
                float3 _1550 = 0.0f.xxx;
                if (_1528 > 0.0f)
                {
                    _1550 = (((_LightDataBuffer_PunctualLightData[_1227].xyz * _1528) * 1.0f) * _1324) * ((_823 * _1538.z) * clamp(_1395, 0.0f, 1.0f));
                }
                else
                {
                    _1550 = 0.0f.xxx;
                }
                _1551 = _1550;
            }
            else
            {
                _1551 = 0.0f.xxx;
            }
            _1214 = _1213 + _1551;
        }
        _1190 = _1189 + _1213;
    }
    float3 _1557 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_372.x).x, spvUnpackHalf2x16(_372.y).x, spvUnpackHalf2x16(_372.z).x, spvUnpackHalf2x16(_372.w).x), _910)), max(0.0f, dot(float4(spvUnpackHalf2x16(_386.x).x, spvUnpackHalf2x16(_386.y).x, spvUnpackHalf2x16(_386.z).x, spvUnpackHalf2x16(_386.w).x), _910)), max(0.0f, dot(float4(spvUnpackHalf2x16(_400.x).x, spvUnpackHalf2x16(_400.y).x, spvUnpackHalf2x16(_400.z).x, spvUnpackHalf2x16(_400.w).x), _910))) * _823) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1163.xyz + (_1189 * 1.0f)).xyz;
    float4 _1558 = float4(_1557.x, _1557.y, _1557.z, _298.w);
    _1558.w = _822;
    float4 _1568 = (_1558 * _SurfaceType) + (float4(_1558.xyz * _822, 1.0f) * _820);
    bool _1569 = _BlendMode == 2.0f;
    float4 _2252 = 0.0f.xxxx;
    [branch]
    if (_1569)
    {
        float _1979 = _337 * _AtmosphereFogParams3.w;
        float _1983 = max(0.00999999977648258209228515625f, _1979 + _AtmosphereFogParams4.w);
        float _2245 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2104 = (uint3(int3(int(_905.x), int(_905.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2105 = _2104.y;
            uint _2106 = _2104.z;
            uint _2109 = _2104.x + (_2105 * _2106);
            uint _2111 = _2105 + (_2106 * _2109);
            uint _2113 = _2106 + (_2109 * _2111);
            uint _2115 = _2109 + (_2111 * _2113);
            float _2139 = dot(-_361, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2149 = _335 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2151 = (_VolumetricFogParams0.w * ((_2139 > 5.9604644775390625e-08f) ? (1.0f / _2139) : 0.0f)) * (1.0f / _362);
            float _2152 = _2149.y;
            float _2153 = _2151 * _2152;
            float _2155 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2153;
            float _2156 = _2152 - _2153;
            float _2172 = max(-127.0f, _ExponentialFogParams0.z * _2156);
            float _2196 = max(-127.0f, _ExponentialFogParams3.x * _2156);
            float _2230 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2155 - _ExponentialFogParams0.x)))) * ((abs(_2172) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2172)) / _2172) : (0.693147182464599609375f - (0.2402265071868896484375f * _2172)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2155 - _ExponentialFogParams3.z)))) * ((abs(_2196) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2196)) / _2196) : (0.693147182464599609375f - (0.2402265071868896484375f * _2196))))) * ((1.0f - _2151) * _362))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_362 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_362 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2245 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1164 + ((((float3(uint3(_2115, _2111 + (_2113 * _2115), _300) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_906 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_906 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2230, 0.0f, 1.0f);
        }
        else
        {
            float3 _2006 = _335 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2008 = _2006.y;
            float _2022 = max(-127.0f, _ExponentialFogParams0.z * _2008);
            float _2046 = max(-127.0f, _ExponentialFogParams3.x * _2008);
            float _2080 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2022) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2022)) / _2022) : (0.693147182464599609375f - (0.2402265071868896484375f * _2022)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2046) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2046)) / _2046) : (0.693147182464599609375f - (0.2402265071868896484375f * _2046))))) * _362)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_362 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_362 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2245 = clamp(_2080, 0.0f, 1.0f);
        }
        float3 _2250 = 1.0f.xxx - ((1.0f.xxx - _1568.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_362 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1983)) / _1983) * exp(_1979 + _AtmosphereFogParams5.w)))) * _2245)).xyz;
        _2252 = float4(_2250.x, _2250.y, _2250.z, _1568.w);
    }
    else
    {
        float3 _1574 = -_361;
        float _1590 = _337 * _AtmosphereFogParams3.w;
        float _1595 = max(0.00999999977648258209228515625f, _1590 + _AtmosphereFogParams4.w);
        float3 _1609 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_362 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1595)) / _1595) * exp(_1590 + _AtmosphereFogParams5.w))));
        float _1612 = dot(_1574, _AtmosphereFogParams1.xyz);
        float _1618 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1622 = (1.0f + _1618) - ((2.0f * _AtmosphereFogParams2.w) * _1612);
        float3 _1954 = 0.0f.xxx;
        float _1955 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1780 = (uint3(int3(int(_905.x), int(_905.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1781 = _1780.y;
            uint _1782 = _1780.z;
            uint _1785 = _1780.x + (_1781 * _1782);
            uint _1787 = _1781 + (_1782 * _1785);
            uint _1789 = _1782 + (_1785 * _1787);
            uint _1791 = _1785 + (_1787 * _1789);
            float _1815 = dot(_1574, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1825 = _335 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1827 = (_VolumetricFogParams0.w * ((_1815 > 5.9604644775390625e-08f) ? (1.0f / _1815) : 0.0f)) * (1.0f / _362);
            float _1828 = _1825.y;
            float _1829 = _1827 * _1828;
            float _1831 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1829;
            float _1832 = _1828 - _1829;
            float _1834 = (1.0f - _1827) * _362;
            float _1848 = max(-127.0f, _ExponentialFogParams0.z * _1832);
            float _1872 = max(-127.0f, _ExponentialFogParams3.x * _1832);
            float _1883 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1831 - _ExponentialFogParams0.x)))) * ((abs(_1848) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1848)) / _1848) : (0.693147182464599609375f - (0.2402265071868896484375f * _1848)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1831 - _ExponentialFogParams3.z)))) * ((abs(_1872) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1872)) / _1872) : (0.693147182464599609375f - (0.2402265071868896484375f * _1872))));
            float _1905 = clamp((_362 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1908 = clamp((max(clamp(exp2(-(_1883 * _1834)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_362 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1905, 0.0f, 1.0f);
            float4 _1948 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1164 + ((((float3(uint3(_1791, _1787 + (_1789 * _1791), _300) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_906 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_906 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1954 = _1948.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1908)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_361, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1883 * max(_1834 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1905))) * _1948.w);
            _1955 = _1948.w * _1908;
        }
        else
        {
            float3 _1652 = _335 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1654 = _1652.y;
            float _1668 = max(-127.0f, _ExponentialFogParams0.z * _1654);
            float _1692 = max(-127.0f, _ExponentialFogParams3.x * _1654);
            float _1703 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1668) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1668)) / _1668) : (0.693147182464599609375f - (0.2402265071868896484375f * _1668)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1692) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1692)) / _1692) : (0.693147182464599609375f - (0.2402265071868896484375f * _1692))));
            float _1725 = clamp((_362 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1728 = clamp((max(clamp(exp2(-(_1703 * _362)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_362 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1725, 0.0f, 1.0f);
            _1954 = (_ExponentialFogParams2.xyz * (1.0f - _1728)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_361, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1703 * max(_362 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1725));
            _1955 = _1728;
        }
        float3 _1962 = (_1568.xyz * (_1609 * _1955)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1612 * _1612)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1618) / max((12.56637096405029296875f * _1622) * sqrt(_1622), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1609)) * _1955) + _1954) * (1.0f - (_BlendMode * _SurfaceType)));
        _2252 = float4(_1962.x, _1962.y, _1962.z, _1568.w);
    }
    float _2256 = clamp(_906 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2266 = _1569.xxx;
    float3 _2271 = lerp(_1568.xyz, _2252.xyz, (_2256 + (_FogIntensity * (1.0f - _2256))).xxx).xyz * _2252.w;
    float3 _2272 = (1.0f - _2252.w).xxx + _2271;
    float3 _2273 = float3(_2266.x ? _2272.x : _2271.x, _2266.y ? _2272.y : _2271.y, _2266.z ? _2272.z : _2271.z);
    float4 _2274 = float4(_2273.x, _2273.y, _2273.z, _2252.w);
    float _2276 = _2252.w * max(0.0f, _832);
    _2274.w = _2276;
    float3 _2294 = ((lerp(dot(_2274.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2274.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2274.xyz * (1.0f - _IsSceneEffect));
    float2 _2304 = min(_874, 1.0f.xx);
    float4 _2305 = float4(_2304.x, _2304.y, _298.z, _298.w);
    _2305.z = float(clamp(max(dot(_2294.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2276, _2276) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2305.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_823, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _822, _822 * _832) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2294.x, _2294.y, _2294.z, _2274.w);
    _12 = _2305;
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
