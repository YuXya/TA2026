// Stage: Fragment  Blob: 1699  ParamBlob: 388  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND _USE_VERTOFFSET
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

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer type_Globals : register(b0, space3)
{
    float4 _Globals_FresnelColor : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
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
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
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
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _SampleTex3MipmapBias : packoffset(c28);
    float _SampleTex3UseDisturb : packoffset(c28.y);
    float _UseSampleTex3AsAlpha : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _SampleTex3UseWeight3 : packoffset(c29);
    float _SampleTex3UseWeight4 : packoffset(c29.y);
    float _SampleTex3UseWeight5 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _FresnelBias : packoffset(c33);
    float _FresnelAffectOpacity : packoffset(c33.y);
    float _FresnelPower : packoffset(c33.z);
    float _FresnelFlip : packoffset(c33.w);
    float _SoftDistance : packoffset(c34);
    float _SoftBias : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _UseNearCameraFade : packoffset(c35);
    float _NearCameraFadeDistanceStart : packoffset(c35.y);
    float _NearCameraFadeDistanceEnd : packoffset(c35.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c35.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float UnityPerMaterial_Stripped_584 : packoffset(c36.z);
    float UnityPerMaterial_Stripped_588 : packoffset(c36.w);
    float _Bi_Offset : packoffset(c37);
    float _OffsetSwitchDir : packoffset(c37.y);
    float _OffsetUVSet : packoffset(c37.z);
    float _OffsetIntensity : packoffset(c37.w);
    float4 _OffsetTex_ST : packoffset(c38);
    float4 _OffsetDir : packoffset(c39);
    float4 _OffsetSpeed : packoffset(c40);
    float _FogIntensity : packoffset(c41);
    float _FogIntensityFadeOutDistance : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float _UseDisturb : packoffset(c42);
    float _UseDisturb2 : packoffset(c42.y);
    float _UseWeightTex : packoffset(c42.z);
    float _UseMask : packoffset(c42.w);
    float UnityPerMaterial_Stripped_688 : packoffset(c43);
    float _UseDissolve : packoffset(c43.y);
    float _UseParticleDisturb : packoffset(c43.z);
    float _Bi_Disturb : packoffset(c43.w);
    float _DisturbUIntensity1 : packoffset(c44);
    float _DisturbVIntensity1 : packoffset(c44.y);
    float _DisturbUIntensity2 : packoffset(c44.z);
    float _DisturbVIntensity2 : packoffset(c44.w);
    float _DisturbTex1Normal : packoffset(c45);
    float _DisturbTex2Normal : packoffset(c45.y);
    float _DisturbUseWeight : packoffset(c45.z);
    float _WeightTexIntensity : packoffset(c45.w);
    float _DissolveEdgeSharp : packoffset(c46);
    float _DissolveScheduleOffset : packoffset(c46.y);
    float _DissolveEmissiveEdge : packoffset(c46.z);
    float _DissolveUseWeight : packoffset(c46.w);
    float _RotateNormalToWorldUp : packoffset(c47);
    float4 _BlendTint : packoffset(c48);
    float4 _DissolveEmissiveColor : packoffset(c49);
    float4 _DisturbTex1_ST : packoffset(c50);
    float4 _DisturbTex2_ST : packoffset(c51);
    float4 _WeightTex_ST : packoffset(c52);
    float4 _MaskTex_ST : packoffset(c53);
    float4 _BlendTex_ST : packoffset(c54);
    float4 _DissolveTex_ST : packoffset(c55);
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
SamplerState sampler_LinearRepeat_SampleTex0 : register(s6, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointMirrorOnce : register(s7, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointMirror_SampleTex0 : register(s6, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_PointRepeat : register(s5, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_PointClamp_SampleTex2 : register(s4, space1);
Texture2D<float4> _SampleTex3 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
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
    bool4 _443 = (_DisableVertColor != 0.0f).xxxx;
    float4 _445 = _TintColor * float4(_443.x ? 1.0f.xxxx.x : _8.x, _443.y ? 1.0f.xxxx.y : _8.y, _443.z ? 1.0f.xxxx.z : _8.z, _443.w ? 1.0f.xxxx.w : _8.w);
    float3 _449 = _445.xyz * _TintColorIntensity;
    float4 _450 = float4(_449.x, _449.y, _449.z, _445.w);
    _450.w = _445.w * _TintColorAlpha;
    float _476 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _489 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _493 = lerp(_489, float4(1.0f, 1.0f, 1.0f, _489.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _499 = (1.0f - _UseDisturb).xxxx + (_493 * _SampleTex0UseWeight0);
    float2 _534 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _516 = (_499.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _522 = _499;
        _522.w = _499.w * _516;
        bool2 _530 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _531 = (((_522.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _476;
        float2 _532 = float2(_516 * _DisturbUIntensity1, _516 * _DisturbVIntensity1) * _476;
        _534 = float2(_530.x ? _531.x : _532.x, _530.y ? _531.y : _532.y);
    }
    else
    {
        _534 = 0.0f.xx;
    }
    float4 _549 = _SampleTex1.SampleBias(sampler_PointRepeat, _5.zw + (_534 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _553 = lerp(_549, float4(1.0f, 1.0f, 1.0f, _549.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _561 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_553 * _SampleTex1UseWeight1);
    float4 _563 = ((1.0f - _UseWeightTex).xxxx + (_493 * _SampleTex0UseWeight2)) + (_553 * _SampleTex1UseWeight2);
    float2 _600 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _580 = (_561.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _586 = _561;
        _586.w = _561.w * _580;
        bool2 _594 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _596 = _534 + ((((_586.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _476);
        float2 _598 = _534 + (float2(_580 * _DisturbUIntensity2, _580 * _DisturbVIntensity2) * _476);
        _600 = float2(_594.x ? _596.x : _598.x, _594.y ? _596.y : _598.y);
    }
    else
    {
        _600 = _534;
    }
    float _607 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _611 = _600 * ((1.0f - _607) + (_563.x * _607));
    float4 _626 = _SampleTex2.SampleBias(sampler_PointClamp_SampleTex2, _6.xy + (_611 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _630 = lerp(_626, float4(1.0f, 1.0f, 1.0f, _626.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _638 = _563 + (_630 * _SampleTex2UseWeight2);
    float _642 = _638.x;
    float _644 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _648 = _611 * ((1.0f - _644) + (_642 * _644));
    float4 _663 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_648 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _667 = lerp(_663, float4(1.0f, 1.0f, 1.0f, _663.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _677 = (_630 * _SampleTex2UseWeight4) + (_667 * _SampleTex3UseWeight4);
    float4 _693 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_648 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _699 = (_450 * lerp(_693, float4(1.0f, 1.0f, 1.0f, _693.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_553 * _SampleTex1UseWeight3)) + (_630 * _SampleTex2UseWeight3)) + (_667 * _SampleTex3UseWeight3));
    float4 _710 = ((_677 * clamp((_699.w + _677.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _699;
    float4 _711 = float4(_710.x, _710.y, _710.z, _699.w);
    float _714 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _721 = (_UseDissolve != 0.0f).xxxx;
    float _735 = (_667 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _714) + (_642 * _714));
    float _737 = clamp(_735 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _740 = clamp((_DissolveEmissiveEdge - _735) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _746 = 0.0f.xxxx;
    _746.w = _699.w * lerp(_737, _737, _DissolveEmissiveColor.w);
    float3 _750 = lerp(_710.xyz, (_DissolveEmissiveColor.xyz * _740) * _TintColorIntensity, _740.xxx);
    float4 _751 = float4(_750.x, _750.y, _750.z, _746.w);
    float4 _752 = float4(_721.x ? _751.x : _711.x, _721.y ? _751.y : _711.y, _721.z ? _751.z : _711.z, _721.w ? _751.w : _711.w);
    float _767 = pow(clamp(dot(_376, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _769 = lerp(1.0f - _767, _767, _FresnelFlip);
    float2 _790 = ((float2(_337) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _793 = float4(_790, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _336, 0.0f).x, 1.0f);
    _793.y = -_790.y;
    float4 _796 = mul(_TransformVariables_InvViewProjMatrix, _793);
    float3 _842 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _843 = lerp(_752.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _769).xxx).xyz;
    float _876 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _883 = 1.0f - _SurfaceType;
    float _885 = (clamp(((clamp(_752.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_769 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_796.xyz / _796.w.xxx, 1.0f)).z) - _356) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_356 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_356 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _876 : (-_876))) > 0.0f) ? 1.0f : _883);
    float3 _886 = clamp(((_843 + (max(_843 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _895 = 1.0f - _BlendMode;
    float2 _937 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _923 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _923.y = -_923.y;
        _937 = ((sqrt(sqrt(abs(_923 * 0.5f))) * float2(int2(sign(_923)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _937 = 0.0f.xx;
    }
    uint2 _968 = uint2(0u, 0u);
    float _969 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _945 = mul(_FakePlanarReflectionViewProjMatrix, _353);
        float4 _948 = _945;
        _948.y = -_945.y;
        float4 _951 = _948 * (1.0f / _945.w);
        _968 = uint2(clamp(((_951.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _969 = 1.0f / ((_ZBufferParams.z * _951.z) + _ZBufferParams.w);
    }
    else
    {
        _968 = _337;
        _969 = _356;
    }
    float4 _973 = float4(_842, 1.0f);
    float2 _1193 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1193 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1001 = 1.0f - clamp(dot(_842, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1018 = float4((_349 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1001 * _ASMParams.x))) + (_842 * (_1001 * _ASMParams.y)), 1.0f);
        float4 _1019 = mul(_ASMIndirectWorldToShadow, _1018);
        float2 _1020 = _1019.xy;
        float _1188 = 0.0f;
        if (all(bool2(_1020.x > 0.0f.xx.x, _1020.y > 0.0f.xx.y)) && all(bool2(_1020.x < 1.0f.xx.x, _1020.y < 1.0f.xx.y)))
        {
            uint _1039 = clamp(uint((floor(_1019.y * _ASMParams2.z) + _1019.x) * _ASMParams2.y), 0u, 127u);
            uint _1043 = asuint(_ASMIndirectParams[_1039].x);
            float2 _1044 = spvUnpackHalf2x16(_1043);
            float _1045 = _1044.x;
            float _1187 = 0.0f;
            if (_1045 >= 0.0f)
            {
                float4x4 _1054 = _ASMWorldToShadowBaseMat;
                _1054[0].w = _ASMIndirectParams[_1039].y;
                _1054[1].w = _ASMIndirectParams[_1039].z;
                _1054[2].w = _ASMIndirectParams[_1039].w;
                float4 _1061 = mul(_1054, _1018);
                float3 _1062 = _1061.xyz;
                float _1186 = 0.0f;
                if (all(bool3(_1062.x > 0.0f.xxx.x, _1062.y > 0.0f.xxx.y, _1062.z > 0.0f.xxx.z)) && all(bool3(_1062.x < 1.0f.xxx.x, _1062.y < 1.0f.xxx.y, _1062.z < 1.0f.xxx.z)))
                {
                    float2 _1074 = (_1061.xy * _ASMParams.zw) + float2(_1045, spvUnpackHalf2x16(_1043 >> 16u).x);
                    float _1079 = _1061.z;
                    float2 _1085 = float4(_1074, _1079, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1087 = floor(_1085 + 0.5f.xx);
                    float2 _1088 = _1085 - _1087;
                    float _1089 = _1088.x;
                    float _1090 = _1089 + 0.5f;
                    float _1092 = (_1090 * _1090) * 0.5f;
                    float _1095 = min(_1089, 0.0f);
                    float _1099 = max(_1089, 0.0f);
                    float4 _1103 = float4(_1092 - _1089, (1.0f - _1089) - (_1095 * _1095), (_1089 + 1.0f) - (_1099 * _1099), _1092) * 0.44444000720977783203125f;
                    float _1104 = _1088.y;
                    float _1105 = _1104 + 0.5f;
                    float _1107 = (_1105 * _1105) * 0.5f;
                    float _1110 = min(_1104, 0.0f);
                    float _1114 = max(_1104, 0.0f);
                    float4 _1118 = float4(_1107 - _1104, (1.0f - _1104) - (_1110 * _1110), (_1104 + 1.0f) - (_1114 * _1114), _1107) * 0.44444000720977783203125f;
                    float2 _1120 = _1103.yw;
                    float2 _1121 = _1103.xz + _1120;
                    float2 _1123 = _1118.yw;
                    float2 _1124 = _1118.xz + _1123;
                    float2 _1130 = ((_1120 / _1121) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1132 = ((_1123 / _1124) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1134 = _1087 * _ASMShadowTexelSize.xy;
                    float _1135 = _1130.x;
                    float _1136 = _1132.x;
                    float _1139 = _1130.y;
                    float _1142 = _1132.y;
                    _1186 = ((((_1121.x * _1124.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1134 + float2(_1135, _1136), _311).xy, _1079)) + ((_1121.y * _1124.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1134 + float2(_1139, _1136), _311).xy, _1079))) + ((_1121.x * _1124.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1134 + float2(_1135, _1142), _311).xy, _1079))) + ((_1121.y * _1124.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1134 + float2(_1139, _1142), _311).xy, _1079));
                }
                else
                {
                    _1186 = 1.0f;
                }
                _1187 = _1186;
            }
            else
            {
                _1187 = 1.0f;
            }
            _1188 = _1187;
        }
        else
        {
            _1188 = 1.0f;
        }
        _1193 = float2(lerp(_1188, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1188);
        break;
    } while(false);
    float _1198 = lerp(1.0f, min(1.0f, _1193.x), _DirectionalShadowParams.x);
    float4 _1226 = 0.0f.xxxx;
    if (_1198 > 0.001000000047497451305389404296875f)
    {
        float3 _1213 = _LightDataBuffer_DirectionalLightColor.xyz * ((_886 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _842), 0.0f, 1.0f));
        float3 _1224 = lerp(_1213, _1213 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_SampleTex0, float2(_1198, 0.5f), _GlobalMipBias).xyz, (1.0f - _1198).xxx) * 1.0f;
        _1226 = float4(_1224.x, _1224.y, _1224.z, 0.0f.xxxx.w);
    }
    else
    {
        _1226 = 0.0f.xxxx;
    }
    float2 _1227 = float2(_968);
    float2 _1229 = floor(_1227 * 0.03125f);
    int _1237 = int((_1229.x + (_1229.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1244 = floor(_969 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1248 = clamp(_1244, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1250 = int(_1248 * 8.0f);
    float3 _1252 = 0.0f.xxx;
    _1252 = 0.0f.xxx;
    float3 _1253 = 0.0f.xxx;
    [loop]
    for (int _1255 = 0; _1255 <= 7; _1252 = _1253, _1255++)
    {
        uint _1273 = (_1244 <= _1248) ? (_GlobalBinningBuffer.Load<uint>(uint(_1237 + _1255) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1250) + _1255) * 4 + 0)) : 0u;
        uint _1274 = uint(_1255);
        float3 _1276 = 0.0f.xxx;
        _1276 = 0.0f.xxx;
        uint _1280 = 0u;
        float3 _1277 = 0.0f.xxx;
        [loop]
        for (uint _1279 = _1273; _1279 != 0u; _1276 = _1277, _1279 = _1280)
        {
            uint _1284 = firstbitlow(_1279);
            _1280 = _1279 ^ (1u << (_1284 & 31u));
            int _1290 = int((32u * _1274) + _1284) * 8;
            int _1293 = _1290 + 1;
            int _1296 = _1290 + 2;
            int _1302 = _1290 + 5;
            int _1305 = _1290 + 6;
            int _1308 = _1290 + 7;
            float _1387 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1302].w) & 1u) == 1u)
            {
                uint _1318 = asuint(_LightDataBuffer_PunctualLightData[_1302].x);
                uint _1325 = asuint(_LightDataBuffer_PunctualLightData[_1302].y);
                uint _1332 = asuint(_LightDataBuffer_PunctualLightData[_1302].z);
                uint _1339 = asuint(_LightDataBuffer_PunctualLightData[_1305].x);
                uint _1346 = asuint(_LightDataBuffer_PunctualLightData[_1305].y);
                uint _1353 = asuint(_LightDataBuffer_PunctualLightData[_1305].z);
                float3 _1372 = abs(mul(float4(_349 - _LightDataBuffer_PunctualLightData[_1293].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1318).x, spvUnpackHalf2x16(_1332).x, spvUnpackHalf2x16(_1346).x, 0.0f), float4(spvUnpackHalf2x16(_1318 >> 16u).x, spvUnpackHalf2x16(_1332 >> 16u).x, spvUnpackHalf2x16(_1346 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1325).x, spvUnpackHalf2x16(_1339).x, spvUnpackHalf2x16(_1353).x, 0.0f), float4(spvUnpackHalf2x16(_1325 >> 16u).x, spvUnpackHalf2x16(_1339 >> 16u).x, spvUnpackHalf2x16(_1353 >> 16u).x, 0.0f))).xyz);
                float _1379 = _LightDataBuffer_PunctualLightData[_1308].x * 0.5f;
                float _1385 = 1.0f - clamp((max(max(_1372.x, _1372.y), _1372.z) - (_1379 + 0.5f)) / (0.5f - _1379), 0.0f, 1.0f);
                _1387 = _1385 * _1385;
            }
            else
            {
                _1387 = 1.0f;
            }
            if ((false || (_1387 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1290 + 3].z > 0.5f))
            {
                _1277 = _1276;
                continue;
            }
            float3 _1614 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1290].w < 1.5f)
            {
                float _1408 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1296].y)) - abs(_LightDataBuffer_PunctualLightData[_1296].x);
                float _1409 = _LightDataBuffer_PunctualLightData[_1296].y - _1408;
                float _1416 = abs(max((1.0f - abs(_1408)) - abs(_1409), 0.00048828125f));
                float3 _1420 = normalize(float3(_1408, _1409, (_LightDataBuffer_PunctualLightData[_1296].x >= 0.0f) ? _1416 : (-_1416)));
                float3 _1421 = _LightDataBuffer_PunctualLightData[_1293].xyz - _349;
                float _1422 = dot(_1421, _1421);
                float _1423 = rsqrt(_1422);
                float3 _1424 = _1421 * _1423;
                int _1429 = int(_LightDataBuffer_PunctualLightData[_1308].w);
                float3 _1431 = (_1420 * _LightDataBuffer_PunctualLightData[_1296].z) * 0.5f;
                float3 _1432 = _1421 - _1431;
                float3 _1433 = _1421 + _1431;
                bool _1436 = (uint(_LightDataBuffer_PunctualLightData[_1290].w) & 1u) == 0u;
                bool _1439 = (!_1436) && (_LightDataBuffer_PunctualLightData[_1296].z > 0.0f);
                float _1458 = 0.0f;
                float _1459 = 0.0f;
                if (_1439)
                {
                    float _1443 = length(_1432);
                    float _1444 = length(_1433);
                    _1458 = clamp(0.5f * ((dot(_842, _1432) / _1443) + (dot(_842, _1433) / _1444)), 0.0f, 1.0f);
                    _1459 = 1.0f / ((((_1443 * _1444) + dot(_1432, _1433)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1458 = clamp(dot(_842, _1424), 0.0f, 1.0f);
                    _1459 = 1.0f;
                }
                float _1481 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1305].w < 0.0f)
                {
                    float _1475 = _1422 * (_LightDataBuffer_PunctualLightData[_1293].w * _LightDataBuffer_PunctualLightData[_1293].w);
                    float _1478 = clamp(1.0f - (_1475 * _1475), 0.0f, 1.0f);
                    _1481 = lerp(1.0f / (_1422 + 1.0f), _1459, float(_1439)) * (_1478 * _1478);
                }
                else
                {
                    float3 _1464 = _1421 * _LightDataBuffer_PunctualLightData[_1293].w;
                    _1481 = _1459 * pow(1.0f - clamp(dot(_1464, _1464), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1305].w);
                }
                float _1487 = clamp((dot(_1424, -_1420) - _LightDataBuffer_PunctualLightData[_1296].z) * _LightDataBuffer_PunctualLightData[_1296].w, 0.0f, 1.0f);
                float _1491 = _1481 * lerp(1.0f, _1487 * _1487, float(_1436));
                float _1591 = 0.0f;
                if ((!_1439) && (_1429 >= 0))
                {
                    uint _1497 = uint(_1429);
                    float2 _1584 = 0.0f.xx;
                    [branch]
                    if (_1436)
                    {
                        float4 _1574 = mul(_lightCookieMatrices[_1497], _353);
                        _1584 = _lightCookieData[_1497].xy + (clamp(_1574.xy / _1574.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1497].zw);
                    }
                    else
                    {
                        float3 _1511 = mul(float4(-_1421, 0.0f), _lightCookieMatrices[_1497]).xyz;
                        float3 _318 = _1511;
                        float3 _317 = _1511;
                        float3 _316 = abs(_1511);
                        uint _1520 = uint(int(_316.y > _316.x));
                        uint _1526 = (_316.z > _316[_1520]) ? 2u : _1520;
                        uint _1532 = (_1526 * 2u) + uint(_317[_1526] < 0.0f);
                        float _1536 = abs(_318[_1532 / 2u]);
                        float _1556 = 0.5f - (0.000244140625f / _lightCookieData[_1497].w);
                        _1584 = _lightCookieData[_1497].xy + (clamp(float2((float(_1532) + ((((_318[uint(_296[_1532].x)] * _297[_1532].x) / _1536) * _1556) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_318[uint(_296[_1532].y)] * _297[_1532].y) / _1536) * _1556)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1497].zw);
                    }
                    _1591 = _1491 * _LightCookie.SampleLevel(sampler_LinearRepeat_SampleTex0, _1584, 0.0f).x;
                }
                else
                {
                    _1591 = _1491;
                }
                float3 _1601 = 0.0f.xxx;
                if (_1439)
                {
                    _1601 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1296].z * _1423, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1601 = 1.0f.xxx;
                }
                float3 _1613 = 0.0f.xxx;
                if (_1591 > 0.0f)
                {
                    _1613 = (((_LightDataBuffer_PunctualLightData[_1290].xyz * _1591) * 1.0f) * _1387) * ((_886 * _1601.z) * clamp(_1458, 0.0f, 1.0f));
                }
                else
                {
                    _1613 = 0.0f.xxx;
                }
                _1614 = _1613;
            }
            else
            {
                _1614 = 0.0f.xxx;
            }
            _1277 = _1276 + _1614;
        }
        _1253 = _1252 + _1276;
    }
    float3 _1620 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_387.x).x, spvUnpackHalf2x16(_387.y).x, spvUnpackHalf2x16(_387.z).x, spvUnpackHalf2x16(_387.w).x), _973)), max(0.0f, dot(float4(spvUnpackHalf2x16(_401.x).x, spvUnpackHalf2x16(_401.y).x, spvUnpackHalf2x16(_401.z).x, spvUnpackHalf2x16(_401.w).x), _973)), max(0.0f, dot(float4(spvUnpackHalf2x16(_415.x).x, spvUnpackHalf2x16(_415.y).x, spvUnpackHalf2x16(_415.z).x, spvUnpackHalf2x16(_415.w).x), _973))) * _886) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1226.xyz + (_1252 * 1.0f)).xyz;
    float4 _1621 = float4(_1620.x, _1620.y, _1620.z, _312.w);
    _1621.w = _885;
    float4 _1631 = (_1621 * _SurfaceType) + (float4(_1621.xyz * _885, 1.0f) * _883);
    bool _1632 = _BlendMode == 2.0f;
    float4 _2315 = 0.0f.xxxx;
    [branch]
    if (_1632)
    {
        float _2042 = _351 * _AtmosphereFogParams3.w;
        float _2046 = max(0.00999999977648258209228515625f, _2042 + _AtmosphereFogParams4.w);
        float _2308 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2167 = (uint3(int3(int(_968.x), int(_968.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2168 = _2167.y;
            uint _2169 = _2167.z;
            uint _2172 = _2167.x + (_2168 * _2169);
            uint _2174 = _2168 + (_2169 * _2172);
            uint _2176 = _2169 + (_2172 * _2174);
            uint _2178 = _2172 + (_2174 * _2176);
            float _2202 = dot(-_376, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2212 = _349 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2214 = (_VolumetricFogParams0.w * ((_2202 > 5.9604644775390625e-08f) ? (1.0f / _2202) : 0.0f)) * (1.0f / _377);
            float _2215 = _2212.y;
            float _2216 = _2214 * _2215;
            float _2218 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2216;
            float _2219 = _2215 - _2216;
            float _2235 = max(-127.0f, _ExponentialFogParams0.z * _2219);
            float _2259 = max(-127.0f, _ExponentialFogParams3.x * _2219);
            float _2293 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2218 - _ExponentialFogParams0.x)))) * ((abs(_2235) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2235)) / _2235) : (0.693147182464599609375f - (0.2402265071868896484375f * _2235)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2218 - _ExponentialFogParams3.z)))) * ((abs(_2259) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2259)) / _2259) : (0.693147182464599609375f - (0.2402265071868896484375f * _2259))))) * ((1.0f - _2214) * _377))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2308 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_SampleTex0, float3((_1227 + ((((float3(uint3(_2178, _2174 + (_2176 * _2178), _314) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_969 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_969 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2293, 0.0f, 1.0f);
        }
        else
        {
            float3 _2069 = _349 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2071 = _2069.y;
            float _2085 = max(-127.0f, _ExponentialFogParams0.z * _2071);
            float _2109 = max(-127.0f, _ExponentialFogParams3.x * _2071);
            float _2143 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2085) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2085)) / _2085) : (0.693147182464599609375f - (0.2402265071868896484375f * _2085)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2109) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2109)) / _2109) : (0.693147182464599609375f - (0.2402265071868896484375f * _2109))))) * _377)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2308 = clamp(_2143, 0.0f, 1.0f);
        }
        float3 _2313 = 1.0f.xxx - ((1.0f.xxx - _1631.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_377 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2046)) / _2046) * exp(_2042 + _AtmosphereFogParams5.w)))) * _2308)).xyz;
        _2315 = float4(_2313.x, _2313.y, _2313.z, _1631.w);
    }
    else
    {
        float3 _1637 = -_376;
        float _1653 = _351 * _AtmosphereFogParams3.w;
        float _1658 = max(0.00999999977648258209228515625f, _1653 + _AtmosphereFogParams4.w);
        float3 _1672 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_377 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1658)) / _1658) * exp(_1653 + _AtmosphereFogParams5.w))));
        float _1675 = dot(_1637, _AtmosphereFogParams1.xyz);
        float _1681 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1685 = (1.0f + _1681) - ((2.0f * _AtmosphereFogParams2.w) * _1675);
        float3 _2017 = 0.0f.xxx;
        float _2018 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1843 = (uint3(int3(int(_968.x), int(_968.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1844 = _1843.y;
            uint _1845 = _1843.z;
            uint _1848 = _1843.x + (_1844 * _1845);
            uint _1850 = _1844 + (_1845 * _1848);
            uint _1852 = _1845 + (_1848 * _1850);
            uint _1854 = _1848 + (_1850 * _1852);
            float _1878 = dot(_1637, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1888 = _349 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1890 = (_VolumetricFogParams0.w * ((_1878 > 5.9604644775390625e-08f) ? (1.0f / _1878) : 0.0f)) * (1.0f / _377);
            float _1891 = _1888.y;
            float _1892 = _1890 * _1891;
            float _1894 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1892;
            float _1895 = _1891 - _1892;
            float _1897 = (1.0f - _1890) * _377;
            float _1911 = max(-127.0f, _ExponentialFogParams0.z * _1895);
            float _1935 = max(-127.0f, _ExponentialFogParams3.x * _1895);
            float _1946 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1894 - _ExponentialFogParams0.x)))) * ((abs(_1911) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1911)) / _1911) : (0.693147182464599609375f - (0.2402265071868896484375f * _1911)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1894 - _ExponentialFogParams3.z)))) * ((abs(_1935) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1935)) / _1935) : (0.693147182464599609375f - (0.2402265071868896484375f * _1935))));
            float _1968 = clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1971 = clamp((max(clamp(exp2(-(_1946 * _1897)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1968, 0.0f, 1.0f);
            float4 _2011 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_SampleTex0, float3((_1227 + ((((float3(uint3(_1854, _1850 + (_1852 * _1854), _314) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_969 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_969 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2017 = _2011.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1971)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_376, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1946 * max(_1897 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1968))) * _2011.w);
            _2018 = _2011.w * _1971;
        }
        else
        {
            float3 _1715 = _349 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1717 = _1715.y;
            float _1731 = max(-127.0f, _ExponentialFogParams0.z * _1717);
            float _1755 = max(-127.0f, _ExponentialFogParams3.x * _1717);
            float _1766 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1731) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1731)) / _1731) : (0.693147182464599609375f - (0.2402265071868896484375f * _1731)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1755) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1755)) / _1755) : (0.693147182464599609375f - (0.2402265071868896484375f * _1755))));
            float _1788 = clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1791 = clamp((max(clamp(exp2(-(_1766 * _377)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1788, 0.0f, 1.0f);
            _2017 = (_ExponentialFogParams2.xyz * (1.0f - _1791)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_376, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1766 * max(_377 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1788));
            _2018 = _1791;
        }
        float3 _2025 = (_1631.xyz * (_1672 * _2018)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1675 * _1675)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1681) / max((12.56637096405029296875f * _1685) * sqrt(_1685), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1672)) * _2018) + _2017) * (1.0f - (_BlendMode * _SurfaceType)));
        _2315 = float4(_2025.x, _2025.y, _2025.z, _1631.w);
    }
    float _2319 = clamp(_969 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2329 = _1632.xxx;
    float3 _2334 = lerp(_1631.xyz, _2315.xyz, (_2319 + (_FogIntensity * (1.0f - _2319))).xxx).xyz * _2315.w;
    float3 _2335 = (1.0f - _2315.w).xxx + _2334;
    float3 _2336 = float3(_2329.x ? _2335.x : _2334.x, _2329.y ? _2335.y : _2334.y, _2329.z ? _2335.z : _2334.z);
    float4 _2337 = float4(_2336.x, _2336.y, _2336.z, _2315.w);
    float _2339 = _2315.w * max(0.0f, _895);
    _2337.w = _2339;
    float3 _2357 = ((lerp(dot(_2337.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2337.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2337.xyz * (1.0f - _IsSceneEffect));
    float2 _2367 = min(_937, 1.0f.xx);
    float4 _2368 = float4(_2367.x, _2367.y, _312.z, _312.w);
    _2368.z = float(clamp(max(dot(_2357.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2339, _2339) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2368.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_886, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _885, _885 * _895) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2357.x, _2357.y, _2357.z, _2337.w);
    _12 = _2368;
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
