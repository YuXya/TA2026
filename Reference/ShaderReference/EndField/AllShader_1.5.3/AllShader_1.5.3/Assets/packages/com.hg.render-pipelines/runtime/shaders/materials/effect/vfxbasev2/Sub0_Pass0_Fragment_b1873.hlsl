// Stage: Fragment  Blob: 1873  ParamBlob: 547  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _300 = 0.0f.xxx;
static float _301 = 0.0f;
static float4 _302 = 0.0f.xxxx;
static float4 _303 = 0.0f.xxxx;
static uint _304 = 0u;

static const int2 _286[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _287[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _325 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _326 = uint2(gl_FragCoord.xy);
    float2 _328 = (_325 * 2.0f) - 1.0f.xx;
    float4 _331 = float4(_328, gl_FragCoord.z, 1.0f);
    _331.y = -_328.y;
    float4 _334 = mul(_TransformVariables_InvViewProjMatrix, _331);
    float3 _338 = _334.xyz / _334.w.xxx;
    float _340 = _338.y;
    float4 _342 = float4(_338.x, _340, _338.z, 1.0f);
    float _345 = abs(mul(_TransformVariables_ViewMatrix, _342).z);
    float3 _361 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _361 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _338;
            break;
        }
        else
        {
            _361 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _362 = dot(_361, _361);
    float _364 = rsqrt(max(_362, 9.9999999392252902907785028219223e-09f));
    float3 _365 = _361 * _364;
    float _366 = _362 * _364;
    uint _370 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _376 = _OutParticleLightingResult.Load<uint4>(_370 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _390 = _OutParticleLightingResult.Load<uint4>(_370 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _404 = _OutParticleLightingResult.Load<uint4>((_370 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _430 = (_DisableVertColor != 0.0f).xxxx;
    float4 _432 = _TintColor * float4(_430.x ? 1.0f.xxxx.x : _7.x, _430.y ? 1.0f.xxxx.y : _7.y, _430.z ? 1.0f.xxxx.z : _7.z, _430.w ? 1.0f.xxxx.w : _7.w);
    float3 _436 = _432.xyz * _TintColorIntensity;
    float4 _437 = float4(_436.x, _436.y, _436.z, _432.w);
    _437.w = _432.w * _TintColorAlpha;
    float _463 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _476 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _480 = lerp(_476, float4(1.0f, 1.0f, 1.0f, _476.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _490 = (1.0f - _UseDisturb).xxxx + (_480 * _SampleTex0UseWeight0);
    float2 _528 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _510 = (_490.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _516 = _490;
        _516.w = _490.w * _510;
        bool2 _524 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _525 = (((_516.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _463;
        float2 _526 = float2(_510 * _DisturbUIntensity1, _510 * _DisturbVIntensity1) * _463;
        _528 = float2(_524.x ? _525.x : _526.x, _524.y ? _525.y : _526.y);
    }
    else
    {
        _528 = 0.0f.xx;
    }
    float4 _543 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_528 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _547 = lerp(_543, float4(1.0f, 1.0f, 1.0f, _543.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _559 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_547 * _SampleTex1UseWeight1);
    float4 _561 = ((1.0f - _UseWeightTex).xxxx + (_480 * _SampleTex0UseWeight2)) + (_547 * _SampleTex1UseWeight2);
    float4 _565 = (_480 * _SampleTex0UseWeight4) + (_547 * _SampleTex1UseWeight4);
    float2 _601 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _581 = (_559.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _587 = _559;
        _587.w = _559.w * _581;
        bool2 _595 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _597 = _528 + ((((_587.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _463);
        float2 _599 = _528 + (float2(_581 * _DisturbUIntensity2, _581 * _DisturbVIntensity2) * _463);
        _601 = float2(_595.x ? _597.x : _599.x, _595.y ? _597.y : _599.y);
    }
    else
    {
        _601 = _528;
    }
    float _602 = _561.x;
    float _608 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _627 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_601 * ((1.0f - _608) + (_602 * _608))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _633 = (_437 * lerp(_627, float4(1.0f, 1.0f, 1.0f, _627.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_480 * _SampleTex0UseWeight3)) + (_547 * _SampleTex1UseWeight3));
    float _636 = _633.w;
    float4 _644 = ((_565 * clamp((_636 + _565.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _633;
    float4 _645 = float4(_644.x, _644.y, _644.z, _633.w);
    float _648 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _655 = (_UseDissolve != 0.0f).xxxx;
    float _669 = (_547 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _648) + (_602 * _648));
    float _671 = clamp(_669 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _674 = clamp((_DissolveEmissiveEdge - _669) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _680 = 0.0f.xxxx;
    _680.w = _636 * lerp(_671, _671, _DissolveEmissiveColor.w);
    float3 _684 = lerp(_644.xyz, (_DissolveEmissiveColor.xyz * _674) * _TintColorIntensity, _674.xxx);
    float4 _686 = float4(_655.x ? float4(_684.x, _684.y, _684.z, _680.w).x : _645.x, _655.y ? float4(_684.x, _684.y, _684.z, _680.w).y : _645.y, _655.z ? float4(_684.x, _684.y, _684.z, _680.w).z : _645.z, _655.w ? float4(_684.x, _684.y, _684.z, _680.w).w : _645.w);
    float _701 = pow(clamp(dot(_365, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _703 = lerp(1.0f - _701, _701, _FresnelFlip);
    float2 _724 = ((float2(_326) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _727 = float4(_724, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _325, 0.0f).x, 1.0f);
    _727.y = -_724.y;
    float4 _730 = mul(_TransformVariables_InvViewProjMatrix, _727);
    float3 _776 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _777 = lerp(_686.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _703).xxx).xyz;
    float _810 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _817 = 1.0f - _SurfaceType;
    float _819 = (clamp(((clamp(_686.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_703 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_730.xyz / _730.w.xxx, 1.0f)).z) - _345) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_345 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_345 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _810 : (-_810))) > 0.0f) ? 1.0f : _817);
    float3 _820 = clamp(((_777 + (max(_777 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _829 = 1.0f - _BlendMode;
    float2 _871 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _857 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _857.y = -_857.y;
        _871 = ((sqrt(sqrt(abs(_857 * 0.5f))) * float2(int2(sign(_857)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _871 = 0.0f.xx;
    }
    uint2 _902 = uint2(0u, 0u);
    float _903 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _879 = mul(_FakePlanarReflectionViewProjMatrix, _342);
        float4 _882 = _879;
        _882.y = -_879.y;
        float4 _885 = _882 * (1.0f / _879.w);
        _902 = uint2(clamp(((_885.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _903 = 1.0f / ((_ZBufferParams.z * _885.z) + _ZBufferParams.w);
    }
    else
    {
        _902 = _326;
        _903 = _345;
    }
    float4 _907 = float4(_776, 1.0f);
    float2 _1127 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1127 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _935 = 1.0f - clamp(dot(_776, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _952 = float4((_338 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_935 * _ASMParams.x))) + (_776 * (_935 * _ASMParams.y)), 1.0f);
        float4 _953 = mul(_ASMIndirectWorldToShadow, _952);
        float2 _954 = _953.xy;
        float _1122 = 0.0f;
        if (all(bool2(_954.x > 0.0f.xx.x, _954.y > 0.0f.xx.y)) && all(bool2(_954.x < 1.0f.xx.x, _954.y < 1.0f.xx.y)))
        {
            uint _973 = clamp(uint((floor(_953.y * _ASMParams2.z) + _953.x) * _ASMParams2.y), 0u, 127u);
            uint _977 = asuint(_ASMIndirectParams[_973].x);
            float2 _978 = spvUnpackHalf2x16(_977);
            float _979 = _978.x;
            float _1121 = 0.0f;
            if (_979 >= 0.0f)
            {
                float4x4 _988 = _ASMWorldToShadowBaseMat;
                _988[0].w = _ASMIndirectParams[_973].y;
                _988[1].w = _ASMIndirectParams[_973].z;
                _988[2].w = _ASMIndirectParams[_973].w;
                float4 _995 = mul(_988, _952);
                float3 _996 = _995.xyz;
                float _1120 = 0.0f;
                if (all(bool3(_996.x > 0.0f.xxx.x, _996.y > 0.0f.xxx.y, _996.z > 0.0f.xxx.z)) && all(bool3(_996.x < 1.0f.xxx.x, _996.y < 1.0f.xxx.y, _996.z < 1.0f.xxx.z)))
                {
                    float2 _1008 = (_995.xy * _ASMParams.zw) + float2(_979, spvUnpackHalf2x16(_977 >> 16u).x);
                    float _1013 = _995.z;
                    float2 _1019 = float4(_1008, _1013, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1021 = floor(_1019 + 0.5f.xx);
                    float2 _1022 = _1019 - _1021;
                    float _1023 = _1022.x;
                    float _1024 = _1023 + 0.5f;
                    float _1026 = (_1024 * _1024) * 0.5f;
                    float _1029 = min(_1023, 0.0f);
                    float _1033 = max(_1023, 0.0f);
                    float4 _1037 = float4(_1026 - _1023, (1.0f - _1023) - (_1029 * _1029), (_1023 + 1.0f) - (_1033 * _1033), _1026) * 0.44444000720977783203125f;
                    float _1038 = _1022.y;
                    float _1039 = _1038 + 0.5f;
                    float _1041 = (_1039 * _1039) * 0.5f;
                    float _1044 = min(_1038, 0.0f);
                    float _1048 = max(_1038, 0.0f);
                    float4 _1052 = float4(_1041 - _1038, (1.0f - _1038) - (_1044 * _1044), (_1038 + 1.0f) - (_1048 * _1048), _1041) * 0.44444000720977783203125f;
                    float2 _1054 = _1037.yw;
                    float2 _1055 = _1037.xz + _1054;
                    float2 _1057 = _1052.yw;
                    float2 _1058 = _1052.xz + _1057;
                    float2 _1064 = ((_1054 / _1055) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1066 = ((_1057 / _1058) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1068 = _1021 * _ASMShadowTexelSize.xy;
                    float _1069 = _1064.x;
                    float _1070 = _1066.x;
                    float _1073 = _1064.y;
                    float _1076 = _1066.y;
                    _1120 = ((((_1055.x * _1058.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1068 + float2(_1069, _1070), _301).xy, _1013)) + ((_1055.y * _1058.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1068 + float2(_1073, _1070), _301).xy, _1013))) + ((_1055.x * _1058.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1068 + float2(_1069, _1076), _301).xy, _1013))) + ((_1055.y * _1058.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1068 + float2(_1073, _1076), _301).xy, _1013));
                }
                else
                {
                    _1120 = 1.0f;
                }
                _1121 = _1120;
            }
            else
            {
                _1121 = 1.0f;
            }
            _1122 = _1121;
        }
        else
        {
            _1122 = 1.0f;
        }
        _1127 = float2(lerp(_1122, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1122);
        break;
    } while(false);
    float _1132 = lerp(1.0f, min(1.0f, _1127.x), _DirectionalShadowParams.x);
    float4 _1160 = 0.0f.xxxx;
    if (_1132 > 0.001000000047497451305389404296875f)
    {
        float3 _1147 = _LightDataBuffer_DirectionalLightColor.xyz * ((_820 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _776), 0.0f, 1.0f));
        float3 _1158 = lerp(_1147, _1147 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1132, 0.5f), _GlobalMipBias).xyz, (1.0f - _1132).xxx) * 1.0f;
        _1160 = float4(_1158.x, _1158.y, _1158.z, 0.0f.xxxx.w);
    }
    else
    {
        _1160 = 0.0f.xxxx;
    }
    float2 _1161 = float2(_902);
    float2 _1163 = floor(_1161 * 0.03125f);
    int _1171 = int((_1163.x + (_1163.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1178 = floor(_903 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1182 = clamp(_1178, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1184 = int(_1182 * 8.0f);
    float3 _1186 = 0.0f.xxx;
    _1186 = 0.0f.xxx;
    float3 _1187 = 0.0f.xxx;
    [loop]
    for (int _1189 = 0; _1189 <= 7; _1186 = _1187, _1189++)
    {
        uint _1207 = (_1178 <= _1182) ? (_GlobalBinningBuffer.Load<uint>(uint(_1171 + _1189) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1184) + _1189) * 4 + 0)) : 0u;
        uint _1208 = uint(_1189);
        float3 _1210 = 0.0f.xxx;
        _1210 = 0.0f.xxx;
        uint _1214 = 0u;
        float3 _1211 = 0.0f.xxx;
        [loop]
        for (uint _1213 = _1207; _1213 != 0u; _1210 = _1211, _1213 = _1214)
        {
            uint _1218 = firstbitlow(_1213);
            _1214 = _1213 ^ (1u << (_1218 & 31u));
            int _1224 = int((32u * _1208) + _1218) * 8;
            int _1227 = _1224 + 1;
            int _1230 = _1224 + 2;
            int _1236 = _1224 + 5;
            int _1239 = _1224 + 6;
            int _1242 = _1224 + 7;
            float _1321 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1236].w) & 1u) == 1u)
            {
                uint _1252 = asuint(_LightDataBuffer_PunctualLightData[_1236].x);
                uint _1259 = asuint(_LightDataBuffer_PunctualLightData[_1236].y);
                uint _1266 = asuint(_LightDataBuffer_PunctualLightData[_1236].z);
                uint _1273 = asuint(_LightDataBuffer_PunctualLightData[_1239].x);
                uint _1280 = asuint(_LightDataBuffer_PunctualLightData[_1239].y);
                uint _1287 = asuint(_LightDataBuffer_PunctualLightData[_1239].z);
                float3 _1306 = abs(mul(float4(_338 - _LightDataBuffer_PunctualLightData[_1227].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1252).x, spvUnpackHalf2x16(_1266).x, spvUnpackHalf2x16(_1280).x, 0.0f), float4(spvUnpackHalf2x16(_1252 >> 16u).x, spvUnpackHalf2x16(_1266 >> 16u).x, spvUnpackHalf2x16(_1280 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1259).x, spvUnpackHalf2x16(_1273).x, spvUnpackHalf2x16(_1287).x, 0.0f), float4(spvUnpackHalf2x16(_1259 >> 16u).x, spvUnpackHalf2x16(_1273 >> 16u).x, spvUnpackHalf2x16(_1287 >> 16u).x, 0.0f))).xyz);
                float _1313 = _LightDataBuffer_PunctualLightData[_1242].x * 0.5f;
                float _1319 = 1.0f - clamp((max(max(_1306.x, _1306.y), _1306.z) - (_1313 + 0.5f)) / (0.5f - _1313), 0.0f, 1.0f);
                _1321 = _1319 * _1319;
            }
            else
            {
                _1321 = 1.0f;
            }
            if ((false || (_1321 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1224 + 3].z > 0.5f))
            {
                _1211 = _1210;
                continue;
            }
            float3 _1548 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1224].w < 1.5f)
            {
                float _1342 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1230].y)) - abs(_LightDataBuffer_PunctualLightData[_1230].x);
                float _1343 = _LightDataBuffer_PunctualLightData[_1230].y - _1342;
                float _1350 = abs(max((1.0f - abs(_1342)) - abs(_1343), 0.00048828125f));
                float3 _1354 = normalize(float3(_1342, _1343, (_LightDataBuffer_PunctualLightData[_1230].x >= 0.0f) ? _1350 : (-_1350)));
                float3 _1355 = _LightDataBuffer_PunctualLightData[_1227].xyz - _338;
                float _1356 = dot(_1355, _1355);
                float _1357 = rsqrt(_1356);
                float3 _1358 = _1355 * _1357;
                int _1363 = int(_LightDataBuffer_PunctualLightData[_1242].w);
                float3 _1365 = (_1354 * _LightDataBuffer_PunctualLightData[_1230].z) * 0.5f;
                float3 _1366 = _1355 - _1365;
                float3 _1367 = _1355 + _1365;
                bool _1370 = (uint(_LightDataBuffer_PunctualLightData[_1224].w) & 1u) == 0u;
                bool _1373 = (!_1370) && (_LightDataBuffer_PunctualLightData[_1230].z > 0.0f);
                float _1392 = 0.0f;
                float _1393 = 0.0f;
                if (_1373)
                {
                    float _1377 = length(_1366);
                    float _1378 = length(_1367);
                    _1392 = clamp(0.5f * ((dot(_776, _1366) / _1377) + (dot(_776, _1367) / _1378)), 0.0f, 1.0f);
                    _1393 = 1.0f / ((((_1377 * _1378) + dot(_1366, _1367)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1392 = clamp(dot(_776, _1358), 0.0f, 1.0f);
                    _1393 = 1.0f;
                }
                float _1415 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1239].w < 0.0f)
                {
                    float _1409 = _1356 * (_LightDataBuffer_PunctualLightData[_1227].w * _LightDataBuffer_PunctualLightData[_1227].w);
                    float _1412 = clamp(1.0f - (_1409 * _1409), 0.0f, 1.0f);
                    _1415 = lerp(1.0f / (_1356 + 1.0f), _1393, float(_1373)) * (_1412 * _1412);
                }
                else
                {
                    float3 _1398 = _1355 * _LightDataBuffer_PunctualLightData[_1227].w;
                    _1415 = _1393 * pow(1.0f - clamp(dot(_1398, _1398), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1239].w);
                }
                float _1421 = clamp((dot(_1358, -_1354) - _LightDataBuffer_PunctualLightData[_1230].z) * _LightDataBuffer_PunctualLightData[_1230].w, 0.0f, 1.0f);
                float _1425 = _1415 * lerp(1.0f, _1421 * _1421, float(_1370));
                float _1525 = 0.0f;
                if ((!_1373) && (_1363 >= 0))
                {
                    uint _1431 = uint(_1363);
                    float2 _1518 = 0.0f.xx;
                    [branch]
                    if (_1370)
                    {
                        float4 _1508 = mul(_lightCookieMatrices[_1431], _342);
                        _1518 = _lightCookieData[_1431].xy + (clamp(_1508.xy / _1508.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1431].zw);
                    }
                    else
                    {
                        float3 _1445 = mul(float4(-_1355, 0.0f), _lightCookieMatrices[_1431]).xyz;
                        float3 _308 = _1445;
                        float3 _307 = _1445;
                        float3 _306 = abs(_1445);
                        uint _1454 = uint(int(_306.y > _306.x));
                        uint _1460 = (_306.z > _306[_1454]) ? 2u : _1454;
                        uint _1466 = (_1460 * 2u) + uint(_307[_1460] < 0.0f);
                        float _1470 = abs(_308[_1466 / 2u]);
                        float _1490 = 0.5f - (0.000244140625f / _lightCookieData[_1431].w);
                        _1518 = _lightCookieData[_1431].xy + (clamp(float2((float(_1466) + ((((_308[uint(_286[_1466].x)] * _287[_1466].x) / _1470) * _1490) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_308[uint(_286[_1466].y)] * _287[_1466].y) / _1470) * _1490)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1431].zw);
                    }
                    _1525 = _1425 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1518, 0.0f).x;
                }
                else
                {
                    _1525 = _1425;
                }
                float3 _1535 = 0.0f.xxx;
                if (_1373)
                {
                    _1535 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1230].z * _1357, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1535 = 1.0f.xxx;
                }
                float3 _1547 = 0.0f.xxx;
                if (_1525 > 0.0f)
                {
                    _1547 = (((_LightDataBuffer_PunctualLightData[_1224].xyz * _1525) * 1.0f) * _1321) * ((_820 * _1535.z) * clamp(_1392, 0.0f, 1.0f));
                }
                else
                {
                    _1547 = 0.0f.xxx;
                }
                _1548 = _1547;
            }
            else
            {
                _1548 = 0.0f.xxx;
            }
            _1211 = _1210 + _1548;
        }
        _1187 = _1186 + _1210;
    }
    float3 _1554 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_376.x).x, spvUnpackHalf2x16(_376.y).x, spvUnpackHalf2x16(_376.z).x, spvUnpackHalf2x16(_376.w).x), _907)), max(0.0f, dot(float4(spvUnpackHalf2x16(_390.x).x, spvUnpackHalf2x16(_390.y).x, spvUnpackHalf2x16(_390.z).x, spvUnpackHalf2x16(_390.w).x), _907)), max(0.0f, dot(float4(spvUnpackHalf2x16(_404.x).x, spvUnpackHalf2x16(_404.y).x, spvUnpackHalf2x16(_404.z).x, spvUnpackHalf2x16(_404.w).x), _907))) * _820) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1160.xyz + (_1186 * 1.0f)).xyz;
    float4 _1555 = float4(_1554.x, _1554.y, _1554.z, _302.w);
    _1555.w = _819;
    float3 _1558 = _1555.xyz * _819;
    float4 _1565 = (_1555 * _SurfaceType) + (float4(_1558, 1.0f) * _817);
    bool _1566 = _BlendMode == 2.0f;
    float4 _2249 = 0.0f.xxxx;
    [branch]
    if (_1566)
    {
        float _1976 = _340 * _AtmosphereFogParams3.w;
        float _1980 = max(0.00999999977648258209228515625f, _1976 + _AtmosphereFogParams4.w);
        float _2242 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2101 = (uint3(int3(int(_902.x), int(_902.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2102 = _2101.y;
            uint _2103 = _2101.z;
            uint _2106 = _2101.x + (_2102 * _2103);
            uint _2108 = _2102 + (_2103 * _2106);
            uint _2110 = _2103 + (_2106 * _2108);
            uint _2112 = _2106 + (_2108 * _2110);
            float _2136 = dot(-_365, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2146 = _338 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2148 = (_VolumetricFogParams0.w * ((_2136 > 5.9604644775390625e-08f) ? (1.0f / _2136) : 0.0f)) * (1.0f / _366);
            float _2149 = _2146.y;
            float _2150 = _2148 * _2149;
            float _2152 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2150;
            float _2153 = _2149 - _2150;
            float _2169 = max(-127.0f, _ExponentialFogParams0.z * _2153);
            float _2193 = max(-127.0f, _ExponentialFogParams3.x * _2153);
            float _2227 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2152 - _ExponentialFogParams0.x)))) * ((abs(_2169) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2169)) / _2169) : (0.693147182464599609375f - (0.2402265071868896484375f * _2169)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2152 - _ExponentialFogParams3.z)))) * ((abs(_2193) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2193)) / _2193) : (0.693147182464599609375f - (0.2402265071868896484375f * _2193))))) * ((1.0f - _2148) * _366))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_366 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_366 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2242 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1161 + ((((float3(uint3(_2112, _2108 + (_2110 * _2112), _304) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_903 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_903 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2227, 0.0f, 1.0f);
        }
        else
        {
            float3 _2003 = _338 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2005 = _2003.y;
            float _2019 = max(-127.0f, _ExponentialFogParams0.z * _2005);
            float _2043 = max(-127.0f, _ExponentialFogParams3.x * _2005);
            float _2077 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2019) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2019)) / _2019) : (0.693147182464599609375f - (0.2402265071868896484375f * _2019)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2043) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2043)) / _2043) : (0.693147182464599609375f - (0.2402265071868896484375f * _2043))))) * _366)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_366 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_366 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2242 = clamp(_2077, 0.0f, 1.0f);
        }
        float3 _2247 = 1.0f.xxx - ((1.0f.xxx - _1565.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_366 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1980)) / _1980) * exp(_1976 + _AtmosphereFogParams5.w)))) * _2242)).xyz;
        _2249 = float4(_2247.x, _2247.y, _2247.z, _1565.w);
    }
    else
    {
        float3 _1571 = -_365;
        float _1587 = _340 * _AtmosphereFogParams3.w;
        float _1592 = max(0.00999999977648258209228515625f, _1587 + _AtmosphereFogParams4.w);
        float3 _1606 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_366 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1592)) / _1592) * exp(_1587 + _AtmosphereFogParams5.w))));
        float _1609 = dot(_1571, _AtmosphereFogParams1.xyz);
        float _1615 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1619 = (1.0f + _1615) - ((2.0f * _AtmosphereFogParams2.w) * _1609);
        float3 _1951 = 0.0f.xxx;
        float _1952 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1777 = (uint3(int3(int(_902.x), int(_902.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1778 = _1777.y;
            uint _1779 = _1777.z;
            uint _1782 = _1777.x + (_1778 * _1779);
            uint _1784 = _1778 + (_1779 * _1782);
            uint _1786 = _1779 + (_1782 * _1784);
            uint _1788 = _1782 + (_1784 * _1786);
            float _1812 = dot(_1571, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1822 = _338 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1824 = (_VolumetricFogParams0.w * ((_1812 > 5.9604644775390625e-08f) ? (1.0f / _1812) : 0.0f)) * (1.0f / _366);
            float _1825 = _1822.y;
            float _1826 = _1824 * _1825;
            float _1828 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1826;
            float _1829 = _1825 - _1826;
            float _1831 = (1.0f - _1824) * _366;
            float _1845 = max(-127.0f, _ExponentialFogParams0.z * _1829);
            float _1869 = max(-127.0f, _ExponentialFogParams3.x * _1829);
            float _1880 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1828 - _ExponentialFogParams0.x)))) * ((abs(_1845) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1845)) / _1845) : (0.693147182464599609375f - (0.2402265071868896484375f * _1845)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1828 - _ExponentialFogParams3.z)))) * ((abs(_1869) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1869)) / _1869) : (0.693147182464599609375f - (0.2402265071868896484375f * _1869))));
            float _1902 = clamp((_366 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1905 = clamp((max(clamp(exp2(-(_1880 * _1831)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_366 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1902, 0.0f, 1.0f);
            float4 _1945 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1161 + ((((float3(uint3(_1788, _1784 + (_1786 * _1788), _304) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_903 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_903 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1951 = _1945.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1905)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_365, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1880 * max(_1831 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1902))) * _1945.w);
            _1952 = _1945.w * _1905;
        }
        else
        {
            float3 _1649 = _338 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1651 = _1649.y;
            float _1665 = max(-127.0f, _ExponentialFogParams0.z * _1651);
            float _1689 = max(-127.0f, _ExponentialFogParams3.x * _1651);
            float _1700 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1665) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1665)) / _1665) : (0.693147182464599609375f - (0.2402265071868896484375f * _1665)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1689) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1689)) / _1689) : (0.693147182464599609375f - (0.2402265071868896484375f * _1689))));
            float _1722 = clamp((_366 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1725 = clamp((max(clamp(exp2(-(_1700 * _366)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_366 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1722, 0.0f, 1.0f);
            _1951 = (_ExponentialFogParams2.xyz * (1.0f - _1725)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_365, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1700 * max(_366 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1722));
            _1952 = _1725;
        }
        float3 _1959 = (_1565.xyz * (_1606 * _1952)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1609 * _1609)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1615) / max((12.56637096405029296875f * _1619) * sqrt(_1619), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1606)) * _1952) + _1951) * (1.0f - (_BlendMode * _SurfaceType)));
        _2249 = float4(_1959.x, _1959.y, _1959.z, _1565.w);
    }
    float _2253 = clamp(_903 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2263 = _1566.xxx;
    float3 _2268 = lerp(_1565.xyz, _2249.xyz, (_2253 + (_FogIntensity * (1.0f - _2253))).xxx).xyz * _2249.w;
    float3 _2269 = (1.0f - _2249.w).xxx + _2268;
    float3 _2270 = float3(_2263.x ? _2269.x : _2268.x, _2263.y ? _2269.y : _2268.y, _2263.z ? _2269.z : _2268.z);
    float4 _2271 = float4(_2270.x, _2270.y, _2270.z, _2249.w);
    float _2273 = _2249.w * max(0.0f, _829);
    _2271.w = _2273;
    float4 _2395 = 0.0f.xxxx;
    [branch]
    if (_1566)
    {
        float3 _2336 = 1.0f.xxx - _2271.xyz;
        float4 _2337 = float4(_2336.x, _2336.y, _2336.z, _2271.w);
        float4 _2391 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2346 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _325, 0.0f);
            float _2347 = _2346.x;
            float _2356 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2347)) / (1.0f + (50.0f * _2347)))) + _VolumetricComposeParams.w;
            float _2366 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2377 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _325, 0.0f), clamp((_2366 - _2356) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2390 = 0.0f.xxxx;
            [flatten]
            if (_2366 > _2356)
            {
                float3 _2388 = ((_2377.xyz * _2273) * max(0.0f, 0.0f)) + (_2336.xyz * _2377.w);
                _2390 = float4(_2388.x, _2388.y, _2388.z, _2271.w);
            }
            else
            {
                _2390 = _2337;
            }
            _2391 = _2390;
        }
        else
        {
            _2391 = _2337;
        }
        float3 _2393 = 1.0f.xxx - _2391.xyz;
        _2395 = float4(_2393.x, _2393.y, _2393.z, _2391.w);
    }
    else
    {
        float4 _2334 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2287 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _325, 0.0f);
            float _2288 = _2287.x;
            float _2297 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2288)) / (1.0f + (50.0f * _2288)))) + _VolumetricComposeParams.w;
            float _2307 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2318 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _325, 0.0f), clamp((_2307 - _2297) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2333 = 0.0f.xxxx;
            [flatten]
            if (_2307 > _2297)
            {
                float3 _2331 = ((_2318.xyz * _2273) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2271.xyz * _2318.w);
                _2333 = float4(_2331.x, _2331.y, _2331.z, _2271.w);
            }
            else
            {
                _2333 = _2271;
            }
            _2334 = _2333;
        }
        else
        {
            _2334 = _2271;
        }
        _2395 = _2334;
    }
    float3 _2412 = ((lerp(dot(_2395.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2395.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2395.xyz * (1.0f - _IsSceneEffect));
    float2 _2423 = min(_871, 1.0f.xx);
    float4 _2424 = float4(_2423.x, _2423.y, _302.z, _302.w);
    _2424.z = float(clamp(max(dot(_2412.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2395.w, _2395.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2424.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_820, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _819, _819 * _829) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2412.x, _2412.y, _2412.z, _2395.w);
    _11 = _2424;
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
