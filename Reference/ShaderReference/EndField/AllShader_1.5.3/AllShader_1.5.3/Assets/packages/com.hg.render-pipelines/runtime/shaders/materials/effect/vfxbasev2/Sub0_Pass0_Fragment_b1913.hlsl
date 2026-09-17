// Stage: Fragment  Blob: 1913  ParamBlob: 587  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _317 = 0.0f.xxx;
static float _318 = 0.0f;
static float4 _319 = 0.0f.xxxx;
static float4 _320 = 0.0f.xxxx;
static uint _321 = 0u;

static const int2 _303[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _304[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
SamplerState sampler_LinearRepeat_SampleTex0 : register(s6, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
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
    float2 _343 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _344 = uint2(gl_FragCoord.xy);
    float2 _346 = (_343 * 2.0f) - 1.0f.xx;
    float4 _349 = float4(_346, gl_FragCoord.z, 1.0f);
    _349.y = -_346.y;
    float4 _352 = mul(_TransformVariables_InvViewProjMatrix, _349);
    float3 _356 = _352.xyz / _352.w.xxx;
    float _358 = _356.y;
    float4 _360 = float4(_356.x, _358, _356.z, 1.0f);
    float _363 = abs(mul(_TransformVariables_ViewMatrix, _360).z);
    float3 _379 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _379 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _356;
            break;
        }
        else
        {
            _379 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _380 = dot(_379, _379);
    float _382 = rsqrt(max(_380, 9.9999999392252902907785028219223e-09f));
    float3 _383 = _379 * _382;
    float _384 = _380 * _382;
    uint _388 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _394 = _OutParticleLightingResult.Load<uint4>(_388 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _408 = _OutParticleLightingResult.Load<uint4>(_388 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _422 = _OutParticleLightingResult.Load<uint4>((_388 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _450 = (_DisableVertColor != 0.0f).xxxx;
    float4 _452 = _TintColor * float4(_450.x ? 1.0f.xxxx.x : _8.x, _450.y ? 1.0f.xxxx.y : _8.y, _450.z ? 1.0f.xxxx.z : _8.z, _450.w ? 1.0f.xxxx.w : _8.w);
    float3 _456 = _452.xyz * _TintColorIntensity;
    float4 _457 = float4(_456.x, _456.y, _456.z, _452.w);
    _457.w = _452.w * _TintColorAlpha;
    float _483 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _496 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _500 = lerp(_496, float4(1.0f, 1.0f, 1.0f, _496.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _506 = (1.0f - _UseDisturb).xxxx + (_500 * _SampleTex0UseWeight0);
    float2 _541 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _523 = (_506.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _529 = _506;
        _529.w = _506.w * _523;
        bool2 _537 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _538 = (((_529.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _483;
        float2 _539 = float2(_523 * _DisturbUIntensity1, _523 * _DisturbVIntensity1) * _483;
        _541 = float2(_537.x ? _538.x : _539.x, _537.y ? _538.y : _539.y);
    }
    else
    {
        _541 = 0.0f.xx;
    }
    float4 _556 = _SampleTex1.SampleBias(sampler_PointRepeat, _5.zw + (_541 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _560 = lerp(_556, float4(1.0f, 1.0f, 1.0f, _556.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _568 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_560 * _SampleTex1UseWeight1);
    float4 _570 = ((1.0f - _UseWeightTex).xxxx + (_500 * _SampleTex0UseWeight2)) + (_560 * _SampleTex1UseWeight2);
    float2 _607 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _587 = (_568.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _593 = _568;
        _593.w = _568.w * _587;
        bool2 _601 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _603 = _541 + ((((_593.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _483);
        float2 _605 = _541 + (float2(_587 * _DisturbUIntensity2, _587 * _DisturbVIntensity2) * _483);
        _607 = float2(_601.x ? _603.x : _605.x, _601.y ? _603.y : _605.y);
    }
    else
    {
        _607 = _541;
    }
    float _614 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _618 = _607 * ((1.0f - _614) + (_570.x * _614));
    float4 _633 = _SampleTex2.SampleBias(sampler_PointClamp_SampleTex2, _6.xy + (_618 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _637 = lerp(_633, float4(1.0f, 1.0f, 1.0f, _633.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _645 = _570 + (_637 * _SampleTex2UseWeight2);
    float _649 = _645.x;
    float _651 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _655 = _618 * ((1.0f - _651) + (_649 * _651));
    float4 _670 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_655 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _674 = lerp(_670, float4(1.0f, 1.0f, 1.0f, _670.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _684 = (_637 * _SampleTex2UseWeight4) + (_674 * _SampleTex3UseWeight4);
    float4 _700 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_655 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _706 = (_457 * lerp(_700, float4(1.0f, 1.0f, 1.0f, _700.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_560 * _SampleTex1UseWeight3)) + (_637 * _SampleTex2UseWeight3)) + (_674 * _SampleTex3UseWeight3));
    float4 _717 = ((_684 * clamp((_706.w + _684.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _706;
    float4 _718 = float4(_717.x, _717.y, _717.z, _706.w);
    float _721 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _728 = (_UseDissolve != 0.0f).xxxx;
    float _742 = (_674 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _721) + (_649 * _721));
    float _744 = clamp(_742 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _747 = clamp((_DissolveEmissiveEdge - _742) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _753 = 0.0f.xxxx;
    _753.w = _706.w * lerp(_744, _744, _DissolveEmissiveColor.w);
    float3 _757 = lerp(_717.xyz, (_DissolveEmissiveColor.xyz * _747) * _TintColorIntensity, _747.xxx);
    float4 _758 = float4(_757.x, _757.y, _757.z, _753.w);
    float4 _759 = float4(_728.x ? _758.x : _718.x, _728.y ? _758.y : _718.y, _728.z ? _758.z : _718.z, _728.w ? _758.w : _718.w);
    float _774 = pow(clamp(dot(_383, (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _776 = lerp(1.0f - _774, _774, _FresnelFlip);
    float2 _797 = ((float2(_344) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _800 = float4(_797, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _343, 0.0f).x, 1.0f);
    _800.y = -_797.y;
    float4 _803 = mul(_TransformVariables_InvViewProjMatrix, _800);
    float3 _849 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _850 = lerp(_759.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _776).xxx).xyz;
    float _883 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _890 = 1.0f - _SurfaceType;
    float _892 = (clamp(((clamp(_759.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_776 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_803.xyz / _803.w.xxx, 1.0f)).z) - _363) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_363 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_363 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _883 : (-_883))) > 0.0f) ? 1.0f : _890);
    float3 _893 = clamp(((_850 + (max(_850 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _902 = 1.0f - _BlendMode;
    float2 _944 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _930 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _930.y = -_930.y;
        _944 = ((sqrt(sqrt(abs(_930 * 0.5f))) * float2(int2(sign(_930)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _944 = 0.0f.xx;
    }
    uint2 _975 = uint2(0u, 0u);
    float _976 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _952 = mul(_FakePlanarReflectionViewProjMatrix, _360);
        float4 _955 = _952;
        _955.y = -_952.y;
        float4 _958 = _955 * (1.0f / _952.w);
        _975 = uint2(clamp(((_958.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _976 = 1.0f / ((_ZBufferParams.z * _958.z) + _ZBufferParams.w);
    }
    else
    {
        _975 = _344;
        _976 = _363;
    }
    float4 _980 = float4(_849, 1.0f);
    float2 _1200 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1200 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1008 = 1.0f - clamp(dot(_849, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1025 = float4((_356 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1008 * _ASMParams.x))) + (_849 * (_1008 * _ASMParams.y)), 1.0f);
        float4 _1026 = mul(_ASMIndirectWorldToShadow, _1025);
        float2 _1027 = _1026.xy;
        float _1195 = 0.0f;
        if (all(bool2(_1027.x > 0.0f.xx.x, _1027.y > 0.0f.xx.y)) && all(bool2(_1027.x < 1.0f.xx.x, _1027.y < 1.0f.xx.y)))
        {
            uint _1046 = clamp(uint((floor(_1026.y * _ASMParams2.z) + _1026.x) * _ASMParams2.y), 0u, 127u);
            uint _1050 = asuint(_ASMIndirectParams[_1046].x);
            float2 _1051 = spvUnpackHalf2x16(_1050);
            float _1052 = _1051.x;
            float _1194 = 0.0f;
            if (_1052 >= 0.0f)
            {
                float4x4 _1061 = _ASMWorldToShadowBaseMat;
                _1061[0].w = _ASMIndirectParams[_1046].y;
                _1061[1].w = _ASMIndirectParams[_1046].z;
                _1061[2].w = _ASMIndirectParams[_1046].w;
                float4 _1068 = mul(_1061, _1025);
                float3 _1069 = _1068.xyz;
                float _1193 = 0.0f;
                if (all(bool3(_1069.x > 0.0f.xxx.x, _1069.y > 0.0f.xxx.y, _1069.z > 0.0f.xxx.z)) && all(bool3(_1069.x < 1.0f.xxx.x, _1069.y < 1.0f.xxx.y, _1069.z < 1.0f.xxx.z)))
                {
                    float2 _1081 = (_1068.xy * _ASMParams.zw) + float2(_1052, spvUnpackHalf2x16(_1050 >> 16u).x);
                    float _1086 = _1068.z;
                    float2 _1092 = float4(_1081, _1086, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1094 = floor(_1092 + 0.5f.xx);
                    float2 _1095 = _1092 - _1094;
                    float _1096 = _1095.x;
                    float _1097 = _1096 + 0.5f;
                    float _1099 = (_1097 * _1097) * 0.5f;
                    float _1102 = min(_1096, 0.0f);
                    float _1106 = max(_1096, 0.0f);
                    float4 _1110 = float4(_1099 - _1096, (1.0f - _1096) - (_1102 * _1102), (_1096 + 1.0f) - (_1106 * _1106), _1099) * 0.44444000720977783203125f;
                    float _1111 = _1095.y;
                    float _1112 = _1111 + 0.5f;
                    float _1114 = (_1112 * _1112) * 0.5f;
                    float _1117 = min(_1111, 0.0f);
                    float _1121 = max(_1111, 0.0f);
                    float4 _1125 = float4(_1114 - _1111, (1.0f - _1111) - (_1117 * _1117), (_1111 + 1.0f) - (_1121 * _1121), _1114) * 0.44444000720977783203125f;
                    float2 _1127 = _1110.yw;
                    float2 _1128 = _1110.xz + _1127;
                    float2 _1130 = _1125.yw;
                    float2 _1131 = _1125.xz + _1130;
                    float2 _1137 = ((_1127 / _1128) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1139 = ((_1130 / _1131) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1141 = _1094 * _ASMShadowTexelSize.xy;
                    float _1142 = _1137.x;
                    float _1143 = _1139.x;
                    float _1146 = _1137.y;
                    float _1149 = _1139.y;
                    _1193 = ((((_1128.x * _1131.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1141 + float2(_1142, _1143), _318).xy, _1086)) + ((_1128.y * _1131.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1141 + float2(_1146, _1143), _318).xy, _1086))) + ((_1128.x * _1131.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1141 + float2(_1142, _1149), _318).xy, _1086))) + ((_1128.y * _1131.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1141 + float2(_1146, _1149), _318).xy, _1086));
                }
                else
                {
                    _1193 = 1.0f;
                }
                _1194 = _1193;
            }
            else
            {
                _1194 = 1.0f;
            }
            _1195 = _1194;
        }
        else
        {
            _1195 = 1.0f;
        }
        _1200 = float2(lerp(_1195, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1195);
        break;
    } while(false);
    float _1205 = lerp(1.0f, min(1.0f, _1200.x), _DirectionalShadowParams.x);
    float4 _1233 = 0.0f.xxxx;
    if (_1205 > 0.001000000047497451305389404296875f)
    {
        float3 _1220 = _LightDataBuffer_DirectionalLightColor.xyz * ((_893 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _849), 0.0f, 1.0f));
        float3 _1231 = lerp(_1220, _1220 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat_SampleTex0, float2(_1205, 0.5f), _GlobalMipBias).xyz, (1.0f - _1205).xxx) * 1.0f;
        _1233 = float4(_1231.x, _1231.y, _1231.z, 0.0f.xxxx.w);
    }
    else
    {
        _1233 = 0.0f.xxxx;
    }
    float2 _1234 = float2(_975);
    float2 _1236 = floor(_1234 * 0.03125f);
    int _1244 = int((_1236.x + (_1236.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1251 = floor(_976 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1255 = clamp(_1251, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1257 = int(_1255 * 8.0f);
    float3 _1259 = 0.0f.xxx;
    _1259 = 0.0f.xxx;
    float3 _1260 = 0.0f.xxx;
    [loop]
    for (int _1262 = 0; _1262 <= 7; _1259 = _1260, _1262++)
    {
        uint _1280 = (_1251 <= _1255) ? (_GlobalBinningBuffer.Load<uint>(uint(_1244 + _1262) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1257) + _1262) * 4 + 0)) : 0u;
        uint _1281 = uint(_1262);
        float3 _1283 = 0.0f.xxx;
        _1283 = 0.0f.xxx;
        uint _1287 = 0u;
        float3 _1284 = 0.0f.xxx;
        [loop]
        for (uint _1286 = _1280; _1286 != 0u; _1283 = _1284, _1286 = _1287)
        {
            uint _1291 = firstbitlow(_1286);
            _1287 = _1286 ^ (1u << (_1291 & 31u));
            int _1297 = int((32u * _1281) + _1291) * 8;
            int _1300 = _1297 + 1;
            int _1303 = _1297 + 2;
            int _1309 = _1297 + 5;
            int _1312 = _1297 + 6;
            int _1315 = _1297 + 7;
            float _1394 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1309].w) & 1u) == 1u)
            {
                uint _1325 = asuint(_LightDataBuffer_PunctualLightData[_1309].x);
                uint _1332 = asuint(_LightDataBuffer_PunctualLightData[_1309].y);
                uint _1339 = asuint(_LightDataBuffer_PunctualLightData[_1309].z);
                uint _1346 = asuint(_LightDataBuffer_PunctualLightData[_1312].x);
                uint _1353 = asuint(_LightDataBuffer_PunctualLightData[_1312].y);
                uint _1360 = asuint(_LightDataBuffer_PunctualLightData[_1312].z);
                float3 _1379 = abs(mul(float4(_356 - _LightDataBuffer_PunctualLightData[_1300].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1325).x, spvUnpackHalf2x16(_1339).x, spvUnpackHalf2x16(_1353).x, 0.0f), float4(spvUnpackHalf2x16(_1325 >> 16u).x, spvUnpackHalf2x16(_1339 >> 16u).x, spvUnpackHalf2x16(_1353 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1332).x, spvUnpackHalf2x16(_1346).x, spvUnpackHalf2x16(_1360).x, 0.0f), float4(spvUnpackHalf2x16(_1332 >> 16u).x, spvUnpackHalf2x16(_1346 >> 16u).x, spvUnpackHalf2x16(_1360 >> 16u).x, 0.0f))).xyz);
                float _1386 = _LightDataBuffer_PunctualLightData[_1315].x * 0.5f;
                float _1392 = 1.0f - clamp((max(max(_1379.x, _1379.y), _1379.z) - (_1386 + 0.5f)) / (0.5f - _1386), 0.0f, 1.0f);
                _1394 = _1392 * _1392;
            }
            else
            {
                _1394 = 1.0f;
            }
            if ((false || (_1394 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1297 + 3].z > 0.5f))
            {
                _1284 = _1283;
                continue;
            }
            float3 _1621 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1297].w < 1.5f)
            {
                float _1415 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1303].y)) - abs(_LightDataBuffer_PunctualLightData[_1303].x);
                float _1416 = _LightDataBuffer_PunctualLightData[_1303].y - _1415;
                float _1423 = abs(max((1.0f - abs(_1415)) - abs(_1416), 0.00048828125f));
                float3 _1427 = normalize(float3(_1415, _1416, (_LightDataBuffer_PunctualLightData[_1303].x >= 0.0f) ? _1423 : (-_1423)));
                float3 _1428 = _LightDataBuffer_PunctualLightData[_1300].xyz - _356;
                float _1429 = dot(_1428, _1428);
                float _1430 = rsqrt(_1429);
                float3 _1431 = _1428 * _1430;
                int _1436 = int(_LightDataBuffer_PunctualLightData[_1315].w);
                float3 _1438 = (_1427 * _LightDataBuffer_PunctualLightData[_1303].z) * 0.5f;
                float3 _1439 = _1428 - _1438;
                float3 _1440 = _1428 + _1438;
                bool _1443 = (uint(_LightDataBuffer_PunctualLightData[_1297].w) & 1u) == 0u;
                bool _1446 = (!_1443) && (_LightDataBuffer_PunctualLightData[_1303].z > 0.0f);
                float _1465 = 0.0f;
                float _1466 = 0.0f;
                if (_1446)
                {
                    float _1450 = length(_1439);
                    float _1451 = length(_1440);
                    _1465 = clamp(0.5f * ((dot(_849, _1439) / _1450) + (dot(_849, _1440) / _1451)), 0.0f, 1.0f);
                    _1466 = 1.0f / ((((_1450 * _1451) + dot(_1439, _1440)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1465 = clamp(dot(_849, _1431), 0.0f, 1.0f);
                    _1466 = 1.0f;
                }
                float _1488 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1312].w < 0.0f)
                {
                    float _1482 = _1429 * (_LightDataBuffer_PunctualLightData[_1300].w * _LightDataBuffer_PunctualLightData[_1300].w);
                    float _1485 = clamp(1.0f - (_1482 * _1482), 0.0f, 1.0f);
                    _1488 = lerp(1.0f / (_1429 + 1.0f), _1466, float(_1446)) * (_1485 * _1485);
                }
                else
                {
                    float3 _1471 = _1428 * _LightDataBuffer_PunctualLightData[_1300].w;
                    _1488 = _1466 * pow(1.0f - clamp(dot(_1471, _1471), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1312].w);
                }
                float _1494 = clamp((dot(_1431, -_1427) - _LightDataBuffer_PunctualLightData[_1303].z) * _LightDataBuffer_PunctualLightData[_1303].w, 0.0f, 1.0f);
                float _1498 = _1488 * lerp(1.0f, _1494 * _1494, float(_1443));
                float _1598 = 0.0f;
                if ((!_1446) && (_1436 >= 0))
                {
                    uint _1504 = uint(_1436);
                    float2 _1591 = 0.0f.xx;
                    [branch]
                    if (_1443)
                    {
                        float4 _1581 = mul(_lightCookieMatrices[_1504], _360);
                        _1591 = _lightCookieData[_1504].xy + (clamp(_1581.xy / _1581.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1504].zw);
                    }
                    else
                    {
                        float3 _1518 = mul(float4(-_1428, 0.0f), _lightCookieMatrices[_1504]).xyz;
                        float3 _325 = _1518;
                        float3 _324 = _1518;
                        float3 _323 = abs(_1518);
                        uint _1527 = uint(int(_323.y > _323.x));
                        uint _1533 = (_323.z > _323[_1527]) ? 2u : _1527;
                        uint _1539 = (_1533 * 2u) + uint(_324[_1533] < 0.0f);
                        float _1543 = abs(_325[_1539 / 2u]);
                        float _1563 = 0.5f - (0.000244140625f / _lightCookieData[_1504].w);
                        _1591 = _lightCookieData[_1504].xy + (clamp(float2((float(_1539) + ((((_325[uint(_303[_1539].x)] * _304[_1539].x) / _1543) * _1563) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_325[uint(_303[_1539].y)] * _304[_1539].y) / _1543) * _1563)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1504].zw);
                    }
                    _1598 = _1498 * _LightCookie.SampleLevel(sampler_LinearRepeat_SampleTex0, _1591, 0.0f).x;
                }
                else
                {
                    _1598 = _1498;
                }
                float3 _1608 = 0.0f.xxx;
                if (_1446)
                {
                    _1608 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1303].z * _1430, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1608 = 1.0f.xxx;
                }
                float3 _1620 = 0.0f.xxx;
                if (_1598 > 0.0f)
                {
                    _1620 = (((_LightDataBuffer_PunctualLightData[_1297].xyz * _1598) * 1.0f) * _1394) * ((_893 * _1608.z) * clamp(_1465, 0.0f, 1.0f));
                }
                else
                {
                    _1620 = 0.0f.xxx;
                }
                _1621 = _1620;
            }
            else
            {
                _1621 = 0.0f.xxx;
            }
            _1284 = _1283 + _1621;
        }
        _1260 = _1259 + _1283;
    }
    float3 _1627 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_394.x).x, spvUnpackHalf2x16(_394.y).x, spvUnpackHalf2x16(_394.z).x, spvUnpackHalf2x16(_394.w).x), _980)), max(0.0f, dot(float4(spvUnpackHalf2x16(_408.x).x, spvUnpackHalf2x16(_408.y).x, spvUnpackHalf2x16(_408.z).x, spvUnpackHalf2x16(_408.w).x), _980)), max(0.0f, dot(float4(spvUnpackHalf2x16(_422.x).x, spvUnpackHalf2x16(_422.y).x, spvUnpackHalf2x16(_422.z).x, spvUnpackHalf2x16(_422.w).x), _980))) * _893) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1233.xyz + (_1259 * 1.0f)).xyz;
    float4 _1628 = float4(_1627.x, _1627.y, _1627.z, _319.w);
    _1628.w = _892;
    float4 _1638 = (_1628 * _SurfaceType) + (float4(_1628.xyz * _892, 1.0f) * _890);
    bool _1639 = _BlendMode == 2.0f;
    float4 _2322 = 0.0f.xxxx;
    [branch]
    if (_1639)
    {
        float _2049 = _358 * _AtmosphereFogParams3.w;
        float _2053 = max(0.00999999977648258209228515625f, _2049 + _AtmosphereFogParams4.w);
        float _2315 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2174 = (uint3(int3(int(_975.x), int(_975.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2175 = _2174.y;
            uint _2176 = _2174.z;
            uint _2179 = _2174.x + (_2175 * _2176);
            uint _2181 = _2175 + (_2176 * _2179);
            uint _2183 = _2176 + (_2179 * _2181);
            uint _2185 = _2179 + (_2181 * _2183);
            float _2209 = dot(-_383, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2219 = _356 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2221 = (_VolumetricFogParams0.w * ((_2209 > 5.9604644775390625e-08f) ? (1.0f / _2209) : 0.0f)) * (1.0f / _384);
            float _2222 = _2219.y;
            float _2223 = _2221 * _2222;
            float _2225 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2223;
            float _2226 = _2222 - _2223;
            float _2242 = max(-127.0f, _ExponentialFogParams0.z * _2226);
            float _2266 = max(-127.0f, _ExponentialFogParams3.x * _2226);
            float _2300 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2225 - _ExponentialFogParams0.x)))) * ((abs(_2242) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2242)) / _2242) : (0.693147182464599609375f - (0.2402265071868896484375f * _2242)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2225 - _ExponentialFogParams3.z)))) * ((abs(_2266) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2266)) / _2266) : (0.693147182464599609375f - (0.2402265071868896484375f * _2266))))) * ((1.0f - _2221) * _384))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_384 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_384 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2315 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_SampleTex0, float3((_1234 + ((((float3(uint3(_2185, _2181 + (_2183 * _2185), _321) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_976 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_976 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2300, 0.0f, 1.0f);
        }
        else
        {
            float3 _2076 = _356 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2078 = _2076.y;
            float _2092 = max(-127.0f, _ExponentialFogParams0.z * _2078);
            float _2116 = max(-127.0f, _ExponentialFogParams3.x * _2078);
            float _2150 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2092) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2092)) / _2092) : (0.693147182464599609375f - (0.2402265071868896484375f * _2092)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2116) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2116)) / _2116) : (0.693147182464599609375f - (0.2402265071868896484375f * _2116))))) * _384)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_384 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_384 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2315 = clamp(_2150, 0.0f, 1.0f);
        }
        float3 _2320 = 1.0f.xxx - ((1.0f.xxx - _1638.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_384 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2053)) / _2053) * exp(_2049 + _AtmosphereFogParams5.w)))) * _2315)).xyz;
        _2322 = float4(_2320.x, _2320.y, _2320.z, _1638.w);
    }
    else
    {
        float3 _1644 = -_383;
        float _1660 = _358 * _AtmosphereFogParams3.w;
        float _1665 = max(0.00999999977648258209228515625f, _1660 + _AtmosphereFogParams4.w);
        float3 _1679 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_384 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1665)) / _1665) * exp(_1660 + _AtmosphereFogParams5.w))));
        float _1682 = dot(_1644, _AtmosphereFogParams1.xyz);
        float _1688 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1692 = (1.0f + _1688) - ((2.0f * _AtmosphereFogParams2.w) * _1682);
        float3 _2024 = 0.0f.xxx;
        float _2025 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1850 = (uint3(int3(int(_975.x), int(_975.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1851 = _1850.y;
            uint _1852 = _1850.z;
            uint _1855 = _1850.x + (_1851 * _1852);
            uint _1857 = _1851 + (_1852 * _1855);
            uint _1859 = _1852 + (_1855 * _1857);
            uint _1861 = _1855 + (_1857 * _1859);
            float _1885 = dot(_1644, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1895 = _356 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1897 = (_VolumetricFogParams0.w * ((_1885 > 5.9604644775390625e-08f) ? (1.0f / _1885) : 0.0f)) * (1.0f / _384);
            float _1898 = _1895.y;
            float _1899 = _1897 * _1898;
            float _1901 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1899;
            float _1902 = _1898 - _1899;
            float _1904 = (1.0f - _1897) * _384;
            float _1918 = max(-127.0f, _ExponentialFogParams0.z * _1902);
            float _1942 = max(-127.0f, _ExponentialFogParams3.x * _1902);
            float _1953 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1901 - _ExponentialFogParams0.x)))) * ((abs(_1918) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1918)) / _1918) : (0.693147182464599609375f - (0.2402265071868896484375f * _1918)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1901 - _ExponentialFogParams3.z)))) * ((abs(_1942) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1942)) / _1942) : (0.693147182464599609375f - (0.2402265071868896484375f * _1942))));
            float _1975 = clamp((_384 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1978 = clamp((max(clamp(exp2(-(_1953 * _1904)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_384 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1975, 0.0f, 1.0f);
            float4 _2018 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat_SampleTex0, float3((_1234 + ((((float3(uint3(_1861, _1857 + (_1859 * _1861), _321) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_976 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_976 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2024 = _2018.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1978)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_383, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1953 * max(_1904 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1975))) * _2018.w);
            _2025 = _2018.w * _1978;
        }
        else
        {
            float3 _1722 = _356 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1724 = _1722.y;
            float _1738 = max(-127.0f, _ExponentialFogParams0.z * _1724);
            float _1762 = max(-127.0f, _ExponentialFogParams3.x * _1724);
            float _1773 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1738) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1738)) / _1738) : (0.693147182464599609375f - (0.2402265071868896484375f * _1738)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1762) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1762)) / _1762) : (0.693147182464599609375f - (0.2402265071868896484375f * _1762))));
            float _1795 = clamp((_384 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1798 = clamp((max(clamp(exp2(-(_1773 * _384)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_384 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1795, 0.0f, 1.0f);
            _2024 = (_ExponentialFogParams2.xyz * (1.0f - _1798)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_383, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1773 * max(_384 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1795));
            _2025 = _1798;
        }
        float3 _2032 = (_1638.xyz * (_1679 * _2025)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1682 * _1682)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1688) / max((12.56637096405029296875f * _1692) * sqrt(_1692), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1679)) * _2025) + _2024) * (1.0f - (_BlendMode * _SurfaceType)));
        _2322 = float4(_2032.x, _2032.y, _2032.z, _1638.w);
    }
    float _2326 = clamp(_976 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2336 = _1639.xxx;
    float3 _2341 = lerp(_1638.xyz, _2322.xyz, (_2326 + (_FogIntensity * (1.0f - _2326))).xxx).xyz * _2322.w;
    float3 _2342 = (1.0f - _2322.w).xxx + _2341;
    float3 _2343 = float3(_2336.x ? _2342.x : _2341.x, _2336.y ? _2342.y : _2341.y, _2336.z ? _2342.z : _2341.z);
    float4 _2344 = float4(_2343.x, _2343.y, _2343.z, _2322.w);
    float _2346 = _2322.w * max(0.0f, _902);
    _2344.w = _2346;
    float4 _2468 = 0.0f.xxxx;
    [branch]
    if (_1639)
    {
        float3 _2409 = 1.0f.xxx - _2344.xyz;
        float4 _2410 = float4(_2409.x, _2409.y, _2409.z, _2344.w);
        float4 _2464 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2419 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_SampleTex0, _343, 0.0f);
            float _2420 = _2419.x;
            float _2429 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2420)) / (1.0f + (50.0f * _2420)))) + _VolumetricComposeParams.w;
            float _2439 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2450 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_SampleTex0, _343, 0.0f), clamp((_2439 - _2429) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2463 = 0.0f.xxxx;
            [flatten]
            if (_2439 > _2429)
            {
                float3 _2461 = ((_2450.xyz * _2346) * max(0.0f, 0.0f)) + (_2409.xyz * _2450.w);
                _2463 = float4(_2461.x, _2461.y, _2461.z, _2344.w);
            }
            else
            {
                _2463 = _2410;
            }
            _2464 = _2463;
        }
        else
        {
            _2464 = _2410;
        }
        float3 _2466 = 1.0f.xxx - _2464.xyz;
        _2468 = float4(_2466.x, _2466.y, _2466.z, _2464.w);
    }
    else
    {
        float4 _2407 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2360 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat_SampleTex0, _343, 0.0f);
            float _2361 = _2360.x;
            float _2370 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2361)) / (1.0f + (50.0f * _2361)))) + _VolumetricComposeParams.w;
            float _2380 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2391 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat_SampleTex0, _343, 0.0f), clamp((_2380 - _2370) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2406 = 0.0f.xxxx;
            [flatten]
            if (_2380 > _2370)
            {
                float3 _2404 = ((_2391.xyz * _2346) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2344.xyz * _2391.w);
                _2406 = float4(_2404.x, _2404.y, _2404.z, _2344.w);
            }
            else
            {
                _2406 = _2344;
            }
            _2407 = _2406;
        }
        else
        {
            _2407 = _2344;
        }
        _2468 = _2407;
    }
    float3 _2485 = ((lerp(dot(_2468.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2468.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2468.xyz * (1.0f - _IsSceneEffect));
    float2 _2496 = min(_944, 1.0f.xx);
    float4 _2497 = float4(_2496.x, _2496.y, _319.z, _319.w);
    _2497.z = float(clamp(max(dot(_2485.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2468.w, _2468.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2497.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_893, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _892, _892 * _902) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2485.x, _2485.y, _2485.z, _2468.w);
    _12 = _2497;
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
