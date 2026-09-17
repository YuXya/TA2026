// Stage: Fragment  Blob: 1376  ParamBlob: 87  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_LIGHTING _USE_TRAIL
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _256 = 0.0f;
static float4 _257 = 0.0f.xxxx;
static float4 _258 = 0.0f.xxxx;

static const int2 _247[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _248[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _UseDisturb : packoffset(c30);
    float _UseDisturb2 : packoffset(c30.y);
    float _UseWeightTex : packoffset(c30.z);
    float _UseMask : packoffset(c30.w);
    float UnityPerMaterial_Stripped_496 : packoffset(c31);
    float _UseDissolve : packoffset(c31.y);
    float _UseParticleDisturb : packoffset(c31.z);
    float _Bi_Disturb : packoffset(c31.w);
    float _DisturbUIntensity1 : packoffset(c32);
    float _DisturbVIntensity1 : packoffset(c32.y);
    float _DisturbUIntensity2 : packoffset(c32.z);
    float _DisturbVIntensity2 : packoffset(c32.w);
    float _DisturbTex1Normal : packoffset(c33);
    float _DisturbTex2Normal : packoffset(c33.y);
    float _DisturbUseWeight : packoffset(c33.z);
    float _WeightTexIntensity : packoffset(c33.w);
    float _DissolveEdgeSharp : packoffset(c34);
    float _DissolveScheduleOffset : packoffset(c34.y);
    float _DissolveEmissiveEdge : packoffset(c34.z);
    float _DissolveUseWeight : packoffset(c34.w);
    float _RotateNormalToWorldUp : packoffset(c35);
    float4 _BlendTint : packoffset(c36);
    float4 _DissolveEmissiveColor : packoffset(c37);
    float4 _DisturbTex1_ST : packoffset(c38);
    float4 _DisturbTex2_ST : packoffset(c39);
    float4 _WeightTex_ST : packoffset(c40);
    float4 _MaskTex_ST : packoffset(c41);
    float4 _BlendTex_ST : packoffset(c42);
    float4 _DissolveTex_ST : packoffset(c43);
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
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
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
    float2 _283 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _286 = float4(_283, gl_FragCoord.z, 1.0f);
    _286.y = -_283.y;
    float4 _289 = mul(_TransformVariables_InvViewProjMatrix, _286);
    float3 _293 = _289.xyz / _289.w.xxx;
    float4 _297 = float4(_293, 1.0f);
    float _300 = abs(mul(_TransformVariables_ViewMatrix, _297).z);
    uint _304 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _310 = _OutParticleLightingResult.Load<uint4>(_304 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _324 = _OutParticleLightingResult.Load<uint4>(_304 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _338 = _OutParticleLightingResult.Load<uint4>((_304 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _365 = (_DisableVertColor != 0.0f).xxxx;
    float4 _367 = _TintColor * float4(_365.x ? 1.0f.xxxx.x : _8.x, _365.y ? 1.0f.xxxx.y : _8.y, _365.z ? 1.0f.xxxx.z : _8.z, _365.w ? 1.0f.xxxx.w : _8.w);
    float3 _371 = _367.xyz * _TintColorIntensity;
    float4 _372 = float4(_371.x, _371.y, _371.z, _367.w);
    _372.w = _367.w * _TintColorAlpha;
    float _398 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _411 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _415 = lerp(_411, float4(1.0f, 1.0f, 1.0f, _411.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _423 = (1.0f - _UseDisturb).xxxx + (_415 * _SampleTex0UseWeight0);
    float2 _460 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _442 = (_423.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _448 = _423;
        _448.w = _423.w * _442;
        bool2 _456 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _457 = (((_448.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _398;
        float2 _458 = float2(_442 * _DisturbUIntensity1, _442 * _DisturbVIntensity1) * _398;
        _460 = float2(_456.x ? _457.x : _458.x, _456.y ? _457.y : _458.y);
    }
    else
    {
        _460 = 0.0f.xx;
    }
    float4 _475 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_460 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _479 = lerp(_475, float4(1.0f, 1.0f, 1.0f, _475.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _489 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_479 * _SampleTex1UseWeight1);
    float4 _491 = ((1.0f - _UseWeightTex).xxxx + (_415 * _SampleTex0UseWeight2)) + (_479 * _SampleTex1UseWeight2);
    float2 _529 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _509 = (_489.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _515 = _489;
        _515.w = _489.w * _509;
        bool2 _523 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _525 = _460 + ((((_515.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _398);
        float2 _527 = _460 + (float2(_509 * _DisturbUIntensity2, _509 * _DisturbVIntensity2) * _398);
        _529 = float2(_523.x ? _525.x : _527.x, _523.y ? _525.y : _527.y);
    }
    else
    {
        _529 = _460;
    }
    float _536 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _540 = _529 * ((1.0f - _536) + (_491.x * _536));
    float4 _555 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_540 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _559 = lerp(_555, float4(1.0f, 1.0f, 1.0f, _555.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _569 = _491 + (_559 * _SampleTex2UseWeight2);
    float4 _573 = (_479 * _SampleTex1UseWeight4) + (_559 * _SampleTex2UseWeight4);
    float _575 = _569.x;
    float _577 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _596 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_540 * ((1.0f - _577) + (_575 * _577))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _602 = (_372 * lerp(_596, float4(1.0f, 1.0f, 1.0f, _596.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_415 * _SampleTex0UseWeight3)) + (_479 * _SampleTex1UseWeight3)) + (_559 * _SampleTex2UseWeight3));
    float4 _613 = ((_573 * clamp((_602.w + _573.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _602;
    float4 _614 = float4(_613.x, _613.y, _613.z, _602.w);
    float _617 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _624 = (_UseDissolve != 0.0f).xxxx;
    float _638 = (_559 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _617) + (_575 * _617));
    float _640 = clamp(_638 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _643 = clamp((_DissolveEmissiveEdge - _638) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _649 = 0.0f.xxxx;
    _649.w = _602.w * lerp(_640, _640, _DissolveEmissiveColor.w);
    float3 _653 = lerp(_613.xyz, (_DissolveEmissiveColor.xyz * _643) * _TintColorIntensity, _643.xxx);
    float4 _654 = float4(_653.x, _653.y, _653.z, _649.w);
    float4 _655 = float4(_624.x ? _654.x : _614.x, _624.y ? _654.y : _614.y, _624.z ? _654.z : _614.z, _624.w ? _654.w : _614.w);
    float3 _682 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _683 = _655.xyz;
    float _716 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _725 = (clamp(_655.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_300 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_300 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _716 : (-_716))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _726 = clamp(((_683 + (max(_683 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _735 = 1.0f - _BlendMode;
    float2 _777 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _763 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _763.y = -_763.y;
        _777 = ((sqrt(sqrt(abs(_763 * 0.5f))) * float2(int2(sign(_763)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _777 = 0.0f.xx;
    }
    uint2 _808 = uint2(0u, 0u);
    float _809 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _785 = mul(_FakePlanarReflectionViewProjMatrix, _297);
        float4 _788 = _785;
        _788.y = -_785.y;
        float4 _791 = _788 * (1.0f / _785.w);
        _808 = uint2(clamp(((_791.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _809 = 1.0f / ((_ZBufferParams.z * _791.z) + _ZBufferParams.w);
    }
    else
    {
        _808 = uint2(gl_FragCoord.xy);
        _809 = _300;
    }
    float4 _813 = float4(_682, 1.0f);
    float2 _1033 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1033 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _841 = 1.0f - clamp(dot(_682, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _858 = float4((_293 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_841 * _ASMParams.x))) + (_682 * (_841 * _ASMParams.y)), 1.0f);
        float4 _859 = mul(_ASMIndirectWorldToShadow, _858);
        float2 _860 = _859.xy;
        float _1028 = 0.0f;
        if (all(bool2(_860.x > 0.0f.xx.x, _860.y > 0.0f.xx.y)) && all(bool2(_860.x < 1.0f.xx.x, _860.y < 1.0f.xx.y)))
        {
            uint _879 = clamp(uint((floor(_859.y * _ASMParams2.z) + _859.x) * _ASMParams2.y), 0u, 127u);
            uint _883 = asuint(_ASMIndirectParams[_879].x);
            float2 _884 = spvUnpackHalf2x16(_883);
            float _885 = _884.x;
            float _1027 = 0.0f;
            if (_885 >= 0.0f)
            {
                float4x4 _894 = _ASMWorldToShadowBaseMat;
                _894[0].w = _ASMIndirectParams[_879].y;
                _894[1].w = _ASMIndirectParams[_879].z;
                _894[2].w = _ASMIndirectParams[_879].w;
                float4 _901 = mul(_894, _858);
                float3 _902 = _901.xyz;
                float _1026 = 0.0f;
                if (all(bool3(_902.x > 0.0f.xxx.x, _902.y > 0.0f.xxx.y, _902.z > 0.0f.xxx.z)) && all(bool3(_902.x < 1.0f.xxx.x, _902.y < 1.0f.xxx.y, _902.z < 1.0f.xxx.z)))
                {
                    float2 _914 = (_901.xy * _ASMParams.zw) + float2(_885, spvUnpackHalf2x16(_883 >> 16u).x);
                    float _919 = _901.z;
                    float2 _925 = float4(_914, _919, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _927 = floor(_925 + 0.5f.xx);
                    float2 _928 = _925 - _927;
                    float _929 = _928.x;
                    float _930 = _929 + 0.5f;
                    float _932 = (_930 * _930) * 0.5f;
                    float _935 = min(_929, 0.0f);
                    float _939 = max(_929, 0.0f);
                    float4 _943 = float4(_932 - _929, (1.0f - _929) - (_935 * _935), (_929 + 1.0f) - (_939 * _939), _932) * 0.44444000720977783203125f;
                    float _944 = _928.y;
                    float _945 = _944 + 0.5f;
                    float _947 = (_945 * _945) * 0.5f;
                    float _950 = min(_944, 0.0f);
                    float _954 = max(_944, 0.0f);
                    float4 _958 = float4(_947 - _944, (1.0f - _944) - (_950 * _950), (_944 + 1.0f) - (_954 * _954), _947) * 0.44444000720977783203125f;
                    float2 _960 = _943.yw;
                    float2 _961 = _943.xz + _960;
                    float2 _963 = _958.yw;
                    float2 _964 = _958.xz + _963;
                    float2 _970 = ((_960 / _961) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _972 = ((_963 / _964) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _974 = _927 * _ASMShadowTexelSize.xy;
                    float _975 = _970.x;
                    float _976 = _972.x;
                    float _979 = _970.y;
                    float _982 = _972.y;
                    _1026 = ((((_961.x * _964.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_974 + float2(_975, _976), _256).xy, _919)) + ((_961.y * _964.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_974 + float2(_979, _976), _256).xy, _919))) + ((_961.x * _964.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_974 + float2(_975, _982), _256).xy, _919))) + ((_961.y * _964.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_974 + float2(_979, _982), _256).xy, _919));
                }
                else
                {
                    _1026 = 1.0f;
                }
                _1027 = _1026;
            }
            else
            {
                _1027 = 1.0f;
            }
            _1028 = _1027;
        }
        else
        {
            _1028 = 1.0f;
        }
        _1033 = float2(lerp(_1028, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1028);
        break;
    } while(false);
    float _1038 = lerp(1.0f, min(1.0f, _1033.x), _DirectionalShadowParams.x);
    float4 _1066 = 0.0f.xxxx;
    if (_1038 > 0.001000000047497451305389404296875f)
    {
        float3 _1053 = _LightDataBuffer_DirectionalLightColor.xyz * ((_726 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _682), 0.0f, 1.0f));
        float3 _1064 = lerp(_1053, _1053 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1038, 0.5f), _GlobalMipBias).xyz, (1.0f - _1038).xxx) * 1.0f;
        _1066 = float4(_1064.x, _1064.y, _1064.z, 0.0f.xxxx.w);
    }
    else
    {
        _1066 = 0.0f.xxxx;
    }
    float2 _1069 = floor(float2(_808) * 0.03125f);
    int _1077 = int((_1069.x + (_1069.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1084 = floor(_809 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1088 = clamp(_1084, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1090 = int(_1088 * 8.0f);
    float3 _1092 = 0.0f.xxx;
    _1092 = 0.0f.xxx;
    float3 _1093 = 0.0f.xxx;
    [loop]
    for (int _1095 = 0; _1095 <= 7; _1092 = _1093, _1095++)
    {
        uint _1113 = (_1084 <= _1088) ? (_GlobalBinningBuffer.Load<uint>(uint(_1077 + _1095) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1090) + _1095) * 4 + 0)) : 0u;
        uint _1114 = uint(_1095);
        float3 _1116 = 0.0f.xxx;
        _1116 = 0.0f.xxx;
        uint _1120 = 0u;
        float3 _1117 = 0.0f.xxx;
        [loop]
        for (uint _1119 = _1113; _1119 != 0u; _1116 = _1117, _1119 = _1120)
        {
            uint _1124 = firstbitlow(_1119);
            _1120 = _1119 ^ (1u << (_1124 & 31u));
            int _1130 = int((32u * _1114) + _1124) * 8;
            int _1133 = _1130 + 1;
            int _1136 = _1130 + 2;
            int _1142 = _1130 + 5;
            int _1145 = _1130 + 6;
            int _1148 = _1130 + 7;
            float _1227 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1142].w) & 1u) == 1u)
            {
                uint _1158 = asuint(_LightDataBuffer_PunctualLightData[_1142].x);
                uint _1165 = asuint(_LightDataBuffer_PunctualLightData[_1142].y);
                uint _1172 = asuint(_LightDataBuffer_PunctualLightData[_1142].z);
                uint _1179 = asuint(_LightDataBuffer_PunctualLightData[_1145].x);
                uint _1186 = asuint(_LightDataBuffer_PunctualLightData[_1145].y);
                uint _1193 = asuint(_LightDataBuffer_PunctualLightData[_1145].z);
                float3 _1212 = abs(mul(float4(_293 - _LightDataBuffer_PunctualLightData[_1133].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1158).x, spvUnpackHalf2x16(_1172).x, spvUnpackHalf2x16(_1186).x, 0.0f), float4(spvUnpackHalf2x16(_1158 >> 16u).x, spvUnpackHalf2x16(_1172 >> 16u).x, spvUnpackHalf2x16(_1186 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1165).x, spvUnpackHalf2x16(_1179).x, spvUnpackHalf2x16(_1193).x, 0.0f), float4(spvUnpackHalf2x16(_1165 >> 16u).x, spvUnpackHalf2x16(_1179 >> 16u).x, spvUnpackHalf2x16(_1193 >> 16u).x, 0.0f))).xyz);
                float _1219 = _LightDataBuffer_PunctualLightData[_1148].x * 0.5f;
                float _1225 = 1.0f - clamp((max(max(_1212.x, _1212.y), _1212.z) - (_1219 + 0.5f)) / (0.5f - _1219), 0.0f, 1.0f);
                _1227 = _1225 * _1225;
            }
            else
            {
                _1227 = 1.0f;
            }
            if ((false || (_1227 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1130 + 3].z > 0.5f))
            {
                _1117 = _1116;
                continue;
            }
            float3 _1454 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1130].w < 1.5f)
            {
                float _1248 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1136].y)) - abs(_LightDataBuffer_PunctualLightData[_1136].x);
                float _1249 = _LightDataBuffer_PunctualLightData[_1136].y - _1248;
                float _1256 = abs(max((1.0f - abs(_1248)) - abs(_1249), 0.00048828125f));
                float3 _1260 = normalize(float3(_1248, _1249, (_LightDataBuffer_PunctualLightData[_1136].x >= 0.0f) ? _1256 : (-_1256)));
                float3 _1261 = _LightDataBuffer_PunctualLightData[_1133].xyz - _293;
                float _1262 = dot(_1261, _1261);
                float _1263 = rsqrt(_1262);
                float3 _1264 = _1261 * _1263;
                int _1269 = int(_LightDataBuffer_PunctualLightData[_1148].w);
                float3 _1271 = (_1260 * _LightDataBuffer_PunctualLightData[_1136].z) * 0.5f;
                float3 _1272 = _1261 - _1271;
                float3 _1273 = _1261 + _1271;
                bool _1276 = (uint(_LightDataBuffer_PunctualLightData[_1130].w) & 1u) == 0u;
                bool _1279 = (!_1276) && (_LightDataBuffer_PunctualLightData[_1136].z > 0.0f);
                float _1298 = 0.0f;
                float _1299 = 0.0f;
                if (_1279)
                {
                    float _1283 = length(_1272);
                    float _1284 = length(_1273);
                    _1298 = clamp(0.5f * ((dot(_682, _1272) / _1283) + (dot(_682, _1273) / _1284)), 0.0f, 1.0f);
                    _1299 = 1.0f / ((((_1283 * _1284) + dot(_1272, _1273)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1298 = clamp(dot(_682, _1264), 0.0f, 1.0f);
                    _1299 = 1.0f;
                }
                float _1321 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1145].w < 0.0f)
                {
                    float _1315 = _1262 * (_LightDataBuffer_PunctualLightData[_1133].w * _LightDataBuffer_PunctualLightData[_1133].w);
                    float _1318 = clamp(1.0f - (_1315 * _1315), 0.0f, 1.0f);
                    _1321 = lerp(1.0f / (_1262 + 1.0f), _1299, float(_1279)) * (_1318 * _1318);
                }
                else
                {
                    float3 _1304 = _1261 * _LightDataBuffer_PunctualLightData[_1133].w;
                    _1321 = _1299 * pow(1.0f - clamp(dot(_1304, _1304), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1145].w);
                }
                float _1327 = clamp((dot(_1264, -_1260) - _LightDataBuffer_PunctualLightData[_1136].z) * _LightDataBuffer_PunctualLightData[_1136].w, 0.0f, 1.0f);
                float _1331 = _1321 * lerp(1.0f, _1327 * _1327, float(_1276));
                float _1431 = 0.0f;
                if ((!_1279) && (_1269 >= 0))
                {
                    uint _1337 = uint(_1269);
                    float2 _1424 = 0.0f.xx;
                    [branch]
                    if (_1276)
                    {
                        float4 _1414 = mul(_lightCookieMatrices[_1337], _297);
                        _1424 = _lightCookieData[_1337].xy + (clamp(_1414.xy / _1414.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1337].zw);
                    }
                    else
                    {
                        float3 _1351 = mul(float4(-_1261, 0.0f), _lightCookieMatrices[_1337]).xyz;
                        float3 _262 = _1351;
                        float3 _261 = _1351;
                        float3 _260 = abs(_1351);
                        uint _1360 = uint(int(_260.y > _260.x));
                        uint _1366 = (_260.z > _260[_1360]) ? 2u : _1360;
                        uint _1372 = (_1366 * 2u) + uint(_261[_1366] < 0.0f);
                        float _1376 = abs(_262[_1372 / 2u]);
                        float _1396 = 0.5f - (0.000244140625f / _lightCookieData[_1337].w);
                        _1424 = _lightCookieData[_1337].xy + (clamp(float2((float(_1372) + ((((_262[uint(_247[_1372].x)] * _248[_1372].x) / _1376) * _1396) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_262[uint(_247[_1372].y)] * _248[_1372].y) / _1376) * _1396)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1337].zw);
                    }
                    _1431 = _1331 * _LightCookie.SampleLevel(sampler_LinearClamp, _1424, 0.0f).x;
                }
                else
                {
                    _1431 = _1331;
                }
                float3 _1441 = 0.0f.xxx;
                if (_1279)
                {
                    _1441 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1136].z * _1263, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1441 = 1.0f.xxx;
                }
                float3 _1453 = 0.0f.xxx;
                if (_1431 > 0.0f)
                {
                    _1453 = (((_LightDataBuffer_PunctualLightData[_1130].xyz * _1431) * 1.0f) * _1227) * ((_726 * _1441.z) * clamp(_1298, 0.0f, 1.0f));
                }
                else
                {
                    _1453 = 0.0f.xxx;
                }
                _1454 = _1453;
            }
            else
            {
                _1454 = 0.0f.xxx;
            }
            _1117 = _1116 + _1454;
        }
        _1093 = _1092 + _1116;
    }
    bool3 _1462 = (_BlendMode == 2.0f).xxx;
    float3 _1466 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_310.x).x, spvUnpackHalf2x16(_310.y).x, spvUnpackHalf2x16(_310.z).x, spvUnpackHalf2x16(_310.w).x), _813)), max(0.0f, dot(float4(spvUnpackHalf2x16(_324.x).x, spvUnpackHalf2x16(_324.y).x, spvUnpackHalf2x16(_324.z).x, spvUnpackHalf2x16(_324.w).x), _813)), max(0.0f, dot(float4(spvUnpackHalf2x16(_338.x).x, spvUnpackHalf2x16(_338.y).x, spvUnpackHalf2x16(_338.z).x, spvUnpackHalf2x16(_338.w).x), _813))) * _726) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1066.xyz + (_1092 * 1.0f)).xyz).xyz * _725;
    float3 _1467 = (1.0f - _725).xxx + _1466;
    float3 _1468 = float3(_1462.x ? _1467.x : _1466.x, _1462.y ? _1467.y : _1466.y, _1462.z ? _1467.z : _1466.z);
    float4 _1469 = float4(_1468.x, _1468.y, _1468.z, _257.w);
    float _1471 = _725 * max(0.0f, _735);
    _1469.w = _1471;
    float3 _1489 = ((lerp(dot(_1469.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1469.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1469.xyz * (1.0f - _IsSceneEffect));
    float2 _1499 = min(_777, 1.0f.xx);
    float4 _1500 = float4(_1499.x, _1499.y, _257.z, _257.w);
    _1500.z = float(clamp(max(dot(_1489.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1471, _1471) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1500.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_726, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _725, _725 * _735) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1489.x, _1489.y, _1489.z, _1469.w);
    _12 = _1500;
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
