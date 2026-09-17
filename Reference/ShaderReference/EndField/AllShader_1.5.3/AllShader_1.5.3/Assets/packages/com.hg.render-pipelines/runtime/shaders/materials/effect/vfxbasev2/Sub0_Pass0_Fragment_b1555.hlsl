// Stage: Fragment  Blob: 1555  ParamBlob: 252  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _282 = 0.0f;
static float4 _283 = 0.0f.xxxx;
static float4 _284 = 0.0f.xxxx;
static uint _285 = 0u;

static const int2 _268[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _269[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseNearCameraFade : packoffset(c23);
    float _NearCameraFadeDistanceStart : packoffset(c23.y);
    float _NearCameraFadeDistanceEnd : packoffset(c23.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c23.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _FogIntensity : packoffset(c25);
    float _FogIntensityFadeOutDistance : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _UseDisturb : packoffset(c26);
    float _UseDisturb2 : packoffset(c26.y);
    float _UseWeightTex : packoffset(c26.z);
    float _UseMask : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float _UseDissolve : packoffset(c27.y);
    float _UseParticleDisturb : packoffset(c27.z);
    float _Bi_Disturb : packoffset(c27.w);
    float _DisturbUIntensity1 : packoffset(c28);
    float _DisturbVIntensity1 : packoffset(c28.y);
    float _DisturbUIntensity2 : packoffset(c28.z);
    float _DisturbVIntensity2 : packoffset(c28.w);
    float _DisturbTex1Normal : packoffset(c29);
    float _DisturbTex2Normal : packoffset(c29.y);
    float _DisturbUseWeight : packoffset(c29.z);
    float _WeightTexIntensity : packoffset(c29.w);
    float _DissolveEdgeSharp : packoffset(c30);
    float _DissolveScheduleOffset : packoffset(c30.y);
    float _DissolveEmissiveEdge : packoffset(c30.z);
    float _DissolveUseWeight : packoffset(c30.w);
    float _RotateNormalToWorldUp : packoffset(c31);
    float4 _BlendTint : packoffset(c32);
    float4 _DissolveEmissiveColor : packoffset(c33);
    float4 _DisturbTex1_ST : packoffset(c34);
    float4 _DisturbTex2_ST : packoffset(c35);
    float4 _WeightTex_ST : packoffset(c36);
    float4 _MaskTex_ST : packoffset(c37);
    float4 _BlendTex_ST : packoffset(c38);
    float4 _DissolveTex_ST : packoffset(c39);
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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float2 _309 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _312 = float4(_309, gl_FragCoord.z, 1.0f);
    _312.y = -_309.y;
    float4 _315 = mul(_TransformVariables_InvViewProjMatrix, _312);
    float3 _319 = _315.xyz / _315.w.xxx;
    float _321 = _319.y;
    float4 _323 = float4(_319.x, _321, _319.z, 1.0f);
    float _326 = abs(mul(_TransformVariables_ViewMatrix, _323).z);
    float3 _341 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _341 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _319;
            break;
        }
        else
        {
            _341 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _342 = dot(_341, _341);
    float _344 = rsqrt(max(_342, 9.9999999392252902907785028219223e-09f));
    float3 _345 = _341 * _344;
    float _346 = _342 * _344;
    uint _350 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _356 = _OutParticleLightingResult.Load<uint4>(_350 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _370 = _OutParticleLightingResult.Load<uint4>(_350 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _384 = _OutParticleLightingResult.Load<uint4>((_350 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _410 = (_DisableVertColor != 0.0f).xxxx;
    float4 _412 = _TintColor * float4(_410.x ? 1.0f.xxxx.x : _7.x, _410.y ? 1.0f.xxxx.y : _7.y, _410.z ? 1.0f.xxxx.z : _7.z, _410.w ? 1.0f.xxxx.w : _7.w);
    float3 _416 = _412.xyz * _TintColorIntensity;
    float4 _417 = float4(_416.x, _416.y, _416.z, _412.w);
    _417.w = _412.w * _TintColorAlpha;
    float _443 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _456 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _460 = lerp(_456, float4(1.0f, 1.0f, 1.0f, _456.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _470 = (1.0f - _UseDisturb).xxxx + (_460 * _SampleTex0UseWeight0);
    float2 _508 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _490 = (_470.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _496 = _470;
        _496.w = _470.w * _490;
        bool2 _504 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _505 = (((_496.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _443;
        float2 _506 = float2(_490 * _DisturbUIntensity1, _490 * _DisturbVIntensity1) * _443;
        _508 = float2(_504.x ? _505.x : _506.x, _504.y ? _505.y : _506.y);
    }
    else
    {
        _508 = 0.0f.xx;
    }
    float4 _523 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_508 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _527 = lerp(_523, float4(1.0f, 1.0f, 1.0f, _523.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _539 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_527 * _SampleTex1UseWeight1);
    float4 _541 = ((1.0f - _UseWeightTex).xxxx + (_460 * _SampleTex0UseWeight2)) + (_527 * _SampleTex1UseWeight2);
    float4 _545 = (_460 * _SampleTex0UseWeight4) + (_527 * _SampleTex1UseWeight4);
    float2 _581 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _561 = (_539.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _567 = _539;
        _567.w = _539.w * _561;
        bool2 _575 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _577 = _508 + ((((_567.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _443);
        float2 _579 = _508 + (float2(_561 * _DisturbUIntensity2, _561 * _DisturbVIntensity2) * _443);
        _581 = float2(_575.x ? _577.x : _579.x, _575.y ? _577.y : _579.y);
    }
    else
    {
        _581 = _508;
    }
    float _582 = _541.x;
    float _588 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _607 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_581 * ((1.0f - _588) + (_582 * _588))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _613 = (_417 * lerp(_607, float4(1.0f, 1.0f, 1.0f, _607.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_460 * _SampleTex0UseWeight3)) + (_527 * _SampleTex1UseWeight3));
    float _616 = _613.w;
    float4 _624 = ((_545 * clamp((_616 + _545.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _613;
    float4 _625 = float4(_624.x, _624.y, _624.z, _613.w);
    float _628 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _635 = (_UseDissolve != 0.0f).xxxx;
    float _649 = (_527 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _628) + (_582 * _628));
    float _651 = clamp(_649 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _654 = clamp((_DissolveEmissiveEdge - _649) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _660 = 0.0f.xxxx;
    _660.w = _616 * lerp(_651, _651, _DissolveEmissiveColor.w);
    float3 _664 = lerp(_624.xyz, (_DissolveEmissiveColor.xyz * _654) * _TintColorIntensity, _654.xxx);
    float4 _666 = float4(_635.x ? float4(_664.x, _664.y, _664.z, _660.w).x : _625.x, _635.y ? float4(_664.x, _664.y, _664.z, _660.w).y : _625.y, _635.z ? float4(_664.x, _664.y, _664.z, _660.w).z : _625.z, _635.w ? float4(_664.x, _664.y, _664.z, _660.w).w : _625.w);
    float3 _693 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _694 = _666.xyz;
    float _727 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _734 = 1.0f - _SurfaceType;
    float _736 = (clamp(_666.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_326 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_326 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _727 : (-_727))) > 0.0f) ? 1.0f : _734);
    float3 _737 = clamp(((_694 + (max(_694 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _746 = 1.0f - _BlendMode;
    float2 _788 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _774 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _774.y = -_774.y;
        _788 = ((sqrt(sqrt(abs(_774 * 0.5f))) * float2(int2(sign(_774)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _788 = 0.0f.xx;
    }
    uint2 _819 = uint2(0u, 0u);
    float _820 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _796 = mul(_FakePlanarReflectionViewProjMatrix, _323);
        float4 _799 = _796;
        _799.y = -_796.y;
        float4 _802 = _799 * (1.0f / _796.w);
        _819 = uint2(clamp(((_802.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _820 = 1.0f / ((_ZBufferParams.z * _802.z) + _ZBufferParams.w);
    }
    else
    {
        _819 = uint2(gl_FragCoord.xy);
        _820 = _326;
    }
    float4 _824 = float4(_693, 1.0f);
    float2 _1044 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1044 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _852 = 1.0f - clamp(dot(_693, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _869 = float4((_319 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_852 * _ASMParams.x))) + (_693 * (_852 * _ASMParams.y)), 1.0f);
        float4 _870 = mul(_ASMIndirectWorldToShadow, _869);
        float2 _871 = _870.xy;
        float _1039 = 0.0f;
        if (all(bool2(_871.x > 0.0f.xx.x, _871.y > 0.0f.xx.y)) && all(bool2(_871.x < 1.0f.xx.x, _871.y < 1.0f.xx.y)))
        {
            uint _890 = clamp(uint((floor(_870.y * _ASMParams2.z) + _870.x) * _ASMParams2.y), 0u, 127u);
            uint _894 = asuint(_ASMIndirectParams[_890].x);
            float2 _895 = spvUnpackHalf2x16(_894);
            float _896 = _895.x;
            float _1038 = 0.0f;
            if (_896 >= 0.0f)
            {
                float4x4 _905 = _ASMWorldToShadowBaseMat;
                _905[0].w = _ASMIndirectParams[_890].y;
                _905[1].w = _ASMIndirectParams[_890].z;
                _905[2].w = _ASMIndirectParams[_890].w;
                float4 _912 = mul(_905, _869);
                float3 _913 = _912.xyz;
                float _1037 = 0.0f;
                if (all(bool3(_913.x > 0.0f.xxx.x, _913.y > 0.0f.xxx.y, _913.z > 0.0f.xxx.z)) && all(bool3(_913.x < 1.0f.xxx.x, _913.y < 1.0f.xxx.y, _913.z < 1.0f.xxx.z)))
                {
                    float2 _925 = (_912.xy * _ASMParams.zw) + float2(_896, spvUnpackHalf2x16(_894 >> 16u).x);
                    float _930 = _912.z;
                    float2 _936 = float4(_925, _930, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _938 = floor(_936 + 0.5f.xx);
                    float2 _939 = _936 - _938;
                    float _940 = _939.x;
                    float _941 = _940 + 0.5f;
                    float _943 = (_941 * _941) * 0.5f;
                    float _946 = min(_940, 0.0f);
                    float _950 = max(_940, 0.0f);
                    float4 _954 = float4(_943 - _940, (1.0f - _940) - (_946 * _946), (_940 + 1.0f) - (_950 * _950), _943) * 0.44444000720977783203125f;
                    float _955 = _939.y;
                    float _956 = _955 + 0.5f;
                    float _958 = (_956 * _956) * 0.5f;
                    float _961 = min(_955, 0.0f);
                    float _965 = max(_955, 0.0f);
                    float4 _969 = float4(_958 - _955, (1.0f - _955) - (_961 * _961), (_955 + 1.0f) - (_965 * _965), _958) * 0.44444000720977783203125f;
                    float2 _971 = _954.yw;
                    float2 _972 = _954.xz + _971;
                    float2 _974 = _969.yw;
                    float2 _975 = _969.xz + _974;
                    float2 _981 = ((_971 / _972) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _983 = ((_974 / _975) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _985 = _938 * _ASMShadowTexelSize.xy;
                    float _986 = _981.x;
                    float _987 = _983.x;
                    float _990 = _981.y;
                    float _993 = _983.y;
                    _1037 = ((((_972.x * _975.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_985 + float2(_986, _987), _282).xy, _930)) + ((_972.y * _975.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_985 + float2(_990, _987), _282).xy, _930))) + ((_972.x * _975.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_985 + float2(_986, _993), _282).xy, _930))) + ((_972.y * _975.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_985 + float2(_990, _993), _282).xy, _930));
                }
                else
                {
                    _1037 = 1.0f;
                }
                _1038 = _1037;
            }
            else
            {
                _1038 = 1.0f;
            }
            _1039 = _1038;
        }
        else
        {
            _1039 = 1.0f;
        }
        _1044 = float2(lerp(_1039, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1039);
        break;
    } while(false);
    float _1049 = lerp(1.0f, min(1.0f, _1044.x), _DirectionalShadowParams.x);
    float4 _1077 = 0.0f.xxxx;
    if (_1049 > 0.001000000047497451305389404296875f)
    {
        float3 _1064 = _LightDataBuffer_DirectionalLightColor.xyz * ((_737 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _693), 0.0f, 1.0f));
        float3 _1075 = lerp(_1064, _1064 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1049, 0.5f), _GlobalMipBias).xyz, (1.0f - _1049).xxx) * 1.0f;
        _1077 = float4(_1075.x, _1075.y, _1075.z, 0.0f.xxxx.w);
    }
    else
    {
        _1077 = 0.0f.xxxx;
    }
    float2 _1078 = float2(_819);
    float2 _1080 = floor(_1078 * 0.03125f);
    int _1088 = int((_1080.x + (_1080.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1095 = floor(_820 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1099 = clamp(_1095, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1101 = int(_1099 * 8.0f);
    float3 _1103 = 0.0f.xxx;
    _1103 = 0.0f.xxx;
    float3 _1104 = 0.0f.xxx;
    [loop]
    for (int _1106 = 0; _1106 <= 7; _1103 = _1104, _1106++)
    {
        uint _1124 = (_1095 <= _1099) ? (_GlobalBinningBuffer.Load<uint>(uint(_1088 + _1106) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1101) + _1106) * 4 + 0)) : 0u;
        uint _1125 = uint(_1106);
        float3 _1127 = 0.0f.xxx;
        _1127 = 0.0f.xxx;
        uint _1131 = 0u;
        float3 _1128 = 0.0f.xxx;
        [loop]
        for (uint _1130 = _1124; _1130 != 0u; _1127 = _1128, _1130 = _1131)
        {
            uint _1135 = firstbitlow(_1130);
            _1131 = _1130 ^ (1u << (_1135 & 31u));
            int _1141 = int((32u * _1125) + _1135) * 8;
            int _1144 = _1141 + 1;
            int _1147 = _1141 + 2;
            int _1153 = _1141 + 5;
            int _1156 = _1141 + 6;
            int _1159 = _1141 + 7;
            float _1238 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1153].w) & 1u) == 1u)
            {
                uint _1169 = asuint(_LightDataBuffer_PunctualLightData[_1153].x);
                uint _1176 = asuint(_LightDataBuffer_PunctualLightData[_1153].y);
                uint _1183 = asuint(_LightDataBuffer_PunctualLightData[_1153].z);
                uint _1190 = asuint(_LightDataBuffer_PunctualLightData[_1156].x);
                uint _1197 = asuint(_LightDataBuffer_PunctualLightData[_1156].y);
                uint _1204 = asuint(_LightDataBuffer_PunctualLightData[_1156].z);
                float3 _1223 = abs(mul(float4(_319 - _LightDataBuffer_PunctualLightData[_1144].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1169).x, spvUnpackHalf2x16(_1183).x, spvUnpackHalf2x16(_1197).x, 0.0f), float4(spvUnpackHalf2x16(_1169 >> 16u).x, spvUnpackHalf2x16(_1183 >> 16u).x, spvUnpackHalf2x16(_1197 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1176).x, spvUnpackHalf2x16(_1190).x, spvUnpackHalf2x16(_1204).x, 0.0f), float4(spvUnpackHalf2x16(_1176 >> 16u).x, spvUnpackHalf2x16(_1190 >> 16u).x, spvUnpackHalf2x16(_1204 >> 16u).x, 0.0f))).xyz);
                float _1230 = _LightDataBuffer_PunctualLightData[_1159].x * 0.5f;
                float _1236 = 1.0f - clamp((max(max(_1223.x, _1223.y), _1223.z) - (_1230 + 0.5f)) / (0.5f - _1230), 0.0f, 1.0f);
                _1238 = _1236 * _1236;
            }
            else
            {
                _1238 = 1.0f;
            }
            if ((false || (_1238 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1141 + 3].z > 0.5f))
            {
                _1128 = _1127;
                continue;
            }
            float3 _1465 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1141].w < 1.5f)
            {
                float _1259 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1147].y)) - abs(_LightDataBuffer_PunctualLightData[_1147].x);
                float _1260 = _LightDataBuffer_PunctualLightData[_1147].y - _1259;
                float _1267 = abs(max((1.0f - abs(_1259)) - abs(_1260), 0.00048828125f));
                float3 _1271 = normalize(float3(_1259, _1260, (_LightDataBuffer_PunctualLightData[_1147].x >= 0.0f) ? _1267 : (-_1267)));
                float3 _1272 = _LightDataBuffer_PunctualLightData[_1144].xyz - _319;
                float _1273 = dot(_1272, _1272);
                float _1274 = rsqrt(_1273);
                float3 _1275 = _1272 * _1274;
                int _1280 = int(_LightDataBuffer_PunctualLightData[_1159].w);
                float3 _1282 = (_1271 * _LightDataBuffer_PunctualLightData[_1147].z) * 0.5f;
                float3 _1283 = _1272 - _1282;
                float3 _1284 = _1272 + _1282;
                bool _1287 = (uint(_LightDataBuffer_PunctualLightData[_1141].w) & 1u) == 0u;
                bool _1290 = (!_1287) && (_LightDataBuffer_PunctualLightData[_1147].z > 0.0f);
                float _1309 = 0.0f;
                float _1310 = 0.0f;
                if (_1290)
                {
                    float _1294 = length(_1283);
                    float _1295 = length(_1284);
                    _1309 = clamp(0.5f * ((dot(_693, _1283) / _1294) + (dot(_693, _1284) / _1295)), 0.0f, 1.0f);
                    _1310 = 1.0f / ((((_1294 * _1295) + dot(_1283, _1284)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1309 = clamp(dot(_693, _1275), 0.0f, 1.0f);
                    _1310 = 1.0f;
                }
                float _1332 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1156].w < 0.0f)
                {
                    float _1326 = _1273 * (_LightDataBuffer_PunctualLightData[_1144].w * _LightDataBuffer_PunctualLightData[_1144].w);
                    float _1329 = clamp(1.0f - (_1326 * _1326), 0.0f, 1.0f);
                    _1332 = lerp(1.0f / (_1273 + 1.0f), _1310, float(_1290)) * (_1329 * _1329);
                }
                else
                {
                    float3 _1315 = _1272 * _LightDataBuffer_PunctualLightData[_1144].w;
                    _1332 = _1310 * pow(1.0f - clamp(dot(_1315, _1315), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1156].w);
                }
                float _1338 = clamp((dot(_1275, -_1271) - _LightDataBuffer_PunctualLightData[_1147].z) * _LightDataBuffer_PunctualLightData[_1147].w, 0.0f, 1.0f);
                float _1342 = _1332 * lerp(1.0f, _1338 * _1338, float(_1287));
                float _1442 = 0.0f;
                if ((!_1290) && (_1280 >= 0))
                {
                    uint _1348 = uint(_1280);
                    float2 _1435 = 0.0f.xx;
                    [branch]
                    if (_1287)
                    {
                        float4 _1425 = mul(_lightCookieMatrices[_1348], _323);
                        _1435 = _lightCookieData[_1348].xy + (clamp(_1425.xy / _1425.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1348].zw);
                    }
                    else
                    {
                        float3 _1362 = mul(float4(-_1272, 0.0f), _lightCookieMatrices[_1348]).xyz;
                        float3 _289 = _1362;
                        float3 _288 = _1362;
                        float3 _287 = abs(_1362);
                        uint _1371 = uint(int(_287.y > _287.x));
                        uint _1377 = (_287.z > _287[_1371]) ? 2u : _1371;
                        uint _1383 = (_1377 * 2u) + uint(_288[_1377] < 0.0f);
                        float _1387 = abs(_289[_1383 / 2u]);
                        float _1407 = 0.5f - (0.000244140625f / _lightCookieData[_1348].w);
                        _1435 = _lightCookieData[_1348].xy + (clamp(float2((float(_1383) + ((((_289[uint(_268[_1383].x)] * _269[_1383].x) / _1387) * _1407) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_289[uint(_268[_1383].y)] * _269[_1383].y) / _1387) * _1407)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1348].zw);
                    }
                    _1442 = _1342 * _LightCookie.SampleLevel(sampler_LinearClamp, _1435, 0.0f).x;
                }
                else
                {
                    _1442 = _1342;
                }
                float3 _1452 = 0.0f.xxx;
                if (_1290)
                {
                    _1452 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1147].z * _1274, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1452 = 1.0f.xxx;
                }
                float3 _1464 = 0.0f.xxx;
                if (_1442 > 0.0f)
                {
                    _1464 = (((_LightDataBuffer_PunctualLightData[_1141].xyz * _1442) * 1.0f) * _1238) * ((_737 * _1452.z) * clamp(_1309, 0.0f, 1.0f));
                }
                else
                {
                    _1464 = 0.0f.xxx;
                }
                _1465 = _1464;
            }
            else
            {
                _1465 = 0.0f.xxx;
            }
            _1128 = _1127 + _1465;
        }
        _1104 = _1103 + _1127;
    }
    float3 _1471 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_356.x).x, spvUnpackHalf2x16(_356.y).x, spvUnpackHalf2x16(_356.z).x, spvUnpackHalf2x16(_356.w).x), _824)), max(0.0f, dot(float4(spvUnpackHalf2x16(_370.x).x, spvUnpackHalf2x16(_370.y).x, spvUnpackHalf2x16(_370.z).x, spvUnpackHalf2x16(_370.w).x), _824)), max(0.0f, dot(float4(spvUnpackHalf2x16(_384.x).x, spvUnpackHalf2x16(_384.y).x, spvUnpackHalf2x16(_384.z).x, spvUnpackHalf2x16(_384.w).x), _824))) * _737) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1077.xyz + (_1103 * 1.0f)).xyz;
    float4 _1472 = float4(_1471.x, _1471.y, _1471.z, _283.w);
    _1472.w = _736;
    float4 _1482 = (_1472 * _SurfaceType) + (float4(_1472.xyz * _736, 1.0f) * _734);
    bool _1483 = _BlendMode == 2.0f;
    float4 _2166 = 0.0f.xxxx;
    [branch]
    if (_1483)
    {
        float _1893 = _321 * _AtmosphereFogParams3.w;
        float _1897 = max(0.00999999977648258209228515625f, _1893 + _AtmosphereFogParams4.w);
        float _2159 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2018 = (uint3(int3(int(_819.x), int(_819.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2019 = _2018.y;
            uint _2020 = _2018.z;
            uint _2023 = _2018.x + (_2019 * _2020);
            uint _2025 = _2019 + (_2020 * _2023);
            uint _2027 = _2020 + (_2023 * _2025);
            uint _2029 = _2023 + (_2025 * _2027);
            float _2053 = dot(-_345, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2063 = _319 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2065 = (_VolumetricFogParams0.w * ((_2053 > 5.9604644775390625e-08f) ? (1.0f / _2053) : 0.0f)) * (1.0f / _346);
            float _2066 = _2063.y;
            float _2067 = _2065 * _2066;
            float _2069 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2067;
            float _2070 = _2066 - _2067;
            float _2086 = max(-127.0f, _ExponentialFogParams0.z * _2070);
            float _2110 = max(-127.0f, _ExponentialFogParams3.x * _2070);
            float _2144 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2069 - _ExponentialFogParams0.x)))) * ((abs(_2086) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2086)) / _2086) : (0.693147182464599609375f - (0.2402265071868896484375f * _2086)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2069 - _ExponentialFogParams3.z)))) * ((abs(_2110) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2110)) / _2110) : (0.693147182464599609375f - (0.2402265071868896484375f * _2110))))) * ((1.0f - _2065) * _346))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2159 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1078 + ((((float3(uint3(_2029, _2025 + (_2027 * _2029), _285) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_820 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_820 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2144, 0.0f, 1.0f);
        }
        else
        {
            float3 _1920 = _319 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1922 = _1920.y;
            float _1936 = max(-127.0f, _ExponentialFogParams0.z * _1922);
            float _1960 = max(-127.0f, _ExponentialFogParams3.x * _1922);
            float _1994 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1936) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1936)) / _1936) : (0.693147182464599609375f - (0.2402265071868896484375f * _1936)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1960) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1960)) / _1960) : (0.693147182464599609375f - (0.2402265071868896484375f * _1960))))) * _346)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2159 = clamp(_1994, 0.0f, 1.0f);
        }
        float3 _2164 = 1.0f.xxx - ((1.0f.xxx - _1482.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_346 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1897)) / _1897) * exp(_1893 + _AtmosphereFogParams5.w)))) * _2159)).xyz;
        _2166 = float4(_2164.x, _2164.y, _2164.z, _1482.w);
    }
    else
    {
        float3 _1488 = -_345;
        float _1504 = _321 * _AtmosphereFogParams3.w;
        float _1509 = max(0.00999999977648258209228515625f, _1504 + _AtmosphereFogParams4.w);
        float3 _1523 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_346 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1509)) / _1509) * exp(_1504 + _AtmosphereFogParams5.w))));
        float _1526 = dot(_1488, _AtmosphereFogParams1.xyz);
        float _1532 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1536 = (1.0f + _1532) - ((2.0f * _AtmosphereFogParams2.w) * _1526);
        float3 _1868 = 0.0f.xxx;
        float _1869 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1694 = (uint3(int3(int(_819.x), int(_819.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1695 = _1694.y;
            uint _1696 = _1694.z;
            uint _1699 = _1694.x + (_1695 * _1696);
            uint _1701 = _1695 + (_1696 * _1699);
            uint _1703 = _1696 + (_1699 * _1701);
            uint _1705 = _1699 + (_1701 * _1703);
            float _1729 = dot(_1488, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1739 = _319 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1741 = (_VolumetricFogParams0.w * ((_1729 > 5.9604644775390625e-08f) ? (1.0f / _1729) : 0.0f)) * (1.0f / _346);
            float _1742 = _1739.y;
            float _1743 = _1741 * _1742;
            float _1745 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1743;
            float _1746 = _1742 - _1743;
            float _1748 = (1.0f - _1741) * _346;
            float _1762 = max(-127.0f, _ExponentialFogParams0.z * _1746);
            float _1786 = max(-127.0f, _ExponentialFogParams3.x * _1746);
            float _1797 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1745 - _ExponentialFogParams0.x)))) * ((abs(_1762) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1762)) / _1762) : (0.693147182464599609375f - (0.2402265071868896484375f * _1762)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1745 - _ExponentialFogParams3.z)))) * ((abs(_1786) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1786)) / _1786) : (0.693147182464599609375f - (0.2402265071868896484375f * _1786))));
            float _1819 = clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1822 = clamp((max(clamp(exp2(-(_1797 * _1748)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1819, 0.0f, 1.0f);
            float4 _1862 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1078 + ((((float3(uint3(_1705, _1701 + (_1703 * _1705), _285) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_820 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_820 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1868 = _1862.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1822)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1797 * max(_1748 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1819))) * _1862.w);
            _1869 = _1862.w * _1822;
        }
        else
        {
            float3 _1566 = _319 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1568 = _1566.y;
            float _1582 = max(-127.0f, _ExponentialFogParams0.z * _1568);
            float _1606 = max(-127.0f, _ExponentialFogParams3.x * _1568);
            float _1617 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1582) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1582)) / _1582) : (0.693147182464599609375f - (0.2402265071868896484375f * _1582)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1606)) / _1606) : (0.693147182464599609375f - (0.2402265071868896484375f * _1606))));
            float _1639 = clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1642 = clamp((max(clamp(exp2(-(_1617 * _346)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1639, 0.0f, 1.0f);
            _1868 = (_ExponentialFogParams2.xyz * (1.0f - _1642)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1617 * max(_346 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1639));
            _1869 = _1642;
        }
        float3 _1876 = (_1482.xyz * (_1523 * _1869)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1526 * _1526)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1532) / max((12.56637096405029296875f * _1536) * sqrt(_1536), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1523)) * _1869) + _1868) * (1.0f - (_BlendMode * _SurfaceType)));
        _2166 = float4(_1876.x, _1876.y, _1876.z, _1482.w);
    }
    float _2170 = clamp(_820 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2180 = _1483.xxx;
    float3 _2185 = lerp(_1482.xyz, _2166.xyz, (_2170 + (_FogIntensity * (1.0f - _2170))).xxx).xyz * _2166.w;
    float3 _2186 = (1.0f - _2166.w).xxx + _2185;
    float3 _2187 = float3(_2180.x ? _2186.x : _2185.x, _2180.y ? _2186.y : _2185.y, _2180.z ? _2186.z : _2185.z);
    float4 _2188 = float4(_2187.x, _2187.y, _2187.z, _2166.w);
    float _2190 = _2166.w * max(0.0f, _746);
    _2188.w = _2190;
    float3 _2208 = ((lerp(dot(_2188.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2188.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2188.xyz * (1.0f - _IsSceneEffect));
    float2 _2218 = min(_788, 1.0f.xx);
    float4 _2219 = float4(_2218.x, _2218.y, _283.z, _283.w);
    _2219.z = float(clamp(max(dot(_2208.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2190, _2190) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2219.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_737, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _736, _736 * _746) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2208.x, _2208.y, _2208.z, _2188.w);
    _11 = _2219;
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
