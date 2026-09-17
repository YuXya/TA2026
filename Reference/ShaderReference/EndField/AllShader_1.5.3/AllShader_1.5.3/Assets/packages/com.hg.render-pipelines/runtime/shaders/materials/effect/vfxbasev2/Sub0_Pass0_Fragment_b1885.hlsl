// Stage: Fragment  Blob: 1885  ParamBlob: 559  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _317 = 0.0f;
static float4 _318 = 0.0f.xxxx;
static float4 _319 = 0.0f.xxxx;
static uint _320 = 0u;

static const int2 _301[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _302[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SampleTex0UseWeight4 : packoffset(c12.w);
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
    float _SampleTex1UseWeight5 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _SoftDistance : packoffset(c23);
    float _SoftBias : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _UsePosYAsScreenV : packoffset(c26);
    float _ScreenUVUseDepth : packoffset(c26.y);
    float _LocalPivortSpace : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _FogIntensity : packoffset(c27);
    float _FogIntensityFadeOutDistance : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _UseDisturb : packoffset(c28);
    float _UseDisturb2 : packoffset(c28.y);
    float _UseWeightTex : packoffset(c28.z);
    float _UseMask : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _UseDissolve : packoffset(c29.y);
    float _UseParticleDisturb : packoffset(c29.z);
    float _Bi_Disturb : packoffset(c29.w);
    float _DisturbUIntensity1 : packoffset(c30);
    float _DisturbVIntensity1 : packoffset(c30.y);
    float _DisturbUIntensity2 : packoffset(c30.z);
    float _DisturbVIntensity2 : packoffset(c30.w);
    float _DisturbTex1Normal : packoffset(c31);
    float _DisturbTex2Normal : packoffset(c31.y);
    float _DisturbUseWeight : packoffset(c31.z);
    float _WeightTexIntensity : packoffset(c31.w);
    float _DissolveEdgeSharp : packoffset(c32);
    float _DissolveScheduleOffset : packoffset(c32.y);
    float _DissolveEmissiveEdge : packoffset(c32.z);
    float _DissolveUseWeight : packoffset(c32.w);
    float _RotateNormalToWorldUp : packoffset(c33);
    float4 _BlendTint : packoffset(c34);
    float4 _DissolveEmissiveColor : packoffset(c35);
    float4 _DisturbTex1_ST : packoffset(c36);
    float4 _DisturbTex2_ST : packoffset(c37);
    float4 _WeightTex_ST : packoffset(c38);
    float4 _MaskTex_ST : packoffset(c39);
    float4 _BlendTex_ST : packoffset(c40);
    float4 _DissolveTex_ST : packoffset(c41);
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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
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
    float2 _341 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _342 = uint2(gl_FragCoord.xy);
    float2 _344 = (_341 * 2.0f) - 1.0f.xx;
    float4 _347 = float4(_344, gl_FragCoord.z, 1.0f);
    _347.y = -_344.y;
    float4 _350 = mul(_TransformVariables_InvViewProjMatrix, _347);
    float3 _354 = _350.xyz / _350.w.xxx;
    float _356 = _354.y;
    float4 _358 = float4(_354.x, _356, _354.z, 1.0f);
    float _361 = abs(mul(_TransformVariables_ViewMatrix, _358).z);
    float3 _376 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _376 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _354;
            break;
        }
        else
        {
            _376 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _377 = dot(_376, _376);
    float _379 = rsqrt(max(_377, 9.9999999392252902907785028219223e-09f));
    float3 _380 = _376 * _379;
    float _381 = _377 * _379;
    uint _385 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _391 = _OutParticleLightingResult.Load<uint4>(_385 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _405 = _OutParticleLightingResult.Load<uint4>(_385 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _419 = _OutParticleLightingResult.Load<uint4>((_385 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _441 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _442 = _5 * _InParticle;
    float2 _445 = float2(_342);
    float2 _451 = ((_445 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _463 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _478 = lerp(float2(_451.x, (_451.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _354 - _463.xyz).xy, _LocalPivortSpace.xx);
    _478.y = (_UsePosYAsScreenV != 0.0f) ? _356 : _478.y;
    float2 _501 = _478 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_463.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _502 = _4.xy - 0.5f.xx;
    float _505 = _502.x;
    float _506 = _502.y;
    float _507 = _505 / _506;
    float _508 = abs(_507);
    bool _509 = _508 < 1.0f;
    float _511 = _509 ? _508 : (1.0f / _508);
    float _512 = _511 * _511;
    float _517 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _512)) * _512)) * _511;
    float _519 = _509 ? _517 : (1.57079637050628662109375f - _517);
    float2 _531 = float2(((((_507 < 0.0f) ? (-_519) : _519) + (((_505 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_506 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_502) * 2.0f);
    float4 _596 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _610 = _442.y;
    float4 _657 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _700 = (_DisableVertColor != 0.0f).xxxx;
    float4 _702 = _TintColor * float4(_700.x ? 1.0f.xxxx.x : _7.x, _700.y ? 1.0f.xxxx.y : _7.y, _700.z ? 1.0f.xxxx.z : _7.z, _700.w ? 1.0f.xxxx.w : _7.w);
    float3 _706 = _702.xyz * _TintColorIntensity;
    float4 _707 = float4(_706.x, _706.y, _706.z, _702.w);
    _707.w = _702.w * _TintColorAlpha;
    float _733 = (_UseParticleDisturb != 0.0f) ? _442.w : 1.0f;
    float4 _746 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_441 * _SampleTex0UVWeights.y)) + (_531 * _SampleTex0UVWeights.z)) + (_501 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _610)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _596.xy) + _596.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _750 = lerp(_746, float4(1.0f, 1.0f, 1.0f, _746.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _752 = (1.0f - _UseDisturb).xxxx + (_750 * _SampleTex0UseWeight0);
    float2 _790 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _772 = (_752.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _778 = _752;
        _778.w = _752.w * _772;
        bool2 _786 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _787 = (((_778.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _733;
        float2 _788 = float2(_772 * _DisturbUIntensity1, _772 * _DisturbVIntensity1) * _733;
        _790 = float2(_786.x ? _787.x : _788.x, _786.y ? _787.y : _788.y);
    }
    else
    {
        _790 = 0.0f.xx;
    }
    float4 _805 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_441 * _SampleTex1UVWeights.y)) + (_531 * _SampleTex1UVWeights.z)) + (_501 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _610)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _657.xy) + _657.zw) + (_790 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _809 = lerp(_805, float4(1.0f, 1.0f, 1.0f, _805.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _811 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_809 * _SampleTex1UseWeight1);
    float4 _813 = ((1.0f - _UseWeightTex).xxxx + (_750 * _SampleTex0UseWeight2)) + (_809 * _SampleTex1UseWeight2);
    float4 _817 = (_750 * _SampleTex0UseWeight4) + (_809 * _SampleTex1UseWeight4);
    float2 _853 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _833 = (_811.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _839 = _811;
        _839.w = _811.w * _833;
        bool2 _847 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _849 = _790 + ((((_839.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _733);
        float2 _851 = _790 + (float2(_833 * _DisturbUIntensity2, _833 * _DisturbVIntensity2) * _733);
        _853 = float2(_847.x ? _849.x : _851.x, _847.y ? _849.y : _851.y);
    }
    else
    {
        _853 = _790;
    }
    float _854 = _813.x;
    float _860 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _879 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_441 * _MainTexUVWeights.y)) + (_531 * _MainTexUVWeights.z)) + (_501 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _442.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_853 * ((1.0f - _860) + (_854 * _860))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _885 = (_707 * lerp(_879, float4(1.0f, 1.0f, 1.0f, _879.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_750 * _SampleTex0UseWeight3)) + (_809 * _SampleTex1UseWeight3));
    float _888 = _885.w;
    float4 _896 = ((_817 * clamp((_888 + _817.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _885;
    float4 _897 = float4(_896.x, _896.y, _896.z, _885.w);
    float _900 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _907 = (_UseDissolve != 0.0f).xxxx;
    float _921 = (_809 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _442.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _900) + (_854 * _900));
    float _923 = clamp(_921 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _926 = clamp((_DissolveEmissiveEdge - _921) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _932 = 0.0f.xxxx;
    _932.w = _888 * lerp(_923, _923, _DissolveEmissiveColor.w);
    float3 _936 = lerp(_896.xyz, (_DissolveEmissiveColor.xyz * _926) * _TintColorIntensity, _926.xxx);
    float4 _937 = float4(_936.x, _936.y, _936.z, _932.w);
    float4 _938 = float4(_907.x ? _937.x : _897.x, _907.y ? _937.y : _897.y, _907.z ? _937.z : _897.z, _907.w ? _937.w : _897.w);
    float2 _946 = ((_445 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _949 = float4(_946, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _341, 0.0f).x, 1.0f);
    _949.y = -_946.y;
    float4 _952 = mul(_TransformVariables_InvViewProjMatrix, _949);
    float3 _999 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _1033 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1040 = 1.0f - _SurfaceType;
    float _1042 = (clamp((_938.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_952.xyz / _952.w.xxx, 1.0f)).z) - _361) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_361 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_361 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1033 : (-_1033))) > 0.0f) ? 1.0f : _1040);
    float3 _1043 = clamp(((_938.xyz + (max(_938.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1052 = 1.0f - _BlendMode;
    float2 _1094 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1080 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1080.y = -_1080.y;
        _1094 = ((sqrt(sqrt(abs(_1080 * 0.5f))) * float2(int2(sign(_1080)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1094 = 0.0f.xx;
    }
    uint2 _1125 = uint2(0u, 0u);
    float _1126 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1102 = mul(_FakePlanarReflectionViewProjMatrix, _358);
        float4 _1105 = _1102;
        _1105.y = -_1102.y;
        float4 _1108 = _1105 * (1.0f / _1102.w);
        _1125 = uint2(clamp(((_1108.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1126 = 1.0f / ((_ZBufferParams.z * _1108.z) + _ZBufferParams.w);
    }
    else
    {
        _1125 = _342;
        _1126 = _361;
    }
    float4 _1130 = float4(_999, 1.0f);
    float2 _1350 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1350 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1158 = 1.0f - clamp(dot(_999, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1175 = float4((_354 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1158 * _ASMParams.x))) + (_999 * (_1158 * _ASMParams.y)), 1.0f);
        float4 _1176 = mul(_ASMIndirectWorldToShadow, _1175);
        float2 _1177 = _1176.xy;
        float _1345 = 0.0f;
        if (all(bool2(_1177.x > 0.0f.xx.x, _1177.y > 0.0f.xx.y)) && all(bool2(_1177.x < 1.0f.xx.x, _1177.y < 1.0f.xx.y)))
        {
            uint _1196 = clamp(uint((floor(_1176.y * _ASMParams2.z) + _1176.x) * _ASMParams2.y), 0u, 127u);
            uint _1200 = asuint(_ASMIndirectParams[_1196].x);
            float2 _1201 = spvUnpackHalf2x16(_1200);
            float _1202 = _1201.x;
            float _1344 = 0.0f;
            if (_1202 >= 0.0f)
            {
                float4x4 _1211 = _ASMWorldToShadowBaseMat;
                _1211[0].w = _ASMIndirectParams[_1196].y;
                _1211[1].w = _ASMIndirectParams[_1196].z;
                _1211[2].w = _ASMIndirectParams[_1196].w;
                float4 _1218 = mul(_1211, _1175);
                float3 _1219 = _1218.xyz;
                float _1343 = 0.0f;
                if (all(bool3(_1219.x > 0.0f.xxx.x, _1219.y > 0.0f.xxx.y, _1219.z > 0.0f.xxx.z)) && all(bool3(_1219.x < 1.0f.xxx.x, _1219.y < 1.0f.xxx.y, _1219.z < 1.0f.xxx.z)))
                {
                    float2 _1231 = (_1218.xy * _ASMParams.zw) + float2(_1202, spvUnpackHalf2x16(_1200 >> 16u).x);
                    float _1236 = _1218.z;
                    float2 _1242 = float4(_1231, _1236, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1244 = floor(_1242 + 0.5f.xx);
                    float2 _1245 = _1242 - _1244;
                    float _1246 = _1245.x;
                    float _1247 = _1246 + 0.5f;
                    float _1249 = (_1247 * _1247) * 0.5f;
                    float _1252 = min(_1246, 0.0f);
                    float _1256 = max(_1246, 0.0f);
                    float4 _1260 = float4(_1249 - _1246, (1.0f - _1246) - (_1252 * _1252), (_1246 + 1.0f) - (_1256 * _1256), _1249) * 0.44444000720977783203125f;
                    float _1261 = _1245.y;
                    float _1262 = _1261 + 0.5f;
                    float _1264 = (_1262 * _1262) * 0.5f;
                    float _1267 = min(_1261, 0.0f);
                    float _1271 = max(_1261, 0.0f);
                    float4 _1275 = float4(_1264 - _1261, (1.0f - _1261) - (_1267 * _1267), (_1261 + 1.0f) - (_1271 * _1271), _1264) * 0.44444000720977783203125f;
                    float2 _1277 = _1260.yw;
                    float2 _1278 = _1260.xz + _1277;
                    float2 _1280 = _1275.yw;
                    float2 _1281 = _1275.xz + _1280;
                    float2 _1287 = ((_1277 / _1278) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1289 = ((_1280 / _1281) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1291 = _1244 * _ASMShadowTexelSize.xy;
                    float _1292 = _1287.x;
                    float _1293 = _1289.x;
                    float _1296 = _1287.y;
                    float _1299 = _1289.y;
                    _1343 = ((((_1278.x * _1281.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1291 + float2(_1292, _1293), _317).xy, _1236)) + ((_1278.y * _1281.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1291 + float2(_1296, _1293), _317).xy, _1236))) + ((_1278.x * _1281.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1291 + float2(_1292, _1299), _317).xy, _1236))) + ((_1278.y * _1281.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1291 + float2(_1296, _1299), _317).xy, _1236));
                }
                else
                {
                    _1343 = 1.0f;
                }
                _1344 = _1343;
            }
            else
            {
                _1344 = 1.0f;
            }
            _1345 = _1344;
        }
        else
        {
            _1345 = 1.0f;
        }
        _1350 = float2(lerp(_1345, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1345);
        break;
    } while(false);
    float _1355 = lerp(1.0f, min(1.0f, _1350.x), _DirectionalShadowParams.x);
    float4 _1383 = 0.0f.xxxx;
    if (_1355 > 0.001000000047497451305389404296875f)
    {
        float3 _1370 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1043 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _999), 0.0f, 1.0f));
        float3 _1381 = lerp(_1370, _1370 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1355, 0.5f), _GlobalMipBias).xyz, (1.0f - _1355).xxx) * 1.0f;
        _1383 = float4(_1381.x, _1381.y, _1381.z, 0.0f.xxxx.w);
    }
    else
    {
        _1383 = 0.0f.xxxx;
    }
    float2 _1384 = float2(_1125);
    float2 _1386 = floor(_1384 * 0.03125f);
    int _1394 = int((_1386.x + (_1386.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1399 = floor(_1126 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1403 = clamp(_1399, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1405 = int(_1403 * 8.0f);
    float3 _1407 = 0.0f.xxx;
    _1407 = 0.0f.xxx;
    float3 _1408 = 0.0f.xxx;
    [loop]
    for (int _1410 = 0; _1410 <= 7; _1407 = _1408, _1410++)
    {
        uint _1428 = (_1399 <= _1403) ? (_GlobalBinningBuffer.Load<uint>(uint(_1394 + _1410) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1405) + _1410) * 4 + 0)) : 0u;
        uint _1429 = uint(_1410);
        float3 _1431 = 0.0f.xxx;
        _1431 = 0.0f.xxx;
        uint _1435 = 0u;
        float3 _1432 = 0.0f.xxx;
        [loop]
        for (uint _1434 = _1428; _1434 != 0u; _1431 = _1432, _1434 = _1435)
        {
            uint _1439 = firstbitlow(_1434);
            _1435 = _1434 ^ (1u << (_1439 & 31u));
            int _1445 = int((32u * _1429) + _1439) * 8;
            int _1448 = _1445 + 1;
            int _1451 = _1445 + 2;
            int _1457 = _1445 + 5;
            int _1460 = _1445 + 6;
            int _1463 = _1445 + 7;
            float _1542 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1457].w) & 1u) == 1u)
            {
                uint _1473 = asuint(_LightDataBuffer_PunctualLightData[_1457].x);
                uint _1480 = asuint(_LightDataBuffer_PunctualLightData[_1457].y);
                uint _1487 = asuint(_LightDataBuffer_PunctualLightData[_1457].z);
                uint _1494 = asuint(_LightDataBuffer_PunctualLightData[_1460].x);
                uint _1501 = asuint(_LightDataBuffer_PunctualLightData[_1460].y);
                uint _1508 = asuint(_LightDataBuffer_PunctualLightData[_1460].z);
                float3 _1527 = abs(mul(float4(_354 - _LightDataBuffer_PunctualLightData[_1448].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1473).x, spvUnpackHalf2x16(_1487).x, spvUnpackHalf2x16(_1501).x, 0.0f), float4(spvUnpackHalf2x16(_1473 >> 16u).x, spvUnpackHalf2x16(_1487 >> 16u).x, spvUnpackHalf2x16(_1501 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1480).x, spvUnpackHalf2x16(_1494).x, spvUnpackHalf2x16(_1508).x, 0.0f), float4(spvUnpackHalf2x16(_1480 >> 16u).x, spvUnpackHalf2x16(_1494 >> 16u).x, spvUnpackHalf2x16(_1508 >> 16u).x, 0.0f))).xyz);
                float _1534 = _LightDataBuffer_PunctualLightData[_1463].x * 0.5f;
                float _1540 = 1.0f - clamp((max(max(_1527.x, _1527.y), _1527.z) - (_1534 + 0.5f)) / (0.5f - _1534), 0.0f, 1.0f);
                _1542 = _1540 * _1540;
            }
            else
            {
                _1542 = 1.0f;
            }
            if ((false || (_1542 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1445 + 3].z > 0.5f))
            {
                _1432 = _1431;
                continue;
            }
            float3 _1769 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1445].w < 1.5f)
            {
                float _1563 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1451].y)) - abs(_LightDataBuffer_PunctualLightData[_1451].x);
                float _1564 = _LightDataBuffer_PunctualLightData[_1451].y - _1563;
                float _1571 = abs(max((1.0f - abs(_1563)) - abs(_1564), 0.00048828125f));
                float3 _1575 = normalize(float3(_1563, _1564, (_LightDataBuffer_PunctualLightData[_1451].x >= 0.0f) ? _1571 : (-_1571)));
                float3 _1576 = _LightDataBuffer_PunctualLightData[_1448].xyz - _354;
                float _1577 = dot(_1576, _1576);
                float _1578 = rsqrt(_1577);
                float3 _1579 = _1576 * _1578;
                int _1584 = int(_LightDataBuffer_PunctualLightData[_1463].w);
                float3 _1586 = (_1575 * _LightDataBuffer_PunctualLightData[_1451].z) * 0.5f;
                float3 _1587 = _1576 - _1586;
                float3 _1588 = _1576 + _1586;
                bool _1591 = (uint(_LightDataBuffer_PunctualLightData[_1445].w) & 1u) == 0u;
                bool _1594 = (!_1591) && (_LightDataBuffer_PunctualLightData[_1451].z > 0.0f);
                float _1613 = 0.0f;
                float _1614 = 0.0f;
                if (_1594)
                {
                    float _1598 = length(_1587);
                    float _1599 = length(_1588);
                    _1613 = clamp(0.5f * ((dot(_999, _1587) / _1598) + (dot(_999, _1588) / _1599)), 0.0f, 1.0f);
                    _1614 = 1.0f / ((((_1598 * _1599) + dot(_1587, _1588)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1613 = clamp(dot(_999, _1579), 0.0f, 1.0f);
                    _1614 = 1.0f;
                }
                float _1636 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1460].w < 0.0f)
                {
                    float _1630 = _1577 * (_LightDataBuffer_PunctualLightData[_1448].w * _LightDataBuffer_PunctualLightData[_1448].w);
                    float _1633 = clamp(1.0f - (_1630 * _1630), 0.0f, 1.0f);
                    _1636 = lerp(1.0f / (_1577 + 1.0f), _1614, float(_1594)) * (_1633 * _1633);
                }
                else
                {
                    float3 _1619 = _1576 * _LightDataBuffer_PunctualLightData[_1448].w;
                    _1636 = _1614 * pow(1.0f - clamp(dot(_1619, _1619), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1460].w);
                }
                float _1642 = clamp((dot(_1579, -_1575) - _LightDataBuffer_PunctualLightData[_1451].z) * _LightDataBuffer_PunctualLightData[_1451].w, 0.0f, 1.0f);
                float _1646 = _1636 * lerp(1.0f, _1642 * _1642, float(_1591));
                float _1746 = 0.0f;
                if ((!_1594) && (_1584 >= 0))
                {
                    uint _1652 = uint(_1584);
                    float2 _1739 = 0.0f.xx;
                    [branch]
                    if (_1591)
                    {
                        float4 _1729 = mul(_lightCookieMatrices[_1652], _358);
                        _1739 = _lightCookieData[_1652].xy + (clamp(_1729.xy / _1729.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1652].zw);
                    }
                    else
                    {
                        float3 _1666 = mul(float4(-_1576, 0.0f), _lightCookieMatrices[_1652]).xyz;
                        float3 _324 = _1666;
                        float3 _323 = _1666;
                        float3 _322 = abs(_1666);
                        uint _1675 = uint(int(_322.y > _322.x));
                        uint _1681 = (_322.z > _322[_1675]) ? 2u : _1675;
                        uint _1687 = (_1681 * 2u) + uint(_323[_1681] < 0.0f);
                        float _1691 = abs(_324[_1687 / 2u]);
                        float _1711 = 0.5f - (0.000244140625f / _lightCookieData[_1652].w);
                        _1739 = _lightCookieData[_1652].xy + (clamp(float2((float(_1687) + ((((_324[uint(_301[_1687].x)] * _302[_1687].x) / _1691) * _1711) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_324[uint(_301[_1687].y)] * _302[_1687].y) / _1691) * _1711)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1652].zw);
                    }
                    _1746 = _1646 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1739, 0.0f).x;
                }
                else
                {
                    _1746 = _1646;
                }
                float3 _1756 = 0.0f.xxx;
                if (_1594)
                {
                    _1756 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1451].z * _1578, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1756 = 1.0f.xxx;
                }
                float3 _1768 = 0.0f.xxx;
                if (_1746 > 0.0f)
                {
                    _1768 = (((_LightDataBuffer_PunctualLightData[_1445].xyz * _1746) * 1.0f) * _1542) * ((_1043 * _1756.z) * clamp(_1613, 0.0f, 1.0f));
                }
                else
                {
                    _1768 = 0.0f.xxx;
                }
                _1769 = _1768;
            }
            else
            {
                _1769 = 0.0f.xxx;
            }
            _1432 = _1431 + _1769;
        }
        _1408 = _1407 + _1431;
    }
    float3 _1775 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_391.x).x, spvUnpackHalf2x16(_391.y).x, spvUnpackHalf2x16(_391.z).x, spvUnpackHalf2x16(_391.w).x), _1130)), max(0.0f, dot(float4(spvUnpackHalf2x16(_405.x).x, spvUnpackHalf2x16(_405.y).x, spvUnpackHalf2x16(_405.z).x, spvUnpackHalf2x16(_405.w).x), _1130)), max(0.0f, dot(float4(spvUnpackHalf2x16(_419.x).x, spvUnpackHalf2x16(_419.y).x, spvUnpackHalf2x16(_419.z).x, spvUnpackHalf2x16(_419.w).x), _1130))) * _1043) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1383.xyz + (_1407 * 1.0f)).xyz;
    float4 _1776 = float4(_1775.x, _1775.y, _1775.z, _318.w);
    _1776.w = _1042;
    float3 _1779 = _1776.xyz * _1042;
    float4 _1786 = (_1776 * _SurfaceType) + (float4(_1779, 1.0f) * _1040);
    bool _1787 = _BlendMode == 2.0f;
    float4 _2466 = 0.0f.xxxx;
    [branch]
    if (_1787)
    {
        float _2195 = _356 * _AtmosphereFogParams3.w;
        float _2199 = max(0.00999999977648258209228515625f, _2195 + _AtmosphereFogParams4.w);
        float _2459 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2320 = (uint3(int3(int(_1125.x), int(_1125.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2321 = _2320.y;
            uint _2322 = _2320.z;
            uint _2325 = _2320.x + (_2321 * _2322);
            uint _2327 = _2321 + (_2322 * _2325);
            uint _2329 = _2322 + (_2325 * _2327);
            uint _2331 = _2325 + (_2327 * _2329);
            float _2353 = dot(-_380, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2363 = _354 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2365 = (_VolumetricFogParams0.w * ((_2353 > 5.9604644775390625e-08f) ? (1.0f / _2353) : 0.0f)) * (1.0f / _381);
            float _2366 = _2363.y;
            float _2367 = _2365 * _2366;
            float _2369 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2367;
            float _2370 = _2366 - _2367;
            float _2386 = max(-127.0f, _ExponentialFogParams0.z * _2370);
            float _2410 = max(-127.0f, _ExponentialFogParams3.x * _2370);
            float _2444 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2369 - _ExponentialFogParams0.x)))) * ((abs(_2386) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2386)) / _2386) : (0.693147182464599609375f - (0.2402265071868896484375f * _2386)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2369 - _ExponentialFogParams3.z)))) * ((abs(_2410) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2410)) / _2410) : (0.693147182464599609375f - (0.2402265071868896484375f * _2410))))) * ((1.0f - _2365) * _381))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_381 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_381 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2459 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1384 + ((((float3(uint3(_2331, _2327 + (_2329 * _2331), _320) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1126 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1126 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2444, 0.0f, 1.0f);
        }
        else
        {
            float3 _2222 = _354 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2224 = _2222.y;
            float _2238 = max(-127.0f, _ExponentialFogParams0.z * _2224);
            float _2262 = max(-127.0f, _ExponentialFogParams3.x * _2224);
            float _2296 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2238) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2238)) / _2238) : (0.693147182464599609375f - (0.2402265071868896484375f * _2238)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2262) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2262)) / _2262) : (0.693147182464599609375f - (0.2402265071868896484375f * _2262))))) * _381)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_381 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_381 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2459 = clamp(_2296, 0.0f, 1.0f);
        }
        float3 _2464 = 1.0f.xxx - ((1.0f.xxx - _1786.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_381 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2199)) / _2199) * exp(_2195 + _AtmosphereFogParams5.w)))) * _2459)).xyz;
        _2466 = float4(_2464.x, _2464.y, _2464.z, _1786.w);
    }
    else
    {
        float3 _1792 = -_380;
        float _1808 = _356 * _AtmosphereFogParams3.w;
        float _1813 = max(0.00999999977648258209228515625f, _1808 + _AtmosphereFogParams4.w);
        float3 _1827 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_381 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1813)) / _1813) * exp(_1808 + _AtmosphereFogParams5.w))));
        float _1830 = dot(_1792, _AtmosphereFogParams1.xyz);
        float _1836 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1840 = (1.0f + _1836) - ((2.0f * _AtmosphereFogParams2.w) * _1830);
        float3 _2170 = 0.0f.xxx;
        float _2171 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1998 = (uint3(int3(int(_1125.x), int(_1125.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1999 = _1998.y;
            uint _2000 = _1998.z;
            uint _2003 = _1998.x + (_1999 * _2000);
            uint _2005 = _1999 + (_2000 * _2003);
            uint _2007 = _2000 + (_2003 * _2005);
            uint _2009 = _2003 + (_2005 * _2007);
            float _2031 = dot(_1792, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2041 = _354 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2043 = (_VolumetricFogParams0.w * ((_2031 > 5.9604644775390625e-08f) ? (1.0f / _2031) : 0.0f)) * (1.0f / _381);
            float _2044 = _2041.y;
            float _2045 = _2043 * _2044;
            float _2047 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2045;
            float _2048 = _2044 - _2045;
            float _2050 = (1.0f - _2043) * _381;
            float _2064 = max(-127.0f, _ExponentialFogParams0.z * _2048);
            float _2088 = max(-127.0f, _ExponentialFogParams3.x * _2048);
            float _2099 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2047 - _ExponentialFogParams0.x)))) * ((abs(_2064) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2064)) / _2064) : (0.693147182464599609375f - (0.2402265071868896484375f * _2064)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2047 - _ExponentialFogParams3.z)))) * ((abs(_2088) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2088)) / _2088) : (0.693147182464599609375f - (0.2402265071868896484375f * _2088))));
            float _2121 = clamp((_381 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2124 = clamp((max(clamp(exp2(-(_2099 * _2050)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_381 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2121, 0.0f, 1.0f);
            float4 _2164 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1384 + ((((float3(uint3(_2009, _2005 + (_2007 * _2009), _320) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1126 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1126 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2170 = _2164.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2124)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_380, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2099 * max(_2050 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2121))) * _2164.w);
            _2171 = _2164.w * _2124;
        }
        else
        {
            float3 _1870 = _354 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1872 = _1870.y;
            float _1886 = max(-127.0f, _ExponentialFogParams0.z * _1872);
            float _1910 = max(-127.0f, _ExponentialFogParams3.x * _1872);
            float _1921 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1886) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1886)) / _1886) : (0.693147182464599609375f - (0.2402265071868896484375f * _1886)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1910) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1910)) / _1910) : (0.693147182464599609375f - (0.2402265071868896484375f * _1910))));
            float _1943 = clamp((_381 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1946 = clamp((max(clamp(exp2(-(_1921 * _381)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_381 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1943, 0.0f, 1.0f);
            _2170 = (_ExponentialFogParams2.xyz * (1.0f - _1946)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_380, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1921 * max(_381 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1943));
            _2171 = _1946;
        }
        float3 _2178 = (_1786.xyz * (_1827 * _2171)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1830 * _1830)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1836) / max((12.56637096405029296875f * _1840) * sqrt(_1840), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1827)) * _2171) + _2170) * (1.0f - (_BlendMode * _SurfaceType)));
        _2466 = float4(_2178.x, _2178.y, _2178.z, _1786.w);
    }
    float _2470 = clamp(_1126 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2480 = _1787.xxx;
    float3 _2485 = lerp(_1786.xyz, _2466.xyz, (_2470 + (_FogIntensity * (1.0f - _2470))).xxx).xyz * _2466.w;
    float3 _2486 = (1.0f - _2466.w).xxx + _2485;
    float3 _2487 = float3(_2480.x ? _2486.x : _2485.x, _2480.y ? _2486.y : _2485.y, _2480.z ? _2486.z : _2485.z);
    float4 _2488 = float4(_2487.x, _2487.y, _2487.z, _2466.w);
    float _2490 = _2466.w * max(0.0f, _1052);
    _2488.w = _2490;
    float4 _2612 = 0.0f.xxxx;
    [branch]
    if (_1787)
    {
        float3 _2553 = 1.0f.xxx - _2488.xyz;
        float4 _2554 = float4(_2553.x, _2553.y, _2553.z, _2488.w);
        float4 _2608 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2563 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _341, 0.0f);
            float _2564 = _2563.x;
            float _2573 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2564)) / (1.0f + (50.0f * _2564)))) + _VolumetricComposeParams.w;
            float _2583 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2594 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _341, 0.0f), clamp((_2583 - _2573) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2607 = 0.0f.xxxx;
            [flatten]
            if (_2583 > _2573)
            {
                float3 _2605 = ((_2594.xyz * _2490) * max(0.0f, 0.0f)) + (_2553.xyz * _2594.w);
                _2607 = float4(_2605.x, _2605.y, _2605.z, _2488.w);
            }
            else
            {
                _2607 = _2554;
            }
            _2608 = _2607;
        }
        else
        {
            _2608 = _2554;
        }
        float3 _2610 = 1.0f.xxx - _2608.xyz;
        _2612 = float4(_2610.x, _2610.y, _2610.z, _2608.w);
    }
    else
    {
        float4 _2551 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2504 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _341, 0.0f);
            float _2505 = _2504.x;
            float _2514 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2505)) / (1.0f + (50.0f * _2505)))) + _VolumetricComposeParams.w;
            float _2524 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2535 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _341, 0.0f), clamp((_2524 - _2514) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2550 = 0.0f.xxxx;
            [flatten]
            if (_2524 > _2514)
            {
                float3 _2548 = ((_2535.xyz * _2490) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2488.xyz * _2535.w);
                _2550 = float4(_2548.x, _2548.y, _2548.z, _2488.w);
            }
            else
            {
                _2550 = _2488;
            }
            _2551 = _2550;
        }
        else
        {
            _2551 = _2488;
        }
        _2612 = _2551;
    }
    float3 _2629 = ((lerp(dot(_2612.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2612.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2612.xyz * (1.0f - _IsSceneEffect));
    float2 _2640 = min(_1094, 1.0f.xx);
    float4 _2641 = float4(_2640.x, _2640.y, _318.z, _318.w);
    _2641.z = float(clamp(max(dot(_2629.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2612.w, _2612.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2641.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1043, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1042, _1042 * _1052) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2629.x, _2629.y, _2629.z, _2612.w);
    _11 = _2641;
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
