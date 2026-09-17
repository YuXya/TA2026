// Stage: Fragment  Blob: 1578  ParamBlob: 275  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_LIGHTING _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _315 = 0.0f;
static float4 _316 = 0.0f.xxxx;
static float4 _317 = 0.0f.xxxx;
static uint _318 = 0u;

static const int2 _299[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _300[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UsePosYAsScreenV : packoffset(c30);
    float _ScreenUVUseDepth : packoffset(c30.y);
    float _LocalPivortSpace : packoffset(c30.z);
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
    uint2 _340 = uint2(gl_FragCoord.xy);
    float2 _342 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _345 = float4(_342, gl_FragCoord.z, 1.0f);
    _345.y = -_342.y;
    float4 _348 = mul(_TransformVariables_InvViewProjMatrix, _345);
    float3 _352 = _348.xyz / _348.w.xxx;
    float _354 = _352.y;
    float4 _356 = float4(_352.x, _354, _352.z, 1.0f);
    float _359 = abs(mul(_TransformVariables_ViewMatrix, _356).z);
    float3 _374 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _374 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _352;
            break;
        }
        else
        {
            _374 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _375 = dot(_374, _374);
    float _377 = rsqrt(max(_375, 9.9999999392252902907785028219223e-09f));
    float3 _378 = _374 * _377;
    float _379 = _375 * _377;
    uint _383 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _389 = _OutParticleLightingResult.Load<uint4>(_383 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _403 = _OutParticleLightingResult.Load<uint4>(_383 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _417 = _OutParticleLightingResult.Load<uint4>((_383 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _439 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _440 = _5 * _InParticle;
    float2 _449 = ((float2(_340) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _461 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _476 = lerp(float2(_449.x, (_449.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _352 - _461.xyz).xy, _LocalPivortSpace.xx);
    _476.y = (_UsePosYAsScreenV != 0.0f) ? _354 : _476.y;
    float2 _499 = _476 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_461.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _500 = _4.xy - 0.5f.xx;
    float _503 = _500.x;
    float _504 = _500.y;
    float _505 = _503 / _504;
    float _506 = abs(_505);
    bool _507 = _506 < 1.0f;
    float _509 = _507 ? _506 : (1.0f / _506);
    float _510 = _509 * _509;
    float _515 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _510)) * _510)) * _509;
    float _517 = _507 ? _515 : (1.57079637050628662109375f - _515);
    float2 _529 = float2(((((_505 < 0.0f) ? (-_517) : _517) + (((_503 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_504 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_500) * 2.0f);
    float4 _588 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _602 = _440.y;
    float4 _645 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _699 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _742 = (_DisableVertColor != 0.0f).xxxx;
    float4 _744 = _TintColor * float4(_742.x ? 1.0f.xxxx.x : _7.x, _742.y ? 1.0f.xxxx.y : _7.y, _742.z ? 1.0f.xxxx.z : _7.z, _742.w ? 1.0f.xxxx.w : _7.w);
    float3 _748 = _744.xyz * _TintColorIntensity;
    float4 _749 = float4(_748.x, _748.y, _748.z, _744.w);
    _749.w = _744.w * _TintColorAlpha;
    float _775 = (_UseParticleDisturb != 0.0f) ? _440.w : 1.0f;
    float4 _788 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_439 * _SampleTex0UVWeights.y)) + (_529 * _SampleTex0UVWeights.z)) + (_499 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _602)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _588.xy) + _588.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _792 = lerp(_788, float4(1.0f, 1.0f, 1.0f, _788.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _794 = (1.0f - _UseDisturb).xxxx + (_792 * _SampleTex0UseWeight0);
    float2 _831 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _813 = (_794.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _794.w = _794.w * _813;
        bool2 _827 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _828 = (((_794.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _775;
        float2 _829 = float2(_813 * _DisturbUIntensity1, _813 * _DisturbVIntensity1) * _775;
        _831 = float2(_827.x ? _828.x : _829.x, _827.y ? _828.y : _829.y);
    }
    else
    {
        _831 = 0.0f.xx;
    }
    float4 _846 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_439 * _SampleTex1UVWeights.y)) + (_529 * _SampleTex1UVWeights.z)) + (_499 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _602)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _645.xy) + _645.zw) + (_831 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _850 = lerp(_846, float4(1.0f, 1.0f, 1.0f, _846.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _852 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_850 * _SampleTex1UseWeight1);
    float4 _854 = ((1.0f - _UseWeightTex).xxxx + (_792 * _SampleTex0UseWeight2)) + (_850 * _SampleTex1UseWeight2);
    float2 _892 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _872 = (_852.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _878 = _852;
        _878.w = _852.w * _872;
        bool2 _886 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _888 = _831 + ((((_878.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _775);
        float2 _890 = _831 + (float2(_872 * _DisturbUIntensity2, _872 * _DisturbVIntensity2) * _775);
        _892 = float2(_886.x ? _888.x : _890.x, _886.y ? _888.y : _890.y);
    }
    else
    {
        _892 = _831;
    }
    float _899 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _903 = _892 * ((1.0f - _899) + (_854.x * _899));
    float4 _918 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_439 * _SampleTex2UVWeights.y)) + (_529 * _SampleTex2UVWeights.z)) + (_499 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _602)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _699.xy) + _699.zw) + (_903 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _922 = lerp(_918, float4(1.0f, 1.0f, 1.0f, _918.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _924 = _854 + (_922 * _SampleTex2UseWeight2);
    float4 _928 = (_850 * _SampleTex1UseWeight4) + (_922 * _SampleTex2UseWeight4);
    float _930 = _924.x;
    float _932 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _951 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_439 * _MainTexUVWeights.y)) + (_529 * _MainTexUVWeights.z)) + (_499 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _440.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_903 * ((1.0f - _932) + (_930 * _932))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _957 = (_749 * lerp(_951, float4(1.0f, 1.0f, 1.0f, _951.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_792 * _SampleTex0UseWeight3)) + (_850 * _SampleTex1UseWeight3)) + (_922 * _SampleTex2UseWeight3));
    float _960 = _957.w;
    float4 _968 = ((_928 * clamp((_960 + _928.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _957;
    float4 _969 = float4(_968.x, _968.y, _968.z, _957.w);
    float _972 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _979 = (_UseDissolve != 0.0f).xxxx;
    float _993 = (_922 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _440.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _972) + (_930 * _972));
    float _995 = clamp(_993 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _998 = clamp((_DissolveEmissiveEdge - _993) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1004 = 0.0f.xxxx;
    _1004.w = _960 * lerp(_995, _995, _DissolveEmissiveColor.w);
    float3 _1008 = lerp(_968.xyz, (_DissolveEmissiveColor.xyz * _998) * _TintColorIntensity, _998.xxx);
    float4 _1010 = float4(_979.x ? float4(_1008.x, _1008.y, _1008.z, _1004.w).x : _969.x, _979.y ? float4(_1008.x, _1008.y, _1008.z, _1004.w).y : _969.y, _979.z ? float4(_1008.x, _1008.y, _1008.z, _1004.w).z : _969.z, _979.w ? float4(_1008.x, _1008.y, _1008.z, _1004.w).w : _969.w);
    float3 _1037 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1038 = _1010.xyz;
    float _1071 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1078 = 1.0f - _SurfaceType;
    float _1080 = (clamp(_1010.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_359 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_359 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1071 : (-_1071))) > 0.0f) ? 1.0f : _1078);
    float3 _1081 = clamp(((_1038 + (max(_1038 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1090 = 1.0f - _BlendMode;
    float2 _1132 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1118 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1118.y = -_1118.y;
        _1132 = ((sqrt(sqrt(abs(_1118 * 0.5f))) * float2(int2(sign(_1118)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1132 = 0.0f.xx;
    }
    uint2 _1163 = uint2(0u, 0u);
    float _1164 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1140 = mul(_FakePlanarReflectionViewProjMatrix, _356);
        float4 _1143 = _1140;
        _1143.y = -_1140.y;
        float4 _1146 = _1143 * (1.0f / _1140.w);
        _1163 = uint2(clamp(((_1146.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1164 = 1.0f / ((_ZBufferParams.z * _1146.z) + _ZBufferParams.w);
    }
    else
    {
        _1163 = _340;
        _1164 = _359;
    }
    float4 _1168 = float4(_1037, 1.0f);
    float2 _1388 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1388 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1196 = 1.0f - clamp(dot(_1037, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1213 = float4((_352 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1196 * _ASMParams.x))) + (_1037 * (_1196 * _ASMParams.y)), 1.0f);
        float4 _1214 = mul(_ASMIndirectWorldToShadow, _1213);
        float2 _1215 = _1214.xy;
        float _1383 = 0.0f;
        if (all(bool2(_1215.x > 0.0f.xx.x, _1215.y > 0.0f.xx.y)) && all(bool2(_1215.x < 1.0f.xx.x, _1215.y < 1.0f.xx.y)))
        {
            uint _1234 = clamp(uint((floor(_1214.y * _ASMParams2.z) + _1214.x) * _ASMParams2.y), 0u, 127u);
            uint _1238 = asuint(_ASMIndirectParams[_1234].x);
            float2 _1239 = spvUnpackHalf2x16(_1238);
            float _1240 = _1239.x;
            float _1382 = 0.0f;
            if (_1240 >= 0.0f)
            {
                float4x4 _1249 = _ASMWorldToShadowBaseMat;
                _1249[0].w = _ASMIndirectParams[_1234].y;
                _1249[1].w = _ASMIndirectParams[_1234].z;
                _1249[2].w = _ASMIndirectParams[_1234].w;
                float4 _1256 = mul(_1249, _1213);
                float3 _1257 = _1256.xyz;
                float _1381 = 0.0f;
                if (all(bool3(_1257.x > 0.0f.xxx.x, _1257.y > 0.0f.xxx.y, _1257.z > 0.0f.xxx.z)) && all(bool3(_1257.x < 1.0f.xxx.x, _1257.y < 1.0f.xxx.y, _1257.z < 1.0f.xxx.z)))
                {
                    float2 _1269 = (_1256.xy * _ASMParams.zw) + float2(_1240, spvUnpackHalf2x16(_1238 >> 16u).x);
                    float _1274 = _1256.z;
                    float2 _1280 = float4(_1269, _1274, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1282 = floor(_1280 + 0.5f.xx);
                    float2 _1283 = _1280 - _1282;
                    float _1284 = _1283.x;
                    float _1285 = _1284 + 0.5f;
                    float _1287 = (_1285 * _1285) * 0.5f;
                    float _1290 = min(_1284, 0.0f);
                    float _1294 = max(_1284, 0.0f);
                    float4 _1298 = float4(_1287 - _1284, (1.0f - _1284) - (_1290 * _1290), (_1284 + 1.0f) - (_1294 * _1294), _1287) * 0.44444000720977783203125f;
                    float _1299 = _1283.y;
                    float _1300 = _1299 + 0.5f;
                    float _1302 = (_1300 * _1300) * 0.5f;
                    float _1305 = min(_1299, 0.0f);
                    float _1309 = max(_1299, 0.0f);
                    float4 _1313 = float4(_1302 - _1299, (1.0f - _1299) - (_1305 * _1305), (_1299 + 1.0f) - (_1309 * _1309), _1302) * 0.44444000720977783203125f;
                    float2 _1315 = _1298.yw;
                    float2 _1316 = _1298.xz + _1315;
                    float2 _1318 = _1313.yw;
                    float2 _1319 = _1313.xz + _1318;
                    float2 _1325 = ((_1315 / _1316) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1327 = ((_1318 / _1319) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1329 = _1282 * _ASMShadowTexelSize.xy;
                    float _1330 = _1325.x;
                    float _1331 = _1327.x;
                    float _1334 = _1325.y;
                    float _1337 = _1327.y;
                    _1381 = ((((_1316.x * _1319.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1329 + float2(_1330, _1331), _315).xy, _1274)) + ((_1316.y * _1319.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1329 + float2(_1334, _1331), _315).xy, _1274))) + ((_1316.x * _1319.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1329 + float2(_1330, _1337), _315).xy, _1274))) + ((_1316.y * _1319.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1329 + float2(_1334, _1337), _315).xy, _1274));
                }
                else
                {
                    _1381 = 1.0f;
                }
                _1382 = _1381;
            }
            else
            {
                _1382 = 1.0f;
            }
            _1383 = _1382;
        }
        else
        {
            _1383 = 1.0f;
        }
        _1388 = float2(lerp(_1383, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1383);
        break;
    } while(false);
    float _1393 = lerp(1.0f, min(1.0f, _1388.x), _DirectionalShadowParams.x);
    float4 _1421 = 0.0f.xxxx;
    if (_1393 > 0.001000000047497451305389404296875f)
    {
        float3 _1408 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1081 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1037), 0.0f, 1.0f));
        float3 _1419 = lerp(_1408, _1408 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1393, 0.5f), _GlobalMipBias).xyz, (1.0f - _1393).xxx) * 1.0f;
        _1421 = float4(_1419.x, _1419.y, _1419.z, 0.0f.xxxx.w);
    }
    else
    {
        _1421 = 0.0f.xxxx;
    }
    float2 _1422 = float2(_1163);
    float2 _1424 = floor(_1422 * 0.03125f);
    int _1432 = int((_1424.x + (_1424.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1437 = floor(_1164 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1441 = clamp(_1437, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1443 = int(_1441 * 8.0f);
    float3 _1445 = 0.0f.xxx;
    _1445 = 0.0f.xxx;
    float3 _1446 = 0.0f.xxx;
    [loop]
    for (int _1448 = 0; _1448 <= 7; _1445 = _1446, _1448++)
    {
        uint _1466 = (_1437 <= _1441) ? (_GlobalBinningBuffer.Load<uint>(uint(_1432 + _1448) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1443) + _1448) * 4 + 0)) : 0u;
        uint _1467 = uint(_1448);
        float3 _1469 = 0.0f.xxx;
        _1469 = 0.0f.xxx;
        uint _1473 = 0u;
        float3 _1470 = 0.0f.xxx;
        [loop]
        for (uint _1472 = _1466; _1472 != 0u; _1469 = _1470, _1472 = _1473)
        {
            uint _1477 = firstbitlow(_1472);
            _1473 = _1472 ^ (1u << (_1477 & 31u));
            int _1483 = int((32u * _1467) + _1477) * 8;
            int _1486 = _1483 + 1;
            int _1489 = _1483 + 2;
            int _1495 = _1483 + 5;
            int _1498 = _1483 + 6;
            int _1501 = _1483 + 7;
            float _1580 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1495].w) & 1u) == 1u)
            {
                uint _1511 = asuint(_LightDataBuffer_PunctualLightData[_1495].x);
                uint _1518 = asuint(_LightDataBuffer_PunctualLightData[_1495].y);
                uint _1525 = asuint(_LightDataBuffer_PunctualLightData[_1495].z);
                uint _1532 = asuint(_LightDataBuffer_PunctualLightData[_1498].x);
                uint _1539 = asuint(_LightDataBuffer_PunctualLightData[_1498].y);
                uint _1546 = asuint(_LightDataBuffer_PunctualLightData[_1498].z);
                float3 _1565 = abs(mul(float4(_352 - _LightDataBuffer_PunctualLightData[_1486].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1511).x, spvUnpackHalf2x16(_1525).x, spvUnpackHalf2x16(_1539).x, 0.0f), float4(spvUnpackHalf2x16(_1511 >> 16u).x, spvUnpackHalf2x16(_1525 >> 16u).x, spvUnpackHalf2x16(_1539 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1518).x, spvUnpackHalf2x16(_1532).x, spvUnpackHalf2x16(_1546).x, 0.0f), float4(spvUnpackHalf2x16(_1518 >> 16u).x, spvUnpackHalf2x16(_1532 >> 16u).x, spvUnpackHalf2x16(_1546 >> 16u).x, 0.0f))).xyz);
                float _1572 = _LightDataBuffer_PunctualLightData[_1501].x * 0.5f;
                float _1578 = 1.0f - clamp((max(max(_1565.x, _1565.y), _1565.z) - (_1572 + 0.5f)) / (0.5f - _1572), 0.0f, 1.0f);
                _1580 = _1578 * _1578;
            }
            else
            {
                _1580 = 1.0f;
            }
            if ((false || (_1580 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1483 + 3].z > 0.5f))
            {
                _1470 = _1469;
                continue;
            }
            float3 _1807 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1483].w < 1.5f)
            {
                float _1601 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1489].y)) - abs(_LightDataBuffer_PunctualLightData[_1489].x);
                float _1602 = _LightDataBuffer_PunctualLightData[_1489].y - _1601;
                float _1609 = abs(max((1.0f - abs(_1601)) - abs(_1602), 0.00048828125f));
                float3 _1613 = normalize(float3(_1601, _1602, (_LightDataBuffer_PunctualLightData[_1489].x >= 0.0f) ? _1609 : (-_1609)));
                float3 _1614 = _LightDataBuffer_PunctualLightData[_1486].xyz - _352;
                float _1615 = dot(_1614, _1614);
                float _1616 = rsqrt(_1615);
                float3 _1617 = _1614 * _1616;
                int _1622 = int(_LightDataBuffer_PunctualLightData[_1501].w);
                float3 _1624 = (_1613 * _LightDataBuffer_PunctualLightData[_1489].z) * 0.5f;
                float3 _1625 = _1614 - _1624;
                float3 _1626 = _1614 + _1624;
                bool _1629 = (uint(_LightDataBuffer_PunctualLightData[_1483].w) & 1u) == 0u;
                bool _1632 = (!_1629) && (_LightDataBuffer_PunctualLightData[_1489].z > 0.0f);
                float _1651 = 0.0f;
                float _1652 = 0.0f;
                if (_1632)
                {
                    float _1636 = length(_1625);
                    float _1637 = length(_1626);
                    _1651 = clamp(0.5f * ((dot(_1037, _1625) / _1636) + (dot(_1037, _1626) / _1637)), 0.0f, 1.0f);
                    _1652 = 1.0f / ((((_1636 * _1637) + dot(_1625, _1626)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1651 = clamp(dot(_1037, _1617), 0.0f, 1.0f);
                    _1652 = 1.0f;
                }
                float _1674 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1498].w < 0.0f)
                {
                    float _1668 = _1615 * (_LightDataBuffer_PunctualLightData[_1486].w * _LightDataBuffer_PunctualLightData[_1486].w);
                    float _1671 = clamp(1.0f - (_1668 * _1668), 0.0f, 1.0f);
                    _1674 = lerp(1.0f / (_1615 + 1.0f), _1652, float(_1632)) * (_1671 * _1671);
                }
                else
                {
                    float3 _1657 = _1614 * _LightDataBuffer_PunctualLightData[_1486].w;
                    _1674 = _1652 * pow(1.0f - clamp(dot(_1657, _1657), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1498].w);
                }
                float _1680 = clamp((dot(_1617, -_1613) - _LightDataBuffer_PunctualLightData[_1489].z) * _LightDataBuffer_PunctualLightData[_1489].w, 0.0f, 1.0f);
                float _1684 = _1674 * lerp(1.0f, _1680 * _1680, float(_1629));
                float _1784 = 0.0f;
                if ((!_1632) && (_1622 >= 0))
                {
                    uint _1690 = uint(_1622);
                    float2 _1777 = 0.0f.xx;
                    [branch]
                    if (_1629)
                    {
                        float4 _1767 = mul(_lightCookieMatrices[_1690], _356);
                        _1777 = _lightCookieData[_1690].xy + (clamp(_1767.xy / _1767.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1690].zw);
                    }
                    else
                    {
                        float3 _1704 = mul(float4(-_1614, 0.0f), _lightCookieMatrices[_1690]).xyz;
                        float3 _322 = _1704;
                        float3 _321 = _1704;
                        float3 _320 = abs(_1704);
                        uint _1713 = uint(int(_320.y > _320.x));
                        uint _1719 = (_320.z > _320[_1713]) ? 2u : _1713;
                        uint _1725 = (_1719 * 2u) + uint(_321[_1719] < 0.0f);
                        float _1729 = abs(_322[_1725 / 2u]);
                        float _1749 = 0.5f - (0.000244140625f / _lightCookieData[_1690].w);
                        _1777 = _lightCookieData[_1690].xy + (clamp(float2((float(_1725) + ((((_322[uint(_299[_1725].x)] * _300[_1725].x) / _1729) * _1749) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_322[uint(_299[_1725].y)] * _300[_1725].y) / _1729) * _1749)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1690].zw);
                    }
                    _1784 = _1684 * _LightCookie.SampleLevel(sampler_LinearClamp, _1777, 0.0f).x;
                }
                else
                {
                    _1784 = _1684;
                }
                float3 _1794 = 0.0f.xxx;
                if (_1632)
                {
                    _1794 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1489].z * _1616, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1794 = 1.0f.xxx;
                }
                float3 _1806 = 0.0f.xxx;
                if (_1784 > 0.0f)
                {
                    _1806 = (((_LightDataBuffer_PunctualLightData[_1483].xyz * _1784) * 1.0f) * _1580) * ((_1081 * _1794.z) * clamp(_1651, 0.0f, 1.0f));
                }
                else
                {
                    _1806 = 0.0f.xxx;
                }
                _1807 = _1806;
            }
            else
            {
                _1807 = 0.0f.xxx;
            }
            _1470 = _1469 + _1807;
        }
        _1446 = _1445 + _1469;
    }
    float3 _1813 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_389.x).x, spvUnpackHalf2x16(_389.y).x, spvUnpackHalf2x16(_389.z).x, spvUnpackHalf2x16(_389.w).x), _1168)), max(0.0f, dot(float4(spvUnpackHalf2x16(_403.x).x, spvUnpackHalf2x16(_403.y).x, spvUnpackHalf2x16(_403.z).x, spvUnpackHalf2x16(_403.w).x), _1168)), max(0.0f, dot(float4(spvUnpackHalf2x16(_417.x).x, spvUnpackHalf2x16(_417.y).x, spvUnpackHalf2x16(_417.z).x, spvUnpackHalf2x16(_417.w).x), _1168))) * _1081) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1421.xyz + (_1445 * 1.0f)).xyz;
    float4 _1814 = float4(_1813.x, _1813.y, _1813.z, _316.w);
    _1814.w = _1080;
    float4 _1824 = (_1814 * _SurfaceType) + (float4(_1814.xyz * _1080, 1.0f) * _1078);
    bool _1825 = _BlendMode == 2.0f;
    float4 _2504 = 0.0f.xxxx;
    [branch]
    if (_1825)
    {
        float _2233 = _354 * _AtmosphereFogParams3.w;
        float _2237 = max(0.00999999977648258209228515625f, _2233 + _AtmosphereFogParams4.w);
        float _2497 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2358 = (uint3(int3(int(_1163.x), int(_1163.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2359 = _2358.y;
            uint _2360 = _2358.z;
            uint _2363 = _2358.x + (_2359 * _2360);
            uint _2365 = _2359 + (_2360 * _2363);
            uint _2367 = _2360 + (_2363 * _2365);
            uint _2369 = _2363 + (_2365 * _2367);
            float _2391 = dot(-_378, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2401 = _352 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2403 = (_VolumetricFogParams0.w * ((_2391 > 5.9604644775390625e-08f) ? (1.0f / _2391) : 0.0f)) * (1.0f / _379);
            float _2404 = _2401.y;
            float _2405 = _2403 * _2404;
            float _2407 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2405;
            float _2408 = _2404 - _2405;
            float _2424 = max(-127.0f, _ExponentialFogParams0.z * _2408);
            float _2448 = max(-127.0f, _ExponentialFogParams3.x * _2408);
            float _2482 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2407 - _ExponentialFogParams0.x)))) * ((abs(_2424) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2424)) / _2424) : (0.693147182464599609375f - (0.2402265071868896484375f * _2424)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2407 - _ExponentialFogParams3.z)))) * ((abs(_2448) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2448)) / _2448) : (0.693147182464599609375f - (0.2402265071868896484375f * _2448))))) * ((1.0f - _2403) * _379))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_379 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_379 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2497 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1422 + ((((float3(uint3(_2369, _2365 + (_2367 * _2369), _318) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1164 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1164 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2482, 0.0f, 1.0f);
        }
        else
        {
            float3 _2260 = _352 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2262 = _2260.y;
            float _2276 = max(-127.0f, _ExponentialFogParams0.z * _2262);
            float _2300 = max(-127.0f, _ExponentialFogParams3.x * _2262);
            float _2334 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2276) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2276)) / _2276) : (0.693147182464599609375f - (0.2402265071868896484375f * _2276)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2300) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2300)) / _2300) : (0.693147182464599609375f - (0.2402265071868896484375f * _2300))))) * _379)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_379 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_379 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2497 = clamp(_2334, 0.0f, 1.0f);
        }
        float3 _2502 = 1.0f.xxx - ((1.0f.xxx - _1824.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_379 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2237)) / _2237) * exp(_2233 + _AtmosphereFogParams5.w)))) * _2497)).xyz;
        _2504 = float4(_2502.x, _2502.y, _2502.z, _1824.w);
    }
    else
    {
        float3 _1830 = -_378;
        float _1846 = _354 * _AtmosphereFogParams3.w;
        float _1851 = max(0.00999999977648258209228515625f, _1846 + _AtmosphereFogParams4.w);
        float3 _1865 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_379 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1851)) / _1851) * exp(_1846 + _AtmosphereFogParams5.w))));
        float _1868 = dot(_1830, _AtmosphereFogParams1.xyz);
        float _1874 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1878 = (1.0f + _1874) - ((2.0f * _AtmosphereFogParams2.w) * _1868);
        float3 _2208 = 0.0f.xxx;
        float _2209 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2036 = (uint3(int3(int(_1163.x), int(_1163.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2037 = _2036.y;
            uint _2038 = _2036.z;
            uint _2041 = _2036.x + (_2037 * _2038);
            uint _2043 = _2037 + (_2038 * _2041);
            uint _2045 = _2038 + (_2041 * _2043);
            uint _2047 = _2041 + (_2043 * _2045);
            float _2069 = dot(_1830, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2079 = _352 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2081 = (_VolumetricFogParams0.w * ((_2069 > 5.9604644775390625e-08f) ? (1.0f / _2069) : 0.0f)) * (1.0f / _379);
            float _2082 = _2079.y;
            float _2083 = _2081 * _2082;
            float _2085 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2083;
            float _2086 = _2082 - _2083;
            float _2088 = (1.0f - _2081) * _379;
            float _2102 = max(-127.0f, _ExponentialFogParams0.z * _2086);
            float _2126 = max(-127.0f, _ExponentialFogParams3.x * _2086);
            float _2137 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2085 - _ExponentialFogParams0.x)))) * ((abs(_2102) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2102)) / _2102) : (0.693147182464599609375f - (0.2402265071868896484375f * _2102)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2085 - _ExponentialFogParams3.z)))) * ((abs(_2126) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2126)) / _2126) : (0.693147182464599609375f - (0.2402265071868896484375f * _2126))));
            float _2159 = clamp((_379 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2162 = clamp((max(clamp(exp2(-(_2137 * _2088)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_379 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2159, 0.0f, 1.0f);
            float4 _2202 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1422 + ((((float3(uint3(_2047, _2043 + (_2045 * _2047), _318) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1164 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1164 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2208 = _2202.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2162)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_378, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2137 * max(_2088 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2159))) * _2202.w);
            _2209 = _2202.w * _2162;
        }
        else
        {
            float3 _1908 = _352 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1910 = _1908.y;
            float _1924 = max(-127.0f, _ExponentialFogParams0.z * _1910);
            float _1948 = max(-127.0f, _ExponentialFogParams3.x * _1910);
            float _1959 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1924) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1924)) / _1924) : (0.693147182464599609375f - (0.2402265071868896484375f * _1924)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1948) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1948)) / _1948) : (0.693147182464599609375f - (0.2402265071868896484375f * _1948))));
            float _1981 = clamp((_379 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1984 = clamp((max(clamp(exp2(-(_1959 * _379)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_379 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1981, 0.0f, 1.0f);
            _2208 = (_ExponentialFogParams2.xyz * (1.0f - _1984)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_378, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1959 * max(_379 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1981));
            _2209 = _1984;
        }
        float3 _2216 = (_1824.xyz * (_1865 * _2209)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1868 * _1868)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1874) / max((12.56637096405029296875f * _1878) * sqrt(_1878), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1865)) * _2209) + _2208) * (1.0f - (_BlendMode * _SurfaceType)));
        _2504 = float4(_2216.x, _2216.y, _2216.z, _1824.w);
    }
    float _2508 = clamp(_1164 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2518 = _1825.xxx;
    float3 _2523 = lerp(_1824.xyz, _2504.xyz, (_2508 + (_FogIntensity * (1.0f - _2508))).xxx).xyz * _2504.w;
    float3 _2524 = (1.0f - _2504.w).xxx + _2523;
    float3 _2525 = float3(_2518.x ? _2524.x : _2523.x, _2518.y ? _2524.y : _2523.y, _2518.z ? _2524.z : _2523.z);
    float4 _2526 = float4(_2525.x, _2525.y, _2525.z, _2504.w);
    float _2528 = _2504.w * max(0.0f, _1090);
    _2526.w = _2528;
    float3 _2546 = ((lerp(dot(_2526.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2526.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2526.xyz * (1.0f - _IsSceneEffect));
    float2 _2556 = min(_1132, 1.0f.xx);
    float4 _2557 = float4(_2556.x, _2556.y, _316.z, _316.w);
    _2557.z = float(clamp(max(dot(_2546.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2528, _2528) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2557.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1081, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1080, _1080 * _1090) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2546.x, _2546.y, _2546.z, _2526.w);
    _11 = _2557;
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
