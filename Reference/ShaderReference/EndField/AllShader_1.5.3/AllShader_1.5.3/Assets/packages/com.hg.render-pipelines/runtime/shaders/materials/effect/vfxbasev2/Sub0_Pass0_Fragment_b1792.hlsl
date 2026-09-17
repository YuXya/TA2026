// Stage: Fragment  Blob: 1792  ParamBlob: 474  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_LIGHTING _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _322 = 0.0f;
static float4 _323 = 0.0f.xxxx;
static float4 _324 = 0.0f.xxxx;
static uint _325 = 0u;

static const int2 _306[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _307[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _346 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _347 = uint2(gl_FragCoord.xy);
    float2 _349 = (_346 * 2.0f) - 1.0f.xx;
    float4 _352 = float4(_349, gl_FragCoord.z, 1.0f);
    _352.y = -_349.y;
    float4 _355 = mul(_TransformVariables_InvViewProjMatrix, _352);
    float3 _359 = _355.xyz / _355.w.xxx;
    float _361 = _359.y;
    float4 _363 = float4(_359.x, _361, _359.z, 1.0f);
    float _366 = abs(mul(_TransformVariables_ViewMatrix, _363).z);
    float3 _381 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _381 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _359;
            break;
        }
        else
        {
            _381 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _382 = dot(_381, _381);
    float _384 = rsqrt(max(_382, 9.9999999392252902907785028219223e-09f));
    float3 _385 = _381 * _384;
    float _386 = _382 * _384;
    uint _390 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _396 = _OutParticleLightingResult.Load<uint4>(_390 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _410 = _OutParticleLightingResult.Load<uint4>(_390 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _424 = _OutParticleLightingResult.Load<uint4>((_390 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _446 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _447 = _5 * _InParticle;
    float2 _456 = ((float2(_347) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _468 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _483 = lerp(float2(_456.x, (_456.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _359 - _468.xyz).xy, _LocalPivortSpace.xx);
    _483.y = (_UsePosYAsScreenV != 0.0f) ? _361 : _483.y;
    float2 _506 = _483 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_468.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _507 = _4.xy - 0.5f.xx;
    float _510 = _507.x;
    float _511 = _507.y;
    float _512 = _510 / _511;
    float _513 = abs(_512);
    bool _514 = _513 < 1.0f;
    float _516 = _514 ? _513 : (1.0f / _513);
    float _517 = _516 * _516;
    float _522 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _517)) * _517)) * _516;
    float _524 = _514 ? _522 : (1.57079637050628662109375f - _522);
    float2 _536 = float2(((((_512 < 0.0f) ? (-_524) : _524) + (((_510 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_511 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_507) * 2.0f);
    float4 _595 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _609 = _447.y;
    float4 _652 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _706 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _749 = (_DisableVertColor != 0.0f).xxxx;
    float4 _751 = _TintColor * float4(_749.x ? 1.0f.xxxx.x : _7.x, _749.y ? 1.0f.xxxx.y : _7.y, _749.z ? 1.0f.xxxx.z : _7.z, _749.w ? 1.0f.xxxx.w : _7.w);
    float3 _755 = _751.xyz * _TintColorIntensity;
    float4 _756 = float4(_755.x, _755.y, _755.z, _751.w);
    _756.w = _751.w * _TintColorAlpha;
    float _782 = (_UseParticleDisturb != 0.0f) ? _447.w : 1.0f;
    float4 _795 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_446 * _SampleTex0UVWeights.y)) + (_536 * _SampleTex0UVWeights.z)) + (_506 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _609)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _595.xy) + _595.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _799 = lerp(_795, float4(1.0f, 1.0f, 1.0f, _795.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _801 = (1.0f - _UseDisturb).xxxx + (_799 * _SampleTex0UseWeight0);
    float2 _838 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _820 = (_801.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _801.w = _801.w * _820;
        bool2 _834 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _835 = (((_801.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _782;
        float2 _836 = float2(_820 * _DisturbUIntensity1, _820 * _DisturbVIntensity1) * _782;
        _838 = float2(_834.x ? _835.x : _836.x, _834.y ? _835.y : _836.y);
    }
    else
    {
        _838 = 0.0f.xx;
    }
    float4 _853 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_446 * _SampleTex1UVWeights.y)) + (_536 * _SampleTex1UVWeights.z)) + (_506 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _609)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _652.xy) + _652.zw) + (_838 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _857 = lerp(_853, float4(1.0f, 1.0f, 1.0f, _853.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _859 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_857 * _SampleTex1UseWeight1);
    float4 _861 = ((1.0f - _UseWeightTex).xxxx + (_799 * _SampleTex0UseWeight2)) + (_857 * _SampleTex1UseWeight2);
    float2 _899 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _879 = (_859.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _885 = _859;
        _885.w = _859.w * _879;
        bool2 _893 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _895 = _838 + ((((_885.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _782);
        float2 _897 = _838 + (float2(_879 * _DisturbUIntensity2, _879 * _DisturbVIntensity2) * _782);
        _899 = float2(_893.x ? _895.x : _897.x, _893.y ? _895.y : _897.y);
    }
    else
    {
        _899 = _838;
    }
    float _906 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _910 = _899 * ((1.0f - _906) + (_861.x * _906));
    float4 _925 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_446 * _SampleTex2UVWeights.y)) + (_536 * _SampleTex2UVWeights.z)) + (_506 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _609)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _706.xy) + _706.zw) + (_910 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _929 = lerp(_925, float4(1.0f, 1.0f, 1.0f, _925.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _931 = _861 + (_929 * _SampleTex2UseWeight2);
    float4 _935 = (_857 * _SampleTex1UseWeight4) + (_929 * _SampleTex2UseWeight4);
    float _937 = _931.x;
    float _939 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _958 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_446 * _MainTexUVWeights.y)) + (_536 * _MainTexUVWeights.z)) + (_506 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _447.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_910 * ((1.0f - _939) + (_937 * _939))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _964 = (_756 * lerp(_958, float4(1.0f, 1.0f, 1.0f, _958.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_799 * _SampleTex0UseWeight3)) + (_857 * _SampleTex1UseWeight3)) + (_929 * _SampleTex2UseWeight3));
    float _967 = _964.w;
    float4 _975 = ((_935 * clamp((_967 + _935.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _964;
    float4 _976 = float4(_975.x, _975.y, _975.z, _964.w);
    float _979 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _986 = (_UseDissolve != 0.0f).xxxx;
    float _1000 = (_929 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _447.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _979) + (_937 * _979));
    float _1002 = clamp(_1000 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1005 = clamp((_DissolveEmissiveEdge - _1000) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1011 = 0.0f.xxxx;
    _1011.w = _967 * lerp(_1002, _1002, _DissolveEmissiveColor.w);
    float3 _1015 = lerp(_975.xyz, (_DissolveEmissiveColor.xyz * _1005) * _TintColorIntensity, _1005.xxx);
    float4 _1017 = float4(_986.x ? float4(_1015.x, _1015.y, _1015.z, _1011.w).x : _976.x, _986.y ? float4(_1015.x, _1015.y, _1015.z, _1011.w).y : _976.y, _986.z ? float4(_1015.x, _1015.y, _1015.z, _1011.w).z : _976.z, _986.w ? float4(_1015.x, _1015.y, _1015.z, _1011.w).w : _976.w);
    float3 _1044 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1045 = _1017.xyz;
    float _1078 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1085 = 1.0f - _SurfaceType;
    float _1087 = (clamp(_1017.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_366 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_366 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1078 : (-_1078))) > 0.0f) ? 1.0f : _1085);
    float3 _1088 = clamp(((_1045 + (max(_1045 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1097 = 1.0f - _BlendMode;
    float2 _1139 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1125 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1125.y = -_1125.y;
        _1139 = ((sqrt(sqrt(abs(_1125 * 0.5f))) * float2(int2(sign(_1125)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1139 = 0.0f.xx;
    }
    uint2 _1170 = uint2(0u, 0u);
    float _1171 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1147 = mul(_FakePlanarReflectionViewProjMatrix, _363);
        float4 _1150 = _1147;
        _1150.y = -_1147.y;
        float4 _1153 = _1150 * (1.0f / _1147.w);
        _1170 = uint2(clamp(((_1153.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1171 = 1.0f / ((_ZBufferParams.z * _1153.z) + _ZBufferParams.w);
    }
    else
    {
        _1170 = _347;
        _1171 = _366;
    }
    float4 _1175 = float4(_1044, 1.0f);
    float2 _1395 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1395 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1203 = 1.0f - clamp(dot(_1044, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1220 = float4((_359 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1203 * _ASMParams.x))) + (_1044 * (_1203 * _ASMParams.y)), 1.0f);
        float4 _1221 = mul(_ASMIndirectWorldToShadow, _1220);
        float2 _1222 = _1221.xy;
        float _1390 = 0.0f;
        if (all(bool2(_1222.x > 0.0f.xx.x, _1222.y > 0.0f.xx.y)) && all(bool2(_1222.x < 1.0f.xx.x, _1222.y < 1.0f.xx.y)))
        {
            uint _1241 = clamp(uint((floor(_1221.y * _ASMParams2.z) + _1221.x) * _ASMParams2.y), 0u, 127u);
            uint _1245 = asuint(_ASMIndirectParams[_1241].x);
            float2 _1246 = spvUnpackHalf2x16(_1245);
            float _1247 = _1246.x;
            float _1389 = 0.0f;
            if (_1247 >= 0.0f)
            {
                float4x4 _1256 = _ASMWorldToShadowBaseMat;
                _1256[0].w = _ASMIndirectParams[_1241].y;
                _1256[1].w = _ASMIndirectParams[_1241].z;
                _1256[2].w = _ASMIndirectParams[_1241].w;
                float4 _1263 = mul(_1256, _1220);
                float3 _1264 = _1263.xyz;
                float _1388 = 0.0f;
                if (all(bool3(_1264.x > 0.0f.xxx.x, _1264.y > 0.0f.xxx.y, _1264.z > 0.0f.xxx.z)) && all(bool3(_1264.x < 1.0f.xxx.x, _1264.y < 1.0f.xxx.y, _1264.z < 1.0f.xxx.z)))
                {
                    float2 _1276 = (_1263.xy * _ASMParams.zw) + float2(_1247, spvUnpackHalf2x16(_1245 >> 16u).x);
                    float _1281 = _1263.z;
                    float2 _1287 = float4(_1276, _1281, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1289 = floor(_1287 + 0.5f.xx);
                    float2 _1290 = _1287 - _1289;
                    float _1291 = _1290.x;
                    float _1292 = _1291 + 0.5f;
                    float _1294 = (_1292 * _1292) * 0.5f;
                    float _1297 = min(_1291, 0.0f);
                    float _1301 = max(_1291, 0.0f);
                    float4 _1305 = float4(_1294 - _1291, (1.0f - _1291) - (_1297 * _1297), (_1291 + 1.0f) - (_1301 * _1301), _1294) * 0.44444000720977783203125f;
                    float _1306 = _1290.y;
                    float _1307 = _1306 + 0.5f;
                    float _1309 = (_1307 * _1307) * 0.5f;
                    float _1312 = min(_1306, 0.0f);
                    float _1316 = max(_1306, 0.0f);
                    float4 _1320 = float4(_1309 - _1306, (1.0f - _1306) - (_1312 * _1312), (_1306 + 1.0f) - (_1316 * _1316), _1309) * 0.44444000720977783203125f;
                    float2 _1322 = _1305.yw;
                    float2 _1323 = _1305.xz + _1322;
                    float2 _1325 = _1320.yw;
                    float2 _1326 = _1320.xz + _1325;
                    float2 _1332 = ((_1322 / _1323) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1334 = ((_1325 / _1326) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1336 = _1289 * _ASMShadowTexelSize.xy;
                    float _1337 = _1332.x;
                    float _1338 = _1334.x;
                    float _1341 = _1332.y;
                    float _1344 = _1334.y;
                    _1388 = ((((_1323.x * _1326.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1336 + float2(_1337, _1338), _322).xy, _1281)) + ((_1323.y * _1326.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1336 + float2(_1341, _1338), _322).xy, _1281))) + ((_1323.x * _1326.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1336 + float2(_1337, _1344), _322).xy, _1281))) + ((_1323.y * _1326.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1336 + float2(_1341, _1344), _322).xy, _1281));
                }
                else
                {
                    _1388 = 1.0f;
                }
                _1389 = _1388;
            }
            else
            {
                _1389 = 1.0f;
            }
            _1390 = _1389;
        }
        else
        {
            _1390 = 1.0f;
        }
        _1395 = float2(lerp(_1390, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1390);
        break;
    } while(false);
    float _1400 = lerp(1.0f, min(1.0f, _1395.x), _DirectionalShadowParams.x);
    float4 _1428 = 0.0f.xxxx;
    if (_1400 > 0.001000000047497451305389404296875f)
    {
        float3 _1415 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1088 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1044), 0.0f, 1.0f));
        float3 _1426 = lerp(_1415, _1415 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1400, 0.5f), _GlobalMipBias).xyz, (1.0f - _1400).xxx) * 1.0f;
        _1428 = float4(_1426.x, _1426.y, _1426.z, 0.0f.xxxx.w);
    }
    else
    {
        _1428 = 0.0f.xxxx;
    }
    float2 _1429 = float2(_1170);
    float2 _1431 = floor(_1429 * 0.03125f);
    int _1439 = int((_1431.x + (_1431.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1444 = floor(_1171 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1448 = clamp(_1444, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1450 = int(_1448 * 8.0f);
    float3 _1452 = 0.0f.xxx;
    _1452 = 0.0f.xxx;
    float3 _1453 = 0.0f.xxx;
    [loop]
    for (int _1455 = 0; _1455 <= 7; _1452 = _1453, _1455++)
    {
        uint _1473 = (_1444 <= _1448) ? (_GlobalBinningBuffer.Load<uint>(uint(_1439 + _1455) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1450) + _1455) * 4 + 0)) : 0u;
        uint _1474 = uint(_1455);
        float3 _1476 = 0.0f.xxx;
        _1476 = 0.0f.xxx;
        uint _1480 = 0u;
        float3 _1477 = 0.0f.xxx;
        [loop]
        for (uint _1479 = _1473; _1479 != 0u; _1476 = _1477, _1479 = _1480)
        {
            uint _1484 = firstbitlow(_1479);
            _1480 = _1479 ^ (1u << (_1484 & 31u));
            int _1490 = int((32u * _1474) + _1484) * 8;
            int _1493 = _1490 + 1;
            int _1496 = _1490 + 2;
            int _1502 = _1490 + 5;
            int _1505 = _1490 + 6;
            int _1508 = _1490 + 7;
            float _1587 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1502].w) & 1u) == 1u)
            {
                uint _1518 = asuint(_LightDataBuffer_PunctualLightData[_1502].x);
                uint _1525 = asuint(_LightDataBuffer_PunctualLightData[_1502].y);
                uint _1532 = asuint(_LightDataBuffer_PunctualLightData[_1502].z);
                uint _1539 = asuint(_LightDataBuffer_PunctualLightData[_1505].x);
                uint _1546 = asuint(_LightDataBuffer_PunctualLightData[_1505].y);
                uint _1553 = asuint(_LightDataBuffer_PunctualLightData[_1505].z);
                float3 _1572 = abs(mul(float4(_359 - _LightDataBuffer_PunctualLightData[_1493].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1518).x, spvUnpackHalf2x16(_1532).x, spvUnpackHalf2x16(_1546).x, 0.0f), float4(spvUnpackHalf2x16(_1518 >> 16u).x, spvUnpackHalf2x16(_1532 >> 16u).x, spvUnpackHalf2x16(_1546 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1525).x, spvUnpackHalf2x16(_1539).x, spvUnpackHalf2x16(_1553).x, 0.0f), float4(spvUnpackHalf2x16(_1525 >> 16u).x, spvUnpackHalf2x16(_1539 >> 16u).x, spvUnpackHalf2x16(_1553 >> 16u).x, 0.0f))).xyz);
                float _1579 = _LightDataBuffer_PunctualLightData[_1508].x * 0.5f;
                float _1585 = 1.0f - clamp((max(max(_1572.x, _1572.y), _1572.z) - (_1579 + 0.5f)) / (0.5f - _1579), 0.0f, 1.0f);
                _1587 = _1585 * _1585;
            }
            else
            {
                _1587 = 1.0f;
            }
            if ((false || (_1587 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1490 + 3].z > 0.5f))
            {
                _1477 = _1476;
                continue;
            }
            float3 _1814 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1490].w < 1.5f)
            {
                float _1608 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1496].y)) - abs(_LightDataBuffer_PunctualLightData[_1496].x);
                float _1609 = _LightDataBuffer_PunctualLightData[_1496].y - _1608;
                float _1616 = abs(max((1.0f - abs(_1608)) - abs(_1609), 0.00048828125f));
                float3 _1620 = normalize(float3(_1608, _1609, (_LightDataBuffer_PunctualLightData[_1496].x >= 0.0f) ? _1616 : (-_1616)));
                float3 _1621 = _LightDataBuffer_PunctualLightData[_1493].xyz - _359;
                float _1622 = dot(_1621, _1621);
                float _1623 = rsqrt(_1622);
                float3 _1624 = _1621 * _1623;
                int _1629 = int(_LightDataBuffer_PunctualLightData[_1508].w);
                float3 _1631 = (_1620 * _LightDataBuffer_PunctualLightData[_1496].z) * 0.5f;
                float3 _1632 = _1621 - _1631;
                float3 _1633 = _1621 + _1631;
                bool _1636 = (uint(_LightDataBuffer_PunctualLightData[_1490].w) & 1u) == 0u;
                bool _1639 = (!_1636) && (_LightDataBuffer_PunctualLightData[_1496].z > 0.0f);
                float _1658 = 0.0f;
                float _1659 = 0.0f;
                if (_1639)
                {
                    float _1643 = length(_1632);
                    float _1644 = length(_1633);
                    _1658 = clamp(0.5f * ((dot(_1044, _1632) / _1643) + (dot(_1044, _1633) / _1644)), 0.0f, 1.0f);
                    _1659 = 1.0f / ((((_1643 * _1644) + dot(_1632, _1633)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1658 = clamp(dot(_1044, _1624), 0.0f, 1.0f);
                    _1659 = 1.0f;
                }
                float _1681 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1505].w < 0.0f)
                {
                    float _1675 = _1622 * (_LightDataBuffer_PunctualLightData[_1493].w * _LightDataBuffer_PunctualLightData[_1493].w);
                    float _1678 = clamp(1.0f - (_1675 * _1675), 0.0f, 1.0f);
                    _1681 = lerp(1.0f / (_1622 + 1.0f), _1659, float(_1639)) * (_1678 * _1678);
                }
                else
                {
                    float3 _1664 = _1621 * _LightDataBuffer_PunctualLightData[_1493].w;
                    _1681 = _1659 * pow(1.0f - clamp(dot(_1664, _1664), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1505].w);
                }
                float _1687 = clamp((dot(_1624, -_1620) - _LightDataBuffer_PunctualLightData[_1496].z) * _LightDataBuffer_PunctualLightData[_1496].w, 0.0f, 1.0f);
                float _1691 = _1681 * lerp(1.0f, _1687 * _1687, float(_1636));
                float _1791 = 0.0f;
                if ((!_1639) && (_1629 >= 0))
                {
                    uint _1697 = uint(_1629);
                    float2 _1784 = 0.0f.xx;
                    [branch]
                    if (_1636)
                    {
                        float4 _1774 = mul(_lightCookieMatrices[_1697], _363);
                        _1784 = _lightCookieData[_1697].xy + (clamp(_1774.xy / _1774.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1697].zw);
                    }
                    else
                    {
                        float3 _1711 = mul(float4(-_1621, 0.0f), _lightCookieMatrices[_1697]).xyz;
                        float3 _329 = _1711;
                        float3 _328 = _1711;
                        float3 _327 = abs(_1711);
                        uint _1720 = uint(int(_327.y > _327.x));
                        uint _1726 = (_327.z > _327[_1720]) ? 2u : _1720;
                        uint _1732 = (_1726 * 2u) + uint(_328[_1726] < 0.0f);
                        float _1736 = abs(_329[_1732 / 2u]);
                        float _1756 = 0.5f - (0.000244140625f / _lightCookieData[_1697].w);
                        _1784 = _lightCookieData[_1697].xy + (clamp(float2((float(_1732) + ((((_329[uint(_306[_1732].x)] * _307[_1732].x) / _1736) * _1756) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_329[uint(_306[_1732].y)] * _307[_1732].y) / _1736) * _1756)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1697].zw);
                    }
                    _1791 = _1691 * _LightCookie.SampleLevel(sampler_LinearClamp, _1784, 0.0f).x;
                }
                else
                {
                    _1791 = _1691;
                }
                float3 _1801 = 0.0f.xxx;
                if (_1639)
                {
                    _1801 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1496].z * _1623, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1801 = 1.0f.xxx;
                }
                float3 _1813 = 0.0f.xxx;
                if (_1791 > 0.0f)
                {
                    _1813 = (((_LightDataBuffer_PunctualLightData[_1490].xyz * _1791) * 1.0f) * _1587) * ((_1088 * _1801.z) * clamp(_1658, 0.0f, 1.0f));
                }
                else
                {
                    _1813 = 0.0f.xxx;
                }
                _1814 = _1813;
            }
            else
            {
                _1814 = 0.0f.xxx;
            }
            _1477 = _1476 + _1814;
        }
        _1453 = _1452 + _1476;
    }
    float3 _1820 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_396.x).x, spvUnpackHalf2x16(_396.y).x, spvUnpackHalf2x16(_396.z).x, spvUnpackHalf2x16(_396.w).x), _1175)), max(0.0f, dot(float4(spvUnpackHalf2x16(_410.x).x, spvUnpackHalf2x16(_410.y).x, spvUnpackHalf2x16(_410.z).x, spvUnpackHalf2x16(_410.w).x), _1175)), max(0.0f, dot(float4(spvUnpackHalf2x16(_424.x).x, spvUnpackHalf2x16(_424.y).x, spvUnpackHalf2x16(_424.z).x, spvUnpackHalf2x16(_424.w).x), _1175))) * _1088) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1428.xyz + (_1452 * 1.0f)).xyz;
    float4 _1821 = float4(_1820.x, _1820.y, _1820.z, _323.w);
    _1821.w = _1087;
    float4 _1831 = (_1821 * _SurfaceType) + (float4(_1821.xyz * _1087, 1.0f) * _1085);
    bool _1832 = _BlendMode == 2.0f;
    float4 _2511 = 0.0f.xxxx;
    [branch]
    if (_1832)
    {
        float _2240 = _361 * _AtmosphereFogParams3.w;
        float _2244 = max(0.00999999977648258209228515625f, _2240 + _AtmosphereFogParams4.w);
        float _2504 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2365 = (uint3(int3(int(_1170.x), int(_1170.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2366 = _2365.y;
            uint _2367 = _2365.z;
            uint _2370 = _2365.x + (_2366 * _2367);
            uint _2372 = _2366 + (_2367 * _2370);
            uint _2374 = _2367 + (_2370 * _2372);
            uint _2376 = _2370 + (_2372 * _2374);
            float _2398 = dot(-_385, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2408 = _359 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2410 = (_VolumetricFogParams0.w * ((_2398 > 5.9604644775390625e-08f) ? (1.0f / _2398) : 0.0f)) * (1.0f / _386);
            float _2411 = _2408.y;
            float _2412 = _2410 * _2411;
            float _2414 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2412;
            float _2415 = _2411 - _2412;
            float _2431 = max(-127.0f, _ExponentialFogParams0.z * _2415);
            float _2455 = max(-127.0f, _ExponentialFogParams3.x * _2415);
            float _2489 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2414 - _ExponentialFogParams0.x)))) * ((abs(_2431) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2431)) / _2431) : (0.693147182464599609375f - (0.2402265071868896484375f * _2431)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2414 - _ExponentialFogParams3.z)))) * ((abs(_2455) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2455)) / _2455) : (0.693147182464599609375f - (0.2402265071868896484375f * _2455))))) * ((1.0f - _2410) * _386))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_386 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_386 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2504 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1429 + ((((float3(uint3(_2376, _2372 + (_2374 * _2376), _325) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1171 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1171 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2489, 0.0f, 1.0f);
        }
        else
        {
            float3 _2267 = _359 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2269 = _2267.y;
            float _2283 = max(-127.0f, _ExponentialFogParams0.z * _2269);
            float _2307 = max(-127.0f, _ExponentialFogParams3.x * _2269);
            float _2341 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2283) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2283)) / _2283) : (0.693147182464599609375f - (0.2402265071868896484375f * _2283)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2307) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2307)) / _2307) : (0.693147182464599609375f - (0.2402265071868896484375f * _2307))))) * _386)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_386 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_386 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2504 = clamp(_2341, 0.0f, 1.0f);
        }
        float3 _2509 = 1.0f.xxx - ((1.0f.xxx - _1831.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_386 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2244)) / _2244) * exp(_2240 + _AtmosphereFogParams5.w)))) * _2504)).xyz;
        _2511 = float4(_2509.x, _2509.y, _2509.z, _1831.w);
    }
    else
    {
        float3 _1837 = -_385;
        float _1853 = _361 * _AtmosphereFogParams3.w;
        float _1858 = max(0.00999999977648258209228515625f, _1853 + _AtmosphereFogParams4.w);
        float3 _1872 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_386 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1858)) / _1858) * exp(_1853 + _AtmosphereFogParams5.w))));
        float _1875 = dot(_1837, _AtmosphereFogParams1.xyz);
        float _1881 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1885 = (1.0f + _1881) - ((2.0f * _AtmosphereFogParams2.w) * _1875);
        float3 _2215 = 0.0f.xxx;
        float _2216 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2043 = (uint3(int3(int(_1170.x), int(_1170.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2044 = _2043.y;
            uint _2045 = _2043.z;
            uint _2048 = _2043.x + (_2044 * _2045);
            uint _2050 = _2044 + (_2045 * _2048);
            uint _2052 = _2045 + (_2048 * _2050);
            uint _2054 = _2048 + (_2050 * _2052);
            float _2076 = dot(_1837, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2086 = _359 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2088 = (_VolumetricFogParams0.w * ((_2076 > 5.9604644775390625e-08f) ? (1.0f / _2076) : 0.0f)) * (1.0f / _386);
            float _2089 = _2086.y;
            float _2090 = _2088 * _2089;
            float _2092 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2090;
            float _2093 = _2089 - _2090;
            float _2095 = (1.0f - _2088) * _386;
            float _2109 = max(-127.0f, _ExponentialFogParams0.z * _2093);
            float _2133 = max(-127.0f, _ExponentialFogParams3.x * _2093);
            float _2144 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2092 - _ExponentialFogParams0.x)))) * ((abs(_2109) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2109)) / _2109) : (0.693147182464599609375f - (0.2402265071868896484375f * _2109)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2092 - _ExponentialFogParams3.z)))) * ((abs(_2133) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2133)) / _2133) : (0.693147182464599609375f - (0.2402265071868896484375f * _2133))));
            float _2166 = clamp((_386 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2169 = clamp((max(clamp(exp2(-(_2144 * _2095)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_386 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2166, 0.0f, 1.0f);
            float4 _2209 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1429 + ((((float3(uint3(_2054, _2050 + (_2052 * _2054), _325) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1171 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1171 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2215 = _2209.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2169)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_385, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2144 * max(_2095 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2166))) * _2209.w);
            _2216 = _2209.w * _2169;
        }
        else
        {
            float3 _1915 = _359 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1917 = _1915.y;
            float _1931 = max(-127.0f, _ExponentialFogParams0.z * _1917);
            float _1955 = max(-127.0f, _ExponentialFogParams3.x * _1917);
            float _1966 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1931) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1931)) / _1931) : (0.693147182464599609375f - (0.2402265071868896484375f * _1931)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1955) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1955)) / _1955) : (0.693147182464599609375f - (0.2402265071868896484375f * _1955))));
            float _1988 = clamp((_386 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1991 = clamp((max(clamp(exp2(-(_1966 * _386)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_386 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1988, 0.0f, 1.0f);
            _2215 = (_ExponentialFogParams2.xyz * (1.0f - _1991)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_385, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1966 * max(_386 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1988));
            _2216 = _1991;
        }
        float3 _2223 = (_1831.xyz * (_1872 * _2216)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1875 * _1875)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1881) / max((12.56637096405029296875f * _1885) * sqrt(_1885), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1872)) * _2216) + _2215) * (1.0f - (_BlendMode * _SurfaceType)));
        _2511 = float4(_2223.x, _2223.y, _2223.z, _1831.w);
    }
    float _2515 = clamp(_1171 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2525 = _1832.xxx;
    float3 _2530 = lerp(_1831.xyz, _2511.xyz, (_2515 + (_FogIntensity * (1.0f - _2515))).xxx).xyz * _2511.w;
    float3 _2531 = (1.0f - _2511.w).xxx + _2530;
    float3 _2532 = float3(_2525.x ? _2531.x : _2530.x, _2525.y ? _2531.y : _2530.y, _2525.z ? _2531.z : _2530.z);
    float4 _2533 = float4(_2532.x, _2532.y, _2532.z, _2511.w);
    float _2535 = _2511.w * max(0.0f, _1097);
    _2533.w = _2535;
    float4 _2657 = 0.0f.xxxx;
    [branch]
    if (_1832)
    {
        float3 _2598 = 1.0f.xxx - _2533.xyz;
        float4 _2599 = float4(_2598.x, _2598.y, _2598.z, _2533.w);
        float4 _2653 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2608 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _346, 0.0f);
            float _2609 = _2608.x;
            float _2618 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2609)) / (1.0f + (50.0f * _2609)))) + _VolumetricComposeParams.w;
            float _2628 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2639 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _346, 0.0f), clamp((_2628 - _2618) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2652 = 0.0f.xxxx;
            [flatten]
            if (_2628 > _2618)
            {
                float3 _2650 = ((_2639.xyz * _2535) * max(0.0f, 0.0f)) + (_2598.xyz * _2639.w);
                _2652 = float4(_2650.x, _2650.y, _2650.z, _2533.w);
            }
            else
            {
                _2652 = _2599;
            }
            _2653 = _2652;
        }
        else
        {
            _2653 = _2599;
        }
        float3 _2655 = 1.0f.xxx - _2653.xyz;
        _2657 = float4(_2655.x, _2655.y, _2655.z, _2653.w);
    }
    else
    {
        float4 _2596 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2549 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _346, 0.0f);
            float _2550 = _2549.x;
            float _2559 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2550)) / (1.0f + (50.0f * _2550)))) + _VolumetricComposeParams.w;
            float _2569 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2580 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _346, 0.0f), clamp((_2569 - _2559) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2595 = 0.0f.xxxx;
            [flatten]
            if (_2569 > _2559)
            {
                float3 _2593 = ((_2580.xyz * _2535) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2533.xyz * _2580.w);
                _2595 = float4(_2593.x, _2593.y, _2593.z, _2533.w);
            }
            else
            {
                _2595 = _2533;
            }
            _2596 = _2595;
        }
        else
        {
            _2596 = _2533;
        }
        _2657 = _2596;
    }
    float3 _2674 = ((lerp(dot(_2657.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2657.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2657.xyz * (1.0f - _IsSceneEffect));
    float2 _2685 = min(_1139, 1.0f.xx);
    float4 _2686 = float4(_2685.x, _2685.y, _323.z, _323.w);
    _2686.z = float(clamp(max(dot(_2674.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2657.w, _2657.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2686.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1088, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1087, _1087 * _1097) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2674.x, _2674.y, _2674.z, _2657.w);
    _11 = _2686;
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
