// Stage: Fragment  Blob: 1608  ParamBlob: 255  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_LIGHTING _USE_TRAIL
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _292 = 0.0f;
static float4 _293 = 0.0f.xxxx;
static float4 _294 = 0.0f.xxxx;
static uint _295 = 0u;

static const int2 _278[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _279[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _FogIntensity : packoffset(c30);
    float _FogIntensityFadeOutDistance : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _UseDisturb : packoffset(c31);
    float _UseDisturb2 : packoffset(c31.y);
    float _UseWeightTex : packoffset(c31.z);
    float _UseMask : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float _UseDissolve : packoffset(c32.y);
    float _UseParticleDisturb : packoffset(c32.z);
    float _Bi_Disturb : packoffset(c32.w);
    float _DisturbUIntensity1 : packoffset(c33);
    float _DisturbVIntensity1 : packoffset(c33.y);
    float _DisturbUIntensity2 : packoffset(c33.z);
    float _DisturbVIntensity2 : packoffset(c33.w);
    float _DisturbTex1Normal : packoffset(c34);
    float _DisturbTex2Normal : packoffset(c34.y);
    float _DisturbUseWeight : packoffset(c34.z);
    float _WeightTexIntensity : packoffset(c34.w);
    float _DissolveEdgeSharp : packoffset(c35);
    float _DissolveScheduleOffset : packoffset(c35.y);
    float _DissolveEmissiveEdge : packoffset(c35.z);
    float _DissolveUseWeight : packoffset(c35.w);
    float _RotateNormalToWorldUp : packoffset(c36);
    float4 _BlendTint : packoffset(c37);
    float4 _DissolveEmissiveColor : packoffset(c38);
    float4 _DisturbTex1_ST : packoffset(c39);
    float4 _DisturbTex2_ST : packoffset(c40);
    float4 _WeightTex_ST : packoffset(c41);
    float4 _MaskTex_ST : packoffset(c42);
    float4 _BlendTex_ST : packoffset(c43);
    float4 _DissolveTex_ST : packoffset(c44);
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
    float2 _320 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _323 = float4(_320, gl_FragCoord.z, 1.0f);
    _323.y = -_320.y;
    float4 _326 = mul(_TransformVariables_InvViewProjMatrix, _323);
    float3 _330 = _326.xyz / _326.w.xxx;
    float _332 = _330.y;
    float4 _334 = float4(_330.x, _332, _330.z, 1.0f);
    float _337 = abs(mul(_TransformVariables_ViewMatrix, _334).z);
    float3 _352 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _352 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _330;
            break;
        }
        else
        {
            _352 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _353 = dot(_352, _352);
    float _355 = rsqrt(max(_353, 9.9999999392252902907785028219223e-09f));
    float3 _356 = _352 * _355;
    float _357 = _353 * _355;
    uint _361 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _367 = _OutParticleLightingResult.Load<uint4>(_361 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _381 = _OutParticleLightingResult.Load<uint4>(_361 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _395 = _OutParticleLightingResult.Load<uint4>((_361 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _422 = (_DisableVertColor != 0.0f).xxxx;
    float4 _424 = _TintColor * float4(_422.x ? 1.0f.xxxx.x : _8.x, _422.y ? 1.0f.xxxx.y : _8.y, _422.z ? 1.0f.xxxx.z : _8.z, _422.w ? 1.0f.xxxx.w : _8.w);
    float3 _428 = _424.xyz * _TintColorIntensity;
    float4 _429 = float4(_428.x, _428.y, _428.z, _424.w);
    _429.w = _424.w * _TintColorAlpha;
    float _455 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _468 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _472 = lerp(_468, float4(1.0f, 1.0f, 1.0f, _468.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _480 = (1.0f - _UseDisturb).xxxx + (_472 * _SampleTex0UseWeight0);
    float2 _517 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _499 = (_480.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _505 = _480;
        _505.w = _480.w * _499;
        bool2 _513 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _514 = (((_505.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _455;
        float2 _515 = float2(_499 * _DisturbUIntensity1, _499 * _DisturbVIntensity1) * _455;
        _517 = float2(_513.x ? _514.x : _515.x, _513.y ? _514.y : _515.y);
    }
    else
    {
        _517 = 0.0f.xx;
    }
    float4 _532 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_517 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _536 = lerp(_532, float4(1.0f, 1.0f, 1.0f, _532.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _546 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_536 * _SampleTex1UseWeight1);
    float4 _548 = ((1.0f - _UseWeightTex).xxxx + (_472 * _SampleTex0UseWeight2)) + (_536 * _SampleTex1UseWeight2);
    float2 _586 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _566 = (_546.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _572 = _546;
        _572.w = _546.w * _566;
        bool2 _580 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _582 = _517 + ((((_572.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _455);
        float2 _584 = _517 + (float2(_566 * _DisturbUIntensity2, _566 * _DisturbVIntensity2) * _455);
        _586 = float2(_580.x ? _582.x : _584.x, _580.y ? _582.y : _584.y);
    }
    else
    {
        _586 = _517;
    }
    float _593 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _597 = _586 * ((1.0f - _593) + (_548.x * _593));
    float4 _612 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_597 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _616 = lerp(_612, float4(1.0f, 1.0f, 1.0f, _612.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _626 = _548 + (_616 * _SampleTex2UseWeight2);
    float4 _630 = (_536 * _SampleTex1UseWeight4) + (_616 * _SampleTex2UseWeight4);
    float _632 = _626.x;
    float _634 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _653 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_597 * ((1.0f - _634) + (_632 * _634))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _659 = (_429 * lerp(_653, float4(1.0f, 1.0f, 1.0f, _653.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_472 * _SampleTex0UseWeight3)) + (_536 * _SampleTex1UseWeight3)) + (_616 * _SampleTex2UseWeight3));
    float4 _670 = ((_630 * clamp((_659.w + _630.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _659;
    float4 _671 = float4(_670.x, _670.y, _670.z, _659.w);
    float _674 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _681 = (_UseDissolve != 0.0f).xxxx;
    float _695 = (_616 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _674) + (_632 * _674));
    float _697 = clamp(_695 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _700 = clamp((_DissolveEmissiveEdge - _695) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _706 = 0.0f.xxxx;
    _706.w = _659.w * lerp(_697, _697, _DissolveEmissiveColor.w);
    float3 _710 = lerp(_670.xyz, (_DissolveEmissiveColor.xyz * _700) * _TintColorIntensity, _700.xxx);
    float4 _711 = float4(_710.x, _710.y, _710.z, _706.w);
    float4 _712 = float4(_681.x ? _711.x : _671.x, _681.y ? _711.y : _671.y, _681.z ? _711.z : _671.z, _681.w ? _711.w : _671.w);
    float3 _739 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _740 = _712.xyz;
    float _773 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _780 = 1.0f - _SurfaceType;
    float _782 = (clamp(_712.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_337 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_337 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _773 : (-_773))) > 0.0f) ? 1.0f : _780);
    float3 _783 = clamp(((_740 + (max(_740 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _792 = 1.0f - _BlendMode;
    float2 _834 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _820 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _820.y = -_820.y;
        _834 = ((sqrt(sqrt(abs(_820 * 0.5f))) * float2(int2(sign(_820)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _834 = 0.0f.xx;
    }
    uint2 _865 = uint2(0u, 0u);
    float _866 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _842 = mul(_FakePlanarReflectionViewProjMatrix, _334);
        float4 _845 = _842;
        _845.y = -_842.y;
        float4 _848 = _845 * (1.0f / _842.w);
        _865 = uint2(clamp(((_848.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _866 = 1.0f / ((_ZBufferParams.z * _848.z) + _ZBufferParams.w);
    }
    else
    {
        _865 = uint2(gl_FragCoord.xy);
        _866 = _337;
    }
    float4 _870 = float4(_739, 1.0f);
    float2 _1090 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1090 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _898 = 1.0f - clamp(dot(_739, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _915 = float4((_330 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_898 * _ASMParams.x))) + (_739 * (_898 * _ASMParams.y)), 1.0f);
        float4 _916 = mul(_ASMIndirectWorldToShadow, _915);
        float2 _917 = _916.xy;
        float _1085 = 0.0f;
        if (all(bool2(_917.x > 0.0f.xx.x, _917.y > 0.0f.xx.y)) && all(bool2(_917.x < 1.0f.xx.x, _917.y < 1.0f.xx.y)))
        {
            uint _936 = clamp(uint((floor(_916.y * _ASMParams2.z) + _916.x) * _ASMParams2.y), 0u, 127u);
            uint _940 = asuint(_ASMIndirectParams[_936].x);
            float2 _941 = spvUnpackHalf2x16(_940);
            float _942 = _941.x;
            float _1084 = 0.0f;
            if (_942 >= 0.0f)
            {
                float4x4 _951 = _ASMWorldToShadowBaseMat;
                _951[0].w = _ASMIndirectParams[_936].y;
                _951[1].w = _ASMIndirectParams[_936].z;
                _951[2].w = _ASMIndirectParams[_936].w;
                float4 _958 = mul(_951, _915);
                float3 _959 = _958.xyz;
                float _1083 = 0.0f;
                if (all(bool3(_959.x > 0.0f.xxx.x, _959.y > 0.0f.xxx.y, _959.z > 0.0f.xxx.z)) && all(bool3(_959.x < 1.0f.xxx.x, _959.y < 1.0f.xxx.y, _959.z < 1.0f.xxx.z)))
                {
                    float2 _971 = (_958.xy * _ASMParams.zw) + float2(_942, spvUnpackHalf2x16(_940 >> 16u).x);
                    float _976 = _958.z;
                    float2 _982 = float4(_971, _976, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _984 = floor(_982 + 0.5f.xx);
                    float2 _985 = _982 - _984;
                    float _986 = _985.x;
                    float _987 = _986 + 0.5f;
                    float _989 = (_987 * _987) * 0.5f;
                    float _992 = min(_986, 0.0f);
                    float _996 = max(_986, 0.0f);
                    float4 _1000 = float4(_989 - _986, (1.0f - _986) - (_992 * _992), (_986 + 1.0f) - (_996 * _996), _989) * 0.44444000720977783203125f;
                    float _1001 = _985.y;
                    float _1002 = _1001 + 0.5f;
                    float _1004 = (_1002 * _1002) * 0.5f;
                    float _1007 = min(_1001, 0.0f);
                    float _1011 = max(_1001, 0.0f);
                    float4 _1015 = float4(_1004 - _1001, (1.0f - _1001) - (_1007 * _1007), (_1001 + 1.0f) - (_1011 * _1011), _1004) * 0.44444000720977783203125f;
                    float2 _1017 = _1000.yw;
                    float2 _1018 = _1000.xz + _1017;
                    float2 _1020 = _1015.yw;
                    float2 _1021 = _1015.xz + _1020;
                    float2 _1027 = ((_1017 / _1018) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1029 = ((_1020 / _1021) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1031 = _984 * _ASMShadowTexelSize.xy;
                    float _1032 = _1027.x;
                    float _1033 = _1029.x;
                    float _1036 = _1027.y;
                    float _1039 = _1029.y;
                    _1083 = ((((_1018.x * _1021.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1031 + float2(_1032, _1033), _292).xy, _976)) + ((_1018.y * _1021.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1031 + float2(_1036, _1033), _292).xy, _976))) + ((_1018.x * _1021.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1031 + float2(_1032, _1039), _292).xy, _976))) + ((_1018.y * _1021.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1031 + float2(_1036, _1039), _292).xy, _976));
                }
                else
                {
                    _1083 = 1.0f;
                }
                _1084 = _1083;
            }
            else
            {
                _1084 = 1.0f;
            }
            _1085 = _1084;
        }
        else
        {
            _1085 = 1.0f;
        }
        _1090 = float2(lerp(_1085, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1085);
        break;
    } while(false);
    float _1095 = lerp(1.0f, min(1.0f, _1090.x), _DirectionalShadowParams.x);
    float4 _1123 = 0.0f.xxxx;
    if (_1095 > 0.001000000047497451305389404296875f)
    {
        float3 _1110 = _LightDataBuffer_DirectionalLightColor.xyz * ((_783 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _739), 0.0f, 1.0f));
        float3 _1121 = lerp(_1110, _1110 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1095, 0.5f), _GlobalMipBias).xyz, (1.0f - _1095).xxx) * 1.0f;
        _1123 = float4(_1121.x, _1121.y, _1121.z, 0.0f.xxxx.w);
    }
    else
    {
        _1123 = 0.0f.xxxx;
    }
    float2 _1124 = float2(_865);
    float2 _1126 = floor(_1124 * 0.03125f);
    int _1134 = int((_1126.x + (_1126.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1141 = floor(_866 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1145 = clamp(_1141, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1147 = int(_1145 * 8.0f);
    float3 _1149 = 0.0f.xxx;
    _1149 = 0.0f.xxx;
    float3 _1150 = 0.0f.xxx;
    [loop]
    for (int _1152 = 0; _1152 <= 7; _1149 = _1150, _1152++)
    {
        uint _1170 = (_1141 <= _1145) ? (_GlobalBinningBuffer.Load<uint>(uint(_1134 + _1152) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1147) + _1152) * 4 + 0)) : 0u;
        uint _1171 = uint(_1152);
        float3 _1173 = 0.0f.xxx;
        _1173 = 0.0f.xxx;
        uint _1177 = 0u;
        float3 _1174 = 0.0f.xxx;
        [loop]
        for (uint _1176 = _1170; _1176 != 0u; _1173 = _1174, _1176 = _1177)
        {
            uint _1181 = firstbitlow(_1176);
            _1177 = _1176 ^ (1u << (_1181 & 31u));
            int _1187 = int((32u * _1171) + _1181) * 8;
            int _1190 = _1187 + 1;
            int _1193 = _1187 + 2;
            int _1199 = _1187 + 5;
            int _1202 = _1187 + 6;
            int _1205 = _1187 + 7;
            float _1284 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1199].w) & 1u) == 1u)
            {
                uint _1215 = asuint(_LightDataBuffer_PunctualLightData[_1199].x);
                uint _1222 = asuint(_LightDataBuffer_PunctualLightData[_1199].y);
                uint _1229 = asuint(_LightDataBuffer_PunctualLightData[_1199].z);
                uint _1236 = asuint(_LightDataBuffer_PunctualLightData[_1202].x);
                uint _1243 = asuint(_LightDataBuffer_PunctualLightData[_1202].y);
                uint _1250 = asuint(_LightDataBuffer_PunctualLightData[_1202].z);
                float3 _1269 = abs(mul(float4(_330 - _LightDataBuffer_PunctualLightData[_1190].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1215).x, spvUnpackHalf2x16(_1229).x, spvUnpackHalf2x16(_1243).x, 0.0f), float4(spvUnpackHalf2x16(_1215 >> 16u).x, spvUnpackHalf2x16(_1229 >> 16u).x, spvUnpackHalf2x16(_1243 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1222).x, spvUnpackHalf2x16(_1236).x, spvUnpackHalf2x16(_1250).x, 0.0f), float4(spvUnpackHalf2x16(_1222 >> 16u).x, spvUnpackHalf2x16(_1236 >> 16u).x, spvUnpackHalf2x16(_1250 >> 16u).x, 0.0f))).xyz);
                float _1276 = _LightDataBuffer_PunctualLightData[_1205].x * 0.5f;
                float _1282 = 1.0f - clamp((max(max(_1269.x, _1269.y), _1269.z) - (_1276 + 0.5f)) / (0.5f - _1276), 0.0f, 1.0f);
                _1284 = _1282 * _1282;
            }
            else
            {
                _1284 = 1.0f;
            }
            if ((false || (_1284 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1187 + 3].z > 0.5f))
            {
                _1174 = _1173;
                continue;
            }
            float3 _1511 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1187].w < 1.5f)
            {
                float _1305 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1193].y)) - abs(_LightDataBuffer_PunctualLightData[_1193].x);
                float _1306 = _LightDataBuffer_PunctualLightData[_1193].y - _1305;
                float _1313 = abs(max((1.0f - abs(_1305)) - abs(_1306), 0.00048828125f));
                float3 _1317 = normalize(float3(_1305, _1306, (_LightDataBuffer_PunctualLightData[_1193].x >= 0.0f) ? _1313 : (-_1313)));
                float3 _1318 = _LightDataBuffer_PunctualLightData[_1190].xyz - _330;
                float _1319 = dot(_1318, _1318);
                float _1320 = rsqrt(_1319);
                float3 _1321 = _1318 * _1320;
                int _1326 = int(_LightDataBuffer_PunctualLightData[_1205].w);
                float3 _1328 = (_1317 * _LightDataBuffer_PunctualLightData[_1193].z) * 0.5f;
                float3 _1329 = _1318 - _1328;
                float3 _1330 = _1318 + _1328;
                bool _1333 = (uint(_LightDataBuffer_PunctualLightData[_1187].w) & 1u) == 0u;
                bool _1336 = (!_1333) && (_LightDataBuffer_PunctualLightData[_1193].z > 0.0f);
                float _1355 = 0.0f;
                float _1356 = 0.0f;
                if (_1336)
                {
                    float _1340 = length(_1329);
                    float _1341 = length(_1330);
                    _1355 = clamp(0.5f * ((dot(_739, _1329) / _1340) + (dot(_739, _1330) / _1341)), 0.0f, 1.0f);
                    _1356 = 1.0f / ((((_1340 * _1341) + dot(_1329, _1330)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1355 = clamp(dot(_739, _1321), 0.0f, 1.0f);
                    _1356 = 1.0f;
                }
                float _1378 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1202].w < 0.0f)
                {
                    float _1372 = _1319 * (_LightDataBuffer_PunctualLightData[_1190].w * _LightDataBuffer_PunctualLightData[_1190].w);
                    float _1375 = clamp(1.0f - (_1372 * _1372), 0.0f, 1.0f);
                    _1378 = lerp(1.0f / (_1319 + 1.0f), _1356, float(_1336)) * (_1375 * _1375);
                }
                else
                {
                    float3 _1361 = _1318 * _LightDataBuffer_PunctualLightData[_1190].w;
                    _1378 = _1356 * pow(1.0f - clamp(dot(_1361, _1361), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1202].w);
                }
                float _1384 = clamp((dot(_1321, -_1317) - _LightDataBuffer_PunctualLightData[_1193].z) * _LightDataBuffer_PunctualLightData[_1193].w, 0.0f, 1.0f);
                float _1388 = _1378 * lerp(1.0f, _1384 * _1384, float(_1333));
                float _1488 = 0.0f;
                if ((!_1336) && (_1326 >= 0))
                {
                    uint _1394 = uint(_1326);
                    float2 _1481 = 0.0f.xx;
                    [branch]
                    if (_1333)
                    {
                        float4 _1471 = mul(_lightCookieMatrices[_1394], _334);
                        _1481 = _lightCookieData[_1394].xy + (clamp(_1471.xy / _1471.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1394].zw);
                    }
                    else
                    {
                        float3 _1408 = mul(float4(-_1318, 0.0f), _lightCookieMatrices[_1394]).xyz;
                        float3 _299 = _1408;
                        float3 _298 = _1408;
                        float3 _297 = abs(_1408);
                        uint _1417 = uint(int(_297.y > _297.x));
                        uint _1423 = (_297.z > _297[_1417]) ? 2u : _1417;
                        uint _1429 = (_1423 * 2u) + uint(_298[_1423] < 0.0f);
                        float _1433 = abs(_299[_1429 / 2u]);
                        float _1453 = 0.5f - (0.000244140625f / _lightCookieData[_1394].w);
                        _1481 = _lightCookieData[_1394].xy + (clamp(float2((float(_1429) + ((((_299[uint(_278[_1429].x)] * _279[_1429].x) / _1433) * _1453) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_299[uint(_278[_1429].y)] * _279[_1429].y) / _1433) * _1453)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1394].zw);
                    }
                    _1488 = _1388 * _LightCookie.SampleLevel(sampler_LinearClamp, _1481, 0.0f).x;
                }
                else
                {
                    _1488 = _1388;
                }
                float3 _1498 = 0.0f.xxx;
                if (_1336)
                {
                    _1498 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1193].z * _1320, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1498 = 1.0f.xxx;
                }
                float3 _1510 = 0.0f.xxx;
                if (_1488 > 0.0f)
                {
                    _1510 = (((_LightDataBuffer_PunctualLightData[_1187].xyz * _1488) * 1.0f) * _1284) * ((_783 * _1498.z) * clamp(_1355, 0.0f, 1.0f));
                }
                else
                {
                    _1510 = 0.0f.xxx;
                }
                _1511 = _1510;
            }
            else
            {
                _1511 = 0.0f.xxx;
            }
            _1174 = _1173 + _1511;
        }
        _1150 = _1149 + _1173;
    }
    float3 _1517 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_367.x).x, spvUnpackHalf2x16(_367.y).x, spvUnpackHalf2x16(_367.z).x, spvUnpackHalf2x16(_367.w).x), _870)), max(0.0f, dot(float4(spvUnpackHalf2x16(_381.x).x, spvUnpackHalf2x16(_381.y).x, spvUnpackHalf2x16(_381.z).x, spvUnpackHalf2x16(_381.w).x), _870)), max(0.0f, dot(float4(spvUnpackHalf2x16(_395.x).x, spvUnpackHalf2x16(_395.y).x, spvUnpackHalf2x16(_395.z).x, spvUnpackHalf2x16(_395.w).x), _870))) * _783) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1123.xyz + (_1149 * 1.0f)).xyz;
    float4 _1518 = float4(_1517.x, _1517.y, _1517.z, _293.w);
    _1518.w = _782;
    float4 _1528 = (_1518 * _SurfaceType) + (float4(_1518.xyz * _782, 1.0f) * _780);
    bool _1529 = _BlendMode == 2.0f;
    float4 _2212 = 0.0f.xxxx;
    [branch]
    if (_1529)
    {
        float _1939 = _332 * _AtmosphereFogParams3.w;
        float _1943 = max(0.00999999977648258209228515625f, _1939 + _AtmosphereFogParams4.w);
        float _2205 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2064 = (uint3(int3(int(_865.x), int(_865.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2065 = _2064.y;
            uint _2066 = _2064.z;
            uint _2069 = _2064.x + (_2065 * _2066);
            uint _2071 = _2065 + (_2066 * _2069);
            uint _2073 = _2066 + (_2069 * _2071);
            uint _2075 = _2069 + (_2071 * _2073);
            float _2099 = dot(-_356, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2109 = _330 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2111 = (_VolumetricFogParams0.w * ((_2099 > 5.9604644775390625e-08f) ? (1.0f / _2099) : 0.0f)) * (1.0f / _357);
            float _2112 = _2109.y;
            float _2113 = _2111 * _2112;
            float _2115 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2113;
            float _2116 = _2112 - _2113;
            float _2132 = max(-127.0f, _ExponentialFogParams0.z * _2116);
            float _2156 = max(-127.0f, _ExponentialFogParams3.x * _2116);
            float _2190 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2115 - _ExponentialFogParams0.x)))) * ((abs(_2132) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2132)) / _2132) : (0.693147182464599609375f - (0.2402265071868896484375f * _2132)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2115 - _ExponentialFogParams3.z)))) * ((abs(_2156) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2156)) / _2156) : (0.693147182464599609375f - (0.2402265071868896484375f * _2156))))) * ((1.0f - _2111) * _357))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_357 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_357 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2205 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1124 + ((((float3(uint3(_2075, _2071 + (_2073 * _2075), _295) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_866 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_866 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2190, 0.0f, 1.0f);
        }
        else
        {
            float3 _1966 = _330 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1968 = _1966.y;
            float _1982 = max(-127.0f, _ExponentialFogParams0.z * _1968);
            float _2006 = max(-127.0f, _ExponentialFogParams3.x * _1968);
            float _2040 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1982) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1982)) / _1982) : (0.693147182464599609375f - (0.2402265071868896484375f * _1982)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2006) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2006)) / _2006) : (0.693147182464599609375f - (0.2402265071868896484375f * _2006))))) * _357)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_357 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_357 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2205 = clamp(_2040, 0.0f, 1.0f);
        }
        float3 _2210 = 1.0f.xxx - ((1.0f.xxx - _1528.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_357 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1943)) / _1943) * exp(_1939 + _AtmosphereFogParams5.w)))) * _2205)).xyz;
        _2212 = float4(_2210.x, _2210.y, _2210.z, _1528.w);
    }
    else
    {
        float3 _1534 = -_356;
        float _1550 = _332 * _AtmosphereFogParams3.w;
        float _1555 = max(0.00999999977648258209228515625f, _1550 + _AtmosphereFogParams4.w);
        float3 _1569 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_357 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1555)) / _1555) * exp(_1550 + _AtmosphereFogParams5.w))));
        float _1572 = dot(_1534, _AtmosphereFogParams1.xyz);
        float _1578 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1582 = (1.0f + _1578) - ((2.0f * _AtmosphereFogParams2.w) * _1572);
        float3 _1914 = 0.0f.xxx;
        float _1915 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1740 = (uint3(int3(int(_865.x), int(_865.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1741 = _1740.y;
            uint _1742 = _1740.z;
            uint _1745 = _1740.x + (_1741 * _1742);
            uint _1747 = _1741 + (_1742 * _1745);
            uint _1749 = _1742 + (_1745 * _1747);
            uint _1751 = _1745 + (_1747 * _1749);
            float _1775 = dot(_1534, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1785 = _330 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1787 = (_VolumetricFogParams0.w * ((_1775 > 5.9604644775390625e-08f) ? (1.0f / _1775) : 0.0f)) * (1.0f / _357);
            float _1788 = _1785.y;
            float _1789 = _1787 * _1788;
            float _1791 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1789;
            float _1792 = _1788 - _1789;
            float _1794 = (1.0f - _1787) * _357;
            float _1808 = max(-127.0f, _ExponentialFogParams0.z * _1792);
            float _1832 = max(-127.0f, _ExponentialFogParams3.x * _1792);
            float _1843 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1791 - _ExponentialFogParams0.x)))) * ((abs(_1808) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1808)) / _1808) : (0.693147182464599609375f - (0.2402265071868896484375f * _1808)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1791 - _ExponentialFogParams3.z)))) * ((abs(_1832) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1832)) / _1832) : (0.693147182464599609375f - (0.2402265071868896484375f * _1832))));
            float _1865 = clamp((_357 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1868 = clamp((max(clamp(exp2(-(_1843 * _1794)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_357 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1865, 0.0f, 1.0f);
            float4 _1908 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1124 + ((((float3(uint3(_1751, _1747 + (_1749 * _1751), _295) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_866 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_866 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1914 = _1908.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1868)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_356, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1843 * max(_1794 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1865))) * _1908.w);
            _1915 = _1908.w * _1868;
        }
        else
        {
            float3 _1612 = _330 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1614 = _1612.y;
            float _1628 = max(-127.0f, _ExponentialFogParams0.z * _1614);
            float _1652 = max(-127.0f, _ExponentialFogParams3.x * _1614);
            float _1663 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1628) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1628)) / _1628) : (0.693147182464599609375f - (0.2402265071868896484375f * _1628)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1652) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1652)) / _1652) : (0.693147182464599609375f - (0.2402265071868896484375f * _1652))));
            float _1685 = clamp((_357 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1688 = clamp((max(clamp(exp2(-(_1663 * _357)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_357 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1685, 0.0f, 1.0f);
            _1914 = (_ExponentialFogParams2.xyz * (1.0f - _1688)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_356, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1663 * max(_357 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1685));
            _1915 = _1688;
        }
        float3 _1922 = (_1528.xyz * (_1569 * _1915)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1572 * _1572)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1578) / max((12.56637096405029296875f * _1582) * sqrt(_1582), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1569)) * _1915) + _1914) * (1.0f - (_BlendMode * _SurfaceType)));
        _2212 = float4(_1922.x, _1922.y, _1922.z, _1528.w);
    }
    float _2216 = clamp(_866 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2226 = _1529.xxx;
    float3 _2231 = lerp(_1528.xyz, _2212.xyz, (_2216 + (_FogIntensity * (1.0f - _2216))).xxx).xyz * _2212.w;
    float3 _2232 = (1.0f - _2212.w).xxx + _2231;
    float3 _2233 = float3(_2226.x ? _2232.x : _2231.x, _2226.y ? _2232.y : _2231.y, _2226.z ? _2232.z : _2231.z);
    float4 _2234 = float4(_2233.x, _2233.y, _2233.z, _2212.w);
    float _2236 = _2212.w * max(0.0f, _792);
    _2234.w = _2236;
    float3 _2254 = ((lerp(dot(_2234.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2234.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2234.xyz * (1.0f - _IsSceneEffect));
    float2 _2264 = min(_834, 1.0f.xx);
    float4 _2265 = float4(_2264.x, _2264.y, _293.z, _293.w);
    _2265.z = float(clamp(max(dot(_2254.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2236, _2236) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2265.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_783, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _782, _782 * _792) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2254.x, _2254.y, _2254.z, _2234.w);
    _12 = _2265;
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
