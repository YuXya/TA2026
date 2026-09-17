// Stage: Fragment  Blob: 1673  ParamBlob: 362  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _320 = 0.0f;
static float4 _321 = 0.0f.xxxx;
static float4 _322 = 0.0f.xxxx;
static uint _323 = 0u;

static const int2 _304[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _305[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UsePosYAsScreenV : packoffset(c31);
    float _ScreenUVUseDepth : packoffset(c31.y);
    float _LocalPivortSpace : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _FogIntensity : packoffset(c32);
    float _FogIntensityFadeOutDistance : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _UseDisturb : packoffset(c33);
    float _UseDisturb2 : packoffset(c33.y);
    float _UseWeightTex : packoffset(c33.z);
    float _UseMask : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float _UseDissolve : packoffset(c34.y);
    float _UseParticleDisturb : packoffset(c34.z);
    float _Bi_Disturb : packoffset(c34.w);
    float _DisturbUIntensity1 : packoffset(c35);
    float _DisturbVIntensity1 : packoffset(c35.y);
    float _DisturbUIntensity2 : packoffset(c35.z);
    float _DisturbVIntensity2 : packoffset(c35.w);
    float _DisturbTex1Normal : packoffset(c36);
    float _DisturbTex2Normal : packoffset(c36.y);
    float _DisturbUseWeight : packoffset(c36.z);
    float _WeightTexIntensity : packoffset(c36.w);
    float _DissolveEdgeSharp : packoffset(c37);
    float _DissolveScheduleOffset : packoffset(c37.y);
    float _DissolveEmissiveEdge : packoffset(c37.z);
    float _DissolveUseWeight : packoffset(c37.w);
    float _RotateNormalToWorldUp : packoffset(c38);
    float4 _BlendTint : packoffset(c39);
    float4 _DissolveEmissiveColor : packoffset(c40);
    float4 _DisturbTex1_ST : packoffset(c41);
    float4 _DisturbTex2_ST : packoffset(c42);
    float4 _WeightTex_ST : packoffset(c43);
    float4 _MaskTex_ST : packoffset(c44);
    float4 _BlendTex_ST : packoffset(c45);
    float4 _DissolveTex_ST : packoffset(c46);
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
    float2 _344 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _345 = uint2(gl_FragCoord.xy);
    float2 _347 = (_344 * 2.0f) - 1.0f.xx;
    float4 _350 = float4(_347, gl_FragCoord.z, 1.0f);
    _350.y = -_347.y;
    float4 _353 = mul(_TransformVariables_InvViewProjMatrix, _350);
    float3 _357 = _353.xyz / _353.w.xxx;
    float _359 = _357.y;
    float4 _361 = float4(_357.x, _359, _357.z, 1.0f);
    float _364 = abs(mul(_TransformVariables_ViewMatrix, _361).z);
    float3 _379 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _379 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _357;
            break;
        }
        else
        {
            _379 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _380 = dot(_379, _379);
    float _382 = rsqrt(max(_380, 9.9999999392252902907785028219223e-09f));
    float3 _383 = _379 * _382;
    float _384 = _380 * _382;
    uint _388 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _394 = _OutParticleLightingResult.Load<uint4>(_388 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _408 = _OutParticleLightingResult.Load<uint4>(_388 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _422 = _OutParticleLightingResult.Load<uint4>((_388 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _444 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _445 = _5 * _InParticle;
    float2 _448 = float2(_345);
    float2 _454 = ((_448 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _466 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _481 = lerp(float2(_454.x, (_454.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _357 - _466.xyz).xy, _LocalPivortSpace.xx);
    _481.y = (_UsePosYAsScreenV != 0.0f) ? _359 : _481.y;
    float2 _504 = _481 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_466.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _505 = _4.xy - 0.5f.xx;
    float _508 = _505.x;
    float _509 = _505.y;
    float _510 = _508 / _509;
    float _511 = abs(_510);
    bool _512 = _511 < 1.0f;
    float _514 = _512 ? _511 : (1.0f / _511);
    float _515 = _514 * _514;
    float _520 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _515)) * _515)) * _514;
    float _522 = _512 ? _520 : (1.57079637050628662109375f - _520);
    float2 _534 = float2(((((_510 < 0.0f) ? (-_522) : _522) + (((_508 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_509 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_505) * 2.0f);
    float4 _593 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _607 = _445.y;
    float4 _650 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _704 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _747 = (_DisableVertColor != 0.0f).xxxx;
    float4 _749 = _TintColor * float4(_747.x ? 1.0f.xxxx.x : _7.x, _747.y ? 1.0f.xxxx.y : _7.y, _747.z ? 1.0f.xxxx.z : _7.z, _747.w ? 1.0f.xxxx.w : _7.w);
    float3 _753 = _749.xyz * _TintColorIntensity;
    float4 _754 = float4(_753.x, _753.y, _753.z, _749.w);
    _754.w = _749.w * _TintColorAlpha;
    float _780 = (_UseParticleDisturb != 0.0f) ? _445.w : 1.0f;
    float4 _793 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_444 * _SampleTex0UVWeights.y)) + (_534 * _SampleTex0UVWeights.z)) + (_504 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _607)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _593.xy) + _593.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _797 = lerp(_793, float4(1.0f, 1.0f, 1.0f, _793.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _799 = (1.0f - _UseDisturb).xxxx + (_797 * _SampleTex0UseWeight0);
    float2 _836 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _818 = (_799.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _799.w = _799.w * _818;
        bool2 _832 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _833 = (((_799.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _780;
        float2 _834 = float2(_818 * _DisturbUIntensity1, _818 * _DisturbVIntensity1) * _780;
        _836 = float2(_832.x ? _833.x : _834.x, _832.y ? _833.y : _834.y);
    }
    else
    {
        _836 = 0.0f.xx;
    }
    float4 _851 = _SampleTex1.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_444 * _SampleTex1UVWeights.y)) + (_534 * _SampleTex1UVWeights.z)) + (_504 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _607)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _650.xy) + _650.zw) + (_836 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _855 = lerp(_851, float4(1.0f, 1.0f, 1.0f, _851.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _857 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_855 * _SampleTex1UseWeight1);
    float4 _859 = ((1.0f - _UseWeightTex).xxxx + (_797 * _SampleTex0UseWeight2)) + (_855 * _SampleTex1UseWeight2);
    float2 _897 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _877 = (_857.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _883 = _857;
        _883.w = _857.w * _877;
        bool2 _891 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _893 = _836 + ((((_883.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _780);
        float2 _895 = _836 + (float2(_877 * _DisturbUIntensity2, _877 * _DisturbVIntensity2) * _780);
        _897 = float2(_891.x ? _893.x : _895.x, _891.y ? _893.y : _895.y);
    }
    else
    {
        _897 = _836;
    }
    float _904 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _908 = _897 * ((1.0f - _904) + (_859.x * _904));
    float4 _923 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_444 * _SampleTex2UVWeights.y)) + (_534 * _SampleTex2UVWeights.z)) + (_504 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _607)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _704.xy) + _704.zw) + (_908 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _927 = lerp(_923, float4(1.0f, 1.0f, 1.0f, _923.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _929 = _859 + (_927 * _SampleTex2UseWeight2);
    float4 _933 = (_855 * _SampleTex1UseWeight4) + (_927 * _SampleTex2UseWeight4);
    float _935 = _929.x;
    float _937 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _956 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_444 * _MainTexUVWeights.y)) + (_534 * _MainTexUVWeights.z)) + (_504 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _445.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_908 * ((1.0f - _937) + (_935 * _937))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _962 = (_754 * lerp(_956, float4(1.0f, 1.0f, 1.0f, _956.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_797 * _SampleTex0UseWeight3)) + (_855 * _SampleTex1UseWeight3)) + (_927 * _SampleTex2UseWeight3));
    float _965 = _962.w;
    float4 _973 = ((_933 * clamp((_965 + _933.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _962;
    float4 _974 = float4(_973.x, _973.y, _973.z, _962.w);
    float _977 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _984 = (_UseDissolve != 0.0f).xxxx;
    float _998 = (_927 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _445.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _977) + (_935 * _977));
    float _1000 = clamp(_998 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1003 = clamp((_DissolveEmissiveEdge - _998) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1009 = 0.0f.xxxx;
    _1009.w = _965 * lerp(_1000, _1000, _DissolveEmissiveColor.w);
    float3 _1013 = lerp(_973.xyz, (_DissolveEmissiveColor.xyz * _1003) * _TintColorIntensity, _1003.xxx);
    float4 _1015 = float4(_984.x ? float4(_1013.x, _1013.y, _1013.z, _1009.w).x : _974.x, _984.y ? float4(_1013.x, _1013.y, _1013.z, _1009.w).y : _974.y, _984.z ? float4(_1013.x, _1013.y, _1013.z, _1009.w).z : _974.z, _984.w ? float4(_1013.x, _1013.y, _1013.z, _1009.w).w : _974.w);
    float2 _1023 = ((_448 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1026 = float4(_1023, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _344, 0.0f).x, 1.0f);
    _1026.y = -_1023.y;
    float4 _1029 = mul(_TransformVariables_InvViewProjMatrix, _1026);
    float3 _1076 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1077 = _1015.xyz;
    float _1110 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1117 = 1.0f - _SurfaceType;
    float _1119 = (clamp((_1015.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_1029.xyz / _1029.w.xxx, 1.0f)).z) - _364) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_364 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_364 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1110 : (-_1110))) > 0.0f) ? 1.0f : _1117);
    float3 _1120 = clamp(((_1077 + (max(_1077 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1129 = 1.0f - _BlendMode;
    float2 _1171 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1157 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1157.y = -_1157.y;
        _1171 = ((sqrt(sqrt(abs(_1157 * 0.5f))) * float2(int2(sign(_1157)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1171 = 0.0f.xx;
    }
    uint2 _1202 = uint2(0u, 0u);
    float _1203 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1179 = mul(_FakePlanarReflectionViewProjMatrix, _361);
        float4 _1182 = _1179;
        _1182.y = -_1179.y;
        float4 _1185 = _1182 * (1.0f / _1179.w);
        _1202 = uint2(clamp(((_1185.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1203 = 1.0f / ((_ZBufferParams.z * _1185.z) + _ZBufferParams.w);
    }
    else
    {
        _1202 = _345;
        _1203 = _364;
    }
    float4 _1207 = float4(_1076, 1.0f);
    float2 _1427 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1427 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1235 = 1.0f - clamp(dot(_1076, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1252 = float4((_357 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1235 * _ASMParams.x))) + (_1076 * (_1235 * _ASMParams.y)), 1.0f);
        float4 _1253 = mul(_ASMIndirectWorldToShadow, _1252);
        float2 _1254 = _1253.xy;
        float _1422 = 0.0f;
        if (all(bool2(_1254.x > 0.0f.xx.x, _1254.y > 0.0f.xx.y)) && all(bool2(_1254.x < 1.0f.xx.x, _1254.y < 1.0f.xx.y)))
        {
            uint _1273 = clamp(uint((floor(_1253.y * _ASMParams2.z) + _1253.x) * _ASMParams2.y), 0u, 127u);
            uint _1277 = asuint(_ASMIndirectParams[_1273].x);
            float2 _1278 = spvUnpackHalf2x16(_1277);
            float _1279 = _1278.x;
            float _1421 = 0.0f;
            if (_1279 >= 0.0f)
            {
                float4x4 _1288 = _ASMWorldToShadowBaseMat;
                _1288[0].w = _ASMIndirectParams[_1273].y;
                _1288[1].w = _ASMIndirectParams[_1273].z;
                _1288[2].w = _ASMIndirectParams[_1273].w;
                float4 _1295 = mul(_1288, _1252);
                float3 _1296 = _1295.xyz;
                float _1420 = 0.0f;
                if (all(bool3(_1296.x > 0.0f.xxx.x, _1296.y > 0.0f.xxx.y, _1296.z > 0.0f.xxx.z)) && all(bool3(_1296.x < 1.0f.xxx.x, _1296.y < 1.0f.xxx.y, _1296.z < 1.0f.xxx.z)))
                {
                    float2 _1308 = (_1295.xy * _ASMParams.zw) + float2(_1279, spvUnpackHalf2x16(_1277 >> 16u).x);
                    float _1313 = _1295.z;
                    float2 _1319 = float4(_1308, _1313, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1321 = floor(_1319 + 0.5f.xx);
                    float2 _1322 = _1319 - _1321;
                    float _1323 = _1322.x;
                    float _1324 = _1323 + 0.5f;
                    float _1326 = (_1324 * _1324) * 0.5f;
                    float _1329 = min(_1323, 0.0f);
                    float _1333 = max(_1323, 0.0f);
                    float4 _1337 = float4(_1326 - _1323, (1.0f - _1323) - (_1329 * _1329), (_1323 + 1.0f) - (_1333 * _1333), _1326) * 0.44444000720977783203125f;
                    float _1338 = _1322.y;
                    float _1339 = _1338 + 0.5f;
                    float _1341 = (_1339 * _1339) * 0.5f;
                    float _1344 = min(_1338, 0.0f);
                    float _1348 = max(_1338, 0.0f);
                    float4 _1352 = float4(_1341 - _1338, (1.0f - _1338) - (_1344 * _1344), (_1338 + 1.0f) - (_1348 * _1348), _1341) * 0.44444000720977783203125f;
                    float2 _1354 = _1337.yw;
                    float2 _1355 = _1337.xz + _1354;
                    float2 _1357 = _1352.yw;
                    float2 _1358 = _1352.xz + _1357;
                    float2 _1364 = ((_1354 / _1355) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1366 = ((_1357 / _1358) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1368 = _1321 * _ASMShadowTexelSize.xy;
                    float _1369 = _1364.x;
                    float _1370 = _1366.x;
                    float _1373 = _1364.y;
                    float _1376 = _1366.y;
                    _1420 = ((((_1355.x * _1358.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1368 + float2(_1369, _1370), _320).xy, _1313)) + ((_1355.y * _1358.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1368 + float2(_1373, _1370), _320).xy, _1313))) + ((_1355.x * _1358.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1368 + float2(_1369, _1376), _320).xy, _1313))) + ((_1355.y * _1358.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1368 + float2(_1373, _1376), _320).xy, _1313));
                }
                else
                {
                    _1420 = 1.0f;
                }
                _1421 = _1420;
            }
            else
            {
                _1421 = 1.0f;
            }
            _1422 = _1421;
        }
        else
        {
            _1422 = 1.0f;
        }
        _1427 = float2(lerp(_1422, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1422);
        break;
    } while(false);
    float _1432 = lerp(1.0f, min(1.0f, _1427.x), _DirectionalShadowParams.x);
    float4 _1460 = 0.0f.xxxx;
    if (_1432 > 0.001000000047497451305389404296875f)
    {
        float3 _1447 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1120 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1076), 0.0f, 1.0f));
        float3 _1458 = lerp(_1447, _1447 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1432, 0.5f), _GlobalMipBias).xyz, (1.0f - _1432).xxx) * 1.0f;
        _1460 = float4(_1458.x, _1458.y, _1458.z, 0.0f.xxxx.w);
    }
    else
    {
        _1460 = 0.0f.xxxx;
    }
    float2 _1461 = float2(_1202);
    float2 _1463 = floor(_1461 * 0.03125f);
    int _1471 = int((_1463.x + (_1463.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1476 = floor(_1203 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1480 = clamp(_1476, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1482 = int(_1480 * 8.0f);
    float3 _1484 = 0.0f.xxx;
    _1484 = 0.0f.xxx;
    float3 _1485 = 0.0f.xxx;
    [loop]
    for (int _1487 = 0; _1487 <= 7; _1484 = _1485, _1487++)
    {
        uint _1505 = (_1476 <= _1480) ? (_GlobalBinningBuffer.Load<uint>(uint(_1471 + _1487) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1482) + _1487) * 4 + 0)) : 0u;
        uint _1506 = uint(_1487);
        float3 _1508 = 0.0f.xxx;
        _1508 = 0.0f.xxx;
        uint _1512 = 0u;
        float3 _1509 = 0.0f.xxx;
        [loop]
        for (uint _1511 = _1505; _1511 != 0u; _1508 = _1509, _1511 = _1512)
        {
            uint _1516 = firstbitlow(_1511);
            _1512 = _1511 ^ (1u << (_1516 & 31u));
            int _1522 = int((32u * _1506) + _1516) * 8;
            int _1525 = _1522 + 1;
            int _1528 = _1522 + 2;
            int _1534 = _1522 + 5;
            int _1537 = _1522 + 6;
            int _1540 = _1522 + 7;
            float _1619 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1534].w) & 1u) == 1u)
            {
                uint _1550 = asuint(_LightDataBuffer_PunctualLightData[_1534].x);
                uint _1557 = asuint(_LightDataBuffer_PunctualLightData[_1534].y);
                uint _1564 = asuint(_LightDataBuffer_PunctualLightData[_1534].z);
                uint _1571 = asuint(_LightDataBuffer_PunctualLightData[_1537].x);
                uint _1578 = asuint(_LightDataBuffer_PunctualLightData[_1537].y);
                uint _1585 = asuint(_LightDataBuffer_PunctualLightData[_1537].z);
                float3 _1604 = abs(mul(float4(_357 - _LightDataBuffer_PunctualLightData[_1525].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1550).x, spvUnpackHalf2x16(_1564).x, spvUnpackHalf2x16(_1578).x, 0.0f), float4(spvUnpackHalf2x16(_1550 >> 16u).x, spvUnpackHalf2x16(_1564 >> 16u).x, spvUnpackHalf2x16(_1578 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1557).x, spvUnpackHalf2x16(_1571).x, spvUnpackHalf2x16(_1585).x, 0.0f), float4(spvUnpackHalf2x16(_1557 >> 16u).x, spvUnpackHalf2x16(_1571 >> 16u).x, spvUnpackHalf2x16(_1585 >> 16u).x, 0.0f))).xyz);
                float _1611 = _LightDataBuffer_PunctualLightData[_1540].x * 0.5f;
                float _1617 = 1.0f - clamp((max(max(_1604.x, _1604.y), _1604.z) - (_1611 + 0.5f)) / (0.5f - _1611), 0.0f, 1.0f);
                _1619 = _1617 * _1617;
            }
            else
            {
                _1619 = 1.0f;
            }
            if ((false || (_1619 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1522 + 3].z > 0.5f))
            {
                _1509 = _1508;
                continue;
            }
            float3 _1846 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1522].w < 1.5f)
            {
                float _1640 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1528].y)) - abs(_LightDataBuffer_PunctualLightData[_1528].x);
                float _1641 = _LightDataBuffer_PunctualLightData[_1528].y - _1640;
                float _1648 = abs(max((1.0f - abs(_1640)) - abs(_1641), 0.00048828125f));
                float3 _1652 = normalize(float3(_1640, _1641, (_LightDataBuffer_PunctualLightData[_1528].x >= 0.0f) ? _1648 : (-_1648)));
                float3 _1653 = _LightDataBuffer_PunctualLightData[_1525].xyz - _357;
                float _1654 = dot(_1653, _1653);
                float _1655 = rsqrt(_1654);
                float3 _1656 = _1653 * _1655;
                int _1661 = int(_LightDataBuffer_PunctualLightData[_1540].w);
                float3 _1663 = (_1652 * _LightDataBuffer_PunctualLightData[_1528].z) * 0.5f;
                float3 _1664 = _1653 - _1663;
                float3 _1665 = _1653 + _1663;
                bool _1668 = (uint(_LightDataBuffer_PunctualLightData[_1522].w) & 1u) == 0u;
                bool _1671 = (!_1668) && (_LightDataBuffer_PunctualLightData[_1528].z > 0.0f);
                float _1690 = 0.0f;
                float _1691 = 0.0f;
                if (_1671)
                {
                    float _1675 = length(_1664);
                    float _1676 = length(_1665);
                    _1690 = clamp(0.5f * ((dot(_1076, _1664) / _1675) + (dot(_1076, _1665) / _1676)), 0.0f, 1.0f);
                    _1691 = 1.0f / ((((_1675 * _1676) + dot(_1664, _1665)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1690 = clamp(dot(_1076, _1656), 0.0f, 1.0f);
                    _1691 = 1.0f;
                }
                float _1713 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1537].w < 0.0f)
                {
                    float _1707 = _1654 * (_LightDataBuffer_PunctualLightData[_1525].w * _LightDataBuffer_PunctualLightData[_1525].w);
                    float _1710 = clamp(1.0f - (_1707 * _1707), 0.0f, 1.0f);
                    _1713 = lerp(1.0f / (_1654 + 1.0f), _1691, float(_1671)) * (_1710 * _1710);
                }
                else
                {
                    float3 _1696 = _1653 * _LightDataBuffer_PunctualLightData[_1525].w;
                    _1713 = _1691 * pow(1.0f - clamp(dot(_1696, _1696), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1537].w);
                }
                float _1719 = clamp((dot(_1656, -_1652) - _LightDataBuffer_PunctualLightData[_1528].z) * _LightDataBuffer_PunctualLightData[_1528].w, 0.0f, 1.0f);
                float _1723 = _1713 * lerp(1.0f, _1719 * _1719, float(_1668));
                float _1823 = 0.0f;
                if ((!_1671) && (_1661 >= 0))
                {
                    uint _1729 = uint(_1661);
                    float2 _1816 = 0.0f.xx;
                    [branch]
                    if (_1668)
                    {
                        float4 _1806 = mul(_lightCookieMatrices[_1729], _361);
                        _1816 = _lightCookieData[_1729].xy + (clamp(_1806.xy / _1806.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1729].zw);
                    }
                    else
                    {
                        float3 _1743 = mul(float4(-_1653, 0.0f), _lightCookieMatrices[_1729]).xyz;
                        float3 _327 = _1743;
                        float3 _326 = _1743;
                        float3 _325 = abs(_1743);
                        uint _1752 = uint(int(_325.y > _325.x));
                        uint _1758 = (_325.z > _325[_1752]) ? 2u : _1752;
                        uint _1764 = (_1758 * 2u) + uint(_326[_1758] < 0.0f);
                        float _1768 = abs(_327[_1764 / 2u]);
                        float _1788 = 0.5f - (0.000244140625f / _lightCookieData[_1729].w);
                        _1816 = _lightCookieData[_1729].xy + (clamp(float2((float(_1764) + ((((_327[uint(_304[_1764].x)] * _305[_1764].x) / _1768) * _1788) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_327[uint(_304[_1764].y)] * _305[_1764].y) / _1768) * _1788)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1729].zw);
                    }
                    _1823 = _1723 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1816, 0.0f).x;
                }
                else
                {
                    _1823 = _1723;
                }
                float3 _1833 = 0.0f.xxx;
                if (_1671)
                {
                    _1833 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1528].z * _1655, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1833 = 1.0f.xxx;
                }
                float3 _1845 = 0.0f.xxx;
                if (_1823 > 0.0f)
                {
                    _1845 = (((_LightDataBuffer_PunctualLightData[_1522].xyz * _1823) * 1.0f) * _1619) * ((_1120 * _1833.z) * clamp(_1690, 0.0f, 1.0f));
                }
                else
                {
                    _1845 = 0.0f.xxx;
                }
                _1846 = _1845;
            }
            else
            {
                _1846 = 0.0f.xxx;
            }
            _1509 = _1508 + _1846;
        }
        _1485 = _1484 + _1508;
    }
    float3 _1852 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_394.x).x, spvUnpackHalf2x16(_394.y).x, spvUnpackHalf2x16(_394.z).x, spvUnpackHalf2x16(_394.w).x), _1207)), max(0.0f, dot(float4(spvUnpackHalf2x16(_408.x).x, spvUnpackHalf2x16(_408.y).x, spvUnpackHalf2x16(_408.z).x, spvUnpackHalf2x16(_408.w).x), _1207)), max(0.0f, dot(float4(spvUnpackHalf2x16(_422.x).x, spvUnpackHalf2x16(_422.y).x, spvUnpackHalf2x16(_422.z).x, spvUnpackHalf2x16(_422.w).x), _1207))) * _1120) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1460.xyz + (_1484 * 1.0f)).xyz;
    float4 _1853 = float4(_1852.x, _1852.y, _1852.z, _321.w);
    _1853.w = _1119;
    float4 _1863 = (_1853 * _SurfaceType) + (float4(_1853.xyz * _1119, 1.0f) * _1117);
    bool _1864 = _BlendMode == 2.0f;
    float4 _2543 = 0.0f.xxxx;
    [branch]
    if (_1864)
    {
        float _2272 = _359 * _AtmosphereFogParams3.w;
        float _2276 = max(0.00999999977648258209228515625f, _2272 + _AtmosphereFogParams4.w);
        float _2536 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2397 = (uint3(int3(int(_1202.x), int(_1202.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2398 = _2397.y;
            uint _2399 = _2397.z;
            uint _2402 = _2397.x + (_2398 * _2399);
            uint _2404 = _2398 + (_2399 * _2402);
            uint _2406 = _2399 + (_2402 * _2404);
            uint _2408 = _2402 + (_2404 * _2406);
            float _2430 = dot(-_383, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2440 = _357 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2442 = (_VolumetricFogParams0.w * ((_2430 > 5.9604644775390625e-08f) ? (1.0f / _2430) : 0.0f)) * (1.0f / _384);
            float _2443 = _2440.y;
            float _2444 = _2442 * _2443;
            float _2446 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2444;
            float _2447 = _2443 - _2444;
            float _2463 = max(-127.0f, _ExponentialFogParams0.z * _2447);
            float _2487 = max(-127.0f, _ExponentialFogParams3.x * _2447);
            float _2521 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2446 - _ExponentialFogParams0.x)))) * ((abs(_2463) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2463)) / _2463) : (0.693147182464599609375f - (0.2402265071868896484375f * _2463)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2446 - _ExponentialFogParams3.z)))) * ((abs(_2487) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2487)) / _2487) : (0.693147182464599609375f - (0.2402265071868896484375f * _2487))))) * ((1.0f - _2442) * _384))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_384 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_384 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2536 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1461 + ((((float3(uint3(_2408, _2404 + (_2406 * _2408), _323) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1203 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1203 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2521, 0.0f, 1.0f);
        }
        else
        {
            float3 _2299 = _357 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2301 = _2299.y;
            float _2315 = max(-127.0f, _ExponentialFogParams0.z * _2301);
            float _2339 = max(-127.0f, _ExponentialFogParams3.x * _2301);
            float _2373 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2315) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2315)) / _2315) : (0.693147182464599609375f - (0.2402265071868896484375f * _2315)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2339) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2339)) / _2339) : (0.693147182464599609375f - (0.2402265071868896484375f * _2339))))) * _384)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_384 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_384 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2536 = clamp(_2373, 0.0f, 1.0f);
        }
        float3 _2541 = 1.0f.xxx - ((1.0f.xxx - _1863.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_384 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2276)) / _2276) * exp(_2272 + _AtmosphereFogParams5.w)))) * _2536)).xyz;
        _2543 = float4(_2541.x, _2541.y, _2541.z, _1863.w);
    }
    else
    {
        float3 _1869 = -_383;
        float _1885 = _359 * _AtmosphereFogParams3.w;
        float _1890 = max(0.00999999977648258209228515625f, _1885 + _AtmosphereFogParams4.w);
        float3 _1904 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_384 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1890)) / _1890) * exp(_1885 + _AtmosphereFogParams5.w))));
        float _1907 = dot(_1869, _AtmosphereFogParams1.xyz);
        float _1913 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1917 = (1.0f + _1913) - ((2.0f * _AtmosphereFogParams2.w) * _1907);
        float3 _2247 = 0.0f.xxx;
        float _2248 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2075 = (uint3(int3(int(_1202.x), int(_1202.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2076 = _2075.y;
            uint _2077 = _2075.z;
            uint _2080 = _2075.x + (_2076 * _2077);
            uint _2082 = _2076 + (_2077 * _2080);
            uint _2084 = _2077 + (_2080 * _2082);
            uint _2086 = _2080 + (_2082 * _2084);
            float _2108 = dot(_1869, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2118 = _357 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2120 = (_VolumetricFogParams0.w * ((_2108 > 5.9604644775390625e-08f) ? (1.0f / _2108) : 0.0f)) * (1.0f / _384);
            float _2121 = _2118.y;
            float _2122 = _2120 * _2121;
            float _2124 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2122;
            float _2125 = _2121 - _2122;
            float _2127 = (1.0f - _2120) * _384;
            float _2141 = max(-127.0f, _ExponentialFogParams0.z * _2125);
            float _2165 = max(-127.0f, _ExponentialFogParams3.x * _2125);
            float _2176 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2124 - _ExponentialFogParams0.x)))) * ((abs(_2141) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2141)) / _2141) : (0.693147182464599609375f - (0.2402265071868896484375f * _2141)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2124 - _ExponentialFogParams3.z)))) * ((abs(_2165) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2165)) / _2165) : (0.693147182464599609375f - (0.2402265071868896484375f * _2165))));
            float _2198 = clamp((_384 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2201 = clamp((max(clamp(exp2(-(_2176 * _2127)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_384 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2198, 0.0f, 1.0f);
            float4 _2241 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1461 + ((((float3(uint3(_2086, _2082 + (_2084 * _2086), _323) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1203 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1203 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2247 = _2241.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2201)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_383, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2176 * max(_2127 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2198))) * _2241.w);
            _2248 = _2241.w * _2201;
        }
        else
        {
            float3 _1947 = _357 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1949 = _1947.y;
            float _1963 = max(-127.0f, _ExponentialFogParams0.z * _1949);
            float _1987 = max(-127.0f, _ExponentialFogParams3.x * _1949);
            float _1998 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1963) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1963)) / _1963) : (0.693147182464599609375f - (0.2402265071868896484375f * _1963)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1987) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1987)) / _1987) : (0.693147182464599609375f - (0.2402265071868896484375f * _1987))));
            float _2020 = clamp((_384 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2023 = clamp((max(clamp(exp2(-(_1998 * _384)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_384 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2020, 0.0f, 1.0f);
            _2247 = (_ExponentialFogParams2.xyz * (1.0f - _2023)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_383, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1998 * max(_384 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2020));
            _2248 = _2023;
        }
        float3 _2255 = (_1863.xyz * (_1904 * _2248)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1907 * _1907)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1913) / max((12.56637096405029296875f * _1917) * sqrt(_1917), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1904)) * _2248) + _2247) * (1.0f - (_BlendMode * _SurfaceType)));
        _2543 = float4(_2255.x, _2255.y, _2255.z, _1863.w);
    }
    float _2547 = clamp(_1203 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2557 = _1864.xxx;
    float3 _2562 = lerp(_1863.xyz, _2543.xyz, (_2547 + (_FogIntensity * (1.0f - _2547))).xxx).xyz * _2543.w;
    float3 _2563 = (1.0f - _2543.w).xxx + _2562;
    float3 _2564 = float3(_2557.x ? _2563.x : _2562.x, _2557.y ? _2563.y : _2562.y, _2557.z ? _2563.z : _2562.z);
    float4 _2565 = float4(_2564.x, _2564.y, _2564.z, _2543.w);
    float _2567 = _2543.w * max(0.0f, _1129);
    _2565.w = _2567;
    float3 _2585 = ((lerp(dot(_2565.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2565.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2565.xyz * (1.0f - _IsSceneEffect));
    float2 _2595 = min(_1171, 1.0f.xx);
    float4 _2596 = float4(_2595.x, _2595.y, _321.z, _321.w);
    _2596.z = float(clamp(max(dot(_2585.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2567, _2567) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2596.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1120, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1119, _1119 * _1129) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2585.x, _2585.y, _2585.z, _2565.w);
    _11 = _2596;
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
