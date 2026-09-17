// Stage: Fragment  Blob: 1656  ParamBlob: 345  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _278 = 0.0f.xxx;
static float _279 = 0.0f;
static float4 _280 = 0.0f.xxxx;
static float4 _281 = 0.0f.xxxx;
static uint _282 = 0u;

static const int2 _264[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _265[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex0 : register(t3, space1);
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
    float2 _303 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _304 = uint2(gl_FragCoord.xy);
    float2 _306 = (_303 * 2.0f) - 1.0f.xx;
    float4 _309 = float4(_306, gl_FragCoord.z, 1.0f);
    _309.y = -_306.y;
    float4 _312 = mul(_TransformVariables_InvViewProjMatrix, _309);
    float3 _316 = _312.xyz / _312.w.xxx;
    float _318 = _316.y;
    float4 _320 = float4(_316.x, _318, _316.z, 1.0f);
    float _323 = abs(mul(_TransformVariables_ViewMatrix, _320).z);
    float3 _339 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _339 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _316;
            break;
        }
        else
        {
            _339 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _340 = dot(_339, _339);
    float _342 = rsqrt(max(_340, 9.9999999392252902907785028219223e-09f));
    float3 _343 = _339 * _342;
    float _344 = _340 * _342;
    uint _348 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _354 = _OutParticleLightingResult.Load<uint4>(_348 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _368 = _OutParticleLightingResult.Load<uint4>(_348 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _382 = _OutParticleLightingResult.Load<uint4>((_348 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _407 = (_DisableVertColor != 0.0f).xxxx;
    float4 _409 = _TintColor * float4(_407.x ? 1.0f.xxxx.x : _7.x, _407.y ? 1.0f.xxxx.y : _7.y, _407.z ? 1.0f.xxxx.z : _7.z, _407.w ? 1.0f.xxxx.w : _7.w);
    float3 _413 = _409.xyz * _TintColorIntensity;
    float4 _414 = float4(_413.x, _413.y, _413.z, _409.w);
    _414.w = _409.w * _TintColorAlpha;
    float _435 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _448 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _452 = lerp(_448, float4(1.0f, 1.0f, 1.0f, _448.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _464 = (1.0f - _UseDisturb).xxxx + (_452 * _SampleTex0UseWeight0);
    float4 _469 = _452 * _SampleTex0UseWeight4;
    float2 _503 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _485 = (_464.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _491 = _464;
        _491.w = _464.w * _485;
        bool2 _499 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _500 = (((_491.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _435;
        float2 _501 = float2(_485 * _DisturbUIntensity1, _485 * _DisturbVIntensity1) * _435;
        _503 = float2(_499.x ? _500.x : _501.x, _499.y ? _500.y : _501.y);
    }
    else
    {
        _503 = 0.0f.xx;
    }
    float4 _518 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + (_503 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _524 = (_414 * lerp(_518, float4(1.0f, 1.0f, 1.0f, _518.x), _UseMainTexAsAlpha.xxxx)) * ((1.0f - _UseMask).xxxx + (_452 * _SampleTex0UseWeight3));
    float _527 = _524.w;
    float4 _535 = ((_469 * clamp((_527 + _469.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _524;
    float4 _536 = float4(_535.x, _535.y, _535.z, _524.w);
    float _542 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _549 = (_UseDissolve != 0.0f).xxxx;
    float _563 = (_452 * _SampleTex0UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _542) + (((1.0f - _UseWeightTex).xxxx + (_452 * _SampleTex0UseWeight2)).x * _542));
    float _565 = clamp(_563 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _568 = clamp((_DissolveEmissiveEdge - _563) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _574 = 0.0f.xxxx;
    _574.w = _527 * lerp(_565, _565, _DissolveEmissiveColor.w);
    float3 _578 = lerp(_535.xyz, (_DissolveEmissiveColor.xyz * _568) * _TintColorIntensity, _568.xxx);
    float4 _580 = float4(_549.x ? float4(_578.x, _578.y, _578.z, _574.w).x : _536.x, _549.y ? float4(_578.x, _578.y, _578.z, _574.w).y : _536.y, _549.z ? float4(_578.x, _578.y, _578.z, _574.w).z : _536.z, _549.w ? float4(_578.x, _578.y, _578.z, _574.w).w : _536.w);
    float _595 = pow(clamp(dot(_343, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _597 = lerp(1.0f - _595, _595, _FresnelFlip);
    float2 _618 = ((float2(_304) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _621 = float4(_618, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _303, 0.0f).x, 1.0f);
    _621.y = -_618.y;
    float4 _624 = mul(_TransformVariables_InvViewProjMatrix, _621);
    float3 _670 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _671 = lerp(_580.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _597).xxx).xyz;
    float _704 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _711 = 1.0f - _SurfaceType;
    float _713 = (clamp(((clamp(_580.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_597 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_624.xyz / _624.w.xxx, 1.0f)).z) - _323) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_323 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_323 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _704 : (-_704))) > 0.0f) ? 1.0f : _711);
    float3 _714 = clamp(((_671 + (max(_671 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _723 = 1.0f - _BlendMode;
    float2 _765 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _751 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _751.y = -_751.y;
        _765 = ((sqrt(sqrt(abs(_751 * 0.5f))) * float2(int2(sign(_751)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _765 = 0.0f.xx;
    }
    uint2 _796 = uint2(0u, 0u);
    float _797 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _773 = mul(_FakePlanarReflectionViewProjMatrix, _320);
        float4 _776 = _773;
        _776.y = -_773.y;
        float4 _779 = _776 * (1.0f / _773.w);
        _796 = uint2(clamp(((_779.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _797 = 1.0f / ((_ZBufferParams.z * _779.z) + _ZBufferParams.w);
    }
    else
    {
        _796 = _304;
        _797 = _323;
    }
    float4 _801 = float4(_670, 1.0f);
    float2 _1021 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1021 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _829 = 1.0f - clamp(dot(_670, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _846 = float4((_316 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_829 * _ASMParams.x))) + (_670 * (_829 * _ASMParams.y)), 1.0f);
        float4 _847 = mul(_ASMIndirectWorldToShadow, _846);
        float2 _848 = _847.xy;
        float _1016 = 0.0f;
        if (all(bool2(_848.x > 0.0f.xx.x, _848.y > 0.0f.xx.y)) && all(bool2(_848.x < 1.0f.xx.x, _848.y < 1.0f.xx.y)))
        {
            uint _867 = clamp(uint((floor(_847.y * _ASMParams2.z) + _847.x) * _ASMParams2.y), 0u, 127u);
            uint _871 = asuint(_ASMIndirectParams[_867].x);
            float2 _872 = spvUnpackHalf2x16(_871);
            float _873 = _872.x;
            float _1015 = 0.0f;
            if (_873 >= 0.0f)
            {
                float4x4 _882 = _ASMWorldToShadowBaseMat;
                _882[0].w = _ASMIndirectParams[_867].y;
                _882[1].w = _ASMIndirectParams[_867].z;
                _882[2].w = _ASMIndirectParams[_867].w;
                float4 _889 = mul(_882, _846);
                float3 _890 = _889.xyz;
                float _1014 = 0.0f;
                if (all(bool3(_890.x > 0.0f.xxx.x, _890.y > 0.0f.xxx.y, _890.z > 0.0f.xxx.z)) && all(bool3(_890.x < 1.0f.xxx.x, _890.y < 1.0f.xxx.y, _890.z < 1.0f.xxx.z)))
                {
                    float2 _902 = (_889.xy * _ASMParams.zw) + float2(_873, spvUnpackHalf2x16(_871 >> 16u).x);
                    float _907 = _889.z;
                    float2 _913 = float4(_902, _907, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _915 = floor(_913 + 0.5f.xx);
                    float2 _916 = _913 - _915;
                    float _917 = _916.x;
                    float _918 = _917 + 0.5f;
                    float _920 = (_918 * _918) * 0.5f;
                    float _923 = min(_917, 0.0f);
                    float _927 = max(_917, 0.0f);
                    float4 _931 = float4(_920 - _917, (1.0f - _917) - (_923 * _923), (_917 + 1.0f) - (_927 * _927), _920) * 0.44444000720977783203125f;
                    float _932 = _916.y;
                    float _933 = _932 + 0.5f;
                    float _935 = (_933 * _933) * 0.5f;
                    float _938 = min(_932, 0.0f);
                    float _942 = max(_932, 0.0f);
                    float4 _946 = float4(_935 - _932, (1.0f - _932) - (_938 * _938), (_932 + 1.0f) - (_942 * _942), _935) * 0.44444000720977783203125f;
                    float2 _948 = _931.yw;
                    float2 _949 = _931.xz + _948;
                    float2 _951 = _946.yw;
                    float2 _952 = _946.xz + _951;
                    float2 _958 = ((_948 / _949) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _960 = ((_951 / _952) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _962 = _915 * _ASMShadowTexelSize.xy;
                    float _963 = _958.x;
                    float _964 = _960.x;
                    float _967 = _958.y;
                    float _970 = _960.y;
                    _1014 = ((((_949.x * _952.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_962 + float2(_963, _964), _279).xy, _907)) + ((_949.y * _952.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_962 + float2(_967, _964), _279).xy, _907))) + ((_949.x * _952.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_962 + float2(_963, _970), _279).xy, _907))) + ((_949.y * _952.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_962 + float2(_967, _970), _279).xy, _907));
                }
                else
                {
                    _1014 = 1.0f;
                }
                _1015 = _1014;
            }
            else
            {
                _1015 = 1.0f;
            }
            _1016 = _1015;
        }
        else
        {
            _1016 = 1.0f;
        }
        _1021 = float2(lerp(_1016, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1016);
        break;
    } while(false);
    float _1026 = lerp(1.0f, min(1.0f, _1021.x), _DirectionalShadowParams.x);
    float4 _1054 = 0.0f.xxxx;
    if (_1026 > 0.001000000047497451305389404296875f)
    {
        float3 _1041 = _LightDataBuffer_DirectionalLightColor.xyz * ((_714 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _670), 0.0f, 1.0f));
        float3 _1052 = lerp(_1041, _1041 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1026, 0.5f), _GlobalMipBias).xyz, (1.0f - _1026).xxx) * 1.0f;
        _1054 = float4(_1052.x, _1052.y, _1052.z, 0.0f.xxxx.w);
    }
    else
    {
        _1054 = 0.0f.xxxx;
    }
    float2 _1055 = float2(_796);
    float2 _1057 = floor(_1055 * 0.03125f);
    int _1065 = int((_1057.x + (_1057.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1072 = floor(_797 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1076 = clamp(_1072, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1078 = int(_1076 * 8.0f);
    float3 _1080 = 0.0f.xxx;
    _1080 = 0.0f.xxx;
    float3 _1081 = 0.0f.xxx;
    [loop]
    for (int _1083 = 0; _1083 <= 7; _1080 = _1081, _1083++)
    {
        uint _1101 = (_1072 <= _1076) ? (_GlobalBinningBuffer.Load<uint>(uint(_1065 + _1083) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1078) + _1083) * 4 + 0)) : 0u;
        uint _1102 = uint(_1083);
        float3 _1104 = 0.0f.xxx;
        _1104 = 0.0f.xxx;
        uint _1108 = 0u;
        float3 _1105 = 0.0f.xxx;
        [loop]
        for (uint _1107 = _1101; _1107 != 0u; _1104 = _1105, _1107 = _1108)
        {
            uint _1112 = firstbitlow(_1107);
            _1108 = _1107 ^ (1u << (_1112 & 31u));
            int _1118 = int((32u * _1102) + _1112) * 8;
            int _1121 = _1118 + 1;
            int _1124 = _1118 + 2;
            int _1130 = _1118 + 5;
            int _1133 = _1118 + 6;
            int _1136 = _1118 + 7;
            float _1215 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1130].w) & 1u) == 1u)
            {
                uint _1146 = asuint(_LightDataBuffer_PunctualLightData[_1130].x);
                uint _1153 = asuint(_LightDataBuffer_PunctualLightData[_1130].y);
                uint _1160 = asuint(_LightDataBuffer_PunctualLightData[_1130].z);
                uint _1167 = asuint(_LightDataBuffer_PunctualLightData[_1133].x);
                uint _1174 = asuint(_LightDataBuffer_PunctualLightData[_1133].y);
                uint _1181 = asuint(_LightDataBuffer_PunctualLightData[_1133].z);
                float3 _1200 = abs(mul(float4(_316 - _LightDataBuffer_PunctualLightData[_1121].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1146).x, spvUnpackHalf2x16(_1160).x, spvUnpackHalf2x16(_1174).x, 0.0f), float4(spvUnpackHalf2x16(_1146 >> 16u).x, spvUnpackHalf2x16(_1160 >> 16u).x, spvUnpackHalf2x16(_1174 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1153).x, spvUnpackHalf2x16(_1167).x, spvUnpackHalf2x16(_1181).x, 0.0f), float4(spvUnpackHalf2x16(_1153 >> 16u).x, spvUnpackHalf2x16(_1167 >> 16u).x, spvUnpackHalf2x16(_1181 >> 16u).x, 0.0f))).xyz);
                float _1207 = _LightDataBuffer_PunctualLightData[_1136].x * 0.5f;
                float _1213 = 1.0f - clamp((max(max(_1200.x, _1200.y), _1200.z) - (_1207 + 0.5f)) / (0.5f - _1207), 0.0f, 1.0f);
                _1215 = _1213 * _1213;
            }
            else
            {
                _1215 = 1.0f;
            }
            if ((false || (_1215 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1118 + 3].z > 0.5f))
            {
                _1105 = _1104;
                continue;
            }
            float3 _1442 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1118].w < 1.5f)
            {
                float _1236 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1124].y)) - abs(_LightDataBuffer_PunctualLightData[_1124].x);
                float _1237 = _LightDataBuffer_PunctualLightData[_1124].y - _1236;
                float _1244 = abs(max((1.0f - abs(_1236)) - abs(_1237), 0.00048828125f));
                float3 _1248 = normalize(float3(_1236, _1237, (_LightDataBuffer_PunctualLightData[_1124].x >= 0.0f) ? _1244 : (-_1244)));
                float3 _1249 = _LightDataBuffer_PunctualLightData[_1121].xyz - _316;
                float _1250 = dot(_1249, _1249);
                float _1251 = rsqrt(_1250);
                float3 _1252 = _1249 * _1251;
                int _1257 = int(_LightDataBuffer_PunctualLightData[_1136].w);
                float3 _1259 = (_1248 * _LightDataBuffer_PunctualLightData[_1124].z) * 0.5f;
                float3 _1260 = _1249 - _1259;
                float3 _1261 = _1249 + _1259;
                bool _1264 = (uint(_LightDataBuffer_PunctualLightData[_1118].w) & 1u) == 0u;
                bool _1267 = (!_1264) && (_LightDataBuffer_PunctualLightData[_1124].z > 0.0f);
                float _1286 = 0.0f;
                float _1287 = 0.0f;
                if (_1267)
                {
                    float _1271 = length(_1260);
                    float _1272 = length(_1261);
                    _1286 = clamp(0.5f * ((dot(_670, _1260) / _1271) + (dot(_670, _1261) / _1272)), 0.0f, 1.0f);
                    _1287 = 1.0f / ((((_1271 * _1272) + dot(_1260, _1261)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1286 = clamp(dot(_670, _1252), 0.0f, 1.0f);
                    _1287 = 1.0f;
                }
                float _1309 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1133].w < 0.0f)
                {
                    float _1303 = _1250 * (_LightDataBuffer_PunctualLightData[_1121].w * _LightDataBuffer_PunctualLightData[_1121].w);
                    float _1306 = clamp(1.0f - (_1303 * _1303), 0.0f, 1.0f);
                    _1309 = lerp(1.0f / (_1250 + 1.0f), _1287, float(_1267)) * (_1306 * _1306);
                }
                else
                {
                    float3 _1292 = _1249 * _LightDataBuffer_PunctualLightData[_1121].w;
                    _1309 = _1287 * pow(1.0f - clamp(dot(_1292, _1292), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1133].w);
                }
                float _1315 = clamp((dot(_1252, -_1248) - _LightDataBuffer_PunctualLightData[_1124].z) * _LightDataBuffer_PunctualLightData[_1124].w, 0.0f, 1.0f);
                float _1319 = _1309 * lerp(1.0f, _1315 * _1315, float(_1264));
                float _1419 = 0.0f;
                if ((!_1267) && (_1257 >= 0))
                {
                    uint _1325 = uint(_1257);
                    float2 _1412 = 0.0f.xx;
                    [branch]
                    if (_1264)
                    {
                        float4 _1402 = mul(_lightCookieMatrices[_1325], _320);
                        _1412 = _lightCookieData[_1325].xy + (clamp(_1402.xy / _1402.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1325].zw);
                    }
                    else
                    {
                        float3 _1339 = mul(float4(-_1249, 0.0f), _lightCookieMatrices[_1325]).xyz;
                        float3 _286 = _1339;
                        float3 _285 = _1339;
                        float3 _284 = abs(_1339);
                        uint _1348 = uint(int(_284.y > _284.x));
                        uint _1354 = (_284.z > _284[_1348]) ? 2u : _1348;
                        uint _1360 = (_1354 * 2u) + uint(_285[_1354] < 0.0f);
                        float _1364 = abs(_286[_1360 / 2u]);
                        float _1384 = 0.5f - (0.000244140625f / _lightCookieData[_1325].w);
                        _1412 = _lightCookieData[_1325].xy + (clamp(float2((float(_1360) + ((((_286[uint(_264[_1360].x)] * _265[_1360].x) / _1364) * _1384) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_286[uint(_264[_1360].y)] * _265[_1360].y) / _1364) * _1384)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1325].zw);
                    }
                    _1419 = _1319 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1412, 0.0f).x;
                }
                else
                {
                    _1419 = _1319;
                }
                float3 _1429 = 0.0f.xxx;
                if (_1267)
                {
                    _1429 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1124].z * _1251, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1429 = 1.0f.xxx;
                }
                float3 _1441 = 0.0f.xxx;
                if (_1419 > 0.0f)
                {
                    _1441 = (((_LightDataBuffer_PunctualLightData[_1118].xyz * _1419) * 1.0f) * _1215) * ((_714 * _1429.z) * clamp(_1286, 0.0f, 1.0f));
                }
                else
                {
                    _1441 = 0.0f.xxx;
                }
                _1442 = _1441;
            }
            else
            {
                _1442 = 0.0f.xxx;
            }
            _1105 = _1104 + _1442;
        }
        _1081 = _1080 + _1104;
    }
    float3 _1448 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_354.x).x, spvUnpackHalf2x16(_354.y).x, spvUnpackHalf2x16(_354.z).x, spvUnpackHalf2x16(_354.w).x), _801)), max(0.0f, dot(float4(spvUnpackHalf2x16(_368.x).x, spvUnpackHalf2x16(_368.y).x, spvUnpackHalf2x16(_368.z).x, spvUnpackHalf2x16(_368.w).x), _801)), max(0.0f, dot(float4(spvUnpackHalf2x16(_382.x).x, spvUnpackHalf2x16(_382.y).x, spvUnpackHalf2x16(_382.z).x, spvUnpackHalf2x16(_382.w).x), _801))) * _714) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1054.xyz + (_1080 * 1.0f)).xyz;
    float4 _1449 = float4(_1448.x, _1448.y, _1448.z, _280.w);
    _1449.w = _713;
    float4 _1459 = (_1449 * _SurfaceType) + (float4(_1449.xyz * _713, 1.0f) * _711);
    bool _1460 = _BlendMode == 2.0f;
    float4 _2143 = 0.0f.xxxx;
    [branch]
    if (_1460)
    {
        float _1870 = _318 * _AtmosphereFogParams3.w;
        float _1874 = max(0.00999999977648258209228515625f, _1870 + _AtmosphereFogParams4.w);
        float _2136 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1995 = (uint3(int3(int(_796.x), int(_796.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1996 = _1995.y;
            uint _1997 = _1995.z;
            uint _2000 = _1995.x + (_1996 * _1997);
            uint _2002 = _1996 + (_1997 * _2000);
            uint _2004 = _1997 + (_2000 * _2002);
            uint _2006 = _2000 + (_2002 * _2004);
            float _2030 = dot(-_343, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2040 = _316 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2042 = (_VolumetricFogParams0.w * ((_2030 > 5.9604644775390625e-08f) ? (1.0f / _2030) : 0.0f)) * (1.0f / _344);
            float _2043 = _2040.y;
            float _2044 = _2042 * _2043;
            float _2046 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2044;
            float _2047 = _2043 - _2044;
            float _2063 = max(-127.0f, _ExponentialFogParams0.z * _2047);
            float _2087 = max(-127.0f, _ExponentialFogParams3.x * _2047);
            float _2121 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2046 - _ExponentialFogParams0.x)))) * ((abs(_2063) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2063)) / _2063) : (0.693147182464599609375f - (0.2402265071868896484375f * _2063)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2046 - _ExponentialFogParams3.z)))) * ((abs(_2087) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2087)) / _2087) : (0.693147182464599609375f - (0.2402265071868896484375f * _2087))))) * ((1.0f - _2042) * _344))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_344 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_344 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2136 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1055 + ((((float3(uint3(_2006, _2002 + (_2004 * _2006), _282) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_797 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_797 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2121, 0.0f, 1.0f);
        }
        else
        {
            float3 _1897 = _316 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1899 = _1897.y;
            float _1913 = max(-127.0f, _ExponentialFogParams0.z * _1899);
            float _1937 = max(-127.0f, _ExponentialFogParams3.x * _1899);
            float _1971 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1913) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1913)) / _1913) : (0.693147182464599609375f - (0.2402265071868896484375f * _1913)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1937) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1937)) / _1937) : (0.693147182464599609375f - (0.2402265071868896484375f * _1937))))) * _344)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_344 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_344 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2136 = clamp(_1971, 0.0f, 1.0f);
        }
        float3 _2141 = 1.0f.xxx - ((1.0f.xxx - _1459.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_344 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1874)) / _1874) * exp(_1870 + _AtmosphereFogParams5.w)))) * _2136)).xyz;
        _2143 = float4(_2141.x, _2141.y, _2141.z, _1459.w);
    }
    else
    {
        float3 _1465 = -_343;
        float _1481 = _318 * _AtmosphereFogParams3.w;
        float _1486 = max(0.00999999977648258209228515625f, _1481 + _AtmosphereFogParams4.w);
        float3 _1500 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_344 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1486)) / _1486) * exp(_1481 + _AtmosphereFogParams5.w))));
        float _1503 = dot(_1465, _AtmosphereFogParams1.xyz);
        float _1509 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1513 = (1.0f + _1509) - ((2.0f * _AtmosphereFogParams2.w) * _1503);
        float3 _1845 = 0.0f.xxx;
        float _1846 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1671 = (uint3(int3(int(_796.x), int(_796.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1672 = _1671.y;
            uint _1673 = _1671.z;
            uint _1676 = _1671.x + (_1672 * _1673);
            uint _1678 = _1672 + (_1673 * _1676);
            uint _1680 = _1673 + (_1676 * _1678);
            uint _1682 = _1676 + (_1678 * _1680);
            float _1706 = dot(_1465, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1716 = _316 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1718 = (_VolumetricFogParams0.w * ((_1706 > 5.9604644775390625e-08f) ? (1.0f / _1706) : 0.0f)) * (1.0f / _344);
            float _1719 = _1716.y;
            float _1720 = _1718 * _1719;
            float _1722 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1720;
            float _1723 = _1719 - _1720;
            float _1725 = (1.0f - _1718) * _344;
            float _1739 = max(-127.0f, _ExponentialFogParams0.z * _1723);
            float _1763 = max(-127.0f, _ExponentialFogParams3.x * _1723);
            float _1774 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1722 - _ExponentialFogParams0.x)))) * ((abs(_1739) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1739)) / _1739) : (0.693147182464599609375f - (0.2402265071868896484375f * _1739)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1722 - _ExponentialFogParams3.z)))) * ((abs(_1763) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1763)) / _1763) : (0.693147182464599609375f - (0.2402265071868896484375f * _1763))));
            float _1796 = clamp((_344 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1799 = clamp((max(clamp(exp2(-(_1774 * _1725)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_344 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1796, 0.0f, 1.0f);
            float4 _1839 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1055 + ((((float3(uint3(_1682, _1678 + (_1680 * _1682), _282) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_797 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_797 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1845 = _1839.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1799)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_343, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1774 * max(_1725 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1796))) * _1839.w);
            _1846 = _1839.w * _1799;
        }
        else
        {
            float3 _1543 = _316 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1545 = _1543.y;
            float _1559 = max(-127.0f, _ExponentialFogParams0.z * _1545);
            float _1583 = max(-127.0f, _ExponentialFogParams3.x * _1545);
            float _1594 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1559) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1559)) / _1559) : (0.693147182464599609375f - (0.2402265071868896484375f * _1559)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1583) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1583)) / _1583) : (0.693147182464599609375f - (0.2402265071868896484375f * _1583))));
            float _1616 = clamp((_344 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1619 = clamp((max(clamp(exp2(-(_1594 * _344)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_344 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1616, 0.0f, 1.0f);
            _1845 = (_ExponentialFogParams2.xyz * (1.0f - _1619)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_343, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1594 * max(_344 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1616));
            _1846 = _1619;
        }
        float3 _1853 = (_1459.xyz * (_1500 * _1846)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1503 * _1503)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1509) / max((12.56637096405029296875f * _1513) * sqrt(_1513), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1500)) * _1846) + _1845) * (1.0f - (_BlendMode * _SurfaceType)));
        _2143 = float4(_1853.x, _1853.y, _1853.z, _1459.w);
    }
    float _2147 = clamp(_797 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2157 = _1460.xxx;
    float3 _2162 = lerp(_1459.xyz, _2143.xyz, (_2147 + (_FogIntensity * (1.0f - _2147))).xxx).xyz * _2143.w;
    float3 _2163 = (1.0f - _2143.w).xxx + _2162;
    float3 _2164 = float3(_2157.x ? _2163.x : _2162.x, _2157.y ? _2163.y : _2162.y, _2157.z ? _2163.z : _2162.z);
    float4 _2165 = float4(_2164.x, _2164.y, _2164.z, _2143.w);
    float _2167 = _2143.w * max(0.0f, _723);
    _2165.w = _2167;
    float3 _2185 = ((lerp(dot(_2165.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2165.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2165.xyz * (1.0f - _IsSceneEffect));
    float2 _2195 = min(_765, 1.0f.xx);
    float4 _2196 = float4(_2195.x, _2195.y, _280.z, _280.w);
    _2196.z = float(clamp(max(dot(_2185.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2167, _2167) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2196.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_714, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _713, _713 * _723) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2185.x, _2185.y, _2185.z, _2165.w);
    _11 = _2196;
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
