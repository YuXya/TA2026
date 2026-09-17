// Stage: Fragment  Blob: 1887  ParamBlob: 561  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _327 = 0.0f;
static float4 _328 = 0.0f.xxxx;
static float4 _329 = 0.0f.xxxx;
static uint _330 = 0u;

static const int2 _311[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _312[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
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
    float2 _351 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _352 = uint2(gl_FragCoord.xy);
    float2 _354 = (_351 * 2.0f) - 1.0f.xx;
    float4 _357 = float4(_354, gl_FragCoord.z, 1.0f);
    _357.y = -_354.y;
    float4 _360 = mul(_TransformVariables_InvViewProjMatrix, _357);
    float3 _364 = _360.xyz / _360.w.xxx;
    float _366 = _364.y;
    float4 _368 = float4(_364.x, _366, _364.z, 1.0f);
    float _371 = abs(mul(_TransformVariables_ViewMatrix, _368).z);
    float3 _386 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _386 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _364;
            break;
        }
        else
        {
            _386 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _387 = dot(_386, _386);
    float _389 = rsqrt(max(_387, 9.9999999392252902907785028219223e-09f));
    float3 _390 = _386 * _389;
    float _391 = _387 * _389;
    uint _395 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _401 = _OutParticleLightingResult.Load<uint4>(_395 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _415 = _OutParticleLightingResult.Load<uint4>(_395 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _429 = _OutParticleLightingResult.Load<uint4>((_395 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _451 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _452 = _5 * _InParticle;
    float2 _455 = float2(_352);
    float2 _461 = ((_455 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _473 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _488 = lerp(float2(_461.x, (_461.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _364 - _473.xyz).xy, _LocalPivortSpace.xx);
    _488.y = (_UsePosYAsScreenV != 0.0f) ? _366 : _488.y;
    float2 _511 = _488 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_473.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _512 = _4.xy - 0.5f.xx;
    float _515 = _512.x;
    float _516 = _512.y;
    float _517 = _515 / _516;
    float _518 = abs(_517);
    bool _519 = _518 < 1.0f;
    float _521 = _519 ? _518 : (1.0f / _518);
    float _522 = _521 * _521;
    float _527 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _522)) * _522)) * _521;
    float _529 = _519 ? _527 : (1.57079637050628662109375f - _527);
    float2 _541 = float2(((((_517 < 0.0f) ? (-_529) : _529) + (((_515 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_516 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_512) * 2.0f);
    float4 _600 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _614 = _452.y;
    float4 _657 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _711 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _754 = (_DisableVertColor != 0.0f).xxxx;
    float4 _756 = _TintColor * float4(_754.x ? 1.0f.xxxx.x : _7.x, _754.y ? 1.0f.xxxx.y : _7.y, _754.z ? 1.0f.xxxx.z : _7.z, _754.w ? 1.0f.xxxx.w : _7.w);
    float3 _760 = _756.xyz * _TintColorIntensity;
    float4 _761 = float4(_760.x, _760.y, _760.z, _756.w);
    _761.w = _756.w * _TintColorAlpha;
    float _787 = (_UseParticleDisturb != 0.0f) ? _452.w : 1.0f;
    float4 _800 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_451 * _SampleTex0UVWeights.y)) + (_541 * _SampleTex0UVWeights.z)) + (_511 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _614)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _600.xy) + _600.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _804 = lerp(_800, float4(1.0f, 1.0f, 1.0f, _800.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _806 = (1.0f - _UseDisturb).xxxx + (_804 * _SampleTex0UseWeight0);
    float2 _843 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _825 = (_806.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _806.w = _806.w * _825;
        bool2 _839 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _840 = (((_806.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _787;
        float2 _841 = float2(_825 * _DisturbUIntensity1, _825 * _DisturbVIntensity1) * _787;
        _843 = float2(_839.x ? _840.x : _841.x, _839.y ? _840.y : _841.y);
    }
    else
    {
        _843 = 0.0f.xx;
    }
    float4 _858 = _SampleTex1.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_451 * _SampleTex1UVWeights.y)) + (_541 * _SampleTex1UVWeights.z)) + (_511 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _614)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _657.xy) + _657.zw) + (_843 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _862 = lerp(_858, float4(1.0f, 1.0f, 1.0f, _858.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _864 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_862 * _SampleTex1UseWeight1);
    float4 _866 = ((1.0f - _UseWeightTex).xxxx + (_804 * _SampleTex0UseWeight2)) + (_862 * _SampleTex1UseWeight2);
    float2 _904 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _884 = (_864.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _890 = _864;
        _890.w = _864.w * _884;
        bool2 _898 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _900 = _843 + ((((_890.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _787);
        float2 _902 = _843 + (float2(_884 * _DisturbUIntensity2, _884 * _DisturbVIntensity2) * _787);
        _904 = float2(_898.x ? _900.x : _902.x, _898.y ? _900.y : _902.y);
    }
    else
    {
        _904 = _843;
    }
    float _911 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _915 = _904 * ((1.0f - _911) + (_866.x * _911));
    float4 _930 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_451 * _SampleTex2UVWeights.y)) + (_541 * _SampleTex2UVWeights.z)) + (_511 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _614)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _711.xy) + _711.zw) + (_915 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _934 = lerp(_930, float4(1.0f, 1.0f, 1.0f, _930.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _936 = _866 + (_934 * _SampleTex2UseWeight2);
    float4 _940 = (_862 * _SampleTex1UseWeight4) + (_934 * _SampleTex2UseWeight4);
    float _942 = _936.x;
    float _944 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _963 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_451 * _MainTexUVWeights.y)) + (_541 * _MainTexUVWeights.z)) + (_511 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _452.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_915 * ((1.0f - _944) + (_942 * _944))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _969 = (_761 * lerp(_963, float4(1.0f, 1.0f, 1.0f, _963.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_804 * _SampleTex0UseWeight3)) + (_862 * _SampleTex1UseWeight3)) + (_934 * _SampleTex2UseWeight3));
    float _972 = _969.w;
    float4 _980 = ((_940 * clamp((_972 + _940.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _969;
    float4 _981 = float4(_980.x, _980.y, _980.z, _969.w);
    float _984 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _991 = (_UseDissolve != 0.0f).xxxx;
    float _1005 = (_934 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _452.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _984) + (_942 * _984));
    float _1007 = clamp(_1005 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1010 = clamp((_DissolveEmissiveEdge - _1005) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1016 = 0.0f.xxxx;
    _1016.w = _972 * lerp(_1007, _1007, _DissolveEmissiveColor.w);
    float3 _1020 = lerp(_980.xyz, (_DissolveEmissiveColor.xyz * _1010) * _TintColorIntensity, _1010.xxx);
    float4 _1022 = float4(_991.x ? float4(_1020.x, _1020.y, _1020.z, _1016.w).x : _981.x, _991.y ? float4(_1020.x, _1020.y, _1020.z, _1016.w).y : _981.y, _991.z ? float4(_1020.x, _1020.y, _1020.z, _1016.w).z : _981.z, _991.w ? float4(_1020.x, _1020.y, _1020.z, _1016.w).w : _981.w);
    float2 _1030 = ((_455 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1033 = float4(_1030, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _351, 0.0f).x, 1.0f);
    _1033.y = -_1030.y;
    float4 _1036 = mul(_TransformVariables_InvViewProjMatrix, _1033);
    float3 _1083 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1084 = _1022.xyz;
    float _1117 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1124 = 1.0f - _SurfaceType;
    float _1126 = (clamp((_1022.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_1036.xyz / _1036.w.xxx, 1.0f)).z) - _371) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_371 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_371 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1117 : (-_1117))) > 0.0f) ? 1.0f : _1124);
    float3 _1127 = clamp(((_1084 + (max(_1084 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1136 = 1.0f - _BlendMode;
    float2 _1178 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1164 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1164.y = -_1164.y;
        _1178 = ((sqrt(sqrt(abs(_1164 * 0.5f))) * float2(int2(sign(_1164)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1178 = 0.0f.xx;
    }
    uint2 _1209 = uint2(0u, 0u);
    float _1210 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1186 = mul(_FakePlanarReflectionViewProjMatrix, _368);
        float4 _1189 = _1186;
        _1189.y = -_1186.y;
        float4 _1192 = _1189 * (1.0f / _1186.w);
        _1209 = uint2(clamp(((_1192.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1210 = 1.0f / ((_ZBufferParams.z * _1192.z) + _ZBufferParams.w);
    }
    else
    {
        _1209 = _352;
        _1210 = _371;
    }
    float4 _1214 = float4(_1083, 1.0f);
    float2 _1434 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1434 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1242 = 1.0f - clamp(dot(_1083, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1259 = float4((_364 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1242 * _ASMParams.x))) + (_1083 * (_1242 * _ASMParams.y)), 1.0f);
        float4 _1260 = mul(_ASMIndirectWorldToShadow, _1259);
        float2 _1261 = _1260.xy;
        float _1429 = 0.0f;
        if (all(bool2(_1261.x > 0.0f.xx.x, _1261.y > 0.0f.xx.y)) && all(bool2(_1261.x < 1.0f.xx.x, _1261.y < 1.0f.xx.y)))
        {
            uint _1280 = clamp(uint((floor(_1260.y * _ASMParams2.z) + _1260.x) * _ASMParams2.y), 0u, 127u);
            uint _1284 = asuint(_ASMIndirectParams[_1280].x);
            float2 _1285 = spvUnpackHalf2x16(_1284);
            float _1286 = _1285.x;
            float _1428 = 0.0f;
            if (_1286 >= 0.0f)
            {
                float4x4 _1295 = _ASMWorldToShadowBaseMat;
                _1295[0].w = _ASMIndirectParams[_1280].y;
                _1295[1].w = _ASMIndirectParams[_1280].z;
                _1295[2].w = _ASMIndirectParams[_1280].w;
                float4 _1302 = mul(_1295, _1259);
                float3 _1303 = _1302.xyz;
                float _1427 = 0.0f;
                if (all(bool3(_1303.x > 0.0f.xxx.x, _1303.y > 0.0f.xxx.y, _1303.z > 0.0f.xxx.z)) && all(bool3(_1303.x < 1.0f.xxx.x, _1303.y < 1.0f.xxx.y, _1303.z < 1.0f.xxx.z)))
                {
                    float2 _1315 = (_1302.xy * _ASMParams.zw) + float2(_1286, spvUnpackHalf2x16(_1284 >> 16u).x);
                    float _1320 = _1302.z;
                    float2 _1326 = float4(_1315, _1320, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1328 = floor(_1326 + 0.5f.xx);
                    float2 _1329 = _1326 - _1328;
                    float _1330 = _1329.x;
                    float _1331 = _1330 + 0.5f;
                    float _1333 = (_1331 * _1331) * 0.5f;
                    float _1336 = min(_1330, 0.0f);
                    float _1340 = max(_1330, 0.0f);
                    float4 _1344 = float4(_1333 - _1330, (1.0f - _1330) - (_1336 * _1336), (_1330 + 1.0f) - (_1340 * _1340), _1333) * 0.44444000720977783203125f;
                    float _1345 = _1329.y;
                    float _1346 = _1345 + 0.5f;
                    float _1348 = (_1346 * _1346) * 0.5f;
                    float _1351 = min(_1345, 0.0f);
                    float _1355 = max(_1345, 0.0f);
                    float4 _1359 = float4(_1348 - _1345, (1.0f - _1345) - (_1351 * _1351), (_1345 + 1.0f) - (_1355 * _1355), _1348) * 0.44444000720977783203125f;
                    float2 _1361 = _1344.yw;
                    float2 _1362 = _1344.xz + _1361;
                    float2 _1364 = _1359.yw;
                    float2 _1365 = _1359.xz + _1364;
                    float2 _1371 = ((_1361 / _1362) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1373 = ((_1364 / _1365) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1375 = _1328 * _ASMShadowTexelSize.xy;
                    float _1376 = _1371.x;
                    float _1377 = _1373.x;
                    float _1380 = _1371.y;
                    float _1383 = _1373.y;
                    _1427 = ((((_1362.x * _1365.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1375 + float2(_1376, _1377), _327).xy, _1320)) + ((_1362.y * _1365.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1375 + float2(_1380, _1377), _327).xy, _1320))) + ((_1362.x * _1365.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1375 + float2(_1376, _1383), _327).xy, _1320))) + ((_1362.y * _1365.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1375 + float2(_1380, _1383), _327).xy, _1320));
                }
                else
                {
                    _1427 = 1.0f;
                }
                _1428 = _1427;
            }
            else
            {
                _1428 = 1.0f;
            }
            _1429 = _1428;
        }
        else
        {
            _1429 = 1.0f;
        }
        _1434 = float2(lerp(_1429, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1429);
        break;
    } while(false);
    float _1439 = lerp(1.0f, min(1.0f, _1434.x), _DirectionalShadowParams.x);
    float4 _1467 = 0.0f.xxxx;
    if (_1439 > 0.001000000047497451305389404296875f)
    {
        float3 _1454 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1127 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1083), 0.0f, 1.0f));
        float3 _1465 = lerp(_1454, _1454 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1439, 0.5f), _GlobalMipBias).xyz, (1.0f - _1439).xxx) * 1.0f;
        _1467 = float4(_1465.x, _1465.y, _1465.z, 0.0f.xxxx.w);
    }
    else
    {
        _1467 = 0.0f.xxxx;
    }
    float2 _1468 = float2(_1209);
    float2 _1470 = floor(_1468 * 0.03125f);
    int _1478 = int((_1470.x + (_1470.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1483 = floor(_1210 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1487 = clamp(_1483, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1489 = int(_1487 * 8.0f);
    float3 _1491 = 0.0f.xxx;
    _1491 = 0.0f.xxx;
    float3 _1492 = 0.0f.xxx;
    [loop]
    for (int _1494 = 0; _1494 <= 7; _1491 = _1492, _1494++)
    {
        uint _1512 = (_1483 <= _1487) ? (_GlobalBinningBuffer.Load<uint>(uint(_1478 + _1494) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1489) + _1494) * 4 + 0)) : 0u;
        uint _1513 = uint(_1494);
        float3 _1515 = 0.0f.xxx;
        _1515 = 0.0f.xxx;
        uint _1519 = 0u;
        float3 _1516 = 0.0f.xxx;
        [loop]
        for (uint _1518 = _1512; _1518 != 0u; _1515 = _1516, _1518 = _1519)
        {
            uint _1523 = firstbitlow(_1518);
            _1519 = _1518 ^ (1u << (_1523 & 31u));
            int _1529 = int((32u * _1513) + _1523) * 8;
            int _1532 = _1529 + 1;
            int _1535 = _1529 + 2;
            int _1541 = _1529 + 5;
            int _1544 = _1529 + 6;
            int _1547 = _1529 + 7;
            float _1626 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1541].w) & 1u) == 1u)
            {
                uint _1557 = asuint(_LightDataBuffer_PunctualLightData[_1541].x);
                uint _1564 = asuint(_LightDataBuffer_PunctualLightData[_1541].y);
                uint _1571 = asuint(_LightDataBuffer_PunctualLightData[_1541].z);
                uint _1578 = asuint(_LightDataBuffer_PunctualLightData[_1544].x);
                uint _1585 = asuint(_LightDataBuffer_PunctualLightData[_1544].y);
                uint _1592 = asuint(_LightDataBuffer_PunctualLightData[_1544].z);
                float3 _1611 = abs(mul(float4(_364 - _LightDataBuffer_PunctualLightData[_1532].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1557).x, spvUnpackHalf2x16(_1571).x, spvUnpackHalf2x16(_1585).x, 0.0f), float4(spvUnpackHalf2x16(_1557 >> 16u).x, spvUnpackHalf2x16(_1571 >> 16u).x, spvUnpackHalf2x16(_1585 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1564).x, spvUnpackHalf2x16(_1578).x, spvUnpackHalf2x16(_1592).x, 0.0f), float4(spvUnpackHalf2x16(_1564 >> 16u).x, spvUnpackHalf2x16(_1578 >> 16u).x, spvUnpackHalf2x16(_1592 >> 16u).x, 0.0f))).xyz);
                float _1618 = _LightDataBuffer_PunctualLightData[_1547].x * 0.5f;
                float _1624 = 1.0f - clamp((max(max(_1611.x, _1611.y), _1611.z) - (_1618 + 0.5f)) / (0.5f - _1618), 0.0f, 1.0f);
                _1626 = _1624 * _1624;
            }
            else
            {
                _1626 = 1.0f;
            }
            if ((false || (_1626 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1529 + 3].z > 0.5f))
            {
                _1516 = _1515;
                continue;
            }
            float3 _1853 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1529].w < 1.5f)
            {
                float _1647 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1535].y)) - abs(_LightDataBuffer_PunctualLightData[_1535].x);
                float _1648 = _LightDataBuffer_PunctualLightData[_1535].y - _1647;
                float _1655 = abs(max((1.0f - abs(_1647)) - abs(_1648), 0.00048828125f));
                float3 _1659 = normalize(float3(_1647, _1648, (_LightDataBuffer_PunctualLightData[_1535].x >= 0.0f) ? _1655 : (-_1655)));
                float3 _1660 = _LightDataBuffer_PunctualLightData[_1532].xyz - _364;
                float _1661 = dot(_1660, _1660);
                float _1662 = rsqrt(_1661);
                float3 _1663 = _1660 * _1662;
                int _1668 = int(_LightDataBuffer_PunctualLightData[_1547].w);
                float3 _1670 = (_1659 * _LightDataBuffer_PunctualLightData[_1535].z) * 0.5f;
                float3 _1671 = _1660 - _1670;
                float3 _1672 = _1660 + _1670;
                bool _1675 = (uint(_LightDataBuffer_PunctualLightData[_1529].w) & 1u) == 0u;
                bool _1678 = (!_1675) && (_LightDataBuffer_PunctualLightData[_1535].z > 0.0f);
                float _1697 = 0.0f;
                float _1698 = 0.0f;
                if (_1678)
                {
                    float _1682 = length(_1671);
                    float _1683 = length(_1672);
                    _1697 = clamp(0.5f * ((dot(_1083, _1671) / _1682) + (dot(_1083, _1672) / _1683)), 0.0f, 1.0f);
                    _1698 = 1.0f / ((((_1682 * _1683) + dot(_1671, _1672)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1697 = clamp(dot(_1083, _1663), 0.0f, 1.0f);
                    _1698 = 1.0f;
                }
                float _1720 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1544].w < 0.0f)
                {
                    float _1714 = _1661 * (_LightDataBuffer_PunctualLightData[_1532].w * _LightDataBuffer_PunctualLightData[_1532].w);
                    float _1717 = clamp(1.0f - (_1714 * _1714), 0.0f, 1.0f);
                    _1720 = lerp(1.0f / (_1661 + 1.0f), _1698, float(_1678)) * (_1717 * _1717);
                }
                else
                {
                    float3 _1703 = _1660 * _LightDataBuffer_PunctualLightData[_1532].w;
                    _1720 = _1698 * pow(1.0f - clamp(dot(_1703, _1703), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1544].w);
                }
                float _1726 = clamp((dot(_1663, -_1659) - _LightDataBuffer_PunctualLightData[_1535].z) * _LightDataBuffer_PunctualLightData[_1535].w, 0.0f, 1.0f);
                float _1730 = _1720 * lerp(1.0f, _1726 * _1726, float(_1675));
                float _1830 = 0.0f;
                if ((!_1678) && (_1668 >= 0))
                {
                    uint _1736 = uint(_1668);
                    float2 _1823 = 0.0f.xx;
                    [branch]
                    if (_1675)
                    {
                        float4 _1813 = mul(_lightCookieMatrices[_1736], _368);
                        _1823 = _lightCookieData[_1736].xy + (clamp(_1813.xy / _1813.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1736].zw);
                    }
                    else
                    {
                        float3 _1750 = mul(float4(-_1660, 0.0f), _lightCookieMatrices[_1736]).xyz;
                        float3 _334 = _1750;
                        float3 _333 = _1750;
                        float3 _332 = abs(_1750);
                        uint _1759 = uint(int(_332.y > _332.x));
                        uint _1765 = (_332.z > _332[_1759]) ? 2u : _1759;
                        uint _1771 = (_1765 * 2u) + uint(_333[_1765] < 0.0f);
                        float _1775 = abs(_334[_1771 / 2u]);
                        float _1795 = 0.5f - (0.000244140625f / _lightCookieData[_1736].w);
                        _1823 = _lightCookieData[_1736].xy + (clamp(float2((float(_1771) + ((((_334[uint(_311[_1771].x)] * _312[_1771].x) / _1775) * _1795) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_334[uint(_311[_1771].y)] * _312[_1771].y) / _1775) * _1795)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1736].zw);
                    }
                    _1830 = _1730 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1823, 0.0f).x;
                }
                else
                {
                    _1830 = _1730;
                }
                float3 _1840 = 0.0f.xxx;
                if (_1678)
                {
                    _1840 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1535].z * _1662, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1840 = 1.0f.xxx;
                }
                float3 _1852 = 0.0f.xxx;
                if (_1830 > 0.0f)
                {
                    _1852 = (((_LightDataBuffer_PunctualLightData[_1529].xyz * _1830) * 1.0f) * _1626) * ((_1127 * _1840.z) * clamp(_1697, 0.0f, 1.0f));
                }
                else
                {
                    _1852 = 0.0f.xxx;
                }
                _1853 = _1852;
            }
            else
            {
                _1853 = 0.0f.xxx;
            }
            _1516 = _1515 + _1853;
        }
        _1492 = _1491 + _1515;
    }
    float3 _1859 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_401.x).x, spvUnpackHalf2x16(_401.y).x, spvUnpackHalf2x16(_401.z).x, spvUnpackHalf2x16(_401.w).x), _1214)), max(0.0f, dot(float4(spvUnpackHalf2x16(_415.x).x, spvUnpackHalf2x16(_415.y).x, spvUnpackHalf2x16(_415.z).x, spvUnpackHalf2x16(_415.w).x), _1214)), max(0.0f, dot(float4(spvUnpackHalf2x16(_429.x).x, spvUnpackHalf2x16(_429.y).x, spvUnpackHalf2x16(_429.z).x, spvUnpackHalf2x16(_429.w).x), _1214))) * _1127) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1467.xyz + (_1491 * 1.0f)).xyz;
    float4 _1860 = float4(_1859.x, _1859.y, _1859.z, _328.w);
    _1860.w = _1126;
    float4 _1870 = (_1860 * _SurfaceType) + (float4(_1860.xyz * _1126, 1.0f) * _1124);
    bool _1871 = _BlendMode == 2.0f;
    float4 _2550 = 0.0f.xxxx;
    [branch]
    if (_1871)
    {
        float _2279 = _366 * _AtmosphereFogParams3.w;
        float _2283 = max(0.00999999977648258209228515625f, _2279 + _AtmosphereFogParams4.w);
        float _2543 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2404 = (uint3(int3(int(_1209.x), int(_1209.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2405 = _2404.y;
            uint _2406 = _2404.z;
            uint _2409 = _2404.x + (_2405 * _2406);
            uint _2411 = _2405 + (_2406 * _2409);
            uint _2413 = _2406 + (_2409 * _2411);
            uint _2415 = _2409 + (_2411 * _2413);
            float _2437 = dot(-_390, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2447 = _364 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2449 = (_VolumetricFogParams0.w * ((_2437 > 5.9604644775390625e-08f) ? (1.0f / _2437) : 0.0f)) * (1.0f / _391);
            float _2450 = _2447.y;
            float _2451 = _2449 * _2450;
            float _2453 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2451;
            float _2454 = _2450 - _2451;
            float _2470 = max(-127.0f, _ExponentialFogParams0.z * _2454);
            float _2494 = max(-127.0f, _ExponentialFogParams3.x * _2454);
            float _2528 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2453 - _ExponentialFogParams0.x)))) * ((abs(_2470) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2470)) / _2470) : (0.693147182464599609375f - (0.2402265071868896484375f * _2470)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2453 - _ExponentialFogParams3.z)))) * ((abs(_2494) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2494)) / _2494) : (0.693147182464599609375f - (0.2402265071868896484375f * _2494))))) * ((1.0f - _2449) * _391))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_391 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_391 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2543 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1468 + ((((float3(uint3(_2415, _2411 + (_2413 * _2415), _330) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1210 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1210 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2528, 0.0f, 1.0f);
        }
        else
        {
            float3 _2306 = _364 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2308 = _2306.y;
            float _2322 = max(-127.0f, _ExponentialFogParams0.z * _2308);
            float _2346 = max(-127.0f, _ExponentialFogParams3.x * _2308);
            float _2380 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2322) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2322)) / _2322) : (0.693147182464599609375f - (0.2402265071868896484375f * _2322)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2346) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2346)) / _2346) : (0.693147182464599609375f - (0.2402265071868896484375f * _2346))))) * _391)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_391 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_391 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2543 = clamp(_2380, 0.0f, 1.0f);
        }
        float3 _2548 = 1.0f.xxx - ((1.0f.xxx - _1870.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_391 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2283)) / _2283) * exp(_2279 + _AtmosphereFogParams5.w)))) * _2543)).xyz;
        _2550 = float4(_2548.x, _2548.y, _2548.z, _1870.w);
    }
    else
    {
        float3 _1876 = -_390;
        float _1892 = _366 * _AtmosphereFogParams3.w;
        float _1897 = max(0.00999999977648258209228515625f, _1892 + _AtmosphereFogParams4.w);
        float3 _1911 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_391 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1897)) / _1897) * exp(_1892 + _AtmosphereFogParams5.w))));
        float _1914 = dot(_1876, _AtmosphereFogParams1.xyz);
        float _1920 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1924 = (1.0f + _1920) - ((2.0f * _AtmosphereFogParams2.w) * _1914);
        float3 _2254 = 0.0f.xxx;
        float _2255 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2082 = (uint3(int3(int(_1209.x), int(_1209.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2083 = _2082.y;
            uint _2084 = _2082.z;
            uint _2087 = _2082.x + (_2083 * _2084);
            uint _2089 = _2083 + (_2084 * _2087);
            uint _2091 = _2084 + (_2087 * _2089);
            uint _2093 = _2087 + (_2089 * _2091);
            float _2115 = dot(_1876, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2125 = _364 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2127 = (_VolumetricFogParams0.w * ((_2115 > 5.9604644775390625e-08f) ? (1.0f / _2115) : 0.0f)) * (1.0f / _391);
            float _2128 = _2125.y;
            float _2129 = _2127 * _2128;
            float _2131 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2129;
            float _2132 = _2128 - _2129;
            float _2134 = (1.0f - _2127) * _391;
            float _2148 = max(-127.0f, _ExponentialFogParams0.z * _2132);
            float _2172 = max(-127.0f, _ExponentialFogParams3.x * _2132);
            float _2183 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2131 - _ExponentialFogParams0.x)))) * ((abs(_2148) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2148)) / _2148) : (0.693147182464599609375f - (0.2402265071868896484375f * _2148)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2131 - _ExponentialFogParams3.z)))) * ((abs(_2172) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2172)) / _2172) : (0.693147182464599609375f - (0.2402265071868896484375f * _2172))));
            float _2205 = clamp((_391 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2208 = clamp((max(clamp(exp2(-(_2183 * _2134)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_391 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2205, 0.0f, 1.0f);
            float4 _2248 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1468 + ((((float3(uint3(_2093, _2089 + (_2091 * _2093), _330) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1210 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1210 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2254 = _2248.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2208)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_390, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2183 * max(_2134 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2205))) * _2248.w);
            _2255 = _2248.w * _2208;
        }
        else
        {
            float3 _1954 = _364 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1956 = _1954.y;
            float _1970 = max(-127.0f, _ExponentialFogParams0.z * _1956);
            float _1994 = max(-127.0f, _ExponentialFogParams3.x * _1956);
            float _2005 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1970) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1970)) / _1970) : (0.693147182464599609375f - (0.2402265071868896484375f * _1970)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1994) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1994)) / _1994) : (0.693147182464599609375f - (0.2402265071868896484375f * _1994))));
            float _2027 = clamp((_391 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2030 = clamp((max(clamp(exp2(-(_2005 * _391)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_391 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2027, 0.0f, 1.0f);
            _2254 = (_ExponentialFogParams2.xyz * (1.0f - _2030)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_390, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2005 * max(_391 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2027));
            _2255 = _2030;
        }
        float3 _2262 = (_1870.xyz * (_1911 * _2255)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1914 * _1914)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1920) / max((12.56637096405029296875f * _1924) * sqrt(_1924), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1911)) * _2255) + _2254) * (1.0f - (_BlendMode * _SurfaceType)));
        _2550 = float4(_2262.x, _2262.y, _2262.z, _1870.w);
    }
    float _2554 = clamp(_1210 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2564 = _1871.xxx;
    float3 _2569 = lerp(_1870.xyz, _2550.xyz, (_2554 + (_FogIntensity * (1.0f - _2554))).xxx).xyz * _2550.w;
    float3 _2570 = (1.0f - _2550.w).xxx + _2569;
    float3 _2571 = float3(_2564.x ? _2570.x : _2569.x, _2564.y ? _2570.y : _2569.y, _2564.z ? _2570.z : _2569.z);
    float4 _2572 = float4(_2571.x, _2571.y, _2571.z, _2550.w);
    float _2574 = _2550.w * max(0.0f, _1136);
    _2572.w = _2574;
    float4 _2696 = 0.0f.xxxx;
    [branch]
    if (_1871)
    {
        float3 _2637 = 1.0f.xxx - _2572.xyz;
        float4 _2638 = float4(_2637.x, _2637.y, _2637.z, _2572.w);
        float4 _2692 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2647 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _351, 0.0f);
            float _2648 = _2647.x;
            float _2657 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2648)) / (1.0f + (50.0f * _2648)))) + _VolumetricComposeParams.w;
            float _2667 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2678 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _351, 0.0f), clamp((_2667 - _2657) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2691 = 0.0f.xxxx;
            [flatten]
            if (_2667 > _2657)
            {
                float3 _2689 = ((_2678.xyz * _2574) * max(0.0f, 0.0f)) + (_2637.xyz * _2678.w);
                _2691 = float4(_2689.x, _2689.y, _2689.z, _2572.w);
            }
            else
            {
                _2691 = _2638;
            }
            _2692 = _2691;
        }
        else
        {
            _2692 = _2638;
        }
        float3 _2694 = 1.0f.xxx - _2692.xyz;
        _2696 = float4(_2694.x, _2694.y, _2694.z, _2692.w);
    }
    else
    {
        float4 _2635 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2588 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _351, 0.0f);
            float _2589 = _2588.x;
            float _2598 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2589)) / (1.0f + (50.0f * _2589)))) + _VolumetricComposeParams.w;
            float _2608 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2619 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _351, 0.0f), clamp((_2608 - _2598) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2634 = 0.0f.xxxx;
            [flatten]
            if (_2608 > _2598)
            {
                float3 _2632 = ((_2619.xyz * _2574) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2572.xyz * _2619.w);
                _2634 = float4(_2632.x, _2632.y, _2632.z, _2572.w);
            }
            else
            {
                _2634 = _2572;
            }
            _2635 = _2634;
        }
        else
        {
            _2635 = _2572;
        }
        _2696 = _2635;
    }
    float3 _2713 = ((lerp(dot(_2696.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2696.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2696.xyz * (1.0f - _IsSceneEffect));
    float2 _2724 = min(_1178, 1.0f.xx);
    float4 _2725 = float4(_2724.x, _2724.y, _328.z, _328.w);
    _2725.z = float(clamp(max(dot(_2713.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2696.w, _2696.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2725.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1127, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1126, _1126 * _1136) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2713.x, _2713.y, _2713.z, _2696.w);
    _11 = _2725;
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
