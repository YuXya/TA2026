// Stage: Fragment  Blob: 1870  ParamBlob: 544  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _285 = 0.0f.xxx;
static float _286 = 0.0f;
static float4 _287 = 0.0f.xxxx;
static float4 _288 = 0.0f.xxxx;
static uint _289 = 0u;

static const int2 _271[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _272[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SampleTex0UseWeight5 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _SampleTex0UVSpeed : packoffset(c14);
    float4 _SampleTex0UVRotateMat : packoffset(c15);
    float4 _SampleTex0UVWeights : packoffset(c16);
    float _FresnelBias : packoffset(c17);
    float _FresnelAffectOpacity : packoffset(c17.y);
    float _FresnelPower : packoffset(c17.z);
    float _FresnelFlip : packoffset(c17.w);
    float _SoftDistance : packoffset(c18);
    float _SoftBias : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _UseNearCameraFade : packoffset(c19);
    float _NearCameraFadeDistanceStart : packoffset(c19.y);
    float _NearCameraFadeDistanceEnd : packoffset(c19.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c19.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _FogIntensity : packoffset(c21);
    float _FogIntensityFadeOutDistance : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _UseDisturb : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float _UseWeightTex : packoffset(c22.z);
    float _UseMask : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _UseDissolve : packoffset(c23.y);
    float _UseParticleDisturb : packoffset(c23.z);
    float _Bi_Disturb : packoffset(c23.w);
    float _DisturbUIntensity1 : packoffset(c24);
    float _DisturbVIntensity1 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _DisturbTex1Normal : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float _WeightTexIntensity : packoffset(c25.w);
    float _DissolveEdgeSharp : packoffset(c26);
    float _DissolveScheduleOffset : packoffset(c26.y);
    float _DissolveEmissiveEdge : packoffset(c26.z);
    float _DissolveUseWeight : packoffset(c26.w);
    float _RotateNormalToWorldUp : packoffset(c27);
    float4 _BlendTint : packoffset(c28);
    float4 _DissolveEmissiveColor : packoffset(c29);
    float4 _DisturbTex1_ST : packoffset(c30);
    float4 UnityPerMaterial_Stripped_496 : packoffset(c31);
    float4 _WeightTex_ST : packoffset(c32);
    float4 _MaskTex_ST : packoffset(c33);
    float4 _BlendTex_ST : packoffset(c34);
    float4 _DissolveTex_ST : packoffset(c35);
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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
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
    float2 _310 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _311 = uint2(gl_FragCoord.xy);
    float2 _313 = (_310 * 2.0f) - 1.0f.xx;
    float4 _316 = float4(_313, gl_FragCoord.z, 1.0f);
    _316.y = -_313.y;
    float4 _319 = mul(_TransformVariables_InvViewProjMatrix, _316);
    float3 _323 = _319.xyz / _319.w.xxx;
    float _325 = _323.y;
    float4 _327 = float4(_323.x, _325, _323.z, 1.0f);
    float _330 = abs(mul(_TransformVariables_ViewMatrix, _327).z);
    float3 _346 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _346 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _323;
            break;
        }
        else
        {
            _346 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _347 = dot(_346, _346);
    float _349 = rsqrt(max(_347, 9.9999999392252902907785028219223e-09f));
    float3 _350 = _346 * _349;
    float _351 = _347 * _349;
    uint _355 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _361 = _OutParticleLightingResult.Load<uint4>(_355 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _375 = _OutParticleLightingResult.Load<uint4>(_355 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _389 = _OutParticleLightingResult.Load<uint4>((_355 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _414 = (_DisableVertColor != 0.0f).xxxx;
    float4 _416 = _TintColor * float4(_414.x ? 1.0f.xxxx.x : _7.x, _414.y ? 1.0f.xxxx.y : _7.y, _414.z ? 1.0f.xxxx.z : _7.z, _414.w ? 1.0f.xxxx.w : _7.w);
    float3 _420 = _416.xyz * _TintColorIntensity;
    float4 _421 = float4(_420.x, _420.y, _420.z, _416.w);
    _421.w = _416.w * _TintColorAlpha;
    float _442 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _455 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _459 = lerp(_455, float4(1.0f, 1.0f, 1.0f, _455.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _471 = (1.0f - _UseDisturb).xxxx + (_459 * _SampleTex0UseWeight0);
    float4 _476 = _459 * _SampleTex0UseWeight4;
    float2 _510 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _492 = (_471.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _498 = _471;
        _498.w = _471.w * _492;
        bool2 _506 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _507 = (((_498.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _442;
        float2 _508 = float2(_492 * _DisturbUIntensity1, _492 * _DisturbVIntensity1) * _442;
        _510 = float2(_506.x ? _507.x : _508.x, _506.y ? _507.y : _508.y);
    }
    else
    {
        _510 = 0.0f.xx;
    }
    float4 _525 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + (_510 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _531 = (_421 * lerp(_525, float4(1.0f, 1.0f, 1.0f, _525.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_459 * _SampleTex0UseWeight3));
    float _534 = _531.w;
    float4 _542 = ((_476 * clamp((_534 + _476.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _531;
    float4 _543 = float4(_542.x, _542.y, _542.z, _531.w);
    float _549 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _556 = (_UseDissolve != 0.0f).xxxx;
    float _570 = (_459 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _549) + (((1.0f - _UseWeightTex).xxxx + (_459 * _SampleTex0UseWeight2)).x * _549));
    float _572 = clamp(_570 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _575 = clamp((_DissolveEmissiveEdge - _570) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _581 = 0.0f.xxxx;
    _581.w = _534 * lerp(_572, _572, _DissolveEmissiveColor.w);
    float3 _585 = lerp(_542.xyz, (_DissolveEmissiveColor.xyz * _575) * _TintColorIntensity, _575.xxx);
    float4 _587 = float4(_556.x ? float4(_585.x, _585.y, _585.z, _581.w).x : _543.x, _556.y ? float4(_585.x, _585.y, _585.z, _581.w).y : _543.y, _556.z ? float4(_585.x, _585.y, _585.z, _581.w).z : _543.z, _556.w ? float4(_585.x, _585.y, _585.z, _581.w).w : _543.w);
    float _602 = pow(clamp(dot(_350, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _604 = lerp(1.0f - _602, _602, _FresnelFlip);
    float2 _625 = ((float2(_311) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _628 = float4(_625, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _310, 0.0f).x, 1.0f);
    _628.y = -_625.y;
    float4 _631 = mul(_TransformVariables_InvViewProjMatrix, _628);
    float3 _677 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _678 = lerp(_587.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _604).xxx).xyz;
    float _711 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _718 = 1.0f - _SurfaceType;
    float _720 = (clamp(((clamp(_587.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_604 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_631.xyz / _631.w.xxx, 1.0f)).z) - _330) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_330 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_330 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _711 : (-_711))) > 0.0f) ? 1.0f : _718);
    float3 _721 = clamp(((_678 + (max(_678 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _730 = 1.0f - _BlendMode;
    float2 _772 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _758 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _758.y = -_758.y;
        _772 = ((sqrt(sqrt(abs(_758 * 0.5f))) * float2(int2(sign(_758)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _772 = 0.0f.xx;
    }
    uint2 _803 = uint2(0u, 0u);
    float _804 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _780 = mul(_FakePlanarReflectionViewProjMatrix, _327);
        float4 _783 = _780;
        _783.y = -_780.y;
        float4 _786 = _783 * (1.0f / _780.w);
        _803 = uint2(clamp(((_786.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _804 = 1.0f / ((_ZBufferParams.z * _786.z) + _ZBufferParams.w);
    }
    else
    {
        _803 = _311;
        _804 = _330;
    }
    float4 _808 = float4(_677, 1.0f);
    float2 _1028 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1028 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _836 = 1.0f - clamp(dot(_677, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _853 = float4((_323 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_836 * _ASMParams.x))) + (_677 * (_836 * _ASMParams.y)), 1.0f);
        float4 _854 = mul(_ASMIndirectWorldToShadow, _853);
        float2 _855 = _854.xy;
        float _1023 = 0.0f;
        if (all(bool2(_855.x > 0.0f.xx.x, _855.y > 0.0f.xx.y)) && all(bool2(_855.x < 1.0f.xx.x, _855.y < 1.0f.xx.y)))
        {
            uint _874 = clamp(uint((floor(_854.y * _ASMParams2.z) + _854.x) * _ASMParams2.y), 0u, 127u);
            uint _878 = asuint(_ASMIndirectParams[_874].x);
            float2 _879 = spvUnpackHalf2x16(_878);
            float _880 = _879.x;
            float _1022 = 0.0f;
            if (_880 >= 0.0f)
            {
                float4x4 _889 = _ASMWorldToShadowBaseMat;
                _889[0].w = _ASMIndirectParams[_874].y;
                _889[1].w = _ASMIndirectParams[_874].z;
                _889[2].w = _ASMIndirectParams[_874].w;
                float4 _896 = mul(_889, _853);
                float3 _897 = _896.xyz;
                float _1021 = 0.0f;
                if (all(bool3(_897.x > 0.0f.xxx.x, _897.y > 0.0f.xxx.y, _897.z > 0.0f.xxx.z)) && all(bool3(_897.x < 1.0f.xxx.x, _897.y < 1.0f.xxx.y, _897.z < 1.0f.xxx.z)))
                {
                    float2 _909 = (_896.xy * _ASMParams.zw) + float2(_880, spvUnpackHalf2x16(_878 >> 16u).x);
                    float _914 = _896.z;
                    float2 _920 = float4(_909, _914, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _922 = floor(_920 + 0.5f.xx);
                    float2 _923 = _920 - _922;
                    float _924 = _923.x;
                    float _925 = _924 + 0.5f;
                    float _927 = (_925 * _925) * 0.5f;
                    float _930 = min(_924, 0.0f);
                    float _934 = max(_924, 0.0f);
                    float4 _938 = float4(_927 - _924, (1.0f - _924) - (_930 * _930), (_924 + 1.0f) - (_934 * _934), _927) * 0.44444000720977783203125f;
                    float _939 = _923.y;
                    float _940 = _939 + 0.5f;
                    float _942 = (_940 * _940) * 0.5f;
                    float _945 = min(_939, 0.0f);
                    float _949 = max(_939, 0.0f);
                    float4 _953 = float4(_942 - _939, (1.0f - _939) - (_945 * _945), (_939 + 1.0f) - (_949 * _949), _942) * 0.44444000720977783203125f;
                    float2 _955 = _938.yw;
                    float2 _956 = _938.xz + _955;
                    float2 _958 = _953.yw;
                    float2 _959 = _953.xz + _958;
                    float2 _965 = ((_955 / _956) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _967 = ((_958 / _959) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _969 = _922 * _ASMShadowTexelSize.xy;
                    float _970 = _965.x;
                    float _971 = _967.x;
                    float _974 = _965.y;
                    float _977 = _967.y;
                    _1021 = ((((_956.x * _959.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_969 + float2(_970, _971), _286).xy, _914)) + ((_956.y * _959.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_969 + float2(_974, _971), _286).xy, _914))) + ((_956.x * _959.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_969 + float2(_970, _977), _286).xy, _914))) + ((_956.y * _959.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_969 + float2(_974, _977), _286).xy, _914));
                }
                else
                {
                    _1021 = 1.0f;
                }
                _1022 = _1021;
            }
            else
            {
                _1022 = 1.0f;
            }
            _1023 = _1022;
        }
        else
        {
            _1023 = 1.0f;
        }
        _1028 = float2(lerp(_1023, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1023);
        break;
    } while(false);
    float _1033 = lerp(1.0f, min(1.0f, _1028.x), _DirectionalShadowParams.x);
    float4 _1061 = 0.0f.xxxx;
    if (_1033 > 0.001000000047497451305389404296875f)
    {
        float3 _1048 = _LightDataBuffer_DirectionalLightColor.xyz * ((_721 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _677), 0.0f, 1.0f));
        float3 _1059 = lerp(_1048, _1048 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1033, 0.5f), _GlobalMipBias).xyz, (1.0f - _1033).xxx) * 1.0f;
        _1061 = float4(_1059.x, _1059.y, _1059.z, 0.0f.xxxx.w);
    }
    else
    {
        _1061 = 0.0f.xxxx;
    }
    float2 _1062 = float2(_803);
    float2 _1064 = floor(_1062 * 0.03125f);
    int _1072 = int((_1064.x + (_1064.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1079 = floor(_804 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1083 = clamp(_1079, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1085 = int(_1083 * 8.0f);
    float3 _1087 = 0.0f.xxx;
    _1087 = 0.0f.xxx;
    float3 _1088 = 0.0f.xxx;
    [loop]
    for (int _1090 = 0; _1090 <= 7; _1087 = _1088, _1090++)
    {
        uint _1108 = (_1079 <= _1083) ? (_GlobalBinningBuffer.Load<uint>(uint(_1072 + _1090) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1085) + _1090) * 4 + 0)) : 0u;
        uint _1109 = uint(_1090);
        float3 _1111 = 0.0f.xxx;
        _1111 = 0.0f.xxx;
        uint _1115 = 0u;
        float3 _1112 = 0.0f.xxx;
        [loop]
        for (uint _1114 = _1108; _1114 != 0u; _1111 = _1112, _1114 = _1115)
        {
            uint _1119 = firstbitlow(_1114);
            _1115 = _1114 ^ (1u << (_1119 & 31u));
            int _1125 = int((32u * _1109) + _1119) * 8;
            int _1128 = _1125 + 1;
            int _1131 = _1125 + 2;
            int _1137 = _1125 + 5;
            int _1140 = _1125 + 6;
            int _1143 = _1125 + 7;
            float _1222 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1137].w) & 1u) == 1u)
            {
                uint _1153 = asuint(_LightDataBuffer_PunctualLightData[_1137].x);
                uint _1160 = asuint(_LightDataBuffer_PunctualLightData[_1137].y);
                uint _1167 = asuint(_LightDataBuffer_PunctualLightData[_1137].z);
                uint _1174 = asuint(_LightDataBuffer_PunctualLightData[_1140].x);
                uint _1181 = asuint(_LightDataBuffer_PunctualLightData[_1140].y);
                uint _1188 = asuint(_LightDataBuffer_PunctualLightData[_1140].z);
                float3 _1207 = abs(mul(float4(_323 - _LightDataBuffer_PunctualLightData[_1128].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1153).x, spvUnpackHalf2x16(_1167).x, spvUnpackHalf2x16(_1181).x, 0.0f), float4(spvUnpackHalf2x16(_1153 >> 16u).x, spvUnpackHalf2x16(_1167 >> 16u).x, spvUnpackHalf2x16(_1181 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1160).x, spvUnpackHalf2x16(_1174).x, spvUnpackHalf2x16(_1188).x, 0.0f), float4(spvUnpackHalf2x16(_1160 >> 16u).x, spvUnpackHalf2x16(_1174 >> 16u).x, spvUnpackHalf2x16(_1188 >> 16u).x, 0.0f))).xyz);
                float _1214 = _LightDataBuffer_PunctualLightData[_1143].x * 0.5f;
                float _1220 = 1.0f - clamp((max(max(_1207.x, _1207.y), _1207.z) - (_1214 + 0.5f)) / (0.5f - _1214), 0.0f, 1.0f);
                _1222 = _1220 * _1220;
            }
            else
            {
                _1222 = 1.0f;
            }
            if ((false || (_1222 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1125 + 3].z > 0.5f))
            {
                _1112 = _1111;
                continue;
            }
            float3 _1449 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1125].w < 1.5f)
            {
                float _1243 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1131].y)) - abs(_LightDataBuffer_PunctualLightData[_1131].x);
                float _1244 = _LightDataBuffer_PunctualLightData[_1131].y - _1243;
                float _1251 = abs(max((1.0f - abs(_1243)) - abs(_1244), 0.00048828125f));
                float3 _1255 = normalize(float3(_1243, _1244, (_LightDataBuffer_PunctualLightData[_1131].x >= 0.0f) ? _1251 : (-_1251)));
                float3 _1256 = _LightDataBuffer_PunctualLightData[_1128].xyz - _323;
                float _1257 = dot(_1256, _1256);
                float _1258 = rsqrt(_1257);
                float3 _1259 = _1256 * _1258;
                int _1264 = int(_LightDataBuffer_PunctualLightData[_1143].w);
                float3 _1266 = (_1255 * _LightDataBuffer_PunctualLightData[_1131].z) * 0.5f;
                float3 _1267 = _1256 - _1266;
                float3 _1268 = _1256 + _1266;
                bool _1271 = (uint(_LightDataBuffer_PunctualLightData[_1125].w) & 1u) == 0u;
                bool _1274 = (!_1271) && (_LightDataBuffer_PunctualLightData[_1131].z > 0.0f);
                float _1293 = 0.0f;
                float _1294 = 0.0f;
                if (_1274)
                {
                    float _1278 = length(_1267);
                    float _1279 = length(_1268);
                    _1293 = clamp(0.5f * ((dot(_677, _1267) / _1278) + (dot(_677, _1268) / _1279)), 0.0f, 1.0f);
                    _1294 = 1.0f / ((((_1278 * _1279) + dot(_1267, _1268)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1293 = clamp(dot(_677, _1259), 0.0f, 1.0f);
                    _1294 = 1.0f;
                }
                float _1316 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1140].w < 0.0f)
                {
                    float _1310 = _1257 * (_LightDataBuffer_PunctualLightData[_1128].w * _LightDataBuffer_PunctualLightData[_1128].w);
                    float _1313 = clamp(1.0f - (_1310 * _1310), 0.0f, 1.0f);
                    _1316 = lerp(1.0f / (_1257 + 1.0f), _1294, float(_1274)) * (_1313 * _1313);
                }
                else
                {
                    float3 _1299 = _1256 * _LightDataBuffer_PunctualLightData[_1128].w;
                    _1316 = _1294 * pow(1.0f - clamp(dot(_1299, _1299), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1140].w);
                }
                float _1322 = clamp((dot(_1259, -_1255) - _LightDataBuffer_PunctualLightData[_1131].z) * _LightDataBuffer_PunctualLightData[_1131].w, 0.0f, 1.0f);
                float _1326 = _1316 * lerp(1.0f, _1322 * _1322, float(_1271));
                float _1426 = 0.0f;
                if ((!_1274) && (_1264 >= 0))
                {
                    uint _1332 = uint(_1264);
                    float2 _1419 = 0.0f.xx;
                    [branch]
                    if (_1271)
                    {
                        float4 _1409 = mul(_lightCookieMatrices[_1332], _327);
                        _1419 = _lightCookieData[_1332].xy + (clamp(_1409.xy / _1409.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1332].zw);
                    }
                    else
                    {
                        float3 _1346 = mul(float4(-_1256, 0.0f), _lightCookieMatrices[_1332]).xyz;
                        float3 _293 = _1346;
                        float3 _292 = _1346;
                        float3 _291 = abs(_1346);
                        uint _1355 = uint(int(_291.y > _291.x));
                        uint _1361 = (_291.z > _291[_1355]) ? 2u : _1355;
                        uint _1367 = (_1361 * 2u) + uint(_292[_1361] < 0.0f);
                        float _1371 = abs(_293[_1367 / 2u]);
                        float _1391 = 0.5f - (0.000244140625f / _lightCookieData[_1332].w);
                        _1419 = _lightCookieData[_1332].xy + (clamp(float2((float(_1367) + ((((_293[uint(_271[_1367].x)] * _272[_1367].x) / _1371) * _1391) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_293[uint(_271[_1367].y)] * _272[_1367].y) / _1371) * _1391)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1332].zw);
                    }
                    _1426 = _1326 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1419, 0.0f).x;
                }
                else
                {
                    _1426 = _1326;
                }
                float3 _1436 = 0.0f.xxx;
                if (_1274)
                {
                    _1436 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1131].z * _1258, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1436 = 1.0f.xxx;
                }
                float3 _1448 = 0.0f.xxx;
                if (_1426 > 0.0f)
                {
                    _1448 = (((_LightDataBuffer_PunctualLightData[_1125].xyz * _1426) * 1.0f) * _1222) * ((_721 * _1436.z) * clamp(_1293, 0.0f, 1.0f));
                }
                else
                {
                    _1448 = 0.0f.xxx;
                }
                _1449 = _1448;
            }
            else
            {
                _1449 = 0.0f.xxx;
            }
            _1112 = _1111 + _1449;
        }
        _1088 = _1087 + _1111;
    }
    float3 _1455 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_361.x).x, spvUnpackHalf2x16(_361.y).x, spvUnpackHalf2x16(_361.z).x, spvUnpackHalf2x16(_361.w).x), _808)), max(0.0f, dot(float4(spvUnpackHalf2x16(_375.x).x, spvUnpackHalf2x16(_375.y).x, spvUnpackHalf2x16(_375.z).x, spvUnpackHalf2x16(_375.w).x), _808)), max(0.0f, dot(float4(spvUnpackHalf2x16(_389.x).x, spvUnpackHalf2x16(_389.y).x, spvUnpackHalf2x16(_389.z).x, spvUnpackHalf2x16(_389.w).x), _808))) * _721) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1061.xyz + (_1087 * 1.0f)).xyz;
    float4 _1456 = float4(_1455.x, _1455.y, _1455.z, _287.w);
    _1456.w = _720;
    float4 _1466 = (_1456 * _SurfaceType) + (float4(_1456.xyz * _720, 1.0f) * _718);
    bool _1467 = _BlendMode == 2.0f;
    float4 _2150 = 0.0f.xxxx;
    [branch]
    if (_1467)
    {
        float _1877 = _325 * _AtmosphereFogParams3.w;
        float _1881 = max(0.00999999977648258209228515625f, _1877 + _AtmosphereFogParams4.w);
        float _2143 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2002 = (uint3(int3(int(_803.x), int(_803.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2003 = _2002.y;
            uint _2004 = _2002.z;
            uint _2007 = _2002.x + (_2003 * _2004);
            uint _2009 = _2003 + (_2004 * _2007);
            uint _2011 = _2004 + (_2007 * _2009);
            uint _2013 = _2007 + (_2009 * _2011);
            float _2037 = dot(-_350, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2047 = _323 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2049 = (_VolumetricFogParams0.w * ((_2037 > 5.9604644775390625e-08f) ? (1.0f / _2037) : 0.0f)) * (1.0f / _351);
            float _2050 = _2047.y;
            float _2051 = _2049 * _2050;
            float _2053 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2051;
            float _2054 = _2050 - _2051;
            float _2070 = max(-127.0f, _ExponentialFogParams0.z * _2054);
            float _2094 = max(-127.0f, _ExponentialFogParams3.x * _2054);
            float _2128 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2053 - _ExponentialFogParams0.x)))) * ((abs(_2070) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2070)) / _2070) : (0.693147182464599609375f - (0.2402265071868896484375f * _2070)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2053 - _ExponentialFogParams3.z)))) * ((abs(_2094) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2094)) / _2094) : (0.693147182464599609375f - (0.2402265071868896484375f * _2094))))) * ((1.0f - _2049) * _351))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_351 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_351 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2143 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1062 + ((((float3(uint3(_2013, _2009 + (_2011 * _2013), _289) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_804 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_804 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2128, 0.0f, 1.0f);
        }
        else
        {
            float3 _1904 = _323 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1906 = _1904.y;
            float _1920 = max(-127.0f, _ExponentialFogParams0.z * _1906);
            float _1944 = max(-127.0f, _ExponentialFogParams3.x * _1906);
            float _1978 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1920) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1920)) / _1920) : (0.693147182464599609375f - (0.2402265071868896484375f * _1920)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1944) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1944)) / _1944) : (0.693147182464599609375f - (0.2402265071868896484375f * _1944))))) * _351)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_351 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_351 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2143 = clamp(_1978, 0.0f, 1.0f);
        }
        float3 _2148 = 1.0f.xxx - ((1.0f.xxx - _1466.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_351 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1881)) / _1881) * exp(_1877 + _AtmosphereFogParams5.w)))) * _2143)).xyz;
        _2150 = float4(_2148.x, _2148.y, _2148.z, _1466.w);
    }
    else
    {
        float3 _1472 = -_350;
        float _1488 = _325 * _AtmosphereFogParams3.w;
        float _1493 = max(0.00999999977648258209228515625f, _1488 + _AtmosphereFogParams4.w);
        float3 _1507 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_351 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1493)) / _1493) * exp(_1488 + _AtmosphereFogParams5.w))));
        float _1510 = dot(_1472, _AtmosphereFogParams1.xyz);
        float _1516 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1520 = (1.0f + _1516) - ((2.0f * _AtmosphereFogParams2.w) * _1510);
        float3 _1852 = 0.0f.xxx;
        float _1853 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1678 = (uint3(int3(int(_803.x), int(_803.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1679 = _1678.y;
            uint _1680 = _1678.z;
            uint _1683 = _1678.x + (_1679 * _1680);
            uint _1685 = _1679 + (_1680 * _1683);
            uint _1687 = _1680 + (_1683 * _1685);
            uint _1689 = _1683 + (_1685 * _1687);
            float _1713 = dot(_1472, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1723 = _323 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1725 = (_VolumetricFogParams0.w * ((_1713 > 5.9604644775390625e-08f) ? (1.0f / _1713) : 0.0f)) * (1.0f / _351);
            float _1726 = _1723.y;
            float _1727 = _1725 * _1726;
            float _1729 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1727;
            float _1730 = _1726 - _1727;
            float _1732 = (1.0f - _1725) * _351;
            float _1746 = max(-127.0f, _ExponentialFogParams0.z * _1730);
            float _1770 = max(-127.0f, _ExponentialFogParams3.x * _1730);
            float _1781 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1729 - _ExponentialFogParams0.x)))) * ((abs(_1746) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1746)) / _1746) : (0.693147182464599609375f - (0.2402265071868896484375f * _1746)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1729 - _ExponentialFogParams3.z)))) * ((abs(_1770) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1770)) / _1770) : (0.693147182464599609375f - (0.2402265071868896484375f * _1770))));
            float _1803 = clamp((_351 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1806 = clamp((max(clamp(exp2(-(_1781 * _1732)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_351 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1803, 0.0f, 1.0f);
            float4 _1846 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1062 + ((((float3(uint3(_1689, _1685 + (_1687 * _1689), _289) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_804 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_804 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1852 = _1846.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1806)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_350, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1781 * max(_1732 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1803))) * _1846.w);
            _1853 = _1846.w * _1806;
        }
        else
        {
            float3 _1550 = _323 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1552 = _1550.y;
            float _1566 = max(-127.0f, _ExponentialFogParams0.z * _1552);
            float _1590 = max(-127.0f, _ExponentialFogParams3.x * _1552);
            float _1601 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1566) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1566)) / _1566) : (0.693147182464599609375f - (0.2402265071868896484375f * _1566)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1590)) / _1590) : (0.693147182464599609375f - (0.2402265071868896484375f * _1590))));
            float _1623 = clamp((_351 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1626 = clamp((max(clamp(exp2(-(_1601 * _351)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_351 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1623, 0.0f, 1.0f);
            _1852 = (_ExponentialFogParams2.xyz * (1.0f - _1626)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_350, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1601 * max(_351 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1623));
            _1853 = _1626;
        }
        float3 _1860 = (_1466.xyz * (_1507 * _1853)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1510 * _1510)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1516) / max((12.56637096405029296875f * _1520) * sqrt(_1520), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1507)) * _1853) + _1852) * (1.0f - (_BlendMode * _SurfaceType)));
        _2150 = float4(_1860.x, _1860.y, _1860.z, _1466.w);
    }
    float _2154 = clamp(_804 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2164 = _1467.xxx;
    float3 _2169 = lerp(_1466.xyz, _2150.xyz, (_2154 + (_FogIntensity * (1.0f - _2154))).xxx).xyz * _2150.w;
    float3 _2170 = (1.0f - _2150.w).xxx + _2169;
    float3 _2171 = float3(_2164.x ? _2170.x : _2169.x, _2164.y ? _2170.y : _2169.y, _2164.z ? _2170.z : _2169.z);
    float4 _2172 = float4(_2171.x, _2171.y, _2171.z, _2150.w);
    float _2174 = _2150.w * max(0.0f, _730);
    _2172.w = _2174;
    float4 _2296 = 0.0f.xxxx;
    [branch]
    if (_1467)
    {
        float3 _2237 = 1.0f.xxx - _2172.xyz;
        float4 _2238 = float4(_2237.x, _2237.y, _2237.z, _2172.w);
        float4 _2292 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2247 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _310, 0.0f);
            float _2248 = _2247.x;
            float _2257 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2248)) / (1.0f + (50.0f * _2248)))) + _VolumetricComposeParams.w;
            float _2267 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2278 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _310, 0.0f), clamp((_2267 - _2257) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2291 = 0.0f.xxxx;
            [flatten]
            if (_2267 > _2257)
            {
                float3 _2289 = ((_2278.xyz * _2174) * max(0.0f, 0.0f)) + (_2237.xyz * _2278.w);
                _2291 = float4(_2289.x, _2289.y, _2289.z, _2172.w);
            }
            else
            {
                _2291 = _2238;
            }
            _2292 = _2291;
        }
        else
        {
            _2292 = _2238;
        }
        float3 _2294 = 1.0f.xxx - _2292.xyz;
        _2296 = float4(_2294.x, _2294.y, _2294.z, _2292.w);
    }
    else
    {
        float4 _2235 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2188 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _310, 0.0f);
            float _2189 = _2188.x;
            float _2198 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2189)) / (1.0f + (50.0f * _2189)))) + _VolumetricComposeParams.w;
            float _2208 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2219 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _310, 0.0f), clamp((_2208 - _2198) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2234 = 0.0f.xxxx;
            [flatten]
            if (_2208 > _2198)
            {
                float3 _2232 = ((_2219.xyz * _2174) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2172.xyz * _2219.w);
                _2234 = float4(_2232.x, _2232.y, _2232.z, _2172.w);
            }
            else
            {
                _2234 = _2172;
            }
            _2235 = _2234;
        }
        else
        {
            _2235 = _2172;
        }
        _2296 = _2235;
    }
    float3 _2313 = ((lerp(dot(_2296.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2296.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2296.xyz * (1.0f - _IsSceneEffect));
    float2 _2324 = min(_772, 1.0f.xx);
    float4 _2325 = float4(_2324.x, _2324.y, _287.z, _287.w);
    _2325.z = float(clamp(max(dot(_2313.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2296.w, _2296.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2325.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_721, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _720, _720 * _730) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2313.x, _2313.y, _2313.z, _2296.w);
    _11 = _2325;
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
