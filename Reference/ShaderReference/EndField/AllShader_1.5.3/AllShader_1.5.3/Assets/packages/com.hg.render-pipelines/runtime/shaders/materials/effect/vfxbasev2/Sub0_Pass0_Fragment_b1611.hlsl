// Stage: Fragment  Blob: 1611  ParamBlob: 267  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_TRAIL
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
    float _FresnelBias : packoffset(c28);
    float _FresnelAffectOpacity : packoffset(c28.y);
    float _FresnelPower : packoffset(c28.z);
    float _FresnelFlip : packoffset(c28.w);
    float _UseNearCameraFade : packoffset(c29);
    float _NearCameraFadeDistanceStart : packoffset(c29.y);
    float _NearCameraFadeDistanceEnd : packoffset(c29.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c29.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
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
    float2 _329 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _332 = float4(_329, gl_FragCoord.z, 1.0f);
    _332.y = -_329.y;
    float4 _335 = mul(_TransformVariables_InvViewProjMatrix, _332);
    float3 _339 = _335.xyz / _335.w.xxx;
    float _341 = _339.y;
    float4 _343 = float4(_339.x, _341, _339.z, 1.0f);
    float _346 = abs(mul(_TransformVariables_ViewMatrix, _343).z);
    float3 _362 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _362 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _339;
            break;
        }
        else
        {
            _362 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _363 = dot(_362, _362);
    float _365 = rsqrt(max(_363, 9.9999999392252902907785028219223e-09f));
    float3 _366 = _362 * _365;
    float _367 = _363 * _365;
    uint _371 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _377 = _OutParticleLightingResult.Load<uint4>(_371 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _391 = _OutParticleLightingResult.Load<uint4>(_371 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _405 = _OutParticleLightingResult.Load<uint4>((_371 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _432 = (_DisableVertColor != 0.0f).xxxx;
    float4 _434 = _TintColor * float4(_432.x ? 1.0f.xxxx.x : _8.x, _432.y ? 1.0f.xxxx.y : _8.y, _432.z ? 1.0f.xxxx.z : _8.z, _432.w ? 1.0f.xxxx.w : _8.w);
    float3 _438 = _434.xyz * _TintColorIntensity;
    float4 _439 = float4(_438.x, _438.y, _438.z, _434.w);
    _439.w = _434.w * _TintColorAlpha;
    float _465 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _478 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _482 = lerp(_478, float4(1.0f, 1.0f, 1.0f, _478.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _490 = (1.0f - _UseDisturb).xxxx + (_482 * _SampleTex0UseWeight0);
    float2 _527 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _509 = (_490.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _515 = _490;
        _515.w = _490.w * _509;
        bool2 _523 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _524 = (((_515.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _465;
        float2 _525 = float2(_509 * _DisturbUIntensity1, _509 * _DisturbVIntensity1) * _465;
        _527 = float2(_523.x ? _524.x : _525.x, _523.y ? _524.y : _525.y);
    }
    else
    {
        _527 = 0.0f.xx;
    }
    float4 _542 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_527 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _546 = lerp(_542, float4(1.0f, 1.0f, 1.0f, _542.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _556 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_546 * _SampleTex1UseWeight1);
    float4 _558 = ((1.0f - _UseWeightTex).xxxx + (_482 * _SampleTex0UseWeight2)) + (_546 * _SampleTex1UseWeight2);
    float2 _596 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _576 = (_556.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _582 = _556;
        _582.w = _556.w * _576;
        bool2 _590 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _592 = _527 + ((((_582.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _465);
        float2 _594 = _527 + (float2(_576 * _DisturbUIntensity2, _576 * _DisturbVIntensity2) * _465);
        _596 = float2(_590.x ? _592.x : _594.x, _590.y ? _592.y : _594.y);
    }
    else
    {
        _596 = _527;
    }
    float _603 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _607 = _596 * ((1.0f - _603) + (_558.x * _603));
    float4 _622 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_607 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _626 = lerp(_622, float4(1.0f, 1.0f, 1.0f, _622.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _636 = _558 + (_626 * _SampleTex2UseWeight2);
    float4 _640 = (_546 * _SampleTex1UseWeight4) + (_626 * _SampleTex2UseWeight4);
    float _642 = _636.x;
    float _644 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _663 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_607 * ((1.0f - _644) + (_642 * _644))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _669 = (_439 * lerp(_663, float4(1.0f, 1.0f, 1.0f, _663.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_482 * _SampleTex0UseWeight3)) + (_546 * _SampleTex1UseWeight3)) + (_626 * _SampleTex2UseWeight3));
    float4 _680 = ((_640 * clamp((_669.w + _640.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _669;
    float4 _681 = float4(_680.x, _680.y, _680.z, _669.w);
    float _684 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _691 = (_UseDissolve != 0.0f).xxxx;
    float _705 = (_626 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _684) + (_642 * _684));
    float _707 = clamp(_705 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _710 = clamp((_DissolveEmissiveEdge - _705) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _716 = 0.0f.xxxx;
    _716.w = _669.w * lerp(_707, _707, _DissolveEmissiveColor.w);
    float3 _720 = lerp(_680.xyz, (_DissolveEmissiveColor.xyz * _710) * _TintColorIntensity, _710.xxx);
    float4 _721 = float4(_720.x, _720.y, _720.z, _716.w);
    float4 _722 = float4(_691.x ? _721.x : _681.x, _691.y ? _721.y : _681.y, _691.z ? _721.z : _681.z, _691.w ? _721.w : _681.w);
    float _737 = pow(clamp(dot(_366, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _739 = lerp(1.0f - _737, _737, _FresnelFlip);
    float3 _777 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _778 = lerp(_722.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _739).xxx).xyz;
    float _811 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _818 = 1.0f - _SurfaceType;
    float _820 = (clamp((clamp(_722.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_739 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_346 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_346 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _811 : (-_811))) > 0.0f) ? 1.0f : _818);
    float3 _821 = clamp(((_778 + (max(_778 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _830 = 1.0f - _BlendMode;
    float2 _872 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _858 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _858.y = -_858.y;
        _872 = ((sqrt(sqrt(abs(_858 * 0.5f))) * float2(int2(sign(_858)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _872 = 0.0f.xx;
    }
    uint2 _903 = uint2(0u, 0u);
    float _904 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _880 = mul(_FakePlanarReflectionViewProjMatrix, _343);
        float4 _883 = _880;
        _883.y = -_880.y;
        float4 _886 = _883 * (1.0f / _880.w);
        _903 = uint2(clamp(((_886.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _904 = 1.0f / ((_ZBufferParams.z * _886.z) + _ZBufferParams.w);
    }
    else
    {
        _903 = uint2(gl_FragCoord.xy);
        _904 = _346;
    }
    float4 _908 = float4(_777, 1.0f);
    float2 _1128 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1128 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _936 = 1.0f - clamp(dot(_777, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _953 = float4((_339 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_936 * _ASMParams.x))) + (_777 * (_936 * _ASMParams.y)), 1.0f);
        float4 _954 = mul(_ASMIndirectWorldToShadow, _953);
        float2 _955 = _954.xy;
        float _1123 = 0.0f;
        if (all(bool2(_955.x > 0.0f.xx.x, _955.y > 0.0f.xx.y)) && all(bool2(_955.x < 1.0f.xx.x, _955.y < 1.0f.xx.y)))
        {
            uint _974 = clamp(uint((floor(_954.y * _ASMParams2.z) + _954.x) * _ASMParams2.y), 0u, 127u);
            uint _978 = asuint(_ASMIndirectParams[_974].x);
            float2 _979 = spvUnpackHalf2x16(_978);
            float _980 = _979.x;
            float _1122 = 0.0f;
            if (_980 >= 0.0f)
            {
                float4x4 _989 = _ASMWorldToShadowBaseMat;
                _989[0].w = _ASMIndirectParams[_974].y;
                _989[1].w = _ASMIndirectParams[_974].z;
                _989[2].w = _ASMIndirectParams[_974].w;
                float4 _996 = mul(_989, _953);
                float3 _997 = _996.xyz;
                float _1121 = 0.0f;
                if (all(bool3(_997.x > 0.0f.xxx.x, _997.y > 0.0f.xxx.y, _997.z > 0.0f.xxx.z)) && all(bool3(_997.x < 1.0f.xxx.x, _997.y < 1.0f.xxx.y, _997.z < 1.0f.xxx.z)))
                {
                    float2 _1009 = (_996.xy * _ASMParams.zw) + float2(_980, spvUnpackHalf2x16(_978 >> 16u).x);
                    float _1014 = _996.z;
                    float2 _1020 = float4(_1009, _1014, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1022 = floor(_1020 + 0.5f.xx);
                    float2 _1023 = _1020 - _1022;
                    float _1024 = _1023.x;
                    float _1025 = _1024 + 0.5f;
                    float _1027 = (_1025 * _1025) * 0.5f;
                    float _1030 = min(_1024, 0.0f);
                    float _1034 = max(_1024, 0.0f);
                    float4 _1038 = float4(_1027 - _1024, (1.0f - _1024) - (_1030 * _1030), (_1024 + 1.0f) - (_1034 * _1034), _1027) * 0.44444000720977783203125f;
                    float _1039 = _1023.y;
                    float _1040 = _1039 + 0.5f;
                    float _1042 = (_1040 * _1040) * 0.5f;
                    float _1045 = min(_1039, 0.0f);
                    float _1049 = max(_1039, 0.0f);
                    float4 _1053 = float4(_1042 - _1039, (1.0f - _1039) - (_1045 * _1045), (_1039 + 1.0f) - (_1049 * _1049), _1042) * 0.44444000720977783203125f;
                    float2 _1055 = _1038.yw;
                    float2 _1056 = _1038.xz + _1055;
                    float2 _1058 = _1053.yw;
                    float2 _1059 = _1053.xz + _1058;
                    float2 _1065 = ((_1055 / _1056) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1067 = ((_1058 / _1059) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1069 = _1022 * _ASMShadowTexelSize.xy;
                    float _1070 = _1065.x;
                    float _1071 = _1067.x;
                    float _1074 = _1065.y;
                    float _1077 = _1067.y;
                    _1121 = ((((_1056.x * _1059.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1069 + float2(_1070, _1071), _301).xy, _1014)) + ((_1056.y * _1059.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1069 + float2(_1074, _1071), _301).xy, _1014))) + ((_1056.x * _1059.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1069 + float2(_1070, _1077), _301).xy, _1014))) + ((_1056.y * _1059.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1069 + float2(_1074, _1077), _301).xy, _1014));
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
            _1123 = _1122;
        }
        else
        {
            _1123 = 1.0f;
        }
        _1128 = float2(lerp(_1123, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1123);
        break;
    } while(false);
    float _1133 = lerp(1.0f, min(1.0f, _1128.x), _DirectionalShadowParams.x);
    float4 _1161 = 0.0f.xxxx;
    if (_1133 > 0.001000000047497451305389404296875f)
    {
        float3 _1148 = _LightDataBuffer_DirectionalLightColor.xyz * ((_821 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _777), 0.0f, 1.0f));
        float3 _1159 = lerp(_1148, _1148 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1133, 0.5f), _GlobalMipBias).xyz, (1.0f - _1133).xxx) * 1.0f;
        _1161 = float4(_1159.x, _1159.y, _1159.z, 0.0f.xxxx.w);
    }
    else
    {
        _1161 = 0.0f.xxxx;
    }
    float2 _1162 = float2(_903);
    float2 _1164 = floor(_1162 * 0.03125f);
    int _1172 = int((_1164.x + (_1164.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1179 = floor(_904 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1183 = clamp(_1179, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1185 = int(_1183 * 8.0f);
    float3 _1187 = 0.0f.xxx;
    _1187 = 0.0f.xxx;
    float3 _1188 = 0.0f.xxx;
    [loop]
    for (int _1190 = 0; _1190 <= 7; _1187 = _1188, _1190++)
    {
        uint _1208 = (_1179 <= _1183) ? (_GlobalBinningBuffer.Load<uint>(uint(_1172 + _1190) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1185) + _1190) * 4 + 0)) : 0u;
        uint _1209 = uint(_1190);
        float3 _1211 = 0.0f.xxx;
        _1211 = 0.0f.xxx;
        uint _1215 = 0u;
        float3 _1212 = 0.0f.xxx;
        [loop]
        for (uint _1214 = _1208; _1214 != 0u; _1211 = _1212, _1214 = _1215)
        {
            uint _1219 = firstbitlow(_1214);
            _1215 = _1214 ^ (1u << (_1219 & 31u));
            int _1225 = int((32u * _1209) + _1219) * 8;
            int _1228 = _1225 + 1;
            int _1231 = _1225 + 2;
            int _1237 = _1225 + 5;
            int _1240 = _1225 + 6;
            int _1243 = _1225 + 7;
            float _1322 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1237].w) & 1u) == 1u)
            {
                uint _1253 = asuint(_LightDataBuffer_PunctualLightData[_1237].x);
                uint _1260 = asuint(_LightDataBuffer_PunctualLightData[_1237].y);
                uint _1267 = asuint(_LightDataBuffer_PunctualLightData[_1237].z);
                uint _1274 = asuint(_LightDataBuffer_PunctualLightData[_1240].x);
                uint _1281 = asuint(_LightDataBuffer_PunctualLightData[_1240].y);
                uint _1288 = asuint(_LightDataBuffer_PunctualLightData[_1240].z);
                float3 _1307 = abs(mul(float4(_339 - _LightDataBuffer_PunctualLightData[_1228].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1253).x, spvUnpackHalf2x16(_1267).x, spvUnpackHalf2x16(_1281).x, 0.0f), float4(spvUnpackHalf2x16(_1253 >> 16u).x, spvUnpackHalf2x16(_1267 >> 16u).x, spvUnpackHalf2x16(_1281 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1260).x, spvUnpackHalf2x16(_1274).x, spvUnpackHalf2x16(_1288).x, 0.0f), float4(spvUnpackHalf2x16(_1260 >> 16u).x, spvUnpackHalf2x16(_1274 >> 16u).x, spvUnpackHalf2x16(_1288 >> 16u).x, 0.0f))).xyz);
                float _1314 = _LightDataBuffer_PunctualLightData[_1243].x * 0.5f;
                float _1320 = 1.0f - clamp((max(max(_1307.x, _1307.y), _1307.z) - (_1314 + 0.5f)) / (0.5f - _1314), 0.0f, 1.0f);
                _1322 = _1320 * _1320;
            }
            else
            {
                _1322 = 1.0f;
            }
            if ((false || (_1322 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1225 + 3].z > 0.5f))
            {
                _1212 = _1211;
                continue;
            }
            float3 _1549 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1225].w < 1.5f)
            {
                float _1343 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1231].y)) - abs(_LightDataBuffer_PunctualLightData[_1231].x);
                float _1344 = _LightDataBuffer_PunctualLightData[_1231].y - _1343;
                float _1351 = abs(max((1.0f - abs(_1343)) - abs(_1344), 0.00048828125f));
                float3 _1355 = normalize(float3(_1343, _1344, (_LightDataBuffer_PunctualLightData[_1231].x >= 0.0f) ? _1351 : (-_1351)));
                float3 _1356 = _LightDataBuffer_PunctualLightData[_1228].xyz - _339;
                float _1357 = dot(_1356, _1356);
                float _1358 = rsqrt(_1357);
                float3 _1359 = _1356 * _1358;
                int _1364 = int(_LightDataBuffer_PunctualLightData[_1243].w);
                float3 _1366 = (_1355 * _LightDataBuffer_PunctualLightData[_1231].z) * 0.5f;
                float3 _1367 = _1356 - _1366;
                float3 _1368 = _1356 + _1366;
                bool _1371 = (uint(_LightDataBuffer_PunctualLightData[_1225].w) & 1u) == 0u;
                bool _1374 = (!_1371) && (_LightDataBuffer_PunctualLightData[_1231].z > 0.0f);
                float _1393 = 0.0f;
                float _1394 = 0.0f;
                if (_1374)
                {
                    float _1378 = length(_1367);
                    float _1379 = length(_1368);
                    _1393 = clamp(0.5f * ((dot(_777, _1367) / _1378) + (dot(_777, _1368) / _1379)), 0.0f, 1.0f);
                    _1394 = 1.0f / ((((_1378 * _1379) + dot(_1367, _1368)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1393 = clamp(dot(_777, _1359), 0.0f, 1.0f);
                    _1394 = 1.0f;
                }
                float _1416 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1240].w < 0.0f)
                {
                    float _1410 = _1357 * (_LightDataBuffer_PunctualLightData[_1228].w * _LightDataBuffer_PunctualLightData[_1228].w);
                    float _1413 = clamp(1.0f - (_1410 * _1410), 0.0f, 1.0f);
                    _1416 = lerp(1.0f / (_1357 + 1.0f), _1394, float(_1374)) * (_1413 * _1413);
                }
                else
                {
                    float3 _1399 = _1356 * _LightDataBuffer_PunctualLightData[_1228].w;
                    _1416 = _1394 * pow(1.0f - clamp(dot(_1399, _1399), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1240].w);
                }
                float _1422 = clamp((dot(_1359, -_1355) - _LightDataBuffer_PunctualLightData[_1231].z) * _LightDataBuffer_PunctualLightData[_1231].w, 0.0f, 1.0f);
                float _1426 = _1416 * lerp(1.0f, _1422 * _1422, float(_1371));
                float _1526 = 0.0f;
                if ((!_1374) && (_1364 >= 0))
                {
                    uint _1432 = uint(_1364);
                    float2 _1519 = 0.0f.xx;
                    [branch]
                    if (_1371)
                    {
                        float4 _1509 = mul(_lightCookieMatrices[_1432], _343);
                        _1519 = _lightCookieData[_1432].xy + (clamp(_1509.xy / _1509.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1432].zw);
                    }
                    else
                    {
                        float3 _1446 = mul(float4(-_1356, 0.0f), _lightCookieMatrices[_1432]).xyz;
                        float3 _308 = _1446;
                        float3 _307 = _1446;
                        float3 _306 = abs(_1446);
                        uint _1455 = uint(int(_306.y > _306.x));
                        uint _1461 = (_306.z > _306[_1455]) ? 2u : _1455;
                        uint _1467 = (_1461 * 2u) + uint(_307[_1461] < 0.0f);
                        float _1471 = abs(_308[_1467 / 2u]);
                        float _1491 = 0.5f - (0.000244140625f / _lightCookieData[_1432].w);
                        _1519 = _lightCookieData[_1432].xy + (clamp(float2((float(_1467) + ((((_308[uint(_286[_1467].x)] * _287[_1467].x) / _1471) * _1491) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_308[uint(_286[_1467].y)] * _287[_1467].y) / _1471) * _1491)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1432].zw);
                    }
                    _1526 = _1426 * _LightCookie.SampleLevel(sampler_LinearClamp, _1519, 0.0f).x;
                }
                else
                {
                    _1526 = _1426;
                }
                float3 _1536 = 0.0f.xxx;
                if (_1374)
                {
                    _1536 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1231].z * _1358, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1536 = 1.0f.xxx;
                }
                float3 _1548 = 0.0f.xxx;
                if (_1526 > 0.0f)
                {
                    _1548 = (((_LightDataBuffer_PunctualLightData[_1225].xyz * _1526) * 1.0f) * _1322) * ((_821 * _1536.z) * clamp(_1393, 0.0f, 1.0f));
                }
                else
                {
                    _1548 = 0.0f.xxx;
                }
                _1549 = _1548;
            }
            else
            {
                _1549 = 0.0f.xxx;
            }
            _1212 = _1211 + _1549;
        }
        _1188 = _1187 + _1211;
    }
    float3 _1555 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_377.x).x, spvUnpackHalf2x16(_377.y).x, spvUnpackHalf2x16(_377.z).x, spvUnpackHalf2x16(_377.w).x), _908)), max(0.0f, dot(float4(spvUnpackHalf2x16(_391.x).x, spvUnpackHalf2x16(_391.y).x, spvUnpackHalf2x16(_391.z).x, spvUnpackHalf2x16(_391.w).x), _908)), max(0.0f, dot(float4(spvUnpackHalf2x16(_405.x).x, spvUnpackHalf2x16(_405.y).x, spvUnpackHalf2x16(_405.z).x, spvUnpackHalf2x16(_405.w).x), _908))) * _821) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1161.xyz + (_1187 * 1.0f)).xyz;
    float4 _1556 = float4(_1555.x, _1555.y, _1555.z, _302.w);
    _1556.w = _820;
    float4 _1566 = (_1556 * _SurfaceType) + (float4(_1556.xyz * _820, 1.0f) * _818);
    bool _1567 = _BlendMode == 2.0f;
    float4 _2250 = 0.0f.xxxx;
    [branch]
    if (_1567)
    {
        float _1977 = _341 * _AtmosphereFogParams3.w;
        float _1981 = max(0.00999999977648258209228515625f, _1977 + _AtmosphereFogParams4.w);
        float _2243 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2102 = (uint3(int3(int(_903.x), int(_903.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2103 = _2102.y;
            uint _2104 = _2102.z;
            uint _2107 = _2102.x + (_2103 * _2104);
            uint _2109 = _2103 + (_2104 * _2107);
            uint _2111 = _2104 + (_2107 * _2109);
            uint _2113 = _2107 + (_2109 * _2111);
            float _2137 = dot(-_366, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2147 = _339 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2149 = (_VolumetricFogParams0.w * ((_2137 > 5.9604644775390625e-08f) ? (1.0f / _2137) : 0.0f)) * (1.0f / _367);
            float _2150 = _2147.y;
            float _2151 = _2149 * _2150;
            float _2153 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2151;
            float _2154 = _2150 - _2151;
            float _2170 = max(-127.0f, _ExponentialFogParams0.z * _2154);
            float _2194 = max(-127.0f, _ExponentialFogParams3.x * _2154);
            float _2228 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2153 - _ExponentialFogParams0.x)))) * ((abs(_2170) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2170)) / _2170) : (0.693147182464599609375f - (0.2402265071868896484375f * _2170)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2153 - _ExponentialFogParams3.z)))) * ((abs(_2194) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2194)) / _2194) : (0.693147182464599609375f - (0.2402265071868896484375f * _2194))))) * ((1.0f - _2149) * _367))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_367 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_367 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2243 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1162 + ((((float3(uint3(_2113, _2109 + (_2111 * _2113), _304) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_904 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_904 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2228, 0.0f, 1.0f);
        }
        else
        {
            float3 _2004 = _339 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2006 = _2004.y;
            float _2020 = max(-127.0f, _ExponentialFogParams0.z * _2006);
            float _2044 = max(-127.0f, _ExponentialFogParams3.x * _2006);
            float _2078 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2020) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2020)) / _2020) : (0.693147182464599609375f - (0.2402265071868896484375f * _2020)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2044) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2044)) / _2044) : (0.693147182464599609375f - (0.2402265071868896484375f * _2044))))) * _367)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_367 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_367 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2243 = clamp(_2078, 0.0f, 1.0f);
        }
        float3 _2248 = 1.0f.xxx - ((1.0f.xxx - _1566.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_367 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1981)) / _1981) * exp(_1977 + _AtmosphereFogParams5.w)))) * _2243)).xyz;
        _2250 = float4(_2248.x, _2248.y, _2248.z, _1566.w);
    }
    else
    {
        float3 _1572 = -_366;
        float _1588 = _341 * _AtmosphereFogParams3.w;
        float _1593 = max(0.00999999977648258209228515625f, _1588 + _AtmosphereFogParams4.w);
        float3 _1607 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_367 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1593)) / _1593) * exp(_1588 + _AtmosphereFogParams5.w))));
        float _1610 = dot(_1572, _AtmosphereFogParams1.xyz);
        float _1616 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1620 = (1.0f + _1616) - ((2.0f * _AtmosphereFogParams2.w) * _1610);
        float3 _1952 = 0.0f.xxx;
        float _1953 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1778 = (uint3(int3(int(_903.x), int(_903.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1779 = _1778.y;
            uint _1780 = _1778.z;
            uint _1783 = _1778.x + (_1779 * _1780);
            uint _1785 = _1779 + (_1780 * _1783);
            uint _1787 = _1780 + (_1783 * _1785);
            uint _1789 = _1783 + (_1785 * _1787);
            float _1813 = dot(_1572, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1823 = _339 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1825 = (_VolumetricFogParams0.w * ((_1813 > 5.9604644775390625e-08f) ? (1.0f / _1813) : 0.0f)) * (1.0f / _367);
            float _1826 = _1823.y;
            float _1827 = _1825 * _1826;
            float _1829 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1827;
            float _1830 = _1826 - _1827;
            float _1832 = (1.0f - _1825) * _367;
            float _1846 = max(-127.0f, _ExponentialFogParams0.z * _1830);
            float _1870 = max(-127.0f, _ExponentialFogParams3.x * _1830);
            float _1881 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1829 - _ExponentialFogParams0.x)))) * ((abs(_1846) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1846)) / _1846) : (0.693147182464599609375f - (0.2402265071868896484375f * _1846)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1829 - _ExponentialFogParams3.z)))) * ((abs(_1870) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1870)) / _1870) : (0.693147182464599609375f - (0.2402265071868896484375f * _1870))));
            float _1903 = clamp((_367 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1906 = clamp((max(clamp(exp2(-(_1881 * _1832)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_367 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1903, 0.0f, 1.0f);
            float4 _1946 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1162 + ((((float3(uint3(_1789, _1785 + (_1787 * _1789), _304) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_904 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_904 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1952 = _1946.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1906)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_366, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1881 * max(_1832 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1903))) * _1946.w);
            _1953 = _1946.w * _1906;
        }
        else
        {
            float3 _1650 = _339 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1652 = _1650.y;
            float _1666 = max(-127.0f, _ExponentialFogParams0.z * _1652);
            float _1690 = max(-127.0f, _ExponentialFogParams3.x * _1652);
            float _1701 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1666) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1666)) / _1666) : (0.693147182464599609375f - (0.2402265071868896484375f * _1666)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1690) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1690)) / _1690) : (0.693147182464599609375f - (0.2402265071868896484375f * _1690))));
            float _1723 = clamp((_367 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1726 = clamp((max(clamp(exp2(-(_1701 * _367)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_367 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1723, 0.0f, 1.0f);
            _1952 = (_ExponentialFogParams2.xyz * (1.0f - _1726)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_366, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1701 * max(_367 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1723));
            _1953 = _1726;
        }
        float3 _1960 = (_1566.xyz * (_1607 * _1953)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1610 * _1610)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1616) / max((12.56637096405029296875f * _1620) * sqrt(_1620), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1607)) * _1953) + _1952) * (1.0f - (_BlendMode * _SurfaceType)));
        _2250 = float4(_1960.x, _1960.y, _1960.z, _1566.w);
    }
    float _2254 = clamp(_904 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2264 = _1567.xxx;
    float3 _2269 = lerp(_1566.xyz, _2250.xyz, (_2254 + (_FogIntensity * (1.0f - _2254))).xxx).xyz * _2250.w;
    float3 _2270 = (1.0f - _2250.w).xxx + _2269;
    float3 _2271 = float3(_2264.x ? _2270.x : _2269.x, _2264.y ? _2270.y : _2269.y, _2264.z ? _2270.z : _2269.z);
    float4 _2272 = float4(_2271.x, _2271.y, _2271.z, _2250.w);
    float _2274 = _2250.w * max(0.0f, _830);
    _2272.w = _2274;
    float3 _2292 = ((lerp(dot(_2272.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2272.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2272.xyz * (1.0f - _IsSceneEffect));
    float2 _2302 = min(_872, 1.0f.xx);
    float4 _2303 = float4(_2302.x, _2302.y, _302.z, _302.w);
    _2303.z = float(clamp(max(dot(_2292.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2274, _2274) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2303.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_821, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _820, _820 * _830) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2292.x, _2292.y, _2292.z, _2272.w);
    _12 = _2303;
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
