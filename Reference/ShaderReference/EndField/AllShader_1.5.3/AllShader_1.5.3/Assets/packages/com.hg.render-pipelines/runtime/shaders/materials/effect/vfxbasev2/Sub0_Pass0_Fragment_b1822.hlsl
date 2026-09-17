// Stage: Fragment  Blob: 1822  ParamBlob: 454  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_LIGHTING _USE_TRAIL
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _299 = 0.0f;
static float4 _300 = 0.0f.xxxx;
static float4 _301 = 0.0f.xxxx;
static uint _302 = 0u;

static const int2 _285[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _286[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t29, space0);

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
    float2 _324 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _327 = (_324 * 2.0f) - 1.0f.xx;
    float4 _330 = float4(_327, gl_FragCoord.z, 1.0f);
    _330.y = -_327.y;
    float4 _333 = mul(_TransformVariables_InvViewProjMatrix, _330);
    float3 _337 = _333.xyz / _333.w.xxx;
    float _339 = _337.y;
    float4 _341 = float4(_337.x, _339, _337.z, 1.0f);
    float _344 = abs(mul(_TransformVariables_ViewMatrix, _341).z);
    float3 _359 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _359 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _337;
            break;
        }
        else
        {
            _359 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _360 = dot(_359, _359);
    float _362 = rsqrt(max(_360, 9.9999999392252902907785028219223e-09f));
    float3 _363 = _359 * _362;
    float _364 = _360 * _362;
    uint _368 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _374 = _OutParticleLightingResult.Load<uint4>(_368 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _388 = _OutParticleLightingResult.Load<uint4>(_368 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _402 = _OutParticleLightingResult.Load<uint4>((_368 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _429 = (_DisableVertColor != 0.0f).xxxx;
    float4 _431 = _TintColor * float4(_429.x ? 1.0f.xxxx.x : _8.x, _429.y ? 1.0f.xxxx.y : _8.y, _429.z ? 1.0f.xxxx.z : _8.z, _429.w ? 1.0f.xxxx.w : _8.w);
    float3 _435 = _431.xyz * _TintColorIntensity;
    float4 _436 = float4(_435.x, _435.y, _435.z, _431.w);
    _436.w = _431.w * _TintColorAlpha;
    float _462 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _475 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _479 = lerp(_475, float4(1.0f, 1.0f, 1.0f, _475.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _487 = (1.0f - _UseDisturb).xxxx + (_479 * _SampleTex0UseWeight0);
    float2 _524 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _506 = (_487.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _512 = _487;
        _512.w = _487.w * _506;
        bool2 _520 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _521 = (((_512.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _462;
        float2 _522 = float2(_506 * _DisturbUIntensity1, _506 * _DisturbVIntensity1) * _462;
        _524 = float2(_520.x ? _521.x : _522.x, _520.y ? _521.y : _522.y);
    }
    else
    {
        _524 = 0.0f.xx;
    }
    float4 _539 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_524 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _543 = lerp(_539, float4(1.0f, 1.0f, 1.0f, _539.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _553 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_543 * _SampleTex1UseWeight1);
    float4 _555 = ((1.0f - _UseWeightTex).xxxx + (_479 * _SampleTex0UseWeight2)) + (_543 * _SampleTex1UseWeight2);
    float2 _593 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _573 = (_553.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _579 = _553;
        _579.w = _553.w * _573;
        bool2 _587 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _589 = _524 + ((((_579.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _462);
        float2 _591 = _524 + (float2(_573 * _DisturbUIntensity2, _573 * _DisturbVIntensity2) * _462);
        _593 = float2(_587.x ? _589.x : _591.x, _587.y ? _589.y : _591.y);
    }
    else
    {
        _593 = _524;
    }
    float _600 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _604 = _593 * ((1.0f - _600) + (_555.x * _600));
    float4 _619 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_604 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _623 = lerp(_619, float4(1.0f, 1.0f, 1.0f, _619.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _633 = _555 + (_623 * _SampleTex2UseWeight2);
    float4 _637 = (_543 * _SampleTex1UseWeight4) + (_623 * _SampleTex2UseWeight4);
    float _639 = _633.x;
    float _641 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _660 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_604 * ((1.0f - _641) + (_639 * _641))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _666 = (_436 * lerp(_660, float4(1.0f, 1.0f, 1.0f, _660.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_479 * _SampleTex0UseWeight3)) + (_543 * _SampleTex1UseWeight3)) + (_623 * _SampleTex2UseWeight3));
    float4 _677 = ((_637 * clamp((_666.w + _637.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _666;
    float4 _678 = float4(_677.x, _677.y, _677.z, _666.w);
    float _681 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _688 = (_UseDissolve != 0.0f).xxxx;
    float _702 = (_623 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _681) + (_639 * _681));
    float _704 = clamp(_702 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _707 = clamp((_DissolveEmissiveEdge - _702) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _713 = 0.0f.xxxx;
    _713.w = _666.w * lerp(_704, _704, _DissolveEmissiveColor.w);
    float3 _717 = lerp(_677.xyz, (_DissolveEmissiveColor.xyz * _707) * _TintColorIntensity, _707.xxx);
    float4 _718 = float4(_717.x, _717.y, _717.z, _713.w);
    float4 _719 = float4(_688.x ? _718.x : _678.x, _688.y ? _718.y : _678.y, _688.z ? _718.z : _678.z, _688.w ? _718.w : _678.w);
    float3 _746 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _747 = _719.xyz;
    float _780 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _787 = 1.0f - _SurfaceType;
    float _789 = (clamp(_719.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_344 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_344 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _780 : (-_780))) > 0.0f) ? 1.0f : _787);
    float3 _790 = clamp(((_747 + (max(_747 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _799 = 1.0f - _BlendMode;
    float2 _841 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _827 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _827.y = -_827.y;
        _841 = ((sqrt(sqrt(abs(_827 * 0.5f))) * float2(int2(sign(_827)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _841 = 0.0f.xx;
    }
    uint2 _872 = uint2(0u, 0u);
    float _873 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _849 = mul(_FakePlanarReflectionViewProjMatrix, _341);
        float4 _852 = _849;
        _852.y = -_849.y;
        float4 _855 = _852 * (1.0f / _849.w);
        _872 = uint2(clamp(((_855.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _873 = 1.0f / ((_ZBufferParams.z * _855.z) + _ZBufferParams.w);
    }
    else
    {
        _872 = uint2(gl_FragCoord.xy);
        _873 = _344;
    }
    float4 _877 = float4(_746, 1.0f);
    float2 _1097 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1097 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _905 = 1.0f - clamp(dot(_746, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _922 = float4((_337 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_905 * _ASMParams.x))) + (_746 * (_905 * _ASMParams.y)), 1.0f);
        float4 _923 = mul(_ASMIndirectWorldToShadow, _922);
        float2 _924 = _923.xy;
        float _1092 = 0.0f;
        if (all(bool2(_924.x > 0.0f.xx.x, _924.y > 0.0f.xx.y)) && all(bool2(_924.x < 1.0f.xx.x, _924.y < 1.0f.xx.y)))
        {
            uint _943 = clamp(uint((floor(_923.y * _ASMParams2.z) + _923.x) * _ASMParams2.y), 0u, 127u);
            uint _947 = asuint(_ASMIndirectParams[_943].x);
            float2 _948 = spvUnpackHalf2x16(_947);
            float _949 = _948.x;
            float _1091 = 0.0f;
            if (_949 >= 0.0f)
            {
                float4x4 _958 = _ASMWorldToShadowBaseMat;
                _958[0].w = _ASMIndirectParams[_943].y;
                _958[1].w = _ASMIndirectParams[_943].z;
                _958[2].w = _ASMIndirectParams[_943].w;
                float4 _965 = mul(_958, _922);
                float3 _966 = _965.xyz;
                float _1090 = 0.0f;
                if (all(bool3(_966.x > 0.0f.xxx.x, _966.y > 0.0f.xxx.y, _966.z > 0.0f.xxx.z)) && all(bool3(_966.x < 1.0f.xxx.x, _966.y < 1.0f.xxx.y, _966.z < 1.0f.xxx.z)))
                {
                    float2 _978 = (_965.xy * _ASMParams.zw) + float2(_949, spvUnpackHalf2x16(_947 >> 16u).x);
                    float _983 = _965.z;
                    float2 _989 = float4(_978, _983, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _991 = floor(_989 + 0.5f.xx);
                    float2 _992 = _989 - _991;
                    float _993 = _992.x;
                    float _994 = _993 + 0.5f;
                    float _996 = (_994 * _994) * 0.5f;
                    float _999 = min(_993, 0.0f);
                    float _1003 = max(_993, 0.0f);
                    float4 _1007 = float4(_996 - _993, (1.0f - _993) - (_999 * _999), (_993 + 1.0f) - (_1003 * _1003), _996) * 0.44444000720977783203125f;
                    float _1008 = _992.y;
                    float _1009 = _1008 + 0.5f;
                    float _1011 = (_1009 * _1009) * 0.5f;
                    float _1014 = min(_1008, 0.0f);
                    float _1018 = max(_1008, 0.0f);
                    float4 _1022 = float4(_1011 - _1008, (1.0f - _1008) - (_1014 * _1014), (_1008 + 1.0f) - (_1018 * _1018), _1011) * 0.44444000720977783203125f;
                    float2 _1024 = _1007.yw;
                    float2 _1025 = _1007.xz + _1024;
                    float2 _1027 = _1022.yw;
                    float2 _1028 = _1022.xz + _1027;
                    float2 _1034 = ((_1024 / _1025) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1036 = ((_1027 / _1028) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1038 = _991 * _ASMShadowTexelSize.xy;
                    float _1039 = _1034.x;
                    float _1040 = _1036.x;
                    float _1043 = _1034.y;
                    float _1046 = _1036.y;
                    _1090 = ((((_1025.x * _1028.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1038 + float2(_1039, _1040), _299).xy, _983)) + ((_1025.y * _1028.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1038 + float2(_1043, _1040), _299).xy, _983))) + ((_1025.x * _1028.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1038 + float2(_1039, _1046), _299).xy, _983))) + ((_1025.y * _1028.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1038 + float2(_1043, _1046), _299).xy, _983));
                }
                else
                {
                    _1090 = 1.0f;
                }
                _1091 = _1090;
            }
            else
            {
                _1091 = 1.0f;
            }
            _1092 = _1091;
        }
        else
        {
            _1092 = 1.0f;
        }
        _1097 = float2(lerp(_1092, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1092);
        break;
    } while(false);
    float _1102 = lerp(1.0f, min(1.0f, _1097.x), _DirectionalShadowParams.x);
    float4 _1130 = 0.0f.xxxx;
    if (_1102 > 0.001000000047497451305389404296875f)
    {
        float3 _1117 = _LightDataBuffer_DirectionalLightColor.xyz * ((_790 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _746), 0.0f, 1.0f));
        float3 _1128 = lerp(_1117, _1117 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1102, 0.5f), _GlobalMipBias).xyz, (1.0f - _1102).xxx) * 1.0f;
        _1130 = float4(_1128.x, _1128.y, _1128.z, 0.0f.xxxx.w);
    }
    else
    {
        _1130 = 0.0f.xxxx;
    }
    float2 _1131 = float2(_872);
    float2 _1133 = floor(_1131 * 0.03125f);
    int _1141 = int((_1133.x + (_1133.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1148 = floor(_873 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1152 = clamp(_1148, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1154 = int(_1152 * 8.0f);
    float3 _1156 = 0.0f.xxx;
    _1156 = 0.0f.xxx;
    float3 _1157 = 0.0f.xxx;
    [loop]
    for (int _1159 = 0; _1159 <= 7; _1156 = _1157, _1159++)
    {
        uint _1177 = (_1148 <= _1152) ? (_GlobalBinningBuffer.Load<uint>(uint(_1141 + _1159) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1154) + _1159) * 4 + 0)) : 0u;
        uint _1178 = uint(_1159);
        float3 _1180 = 0.0f.xxx;
        _1180 = 0.0f.xxx;
        uint _1184 = 0u;
        float3 _1181 = 0.0f.xxx;
        [loop]
        for (uint _1183 = _1177; _1183 != 0u; _1180 = _1181, _1183 = _1184)
        {
            uint _1188 = firstbitlow(_1183);
            _1184 = _1183 ^ (1u << (_1188 & 31u));
            int _1194 = int((32u * _1178) + _1188) * 8;
            int _1197 = _1194 + 1;
            int _1200 = _1194 + 2;
            int _1206 = _1194 + 5;
            int _1209 = _1194 + 6;
            int _1212 = _1194 + 7;
            float _1291 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1206].w) & 1u) == 1u)
            {
                uint _1222 = asuint(_LightDataBuffer_PunctualLightData[_1206].x);
                uint _1229 = asuint(_LightDataBuffer_PunctualLightData[_1206].y);
                uint _1236 = asuint(_LightDataBuffer_PunctualLightData[_1206].z);
                uint _1243 = asuint(_LightDataBuffer_PunctualLightData[_1209].x);
                uint _1250 = asuint(_LightDataBuffer_PunctualLightData[_1209].y);
                uint _1257 = asuint(_LightDataBuffer_PunctualLightData[_1209].z);
                float3 _1276 = abs(mul(float4(_337 - _LightDataBuffer_PunctualLightData[_1197].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1222).x, spvUnpackHalf2x16(_1236).x, spvUnpackHalf2x16(_1250).x, 0.0f), float4(spvUnpackHalf2x16(_1222 >> 16u).x, spvUnpackHalf2x16(_1236 >> 16u).x, spvUnpackHalf2x16(_1250 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1229).x, spvUnpackHalf2x16(_1243).x, spvUnpackHalf2x16(_1257).x, 0.0f), float4(spvUnpackHalf2x16(_1229 >> 16u).x, spvUnpackHalf2x16(_1243 >> 16u).x, spvUnpackHalf2x16(_1257 >> 16u).x, 0.0f))).xyz);
                float _1283 = _LightDataBuffer_PunctualLightData[_1212].x * 0.5f;
                float _1289 = 1.0f - clamp((max(max(_1276.x, _1276.y), _1276.z) - (_1283 + 0.5f)) / (0.5f - _1283), 0.0f, 1.0f);
                _1291 = _1289 * _1289;
            }
            else
            {
                _1291 = 1.0f;
            }
            if ((false || (_1291 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1194 + 3].z > 0.5f))
            {
                _1181 = _1180;
                continue;
            }
            float3 _1518 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1194].w < 1.5f)
            {
                float _1312 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1200].y)) - abs(_LightDataBuffer_PunctualLightData[_1200].x);
                float _1313 = _LightDataBuffer_PunctualLightData[_1200].y - _1312;
                float _1320 = abs(max((1.0f - abs(_1312)) - abs(_1313), 0.00048828125f));
                float3 _1324 = normalize(float3(_1312, _1313, (_LightDataBuffer_PunctualLightData[_1200].x >= 0.0f) ? _1320 : (-_1320)));
                float3 _1325 = _LightDataBuffer_PunctualLightData[_1197].xyz - _337;
                float _1326 = dot(_1325, _1325);
                float _1327 = rsqrt(_1326);
                float3 _1328 = _1325 * _1327;
                int _1333 = int(_LightDataBuffer_PunctualLightData[_1212].w);
                float3 _1335 = (_1324 * _LightDataBuffer_PunctualLightData[_1200].z) * 0.5f;
                float3 _1336 = _1325 - _1335;
                float3 _1337 = _1325 + _1335;
                bool _1340 = (uint(_LightDataBuffer_PunctualLightData[_1194].w) & 1u) == 0u;
                bool _1343 = (!_1340) && (_LightDataBuffer_PunctualLightData[_1200].z > 0.0f);
                float _1362 = 0.0f;
                float _1363 = 0.0f;
                if (_1343)
                {
                    float _1347 = length(_1336);
                    float _1348 = length(_1337);
                    _1362 = clamp(0.5f * ((dot(_746, _1336) / _1347) + (dot(_746, _1337) / _1348)), 0.0f, 1.0f);
                    _1363 = 1.0f / ((((_1347 * _1348) + dot(_1336, _1337)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1362 = clamp(dot(_746, _1328), 0.0f, 1.0f);
                    _1363 = 1.0f;
                }
                float _1385 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1209].w < 0.0f)
                {
                    float _1379 = _1326 * (_LightDataBuffer_PunctualLightData[_1197].w * _LightDataBuffer_PunctualLightData[_1197].w);
                    float _1382 = clamp(1.0f - (_1379 * _1379), 0.0f, 1.0f);
                    _1385 = lerp(1.0f / (_1326 + 1.0f), _1363, float(_1343)) * (_1382 * _1382);
                }
                else
                {
                    float3 _1368 = _1325 * _LightDataBuffer_PunctualLightData[_1197].w;
                    _1385 = _1363 * pow(1.0f - clamp(dot(_1368, _1368), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1209].w);
                }
                float _1391 = clamp((dot(_1328, -_1324) - _LightDataBuffer_PunctualLightData[_1200].z) * _LightDataBuffer_PunctualLightData[_1200].w, 0.0f, 1.0f);
                float _1395 = _1385 * lerp(1.0f, _1391 * _1391, float(_1340));
                float _1495 = 0.0f;
                if ((!_1343) && (_1333 >= 0))
                {
                    uint _1401 = uint(_1333);
                    float2 _1488 = 0.0f.xx;
                    [branch]
                    if (_1340)
                    {
                        float4 _1478 = mul(_lightCookieMatrices[_1401], _341);
                        _1488 = _lightCookieData[_1401].xy + (clamp(_1478.xy / _1478.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1401].zw);
                    }
                    else
                    {
                        float3 _1415 = mul(float4(-_1325, 0.0f), _lightCookieMatrices[_1401]).xyz;
                        float3 _306 = _1415;
                        float3 _305 = _1415;
                        float3 _304 = abs(_1415);
                        uint _1424 = uint(int(_304.y > _304.x));
                        uint _1430 = (_304.z > _304[_1424]) ? 2u : _1424;
                        uint _1436 = (_1430 * 2u) + uint(_305[_1430] < 0.0f);
                        float _1440 = abs(_306[_1436 / 2u]);
                        float _1460 = 0.5f - (0.000244140625f / _lightCookieData[_1401].w);
                        _1488 = _lightCookieData[_1401].xy + (clamp(float2((float(_1436) + ((((_306[uint(_285[_1436].x)] * _286[_1436].x) / _1440) * _1460) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_306[uint(_285[_1436].y)] * _286[_1436].y) / _1440) * _1460)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1401].zw);
                    }
                    _1495 = _1395 * _LightCookie.SampleLevel(sampler_LinearClamp, _1488, 0.0f).x;
                }
                else
                {
                    _1495 = _1395;
                }
                float3 _1505 = 0.0f.xxx;
                if (_1343)
                {
                    _1505 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1200].z * _1327, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1505 = 1.0f.xxx;
                }
                float3 _1517 = 0.0f.xxx;
                if (_1495 > 0.0f)
                {
                    _1517 = (((_LightDataBuffer_PunctualLightData[_1194].xyz * _1495) * 1.0f) * _1291) * ((_790 * _1505.z) * clamp(_1362, 0.0f, 1.0f));
                }
                else
                {
                    _1517 = 0.0f.xxx;
                }
                _1518 = _1517;
            }
            else
            {
                _1518 = 0.0f.xxx;
            }
            _1181 = _1180 + _1518;
        }
        _1157 = _1156 + _1180;
    }
    float3 _1524 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_374.x).x, spvUnpackHalf2x16(_374.y).x, spvUnpackHalf2x16(_374.z).x, spvUnpackHalf2x16(_374.w).x), _877)), max(0.0f, dot(float4(spvUnpackHalf2x16(_388.x).x, spvUnpackHalf2x16(_388.y).x, spvUnpackHalf2x16(_388.z).x, spvUnpackHalf2x16(_388.w).x), _877)), max(0.0f, dot(float4(spvUnpackHalf2x16(_402.x).x, spvUnpackHalf2x16(_402.y).x, spvUnpackHalf2x16(_402.z).x, spvUnpackHalf2x16(_402.w).x), _877))) * _790) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1130.xyz + (_1156 * 1.0f)).xyz;
    float4 _1525 = float4(_1524.x, _1524.y, _1524.z, _300.w);
    _1525.w = _789;
    float4 _1535 = (_1525 * _SurfaceType) + (float4(_1525.xyz * _789, 1.0f) * _787);
    bool _1536 = _BlendMode == 2.0f;
    float4 _2219 = 0.0f.xxxx;
    [branch]
    if (_1536)
    {
        float _1946 = _339 * _AtmosphereFogParams3.w;
        float _1950 = max(0.00999999977648258209228515625f, _1946 + _AtmosphereFogParams4.w);
        float _2212 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2071 = (uint3(int3(int(_872.x), int(_872.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2072 = _2071.y;
            uint _2073 = _2071.z;
            uint _2076 = _2071.x + (_2072 * _2073);
            uint _2078 = _2072 + (_2073 * _2076);
            uint _2080 = _2073 + (_2076 * _2078);
            uint _2082 = _2076 + (_2078 * _2080);
            float _2106 = dot(-_363, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2116 = _337 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2118 = (_VolumetricFogParams0.w * ((_2106 > 5.9604644775390625e-08f) ? (1.0f / _2106) : 0.0f)) * (1.0f / _364);
            float _2119 = _2116.y;
            float _2120 = _2118 * _2119;
            float _2122 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2120;
            float _2123 = _2119 - _2120;
            float _2139 = max(-127.0f, _ExponentialFogParams0.z * _2123);
            float _2163 = max(-127.0f, _ExponentialFogParams3.x * _2123);
            float _2197 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2122 - _ExponentialFogParams0.x)))) * ((abs(_2139) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2139)) / _2139) : (0.693147182464599609375f - (0.2402265071868896484375f * _2139)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2122 - _ExponentialFogParams3.z)))) * ((abs(_2163) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2163)) / _2163) : (0.693147182464599609375f - (0.2402265071868896484375f * _2163))))) * ((1.0f - _2118) * _364))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_364 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_364 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2212 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1131 + ((((float3(uint3(_2082, _2078 + (_2080 * _2082), _302) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_873 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_873 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2197, 0.0f, 1.0f);
        }
        else
        {
            float3 _1973 = _337 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1975 = _1973.y;
            float _1989 = max(-127.0f, _ExponentialFogParams0.z * _1975);
            float _2013 = max(-127.0f, _ExponentialFogParams3.x * _1975);
            float _2047 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1989) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1989)) / _1989) : (0.693147182464599609375f - (0.2402265071868896484375f * _1989)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2013) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2013)) / _2013) : (0.693147182464599609375f - (0.2402265071868896484375f * _2013))))) * _364)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_364 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_364 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2212 = clamp(_2047, 0.0f, 1.0f);
        }
        float3 _2217 = 1.0f.xxx - ((1.0f.xxx - _1535.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_364 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1950)) / _1950) * exp(_1946 + _AtmosphereFogParams5.w)))) * _2212)).xyz;
        _2219 = float4(_2217.x, _2217.y, _2217.z, _1535.w);
    }
    else
    {
        float3 _1541 = -_363;
        float _1557 = _339 * _AtmosphereFogParams3.w;
        float _1562 = max(0.00999999977648258209228515625f, _1557 + _AtmosphereFogParams4.w);
        float3 _1576 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_364 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1562)) / _1562) * exp(_1557 + _AtmosphereFogParams5.w))));
        float _1579 = dot(_1541, _AtmosphereFogParams1.xyz);
        float _1585 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1589 = (1.0f + _1585) - ((2.0f * _AtmosphereFogParams2.w) * _1579);
        float3 _1921 = 0.0f.xxx;
        float _1922 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1747 = (uint3(int3(int(_872.x), int(_872.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1748 = _1747.y;
            uint _1749 = _1747.z;
            uint _1752 = _1747.x + (_1748 * _1749);
            uint _1754 = _1748 + (_1749 * _1752);
            uint _1756 = _1749 + (_1752 * _1754);
            uint _1758 = _1752 + (_1754 * _1756);
            float _1782 = dot(_1541, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1792 = _337 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1794 = (_VolumetricFogParams0.w * ((_1782 > 5.9604644775390625e-08f) ? (1.0f / _1782) : 0.0f)) * (1.0f / _364);
            float _1795 = _1792.y;
            float _1796 = _1794 * _1795;
            float _1798 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1796;
            float _1799 = _1795 - _1796;
            float _1801 = (1.0f - _1794) * _364;
            float _1815 = max(-127.0f, _ExponentialFogParams0.z * _1799);
            float _1839 = max(-127.0f, _ExponentialFogParams3.x * _1799);
            float _1850 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1798 - _ExponentialFogParams0.x)))) * ((abs(_1815) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1815)) / _1815) : (0.693147182464599609375f - (0.2402265071868896484375f * _1815)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1798 - _ExponentialFogParams3.z)))) * ((abs(_1839) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1839)) / _1839) : (0.693147182464599609375f - (0.2402265071868896484375f * _1839))));
            float _1872 = clamp((_364 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1875 = clamp((max(clamp(exp2(-(_1850 * _1801)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_364 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1872, 0.0f, 1.0f);
            float4 _1915 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1131 + ((((float3(uint3(_1758, _1754 + (_1756 * _1758), _302) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_873 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_873 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1921 = _1915.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1875)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_363, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1850 * max(_1801 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1872))) * _1915.w);
            _1922 = _1915.w * _1875;
        }
        else
        {
            float3 _1619 = _337 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1621 = _1619.y;
            float _1635 = max(-127.0f, _ExponentialFogParams0.z * _1621);
            float _1659 = max(-127.0f, _ExponentialFogParams3.x * _1621);
            float _1670 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1635) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1635)) / _1635) : (0.693147182464599609375f - (0.2402265071868896484375f * _1635)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1659) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1659)) / _1659) : (0.693147182464599609375f - (0.2402265071868896484375f * _1659))));
            float _1692 = clamp((_364 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1695 = clamp((max(clamp(exp2(-(_1670 * _364)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_364 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1692, 0.0f, 1.0f);
            _1921 = (_ExponentialFogParams2.xyz * (1.0f - _1695)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_363, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1670 * max(_364 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1692));
            _1922 = _1695;
        }
        float3 _1929 = (_1535.xyz * (_1576 * _1922)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1579 * _1579)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1585) / max((12.56637096405029296875f * _1589) * sqrt(_1589), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1576)) * _1922) + _1921) * (1.0f - (_BlendMode * _SurfaceType)));
        _2219 = float4(_1929.x, _1929.y, _1929.z, _1535.w);
    }
    float _2223 = clamp(_873 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2233 = _1536.xxx;
    float3 _2238 = lerp(_1535.xyz, _2219.xyz, (_2223 + (_FogIntensity * (1.0f - _2223))).xxx).xyz * _2219.w;
    float3 _2239 = (1.0f - _2219.w).xxx + _2238;
    float3 _2240 = float3(_2233.x ? _2239.x : _2238.x, _2233.y ? _2239.y : _2238.y, _2233.z ? _2239.z : _2238.z);
    float4 _2241 = float4(_2240.x, _2240.y, _2240.z, _2219.w);
    float _2243 = _2219.w * max(0.0f, _799);
    _2241.w = _2243;
    float4 _2365 = 0.0f.xxxx;
    [branch]
    if (_1536)
    {
        float3 _2306 = 1.0f.xxx - _2241.xyz;
        float4 _2307 = float4(_2306.x, _2306.y, _2306.z, _2241.w);
        float4 _2361 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2316 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _324, 0.0f);
            float _2317 = _2316.x;
            float _2326 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2317)) / (1.0f + (50.0f * _2317)))) + _VolumetricComposeParams.w;
            float _2336 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2347 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _324, 0.0f), clamp((_2336 - _2326) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2360 = 0.0f.xxxx;
            [flatten]
            if (_2336 > _2326)
            {
                float3 _2358 = ((_2347.xyz * _2243) * max(0.0f, 0.0f)) + (_2306.xyz * _2347.w);
                _2360 = float4(_2358.x, _2358.y, _2358.z, _2241.w);
            }
            else
            {
                _2360 = _2307;
            }
            _2361 = _2360;
        }
        else
        {
            _2361 = _2307;
        }
        float3 _2363 = 1.0f.xxx - _2361.xyz;
        _2365 = float4(_2363.x, _2363.y, _2363.z, _2361.w);
    }
    else
    {
        float4 _2304 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2257 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _324, 0.0f);
            float _2258 = _2257.x;
            float _2267 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2258)) / (1.0f + (50.0f * _2258)))) + _VolumetricComposeParams.w;
            float _2277 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2288 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _324, 0.0f), clamp((_2277 - _2267) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2303 = 0.0f.xxxx;
            [flatten]
            if (_2277 > _2267)
            {
                float3 _2301 = ((_2288.xyz * _2243) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2241.xyz * _2288.w);
                _2303 = float4(_2301.x, _2301.y, _2301.z, _2241.w);
            }
            else
            {
                _2303 = _2241;
            }
            _2304 = _2303;
        }
        else
        {
            _2304 = _2241;
        }
        _2365 = _2304;
    }
    float3 _2382 = ((lerp(dot(_2365.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2365.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2365.xyz * (1.0f - _IsSceneEffect));
    float2 _2393 = min(_841, 1.0f.xx);
    float4 _2394 = float4(_2393.x, _2393.y, _300.z, _300.w);
    _2394.z = float(clamp(max(dot(_2382.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2365.w, _2365.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2394.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_790, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _789, _789 * _799) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2382.x, _2382.y, _2382.z, _2365.w);
    _12 = _2394;
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
