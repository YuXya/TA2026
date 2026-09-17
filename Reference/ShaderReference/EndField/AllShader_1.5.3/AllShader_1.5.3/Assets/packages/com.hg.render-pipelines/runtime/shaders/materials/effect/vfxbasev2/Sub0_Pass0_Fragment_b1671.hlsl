// Stage: Fragment  Blob: 1671  ParamBlob: 360  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _310 = 0.0f;
static float4 _311 = 0.0f.xxxx;
static float4 _312 = 0.0f.xxxx;
static uint _313 = 0u;

static const int2 _294[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _295[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
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
    float2 _334 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _335 = uint2(gl_FragCoord.xy);
    float2 _337 = (_334 * 2.0f) - 1.0f.xx;
    float4 _340 = float4(_337, gl_FragCoord.z, 1.0f);
    _340.y = -_337.y;
    float4 _343 = mul(_TransformVariables_InvViewProjMatrix, _340);
    float3 _347 = _343.xyz / _343.w.xxx;
    float _349 = _347.y;
    float4 _351 = float4(_347.x, _349, _347.z, 1.0f);
    float _354 = abs(mul(_TransformVariables_ViewMatrix, _351).z);
    float3 _369 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _369 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _347;
            break;
        }
        else
        {
            _369 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _370 = dot(_369, _369);
    float _372 = rsqrt(max(_370, 9.9999999392252902907785028219223e-09f));
    float3 _373 = _369 * _372;
    float _374 = _370 * _372;
    uint _378 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _384 = _OutParticleLightingResult.Load<uint4>(_378 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _398 = _OutParticleLightingResult.Load<uint4>(_378 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _412 = _OutParticleLightingResult.Load<uint4>((_378 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _434 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _435 = _5 * _InParticle;
    float2 _438 = float2(_335);
    float2 _444 = ((_438 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _456 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _471 = lerp(float2(_444.x, (_444.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _347 - _456.xyz).xy, _LocalPivortSpace.xx);
    _471.y = (_UsePosYAsScreenV != 0.0f) ? _349 : _471.y;
    float2 _494 = _471 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_456.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _495 = _4.xy - 0.5f.xx;
    float _498 = _495.x;
    float _499 = _495.y;
    float _500 = _498 / _499;
    float _501 = abs(_500);
    bool _502 = _501 < 1.0f;
    float _504 = _502 ? _501 : (1.0f / _501);
    float _505 = _504 * _504;
    float _510 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _505)) * _505)) * _504;
    float _512 = _502 ? _510 : (1.57079637050628662109375f - _510);
    float2 _524 = float2(((((_500 < 0.0f) ? (-_512) : _512) + (((_498 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_499 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_495) * 2.0f);
    float4 _589 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _603 = _435.y;
    float4 _650 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _693 = (_DisableVertColor != 0.0f).xxxx;
    float4 _695 = _TintColor * float4(_693.x ? 1.0f.xxxx.x : _7.x, _693.y ? 1.0f.xxxx.y : _7.y, _693.z ? 1.0f.xxxx.z : _7.z, _693.w ? 1.0f.xxxx.w : _7.w);
    float3 _699 = _695.xyz * _TintColorIntensity;
    float4 _700 = float4(_699.x, _699.y, _699.z, _695.w);
    _700.w = _695.w * _TintColorAlpha;
    float _726 = (_UseParticleDisturb != 0.0f) ? _435.w : 1.0f;
    float4 _739 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_434 * _SampleTex0UVWeights.y)) + (_524 * _SampleTex0UVWeights.z)) + (_494 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _603)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _589.xy) + _589.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _743 = lerp(_739, float4(1.0f, 1.0f, 1.0f, _739.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _745 = (1.0f - _UseDisturb).xxxx + (_743 * _SampleTex0UseWeight0);
    float2 _783 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _765 = (_745.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _771 = _745;
        _771.w = _745.w * _765;
        bool2 _779 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _780 = (((_771.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _726;
        float2 _781 = float2(_765 * _DisturbUIntensity1, _765 * _DisturbVIntensity1) * _726;
        _783 = float2(_779.x ? _780.x : _781.x, _779.y ? _780.y : _781.y);
    }
    else
    {
        _783 = 0.0f.xx;
    }
    float4 _798 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_434 * _SampleTex1UVWeights.y)) + (_524 * _SampleTex1UVWeights.z)) + (_494 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _603)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _650.xy) + _650.zw) + (_783 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _802 = lerp(_798, float4(1.0f, 1.0f, 1.0f, _798.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _804 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_802 * _SampleTex1UseWeight1);
    float4 _806 = ((1.0f - _UseWeightTex).xxxx + (_743 * _SampleTex0UseWeight2)) + (_802 * _SampleTex1UseWeight2);
    float4 _810 = (_743 * _SampleTex0UseWeight4) + (_802 * _SampleTex1UseWeight4);
    float2 _846 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _826 = (_804.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _832 = _804;
        _832.w = _804.w * _826;
        bool2 _840 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _842 = _783 + ((((_832.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _726);
        float2 _844 = _783 + (float2(_826 * _DisturbUIntensity2, _826 * _DisturbVIntensity2) * _726);
        _846 = float2(_840.x ? _842.x : _844.x, _840.y ? _842.y : _844.y);
    }
    else
    {
        _846 = _783;
    }
    float _847 = _806.x;
    float _853 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _872 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_434 * _MainTexUVWeights.y)) + (_524 * _MainTexUVWeights.z)) + (_494 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _435.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_846 * ((1.0f - _853) + (_847 * _853))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _878 = (_700 * lerp(_872, float4(1.0f, 1.0f, 1.0f, _872.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_743 * _SampleTex0UseWeight3)) + (_802 * _SampleTex1UseWeight3));
    float _881 = _878.w;
    float4 _889 = ((_810 * clamp((_881 + _810.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _878;
    float4 _890 = float4(_889.x, _889.y, _889.z, _878.w);
    float _893 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _900 = (_UseDissolve != 0.0f).xxxx;
    float _914 = (_802 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _435.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _893) + (_847 * _893));
    float _916 = clamp(_914 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _919 = clamp((_DissolveEmissiveEdge - _914) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _925 = 0.0f.xxxx;
    _925.w = _881 * lerp(_916, _916, _DissolveEmissiveColor.w);
    float3 _929 = lerp(_889.xyz, (_DissolveEmissiveColor.xyz * _919) * _TintColorIntensity, _919.xxx);
    float4 _930 = float4(_929.x, _929.y, _929.z, _925.w);
    float4 _931 = float4(_900.x ? _930.x : _890.x, _900.y ? _930.y : _890.y, _900.z ? _930.z : _890.z, _900.w ? _930.w : _890.w);
    float2 _939 = ((_438 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _942 = float4(_939, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _334, 0.0f).x, 1.0f);
    _942.y = -_939.y;
    float4 _945 = mul(_TransformVariables_InvViewProjMatrix, _942);
    float3 _992 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float _1026 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1033 = 1.0f - _SurfaceType;
    float _1035 = (clamp((_931.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_945.xyz / _945.w.xxx, 1.0f)).z) - _354) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_354 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_354 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1026 : (-_1026))) > 0.0f) ? 1.0f : _1033);
    float3 _1036 = clamp(((_931.xyz + (max(_931.xyz - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1045 = 1.0f - _BlendMode;
    float2 _1087 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1073 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1073.y = -_1073.y;
        _1087 = ((sqrt(sqrt(abs(_1073 * 0.5f))) * float2(int2(sign(_1073)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1087 = 0.0f.xx;
    }
    uint2 _1118 = uint2(0u, 0u);
    float _1119 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1095 = mul(_FakePlanarReflectionViewProjMatrix, _351);
        float4 _1098 = _1095;
        _1098.y = -_1095.y;
        float4 _1101 = _1098 * (1.0f / _1095.w);
        _1118 = uint2(clamp(((_1101.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1119 = 1.0f / ((_ZBufferParams.z * _1101.z) + _ZBufferParams.w);
    }
    else
    {
        _1118 = _335;
        _1119 = _354;
    }
    float4 _1123 = float4(_992, 1.0f);
    float2 _1343 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1343 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1151 = 1.0f - clamp(dot(_992, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1168 = float4((_347 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1151 * _ASMParams.x))) + (_992 * (_1151 * _ASMParams.y)), 1.0f);
        float4 _1169 = mul(_ASMIndirectWorldToShadow, _1168);
        float2 _1170 = _1169.xy;
        float _1338 = 0.0f;
        if (all(bool2(_1170.x > 0.0f.xx.x, _1170.y > 0.0f.xx.y)) && all(bool2(_1170.x < 1.0f.xx.x, _1170.y < 1.0f.xx.y)))
        {
            uint _1189 = clamp(uint((floor(_1169.y * _ASMParams2.z) + _1169.x) * _ASMParams2.y), 0u, 127u);
            uint _1193 = asuint(_ASMIndirectParams[_1189].x);
            float2 _1194 = spvUnpackHalf2x16(_1193);
            float _1195 = _1194.x;
            float _1337 = 0.0f;
            if (_1195 >= 0.0f)
            {
                float4x4 _1204 = _ASMWorldToShadowBaseMat;
                _1204[0].w = _ASMIndirectParams[_1189].y;
                _1204[1].w = _ASMIndirectParams[_1189].z;
                _1204[2].w = _ASMIndirectParams[_1189].w;
                float4 _1211 = mul(_1204, _1168);
                float3 _1212 = _1211.xyz;
                float _1336 = 0.0f;
                if (all(bool3(_1212.x > 0.0f.xxx.x, _1212.y > 0.0f.xxx.y, _1212.z > 0.0f.xxx.z)) && all(bool3(_1212.x < 1.0f.xxx.x, _1212.y < 1.0f.xxx.y, _1212.z < 1.0f.xxx.z)))
                {
                    float2 _1224 = (_1211.xy * _ASMParams.zw) + float2(_1195, spvUnpackHalf2x16(_1193 >> 16u).x);
                    float _1229 = _1211.z;
                    float2 _1235 = float4(_1224, _1229, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1237 = floor(_1235 + 0.5f.xx);
                    float2 _1238 = _1235 - _1237;
                    float _1239 = _1238.x;
                    float _1240 = _1239 + 0.5f;
                    float _1242 = (_1240 * _1240) * 0.5f;
                    float _1245 = min(_1239, 0.0f);
                    float _1249 = max(_1239, 0.0f);
                    float4 _1253 = float4(_1242 - _1239, (1.0f - _1239) - (_1245 * _1245), (_1239 + 1.0f) - (_1249 * _1249), _1242) * 0.44444000720977783203125f;
                    float _1254 = _1238.y;
                    float _1255 = _1254 + 0.5f;
                    float _1257 = (_1255 * _1255) * 0.5f;
                    float _1260 = min(_1254, 0.0f);
                    float _1264 = max(_1254, 0.0f);
                    float4 _1268 = float4(_1257 - _1254, (1.0f - _1254) - (_1260 * _1260), (_1254 + 1.0f) - (_1264 * _1264), _1257) * 0.44444000720977783203125f;
                    float2 _1270 = _1253.yw;
                    float2 _1271 = _1253.xz + _1270;
                    float2 _1273 = _1268.yw;
                    float2 _1274 = _1268.xz + _1273;
                    float2 _1280 = ((_1270 / _1271) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1282 = ((_1273 / _1274) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1284 = _1237 * _ASMShadowTexelSize.xy;
                    float _1285 = _1280.x;
                    float _1286 = _1282.x;
                    float _1289 = _1280.y;
                    float _1292 = _1282.y;
                    _1336 = ((((_1271.x * _1274.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1284 + float2(_1285, _1286), _310).xy, _1229)) + ((_1271.y * _1274.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1284 + float2(_1289, _1286), _310).xy, _1229))) + ((_1271.x * _1274.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1284 + float2(_1285, _1292), _310).xy, _1229))) + ((_1271.y * _1274.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1284 + float2(_1289, _1292), _310).xy, _1229));
                }
                else
                {
                    _1336 = 1.0f;
                }
                _1337 = _1336;
            }
            else
            {
                _1337 = 1.0f;
            }
            _1338 = _1337;
        }
        else
        {
            _1338 = 1.0f;
        }
        _1343 = float2(lerp(_1338, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1338);
        break;
    } while(false);
    float _1348 = lerp(1.0f, min(1.0f, _1343.x), _DirectionalShadowParams.x);
    float4 _1376 = 0.0f.xxxx;
    if (_1348 > 0.001000000047497451305389404296875f)
    {
        float3 _1363 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1036 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _992), 0.0f, 1.0f));
        float3 _1374 = lerp(_1363, _1363 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1348, 0.5f), _GlobalMipBias).xyz, (1.0f - _1348).xxx) * 1.0f;
        _1376 = float4(_1374.x, _1374.y, _1374.z, 0.0f.xxxx.w);
    }
    else
    {
        _1376 = 0.0f.xxxx;
    }
    float2 _1377 = float2(_1118);
    float2 _1379 = floor(_1377 * 0.03125f);
    int _1387 = int((_1379.x + (_1379.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1392 = floor(_1119 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1396 = clamp(_1392, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1398 = int(_1396 * 8.0f);
    float3 _1400 = 0.0f.xxx;
    _1400 = 0.0f.xxx;
    float3 _1401 = 0.0f.xxx;
    [loop]
    for (int _1403 = 0; _1403 <= 7; _1400 = _1401, _1403++)
    {
        uint _1421 = (_1392 <= _1396) ? (_GlobalBinningBuffer.Load<uint>(uint(_1387 + _1403) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1398) + _1403) * 4 + 0)) : 0u;
        uint _1422 = uint(_1403);
        float3 _1424 = 0.0f.xxx;
        _1424 = 0.0f.xxx;
        uint _1428 = 0u;
        float3 _1425 = 0.0f.xxx;
        [loop]
        for (uint _1427 = _1421; _1427 != 0u; _1424 = _1425, _1427 = _1428)
        {
            uint _1432 = firstbitlow(_1427);
            _1428 = _1427 ^ (1u << (_1432 & 31u));
            int _1438 = int((32u * _1422) + _1432) * 8;
            int _1441 = _1438 + 1;
            int _1444 = _1438 + 2;
            int _1450 = _1438 + 5;
            int _1453 = _1438 + 6;
            int _1456 = _1438 + 7;
            float _1535 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1450].w) & 1u) == 1u)
            {
                uint _1466 = asuint(_LightDataBuffer_PunctualLightData[_1450].x);
                uint _1473 = asuint(_LightDataBuffer_PunctualLightData[_1450].y);
                uint _1480 = asuint(_LightDataBuffer_PunctualLightData[_1450].z);
                uint _1487 = asuint(_LightDataBuffer_PunctualLightData[_1453].x);
                uint _1494 = asuint(_LightDataBuffer_PunctualLightData[_1453].y);
                uint _1501 = asuint(_LightDataBuffer_PunctualLightData[_1453].z);
                float3 _1520 = abs(mul(float4(_347 - _LightDataBuffer_PunctualLightData[_1441].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1466).x, spvUnpackHalf2x16(_1480).x, spvUnpackHalf2x16(_1494).x, 0.0f), float4(spvUnpackHalf2x16(_1466 >> 16u).x, spvUnpackHalf2x16(_1480 >> 16u).x, spvUnpackHalf2x16(_1494 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1473).x, spvUnpackHalf2x16(_1487).x, spvUnpackHalf2x16(_1501).x, 0.0f), float4(spvUnpackHalf2x16(_1473 >> 16u).x, spvUnpackHalf2x16(_1487 >> 16u).x, spvUnpackHalf2x16(_1501 >> 16u).x, 0.0f))).xyz);
                float _1527 = _LightDataBuffer_PunctualLightData[_1456].x * 0.5f;
                float _1533 = 1.0f - clamp((max(max(_1520.x, _1520.y), _1520.z) - (_1527 + 0.5f)) / (0.5f - _1527), 0.0f, 1.0f);
                _1535 = _1533 * _1533;
            }
            else
            {
                _1535 = 1.0f;
            }
            if ((false || (_1535 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1438 + 3].z > 0.5f))
            {
                _1425 = _1424;
                continue;
            }
            float3 _1762 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1438].w < 1.5f)
            {
                float _1556 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1444].y)) - abs(_LightDataBuffer_PunctualLightData[_1444].x);
                float _1557 = _LightDataBuffer_PunctualLightData[_1444].y - _1556;
                float _1564 = abs(max((1.0f - abs(_1556)) - abs(_1557), 0.00048828125f));
                float3 _1568 = normalize(float3(_1556, _1557, (_LightDataBuffer_PunctualLightData[_1444].x >= 0.0f) ? _1564 : (-_1564)));
                float3 _1569 = _LightDataBuffer_PunctualLightData[_1441].xyz - _347;
                float _1570 = dot(_1569, _1569);
                float _1571 = rsqrt(_1570);
                float3 _1572 = _1569 * _1571;
                int _1577 = int(_LightDataBuffer_PunctualLightData[_1456].w);
                float3 _1579 = (_1568 * _LightDataBuffer_PunctualLightData[_1444].z) * 0.5f;
                float3 _1580 = _1569 - _1579;
                float3 _1581 = _1569 + _1579;
                bool _1584 = (uint(_LightDataBuffer_PunctualLightData[_1438].w) & 1u) == 0u;
                bool _1587 = (!_1584) && (_LightDataBuffer_PunctualLightData[_1444].z > 0.0f);
                float _1606 = 0.0f;
                float _1607 = 0.0f;
                if (_1587)
                {
                    float _1591 = length(_1580);
                    float _1592 = length(_1581);
                    _1606 = clamp(0.5f * ((dot(_992, _1580) / _1591) + (dot(_992, _1581) / _1592)), 0.0f, 1.0f);
                    _1607 = 1.0f / ((((_1591 * _1592) + dot(_1580, _1581)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1606 = clamp(dot(_992, _1572), 0.0f, 1.0f);
                    _1607 = 1.0f;
                }
                float _1629 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1453].w < 0.0f)
                {
                    float _1623 = _1570 * (_LightDataBuffer_PunctualLightData[_1441].w * _LightDataBuffer_PunctualLightData[_1441].w);
                    float _1626 = clamp(1.0f - (_1623 * _1623), 0.0f, 1.0f);
                    _1629 = lerp(1.0f / (_1570 + 1.0f), _1607, float(_1587)) * (_1626 * _1626);
                }
                else
                {
                    float3 _1612 = _1569 * _LightDataBuffer_PunctualLightData[_1441].w;
                    _1629 = _1607 * pow(1.0f - clamp(dot(_1612, _1612), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1453].w);
                }
                float _1635 = clamp((dot(_1572, -_1568) - _LightDataBuffer_PunctualLightData[_1444].z) * _LightDataBuffer_PunctualLightData[_1444].w, 0.0f, 1.0f);
                float _1639 = _1629 * lerp(1.0f, _1635 * _1635, float(_1584));
                float _1739 = 0.0f;
                if ((!_1587) && (_1577 >= 0))
                {
                    uint _1645 = uint(_1577);
                    float2 _1732 = 0.0f.xx;
                    [branch]
                    if (_1584)
                    {
                        float4 _1722 = mul(_lightCookieMatrices[_1645], _351);
                        _1732 = _lightCookieData[_1645].xy + (clamp(_1722.xy / _1722.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1645].zw);
                    }
                    else
                    {
                        float3 _1659 = mul(float4(-_1569, 0.0f), _lightCookieMatrices[_1645]).xyz;
                        float3 _317 = _1659;
                        float3 _316 = _1659;
                        float3 _315 = abs(_1659);
                        uint _1668 = uint(int(_315.y > _315.x));
                        uint _1674 = (_315.z > _315[_1668]) ? 2u : _1668;
                        uint _1680 = (_1674 * 2u) + uint(_316[_1674] < 0.0f);
                        float _1684 = abs(_317[_1680 / 2u]);
                        float _1704 = 0.5f - (0.000244140625f / _lightCookieData[_1645].w);
                        _1732 = _lightCookieData[_1645].xy + (clamp(float2((float(_1680) + ((((_317[uint(_294[_1680].x)] * _295[_1680].x) / _1684) * _1704) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_317[uint(_294[_1680].y)] * _295[_1680].y) / _1684) * _1704)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1645].zw);
                    }
                    _1739 = _1639 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1732, 0.0f).x;
                }
                else
                {
                    _1739 = _1639;
                }
                float3 _1749 = 0.0f.xxx;
                if (_1587)
                {
                    _1749 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1444].z * _1571, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1749 = 1.0f.xxx;
                }
                float3 _1761 = 0.0f.xxx;
                if (_1739 > 0.0f)
                {
                    _1761 = (((_LightDataBuffer_PunctualLightData[_1438].xyz * _1739) * 1.0f) * _1535) * ((_1036 * _1749.z) * clamp(_1606, 0.0f, 1.0f));
                }
                else
                {
                    _1761 = 0.0f.xxx;
                }
                _1762 = _1761;
            }
            else
            {
                _1762 = 0.0f.xxx;
            }
            _1425 = _1424 + _1762;
        }
        _1401 = _1400 + _1424;
    }
    float3 _1768 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_384.x).x, spvUnpackHalf2x16(_384.y).x, spvUnpackHalf2x16(_384.z).x, spvUnpackHalf2x16(_384.w).x), _1123)), max(0.0f, dot(float4(spvUnpackHalf2x16(_398.x).x, spvUnpackHalf2x16(_398.y).x, spvUnpackHalf2x16(_398.z).x, spvUnpackHalf2x16(_398.w).x), _1123)), max(0.0f, dot(float4(spvUnpackHalf2x16(_412.x).x, spvUnpackHalf2x16(_412.y).x, spvUnpackHalf2x16(_412.z).x, spvUnpackHalf2x16(_412.w).x), _1123))) * _1036) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1376.xyz + (_1400 * 1.0f)).xyz;
    float4 _1769 = float4(_1768.x, _1768.y, _1768.z, _311.w);
    _1769.w = _1035;
    float3 _1772 = _1769.xyz * _1035;
    float4 _1779 = (_1769 * _SurfaceType) + (float4(_1772, 1.0f) * _1033);
    bool _1780 = _BlendMode == 2.0f;
    float4 _2459 = 0.0f.xxxx;
    [branch]
    if (_1780)
    {
        float _2188 = _349 * _AtmosphereFogParams3.w;
        float _2192 = max(0.00999999977648258209228515625f, _2188 + _AtmosphereFogParams4.w);
        float _2452 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2313 = (uint3(int3(int(_1118.x), int(_1118.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2314 = _2313.y;
            uint _2315 = _2313.z;
            uint _2318 = _2313.x + (_2314 * _2315);
            uint _2320 = _2314 + (_2315 * _2318);
            uint _2322 = _2315 + (_2318 * _2320);
            uint _2324 = _2318 + (_2320 * _2322);
            float _2346 = dot(-_373, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2356 = _347 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2358 = (_VolumetricFogParams0.w * ((_2346 > 5.9604644775390625e-08f) ? (1.0f / _2346) : 0.0f)) * (1.0f / _374);
            float _2359 = _2356.y;
            float _2360 = _2358 * _2359;
            float _2362 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2360;
            float _2363 = _2359 - _2360;
            float _2379 = max(-127.0f, _ExponentialFogParams0.z * _2363);
            float _2403 = max(-127.0f, _ExponentialFogParams3.x * _2363);
            float _2437 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2362 - _ExponentialFogParams0.x)))) * ((abs(_2379) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2379)) / _2379) : (0.693147182464599609375f - (0.2402265071868896484375f * _2379)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2362 - _ExponentialFogParams3.z)))) * ((abs(_2403) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2403)) / _2403) : (0.693147182464599609375f - (0.2402265071868896484375f * _2403))))) * ((1.0f - _2358) * _374))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2452 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1377 + ((((float3(uint3(_2324, _2320 + (_2322 * _2324), _313) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1119 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1119 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2437, 0.0f, 1.0f);
        }
        else
        {
            float3 _2215 = _347 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2217 = _2215.y;
            float _2231 = max(-127.0f, _ExponentialFogParams0.z * _2217);
            float _2255 = max(-127.0f, _ExponentialFogParams3.x * _2217);
            float _2289 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2231) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2231)) / _2231) : (0.693147182464599609375f - (0.2402265071868896484375f * _2231)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2255) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2255)) / _2255) : (0.693147182464599609375f - (0.2402265071868896484375f * _2255))))) * _374)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2452 = clamp(_2289, 0.0f, 1.0f);
        }
        float3 _2457 = 1.0f.xxx - ((1.0f.xxx - _1779.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_374 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2192)) / _2192) * exp(_2188 + _AtmosphereFogParams5.w)))) * _2452)).xyz;
        _2459 = float4(_2457.x, _2457.y, _2457.z, _1779.w);
    }
    else
    {
        float3 _1785 = -_373;
        float _1801 = _349 * _AtmosphereFogParams3.w;
        float _1806 = max(0.00999999977648258209228515625f, _1801 + _AtmosphereFogParams4.w);
        float3 _1820 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_374 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1806)) / _1806) * exp(_1801 + _AtmosphereFogParams5.w))));
        float _1823 = dot(_1785, _AtmosphereFogParams1.xyz);
        float _1829 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1833 = (1.0f + _1829) - ((2.0f * _AtmosphereFogParams2.w) * _1823);
        float3 _2163 = 0.0f.xxx;
        float _2164 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1991 = (uint3(int3(int(_1118.x), int(_1118.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1992 = _1991.y;
            uint _1993 = _1991.z;
            uint _1996 = _1991.x + (_1992 * _1993);
            uint _1998 = _1992 + (_1993 * _1996);
            uint _2000 = _1993 + (_1996 * _1998);
            uint _2002 = _1996 + (_1998 * _2000);
            float _2024 = dot(_1785, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2034 = _347 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2036 = (_VolumetricFogParams0.w * ((_2024 > 5.9604644775390625e-08f) ? (1.0f / _2024) : 0.0f)) * (1.0f / _374);
            float _2037 = _2034.y;
            float _2038 = _2036 * _2037;
            float _2040 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2038;
            float _2041 = _2037 - _2038;
            float _2043 = (1.0f - _2036) * _374;
            float _2057 = max(-127.0f, _ExponentialFogParams0.z * _2041);
            float _2081 = max(-127.0f, _ExponentialFogParams3.x * _2041);
            float _2092 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2040 - _ExponentialFogParams0.x)))) * ((abs(_2057) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2057)) / _2057) : (0.693147182464599609375f - (0.2402265071868896484375f * _2057)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2040 - _ExponentialFogParams3.z)))) * ((abs(_2081) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2081)) / _2081) : (0.693147182464599609375f - (0.2402265071868896484375f * _2081))));
            float _2114 = clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2117 = clamp((max(clamp(exp2(-(_2092 * _2043)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2114, 0.0f, 1.0f);
            float4 _2157 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1377 + ((((float3(uint3(_2002, _1998 + (_2000 * _2002), _313) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1119 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1119 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2163 = _2157.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2117)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_373, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2092 * max(_2043 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2114))) * _2157.w);
            _2164 = _2157.w * _2117;
        }
        else
        {
            float3 _1863 = _347 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1865 = _1863.y;
            float _1879 = max(-127.0f, _ExponentialFogParams0.z * _1865);
            float _1903 = max(-127.0f, _ExponentialFogParams3.x * _1865);
            float _1914 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1879) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1879)) / _1879) : (0.693147182464599609375f - (0.2402265071868896484375f * _1879)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1903) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1903)) / _1903) : (0.693147182464599609375f - (0.2402265071868896484375f * _1903))));
            float _1936 = clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1939 = clamp((max(clamp(exp2(-(_1914 * _374)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1936, 0.0f, 1.0f);
            _2163 = (_ExponentialFogParams2.xyz * (1.0f - _1939)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_373, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1914 * max(_374 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1936));
            _2164 = _1939;
        }
        float3 _2171 = (_1779.xyz * (_1820 * _2164)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1823 * _1823)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1829) / max((12.56637096405029296875f * _1833) * sqrt(_1833), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1820)) * _2164) + _2163) * (1.0f - (_BlendMode * _SurfaceType)));
        _2459 = float4(_2171.x, _2171.y, _2171.z, _1779.w);
    }
    float _2463 = clamp(_1119 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2473 = _1780.xxx;
    float3 _2478 = lerp(_1779.xyz, _2459.xyz, (_2463 + (_FogIntensity * (1.0f - _2463))).xxx).xyz * _2459.w;
    float3 _2479 = (1.0f - _2459.w).xxx + _2478;
    float3 _2480 = float3(_2473.x ? _2479.x : _2478.x, _2473.y ? _2479.y : _2478.y, _2473.z ? _2479.z : _2478.z);
    float4 _2481 = float4(_2480.x, _2480.y, _2480.z, _2459.w);
    float _2483 = _2459.w * max(0.0f, _1045);
    _2481.w = _2483;
    float3 _2501 = ((lerp(dot(_2481.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2481.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2481.xyz * (1.0f - _IsSceneEffect));
    float2 _2511 = min(_1087, 1.0f.xx);
    float4 _2512 = float4(_2511.x, _2511.y, _311.z, _311.w);
    _2512.z = float(clamp(max(dot(_2501.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2483, _2483) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2512.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1036, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1035, _1035 * _1045) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2501.x, _2501.y, _2501.z, _2481.w);
    _11 = _2512;
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
