// Stage: Fragment  Blob: 1659  ParamBlob: 348  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _293 = 0.0f.xxx;
static float _294 = 0.0f;
static float4 _295 = 0.0f.xxxx;
static float4 _296 = 0.0f.xxxx;
static uint _297 = 0u;

static const int2 _279[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _280[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_FresnelColor : packoffset(c0);
};

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
    float _FresnelBias : packoffset(c23);
    float _FresnelAffectOpacity : packoffset(c23.y);
    float _FresnelPower : packoffset(c23.z);
    float _FresnelFlip : packoffset(c23.w);
    float _SoftDistance : packoffset(c24);
    float _SoftBias : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UseNearCameraFade : packoffset(c25);
    float _NearCameraFadeDistanceStart : packoffset(c25.y);
    float _NearCameraFadeDistanceEnd : packoffset(c25.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c25.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c26);
    float UnityPerMaterial_Stripped_420 : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
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
    float2 _318 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _319 = uint2(gl_FragCoord.xy);
    float2 _321 = (_318 * 2.0f) - 1.0f.xx;
    float4 _324 = float4(_321, gl_FragCoord.z, 1.0f);
    _324.y = -_321.y;
    float4 _327 = mul(_TransformVariables_InvViewProjMatrix, _324);
    float3 _331 = _327.xyz / _327.w.xxx;
    float _333 = _331.y;
    float4 _335 = float4(_331.x, _333, _331.z, 1.0f);
    float _338 = abs(mul(_TransformVariables_ViewMatrix, _335).z);
    float3 _354 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _354 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _331;
            break;
        }
        else
        {
            _354 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _355 = dot(_354, _354);
    float _357 = rsqrt(max(_355, 9.9999999392252902907785028219223e-09f));
    float3 _358 = _354 * _357;
    float _359 = _355 * _357;
    uint _363 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _369 = _OutParticleLightingResult.Load<uint4>(_363 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _383 = _OutParticleLightingResult.Load<uint4>(_363 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _397 = _OutParticleLightingResult.Load<uint4>((_363 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _423 = (_DisableVertColor != 0.0f).xxxx;
    float4 _425 = _TintColor * float4(_423.x ? 1.0f.xxxx.x : _7.x, _423.y ? 1.0f.xxxx.y : _7.y, _423.z ? 1.0f.xxxx.z : _7.z, _423.w ? 1.0f.xxxx.w : _7.w);
    float3 _429 = _425.xyz * _TintColorIntensity;
    float4 _430 = float4(_429.x, _429.y, _429.z, _425.w);
    _430.w = _425.w * _TintColorAlpha;
    float _456 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _469 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _473 = lerp(_469, float4(1.0f, 1.0f, 1.0f, _469.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _483 = (1.0f - _UseDisturb).xxxx + (_473 * _SampleTex0UseWeight0);
    float2 _521 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _503 = (_483.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _509 = _483;
        _509.w = _483.w * _503;
        bool2 _517 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _518 = (((_509.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _456;
        float2 _519 = float2(_503 * _DisturbUIntensity1, _503 * _DisturbVIntensity1) * _456;
        _521 = float2(_517.x ? _518.x : _519.x, _517.y ? _518.y : _519.y);
    }
    else
    {
        _521 = 0.0f.xx;
    }
    float4 _536 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_521 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _540 = lerp(_536, float4(1.0f, 1.0f, 1.0f, _536.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _552 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_540 * _SampleTex1UseWeight1);
    float4 _554 = ((1.0f - _UseWeightTex).xxxx + (_473 * _SampleTex0UseWeight2)) + (_540 * _SampleTex1UseWeight2);
    float4 _558 = (_473 * _SampleTex0UseWeight4) + (_540 * _SampleTex1UseWeight4);
    float2 _594 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _574 = (_552.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _580 = _552;
        _580.w = _552.w * _574;
        bool2 _588 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _590 = _521 + ((((_580.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _456);
        float2 _592 = _521 + (float2(_574 * _DisturbUIntensity2, _574 * _DisturbVIntensity2) * _456);
        _594 = float2(_588.x ? _590.x : _592.x, _588.y ? _590.y : _592.y);
    }
    else
    {
        _594 = _521;
    }
    float _595 = _554.x;
    float _601 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _620 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_594 * ((1.0f - _601) + (_595 * _601))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _626 = (_430 * lerp(_620, float4(1.0f, 1.0f, 1.0f, _620.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_473 * _SampleTex0UseWeight3)) + (_540 * _SampleTex1UseWeight3));
    float _629 = _626.w;
    float4 _637 = ((_558 * clamp((_629 + _558.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _626;
    float4 _638 = float4(_637.x, _637.y, _637.z, _626.w);
    float _641 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _648 = (_UseDissolve != 0.0f).xxxx;
    float _662 = (_540 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _641) + (_595 * _641));
    float _664 = clamp(_662 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _667 = clamp((_DissolveEmissiveEdge - _662) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _673 = 0.0f.xxxx;
    _673.w = _629 * lerp(_664, _664, _DissolveEmissiveColor.w);
    float3 _677 = lerp(_637.xyz, (_DissolveEmissiveColor.xyz * _667) * _TintColorIntensity, _667.xxx);
    float4 _679 = float4(_648.x ? float4(_677.x, _677.y, _677.z, _673.w).x : _638.x, _648.y ? float4(_677.x, _677.y, _677.z, _673.w).y : _638.y, _648.z ? float4(_677.x, _677.y, _677.z, _673.w).z : _638.z, _648.w ? float4(_677.x, _677.y, _677.z, _673.w).w : _638.w);
    float _694 = pow(clamp(dot(_358, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _696 = lerp(1.0f - _694, _694, _FresnelFlip);
    float2 _717 = ((float2(_319) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _720 = float4(_717, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _318, 0.0f).x, 1.0f);
    _720.y = -_717.y;
    float4 _723 = mul(_TransformVariables_InvViewProjMatrix, _720);
    float3 _769 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _770 = lerp(_679.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _696).xxx).xyz;
    float _803 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _810 = 1.0f - _SurfaceType;
    float _812 = (clamp(((clamp(_679.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_696 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_723.xyz / _723.w.xxx, 1.0f)).z) - _338) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_338 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_338 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _803 : (-_803))) > 0.0f) ? 1.0f : _810);
    float3 _813 = clamp(((_770 + (max(_770 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _822 = 1.0f - _BlendMode;
    float2 _864 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _850 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _850.y = -_850.y;
        _864 = ((sqrt(sqrt(abs(_850 * 0.5f))) * float2(int2(sign(_850)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _864 = 0.0f.xx;
    }
    uint2 _895 = uint2(0u, 0u);
    float _896 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _872 = mul(_FakePlanarReflectionViewProjMatrix, _335);
        float4 _875 = _872;
        _875.y = -_872.y;
        float4 _878 = _875 * (1.0f / _872.w);
        _895 = uint2(clamp(((_878.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _896 = 1.0f / ((_ZBufferParams.z * _878.z) + _ZBufferParams.w);
    }
    else
    {
        _895 = _319;
        _896 = _338;
    }
    float4 _900 = float4(_769, 1.0f);
    float2 _1120 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1120 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _928 = 1.0f - clamp(dot(_769, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _945 = float4((_331 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_928 * _ASMParams.x))) + (_769 * (_928 * _ASMParams.y)), 1.0f);
        float4 _946 = mul(_ASMIndirectWorldToShadow, _945);
        float2 _947 = _946.xy;
        float _1115 = 0.0f;
        if (all(bool2(_947.x > 0.0f.xx.x, _947.y > 0.0f.xx.y)) && all(bool2(_947.x < 1.0f.xx.x, _947.y < 1.0f.xx.y)))
        {
            uint _966 = clamp(uint((floor(_946.y * _ASMParams2.z) + _946.x) * _ASMParams2.y), 0u, 127u);
            uint _970 = asuint(_ASMIndirectParams[_966].x);
            float2 _971 = spvUnpackHalf2x16(_970);
            float _972 = _971.x;
            float _1114 = 0.0f;
            if (_972 >= 0.0f)
            {
                float4x4 _981 = _ASMWorldToShadowBaseMat;
                _981[0].w = _ASMIndirectParams[_966].y;
                _981[1].w = _ASMIndirectParams[_966].z;
                _981[2].w = _ASMIndirectParams[_966].w;
                float4 _988 = mul(_981, _945);
                float3 _989 = _988.xyz;
                float _1113 = 0.0f;
                if (all(bool3(_989.x > 0.0f.xxx.x, _989.y > 0.0f.xxx.y, _989.z > 0.0f.xxx.z)) && all(bool3(_989.x < 1.0f.xxx.x, _989.y < 1.0f.xxx.y, _989.z < 1.0f.xxx.z)))
                {
                    float2 _1001 = (_988.xy * _ASMParams.zw) + float2(_972, spvUnpackHalf2x16(_970 >> 16u).x);
                    float _1006 = _988.z;
                    float2 _1012 = float4(_1001, _1006, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1014 = floor(_1012 + 0.5f.xx);
                    float2 _1015 = _1012 - _1014;
                    float _1016 = _1015.x;
                    float _1017 = _1016 + 0.5f;
                    float _1019 = (_1017 * _1017) * 0.5f;
                    float _1022 = min(_1016, 0.0f);
                    float _1026 = max(_1016, 0.0f);
                    float4 _1030 = float4(_1019 - _1016, (1.0f - _1016) - (_1022 * _1022), (_1016 + 1.0f) - (_1026 * _1026), _1019) * 0.44444000720977783203125f;
                    float _1031 = _1015.y;
                    float _1032 = _1031 + 0.5f;
                    float _1034 = (_1032 * _1032) * 0.5f;
                    float _1037 = min(_1031, 0.0f);
                    float _1041 = max(_1031, 0.0f);
                    float4 _1045 = float4(_1034 - _1031, (1.0f - _1031) - (_1037 * _1037), (_1031 + 1.0f) - (_1041 * _1041), _1034) * 0.44444000720977783203125f;
                    float2 _1047 = _1030.yw;
                    float2 _1048 = _1030.xz + _1047;
                    float2 _1050 = _1045.yw;
                    float2 _1051 = _1045.xz + _1050;
                    float2 _1057 = ((_1047 / _1048) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1059 = ((_1050 / _1051) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1061 = _1014 * _ASMShadowTexelSize.xy;
                    float _1062 = _1057.x;
                    float _1063 = _1059.x;
                    float _1066 = _1057.y;
                    float _1069 = _1059.y;
                    _1113 = ((((_1048.x * _1051.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1061 + float2(_1062, _1063), _294).xy, _1006)) + ((_1048.y * _1051.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1061 + float2(_1066, _1063), _294).xy, _1006))) + ((_1048.x * _1051.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1061 + float2(_1062, _1069), _294).xy, _1006))) + ((_1048.y * _1051.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1061 + float2(_1066, _1069), _294).xy, _1006));
                }
                else
                {
                    _1113 = 1.0f;
                }
                _1114 = _1113;
            }
            else
            {
                _1114 = 1.0f;
            }
            _1115 = _1114;
        }
        else
        {
            _1115 = 1.0f;
        }
        _1120 = float2(lerp(_1115, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1115);
        break;
    } while(false);
    float _1125 = lerp(1.0f, min(1.0f, _1120.x), _DirectionalShadowParams.x);
    float4 _1153 = 0.0f.xxxx;
    if (_1125 > 0.001000000047497451305389404296875f)
    {
        float3 _1140 = _LightDataBuffer_DirectionalLightColor.xyz * ((_813 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _769), 0.0f, 1.0f));
        float3 _1151 = lerp(_1140, _1140 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1125, 0.5f), _GlobalMipBias).xyz, (1.0f - _1125).xxx) * 1.0f;
        _1153 = float4(_1151.x, _1151.y, _1151.z, 0.0f.xxxx.w);
    }
    else
    {
        _1153 = 0.0f.xxxx;
    }
    float2 _1154 = float2(_895);
    float2 _1156 = floor(_1154 * 0.03125f);
    int _1164 = int((_1156.x + (_1156.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1171 = floor(_896 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1175 = clamp(_1171, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1177 = int(_1175 * 8.0f);
    float3 _1179 = 0.0f.xxx;
    _1179 = 0.0f.xxx;
    float3 _1180 = 0.0f.xxx;
    [loop]
    for (int _1182 = 0; _1182 <= 7; _1179 = _1180, _1182++)
    {
        uint _1200 = (_1171 <= _1175) ? (_GlobalBinningBuffer.Load<uint>(uint(_1164 + _1182) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1177) + _1182) * 4 + 0)) : 0u;
        uint _1201 = uint(_1182);
        float3 _1203 = 0.0f.xxx;
        _1203 = 0.0f.xxx;
        uint _1207 = 0u;
        float3 _1204 = 0.0f.xxx;
        [loop]
        for (uint _1206 = _1200; _1206 != 0u; _1203 = _1204, _1206 = _1207)
        {
            uint _1211 = firstbitlow(_1206);
            _1207 = _1206 ^ (1u << (_1211 & 31u));
            int _1217 = int((32u * _1201) + _1211) * 8;
            int _1220 = _1217 + 1;
            int _1223 = _1217 + 2;
            int _1229 = _1217 + 5;
            int _1232 = _1217 + 6;
            int _1235 = _1217 + 7;
            float _1314 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1229].w) & 1u) == 1u)
            {
                uint _1245 = asuint(_LightDataBuffer_PunctualLightData[_1229].x);
                uint _1252 = asuint(_LightDataBuffer_PunctualLightData[_1229].y);
                uint _1259 = asuint(_LightDataBuffer_PunctualLightData[_1229].z);
                uint _1266 = asuint(_LightDataBuffer_PunctualLightData[_1232].x);
                uint _1273 = asuint(_LightDataBuffer_PunctualLightData[_1232].y);
                uint _1280 = asuint(_LightDataBuffer_PunctualLightData[_1232].z);
                float3 _1299 = abs(mul(float4(_331 - _LightDataBuffer_PunctualLightData[_1220].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1245).x, spvUnpackHalf2x16(_1259).x, spvUnpackHalf2x16(_1273).x, 0.0f), float4(spvUnpackHalf2x16(_1245 >> 16u).x, spvUnpackHalf2x16(_1259 >> 16u).x, spvUnpackHalf2x16(_1273 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1252).x, spvUnpackHalf2x16(_1266).x, spvUnpackHalf2x16(_1280).x, 0.0f), float4(spvUnpackHalf2x16(_1252 >> 16u).x, spvUnpackHalf2x16(_1266 >> 16u).x, spvUnpackHalf2x16(_1280 >> 16u).x, 0.0f))).xyz);
                float _1306 = _LightDataBuffer_PunctualLightData[_1235].x * 0.5f;
                float _1312 = 1.0f - clamp((max(max(_1299.x, _1299.y), _1299.z) - (_1306 + 0.5f)) / (0.5f - _1306), 0.0f, 1.0f);
                _1314 = _1312 * _1312;
            }
            else
            {
                _1314 = 1.0f;
            }
            if ((false || (_1314 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1217 + 3].z > 0.5f))
            {
                _1204 = _1203;
                continue;
            }
            float3 _1541 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1217].w < 1.5f)
            {
                float _1335 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1223].y)) - abs(_LightDataBuffer_PunctualLightData[_1223].x);
                float _1336 = _LightDataBuffer_PunctualLightData[_1223].y - _1335;
                float _1343 = abs(max((1.0f - abs(_1335)) - abs(_1336), 0.00048828125f));
                float3 _1347 = normalize(float3(_1335, _1336, (_LightDataBuffer_PunctualLightData[_1223].x >= 0.0f) ? _1343 : (-_1343)));
                float3 _1348 = _LightDataBuffer_PunctualLightData[_1220].xyz - _331;
                float _1349 = dot(_1348, _1348);
                float _1350 = rsqrt(_1349);
                float3 _1351 = _1348 * _1350;
                int _1356 = int(_LightDataBuffer_PunctualLightData[_1235].w);
                float3 _1358 = (_1347 * _LightDataBuffer_PunctualLightData[_1223].z) * 0.5f;
                float3 _1359 = _1348 - _1358;
                float3 _1360 = _1348 + _1358;
                bool _1363 = (uint(_LightDataBuffer_PunctualLightData[_1217].w) & 1u) == 0u;
                bool _1366 = (!_1363) && (_LightDataBuffer_PunctualLightData[_1223].z > 0.0f);
                float _1385 = 0.0f;
                float _1386 = 0.0f;
                if (_1366)
                {
                    float _1370 = length(_1359);
                    float _1371 = length(_1360);
                    _1385 = clamp(0.5f * ((dot(_769, _1359) / _1370) + (dot(_769, _1360) / _1371)), 0.0f, 1.0f);
                    _1386 = 1.0f / ((((_1370 * _1371) + dot(_1359, _1360)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1385 = clamp(dot(_769, _1351), 0.0f, 1.0f);
                    _1386 = 1.0f;
                }
                float _1408 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1232].w < 0.0f)
                {
                    float _1402 = _1349 * (_LightDataBuffer_PunctualLightData[_1220].w * _LightDataBuffer_PunctualLightData[_1220].w);
                    float _1405 = clamp(1.0f - (_1402 * _1402), 0.0f, 1.0f);
                    _1408 = lerp(1.0f / (_1349 + 1.0f), _1386, float(_1366)) * (_1405 * _1405);
                }
                else
                {
                    float3 _1391 = _1348 * _LightDataBuffer_PunctualLightData[_1220].w;
                    _1408 = _1386 * pow(1.0f - clamp(dot(_1391, _1391), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1232].w);
                }
                float _1414 = clamp((dot(_1351, -_1347) - _LightDataBuffer_PunctualLightData[_1223].z) * _LightDataBuffer_PunctualLightData[_1223].w, 0.0f, 1.0f);
                float _1418 = _1408 * lerp(1.0f, _1414 * _1414, float(_1363));
                float _1518 = 0.0f;
                if ((!_1366) && (_1356 >= 0))
                {
                    uint _1424 = uint(_1356);
                    float2 _1511 = 0.0f.xx;
                    [branch]
                    if (_1363)
                    {
                        float4 _1501 = mul(_lightCookieMatrices[_1424], _335);
                        _1511 = _lightCookieData[_1424].xy + (clamp(_1501.xy / _1501.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1424].zw);
                    }
                    else
                    {
                        float3 _1438 = mul(float4(-_1348, 0.0f), _lightCookieMatrices[_1424]).xyz;
                        float3 _301 = _1438;
                        float3 _300 = _1438;
                        float3 _299 = abs(_1438);
                        uint _1447 = uint(int(_299.y > _299.x));
                        uint _1453 = (_299.z > _299[_1447]) ? 2u : _1447;
                        uint _1459 = (_1453 * 2u) + uint(_300[_1453] < 0.0f);
                        float _1463 = abs(_301[_1459 / 2u]);
                        float _1483 = 0.5f - (0.000244140625f / _lightCookieData[_1424].w);
                        _1511 = _lightCookieData[_1424].xy + (clamp(float2((float(_1459) + ((((_301[uint(_279[_1459].x)] * _280[_1459].x) / _1463) * _1483) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_301[uint(_279[_1459].y)] * _280[_1459].y) / _1463) * _1483)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1424].zw);
                    }
                    _1518 = _1418 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1511, 0.0f).x;
                }
                else
                {
                    _1518 = _1418;
                }
                float3 _1528 = 0.0f.xxx;
                if (_1366)
                {
                    _1528 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1223].z * _1350, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1528 = 1.0f.xxx;
                }
                float3 _1540 = 0.0f.xxx;
                if (_1518 > 0.0f)
                {
                    _1540 = (((_LightDataBuffer_PunctualLightData[_1217].xyz * _1518) * 1.0f) * _1314) * ((_813 * _1528.z) * clamp(_1385, 0.0f, 1.0f));
                }
                else
                {
                    _1540 = 0.0f.xxx;
                }
                _1541 = _1540;
            }
            else
            {
                _1541 = 0.0f.xxx;
            }
            _1204 = _1203 + _1541;
        }
        _1180 = _1179 + _1203;
    }
    float3 _1547 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_369.x).x, spvUnpackHalf2x16(_369.y).x, spvUnpackHalf2x16(_369.z).x, spvUnpackHalf2x16(_369.w).x), _900)), max(0.0f, dot(float4(spvUnpackHalf2x16(_383.x).x, spvUnpackHalf2x16(_383.y).x, spvUnpackHalf2x16(_383.z).x, spvUnpackHalf2x16(_383.w).x), _900)), max(0.0f, dot(float4(spvUnpackHalf2x16(_397.x).x, spvUnpackHalf2x16(_397.y).x, spvUnpackHalf2x16(_397.z).x, spvUnpackHalf2x16(_397.w).x), _900))) * _813) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1153.xyz + (_1179 * 1.0f)).xyz;
    float4 _1548 = float4(_1547.x, _1547.y, _1547.z, _295.w);
    _1548.w = _812;
    float3 _1551 = _1548.xyz * _812;
    float4 _1558 = (_1548 * _SurfaceType) + (float4(_1551, 1.0f) * _810);
    bool _1559 = _BlendMode == 2.0f;
    float4 _2242 = 0.0f.xxxx;
    [branch]
    if (_1559)
    {
        float _1969 = _333 * _AtmosphereFogParams3.w;
        float _1973 = max(0.00999999977648258209228515625f, _1969 + _AtmosphereFogParams4.w);
        float _2235 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2094 = (uint3(int3(int(_895.x), int(_895.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2095 = _2094.y;
            uint _2096 = _2094.z;
            uint _2099 = _2094.x + (_2095 * _2096);
            uint _2101 = _2095 + (_2096 * _2099);
            uint _2103 = _2096 + (_2099 * _2101);
            uint _2105 = _2099 + (_2101 * _2103);
            float _2129 = dot(-_358, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2139 = _331 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2141 = (_VolumetricFogParams0.w * ((_2129 > 5.9604644775390625e-08f) ? (1.0f / _2129) : 0.0f)) * (1.0f / _359);
            float _2142 = _2139.y;
            float _2143 = _2141 * _2142;
            float _2145 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2143;
            float _2146 = _2142 - _2143;
            float _2162 = max(-127.0f, _ExponentialFogParams0.z * _2146);
            float _2186 = max(-127.0f, _ExponentialFogParams3.x * _2146);
            float _2220 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2145 - _ExponentialFogParams0.x)))) * ((abs(_2162) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2162)) / _2162) : (0.693147182464599609375f - (0.2402265071868896484375f * _2162)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2145 - _ExponentialFogParams3.z)))) * ((abs(_2186) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2186)) / _2186) : (0.693147182464599609375f - (0.2402265071868896484375f * _2186))))) * ((1.0f - _2141) * _359))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2235 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1154 + ((((float3(uint3(_2105, _2101 + (_2103 * _2105), _297) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_896 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_896 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2220, 0.0f, 1.0f);
        }
        else
        {
            float3 _1996 = _331 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1998 = _1996.y;
            float _2012 = max(-127.0f, _ExponentialFogParams0.z * _1998);
            float _2036 = max(-127.0f, _ExponentialFogParams3.x * _1998);
            float _2070 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2012) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2012)) / _2012) : (0.693147182464599609375f - (0.2402265071868896484375f * _2012)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2036) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2036)) / _2036) : (0.693147182464599609375f - (0.2402265071868896484375f * _2036))))) * _359)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2235 = clamp(_2070, 0.0f, 1.0f);
        }
        float3 _2240 = 1.0f.xxx - ((1.0f.xxx - _1558.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_359 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1973)) / _1973) * exp(_1969 + _AtmosphereFogParams5.w)))) * _2235)).xyz;
        _2242 = float4(_2240.x, _2240.y, _2240.z, _1558.w);
    }
    else
    {
        float3 _1564 = -_358;
        float _1580 = _333 * _AtmosphereFogParams3.w;
        float _1585 = max(0.00999999977648258209228515625f, _1580 + _AtmosphereFogParams4.w);
        float3 _1599 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_359 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1585)) / _1585) * exp(_1580 + _AtmosphereFogParams5.w))));
        float _1602 = dot(_1564, _AtmosphereFogParams1.xyz);
        float _1608 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1612 = (1.0f + _1608) - ((2.0f * _AtmosphereFogParams2.w) * _1602);
        float3 _1944 = 0.0f.xxx;
        float _1945 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1770 = (uint3(int3(int(_895.x), int(_895.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1771 = _1770.y;
            uint _1772 = _1770.z;
            uint _1775 = _1770.x + (_1771 * _1772);
            uint _1777 = _1771 + (_1772 * _1775);
            uint _1779 = _1772 + (_1775 * _1777);
            uint _1781 = _1775 + (_1777 * _1779);
            float _1805 = dot(_1564, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1815 = _331 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1817 = (_VolumetricFogParams0.w * ((_1805 > 5.9604644775390625e-08f) ? (1.0f / _1805) : 0.0f)) * (1.0f / _359);
            float _1818 = _1815.y;
            float _1819 = _1817 * _1818;
            float _1821 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1819;
            float _1822 = _1818 - _1819;
            float _1824 = (1.0f - _1817) * _359;
            float _1838 = max(-127.0f, _ExponentialFogParams0.z * _1822);
            float _1862 = max(-127.0f, _ExponentialFogParams3.x * _1822);
            float _1873 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1821 - _ExponentialFogParams0.x)))) * ((abs(_1838) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1838)) / _1838) : (0.693147182464599609375f - (0.2402265071868896484375f * _1838)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1821 - _ExponentialFogParams3.z)))) * ((abs(_1862) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1862)) / _1862) : (0.693147182464599609375f - (0.2402265071868896484375f * _1862))));
            float _1895 = clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1898 = clamp((max(clamp(exp2(-(_1873 * _1824)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1895, 0.0f, 1.0f);
            float4 _1938 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1154 + ((((float3(uint3(_1781, _1777 + (_1779 * _1781), _297) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_896 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_896 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1944 = _1938.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1898)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_358, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1873 * max(_1824 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1895))) * _1938.w);
            _1945 = _1938.w * _1898;
        }
        else
        {
            float3 _1642 = _331 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1644 = _1642.y;
            float _1658 = max(-127.0f, _ExponentialFogParams0.z * _1644);
            float _1682 = max(-127.0f, _ExponentialFogParams3.x * _1644);
            float _1693 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1658) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1658)) / _1658) : (0.693147182464599609375f - (0.2402265071868896484375f * _1658)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1682) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1682)) / _1682) : (0.693147182464599609375f - (0.2402265071868896484375f * _1682))));
            float _1715 = clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1718 = clamp((max(clamp(exp2(-(_1693 * _359)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1715, 0.0f, 1.0f);
            _1944 = (_ExponentialFogParams2.xyz * (1.0f - _1718)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_358, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1693 * max(_359 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1715));
            _1945 = _1718;
        }
        float3 _1952 = (_1558.xyz * (_1599 * _1945)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1602 * _1602)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1608) / max((12.56637096405029296875f * _1612) * sqrt(_1612), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1599)) * _1945) + _1944) * (1.0f - (_BlendMode * _SurfaceType)));
        _2242 = float4(_1952.x, _1952.y, _1952.z, _1558.w);
    }
    float _2246 = clamp(_896 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2256 = _1559.xxx;
    float3 _2261 = lerp(_1558.xyz, _2242.xyz, (_2246 + (_FogIntensity * (1.0f - _2246))).xxx).xyz * _2242.w;
    float3 _2262 = (1.0f - _2242.w).xxx + _2261;
    float3 _2263 = float3(_2256.x ? _2262.x : _2261.x, _2256.y ? _2262.y : _2261.y, _2256.z ? _2262.z : _2261.z);
    float4 _2264 = float4(_2263.x, _2263.y, _2263.z, _2242.w);
    float _2266 = _2242.w * max(0.0f, _822);
    _2264.w = _2266;
    float3 _2284 = ((lerp(dot(_2264.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2264.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2264.xyz * (1.0f - _IsSceneEffect));
    float2 _2294 = min(_864, 1.0f.xx);
    float4 _2295 = float4(_2294.x, _2294.y, _295.z, _295.w);
    _2295.z = float(clamp(max(dot(_2284.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2266, _2266) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2295.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_813, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _812, _812 * _822) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2284.x, _2284.y, _2284.z, _2264.w);
    _11 = _2295;
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
