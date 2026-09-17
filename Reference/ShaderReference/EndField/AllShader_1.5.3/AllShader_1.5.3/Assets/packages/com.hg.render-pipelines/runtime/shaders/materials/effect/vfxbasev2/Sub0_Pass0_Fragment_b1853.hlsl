// Stage: Fragment  Blob: 1853  ParamBlob: 527  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _296 = 0.0f;
static float4 _297 = 0.0f.xxxx;
static float4 _298 = 0.0f.xxxx;
static uint _299 = 0u;

static const int2 _282[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _283[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _FogIntensity : packoffset(c26);
    float _FogIntensityFadeOutDistance : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _UseDisturb : packoffset(c27);
    float _UseDisturb2 : packoffset(c27.y);
    float _UseWeightTex : packoffset(c27.z);
    float _UseMask : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float _UseDissolve : packoffset(c28.y);
    float _UseParticleDisturb : packoffset(c28.z);
    float _Bi_Disturb : packoffset(c28.w);
    float _DisturbUIntensity1 : packoffset(c29);
    float _DisturbVIntensity1 : packoffset(c29.y);
    float _DisturbUIntensity2 : packoffset(c29.z);
    float _DisturbVIntensity2 : packoffset(c29.w);
    float _DisturbTex1Normal : packoffset(c30);
    float _DisturbTex2Normal : packoffset(c30.y);
    float _DisturbUseWeight : packoffset(c30.z);
    float _WeightTexIntensity : packoffset(c30.w);
    float _DissolveEdgeSharp : packoffset(c31);
    float _DissolveScheduleOffset : packoffset(c31.y);
    float _DissolveEmissiveEdge : packoffset(c31.z);
    float _DissolveUseWeight : packoffset(c31.w);
    float _RotateNormalToWorldUp : packoffset(c32);
    float4 _BlendTint : packoffset(c33);
    float4 _DissolveEmissiveColor : packoffset(c34);
    float4 _DisturbTex1_ST : packoffset(c35);
    float4 _DisturbTex2_ST : packoffset(c36);
    float4 _WeightTex_ST : packoffset(c37);
    float4 _MaskTex_ST : packoffset(c38);
    float4 _BlendTex_ST : packoffset(c39);
    float4 _DissolveTex_ST : packoffset(c40);
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
    float2 _320 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _321 = uint2(gl_FragCoord.xy);
    float2 _323 = (_320 * 2.0f) - 1.0f.xx;
    float4 _326 = float4(_323, gl_FragCoord.z, 1.0f);
    _326.y = -_323.y;
    float4 _329 = mul(_TransformVariables_InvViewProjMatrix, _326);
    float3 _333 = _329.xyz / _329.w.xxx;
    float _335 = _333.y;
    float4 _337 = float4(_333.x, _335, _333.z, 1.0f);
    float _340 = abs(mul(_TransformVariables_ViewMatrix, _337).z);
    float3 _355 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _355 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _333;
            break;
        }
        else
        {
            _355 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _356 = dot(_355, _355);
    float _358 = rsqrt(max(_356, 9.9999999392252902907785028219223e-09f));
    float3 _359 = _355 * _358;
    float _360 = _356 * _358;
    uint _364 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _370 = _OutParticleLightingResult.Load<uint4>(_364 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _384 = _OutParticleLightingResult.Load<uint4>(_364 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _398 = _OutParticleLightingResult.Load<uint4>((_364 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _424 = (_DisableVertColor != 0.0f).xxxx;
    float4 _426 = _TintColor * float4(_424.x ? 1.0f.xxxx.x : _7.x, _424.y ? 1.0f.xxxx.y : _7.y, _424.z ? 1.0f.xxxx.z : _7.z, _424.w ? 1.0f.xxxx.w : _7.w);
    float3 _430 = _426.xyz * _TintColorIntensity;
    float4 _431 = float4(_430.x, _430.y, _430.z, _426.w);
    _431.w = _426.w * _TintColorAlpha;
    float _457 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _470 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _474 = lerp(_470, float4(1.0f, 1.0f, 1.0f, _470.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _484 = (1.0f - _UseDisturb).xxxx + (_474 * _SampleTex0UseWeight0);
    float2 _522 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _504 = (_484.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _510 = _484;
        _510.w = _484.w * _504;
        bool2 _518 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _519 = (((_510.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _457;
        float2 _520 = float2(_504 * _DisturbUIntensity1, _504 * _DisturbVIntensity1) * _457;
        _522 = float2(_518.x ? _519.x : _520.x, _518.y ? _519.y : _520.y);
    }
    else
    {
        _522 = 0.0f.xx;
    }
    float4 _537 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_522 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _541 = lerp(_537, float4(1.0f, 1.0f, 1.0f, _537.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _553 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_541 * _SampleTex1UseWeight1);
    float4 _555 = ((1.0f - _UseWeightTex).xxxx + (_474 * _SampleTex0UseWeight2)) + (_541 * _SampleTex1UseWeight2);
    float4 _559 = (_474 * _SampleTex0UseWeight4) + (_541 * _SampleTex1UseWeight4);
    float2 _595 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _575 = (_553.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _581 = _553;
        _581.w = _553.w * _575;
        bool2 _589 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _591 = _522 + ((((_581.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _457);
        float2 _593 = _522 + (float2(_575 * _DisturbUIntensity2, _575 * _DisturbVIntensity2) * _457);
        _595 = float2(_589.x ? _591.x : _593.x, _589.y ? _591.y : _593.y);
    }
    else
    {
        _595 = _522;
    }
    float _596 = _555.x;
    float _602 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _621 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_595 * ((1.0f - _602) + (_596 * _602))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _627 = (_431 * lerp(_621, float4(1.0f, 1.0f, 1.0f, _621.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_474 * _SampleTex0UseWeight3)) + (_541 * _SampleTex1UseWeight3));
    float _630 = _627.w;
    float4 _638 = ((_559 * clamp((_630 + _559.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _627;
    float4 _639 = float4(_638.x, _638.y, _638.z, _627.w);
    float _642 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _649 = (_UseDissolve != 0.0f).xxxx;
    float _663 = (_541 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _642) + (_596 * _642));
    float _665 = clamp(_663 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _668 = clamp((_DissolveEmissiveEdge - _663) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _674 = 0.0f.xxxx;
    _674.w = _630 * lerp(_665, _665, _DissolveEmissiveColor.w);
    float3 _678 = lerp(_638.xyz, (_DissolveEmissiveColor.xyz * _668) * _TintColorIntensity, _668.xxx);
    float4 _680 = float4(_649.x ? float4(_678.x, _678.y, _678.z, _674.w).x : _639.x, _649.y ? float4(_678.x, _678.y, _678.z, _674.w).y : _639.y, _649.z ? float4(_678.x, _678.y, _678.z, _674.w).z : _639.z, _649.w ? float4(_678.x, _678.y, _678.z, _674.w).w : _639.w);
    float2 _689 = ((float2(_321) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _692 = float4(_689, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _320, 0.0f).x, 1.0f);
    _692.y = -_689.y;
    float4 _695 = mul(_TransformVariables_InvViewProjMatrix, _692);
    float3 _742 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _743 = _680.xyz;
    float _776 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _783 = 1.0f - _SurfaceType;
    float _785 = (clamp((_680.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_695.xyz / _695.w.xxx, 1.0f)).z) - _340) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_340 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_340 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _776 : (-_776))) > 0.0f) ? 1.0f : _783);
    float3 _786 = clamp(((_743 + (max(_743 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _795 = 1.0f - _BlendMode;
    float2 _837 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _823 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _823.y = -_823.y;
        _837 = ((sqrt(sqrt(abs(_823 * 0.5f))) * float2(int2(sign(_823)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _837 = 0.0f.xx;
    }
    uint2 _868 = uint2(0u, 0u);
    float _869 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _845 = mul(_FakePlanarReflectionViewProjMatrix, _337);
        float4 _848 = _845;
        _848.y = -_845.y;
        float4 _851 = _848 * (1.0f / _845.w);
        _868 = uint2(clamp(((_851.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _869 = 1.0f / ((_ZBufferParams.z * _851.z) + _ZBufferParams.w);
    }
    else
    {
        _868 = _321;
        _869 = _340;
    }
    float4 _873 = float4(_742, 1.0f);
    float2 _1093 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1093 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _901 = 1.0f - clamp(dot(_742, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _918 = float4((_333 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_901 * _ASMParams.x))) + (_742 * (_901 * _ASMParams.y)), 1.0f);
        float4 _919 = mul(_ASMIndirectWorldToShadow, _918);
        float2 _920 = _919.xy;
        float _1088 = 0.0f;
        if (all(bool2(_920.x > 0.0f.xx.x, _920.y > 0.0f.xx.y)) && all(bool2(_920.x < 1.0f.xx.x, _920.y < 1.0f.xx.y)))
        {
            uint _939 = clamp(uint((floor(_919.y * _ASMParams2.z) + _919.x) * _ASMParams2.y), 0u, 127u);
            uint _943 = asuint(_ASMIndirectParams[_939].x);
            float2 _944 = spvUnpackHalf2x16(_943);
            float _945 = _944.x;
            float _1087 = 0.0f;
            if (_945 >= 0.0f)
            {
                float4x4 _954 = _ASMWorldToShadowBaseMat;
                _954[0].w = _ASMIndirectParams[_939].y;
                _954[1].w = _ASMIndirectParams[_939].z;
                _954[2].w = _ASMIndirectParams[_939].w;
                float4 _961 = mul(_954, _918);
                float3 _962 = _961.xyz;
                float _1086 = 0.0f;
                if (all(bool3(_962.x > 0.0f.xxx.x, _962.y > 0.0f.xxx.y, _962.z > 0.0f.xxx.z)) && all(bool3(_962.x < 1.0f.xxx.x, _962.y < 1.0f.xxx.y, _962.z < 1.0f.xxx.z)))
                {
                    float2 _974 = (_961.xy * _ASMParams.zw) + float2(_945, spvUnpackHalf2x16(_943 >> 16u).x);
                    float _979 = _961.z;
                    float2 _985 = float4(_974, _979, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _987 = floor(_985 + 0.5f.xx);
                    float2 _988 = _985 - _987;
                    float _989 = _988.x;
                    float _990 = _989 + 0.5f;
                    float _992 = (_990 * _990) * 0.5f;
                    float _995 = min(_989, 0.0f);
                    float _999 = max(_989, 0.0f);
                    float4 _1003 = float4(_992 - _989, (1.0f - _989) - (_995 * _995), (_989 + 1.0f) - (_999 * _999), _992) * 0.44444000720977783203125f;
                    float _1004 = _988.y;
                    float _1005 = _1004 + 0.5f;
                    float _1007 = (_1005 * _1005) * 0.5f;
                    float _1010 = min(_1004, 0.0f);
                    float _1014 = max(_1004, 0.0f);
                    float4 _1018 = float4(_1007 - _1004, (1.0f - _1004) - (_1010 * _1010), (_1004 + 1.0f) - (_1014 * _1014), _1007) * 0.44444000720977783203125f;
                    float2 _1020 = _1003.yw;
                    float2 _1021 = _1003.xz + _1020;
                    float2 _1023 = _1018.yw;
                    float2 _1024 = _1018.xz + _1023;
                    float2 _1030 = ((_1020 / _1021) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1032 = ((_1023 / _1024) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1034 = _987 * _ASMShadowTexelSize.xy;
                    float _1035 = _1030.x;
                    float _1036 = _1032.x;
                    float _1039 = _1030.y;
                    float _1042 = _1032.y;
                    _1086 = ((((_1021.x * _1024.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1034 + float2(_1035, _1036), _296).xy, _979)) + ((_1021.y * _1024.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1034 + float2(_1039, _1036), _296).xy, _979))) + ((_1021.x * _1024.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1034 + float2(_1035, _1042), _296).xy, _979))) + ((_1021.y * _1024.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1034 + float2(_1039, _1042), _296).xy, _979));
                }
                else
                {
                    _1086 = 1.0f;
                }
                _1087 = _1086;
            }
            else
            {
                _1087 = 1.0f;
            }
            _1088 = _1087;
        }
        else
        {
            _1088 = 1.0f;
        }
        _1093 = float2(lerp(_1088, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1088);
        break;
    } while(false);
    float _1098 = lerp(1.0f, min(1.0f, _1093.x), _DirectionalShadowParams.x);
    float4 _1126 = 0.0f.xxxx;
    if (_1098 > 0.001000000047497451305389404296875f)
    {
        float3 _1113 = _LightDataBuffer_DirectionalLightColor.xyz * ((_786 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _742), 0.0f, 1.0f));
        float3 _1124 = lerp(_1113, _1113 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1098, 0.5f), _GlobalMipBias).xyz, (1.0f - _1098).xxx) * 1.0f;
        _1126 = float4(_1124.x, _1124.y, _1124.z, 0.0f.xxxx.w);
    }
    else
    {
        _1126 = 0.0f.xxxx;
    }
    float2 _1127 = float2(_868);
    float2 _1129 = floor(_1127 * 0.03125f);
    int _1137 = int((_1129.x + (_1129.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1144 = floor(_869 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1148 = clamp(_1144, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1150 = int(_1148 * 8.0f);
    float3 _1152 = 0.0f.xxx;
    _1152 = 0.0f.xxx;
    float3 _1153 = 0.0f.xxx;
    [loop]
    for (int _1155 = 0; _1155 <= 7; _1152 = _1153, _1155++)
    {
        uint _1173 = (_1144 <= _1148) ? (_GlobalBinningBuffer.Load<uint>(uint(_1137 + _1155) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1150) + _1155) * 4 + 0)) : 0u;
        uint _1174 = uint(_1155);
        float3 _1176 = 0.0f.xxx;
        _1176 = 0.0f.xxx;
        uint _1180 = 0u;
        float3 _1177 = 0.0f.xxx;
        [loop]
        for (uint _1179 = _1173; _1179 != 0u; _1176 = _1177, _1179 = _1180)
        {
            uint _1184 = firstbitlow(_1179);
            _1180 = _1179 ^ (1u << (_1184 & 31u));
            int _1190 = int((32u * _1174) + _1184) * 8;
            int _1193 = _1190 + 1;
            int _1196 = _1190 + 2;
            int _1202 = _1190 + 5;
            int _1205 = _1190 + 6;
            int _1208 = _1190 + 7;
            float _1287 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1202].w) & 1u) == 1u)
            {
                uint _1218 = asuint(_LightDataBuffer_PunctualLightData[_1202].x);
                uint _1225 = asuint(_LightDataBuffer_PunctualLightData[_1202].y);
                uint _1232 = asuint(_LightDataBuffer_PunctualLightData[_1202].z);
                uint _1239 = asuint(_LightDataBuffer_PunctualLightData[_1205].x);
                uint _1246 = asuint(_LightDataBuffer_PunctualLightData[_1205].y);
                uint _1253 = asuint(_LightDataBuffer_PunctualLightData[_1205].z);
                float3 _1272 = abs(mul(float4(_333 - _LightDataBuffer_PunctualLightData[_1193].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1218).x, spvUnpackHalf2x16(_1232).x, spvUnpackHalf2x16(_1246).x, 0.0f), float4(spvUnpackHalf2x16(_1218 >> 16u).x, spvUnpackHalf2x16(_1232 >> 16u).x, spvUnpackHalf2x16(_1246 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1225).x, spvUnpackHalf2x16(_1239).x, spvUnpackHalf2x16(_1253).x, 0.0f), float4(spvUnpackHalf2x16(_1225 >> 16u).x, spvUnpackHalf2x16(_1239 >> 16u).x, spvUnpackHalf2x16(_1253 >> 16u).x, 0.0f))).xyz);
                float _1279 = _LightDataBuffer_PunctualLightData[_1208].x * 0.5f;
                float _1285 = 1.0f - clamp((max(max(_1272.x, _1272.y), _1272.z) - (_1279 + 0.5f)) / (0.5f - _1279), 0.0f, 1.0f);
                _1287 = _1285 * _1285;
            }
            else
            {
                _1287 = 1.0f;
            }
            if ((false || (_1287 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1190 + 3].z > 0.5f))
            {
                _1177 = _1176;
                continue;
            }
            float3 _1514 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1190].w < 1.5f)
            {
                float _1308 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1196].y)) - abs(_LightDataBuffer_PunctualLightData[_1196].x);
                float _1309 = _LightDataBuffer_PunctualLightData[_1196].y - _1308;
                float _1316 = abs(max((1.0f - abs(_1308)) - abs(_1309), 0.00048828125f));
                float3 _1320 = normalize(float3(_1308, _1309, (_LightDataBuffer_PunctualLightData[_1196].x >= 0.0f) ? _1316 : (-_1316)));
                float3 _1321 = _LightDataBuffer_PunctualLightData[_1193].xyz - _333;
                float _1322 = dot(_1321, _1321);
                float _1323 = rsqrt(_1322);
                float3 _1324 = _1321 * _1323;
                int _1329 = int(_LightDataBuffer_PunctualLightData[_1208].w);
                float3 _1331 = (_1320 * _LightDataBuffer_PunctualLightData[_1196].z) * 0.5f;
                float3 _1332 = _1321 - _1331;
                float3 _1333 = _1321 + _1331;
                bool _1336 = (uint(_LightDataBuffer_PunctualLightData[_1190].w) & 1u) == 0u;
                bool _1339 = (!_1336) && (_LightDataBuffer_PunctualLightData[_1196].z > 0.0f);
                float _1358 = 0.0f;
                float _1359 = 0.0f;
                if (_1339)
                {
                    float _1343 = length(_1332);
                    float _1344 = length(_1333);
                    _1358 = clamp(0.5f * ((dot(_742, _1332) / _1343) + (dot(_742, _1333) / _1344)), 0.0f, 1.0f);
                    _1359 = 1.0f / ((((_1343 * _1344) + dot(_1332, _1333)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1358 = clamp(dot(_742, _1324), 0.0f, 1.0f);
                    _1359 = 1.0f;
                }
                float _1381 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1205].w < 0.0f)
                {
                    float _1375 = _1322 * (_LightDataBuffer_PunctualLightData[_1193].w * _LightDataBuffer_PunctualLightData[_1193].w);
                    float _1378 = clamp(1.0f - (_1375 * _1375), 0.0f, 1.0f);
                    _1381 = lerp(1.0f / (_1322 + 1.0f), _1359, float(_1339)) * (_1378 * _1378);
                }
                else
                {
                    float3 _1364 = _1321 * _LightDataBuffer_PunctualLightData[_1193].w;
                    _1381 = _1359 * pow(1.0f - clamp(dot(_1364, _1364), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1205].w);
                }
                float _1387 = clamp((dot(_1324, -_1320) - _LightDataBuffer_PunctualLightData[_1196].z) * _LightDataBuffer_PunctualLightData[_1196].w, 0.0f, 1.0f);
                float _1391 = _1381 * lerp(1.0f, _1387 * _1387, float(_1336));
                float _1491 = 0.0f;
                if ((!_1339) && (_1329 >= 0))
                {
                    uint _1397 = uint(_1329);
                    float2 _1484 = 0.0f.xx;
                    [branch]
                    if (_1336)
                    {
                        float4 _1474 = mul(_lightCookieMatrices[_1397], _337);
                        _1484 = _lightCookieData[_1397].xy + (clamp(_1474.xy / _1474.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1397].zw);
                    }
                    else
                    {
                        float3 _1411 = mul(float4(-_1321, 0.0f), _lightCookieMatrices[_1397]).xyz;
                        float3 _303 = _1411;
                        float3 _302 = _1411;
                        float3 _301 = abs(_1411);
                        uint _1420 = uint(int(_301.y > _301.x));
                        uint _1426 = (_301.z > _301[_1420]) ? 2u : _1420;
                        uint _1432 = (_1426 * 2u) + uint(_302[_1426] < 0.0f);
                        float _1436 = abs(_303[_1432 / 2u]);
                        float _1456 = 0.5f - (0.000244140625f / _lightCookieData[_1397].w);
                        _1484 = _lightCookieData[_1397].xy + (clamp(float2((float(_1432) + ((((_303[uint(_282[_1432].x)] * _283[_1432].x) / _1436) * _1456) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_303[uint(_282[_1432].y)] * _283[_1432].y) / _1436) * _1456)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1397].zw);
                    }
                    _1491 = _1391 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1484, 0.0f).x;
                }
                else
                {
                    _1491 = _1391;
                }
                float3 _1501 = 0.0f.xxx;
                if (_1339)
                {
                    _1501 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1196].z * _1323, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1501 = 1.0f.xxx;
                }
                float3 _1513 = 0.0f.xxx;
                if (_1491 > 0.0f)
                {
                    _1513 = (((_LightDataBuffer_PunctualLightData[_1190].xyz * _1491) * 1.0f) * _1287) * ((_786 * _1501.z) * clamp(_1358, 0.0f, 1.0f));
                }
                else
                {
                    _1513 = 0.0f.xxx;
                }
                _1514 = _1513;
            }
            else
            {
                _1514 = 0.0f.xxx;
            }
            _1177 = _1176 + _1514;
        }
        _1153 = _1152 + _1176;
    }
    float3 _1520 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_370.x).x, spvUnpackHalf2x16(_370.y).x, spvUnpackHalf2x16(_370.z).x, spvUnpackHalf2x16(_370.w).x), _873)), max(0.0f, dot(float4(spvUnpackHalf2x16(_384.x).x, spvUnpackHalf2x16(_384.y).x, spvUnpackHalf2x16(_384.z).x, spvUnpackHalf2x16(_384.w).x), _873)), max(0.0f, dot(float4(spvUnpackHalf2x16(_398.x).x, spvUnpackHalf2x16(_398.y).x, spvUnpackHalf2x16(_398.z).x, spvUnpackHalf2x16(_398.w).x), _873))) * _786) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1126.xyz + (_1152 * 1.0f)).xyz;
    float4 _1521 = float4(_1520.x, _1520.y, _1520.z, _297.w);
    _1521.w = _785;
    float4 _1531 = (_1521 * _SurfaceType) + (float4(_1521.xyz * _785, 1.0f) * _783);
    bool _1532 = _BlendMode == 2.0f;
    float4 _2215 = 0.0f.xxxx;
    [branch]
    if (_1532)
    {
        float _1942 = _335 * _AtmosphereFogParams3.w;
        float _1946 = max(0.00999999977648258209228515625f, _1942 + _AtmosphereFogParams4.w);
        float _2208 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2067 = (uint3(int3(int(_868.x), int(_868.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2068 = _2067.y;
            uint _2069 = _2067.z;
            uint _2072 = _2067.x + (_2068 * _2069);
            uint _2074 = _2068 + (_2069 * _2072);
            uint _2076 = _2069 + (_2072 * _2074);
            uint _2078 = _2072 + (_2074 * _2076);
            float _2102 = dot(-_359, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2112 = _333 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2114 = (_VolumetricFogParams0.w * ((_2102 > 5.9604644775390625e-08f) ? (1.0f / _2102) : 0.0f)) * (1.0f / _360);
            float _2115 = _2112.y;
            float _2116 = _2114 * _2115;
            float _2118 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2116;
            float _2119 = _2115 - _2116;
            float _2135 = max(-127.0f, _ExponentialFogParams0.z * _2119);
            float _2159 = max(-127.0f, _ExponentialFogParams3.x * _2119);
            float _2193 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2118 - _ExponentialFogParams0.x)))) * ((abs(_2135) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2135)) / _2135) : (0.693147182464599609375f - (0.2402265071868896484375f * _2135)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2118 - _ExponentialFogParams3.z)))) * ((abs(_2159) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2159)) / _2159) : (0.693147182464599609375f - (0.2402265071868896484375f * _2159))))) * ((1.0f - _2114) * _360))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_360 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_360 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2208 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1127 + ((((float3(uint3(_2078, _2074 + (_2076 * _2078), _299) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_869 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_869 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2193, 0.0f, 1.0f);
        }
        else
        {
            float3 _1969 = _333 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1971 = _1969.y;
            float _1985 = max(-127.0f, _ExponentialFogParams0.z * _1971);
            float _2009 = max(-127.0f, _ExponentialFogParams3.x * _1971);
            float _2043 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1985) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1985)) / _1985) : (0.693147182464599609375f - (0.2402265071868896484375f * _1985)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2009) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2009)) / _2009) : (0.693147182464599609375f - (0.2402265071868896484375f * _2009))))) * _360)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_360 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_360 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2208 = clamp(_2043, 0.0f, 1.0f);
        }
        float3 _2213 = 1.0f.xxx - ((1.0f.xxx - _1531.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_360 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1946)) / _1946) * exp(_1942 + _AtmosphereFogParams5.w)))) * _2208)).xyz;
        _2215 = float4(_2213.x, _2213.y, _2213.z, _1531.w);
    }
    else
    {
        float3 _1537 = -_359;
        float _1553 = _335 * _AtmosphereFogParams3.w;
        float _1558 = max(0.00999999977648258209228515625f, _1553 + _AtmosphereFogParams4.w);
        float3 _1572 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_360 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1558)) / _1558) * exp(_1553 + _AtmosphereFogParams5.w))));
        float _1575 = dot(_1537, _AtmosphereFogParams1.xyz);
        float _1581 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1585 = (1.0f + _1581) - ((2.0f * _AtmosphereFogParams2.w) * _1575);
        float3 _1917 = 0.0f.xxx;
        float _1918 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1743 = (uint3(int3(int(_868.x), int(_868.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1744 = _1743.y;
            uint _1745 = _1743.z;
            uint _1748 = _1743.x + (_1744 * _1745);
            uint _1750 = _1744 + (_1745 * _1748);
            uint _1752 = _1745 + (_1748 * _1750);
            uint _1754 = _1748 + (_1750 * _1752);
            float _1778 = dot(_1537, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1788 = _333 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1790 = (_VolumetricFogParams0.w * ((_1778 > 5.9604644775390625e-08f) ? (1.0f / _1778) : 0.0f)) * (1.0f / _360);
            float _1791 = _1788.y;
            float _1792 = _1790 * _1791;
            float _1794 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1792;
            float _1795 = _1791 - _1792;
            float _1797 = (1.0f - _1790) * _360;
            float _1811 = max(-127.0f, _ExponentialFogParams0.z * _1795);
            float _1835 = max(-127.0f, _ExponentialFogParams3.x * _1795);
            float _1846 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1794 - _ExponentialFogParams0.x)))) * ((abs(_1811) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1811)) / _1811) : (0.693147182464599609375f - (0.2402265071868896484375f * _1811)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1794 - _ExponentialFogParams3.z)))) * ((abs(_1835) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1835)) / _1835) : (0.693147182464599609375f - (0.2402265071868896484375f * _1835))));
            float _1868 = clamp((_360 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1871 = clamp((max(clamp(exp2(-(_1846 * _1797)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_360 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1868, 0.0f, 1.0f);
            float4 _1911 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1127 + ((((float3(uint3(_1754, _1750 + (_1752 * _1754), _299) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_869 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_869 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1917 = _1911.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1871)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_359, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1846 * max(_1797 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1868))) * _1911.w);
            _1918 = _1911.w * _1871;
        }
        else
        {
            float3 _1615 = _333 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1617 = _1615.y;
            float _1631 = max(-127.0f, _ExponentialFogParams0.z * _1617);
            float _1655 = max(-127.0f, _ExponentialFogParams3.x * _1617);
            float _1666 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1631) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1631)) / _1631) : (0.693147182464599609375f - (0.2402265071868896484375f * _1631)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1655) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1655)) / _1655) : (0.693147182464599609375f - (0.2402265071868896484375f * _1655))));
            float _1688 = clamp((_360 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1691 = clamp((max(clamp(exp2(-(_1666 * _360)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_360 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1688, 0.0f, 1.0f);
            _1917 = (_ExponentialFogParams2.xyz * (1.0f - _1691)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_359, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1666 * max(_360 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1688));
            _1918 = _1691;
        }
        float3 _1925 = (_1531.xyz * (_1572 * _1918)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1575 * _1575)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1581) / max((12.56637096405029296875f * _1585) * sqrt(_1585), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1572)) * _1918) + _1917) * (1.0f - (_BlendMode * _SurfaceType)));
        _2215 = float4(_1925.x, _1925.y, _1925.z, _1531.w);
    }
    float _2219 = clamp(_869 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2229 = _1532.xxx;
    float3 _2234 = lerp(_1531.xyz, _2215.xyz, (_2219 + (_FogIntensity * (1.0f - _2219))).xxx).xyz * _2215.w;
    float3 _2235 = (1.0f - _2215.w).xxx + _2234;
    float3 _2236 = float3(_2229.x ? _2235.x : _2234.x, _2229.y ? _2235.y : _2234.y, _2229.z ? _2235.z : _2234.z);
    float4 _2237 = float4(_2236.x, _2236.y, _2236.z, _2215.w);
    float _2239 = _2215.w * max(0.0f, _795);
    _2237.w = _2239;
    float4 _2361 = 0.0f.xxxx;
    [branch]
    if (_1532)
    {
        float3 _2302 = 1.0f.xxx - _2237.xyz;
        float4 _2303 = float4(_2302.x, _2302.y, _2302.z, _2237.w);
        float4 _2357 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2312 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _320, 0.0f);
            float _2313 = _2312.x;
            float _2322 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2313)) / (1.0f + (50.0f * _2313)))) + _VolumetricComposeParams.w;
            float _2332 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2343 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _320, 0.0f), clamp((_2332 - _2322) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2356 = 0.0f.xxxx;
            [flatten]
            if (_2332 > _2322)
            {
                float3 _2354 = ((_2343.xyz * _2239) * max(0.0f, 0.0f)) + (_2302.xyz * _2343.w);
                _2356 = float4(_2354.x, _2354.y, _2354.z, _2237.w);
            }
            else
            {
                _2356 = _2303;
            }
            _2357 = _2356;
        }
        else
        {
            _2357 = _2303;
        }
        float3 _2359 = 1.0f.xxx - _2357.xyz;
        _2361 = float4(_2359.x, _2359.y, _2359.z, _2357.w);
    }
    else
    {
        float4 _2300 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2253 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _320, 0.0f);
            float _2254 = _2253.x;
            float _2263 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2254)) / (1.0f + (50.0f * _2254)))) + _VolumetricComposeParams.w;
            float _2273 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2284 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _320, 0.0f), clamp((_2273 - _2263) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2299 = 0.0f.xxxx;
            [flatten]
            if (_2273 > _2263)
            {
                float3 _2297 = ((_2284.xyz * _2239) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2237.xyz * _2284.w);
                _2299 = float4(_2297.x, _2297.y, _2297.z, _2237.w);
            }
            else
            {
                _2299 = _2237;
            }
            _2300 = _2299;
        }
        else
        {
            _2300 = _2237;
        }
        _2361 = _2300;
    }
    float3 _2378 = ((lerp(dot(_2361.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2361.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2361.xyz * (1.0f - _IsSceneEffect));
    float2 _2389 = min(_837, 1.0f.xx);
    float4 _2390 = float4(_2389.x, _2389.y, _297.z, _297.w);
    _2390.z = float(clamp(max(dot(_2378.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2361.w, _2361.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2390.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_786, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _785, _785 * _795) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2378.x, _2378.y, _2378.z, _2361.w);
    _11 = _2390;
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
