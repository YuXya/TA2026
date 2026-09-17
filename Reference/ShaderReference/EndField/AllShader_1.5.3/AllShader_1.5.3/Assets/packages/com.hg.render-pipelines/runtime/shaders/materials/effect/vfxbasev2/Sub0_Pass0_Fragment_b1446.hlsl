// Stage: Fragment  Blob: 1446  ParamBlob: 150  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _274 = 0.0f.xxx;
static float _275 = 0.0f;
static float4 _276 = 0.0f.xxxx;
static float4 _277 = 0.0f.xxxx;

static const int2 _265[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _266[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseDisturb : packoffset(c37);
    float _UseDisturb2 : packoffset(c37.y);
    float _UseWeightTex : packoffset(c37.z);
    float _UseMask : packoffset(c37.w);
    float UnityPerMaterial_Stripped_608 : packoffset(c38);
    float _UseDissolve : packoffset(c38.y);
    float _UseParticleDisturb : packoffset(c38.z);
    float _Bi_Disturb : packoffset(c38.w);
    float _DisturbUIntensity1 : packoffset(c39);
    float _DisturbVIntensity1 : packoffset(c39.y);
    float _DisturbUIntensity2 : packoffset(c39.z);
    float _DisturbVIntensity2 : packoffset(c39.w);
    float _DisturbTex1Normal : packoffset(c40);
    float _DisturbTex2Normal : packoffset(c40.y);
    float _DisturbUseWeight : packoffset(c40.z);
    float _WeightTexIntensity : packoffset(c40.w);
    float _DissolveEdgeSharp : packoffset(c41);
    float _DissolveScheduleOffset : packoffset(c41.y);
    float _DissolveEmissiveEdge : packoffset(c41.z);
    float _DissolveUseWeight : packoffset(c41.w);
    float _RotateNormalToWorldUp : packoffset(c42);
    float4 _BlendTint : packoffset(c43);
    float4 _DissolveEmissiveColor : packoffset(c44);
    float4 _DisturbTex1_ST : packoffset(c45);
    float4 _DisturbTex2_ST : packoffset(c46);
    float4 _WeightTex_ST : packoffset(c47);
    float4 _MaskTex_ST : packoffset(c48);
    float4 _BlendTex_ST : packoffset(c49);
    float4 _DissolveTex_ST : packoffset(c50);
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
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointMirror_SampleTex0 : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_PointRepeat_SampleTex1 : register(s3, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex3 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
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
    float2 _299 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _300 = uint2(gl_FragCoord.xy);
    float2 _302 = (_299 * 2.0f) - 1.0f.xx;
    float4 _305 = float4(_302, gl_FragCoord.z, 1.0f);
    _305.y = -_302.y;
    float4 _308 = mul(_TransformVariables_InvViewProjMatrix, _305);
    float3 _312 = _308.xyz / _308.w.xxx;
    float4 _316 = float4(_312, 1.0f);
    float _319 = abs(mul(_TransformVariables_ViewMatrix, _316).z);
    float3 _335 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _335 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _312;
            break;
        }
        else
        {
            _335 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    uint _343 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _349 = _OutParticleLightingResult.Load<uint4>(_343 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _363 = _OutParticleLightingResult.Load<uint4>(_343 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _377 = _OutParticleLightingResult.Load<uint4>((_343 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _405 = (_DisableVertColor != 0.0f).xxxx;
    float4 _407 = _TintColor * float4(_405.x ? 1.0f.xxxx.x : _8.x, _405.y ? 1.0f.xxxx.y : _8.y, _405.z ? 1.0f.xxxx.z : _8.z, _405.w ? 1.0f.xxxx.w : _8.w);
    float3 _411 = _407.xyz * _TintColorIntensity;
    float4 _412 = float4(_411.x, _411.y, _411.z, _407.w);
    _412.w = _407.w * _TintColorAlpha;
    float _438 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _451 = _SampleTex0.SampleBias(sampler_PointMirror_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _455 = lerp(_451, float4(1.0f, 1.0f, 1.0f, _451.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _461 = (1.0f - _UseDisturb).xxxx + (_455 * _SampleTex0UseWeight0);
    float2 _496 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _478 = (_461.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _484 = _461;
        _484.w = _461.w * _478;
        bool2 _492 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _493 = (((_484.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _438;
        float2 _494 = float2(_478 * _DisturbUIntensity1, _478 * _DisturbVIntensity1) * _438;
        _496 = float2(_492.x ? _493.x : _494.x, _492.y ? _493.y : _494.y);
    }
    else
    {
        _496 = 0.0f.xx;
    }
    float4 _511 = _SampleTex1.SampleBias(sampler_PointRepeat_SampleTex1, _5.zw + (_496 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _515 = lerp(_511, float4(1.0f, 1.0f, 1.0f, _511.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _523 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_515 * _SampleTex1UseWeight1);
    float4 _525 = ((1.0f - _UseWeightTex).xxxx + (_455 * _SampleTex0UseWeight2)) + (_515 * _SampleTex1UseWeight2);
    float2 _562 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _542 = (_523.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _548 = _523;
        _548.w = _523.w * _542;
        bool2 _556 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _558 = _496 + ((((_548.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _438);
        float2 _560 = _496 + (float2(_542 * _DisturbUIntensity2, _542 * _DisturbVIntensity2) * _438);
        _562 = float2(_556.x ? _558.x : _560.x, _556.y ? _558.y : _560.y);
    }
    else
    {
        _562 = _496;
    }
    float _569 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _573 = _562 * ((1.0f - _569) + (_525.x * _569));
    float4 _588 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_573 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _592 = lerp(_588, float4(1.0f, 1.0f, 1.0f, _588.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _600 = _525 + (_592 * _SampleTex2UseWeight2);
    float _604 = _600.x;
    float _606 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _610 = _573 * ((1.0f - _606) + (_604 * _606));
    float4 _625 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_610 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _629 = lerp(_625, float4(1.0f, 1.0f, 1.0f, _625.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _639 = (_592 * _SampleTex2UseWeight4) + (_629 * _SampleTex3UseWeight4);
    float4 _655 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_610 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _661 = (_412 * lerp(_655, float4(1.0f, 1.0f, 1.0f, _655.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_515 * _SampleTex1UseWeight3)) + (_592 * _SampleTex2UseWeight3)) + (_629 * _SampleTex3UseWeight3));
    float4 _672 = ((_639 * clamp((_661.w + _639.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _661;
    float4 _673 = float4(_672.x, _672.y, _672.z, _661.w);
    float _676 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _683 = (_UseDissolve != 0.0f).xxxx;
    float _697 = (_629 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _676) + (_604 * _676));
    float _699 = clamp(_697 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _702 = clamp((_DissolveEmissiveEdge - _697) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _708 = 0.0f.xxxx;
    _708.w = _661.w * lerp(_699, _699, _DissolveEmissiveColor.w);
    float3 _712 = lerp(_672.xyz, (_DissolveEmissiveColor.xyz * _702) * _TintColorIntensity, _702.xxx);
    float4 _713 = float4(_712.x, _712.y, _712.z, _708.w);
    float4 _714 = float4(_683.x ? _713.x : _673.x, _683.y ? _713.y : _673.y, _683.z ? _713.z : _673.z, _683.w ? _713.w : _673.w);
    float _729 = pow(clamp(dot(_335 * rsqrt(max(dot(_335, _335), 9.9999999392252902907785028219223e-09f)), (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _731 = lerp(1.0f - _729, _729, _FresnelFlip);
    float2 _752 = ((float2(_300) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _755 = float4(_752, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _299, 0.0f).x, 1.0f);
    _755.y = -_752.y;
    float4 _758 = mul(_TransformVariables_InvViewProjMatrix, _755);
    float3 _804 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _805 = lerp(_714.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _731).xxx).xyz;
    float _838 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _847 = (clamp(((clamp(_714.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_731 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_758.xyz / _758.w.xxx, 1.0f)).z) - _319) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_319 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_319 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _838 : (-_838))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _848 = clamp(((_805 + (max(_805 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _857 = 1.0f - _BlendMode;
    float2 _899 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _885 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _885.y = -_885.y;
        _899 = ((sqrt(sqrt(abs(_885 * 0.5f))) * float2(int2(sign(_885)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _899 = 0.0f.xx;
    }
    uint2 _930 = uint2(0u, 0u);
    float _931 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _907 = mul(_FakePlanarReflectionViewProjMatrix, _316);
        float4 _910 = _907;
        _910.y = -_907.y;
        float4 _913 = _910 * (1.0f / _907.w);
        _930 = uint2(clamp(((_913.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _931 = 1.0f / ((_ZBufferParams.z * _913.z) + _ZBufferParams.w);
    }
    else
    {
        _930 = _300;
        _931 = _319;
    }
    float4 _935 = float4(_804, 1.0f);
    float2 _1155 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1155 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _963 = 1.0f - clamp(dot(_804, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _980 = float4((_312 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_963 * _ASMParams.x))) + (_804 * (_963 * _ASMParams.y)), 1.0f);
        float4 _981 = mul(_ASMIndirectWorldToShadow, _980);
        float2 _982 = _981.xy;
        float _1150 = 0.0f;
        if (all(bool2(_982.x > 0.0f.xx.x, _982.y > 0.0f.xx.y)) && all(bool2(_982.x < 1.0f.xx.x, _982.y < 1.0f.xx.y)))
        {
            uint _1001 = clamp(uint((floor(_981.y * _ASMParams2.z) + _981.x) * _ASMParams2.y), 0u, 127u);
            uint _1005 = asuint(_ASMIndirectParams[_1001].x);
            float2 _1006 = spvUnpackHalf2x16(_1005);
            float _1007 = _1006.x;
            float _1149 = 0.0f;
            if (_1007 >= 0.0f)
            {
                float4x4 _1016 = _ASMWorldToShadowBaseMat;
                _1016[0].w = _ASMIndirectParams[_1001].y;
                _1016[1].w = _ASMIndirectParams[_1001].z;
                _1016[2].w = _ASMIndirectParams[_1001].w;
                float4 _1023 = mul(_1016, _980);
                float3 _1024 = _1023.xyz;
                float _1148 = 0.0f;
                if (all(bool3(_1024.x > 0.0f.xxx.x, _1024.y > 0.0f.xxx.y, _1024.z > 0.0f.xxx.z)) && all(bool3(_1024.x < 1.0f.xxx.x, _1024.y < 1.0f.xxx.y, _1024.z < 1.0f.xxx.z)))
                {
                    float2 _1036 = (_1023.xy * _ASMParams.zw) + float2(_1007, spvUnpackHalf2x16(_1005 >> 16u).x);
                    float _1041 = _1023.z;
                    float2 _1047 = float4(_1036, _1041, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1049 = floor(_1047 + 0.5f.xx);
                    float2 _1050 = _1047 - _1049;
                    float _1051 = _1050.x;
                    float _1052 = _1051 + 0.5f;
                    float _1054 = (_1052 * _1052) * 0.5f;
                    float _1057 = min(_1051, 0.0f);
                    float _1061 = max(_1051, 0.0f);
                    float4 _1065 = float4(_1054 - _1051, (1.0f - _1051) - (_1057 * _1057), (_1051 + 1.0f) - (_1061 * _1061), _1054) * 0.44444000720977783203125f;
                    float _1066 = _1050.y;
                    float _1067 = _1066 + 0.5f;
                    float _1069 = (_1067 * _1067) * 0.5f;
                    float _1072 = min(_1066, 0.0f);
                    float _1076 = max(_1066, 0.0f);
                    float4 _1080 = float4(_1069 - _1066, (1.0f - _1066) - (_1072 * _1072), (_1066 + 1.0f) - (_1076 * _1076), _1069) * 0.44444000720977783203125f;
                    float2 _1082 = _1065.yw;
                    float2 _1083 = _1065.xz + _1082;
                    float2 _1085 = _1080.yw;
                    float2 _1086 = _1080.xz + _1085;
                    float2 _1092 = ((_1082 / _1083) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1094 = ((_1085 / _1086) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1096 = _1049 * _ASMShadowTexelSize.xy;
                    float _1097 = _1092.x;
                    float _1098 = _1094.x;
                    float _1101 = _1092.y;
                    float _1104 = _1094.y;
                    _1148 = ((((_1083.x * _1086.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1096 + float2(_1097, _1098), _275).xy, _1041)) + ((_1083.y * _1086.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1096 + float2(_1101, _1098), _275).xy, _1041))) + ((_1083.x * _1086.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1096 + float2(_1097, _1104), _275).xy, _1041))) + ((_1083.y * _1086.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1096 + float2(_1101, _1104), _275).xy, _1041));
                }
                else
                {
                    _1148 = 1.0f;
                }
                _1149 = _1148;
            }
            else
            {
                _1149 = 1.0f;
            }
            _1150 = _1149;
        }
        else
        {
            _1150 = 1.0f;
        }
        _1155 = float2(lerp(_1150, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1150);
        break;
    } while(false);
    float _1160 = lerp(1.0f, min(1.0f, _1155.x), _DirectionalShadowParams.x);
    float4 _1188 = 0.0f.xxxx;
    if (_1160 > 0.001000000047497451305389404296875f)
    {
        float3 _1175 = _LightDataBuffer_DirectionalLightColor.xyz * ((_848 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _804), 0.0f, 1.0f));
        float3 _1186 = lerp(_1175, _1175 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1160, 0.5f), _GlobalMipBias).xyz, (1.0f - _1160).xxx) * 1.0f;
        _1188 = float4(_1186.x, _1186.y, _1186.z, 0.0f.xxxx.w);
    }
    else
    {
        _1188 = 0.0f.xxxx;
    }
    float2 _1191 = floor(float2(_930) * 0.03125f);
    int _1199 = int((_1191.x + (_1191.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1206 = floor(_931 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1210 = clamp(_1206, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1212 = int(_1210 * 8.0f);
    float3 _1214 = 0.0f.xxx;
    _1214 = 0.0f.xxx;
    float3 _1215 = 0.0f.xxx;
    [loop]
    for (int _1217 = 0; _1217 <= 7; _1214 = _1215, _1217++)
    {
        uint _1235 = (_1206 <= _1210) ? (_GlobalBinningBuffer.Load<uint>(uint(_1199 + _1217) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1212) + _1217) * 4 + 0)) : 0u;
        uint _1236 = uint(_1217);
        float3 _1238 = 0.0f.xxx;
        _1238 = 0.0f.xxx;
        uint _1242 = 0u;
        float3 _1239 = 0.0f.xxx;
        [loop]
        for (uint _1241 = _1235; _1241 != 0u; _1238 = _1239, _1241 = _1242)
        {
            uint _1246 = firstbitlow(_1241);
            _1242 = _1241 ^ (1u << (_1246 & 31u));
            int _1252 = int((32u * _1236) + _1246) * 8;
            int _1255 = _1252 + 1;
            int _1258 = _1252 + 2;
            int _1264 = _1252 + 5;
            int _1267 = _1252 + 6;
            int _1270 = _1252 + 7;
            float _1349 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1264].w) & 1u) == 1u)
            {
                uint _1280 = asuint(_LightDataBuffer_PunctualLightData[_1264].x);
                uint _1287 = asuint(_LightDataBuffer_PunctualLightData[_1264].y);
                uint _1294 = asuint(_LightDataBuffer_PunctualLightData[_1264].z);
                uint _1301 = asuint(_LightDataBuffer_PunctualLightData[_1267].x);
                uint _1308 = asuint(_LightDataBuffer_PunctualLightData[_1267].y);
                uint _1315 = asuint(_LightDataBuffer_PunctualLightData[_1267].z);
                float3 _1334 = abs(mul(float4(_312 - _LightDataBuffer_PunctualLightData[_1255].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1280).x, spvUnpackHalf2x16(_1294).x, spvUnpackHalf2x16(_1308).x, 0.0f), float4(spvUnpackHalf2x16(_1280 >> 16u).x, spvUnpackHalf2x16(_1294 >> 16u).x, spvUnpackHalf2x16(_1308 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1287).x, spvUnpackHalf2x16(_1301).x, spvUnpackHalf2x16(_1315).x, 0.0f), float4(spvUnpackHalf2x16(_1287 >> 16u).x, spvUnpackHalf2x16(_1301 >> 16u).x, spvUnpackHalf2x16(_1315 >> 16u).x, 0.0f))).xyz);
                float _1341 = _LightDataBuffer_PunctualLightData[_1270].x * 0.5f;
                float _1347 = 1.0f - clamp((max(max(_1334.x, _1334.y), _1334.z) - (_1341 + 0.5f)) / (0.5f - _1341), 0.0f, 1.0f);
                _1349 = _1347 * _1347;
            }
            else
            {
                _1349 = 1.0f;
            }
            if ((false || (_1349 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1252 + 3].z > 0.5f))
            {
                _1239 = _1238;
                continue;
            }
            float3 _1576 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1252].w < 1.5f)
            {
                float _1370 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1258].y)) - abs(_LightDataBuffer_PunctualLightData[_1258].x);
                float _1371 = _LightDataBuffer_PunctualLightData[_1258].y - _1370;
                float _1378 = abs(max((1.0f - abs(_1370)) - abs(_1371), 0.00048828125f));
                float3 _1382 = normalize(float3(_1370, _1371, (_LightDataBuffer_PunctualLightData[_1258].x >= 0.0f) ? _1378 : (-_1378)));
                float3 _1383 = _LightDataBuffer_PunctualLightData[_1255].xyz - _312;
                float _1384 = dot(_1383, _1383);
                float _1385 = rsqrt(_1384);
                float3 _1386 = _1383 * _1385;
                int _1391 = int(_LightDataBuffer_PunctualLightData[_1270].w);
                float3 _1393 = (_1382 * _LightDataBuffer_PunctualLightData[_1258].z) * 0.5f;
                float3 _1394 = _1383 - _1393;
                float3 _1395 = _1383 + _1393;
                bool _1398 = (uint(_LightDataBuffer_PunctualLightData[_1252].w) & 1u) == 0u;
                bool _1401 = (!_1398) && (_LightDataBuffer_PunctualLightData[_1258].z > 0.0f);
                float _1420 = 0.0f;
                float _1421 = 0.0f;
                if (_1401)
                {
                    float _1405 = length(_1394);
                    float _1406 = length(_1395);
                    _1420 = clamp(0.5f * ((dot(_804, _1394) / _1405) + (dot(_804, _1395) / _1406)), 0.0f, 1.0f);
                    _1421 = 1.0f / ((((_1405 * _1406) + dot(_1394, _1395)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1420 = clamp(dot(_804, _1386), 0.0f, 1.0f);
                    _1421 = 1.0f;
                }
                float _1443 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1267].w < 0.0f)
                {
                    float _1437 = _1384 * (_LightDataBuffer_PunctualLightData[_1255].w * _LightDataBuffer_PunctualLightData[_1255].w);
                    float _1440 = clamp(1.0f - (_1437 * _1437), 0.0f, 1.0f);
                    _1443 = lerp(1.0f / (_1384 + 1.0f), _1421, float(_1401)) * (_1440 * _1440);
                }
                else
                {
                    float3 _1426 = _1383 * _LightDataBuffer_PunctualLightData[_1255].w;
                    _1443 = _1421 * pow(1.0f - clamp(dot(_1426, _1426), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1267].w);
                }
                float _1449 = clamp((dot(_1386, -_1382) - _LightDataBuffer_PunctualLightData[_1258].z) * _LightDataBuffer_PunctualLightData[_1258].w, 0.0f, 1.0f);
                float _1453 = _1443 * lerp(1.0f, _1449 * _1449, float(_1398));
                float _1553 = 0.0f;
                if ((!_1401) && (_1391 >= 0))
                {
                    uint _1459 = uint(_1391);
                    float2 _1546 = 0.0f.xx;
                    [branch]
                    if (_1398)
                    {
                        float4 _1536 = mul(_lightCookieMatrices[_1459], _316);
                        _1546 = _lightCookieData[_1459].xy + (clamp(_1536.xy / _1536.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1459].zw);
                    }
                    else
                    {
                        float3 _1473 = mul(float4(-_1383, 0.0f), _lightCookieMatrices[_1459]).xyz;
                        float3 _281 = _1473;
                        float3 _280 = _1473;
                        float3 _279 = abs(_1473);
                        uint _1482 = uint(int(_279.y > _279.x));
                        uint _1488 = (_279.z > _279[_1482]) ? 2u : _1482;
                        uint _1494 = (_1488 * 2u) + uint(_280[_1488] < 0.0f);
                        float _1498 = abs(_281[_1494 / 2u]);
                        float _1518 = 0.5f - (0.000244140625f / _lightCookieData[_1459].w);
                        _1546 = _lightCookieData[_1459].xy + (clamp(float2((float(_1494) + ((((_281[uint(_265[_1494].x)] * _266[_1494].x) / _1498) * _1518) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_281[uint(_265[_1494].y)] * _266[_1494].y) / _1498) * _1518)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1459].zw);
                    }
                    _1553 = _1453 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1546, 0.0f).x;
                }
                else
                {
                    _1553 = _1453;
                }
                float3 _1563 = 0.0f.xxx;
                if (_1401)
                {
                    _1563 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1258].z * _1385, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1563 = 1.0f.xxx;
                }
                float3 _1575 = 0.0f.xxx;
                if (_1553 > 0.0f)
                {
                    _1575 = (((_LightDataBuffer_PunctualLightData[_1252].xyz * _1553) * 1.0f) * _1349) * ((_848 * _1563.z) * clamp(_1420, 0.0f, 1.0f));
                }
                else
                {
                    _1575 = 0.0f.xxx;
                }
                _1576 = _1575;
            }
            else
            {
                _1576 = 0.0f.xxx;
            }
            _1239 = _1238 + _1576;
        }
        _1215 = _1214 + _1238;
    }
    bool3 _1584 = (_BlendMode == 2.0f).xxx;
    float3 _1588 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_349.x).x, spvUnpackHalf2x16(_349.y).x, spvUnpackHalf2x16(_349.z).x, spvUnpackHalf2x16(_349.w).x), _935)), max(0.0f, dot(float4(spvUnpackHalf2x16(_363.x).x, spvUnpackHalf2x16(_363.y).x, spvUnpackHalf2x16(_363.z).x, spvUnpackHalf2x16(_363.w).x), _935)), max(0.0f, dot(float4(spvUnpackHalf2x16(_377.x).x, spvUnpackHalf2x16(_377.y).x, spvUnpackHalf2x16(_377.z).x, spvUnpackHalf2x16(_377.w).x), _935))) * _848) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1188.xyz + (_1214 * 1.0f)).xyz).xyz * _847;
    float3 _1589 = (1.0f - _847).xxx + _1588;
    float3 _1590 = float3(_1584.x ? _1589.x : _1588.x, _1584.y ? _1589.y : _1588.y, _1584.z ? _1589.z : _1588.z);
    float4 _1591 = float4(_1590.x, _1590.y, _1590.z, _276.w);
    float _1593 = _847 * max(0.0f, _857);
    _1591.w = _1593;
    float3 _1611 = ((lerp(dot(_1591.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1591.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1591.xyz * (1.0f - _IsSceneEffect));
    float2 _1621 = min(_899, 1.0f.xx);
    float4 _1622 = float4(_1621.x, _1621.y, _276.z, _276.w);
    _1622.z = float(clamp(max(dot(_1611.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1593, _1593) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1622.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_848, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _847, _847 * _857) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1611.x, _1611.y, _1611.z, _1591.w);
    _12 = _1622;
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
