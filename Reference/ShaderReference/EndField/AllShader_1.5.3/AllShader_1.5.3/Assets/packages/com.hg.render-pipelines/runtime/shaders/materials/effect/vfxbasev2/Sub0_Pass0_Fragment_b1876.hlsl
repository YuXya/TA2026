// Stage: Fragment  Blob: 1876  ParamBlob: 550  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _310 = 0.0f.xxx;
static float _311 = 0.0f;
static float4 _312 = 0.0f.xxxx;
static float4 _313 = 0.0f.xxxx;
static uint _314 = 0u;

static const int2 _296[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _297[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
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
    float2 _336 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _337 = uint2(gl_FragCoord.xy);
    float2 _339 = (_336 * 2.0f) - 1.0f.xx;
    float4 _342 = float4(_339, gl_FragCoord.z, 1.0f);
    _342.y = -_339.y;
    float4 _345 = mul(_TransformVariables_InvViewProjMatrix, _342);
    float3 _349 = _345.xyz / _345.w.xxx;
    float _351 = _349.y;
    float4 _353 = float4(_349.x, _351, _349.z, 1.0f);
    float _356 = abs(mul(_TransformVariables_ViewMatrix, _353).z);
    float3 _372 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _372 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _349;
            break;
        }
        else
        {
            _372 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _373 = dot(_372, _372);
    float _375 = rsqrt(max(_373, 9.9999999392252902907785028219223e-09f));
    float3 _376 = _372 * _375;
    float _377 = _373 * _375;
    uint _381 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _387 = _OutParticleLightingResult.Load<uint4>(_381 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _401 = _OutParticleLightingResult.Load<uint4>(_381 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _415 = _OutParticleLightingResult.Load<uint4>((_381 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _442 = (_DisableVertColor != 0.0f).xxxx;
    float4 _444 = _TintColor * float4(_442.x ? 1.0f.xxxx.x : _8.x, _442.y ? 1.0f.xxxx.y : _8.y, _442.z ? 1.0f.xxxx.z : _8.z, _442.w ? 1.0f.xxxx.w : _8.w);
    float3 _448 = _444.xyz * _TintColorIntensity;
    float4 _449 = float4(_448.x, _448.y, _448.z, _444.w);
    _449.w = _444.w * _TintColorAlpha;
    float _475 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _488 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _492 = lerp(_488, float4(1.0f, 1.0f, 1.0f, _488.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _500 = (1.0f - _UseDisturb).xxxx + (_492 * _SampleTex0UseWeight0);
    float2 _537 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _519 = (_500.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _525 = _500;
        _525.w = _500.w * _519;
        bool2 _533 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _534 = (((_525.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _475;
        float2 _535 = float2(_519 * _DisturbUIntensity1, _519 * _DisturbVIntensity1) * _475;
        _537 = float2(_533.x ? _534.x : _535.x, _533.y ? _534.y : _535.y);
    }
    else
    {
        _537 = 0.0f.xx;
    }
    float4 _552 = _SampleTex1.SampleBias(sampler_PointClamp, _5.zw + (_537 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _556 = lerp(_552, float4(1.0f, 1.0f, 1.0f, _552.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _566 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_556 * _SampleTex1UseWeight1);
    float4 _568 = ((1.0f - _UseWeightTex).xxxx + (_492 * _SampleTex0UseWeight2)) + (_556 * _SampleTex1UseWeight2);
    float2 _606 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _586 = (_566.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _592 = _566;
        _592.w = _566.w * _586;
        bool2 _600 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _602 = _537 + ((((_592.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _475);
        float2 _604 = _537 + (float2(_586 * _DisturbUIntensity2, _586 * _DisturbVIntensity2) * _475);
        _606 = float2(_600.x ? _602.x : _604.x, _600.y ? _602.y : _604.y);
    }
    else
    {
        _606 = _537;
    }
    float _613 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _617 = _606 * ((1.0f - _613) + (_568.x * _613));
    float4 _632 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_617 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _636 = lerp(_632, float4(1.0f, 1.0f, 1.0f, _632.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _646 = _568 + (_636 * _SampleTex2UseWeight2);
    float4 _650 = (_556 * _SampleTex1UseWeight4) + (_636 * _SampleTex2UseWeight4);
    float _652 = _646.x;
    float _654 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _673 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + ((_617 * ((1.0f - _654) + (_652 * _654))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _679 = (_449 * lerp(_673, float4(1.0f, 1.0f, 1.0f, _673.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_492 * _SampleTex0UseWeight3)) + (_556 * _SampleTex1UseWeight3)) + (_636 * _SampleTex2UseWeight3));
    float4 _690 = ((_650 * clamp((_679.w + _650.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _679;
    float4 _691 = float4(_690.x, _690.y, _690.z, _679.w);
    float _694 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _701 = (_UseDissolve != 0.0f).xxxx;
    float _715 = (_636 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _694) + (_652 * _694));
    float _717 = clamp(_715 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _720 = clamp((_DissolveEmissiveEdge - _715) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _726 = 0.0f.xxxx;
    _726.w = _679.w * lerp(_717, _717, _DissolveEmissiveColor.w);
    float3 _730 = lerp(_690.xyz, (_DissolveEmissiveColor.xyz * _720) * _TintColorIntensity, _720.xxx);
    float4 _731 = float4(_730.x, _730.y, _730.z, _726.w);
    float4 _732 = float4(_701.x ? _731.x : _691.x, _701.y ? _731.y : _691.y, _701.z ? _731.z : _691.z, _701.w ? _731.w : _691.w);
    float _747 = pow(clamp(dot(_376, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _749 = lerp(1.0f - _747, _747, _FresnelFlip);
    float2 _770 = ((float2(_337) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _773 = float4(_770, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _336, 0.0f).x, 1.0f);
    _773.y = -_770.y;
    float4 _776 = mul(_TransformVariables_InvViewProjMatrix, _773);
    float3 _822 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _823 = lerp(_732.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _749).xxx).xyz;
    float _856 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _863 = 1.0f - _SurfaceType;
    float _865 = (clamp(((clamp(_732.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_749 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_776.xyz / _776.w.xxx, 1.0f)).z) - _356) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_356 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_356 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _856 : (-_856))) > 0.0f) ? 1.0f : _863);
    float3 _866 = clamp(((_823 + (max(_823 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _875 = 1.0f - _BlendMode;
    float2 _917 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _903 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _903.y = -_903.y;
        _917 = ((sqrt(sqrt(abs(_903 * 0.5f))) * float2(int2(sign(_903)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _917 = 0.0f.xx;
    }
    uint2 _948 = uint2(0u, 0u);
    float _949 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _925 = mul(_FakePlanarReflectionViewProjMatrix, _353);
        float4 _928 = _925;
        _928.y = -_925.y;
        float4 _931 = _928 * (1.0f / _925.w);
        _948 = uint2(clamp(((_931.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _949 = 1.0f / ((_ZBufferParams.z * _931.z) + _ZBufferParams.w);
    }
    else
    {
        _948 = _337;
        _949 = _356;
    }
    float4 _953 = float4(_822, 1.0f);
    float2 _1173 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1173 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _981 = 1.0f - clamp(dot(_822, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _998 = float4((_349 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_981 * _ASMParams.x))) + (_822 * (_981 * _ASMParams.y)), 1.0f);
        float4 _999 = mul(_ASMIndirectWorldToShadow, _998);
        float2 _1000 = _999.xy;
        float _1168 = 0.0f;
        if (all(bool2(_1000.x > 0.0f.xx.x, _1000.y > 0.0f.xx.y)) && all(bool2(_1000.x < 1.0f.xx.x, _1000.y < 1.0f.xx.y)))
        {
            uint _1019 = clamp(uint((floor(_999.y * _ASMParams2.z) + _999.x) * _ASMParams2.y), 0u, 127u);
            uint _1023 = asuint(_ASMIndirectParams[_1019].x);
            float2 _1024 = spvUnpackHalf2x16(_1023);
            float _1025 = _1024.x;
            float _1167 = 0.0f;
            if (_1025 >= 0.0f)
            {
                float4x4 _1034 = _ASMWorldToShadowBaseMat;
                _1034[0].w = _ASMIndirectParams[_1019].y;
                _1034[1].w = _ASMIndirectParams[_1019].z;
                _1034[2].w = _ASMIndirectParams[_1019].w;
                float4 _1041 = mul(_1034, _998);
                float3 _1042 = _1041.xyz;
                float _1166 = 0.0f;
                if (all(bool3(_1042.x > 0.0f.xxx.x, _1042.y > 0.0f.xxx.y, _1042.z > 0.0f.xxx.z)) && all(bool3(_1042.x < 1.0f.xxx.x, _1042.y < 1.0f.xxx.y, _1042.z < 1.0f.xxx.z)))
                {
                    float2 _1054 = (_1041.xy * _ASMParams.zw) + float2(_1025, spvUnpackHalf2x16(_1023 >> 16u).x);
                    float _1059 = _1041.z;
                    float2 _1065 = float4(_1054, _1059, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1067 = floor(_1065 + 0.5f.xx);
                    float2 _1068 = _1065 - _1067;
                    float _1069 = _1068.x;
                    float _1070 = _1069 + 0.5f;
                    float _1072 = (_1070 * _1070) * 0.5f;
                    float _1075 = min(_1069, 0.0f);
                    float _1079 = max(_1069, 0.0f);
                    float4 _1083 = float4(_1072 - _1069, (1.0f - _1069) - (_1075 * _1075), (_1069 + 1.0f) - (_1079 * _1079), _1072) * 0.44444000720977783203125f;
                    float _1084 = _1068.y;
                    float _1085 = _1084 + 0.5f;
                    float _1087 = (_1085 * _1085) * 0.5f;
                    float _1090 = min(_1084, 0.0f);
                    float _1094 = max(_1084, 0.0f);
                    float4 _1098 = float4(_1087 - _1084, (1.0f - _1084) - (_1090 * _1090), (_1084 + 1.0f) - (_1094 * _1094), _1087) * 0.44444000720977783203125f;
                    float2 _1100 = _1083.yw;
                    float2 _1101 = _1083.xz + _1100;
                    float2 _1103 = _1098.yw;
                    float2 _1104 = _1098.xz + _1103;
                    float2 _1110 = ((_1100 / _1101) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1112 = ((_1103 / _1104) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1114 = _1067 * _ASMShadowTexelSize.xy;
                    float _1115 = _1110.x;
                    float _1116 = _1112.x;
                    float _1119 = _1110.y;
                    float _1122 = _1112.y;
                    _1166 = ((((_1101.x * _1104.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1114 + float2(_1115, _1116), _311).xy, _1059)) + ((_1101.y * _1104.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1114 + float2(_1119, _1116), _311).xy, _1059))) + ((_1101.x * _1104.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1114 + float2(_1115, _1122), _311).xy, _1059))) + ((_1101.y * _1104.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1114 + float2(_1119, _1122), _311).xy, _1059));
                }
                else
                {
                    _1166 = 1.0f;
                }
                _1167 = _1166;
            }
            else
            {
                _1167 = 1.0f;
            }
            _1168 = _1167;
        }
        else
        {
            _1168 = 1.0f;
        }
        _1173 = float2(lerp(_1168, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1168);
        break;
    } while(false);
    float _1178 = lerp(1.0f, min(1.0f, _1173.x), _DirectionalShadowParams.x);
    float4 _1206 = 0.0f.xxxx;
    if (_1178 > 0.001000000047497451305389404296875f)
    {
        float3 _1193 = _LightDataBuffer_DirectionalLightColor.xyz * ((_866 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _822), 0.0f, 1.0f));
        float3 _1204 = lerp(_1193, _1193 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1178, 0.5f), _GlobalMipBias).xyz, (1.0f - _1178).xxx) * 1.0f;
        _1206 = float4(_1204.x, _1204.y, _1204.z, 0.0f.xxxx.w);
    }
    else
    {
        _1206 = 0.0f.xxxx;
    }
    float2 _1207 = float2(_948);
    float2 _1209 = floor(_1207 * 0.03125f);
    int _1217 = int((_1209.x + (_1209.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1224 = floor(_949 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1228 = clamp(_1224, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1230 = int(_1228 * 8.0f);
    float3 _1232 = 0.0f.xxx;
    _1232 = 0.0f.xxx;
    float3 _1233 = 0.0f.xxx;
    [loop]
    for (int _1235 = 0; _1235 <= 7; _1232 = _1233, _1235++)
    {
        uint _1253 = (_1224 <= _1228) ? (_GlobalBinningBuffer.Load<uint>(uint(_1217 + _1235) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1230) + _1235) * 4 + 0)) : 0u;
        uint _1254 = uint(_1235);
        float3 _1256 = 0.0f.xxx;
        _1256 = 0.0f.xxx;
        uint _1260 = 0u;
        float3 _1257 = 0.0f.xxx;
        [loop]
        for (uint _1259 = _1253; _1259 != 0u; _1256 = _1257, _1259 = _1260)
        {
            uint _1264 = firstbitlow(_1259);
            _1260 = _1259 ^ (1u << (_1264 & 31u));
            int _1270 = int((32u * _1254) + _1264) * 8;
            int _1273 = _1270 + 1;
            int _1276 = _1270 + 2;
            int _1282 = _1270 + 5;
            int _1285 = _1270 + 6;
            int _1288 = _1270 + 7;
            float _1367 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1282].w) & 1u) == 1u)
            {
                uint _1298 = asuint(_LightDataBuffer_PunctualLightData[_1282].x);
                uint _1305 = asuint(_LightDataBuffer_PunctualLightData[_1282].y);
                uint _1312 = asuint(_LightDataBuffer_PunctualLightData[_1282].z);
                uint _1319 = asuint(_LightDataBuffer_PunctualLightData[_1285].x);
                uint _1326 = asuint(_LightDataBuffer_PunctualLightData[_1285].y);
                uint _1333 = asuint(_LightDataBuffer_PunctualLightData[_1285].z);
                float3 _1352 = abs(mul(float4(_349 - _LightDataBuffer_PunctualLightData[_1273].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1298).x, spvUnpackHalf2x16(_1312).x, spvUnpackHalf2x16(_1326).x, 0.0f), float4(spvUnpackHalf2x16(_1298 >> 16u).x, spvUnpackHalf2x16(_1312 >> 16u).x, spvUnpackHalf2x16(_1326 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1305).x, spvUnpackHalf2x16(_1319).x, spvUnpackHalf2x16(_1333).x, 0.0f), float4(spvUnpackHalf2x16(_1305 >> 16u).x, spvUnpackHalf2x16(_1319 >> 16u).x, spvUnpackHalf2x16(_1333 >> 16u).x, 0.0f))).xyz);
                float _1359 = _LightDataBuffer_PunctualLightData[_1288].x * 0.5f;
                float _1365 = 1.0f - clamp((max(max(_1352.x, _1352.y), _1352.z) - (_1359 + 0.5f)) / (0.5f - _1359), 0.0f, 1.0f);
                _1367 = _1365 * _1365;
            }
            else
            {
                _1367 = 1.0f;
            }
            if ((false || (_1367 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1270 + 3].z > 0.5f))
            {
                _1257 = _1256;
                continue;
            }
            float3 _1594 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1270].w < 1.5f)
            {
                float _1388 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1276].y)) - abs(_LightDataBuffer_PunctualLightData[_1276].x);
                float _1389 = _LightDataBuffer_PunctualLightData[_1276].y - _1388;
                float _1396 = abs(max((1.0f - abs(_1388)) - abs(_1389), 0.00048828125f));
                float3 _1400 = normalize(float3(_1388, _1389, (_LightDataBuffer_PunctualLightData[_1276].x >= 0.0f) ? _1396 : (-_1396)));
                float3 _1401 = _LightDataBuffer_PunctualLightData[_1273].xyz - _349;
                float _1402 = dot(_1401, _1401);
                float _1403 = rsqrt(_1402);
                float3 _1404 = _1401 * _1403;
                int _1409 = int(_LightDataBuffer_PunctualLightData[_1288].w);
                float3 _1411 = (_1400 * _LightDataBuffer_PunctualLightData[_1276].z) * 0.5f;
                float3 _1412 = _1401 - _1411;
                float3 _1413 = _1401 + _1411;
                bool _1416 = (uint(_LightDataBuffer_PunctualLightData[_1270].w) & 1u) == 0u;
                bool _1419 = (!_1416) && (_LightDataBuffer_PunctualLightData[_1276].z > 0.0f);
                float _1438 = 0.0f;
                float _1439 = 0.0f;
                if (_1419)
                {
                    float _1423 = length(_1412);
                    float _1424 = length(_1413);
                    _1438 = clamp(0.5f * ((dot(_822, _1412) / _1423) + (dot(_822, _1413) / _1424)), 0.0f, 1.0f);
                    _1439 = 1.0f / ((((_1423 * _1424) + dot(_1412, _1413)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1438 = clamp(dot(_822, _1404), 0.0f, 1.0f);
                    _1439 = 1.0f;
                }
                float _1461 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1285].w < 0.0f)
                {
                    float _1455 = _1402 * (_LightDataBuffer_PunctualLightData[_1273].w * _LightDataBuffer_PunctualLightData[_1273].w);
                    float _1458 = clamp(1.0f - (_1455 * _1455), 0.0f, 1.0f);
                    _1461 = lerp(1.0f / (_1402 + 1.0f), _1439, float(_1419)) * (_1458 * _1458);
                }
                else
                {
                    float3 _1444 = _1401 * _LightDataBuffer_PunctualLightData[_1273].w;
                    _1461 = _1439 * pow(1.0f - clamp(dot(_1444, _1444), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1285].w);
                }
                float _1467 = clamp((dot(_1404, -_1400) - _LightDataBuffer_PunctualLightData[_1276].z) * _LightDataBuffer_PunctualLightData[_1276].w, 0.0f, 1.0f);
                float _1471 = _1461 * lerp(1.0f, _1467 * _1467, float(_1416));
                float _1571 = 0.0f;
                if ((!_1419) && (_1409 >= 0))
                {
                    uint _1477 = uint(_1409);
                    float2 _1564 = 0.0f.xx;
                    [branch]
                    if (_1416)
                    {
                        float4 _1554 = mul(_lightCookieMatrices[_1477], _353);
                        _1564 = _lightCookieData[_1477].xy + (clamp(_1554.xy / _1554.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1477].zw);
                    }
                    else
                    {
                        float3 _1491 = mul(float4(-_1401, 0.0f), _lightCookieMatrices[_1477]).xyz;
                        float3 _318 = _1491;
                        float3 _317 = _1491;
                        float3 _316 = abs(_1491);
                        uint _1500 = uint(int(_316.y > _316.x));
                        uint _1506 = (_316.z > _316[_1500]) ? 2u : _1500;
                        uint _1512 = (_1506 * 2u) + uint(_317[_1506] < 0.0f);
                        float _1516 = abs(_318[_1512 / 2u]);
                        float _1536 = 0.5f - (0.000244140625f / _lightCookieData[_1477].w);
                        _1564 = _lightCookieData[_1477].xy + (clamp(float2((float(_1512) + ((((_318[uint(_296[_1512].x)] * _297[_1512].x) / _1516) * _1536) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_318[uint(_296[_1512].y)] * _297[_1512].y) / _1516) * _1536)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1477].zw);
                    }
                    _1571 = _1471 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1564, 0.0f).x;
                }
                else
                {
                    _1571 = _1471;
                }
                float3 _1581 = 0.0f.xxx;
                if (_1419)
                {
                    _1581 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1276].z * _1403, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1581 = 1.0f.xxx;
                }
                float3 _1593 = 0.0f.xxx;
                if (_1571 > 0.0f)
                {
                    _1593 = (((_LightDataBuffer_PunctualLightData[_1270].xyz * _1571) * 1.0f) * _1367) * ((_866 * _1581.z) * clamp(_1438, 0.0f, 1.0f));
                }
                else
                {
                    _1593 = 0.0f.xxx;
                }
                _1594 = _1593;
            }
            else
            {
                _1594 = 0.0f.xxx;
            }
            _1257 = _1256 + _1594;
        }
        _1233 = _1232 + _1256;
    }
    float3 _1600 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_387.x).x, spvUnpackHalf2x16(_387.y).x, spvUnpackHalf2x16(_387.z).x, spvUnpackHalf2x16(_387.w).x), _953)), max(0.0f, dot(float4(spvUnpackHalf2x16(_401.x).x, spvUnpackHalf2x16(_401.y).x, spvUnpackHalf2x16(_401.z).x, spvUnpackHalf2x16(_401.w).x), _953)), max(0.0f, dot(float4(spvUnpackHalf2x16(_415.x).x, spvUnpackHalf2x16(_415.y).x, spvUnpackHalf2x16(_415.z).x, spvUnpackHalf2x16(_415.w).x), _953))) * _866) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1206.xyz + (_1232 * 1.0f)).xyz;
    float4 _1601 = float4(_1600.x, _1600.y, _1600.z, _312.w);
    _1601.w = _865;
    float4 _1611 = (_1601 * _SurfaceType) + (float4(_1601.xyz * _865, 1.0f) * _863);
    bool _1612 = _BlendMode == 2.0f;
    float4 _2295 = 0.0f.xxxx;
    [branch]
    if (_1612)
    {
        float _2022 = _351 * _AtmosphereFogParams3.w;
        float _2026 = max(0.00999999977648258209228515625f, _2022 + _AtmosphereFogParams4.w);
        float _2288 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2147 = (uint3(int3(int(_948.x), int(_948.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2148 = _2147.y;
            uint _2149 = _2147.z;
            uint _2152 = _2147.x + (_2148 * _2149);
            uint _2154 = _2148 + (_2149 * _2152);
            uint _2156 = _2149 + (_2152 * _2154);
            uint _2158 = _2152 + (_2154 * _2156);
            float _2182 = dot(-_376, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2192 = _349 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2194 = (_VolumetricFogParams0.w * ((_2182 > 5.9604644775390625e-08f) ? (1.0f / _2182) : 0.0f)) * (1.0f / _377);
            float _2195 = _2192.y;
            float _2196 = _2194 * _2195;
            float _2198 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2196;
            float _2199 = _2195 - _2196;
            float _2215 = max(-127.0f, _ExponentialFogParams0.z * _2199);
            float _2239 = max(-127.0f, _ExponentialFogParams3.x * _2199);
            float _2273 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2198 - _ExponentialFogParams0.x)))) * ((abs(_2215) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2215)) / _2215) : (0.693147182464599609375f - (0.2402265071868896484375f * _2215)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2198 - _ExponentialFogParams3.z)))) * ((abs(_2239) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2239)) / _2239) : (0.693147182464599609375f - (0.2402265071868896484375f * _2239))))) * ((1.0f - _2194) * _377))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2288 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1207 + ((((float3(uint3(_2158, _2154 + (_2156 * _2158), _314) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_949 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_949 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2273, 0.0f, 1.0f);
        }
        else
        {
            float3 _2049 = _349 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2051 = _2049.y;
            float _2065 = max(-127.0f, _ExponentialFogParams0.z * _2051);
            float _2089 = max(-127.0f, _ExponentialFogParams3.x * _2051);
            float _2123 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2065) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2065)) / _2065) : (0.693147182464599609375f - (0.2402265071868896484375f * _2065)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2089) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2089)) / _2089) : (0.693147182464599609375f - (0.2402265071868896484375f * _2089))))) * _377)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2288 = clamp(_2123, 0.0f, 1.0f);
        }
        float3 _2293 = 1.0f.xxx - ((1.0f.xxx - _1611.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_377 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2026)) / _2026) * exp(_2022 + _AtmosphereFogParams5.w)))) * _2288)).xyz;
        _2295 = float4(_2293.x, _2293.y, _2293.z, _1611.w);
    }
    else
    {
        float3 _1617 = -_376;
        float _1633 = _351 * _AtmosphereFogParams3.w;
        float _1638 = max(0.00999999977648258209228515625f, _1633 + _AtmosphereFogParams4.w);
        float3 _1652 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_377 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1638)) / _1638) * exp(_1633 + _AtmosphereFogParams5.w))));
        float _1655 = dot(_1617, _AtmosphereFogParams1.xyz);
        float _1661 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1665 = (1.0f + _1661) - ((2.0f * _AtmosphereFogParams2.w) * _1655);
        float3 _1997 = 0.0f.xxx;
        float _1998 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1823 = (uint3(int3(int(_948.x), int(_948.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1824 = _1823.y;
            uint _1825 = _1823.z;
            uint _1828 = _1823.x + (_1824 * _1825);
            uint _1830 = _1824 + (_1825 * _1828);
            uint _1832 = _1825 + (_1828 * _1830);
            uint _1834 = _1828 + (_1830 * _1832);
            float _1858 = dot(_1617, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1868 = _349 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1870 = (_VolumetricFogParams0.w * ((_1858 > 5.9604644775390625e-08f) ? (1.0f / _1858) : 0.0f)) * (1.0f / _377);
            float _1871 = _1868.y;
            float _1872 = _1870 * _1871;
            float _1874 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1872;
            float _1875 = _1871 - _1872;
            float _1877 = (1.0f - _1870) * _377;
            float _1891 = max(-127.0f, _ExponentialFogParams0.z * _1875);
            float _1915 = max(-127.0f, _ExponentialFogParams3.x * _1875);
            float _1926 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1874 - _ExponentialFogParams0.x)))) * ((abs(_1891) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1891)) / _1891) : (0.693147182464599609375f - (0.2402265071868896484375f * _1891)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1874 - _ExponentialFogParams3.z)))) * ((abs(_1915) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1915)) / _1915) : (0.693147182464599609375f - (0.2402265071868896484375f * _1915))));
            float _1948 = clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1951 = clamp((max(clamp(exp2(-(_1926 * _1877)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1948, 0.0f, 1.0f);
            float4 _1991 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1207 + ((((float3(uint3(_1834, _1830 + (_1832 * _1834), _314) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_949 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_949 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1997 = _1991.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1951)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_376, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1926 * max(_1877 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1948))) * _1991.w);
            _1998 = _1991.w * _1951;
        }
        else
        {
            float3 _1695 = _349 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1697 = _1695.y;
            float _1711 = max(-127.0f, _ExponentialFogParams0.z * _1697);
            float _1735 = max(-127.0f, _ExponentialFogParams3.x * _1697);
            float _1746 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1711) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1711)) / _1711) : (0.693147182464599609375f - (0.2402265071868896484375f * _1711)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1735) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1735)) / _1735) : (0.693147182464599609375f - (0.2402265071868896484375f * _1735))));
            float _1768 = clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1771 = clamp((max(clamp(exp2(-(_1746 * _377)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1768, 0.0f, 1.0f);
            _1997 = (_ExponentialFogParams2.xyz * (1.0f - _1771)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_376, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1746 * max(_377 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1768));
            _1998 = _1771;
        }
        float3 _2005 = (_1611.xyz * (_1652 * _1998)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1655 * _1655)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1661) / max((12.56637096405029296875f * _1665) * sqrt(_1665), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1652)) * _1998) + _1997) * (1.0f - (_BlendMode * _SurfaceType)));
        _2295 = float4(_2005.x, _2005.y, _2005.z, _1611.w);
    }
    float _2299 = clamp(_949 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2309 = _1612.xxx;
    float3 _2314 = lerp(_1611.xyz, _2295.xyz, (_2299 + (_FogIntensity * (1.0f - _2299))).xxx).xyz * _2295.w;
    float3 _2315 = (1.0f - _2295.w).xxx + _2314;
    float3 _2316 = float3(_2309.x ? _2315.x : _2314.x, _2309.y ? _2315.y : _2314.y, _2309.z ? _2315.z : _2314.z);
    float4 _2317 = float4(_2316.x, _2316.y, _2316.z, _2295.w);
    float _2319 = _2295.w * max(0.0f, _875);
    _2317.w = _2319;
    float4 _2441 = 0.0f.xxxx;
    [branch]
    if (_1612)
    {
        float3 _2382 = 1.0f.xxx - _2317.xyz;
        float4 _2383 = float4(_2382.x, _2382.y, _2382.z, _2317.w);
        float4 _2437 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2392 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _336, 0.0f);
            float _2393 = _2392.x;
            float _2402 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2393)) / (1.0f + (50.0f * _2393)))) + _VolumetricComposeParams.w;
            float _2412 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2423 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _336, 0.0f), clamp((_2412 - _2402) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2436 = 0.0f.xxxx;
            [flatten]
            if (_2412 > _2402)
            {
                float3 _2434 = ((_2423.xyz * _2319) * max(0.0f, 0.0f)) + (_2382.xyz * _2423.w);
                _2436 = float4(_2434.x, _2434.y, _2434.z, _2317.w);
            }
            else
            {
                _2436 = _2383;
            }
            _2437 = _2436;
        }
        else
        {
            _2437 = _2383;
        }
        float3 _2439 = 1.0f.xxx - _2437.xyz;
        _2441 = float4(_2439.x, _2439.y, _2439.z, _2437.w);
    }
    else
    {
        float4 _2380 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2333 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _336, 0.0f);
            float _2334 = _2333.x;
            float _2343 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2334)) / (1.0f + (50.0f * _2334)))) + _VolumetricComposeParams.w;
            float _2353 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2364 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _336, 0.0f), clamp((_2353 - _2343) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2379 = 0.0f.xxxx;
            [flatten]
            if (_2353 > _2343)
            {
                float3 _2377 = ((_2364.xyz * _2319) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2317.xyz * _2364.w);
                _2379 = float4(_2377.x, _2377.y, _2377.z, _2317.w);
            }
            else
            {
                _2379 = _2317;
            }
            _2380 = _2379;
        }
        else
        {
            _2380 = _2317;
        }
        _2441 = _2380;
    }
    float3 _2458 = ((lerp(dot(_2441.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2441.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2441.xyz * (1.0f - _IsSceneEffect));
    float2 _2469 = min(_917, 1.0f.xx);
    float4 _2470 = float4(_2469.x, _2469.y, _312.z, _312.w);
    _2470.z = float(clamp(max(dot(_2458.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2441.w, _2441.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2470.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_866, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _865, _865 * _875) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2458.x, _2458.y, _2458.z, _2441.w);
    _12 = _2470;
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
