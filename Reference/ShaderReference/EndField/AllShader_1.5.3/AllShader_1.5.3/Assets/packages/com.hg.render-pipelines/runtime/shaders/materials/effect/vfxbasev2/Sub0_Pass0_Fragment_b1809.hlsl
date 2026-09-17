// Stage: Fragment  Blob: 1809  ParamBlob: 491  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_VERTOFFSET
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
    float _UseNearCameraFade : packoffset(c18);
    float _NearCameraFadeDistanceStart : packoffset(c18.y);
    float _NearCameraFadeDistanceEnd : packoffset(c18.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c18.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _Bi_Offset : packoffset(c20);
    float _OffsetSwitchDir : packoffset(c20.y);
    float _OffsetUVSet : packoffset(c20.z);
    float _OffsetIntensity : packoffset(c20.w);
    float4 _OffsetTex_ST : packoffset(c21);
    float4 _OffsetDir : packoffset(c22);
    float4 _OffsetSpeed : packoffset(c23);
    float _FogIntensity : packoffset(c24);
    float _FogIntensityFadeOutDistance : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UseDisturb : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float _UseWeightTex : packoffset(c25.z);
    float _UseMask : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float _UseDissolve : packoffset(c26.y);
    float _UseParticleDisturb : packoffset(c26.z);
    float _Bi_Disturb : packoffset(c26.w);
    float _DisturbUIntensity1 : packoffset(c27);
    float _DisturbVIntensity1 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _DisturbTex1Normal : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float _WeightTexIntensity : packoffset(c28.w);
    float _DissolveEdgeSharp : packoffset(c29);
    float _DissolveScheduleOffset : packoffset(c29.y);
    float _DissolveEmissiveEdge : packoffset(c29.z);
    float _DissolveUseWeight : packoffset(c29.w);
    float _RotateNormalToWorldUp : packoffset(c30);
    float4 _BlendTint : packoffset(c31);
    float4 _DissolveEmissiveColor : packoffset(c32);
    float4 _DisturbTex1_ST : packoffset(c33);
    float4 UnityPerMaterial_Stripped_544 : packoffset(c34);
    float4 _WeightTex_ST : packoffset(c35);
    float4 _MaskTex_ST : packoffset(c36);
    float4 _BlendTex_ST : packoffset(c37);
    float4 _DissolveTex_ST : packoffset(c38);
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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
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
    float4 _455 = _SampleTex0.SampleBias(sampler_LinearMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
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
    float4 _525 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _4.xy + (_510 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
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
    float3 _642 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _643 = lerp(_587.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _604).xxx).xyz;
    float _676 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _683 = 1.0f - _SurfaceType;
    float _685 = (clamp((clamp(_587.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_604 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_330 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_330 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _676 : (-_676))) > 0.0f) ? 1.0f : _683);
    float3 _686 = clamp(((_643 + (max(_643 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _695 = 1.0f - _BlendMode;
    float2 _737 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _723 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _723.y = -_723.y;
        _737 = ((sqrt(sqrt(abs(_723 * 0.5f))) * float2(int2(sign(_723)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _737 = 0.0f.xx;
    }
    uint2 _768 = uint2(0u, 0u);
    float _769 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _745 = mul(_FakePlanarReflectionViewProjMatrix, _327);
        float4 _748 = _745;
        _748.y = -_745.y;
        float4 _751 = _748 * (1.0f / _745.w);
        _768 = uint2(clamp(((_751.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _769 = 1.0f / ((_ZBufferParams.z * _751.z) + _ZBufferParams.w);
    }
    else
    {
        _768 = uint2(gl_FragCoord.xy);
        _769 = _330;
    }
    float4 _773 = float4(_642, 1.0f);
    float2 _993 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _993 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _801 = 1.0f - clamp(dot(_642, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _818 = float4((_323 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_801 * _ASMParams.x))) + (_642 * (_801 * _ASMParams.y)), 1.0f);
        float4 _819 = mul(_ASMIndirectWorldToShadow, _818);
        float2 _820 = _819.xy;
        float _988 = 0.0f;
        if (all(bool2(_820.x > 0.0f.xx.x, _820.y > 0.0f.xx.y)) && all(bool2(_820.x < 1.0f.xx.x, _820.y < 1.0f.xx.y)))
        {
            uint _839 = clamp(uint((floor(_819.y * _ASMParams2.z) + _819.x) * _ASMParams2.y), 0u, 127u);
            uint _843 = asuint(_ASMIndirectParams[_839].x);
            float2 _844 = spvUnpackHalf2x16(_843);
            float _845 = _844.x;
            float _987 = 0.0f;
            if (_845 >= 0.0f)
            {
                float4x4 _854 = _ASMWorldToShadowBaseMat;
                _854[0].w = _ASMIndirectParams[_839].y;
                _854[1].w = _ASMIndirectParams[_839].z;
                _854[2].w = _ASMIndirectParams[_839].w;
                float4 _861 = mul(_854, _818);
                float3 _862 = _861.xyz;
                float _986 = 0.0f;
                if (all(bool3(_862.x > 0.0f.xxx.x, _862.y > 0.0f.xxx.y, _862.z > 0.0f.xxx.z)) && all(bool3(_862.x < 1.0f.xxx.x, _862.y < 1.0f.xxx.y, _862.z < 1.0f.xxx.z)))
                {
                    float2 _874 = (_861.xy * _ASMParams.zw) + float2(_845, spvUnpackHalf2x16(_843 >> 16u).x);
                    float _879 = _861.z;
                    float2 _885 = float4(_874, _879, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _887 = floor(_885 + 0.5f.xx);
                    float2 _888 = _885 - _887;
                    float _889 = _888.x;
                    float _890 = _889 + 0.5f;
                    float _892 = (_890 * _890) * 0.5f;
                    float _895 = min(_889, 0.0f);
                    float _899 = max(_889, 0.0f);
                    float4 _903 = float4(_892 - _889, (1.0f - _889) - (_895 * _895), (_889 + 1.0f) - (_899 * _899), _892) * 0.44444000720977783203125f;
                    float _904 = _888.y;
                    float _905 = _904 + 0.5f;
                    float _907 = (_905 * _905) * 0.5f;
                    float _910 = min(_904, 0.0f);
                    float _914 = max(_904, 0.0f);
                    float4 _918 = float4(_907 - _904, (1.0f - _904) - (_910 * _910), (_904 + 1.0f) - (_914 * _914), _907) * 0.44444000720977783203125f;
                    float2 _920 = _903.yw;
                    float2 _921 = _903.xz + _920;
                    float2 _923 = _918.yw;
                    float2 _924 = _918.xz + _923;
                    float2 _930 = ((_920 / _921) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _932 = ((_923 / _924) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _934 = _887 * _ASMShadowTexelSize.xy;
                    float _935 = _930.x;
                    float _936 = _932.x;
                    float _939 = _930.y;
                    float _942 = _932.y;
                    _986 = ((((_921.x * _924.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_934 + float2(_935, _936), _286).xy, _879)) + ((_921.y * _924.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_934 + float2(_939, _936), _286).xy, _879))) + ((_921.x * _924.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_934 + float2(_935, _942), _286).xy, _879))) + ((_921.y * _924.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_934 + float2(_939, _942), _286).xy, _879));
                }
                else
                {
                    _986 = 1.0f;
                }
                _987 = _986;
            }
            else
            {
                _987 = 1.0f;
            }
            _988 = _987;
        }
        else
        {
            _988 = 1.0f;
        }
        _993 = float2(lerp(_988, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _988);
        break;
    } while(false);
    float _998 = lerp(1.0f, min(1.0f, _993.x), _DirectionalShadowParams.x);
    float4 _1026 = 0.0f.xxxx;
    if (_998 > 0.001000000047497451305389404296875f)
    {
        float3 _1013 = _LightDataBuffer_DirectionalLightColor.xyz * ((_686 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _642), 0.0f, 1.0f));
        float3 _1024 = lerp(_1013, _1013 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_998, 0.5f), _GlobalMipBias).xyz, (1.0f - _998).xxx) * 1.0f;
        _1026 = float4(_1024.x, _1024.y, _1024.z, 0.0f.xxxx.w);
    }
    else
    {
        _1026 = 0.0f.xxxx;
    }
    float2 _1027 = float2(_768);
    float2 _1029 = floor(_1027 * 0.03125f);
    int _1037 = int((_1029.x + (_1029.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1044 = floor(_769 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1048 = clamp(_1044, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1050 = int(_1048 * 8.0f);
    float3 _1052 = 0.0f.xxx;
    _1052 = 0.0f.xxx;
    float3 _1053 = 0.0f.xxx;
    [loop]
    for (int _1055 = 0; _1055 <= 7; _1052 = _1053, _1055++)
    {
        uint _1073 = (_1044 <= _1048) ? (_GlobalBinningBuffer.Load<uint>(uint(_1037 + _1055) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1050) + _1055) * 4 + 0)) : 0u;
        uint _1074 = uint(_1055);
        float3 _1076 = 0.0f.xxx;
        _1076 = 0.0f.xxx;
        uint _1080 = 0u;
        float3 _1077 = 0.0f.xxx;
        [loop]
        for (uint _1079 = _1073; _1079 != 0u; _1076 = _1077, _1079 = _1080)
        {
            uint _1084 = firstbitlow(_1079);
            _1080 = _1079 ^ (1u << (_1084 & 31u));
            int _1090 = int((32u * _1074) + _1084) * 8;
            int _1093 = _1090 + 1;
            int _1096 = _1090 + 2;
            int _1102 = _1090 + 5;
            int _1105 = _1090 + 6;
            int _1108 = _1090 + 7;
            float _1187 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1102].w) & 1u) == 1u)
            {
                uint _1118 = asuint(_LightDataBuffer_PunctualLightData[_1102].x);
                uint _1125 = asuint(_LightDataBuffer_PunctualLightData[_1102].y);
                uint _1132 = asuint(_LightDataBuffer_PunctualLightData[_1102].z);
                uint _1139 = asuint(_LightDataBuffer_PunctualLightData[_1105].x);
                uint _1146 = asuint(_LightDataBuffer_PunctualLightData[_1105].y);
                uint _1153 = asuint(_LightDataBuffer_PunctualLightData[_1105].z);
                float3 _1172 = abs(mul(float4(_323 - _LightDataBuffer_PunctualLightData[_1093].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1118).x, spvUnpackHalf2x16(_1132).x, spvUnpackHalf2x16(_1146).x, 0.0f), float4(spvUnpackHalf2x16(_1118 >> 16u).x, spvUnpackHalf2x16(_1132 >> 16u).x, spvUnpackHalf2x16(_1146 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1125).x, spvUnpackHalf2x16(_1139).x, spvUnpackHalf2x16(_1153).x, 0.0f), float4(spvUnpackHalf2x16(_1125 >> 16u).x, spvUnpackHalf2x16(_1139 >> 16u).x, spvUnpackHalf2x16(_1153 >> 16u).x, 0.0f))).xyz);
                float _1179 = _LightDataBuffer_PunctualLightData[_1108].x * 0.5f;
                float _1185 = 1.0f - clamp((max(max(_1172.x, _1172.y), _1172.z) - (_1179 + 0.5f)) / (0.5f - _1179), 0.0f, 1.0f);
                _1187 = _1185 * _1185;
            }
            else
            {
                _1187 = 1.0f;
            }
            if ((false || (_1187 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1090 + 3].z > 0.5f))
            {
                _1077 = _1076;
                continue;
            }
            float3 _1414 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1090].w < 1.5f)
            {
                float _1208 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1096].y)) - abs(_LightDataBuffer_PunctualLightData[_1096].x);
                float _1209 = _LightDataBuffer_PunctualLightData[_1096].y - _1208;
                float _1216 = abs(max((1.0f - abs(_1208)) - abs(_1209), 0.00048828125f));
                float3 _1220 = normalize(float3(_1208, _1209, (_LightDataBuffer_PunctualLightData[_1096].x >= 0.0f) ? _1216 : (-_1216)));
                float3 _1221 = _LightDataBuffer_PunctualLightData[_1093].xyz - _323;
                float _1222 = dot(_1221, _1221);
                float _1223 = rsqrt(_1222);
                float3 _1224 = _1221 * _1223;
                int _1229 = int(_LightDataBuffer_PunctualLightData[_1108].w);
                float3 _1231 = (_1220 * _LightDataBuffer_PunctualLightData[_1096].z) * 0.5f;
                float3 _1232 = _1221 - _1231;
                float3 _1233 = _1221 + _1231;
                bool _1236 = (uint(_LightDataBuffer_PunctualLightData[_1090].w) & 1u) == 0u;
                bool _1239 = (!_1236) && (_LightDataBuffer_PunctualLightData[_1096].z > 0.0f);
                float _1258 = 0.0f;
                float _1259 = 0.0f;
                if (_1239)
                {
                    float _1243 = length(_1232);
                    float _1244 = length(_1233);
                    _1258 = clamp(0.5f * ((dot(_642, _1232) / _1243) + (dot(_642, _1233) / _1244)), 0.0f, 1.0f);
                    _1259 = 1.0f / ((((_1243 * _1244) + dot(_1232, _1233)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1258 = clamp(dot(_642, _1224), 0.0f, 1.0f);
                    _1259 = 1.0f;
                }
                float _1281 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1105].w < 0.0f)
                {
                    float _1275 = _1222 * (_LightDataBuffer_PunctualLightData[_1093].w * _LightDataBuffer_PunctualLightData[_1093].w);
                    float _1278 = clamp(1.0f - (_1275 * _1275), 0.0f, 1.0f);
                    _1281 = lerp(1.0f / (_1222 + 1.0f), _1259, float(_1239)) * (_1278 * _1278);
                }
                else
                {
                    float3 _1264 = _1221 * _LightDataBuffer_PunctualLightData[_1093].w;
                    _1281 = _1259 * pow(1.0f - clamp(dot(_1264, _1264), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1105].w);
                }
                float _1287 = clamp((dot(_1224, -_1220) - _LightDataBuffer_PunctualLightData[_1096].z) * _LightDataBuffer_PunctualLightData[_1096].w, 0.0f, 1.0f);
                float _1291 = _1281 * lerp(1.0f, _1287 * _1287, float(_1236));
                float _1391 = 0.0f;
                if ((!_1239) && (_1229 >= 0))
                {
                    uint _1297 = uint(_1229);
                    float2 _1384 = 0.0f.xx;
                    [branch]
                    if (_1236)
                    {
                        float4 _1374 = mul(_lightCookieMatrices[_1297], _327);
                        _1384 = _lightCookieData[_1297].xy + (clamp(_1374.xy / _1374.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1297].zw);
                    }
                    else
                    {
                        float3 _1311 = mul(float4(-_1221, 0.0f), _lightCookieMatrices[_1297]).xyz;
                        float3 _293 = _1311;
                        float3 _292 = _1311;
                        float3 _291 = abs(_1311);
                        uint _1320 = uint(int(_291.y > _291.x));
                        uint _1326 = (_291.z > _291[_1320]) ? 2u : _1320;
                        uint _1332 = (_1326 * 2u) + uint(_292[_1326] < 0.0f);
                        float _1336 = abs(_293[_1332 / 2u]);
                        float _1356 = 0.5f - (0.000244140625f / _lightCookieData[_1297].w);
                        _1384 = _lightCookieData[_1297].xy + (clamp(float2((float(_1332) + ((((_293[uint(_271[_1332].x)] * _272[_1332].x) / _1336) * _1356) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_293[uint(_271[_1332].y)] * _272[_1332].y) / _1336) * _1356)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1297].zw);
                    }
                    _1391 = _1291 * _LightCookie.SampleLevel(sampler_LinearClamp, _1384, 0.0f).x;
                }
                else
                {
                    _1391 = _1291;
                }
                float3 _1401 = 0.0f.xxx;
                if (_1239)
                {
                    _1401 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1096].z * _1223, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1401 = 1.0f.xxx;
                }
                float3 _1413 = 0.0f.xxx;
                if (_1391 > 0.0f)
                {
                    _1413 = (((_LightDataBuffer_PunctualLightData[_1090].xyz * _1391) * 1.0f) * _1187) * ((_686 * _1401.z) * clamp(_1258, 0.0f, 1.0f));
                }
                else
                {
                    _1413 = 0.0f.xxx;
                }
                _1414 = _1413;
            }
            else
            {
                _1414 = 0.0f.xxx;
            }
            _1077 = _1076 + _1414;
        }
        _1053 = _1052 + _1076;
    }
    float3 _1420 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_361.x).x, spvUnpackHalf2x16(_361.y).x, spvUnpackHalf2x16(_361.z).x, spvUnpackHalf2x16(_361.w).x), _773)), max(0.0f, dot(float4(spvUnpackHalf2x16(_375.x).x, spvUnpackHalf2x16(_375.y).x, spvUnpackHalf2x16(_375.z).x, spvUnpackHalf2x16(_375.w).x), _773)), max(0.0f, dot(float4(spvUnpackHalf2x16(_389.x).x, spvUnpackHalf2x16(_389.y).x, spvUnpackHalf2x16(_389.z).x, spvUnpackHalf2x16(_389.w).x), _773))) * _686) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1026.xyz + (_1052 * 1.0f)).xyz;
    float4 _1421 = float4(_1420.x, _1420.y, _1420.z, _287.w);
    _1421.w = _685;
    float4 _1431 = (_1421 * _SurfaceType) + (float4(_1421.xyz * _685, 1.0f) * _683);
    bool _1432 = _BlendMode == 2.0f;
    float4 _2115 = 0.0f.xxxx;
    [branch]
    if (_1432)
    {
        float _1842 = _325 * _AtmosphereFogParams3.w;
        float _1846 = max(0.00999999977648258209228515625f, _1842 + _AtmosphereFogParams4.w);
        float _2108 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1967 = (uint3(int3(int(_768.x), int(_768.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1968 = _1967.y;
            uint _1969 = _1967.z;
            uint _1972 = _1967.x + (_1968 * _1969);
            uint _1974 = _1968 + (_1969 * _1972);
            uint _1976 = _1969 + (_1972 * _1974);
            uint _1978 = _1972 + (_1974 * _1976);
            float _2002 = dot(-_350, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2012 = _323 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2014 = (_VolumetricFogParams0.w * ((_2002 > 5.9604644775390625e-08f) ? (1.0f / _2002) : 0.0f)) * (1.0f / _351);
            float _2015 = _2012.y;
            float _2016 = _2014 * _2015;
            float _2018 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2016;
            float _2019 = _2015 - _2016;
            float _2035 = max(-127.0f, _ExponentialFogParams0.z * _2019);
            float _2059 = max(-127.0f, _ExponentialFogParams3.x * _2019);
            float _2093 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2018 - _ExponentialFogParams0.x)))) * ((abs(_2035) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2035)) / _2035) : (0.693147182464599609375f - (0.2402265071868896484375f * _2035)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2018 - _ExponentialFogParams3.z)))) * ((abs(_2059) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2059)) / _2059) : (0.693147182464599609375f - (0.2402265071868896484375f * _2059))))) * ((1.0f - _2014) * _351))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_351 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_351 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2108 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1027 + ((((float3(uint3(_1978, _1974 + (_1976 * _1978), _289) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_769 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_769 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2093, 0.0f, 1.0f);
        }
        else
        {
            float3 _1869 = _323 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1871 = _1869.y;
            float _1885 = max(-127.0f, _ExponentialFogParams0.z * _1871);
            float _1909 = max(-127.0f, _ExponentialFogParams3.x * _1871);
            float _1943 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1885) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1885)) / _1885) : (0.693147182464599609375f - (0.2402265071868896484375f * _1885)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1909) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1909)) / _1909) : (0.693147182464599609375f - (0.2402265071868896484375f * _1909))))) * _351)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_351 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_351 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2108 = clamp(_1943, 0.0f, 1.0f);
        }
        float3 _2113 = 1.0f.xxx - ((1.0f.xxx - _1431.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_351 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1846)) / _1846) * exp(_1842 + _AtmosphereFogParams5.w)))) * _2108)).xyz;
        _2115 = float4(_2113.x, _2113.y, _2113.z, _1431.w);
    }
    else
    {
        float3 _1437 = -_350;
        float _1453 = _325 * _AtmosphereFogParams3.w;
        float _1458 = max(0.00999999977648258209228515625f, _1453 + _AtmosphereFogParams4.w);
        float3 _1472 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_351 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1458)) / _1458) * exp(_1453 + _AtmosphereFogParams5.w))));
        float _1475 = dot(_1437, _AtmosphereFogParams1.xyz);
        float _1481 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1485 = (1.0f + _1481) - ((2.0f * _AtmosphereFogParams2.w) * _1475);
        float3 _1817 = 0.0f.xxx;
        float _1818 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1643 = (uint3(int3(int(_768.x), int(_768.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1644 = _1643.y;
            uint _1645 = _1643.z;
            uint _1648 = _1643.x + (_1644 * _1645);
            uint _1650 = _1644 + (_1645 * _1648);
            uint _1652 = _1645 + (_1648 * _1650);
            uint _1654 = _1648 + (_1650 * _1652);
            float _1678 = dot(_1437, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1688 = _323 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1690 = (_VolumetricFogParams0.w * ((_1678 > 5.9604644775390625e-08f) ? (1.0f / _1678) : 0.0f)) * (1.0f / _351);
            float _1691 = _1688.y;
            float _1692 = _1690 * _1691;
            float _1694 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1692;
            float _1695 = _1691 - _1692;
            float _1697 = (1.0f - _1690) * _351;
            float _1711 = max(-127.0f, _ExponentialFogParams0.z * _1695);
            float _1735 = max(-127.0f, _ExponentialFogParams3.x * _1695);
            float _1746 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1694 - _ExponentialFogParams0.x)))) * ((abs(_1711) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1711)) / _1711) : (0.693147182464599609375f - (0.2402265071868896484375f * _1711)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1694 - _ExponentialFogParams3.z)))) * ((abs(_1735) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1735)) / _1735) : (0.693147182464599609375f - (0.2402265071868896484375f * _1735))));
            float _1768 = clamp((_351 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1771 = clamp((max(clamp(exp2(-(_1746 * _1697)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_351 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1768, 0.0f, 1.0f);
            float4 _1811 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1027 + ((((float3(uint3(_1654, _1650 + (_1652 * _1654), _289) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_769 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_769 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1817 = _1811.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1771)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_350, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1746 * max(_1697 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1768))) * _1811.w);
            _1818 = _1811.w * _1771;
        }
        else
        {
            float3 _1515 = _323 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1517 = _1515.y;
            float _1531 = max(-127.0f, _ExponentialFogParams0.z * _1517);
            float _1555 = max(-127.0f, _ExponentialFogParams3.x * _1517);
            float _1566 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1531) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1531)) / _1531) : (0.693147182464599609375f - (0.2402265071868896484375f * _1531)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1555) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1555)) / _1555) : (0.693147182464599609375f - (0.2402265071868896484375f * _1555))));
            float _1588 = clamp((_351 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1591 = clamp((max(clamp(exp2(-(_1566 * _351)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_351 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1588, 0.0f, 1.0f);
            _1817 = (_ExponentialFogParams2.xyz * (1.0f - _1591)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_350, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1566 * max(_351 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1588));
            _1818 = _1591;
        }
        float3 _1825 = (_1431.xyz * (_1472 * _1818)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1475 * _1475)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1481) / max((12.56637096405029296875f * _1485) * sqrt(_1485), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1472)) * _1818) + _1817) * (1.0f - (_BlendMode * _SurfaceType)));
        _2115 = float4(_1825.x, _1825.y, _1825.z, _1431.w);
    }
    float _2119 = clamp(_769 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2129 = _1432.xxx;
    float3 _2134 = lerp(_1431.xyz, _2115.xyz, (_2119 + (_FogIntensity * (1.0f - _2119))).xxx).xyz * _2115.w;
    float3 _2135 = (1.0f - _2115.w).xxx + _2134;
    float3 _2136 = float3(_2129.x ? _2135.x : _2134.x, _2129.y ? _2135.y : _2134.y, _2129.z ? _2135.z : _2134.z);
    float4 _2137 = float4(_2136.x, _2136.y, _2136.z, _2115.w);
    float _2139 = _2115.w * max(0.0f, _695);
    _2137.w = _2139;
    float4 _2261 = 0.0f.xxxx;
    [branch]
    if (_1432)
    {
        float3 _2202 = 1.0f.xxx - _2137.xyz;
        float4 _2203 = float4(_2202.x, _2202.y, _2202.z, _2137.w);
        float4 _2257 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2212 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _310, 0.0f);
            float _2213 = _2212.x;
            float _2222 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2213)) / (1.0f + (50.0f * _2213)))) + _VolumetricComposeParams.w;
            float _2232 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2243 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _310, 0.0f), clamp((_2232 - _2222) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2256 = 0.0f.xxxx;
            [flatten]
            if (_2232 > _2222)
            {
                float3 _2254 = ((_2243.xyz * _2139) * max(0.0f, 0.0f)) + (_2202.xyz * _2243.w);
                _2256 = float4(_2254.x, _2254.y, _2254.z, _2137.w);
            }
            else
            {
                _2256 = _2203;
            }
            _2257 = _2256;
        }
        else
        {
            _2257 = _2203;
        }
        float3 _2259 = 1.0f.xxx - _2257.xyz;
        _2261 = float4(_2259.x, _2259.y, _2259.z, _2257.w);
    }
    else
    {
        float4 _2200 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2153 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _310, 0.0f);
            float _2154 = _2153.x;
            float _2163 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2154)) / (1.0f + (50.0f * _2154)))) + _VolumetricComposeParams.w;
            float _2173 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2184 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _310, 0.0f), clamp((_2173 - _2163) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2199 = 0.0f.xxxx;
            [flatten]
            if (_2173 > _2163)
            {
                float3 _2197 = ((_2184.xyz * _2139) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2137.xyz * _2184.w);
                _2199 = float4(_2197.x, _2197.y, _2197.z, _2137.w);
            }
            else
            {
                _2199 = _2137;
            }
            _2200 = _2199;
        }
        else
        {
            _2200 = _2137;
        }
        _2261 = _2200;
    }
    float3 _2278 = ((lerp(dot(_2261.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2261.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2261.xyz * (1.0f - _IsSceneEffect));
    float2 _2289 = min(_737, 1.0f.xx);
    float4 _2290 = float4(_2289.x, _2289.y, _287.z, _287.w);
    _2290.z = float(clamp(max(dot(_2278.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2261.w, _2261.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2290.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_686, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _685, _685 * _695) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2278.x, _2278.y, _2278.z, _2261.w);
    _11 = _2290;
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
