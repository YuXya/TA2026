// Stage: Fragment  Blob: 1825  ParamBlob: 466  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_TRAIL
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _307 = 0.0f.xxx;
static float _308 = 0.0f;
static float4 _309 = 0.0f.xxxx;
static float4 _310 = 0.0f.xxxx;
static uint _311 = 0u;

static const int2 _293[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _294[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _333 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _336 = (_333 * 2.0f) - 1.0f.xx;
    float4 _339 = float4(_336, gl_FragCoord.z, 1.0f);
    _339.y = -_336.y;
    float4 _342 = mul(_TransformVariables_InvViewProjMatrix, _339);
    float3 _346 = _342.xyz / _342.w.xxx;
    float _348 = _346.y;
    float4 _350 = float4(_346.x, _348, _346.z, 1.0f);
    float _353 = abs(mul(_TransformVariables_ViewMatrix, _350).z);
    float3 _369 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _369 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _346;
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
    bool4 _439 = (_DisableVertColor != 0.0f).xxxx;
    float4 _441 = _TintColor * float4(_439.x ? 1.0f.xxxx.x : _8.x, _439.y ? 1.0f.xxxx.y : _8.y, _439.z ? 1.0f.xxxx.z : _8.z, _439.w ? 1.0f.xxxx.w : _8.w);
    float3 _445 = _441.xyz * _TintColorIntensity;
    float4 _446 = float4(_445.x, _445.y, _445.z, _441.w);
    _446.w = _441.w * _TintColorAlpha;
    float _472 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _485 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _489 = lerp(_485, float4(1.0f, 1.0f, 1.0f, _485.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _497 = (1.0f - _UseDisturb).xxxx + (_489 * _SampleTex0UseWeight0);
    float2 _534 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _516 = (_497.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _522 = _497;
        _522.w = _497.w * _516;
        bool2 _530 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _531 = (((_522.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _472;
        float2 _532 = float2(_516 * _DisturbUIntensity1, _516 * _DisturbVIntensity1) * _472;
        _534 = float2(_530.x ? _531.x : _532.x, _530.y ? _531.y : _532.y);
    }
    else
    {
        _534 = 0.0f.xx;
    }
    float4 _549 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_534 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _553 = lerp(_549, float4(1.0f, 1.0f, 1.0f, _549.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _563 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_553 * _SampleTex1UseWeight1);
    float4 _565 = ((1.0f - _UseWeightTex).xxxx + (_489 * _SampleTex0UseWeight2)) + (_553 * _SampleTex1UseWeight2);
    float2 _603 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _583 = (_563.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _589 = _563;
        _589.w = _563.w * _583;
        bool2 _597 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _599 = _534 + ((((_589.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _472);
        float2 _601 = _534 + (float2(_583 * _DisturbUIntensity2, _583 * _DisturbVIntensity2) * _472);
        _603 = float2(_597.x ? _599.x : _601.x, _597.y ? _599.y : _601.y);
    }
    else
    {
        _603 = _534;
    }
    float _610 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _614 = _603 * ((1.0f - _610) + (_565.x * _610));
    float4 _629 = _SampleTex2.SampleBias(sampler_LinearMirror, _6.xy + (_614 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _633 = lerp(_629, float4(1.0f, 1.0f, 1.0f, _629.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _643 = _565 + (_633 * _SampleTex2UseWeight2);
    float4 _647 = (_553 * _SampleTex1UseWeight4) + (_633 * _SampleTex2UseWeight4);
    float _649 = _643.x;
    float _651 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _670 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_614 * ((1.0f - _651) + (_649 * _651))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _676 = (_446 * lerp(_670, float4(1.0f, 1.0f, 1.0f, _670.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_489 * _SampleTex0UseWeight3)) + (_553 * _SampleTex1UseWeight3)) + (_633 * _SampleTex2UseWeight3));
    float4 _687 = ((_647 * clamp((_676.w + _647.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _676;
    float4 _688 = float4(_687.x, _687.y, _687.z, _676.w);
    float _691 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _698 = (_UseDissolve != 0.0f).xxxx;
    float _712 = (_633 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _691) + (_649 * _691));
    float _714 = clamp(_712 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _717 = clamp((_DissolveEmissiveEdge - _712) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _723 = 0.0f.xxxx;
    _723.w = _676.w * lerp(_714, _714, _DissolveEmissiveColor.w);
    float3 _727 = lerp(_687.xyz, (_DissolveEmissiveColor.xyz * _717) * _TintColorIntensity, _717.xxx);
    float4 _728 = float4(_727.x, _727.y, _727.z, _723.w);
    float4 _729 = float4(_698.x ? _728.x : _688.x, _698.y ? _728.y : _688.y, _698.z ? _728.z : _688.z, _698.w ? _728.w : _688.w);
    float _744 = pow(clamp(dot(_373, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _746 = lerp(1.0f - _744, _744, _FresnelFlip);
    float3 _784 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _785 = lerp(_729.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _746).xxx).xyz;
    float _818 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _825 = 1.0f - _SurfaceType;
    float _827 = (clamp((clamp(_729.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_746 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_353 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_353 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _818 : (-_818))) > 0.0f) ? 1.0f : _825);
    float3 _828 = clamp(((_785 + (max(_785 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _837 = 1.0f - _BlendMode;
    float2 _879 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _865 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _865.y = -_865.y;
        _879 = ((sqrt(sqrt(abs(_865 * 0.5f))) * float2(int2(sign(_865)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _879 = 0.0f.xx;
    }
    uint2 _910 = uint2(0u, 0u);
    float _911 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _887 = mul(_FakePlanarReflectionViewProjMatrix, _350);
        float4 _890 = _887;
        _890.y = -_887.y;
        float4 _893 = _890 * (1.0f / _887.w);
        _910 = uint2(clamp(((_893.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _911 = 1.0f / ((_ZBufferParams.z * _893.z) + _ZBufferParams.w);
    }
    else
    {
        _910 = uint2(gl_FragCoord.xy);
        _911 = _353;
    }
    float4 _915 = float4(_784, 1.0f);
    float2 _1135 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1135 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _943 = 1.0f - clamp(dot(_784, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _960 = float4((_346 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_943 * _ASMParams.x))) + (_784 * (_943 * _ASMParams.y)), 1.0f);
        float4 _961 = mul(_ASMIndirectWorldToShadow, _960);
        float2 _962 = _961.xy;
        float _1130 = 0.0f;
        if (all(bool2(_962.x > 0.0f.xx.x, _962.y > 0.0f.xx.y)) && all(bool2(_962.x < 1.0f.xx.x, _962.y < 1.0f.xx.y)))
        {
            uint _981 = clamp(uint((floor(_961.y * _ASMParams2.z) + _961.x) * _ASMParams2.y), 0u, 127u);
            uint _985 = asuint(_ASMIndirectParams[_981].x);
            float2 _986 = spvUnpackHalf2x16(_985);
            float _987 = _986.x;
            float _1129 = 0.0f;
            if (_987 >= 0.0f)
            {
                float4x4 _996 = _ASMWorldToShadowBaseMat;
                _996[0].w = _ASMIndirectParams[_981].y;
                _996[1].w = _ASMIndirectParams[_981].z;
                _996[2].w = _ASMIndirectParams[_981].w;
                float4 _1003 = mul(_996, _960);
                float3 _1004 = _1003.xyz;
                float _1128 = 0.0f;
                if (all(bool3(_1004.x > 0.0f.xxx.x, _1004.y > 0.0f.xxx.y, _1004.z > 0.0f.xxx.z)) && all(bool3(_1004.x < 1.0f.xxx.x, _1004.y < 1.0f.xxx.y, _1004.z < 1.0f.xxx.z)))
                {
                    float2 _1016 = (_1003.xy * _ASMParams.zw) + float2(_987, spvUnpackHalf2x16(_985 >> 16u).x);
                    float _1021 = _1003.z;
                    float2 _1027 = float4(_1016, _1021, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1029 = floor(_1027 + 0.5f.xx);
                    float2 _1030 = _1027 - _1029;
                    float _1031 = _1030.x;
                    float _1032 = _1031 + 0.5f;
                    float _1034 = (_1032 * _1032) * 0.5f;
                    float _1037 = min(_1031, 0.0f);
                    float _1041 = max(_1031, 0.0f);
                    float4 _1045 = float4(_1034 - _1031, (1.0f - _1031) - (_1037 * _1037), (_1031 + 1.0f) - (_1041 * _1041), _1034) * 0.44444000720977783203125f;
                    float _1046 = _1030.y;
                    float _1047 = _1046 + 0.5f;
                    float _1049 = (_1047 * _1047) * 0.5f;
                    float _1052 = min(_1046, 0.0f);
                    float _1056 = max(_1046, 0.0f);
                    float4 _1060 = float4(_1049 - _1046, (1.0f - _1046) - (_1052 * _1052), (_1046 + 1.0f) - (_1056 * _1056), _1049) * 0.44444000720977783203125f;
                    float2 _1062 = _1045.yw;
                    float2 _1063 = _1045.xz + _1062;
                    float2 _1065 = _1060.yw;
                    float2 _1066 = _1060.xz + _1065;
                    float2 _1072 = ((_1062 / _1063) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1074 = ((_1065 / _1066) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1076 = _1029 * _ASMShadowTexelSize.xy;
                    float _1077 = _1072.x;
                    float _1078 = _1074.x;
                    float _1081 = _1072.y;
                    float _1084 = _1074.y;
                    _1128 = ((((_1063.x * _1066.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1076 + float2(_1077, _1078), _308).xy, _1021)) + ((_1063.y * _1066.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1076 + float2(_1081, _1078), _308).xy, _1021))) + ((_1063.x * _1066.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1076 + float2(_1077, _1084), _308).xy, _1021))) + ((_1063.y * _1066.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1076 + float2(_1081, _1084), _308).xy, _1021));
                }
                else
                {
                    _1128 = 1.0f;
                }
                _1129 = _1128;
            }
            else
            {
                _1129 = 1.0f;
            }
            _1130 = _1129;
        }
        else
        {
            _1130 = 1.0f;
        }
        _1135 = float2(lerp(_1130, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1130);
        break;
    } while(false);
    float _1140 = lerp(1.0f, min(1.0f, _1135.x), _DirectionalShadowParams.x);
    float4 _1168 = 0.0f.xxxx;
    if (_1140 > 0.001000000047497451305389404296875f)
    {
        float3 _1155 = _LightDataBuffer_DirectionalLightColor.xyz * ((_828 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _784), 0.0f, 1.0f));
        float3 _1166 = lerp(_1155, _1155 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1140, 0.5f), _GlobalMipBias).xyz, (1.0f - _1140).xxx) * 1.0f;
        _1168 = float4(_1166.x, _1166.y, _1166.z, 0.0f.xxxx.w);
    }
    else
    {
        _1168 = 0.0f.xxxx;
    }
    float2 _1169 = float2(_910);
    float2 _1171 = floor(_1169 * 0.03125f);
    int _1179 = int((_1171.x + (_1171.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1186 = floor(_911 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1190 = clamp(_1186, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1192 = int(_1190 * 8.0f);
    float3 _1194 = 0.0f.xxx;
    _1194 = 0.0f.xxx;
    float3 _1195 = 0.0f.xxx;
    [loop]
    for (int _1197 = 0; _1197 <= 7; _1194 = _1195, _1197++)
    {
        uint _1215 = (_1186 <= _1190) ? (_GlobalBinningBuffer.Load<uint>(uint(_1179 + _1197) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1192) + _1197) * 4 + 0)) : 0u;
        uint _1216 = uint(_1197);
        float3 _1218 = 0.0f.xxx;
        _1218 = 0.0f.xxx;
        uint _1222 = 0u;
        float3 _1219 = 0.0f.xxx;
        [loop]
        for (uint _1221 = _1215; _1221 != 0u; _1218 = _1219, _1221 = _1222)
        {
            uint _1226 = firstbitlow(_1221);
            _1222 = _1221 ^ (1u << (_1226 & 31u));
            int _1232 = int((32u * _1216) + _1226) * 8;
            int _1235 = _1232 + 1;
            int _1238 = _1232 + 2;
            int _1244 = _1232 + 5;
            int _1247 = _1232 + 6;
            int _1250 = _1232 + 7;
            float _1329 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1244].w) & 1u) == 1u)
            {
                uint _1260 = asuint(_LightDataBuffer_PunctualLightData[_1244].x);
                uint _1267 = asuint(_LightDataBuffer_PunctualLightData[_1244].y);
                uint _1274 = asuint(_LightDataBuffer_PunctualLightData[_1244].z);
                uint _1281 = asuint(_LightDataBuffer_PunctualLightData[_1247].x);
                uint _1288 = asuint(_LightDataBuffer_PunctualLightData[_1247].y);
                uint _1295 = asuint(_LightDataBuffer_PunctualLightData[_1247].z);
                float3 _1314 = abs(mul(float4(_346 - _LightDataBuffer_PunctualLightData[_1235].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1260).x, spvUnpackHalf2x16(_1274).x, spvUnpackHalf2x16(_1288).x, 0.0f), float4(spvUnpackHalf2x16(_1260 >> 16u).x, spvUnpackHalf2x16(_1274 >> 16u).x, spvUnpackHalf2x16(_1288 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1267).x, spvUnpackHalf2x16(_1281).x, spvUnpackHalf2x16(_1295).x, 0.0f), float4(spvUnpackHalf2x16(_1267 >> 16u).x, spvUnpackHalf2x16(_1281 >> 16u).x, spvUnpackHalf2x16(_1295 >> 16u).x, 0.0f))).xyz);
                float _1321 = _LightDataBuffer_PunctualLightData[_1250].x * 0.5f;
                float _1327 = 1.0f - clamp((max(max(_1314.x, _1314.y), _1314.z) - (_1321 + 0.5f)) / (0.5f - _1321), 0.0f, 1.0f);
                _1329 = _1327 * _1327;
            }
            else
            {
                _1329 = 1.0f;
            }
            if ((false || (_1329 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1232 + 3].z > 0.5f))
            {
                _1219 = _1218;
                continue;
            }
            float3 _1556 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1232].w < 1.5f)
            {
                float _1350 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1238].y)) - abs(_LightDataBuffer_PunctualLightData[_1238].x);
                float _1351 = _LightDataBuffer_PunctualLightData[_1238].y - _1350;
                float _1358 = abs(max((1.0f - abs(_1350)) - abs(_1351), 0.00048828125f));
                float3 _1362 = normalize(float3(_1350, _1351, (_LightDataBuffer_PunctualLightData[_1238].x >= 0.0f) ? _1358 : (-_1358)));
                float3 _1363 = _LightDataBuffer_PunctualLightData[_1235].xyz - _346;
                float _1364 = dot(_1363, _1363);
                float _1365 = rsqrt(_1364);
                float3 _1366 = _1363 * _1365;
                int _1371 = int(_LightDataBuffer_PunctualLightData[_1250].w);
                float3 _1373 = (_1362 * _LightDataBuffer_PunctualLightData[_1238].z) * 0.5f;
                float3 _1374 = _1363 - _1373;
                float3 _1375 = _1363 + _1373;
                bool _1378 = (uint(_LightDataBuffer_PunctualLightData[_1232].w) & 1u) == 0u;
                bool _1381 = (!_1378) && (_LightDataBuffer_PunctualLightData[_1238].z > 0.0f);
                float _1400 = 0.0f;
                float _1401 = 0.0f;
                if (_1381)
                {
                    float _1385 = length(_1374);
                    float _1386 = length(_1375);
                    _1400 = clamp(0.5f * ((dot(_784, _1374) / _1385) + (dot(_784, _1375) / _1386)), 0.0f, 1.0f);
                    _1401 = 1.0f / ((((_1385 * _1386) + dot(_1374, _1375)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1400 = clamp(dot(_784, _1366), 0.0f, 1.0f);
                    _1401 = 1.0f;
                }
                float _1423 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1247].w < 0.0f)
                {
                    float _1417 = _1364 * (_LightDataBuffer_PunctualLightData[_1235].w * _LightDataBuffer_PunctualLightData[_1235].w);
                    float _1420 = clamp(1.0f - (_1417 * _1417), 0.0f, 1.0f);
                    _1423 = lerp(1.0f / (_1364 + 1.0f), _1401, float(_1381)) * (_1420 * _1420);
                }
                else
                {
                    float3 _1406 = _1363 * _LightDataBuffer_PunctualLightData[_1235].w;
                    _1423 = _1401 * pow(1.0f - clamp(dot(_1406, _1406), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1247].w);
                }
                float _1429 = clamp((dot(_1366, -_1362) - _LightDataBuffer_PunctualLightData[_1238].z) * _LightDataBuffer_PunctualLightData[_1238].w, 0.0f, 1.0f);
                float _1433 = _1423 * lerp(1.0f, _1429 * _1429, float(_1378));
                float _1533 = 0.0f;
                if ((!_1381) && (_1371 >= 0))
                {
                    uint _1439 = uint(_1371);
                    float2 _1526 = 0.0f.xx;
                    [branch]
                    if (_1378)
                    {
                        float4 _1516 = mul(_lightCookieMatrices[_1439], _350);
                        _1526 = _lightCookieData[_1439].xy + (clamp(_1516.xy / _1516.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1439].zw);
                    }
                    else
                    {
                        float3 _1453 = mul(float4(-_1363, 0.0f), _lightCookieMatrices[_1439]).xyz;
                        float3 _315 = _1453;
                        float3 _314 = _1453;
                        float3 _313 = abs(_1453);
                        uint _1462 = uint(int(_313.y > _313.x));
                        uint _1468 = (_313.z > _313[_1462]) ? 2u : _1462;
                        uint _1474 = (_1468 * 2u) + uint(_314[_1468] < 0.0f);
                        float _1478 = abs(_315[_1474 / 2u]);
                        float _1498 = 0.5f - (0.000244140625f / _lightCookieData[_1439].w);
                        _1526 = _lightCookieData[_1439].xy + (clamp(float2((float(_1474) + ((((_315[uint(_293[_1474].x)] * _294[_1474].x) / _1478) * _1498) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_315[uint(_293[_1474].y)] * _294[_1474].y) / _1478) * _1498)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1439].zw);
                    }
                    _1533 = _1433 * _LightCookie.SampleLevel(sampler_LinearClamp, _1526, 0.0f).x;
                }
                else
                {
                    _1533 = _1433;
                }
                float3 _1543 = 0.0f.xxx;
                if (_1381)
                {
                    _1543 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1238].z * _1365, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1543 = 1.0f.xxx;
                }
                float3 _1555 = 0.0f.xxx;
                if (_1533 > 0.0f)
                {
                    _1555 = (((_LightDataBuffer_PunctualLightData[_1232].xyz * _1533) * 1.0f) * _1329) * ((_828 * _1543.z) * clamp(_1400, 0.0f, 1.0f));
                }
                else
                {
                    _1555 = 0.0f.xxx;
                }
                _1556 = _1555;
            }
            else
            {
                _1556 = 0.0f.xxx;
            }
            _1219 = _1218 + _1556;
        }
        _1195 = _1194 + _1218;
    }
    float3 _1562 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_384.x).x, spvUnpackHalf2x16(_384.y).x, spvUnpackHalf2x16(_384.z).x, spvUnpackHalf2x16(_384.w).x), _915)), max(0.0f, dot(float4(spvUnpackHalf2x16(_398.x).x, spvUnpackHalf2x16(_398.y).x, spvUnpackHalf2x16(_398.z).x, spvUnpackHalf2x16(_398.w).x), _915)), max(0.0f, dot(float4(spvUnpackHalf2x16(_412.x).x, spvUnpackHalf2x16(_412.y).x, spvUnpackHalf2x16(_412.z).x, spvUnpackHalf2x16(_412.w).x), _915))) * _828) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1168.xyz + (_1194 * 1.0f)).xyz;
    float4 _1563 = float4(_1562.x, _1562.y, _1562.z, _309.w);
    _1563.w = _827;
    float4 _1573 = (_1563 * _SurfaceType) + (float4(_1563.xyz * _827, 1.0f) * _825);
    bool _1574 = _BlendMode == 2.0f;
    float4 _2257 = 0.0f.xxxx;
    [branch]
    if (_1574)
    {
        float _1984 = _348 * _AtmosphereFogParams3.w;
        float _1988 = max(0.00999999977648258209228515625f, _1984 + _AtmosphereFogParams4.w);
        float _2250 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2109 = (uint3(int3(int(_910.x), int(_910.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2110 = _2109.y;
            uint _2111 = _2109.z;
            uint _2114 = _2109.x + (_2110 * _2111);
            uint _2116 = _2110 + (_2111 * _2114);
            uint _2118 = _2111 + (_2114 * _2116);
            uint _2120 = _2114 + (_2116 * _2118);
            float _2144 = dot(-_373, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2154 = _346 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2156 = (_VolumetricFogParams0.w * ((_2144 > 5.9604644775390625e-08f) ? (1.0f / _2144) : 0.0f)) * (1.0f / _374);
            float _2157 = _2154.y;
            float _2158 = _2156 * _2157;
            float _2160 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2158;
            float _2161 = _2157 - _2158;
            float _2177 = max(-127.0f, _ExponentialFogParams0.z * _2161);
            float _2201 = max(-127.0f, _ExponentialFogParams3.x * _2161);
            float _2235 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2160 - _ExponentialFogParams0.x)))) * ((abs(_2177) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2177)) / _2177) : (0.693147182464599609375f - (0.2402265071868896484375f * _2177)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2160 - _ExponentialFogParams3.z)))) * ((abs(_2201) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2201)) / _2201) : (0.693147182464599609375f - (0.2402265071868896484375f * _2201))))) * ((1.0f - _2156) * _374))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2250 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1169 + ((((float3(uint3(_2120, _2116 + (_2118 * _2120), _311) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_911 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_911 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2235, 0.0f, 1.0f);
        }
        else
        {
            float3 _2011 = _346 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2013 = _2011.y;
            float _2027 = max(-127.0f, _ExponentialFogParams0.z * _2013);
            float _2051 = max(-127.0f, _ExponentialFogParams3.x * _2013);
            float _2085 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2027) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2027)) / _2027) : (0.693147182464599609375f - (0.2402265071868896484375f * _2027)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2051) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2051)) / _2051) : (0.693147182464599609375f - (0.2402265071868896484375f * _2051))))) * _374)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2250 = clamp(_2085, 0.0f, 1.0f);
        }
        float3 _2255 = 1.0f.xxx - ((1.0f.xxx - _1573.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_374 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1988)) / _1988) * exp(_1984 + _AtmosphereFogParams5.w)))) * _2250)).xyz;
        _2257 = float4(_2255.x, _2255.y, _2255.z, _1573.w);
    }
    else
    {
        float3 _1579 = -_373;
        float _1595 = _348 * _AtmosphereFogParams3.w;
        float _1600 = max(0.00999999977648258209228515625f, _1595 + _AtmosphereFogParams4.w);
        float3 _1614 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_374 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1600)) / _1600) * exp(_1595 + _AtmosphereFogParams5.w))));
        float _1617 = dot(_1579, _AtmosphereFogParams1.xyz);
        float _1623 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1627 = (1.0f + _1623) - ((2.0f * _AtmosphereFogParams2.w) * _1617);
        float3 _1959 = 0.0f.xxx;
        float _1960 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1785 = (uint3(int3(int(_910.x), int(_910.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1786 = _1785.y;
            uint _1787 = _1785.z;
            uint _1790 = _1785.x + (_1786 * _1787);
            uint _1792 = _1786 + (_1787 * _1790);
            uint _1794 = _1787 + (_1790 * _1792);
            uint _1796 = _1790 + (_1792 * _1794);
            float _1820 = dot(_1579, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1830 = _346 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1832 = (_VolumetricFogParams0.w * ((_1820 > 5.9604644775390625e-08f) ? (1.0f / _1820) : 0.0f)) * (1.0f / _374);
            float _1833 = _1830.y;
            float _1834 = _1832 * _1833;
            float _1836 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1834;
            float _1837 = _1833 - _1834;
            float _1839 = (1.0f - _1832) * _374;
            float _1853 = max(-127.0f, _ExponentialFogParams0.z * _1837);
            float _1877 = max(-127.0f, _ExponentialFogParams3.x * _1837);
            float _1888 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1836 - _ExponentialFogParams0.x)))) * ((abs(_1853) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1853)) / _1853) : (0.693147182464599609375f - (0.2402265071868896484375f * _1853)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1836 - _ExponentialFogParams3.z)))) * ((abs(_1877) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1877)) / _1877) : (0.693147182464599609375f - (0.2402265071868896484375f * _1877))));
            float _1910 = clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1913 = clamp((max(clamp(exp2(-(_1888 * _1839)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1910, 0.0f, 1.0f);
            float4 _1953 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1169 + ((((float3(uint3(_1796, _1792 + (_1794 * _1796), _311) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_911 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_911 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1959 = _1953.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1913)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_373, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1888 * max(_1839 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1910))) * _1953.w);
            _1960 = _1953.w * _1913;
        }
        else
        {
            float3 _1657 = _346 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1659 = _1657.y;
            float _1673 = max(-127.0f, _ExponentialFogParams0.z * _1659);
            float _1697 = max(-127.0f, _ExponentialFogParams3.x * _1659);
            float _1708 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1673) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1673)) / _1673) : (0.693147182464599609375f - (0.2402265071868896484375f * _1673)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1697) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1697)) / _1697) : (0.693147182464599609375f - (0.2402265071868896484375f * _1697))));
            float _1730 = clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1733 = clamp((max(clamp(exp2(-(_1708 * _374)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1730, 0.0f, 1.0f);
            _1959 = (_ExponentialFogParams2.xyz * (1.0f - _1733)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_373, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1708 * max(_374 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1730));
            _1960 = _1733;
        }
        float3 _1967 = (_1573.xyz * (_1614 * _1960)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1617 * _1617)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1623) / max((12.56637096405029296875f * _1627) * sqrt(_1627), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1614)) * _1960) + _1959) * (1.0f - (_BlendMode * _SurfaceType)));
        _2257 = float4(_1967.x, _1967.y, _1967.z, _1573.w);
    }
    float _2261 = clamp(_911 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2271 = _1574.xxx;
    float3 _2276 = lerp(_1573.xyz, _2257.xyz, (_2261 + (_FogIntensity * (1.0f - _2261))).xxx).xyz * _2257.w;
    float3 _2277 = (1.0f - _2257.w).xxx + _2276;
    float3 _2278 = float3(_2271.x ? _2277.x : _2276.x, _2271.y ? _2277.y : _2276.y, _2271.z ? _2277.z : _2276.z);
    float4 _2279 = float4(_2278.x, _2278.y, _2278.z, _2257.w);
    float _2281 = _2257.w * max(0.0f, _837);
    _2279.w = _2281;
    float4 _2403 = 0.0f.xxxx;
    [branch]
    if (_1574)
    {
        float3 _2344 = 1.0f.xxx - _2279.xyz;
        float4 _2345 = float4(_2344.x, _2344.y, _2344.z, _2279.w);
        float4 _2399 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2354 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _333, 0.0f);
            float _2355 = _2354.x;
            float _2364 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2355)) / (1.0f + (50.0f * _2355)))) + _VolumetricComposeParams.w;
            float _2374 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2385 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _333, 0.0f), clamp((_2374 - _2364) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2398 = 0.0f.xxxx;
            [flatten]
            if (_2374 > _2364)
            {
                float3 _2396 = ((_2385.xyz * _2281) * max(0.0f, 0.0f)) + (_2344.xyz * _2385.w);
                _2398 = float4(_2396.x, _2396.y, _2396.z, _2279.w);
            }
            else
            {
                _2398 = _2345;
            }
            _2399 = _2398;
        }
        else
        {
            _2399 = _2345;
        }
        float3 _2401 = 1.0f.xxx - _2399.xyz;
        _2403 = float4(_2401.x, _2401.y, _2401.z, _2399.w);
    }
    else
    {
        float4 _2342 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2295 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _333, 0.0f);
            float _2296 = _2295.x;
            float _2305 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2296)) / (1.0f + (50.0f * _2296)))) + _VolumetricComposeParams.w;
            float _2315 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2326 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _333, 0.0f), clamp((_2315 - _2305) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2341 = 0.0f.xxxx;
            [flatten]
            if (_2315 > _2305)
            {
                float3 _2339 = ((_2326.xyz * _2281) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2279.xyz * _2326.w);
                _2341 = float4(_2339.x, _2339.y, _2339.z, _2279.w);
            }
            else
            {
                _2341 = _2279;
            }
            _2342 = _2341;
        }
        else
        {
            _2342 = _2279;
        }
        _2403 = _2342;
    }
    float3 _2420 = ((lerp(dot(_2403.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2403.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2403.xyz * (1.0f - _IsSceneEffect));
    float2 _2431 = min(_879, 1.0f.xx);
    float4 _2432 = float4(_2431.x, _2431.y, _309.z, _309.w);
    _2432.z = float(clamp(max(dot(_2420.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2403.w, _2403.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2432.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_828, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _827, _827 * _837) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2420.x, _2420.y, _2420.z, _2403.w);
    _12 = _2432;
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
