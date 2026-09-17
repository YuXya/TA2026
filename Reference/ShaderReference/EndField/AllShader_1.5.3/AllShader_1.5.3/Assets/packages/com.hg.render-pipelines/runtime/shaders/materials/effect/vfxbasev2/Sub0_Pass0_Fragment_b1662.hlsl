// Stage: Fragment  Blob: 1662  ParamBlob: 351  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _303 = 0.0f.xxx;
static float _304 = 0.0f;
static float4 _305 = 0.0f.xxxx;
static float4 _306 = 0.0f.xxxx;
static uint _307 = 0u;

static const int2 _289[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _290[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SoftDistance : packoffset(c29);
    float _SoftBias : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _UseNearCameraFade : packoffset(c30);
    float _NearCameraFadeDistanceStart : packoffset(c30.y);
    float _NearCameraFadeDistanceEnd : packoffset(c30.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c30.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
    float UnityPerMaterial_Stripped_508 : packoffset(c31.w);
    float _FogIntensity : packoffset(c32);
    float _FogIntensityFadeOutDistance : packoffset(c32.y);
    float UnityPerMaterial_Stripped_520 : packoffset(c32.z);
    float UnityPerMaterial_Stripped_524 : packoffset(c32.w);
    float _UseDisturb : packoffset(c33);
    float _UseDisturb2 : packoffset(c33.y);
    float _UseWeightTex : packoffset(c33.z);
    float _UseMask : packoffset(c33.w);
    float UnityPerMaterial_Stripped_544 : packoffset(c34);
    float _UseDissolve : packoffset(c34.y);
    float _UseParticleDisturb : packoffset(c34.z);
    float _Bi_Disturb : packoffset(c34.w);
    float _DisturbUIntensity1 : packoffset(c35);
    float _DisturbVIntensity1 : packoffset(c35.y);
    float _DisturbUIntensity2 : packoffset(c35.z);
    float _DisturbVIntensity2 : packoffset(c35.w);
    float _DisturbTex1Normal : packoffset(c36);
    float _DisturbTex2Normal : packoffset(c36.y);
    float _DisturbUseWeight : packoffset(c36.z);
    float _WeightTexIntensity : packoffset(c36.w);
    float _DissolveEdgeSharp : packoffset(c37);
    float _DissolveScheduleOffset : packoffset(c37.y);
    float _DissolveEmissiveEdge : packoffset(c37.z);
    float _DissolveUseWeight : packoffset(c37.w);
    float _RotateNormalToWorldUp : packoffset(c38);
    float4 _BlendTint : packoffset(c39);
    float4 _DissolveEmissiveColor : packoffset(c40);
    float4 _DisturbTex1_ST : packoffset(c41);
    float4 _DisturbTex2_ST : packoffset(c42);
    float4 _WeightTex_ST : packoffset(c43);
    float4 _MaskTex_ST : packoffset(c44);
    float4 _BlendTex_ST : packoffset(c45);
    float4 _DissolveTex_ST : packoffset(c46);
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
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
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
    float2 _329 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _330 = uint2(gl_FragCoord.xy);
    float2 _332 = (_329 * 2.0f) - 1.0f.xx;
    float4 _335 = float4(_332, gl_FragCoord.z, 1.0f);
    _335.y = -_332.y;
    float4 _338 = mul(_TransformVariables_InvViewProjMatrix, _335);
    float3 _342 = _338.xyz / _338.w.xxx;
    float _344 = _342.y;
    float4 _346 = float4(_342.x, _344, _342.z, 1.0f);
    float _349 = abs(mul(_TransformVariables_ViewMatrix, _346).z);
    float3 _365 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _365 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _342;
            break;
        }
        else
        {
            _365 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _366 = dot(_365, _365);
    float _368 = rsqrt(max(_366, 9.9999999392252902907785028219223e-09f));
    float3 _369 = _365 * _368;
    float _370 = _366 * _368;
    uint _374 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _380 = _OutParticleLightingResult.Load<uint4>(_374 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _394 = _OutParticleLightingResult.Load<uint4>(_374 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _408 = _OutParticleLightingResult.Load<uint4>((_374 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _435 = (_DisableVertColor != 0.0f).xxxx;
    float4 _437 = _TintColor * float4(_435.x ? 1.0f.xxxx.x : _8.x, _435.y ? 1.0f.xxxx.y : _8.y, _435.z ? 1.0f.xxxx.z : _8.z, _435.w ? 1.0f.xxxx.w : _8.w);
    float3 _441 = _437.xyz * _TintColorIntensity;
    float4 _442 = float4(_441.x, _441.y, _441.z, _437.w);
    _442.w = _437.w * _TintColorAlpha;
    float _468 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _481 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _485 = lerp(_481, float4(1.0f, 1.0f, 1.0f, _481.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _493 = (1.0f - _UseDisturb).xxxx + (_485 * _SampleTex0UseWeight0);
    float2 _530 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _512 = (_493.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _518 = _493;
        _518.w = _493.w * _512;
        bool2 _526 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _527 = (((_518.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _468;
        float2 _528 = float2(_512 * _DisturbUIntensity1, _512 * _DisturbVIntensity1) * _468;
        _530 = float2(_526.x ? _527.x : _528.x, _526.y ? _527.y : _528.y);
    }
    else
    {
        _530 = 0.0f.xx;
    }
    float4 _545 = _SampleTex1.SampleBias(sampler_PointClamp, _5.zw + (_530 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _549 = lerp(_545, float4(1.0f, 1.0f, 1.0f, _545.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _559 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_549 * _SampleTex1UseWeight1);
    float4 _561 = ((1.0f - _UseWeightTex).xxxx + (_485 * _SampleTex0UseWeight2)) + (_549 * _SampleTex1UseWeight2);
    float2 _599 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _579 = (_559.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _585 = _559;
        _585.w = _559.w * _579;
        bool2 _593 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _595 = _530 + ((((_585.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _468);
        float2 _597 = _530 + (float2(_579 * _DisturbUIntensity2, _579 * _DisturbVIntensity2) * _468);
        _599 = float2(_593.x ? _595.x : _597.x, _593.y ? _595.y : _597.y);
    }
    else
    {
        _599 = _530;
    }
    float _606 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _610 = _599 * ((1.0f - _606) + (_561.x * _606));
    float4 _625 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_610 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _629 = lerp(_625, float4(1.0f, 1.0f, 1.0f, _625.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _639 = _561 + (_629 * _SampleTex2UseWeight2);
    float4 _643 = (_549 * _SampleTex1UseWeight4) + (_629 * _SampleTex2UseWeight4);
    float _645 = _639.x;
    float _647 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _666 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + ((_610 * ((1.0f - _647) + (_645 * _647))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _672 = (_442 * lerp(_666, float4(1.0f, 1.0f, 1.0f, _666.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_485 * _SampleTex0UseWeight3)) + (_549 * _SampleTex1UseWeight3)) + (_629 * _SampleTex2UseWeight3));
    float4 _683 = ((_643 * clamp((_672.w + _643.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _672;
    float4 _684 = float4(_683.x, _683.y, _683.z, _672.w);
    float _687 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _694 = (_UseDissolve != 0.0f).xxxx;
    float _708 = (_629 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _687) + (_645 * _687));
    float _710 = clamp(_708 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _713 = clamp((_DissolveEmissiveEdge - _708) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _719 = 0.0f.xxxx;
    _719.w = _672.w * lerp(_710, _710, _DissolveEmissiveColor.w);
    float3 _723 = lerp(_683.xyz, (_DissolveEmissiveColor.xyz * _713) * _TintColorIntensity, _713.xxx);
    float4 _724 = float4(_723.x, _723.y, _723.z, _719.w);
    float4 _725 = float4(_694.x ? _724.x : _684.x, _694.y ? _724.y : _684.y, _694.z ? _724.z : _684.z, _694.w ? _724.w : _684.w);
    float _740 = pow(clamp(dot(_369, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _742 = lerp(1.0f - _740, _740, _FresnelFlip);
    float2 _763 = ((float2(_330) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _766 = float4(_763, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _329, 0.0f).x, 1.0f);
    _766.y = -_763.y;
    float4 _769 = mul(_TransformVariables_InvViewProjMatrix, _766);
    float3 _815 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _816 = lerp(_725.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _742).xxx).xyz;
    float _849 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _856 = 1.0f - _SurfaceType;
    float _858 = (clamp(((clamp(_725.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_742 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_769.xyz / _769.w.xxx, 1.0f)).z) - _349) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_349 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_349 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _849 : (-_849))) > 0.0f) ? 1.0f : _856);
    float3 _859 = clamp(((_816 + (max(_816 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _868 = 1.0f - _BlendMode;
    float2 _910 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _896 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _896.y = -_896.y;
        _910 = ((sqrt(sqrt(abs(_896 * 0.5f))) * float2(int2(sign(_896)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _910 = 0.0f.xx;
    }
    uint2 _941 = uint2(0u, 0u);
    float _942 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _918 = mul(_FakePlanarReflectionViewProjMatrix, _346);
        float4 _921 = _918;
        _921.y = -_918.y;
        float4 _924 = _921 * (1.0f / _918.w);
        _941 = uint2(clamp(((_924.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _942 = 1.0f / ((_ZBufferParams.z * _924.z) + _ZBufferParams.w);
    }
    else
    {
        _941 = _330;
        _942 = _349;
    }
    float4 _946 = float4(_815, 1.0f);
    float2 _1166 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1166 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _974 = 1.0f - clamp(dot(_815, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _991 = float4((_342 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_974 * _ASMParams.x))) + (_815 * (_974 * _ASMParams.y)), 1.0f);
        float4 _992 = mul(_ASMIndirectWorldToShadow, _991);
        float2 _993 = _992.xy;
        float _1161 = 0.0f;
        if (all(bool2(_993.x > 0.0f.xx.x, _993.y > 0.0f.xx.y)) && all(bool2(_993.x < 1.0f.xx.x, _993.y < 1.0f.xx.y)))
        {
            uint _1012 = clamp(uint((floor(_992.y * _ASMParams2.z) + _992.x) * _ASMParams2.y), 0u, 127u);
            uint _1016 = asuint(_ASMIndirectParams[_1012].x);
            float2 _1017 = spvUnpackHalf2x16(_1016);
            float _1018 = _1017.x;
            float _1160 = 0.0f;
            if (_1018 >= 0.0f)
            {
                float4x4 _1027 = _ASMWorldToShadowBaseMat;
                _1027[0].w = _ASMIndirectParams[_1012].y;
                _1027[1].w = _ASMIndirectParams[_1012].z;
                _1027[2].w = _ASMIndirectParams[_1012].w;
                float4 _1034 = mul(_1027, _991);
                float3 _1035 = _1034.xyz;
                float _1159 = 0.0f;
                if (all(bool3(_1035.x > 0.0f.xxx.x, _1035.y > 0.0f.xxx.y, _1035.z > 0.0f.xxx.z)) && all(bool3(_1035.x < 1.0f.xxx.x, _1035.y < 1.0f.xxx.y, _1035.z < 1.0f.xxx.z)))
                {
                    float2 _1047 = (_1034.xy * _ASMParams.zw) + float2(_1018, spvUnpackHalf2x16(_1016 >> 16u).x);
                    float _1052 = _1034.z;
                    float2 _1058 = float4(_1047, _1052, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1060 = floor(_1058 + 0.5f.xx);
                    float2 _1061 = _1058 - _1060;
                    float _1062 = _1061.x;
                    float _1063 = _1062 + 0.5f;
                    float _1065 = (_1063 * _1063) * 0.5f;
                    float _1068 = min(_1062, 0.0f);
                    float _1072 = max(_1062, 0.0f);
                    float4 _1076 = float4(_1065 - _1062, (1.0f - _1062) - (_1068 * _1068), (_1062 + 1.0f) - (_1072 * _1072), _1065) * 0.44444000720977783203125f;
                    float _1077 = _1061.y;
                    float _1078 = _1077 + 0.5f;
                    float _1080 = (_1078 * _1078) * 0.5f;
                    float _1083 = min(_1077, 0.0f);
                    float _1087 = max(_1077, 0.0f);
                    float4 _1091 = float4(_1080 - _1077, (1.0f - _1077) - (_1083 * _1083), (_1077 + 1.0f) - (_1087 * _1087), _1080) * 0.44444000720977783203125f;
                    float2 _1093 = _1076.yw;
                    float2 _1094 = _1076.xz + _1093;
                    float2 _1096 = _1091.yw;
                    float2 _1097 = _1091.xz + _1096;
                    float2 _1103 = ((_1093 / _1094) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1105 = ((_1096 / _1097) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1107 = _1060 * _ASMShadowTexelSize.xy;
                    float _1108 = _1103.x;
                    float _1109 = _1105.x;
                    float _1112 = _1103.y;
                    float _1115 = _1105.y;
                    _1159 = ((((_1094.x * _1097.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1107 + float2(_1108, _1109), _304).xy, _1052)) + ((_1094.y * _1097.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1107 + float2(_1112, _1109), _304).xy, _1052))) + ((_1094.x * _1097.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1107 + float2(_1108, _1115), _304).xy, _1052))) + ((_1094.y * _1097.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1107 + float2(_1112, _1115), _304).xy, _1052));
                }
                else
                {
                    _1159 = 1.0f;
                }
                _1160 = _1159;
            }
            else
            {
                _1160 = 1.0f;
            }
            _1161 = _1160;
        }
        else
        {
            _1161 = 1.0f;
        }
        _1166 = float2(lerp(_1161, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1161);
        break;
    } while(false);
    float _1171 = lerp(1.0f, min(1.0f, _1166.x), _DirectionalShadowParams.x);
    float4 _1199 = 0.0f.xxxx;
    if (_1171 > 0.001000000047497451305389404296875f)
    {
        float3 _1186 = _LightDataBuffer_DirectionalLightColor.xyz * ((_859 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _815), 0.0f, 1.0f));
        float3 _1197 = lerp(_1186, _1186 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1171, 0.5f), _GlobalMipBias).xyz, (1.0f - _1171).xxx) * 1.0f;
        _1199 = float4(_1197.x, _1197.y, _1197.z, 0.0f.xxxx.w);
    }
    else
    {
        _1199 = 0.0f.xxxx;
    }
    float2 _1200 = float2(_941);
    float2 _1202 = floor(_1200 * 0.03125f);
    int _1210 = int((_1202.x + (_1202.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1217 = floor(_942 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1221 = clamp(_1217, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1223 = int(_1221 * 8.0f);
    float3 _1225 = 0.0f.xxx;
    _1225 = 0.0f.xxx;
    float3 _1226 = 0.0f.xxx;
    [loop]
    for (int _1228 = 0; _1228 <= 7; _1225 = _1226, _1228++)
    {
        uint _1246 = (_1217 <= _1221) ? (_GlobalBinningBuffer.Load<uint>(uint(_1210 + _1228) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1223) + _1228) * 4 + 0)) : 0u;
        uint _1247 = uint(_1228);
        float3 _1249 = 0.0f.xxx;
        _1249 = 0.0f.xxx;
        uint _1253 = 0u;
        float3 _1250 = 0.0f.xxx;
        [loop]
        for (uint _1252 = _1246; _1252 != 0u; _1249 = _1250, _1252 = _1253)
        {
            uint _1257 = firstbitlow(_1252);
            _1253 = _1252 ^ (1u << (_1257 & 31u));
            int _1263 = int((32u * _1247) + _1257) * 8;
            int _1266 = _1263 + 1;
            int _1269 = _1263 + 2;
            int _1275 = _1263 + 5;
            int _1278 = _1263 + 6;
            int _1281 = _1263 + 7;
            float _1360 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1275].w) & 1u) == 1u)
            {
                uint _1291 = asuint(_LightDataBuffer_PunctualLightData[_1275].x);
                uint _1298 = asuint(_LightDataBuffer_PunctualLightData[_1275].y);
                uint _1305 = asuint(_LightDataBuffer_PunctualLightData[_1275].z);
                uint _1312 = asuint(_LightDataBuffer_PunctualLightData[_1278].x);
                uint _1319 = asuint(_LightDataBuffer_PunctualLightData[_1278].y);
                uint _1326 = asuint(_LightDataBuffer_PunctualLightData[_1278].z);
                float3 _1345 = abs(mul(float4(_342 - _LightDataBuffer_PunctualLightData[_1266].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1291).x, spvUnpackHalf2x16(_1305).x, spvUnpackHalf2x16(_1319).x, 0.0f), float4(spvUnpackHalf2x16(_1291 >> 16u).x, spvUnpackHalf2x16(_1305 >> 16u).x, spvUnpackHalf2x16(_1319 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1298).x, spvUnpackHalf2x16(_1312).x, spvUnpackHalf2x16(_1326).x, 0.0f), float4(spvUnpackHalf2x16(_1298 >> 16u).x, spvUnpackHalf2x16(_1312 >> 16u).x, spvUnpackHalf2x16(_1326 >> 16u).x, 0.0f))).xyz);
                float _1352 = _LightDataBuffer_PunctualLightData[_1281].x * 0.5f;
                float _1358 = 1.0f - clamp((max(max(_1345.x, _1345.y), _1345.z) - (_1352 + 0.5f)) / (0.5f - _1352), 0.0f, 1.0f);
                _1360 = _1358 * _1358;
            }
            else
            {
                _1360 = 1.0f;
            }
            if ((false || (_1360 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1263 + 3].z > 0.5f))
            {
                _1250 = _1249;
                continue;
            }
            float3 _1587 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1263].w < 1.5f)
            {
                float _1381 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1269].y)) - abs(_LightDataBuffer_PunctualLightData[_1269].x);
                float _1382 = _LightDataBuffer_PunctualLightData[_1269].y - _1381;
                float _1389 = abs(max((1.0f - abs(_1381)) - abs(_1382), 0.00048828125f));
                float3 _1393 = normalize(float3(_1381, _1382, (_LightDataBuffer_PunctualLightData[_1269].x >= 0.0f) ? _1389 : (-_1389)));
                float3 _1394 = _LightDataBuffer_PunctualLightData[_1266].xyz - _342;
                float _1395 = dot(_1394, _1394);
                float _1396 = rsqrt(_1395);
                float3 _1397 = _1394 * _1396;
                int _1402 = int(_LightDataBuffer_PunctualLightData[_1281].w);
                float3 _1404 = (_1393 * _LightDataBuffer_PunctualLightData[_1269].z) * 0.5f;
                float3 _1405 = _1394 - _1404;
                float3 _1406 = _1394 + _1404;
                bool _1409 = (uint(_LightDataBuffer_PunctualLightData[_1263].w) & 1u) == 0u;
                bool _1412 = (!_1409) && (_LightDataBuffer_PunctualLightData[_1269].z > 0.0f);
                float _1431 = 0.0f;
                float _1432 = 0.0f;
                if (_1412)
                {
                    float _1416 = length(_1405);
                    float _1417 = length(_1406);
                    _1431 = clamp(0.5f * ((dot(_815, _1405) / _1416) + (dot(_815, _1406) / _1417)), 0.0f, 1.0f);
                    _1432 = 1.0f / ((((_1416 * _1417) + dot(_1405, _1406)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1431 = clamp(dot(_815, _1397), 0.0f, 1.0f);
                    _1432 = 1.0f;
                }
                float _1454 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1278].w < 0.0f)
                {
                    float _1448 = _1395 * (_LightDataBuffer_PunctualLightData[_1266].w * _LightDataBuffer_PunctualLightData[_1266].w);
                    float _1451 = clamp(1.0f - (_1448 * _1448), 0.0f, 1.0f);
                    _1454 = lerp(1.0f / (_1395 + 1.0f), _1432, float(_1412)) * (_1451 * _1451);
                }
                else
                {
                    float3 _1437 = _1394 * _LightDataBuffer_PunctualLightData[_1266].w;
                    _1454 = _1432 * pow(1.0f - clamp(dot(_1437, _1437), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1278].w);
                }
                float _1460 = clamp((dot(_1397, -_1393) - _LightDataBuffer_PunctualLightData[_1269].z) * _LightDataBuffer_PunctualLightData[_1269].w, 0.0f, 1.0f);
                float _1464 = _1454 * lerp(1.0f, _1460 * _1460, float(_1409));
                float _1564 = 0.0f;
                if ((!_1412) && (_1402 >= 0))
                {
                    uint _1470 = uint(_1402);
                    float2 _1557 = 0.0f.xx;
                    [branch]
                    if (_1409)
                    {
                        float4 _1547 = mul(_lightCookieMatrices[_1470], _346);
                        _1557 = _lightCookieData[_1470].xy + (clamp(_1547.xy / _1547.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1470].zw);
                    }
                    else
                    {
                        float3 _1484 = mul(float4(-_1394, 0.0f), _lightCookieMatrices[_1470]).xyz;
                        float3 _311 = _1484;
                        float3 _310 = _1484;
                        float3 _309 = abs(_1484);
                        uint _1493 = uint(int(_309.y > _309.x));
                        uint _1499 = (_309.z > _309[_1493]) ? 2u : _1493;
                        uint _1505 = (_1499 * 2u) + uint(_310[_1499] < 0.0f);
                        float _1509 = abs(_311[_1505 / 2u]);
                        float _1529 = 0.5f - (0.000244140625f / _lightCookieData[_1470].w);
                        _1557 = _lightCookieData[_1470].xy + (clamp(float2((float(_1505) + ((((_311[uint(_289[_1505].x)] * _290[_1505].x) / _1509) * _1529) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_311[uint(_289[_1505].y)] * _290[_1505].y) / _1509) * _1529)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1470].zw);
                    }
                    _1564 = _1464 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1557, 0.0f).x;
                }
                else
                {
                    _1564 = _1464;
                }
                float3 _1574 = 0.0f.xxx;
                if (_1412)
                {
                    _1574 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1269].z * _1396, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1574 = 1.0f.xxx;
                }
                float3 _1586 = 0.0f.xxx;
                if (_1564 > 0.0f)
                {
                    _1586 = (((_LightDataBuffer_PunctualLightData[_1263].xyz * _1564) * 1.0f) * _1360) * ((_859 * _1574.z) * clamp(_1431, 0.0f, 1.0f));
                }
                else
                {
                    _1586 = 0.0f.xxx;
                }
                _1587 = _1586;
            }
            else
            {
                _1587 = 0.0f.xxx;
            }
            _1250 = _1249 + _1587;
        }
        _1226 = _1225 + _1249;
    }
    float3 _1593 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_380.x).x, spvUnpackHalf2x16(_380.y).x, spvUnpackHalf2x16(_380.z).x, spvUnpackHalf2x16(_380.w).x), _946)), max(0.0f, dot(float4(spvUnpackHalf2x16(_394.x).x, spvUnpackHalf2x16(_394.y).x, spvUnpackHalf2x16(_394.z).x, spvUnpackHalf2x16(_394.w).x), _946)), max(0.0f, dot(float4(spvUnpackHalf2x16(_408.x).x, spvUnpackHalf2x16(_408.y).x, spvUnpackHalf2x16(_408.z).x, spvUnpackHalf2x16(_408.w).x), _946))) * _859) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1199.xyz + (_1225 * 1.0f)).xyz;
    float4 _1594 = float4(_1593.x, _1593.y, _1593.z, _305.w);
    _1594.w = _858;
    float4 _1604 = (_1594 * _SurfaceType) + (float4(_1594.xyz * _858, 1.0f) * _856);
    bool _1605 = _BlendMode == 2.0f;
    float4 _2288 = 0.0f.xxxx;
    [branch]
    if (_1605)
    {
        float _2015 = _344 * _AtmosphereFogParams3.w;
        float _2019 = max(0.00999999977648258209228515625f, _2015 + _AtmosphereFogParams4.w);
        float _2281 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2140 = (uint3(int3(int(_941.x), int(_941.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2141 = _2140.y;
            uint _2142 = _2140.z;
            uint _2145 = _2140.x + (_2141 * _2142);
            uint _2147 = _2141 + (_2142 * _2145);
            uint _2149 = _2142 + (_2145 * _2147);
            uint _2151 = _2145 + (_2147 * _2149);
            float _2175 = dot(-_369, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2185 = _342 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2187 = (_VolumetricFogParams0.w * ((_2175 > 5.9604644775390625e-08f) ? (1.0f / _2175) : 0.0f)) * (1.0f / _370);
            float _2188 = _2185.y;
            float _2189 = _2187 * _2188;
            float _2191 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2189;
            float _2192 = _2188 - _2189;
            float _2208 = max(-127.0f, _ExponentialFogParams0.z * _2192);
            float _2232 = max(-127.0f, _ExponentialFogParams3.x * _2192);
            float _2266 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2191 - _ExponentialFogParams0.x)))) * ((abs(_2208) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2208)) / _2208) : (0.693147182464599609375f - (0.2402265071868896484375f * _2208)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2191 - _ExponentialFogParams3.z)))) * ((abs(_2232) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2232)) / _2232) : (0.693147182464599609375f - (0.2402265071868896484375f * _2232))))) * ((1.0f - _2187) * _370))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_370 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_370 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2281 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1200 + ((((float3(uint3(_2151, _2147 + (_2149 * _2151), _307) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_942 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_942 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2266, 0.0f, 1.0f);
        }
        else
        {
            float3 _2042 = _342 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2044 = _2042.y;
            float _2058 = max(-127.0f, _ExponentialFogParams0.z * _2044);
            float _2082 = max(-127.0f, _ExponentialFogParams3.x * _2044);
            float _2116 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2058) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2058)) / _2058) : (0.693147182464599609375f - (0.2402265071868896484375f * _2058)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2082) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2082)) / _2082) : (0.693147182464599609375f - (0.2402265071868896484375f * _2082))))) * _370)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_370 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_370 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2281 = clamp(_2116, 0.0f, 1.0f);
        }
        float3 _2286 = 1.0f.xxx - ((1.0f.xxx - _1604.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_370 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2019)) / _2019) * exp(_2015 + _AtmosphereFogParams5.w)))) * _2281)).xyz;
        _2288 = float4(_2286.x, _2286.y, _2286.z, _1604.w);
    }
    else
    {
        float3 _1610 = -_369;
        float _1626 = _344 * _AtmosphereFogParams3.w;
        float _1631 = max(0.00999999977648258209228515625f, _1626 + _AtmosphereFogParams4.w);
        float3 _1645 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_370 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1631)) / _1631) * exp(_1626 + _AtmosphereFogParams5.w))));
        float _1648 = dot(_1610, _AtmosphereFogParams1.xyz);
        float _1654 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1658 = (1.0f + _1654) - ((2.0f * _AtmosphereFogParams2.w) * _1648);
        float3 _1990 = 0.0f.xxx;
        float _1991 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1816 = (uint3(int3(int(_941.x), int(_941.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1817 = _1816.y;
            uint _1818 = _1816.z;
            uint _1821 = _1816.x + (_1817 * _1818);
            uint _1823 = _1817 + (_1818 * _1821);
            uint _1825 = _1818 + (_1821 * _1823);
            uint _1827 = _1821 + (_1823 * _1825);
            float _1851 = dot(_1610, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1861 = _342 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1863 = (_VolumetricFogParams0.w * ((_1851 > 5.9604644775390625e-08f) ? (1.0f / _1851) : 0.0f)) * (1.0f / _370);
            float _1864 = _1861.y;
            float _1865 = _1863 * _1864;
            float _1867 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1865;
            float _1868 = _1864 - _1865;
            float _1870 = (1.0f - _1863) * _370;
            float _1884 = max(-127.0f, _ExponentialFogParams0.z * _1868);
            float _1908 = max(-127.0f, _ExponentialFogParams3.x * _1868);
            float _1919 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1867 - _ExponentialFogParams0.x)))) * ((abs(_1884) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1884)) / _1884) : (0.693147182464599609375f - (0.2402265071868896484375f * _1884)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1867 - _ExponentialFogParams3.z)))) * ((abs(_1908) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1908)) / _1908) : (0.693147182464599609375f - (0.2402265071868896484375f * _1908))));
            float _1941 = clamp((_370 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1944 = clamp((max(clamp(exp2(-(_1919 * _1870)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_370 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1941, 0.0f, 1.0f);
            float4 _1984 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1200 + ((((float3(uint3(_1827, _1823 + (_1825 * _1827), _307) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_942 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_942 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1990 = _1984.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1944)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_369, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1919 * max(_1870 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1941))) * _1984.w);
            _1991 = _1984.w * _1944;
        }
        else
        {
            float3 _1688 = _342 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1690 = _1688.y;
            float _1704 = max(-127.0f, _ExponentialFogParams0.z * _1690);
            float _1728 = max(-127.0f, _ExponentialFogParams3.x * _1690);
            float _1739 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1704) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1704)) / _1704) : (0.693147182464599609375f - (0.2402265071868896484375f * _1704)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1728) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1728)) / _1728) : (0.693147182464599609375f - (0.2402265071868896484375f * _1728))));
            float _1761 = clamp((_370 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1764 = clamp((max(clamp(exp2(-(_1739 * _370)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_370 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1761, 0.0f, 1.0f);
            _1990 = (_ExponentialFogParams2.xyz * (1.0f - _1764)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_369, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1739 * max(_370 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1761));
            _1991 = _1764;
        }
        float3 _1998 = (_1604.xyz * (_1645 * _1991)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1648 * _1648)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1654) / max((12.56637096405029296875f * _1658) * sqrt(_1658), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1645)) * _1991) + _1990) * (1.0f - (_BlendMode * _SurfaceType)));
        _2288 = float4(_1998.x, _1998.y, _1998.z, _1604.w);
    }
    float _2292 = clamp(_942 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2302 = _1605.xxx;
    float3 _2307 = lerp(_1604.xyz, _2288.xyz, (_2292 + (_FogIntensity * (1.0f - _2292))).xxx).xyz * _2288.w;
    float3 _2308 = (1.0f - _2288.w).xxx + _2307;
    float3 _2309 = float3(_2302.x ? _2308.x : _2307.x, _2302.y ? _2308.y : _2307.y, _2302.z ? _2308.z : _2307.z);
    float4 _2310 = float4(_2309.x, _2309.y, _2309.z, _2288.w);
    float _2312 = _2288.w * max(0.0f, _868);
    _2310.w = _2312;
    float3 _2330 = ((lerp(dot(_2310.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2310.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2310.xyz * (1.0f - _IsSceneEffect));
    float2 _2340 = min(_910, 1.0f.xx);
    float4 _2341 = float4(_2340.x, _2340.y, _305.z, _305.w);
    _2341.z = float(clamp(max(dot(_2330.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2312, _2312) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2341.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_859, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _858, _858 * _868) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2330.x, _2330.y, _2330.z, _2310.w);
    _12 = _2341;
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
