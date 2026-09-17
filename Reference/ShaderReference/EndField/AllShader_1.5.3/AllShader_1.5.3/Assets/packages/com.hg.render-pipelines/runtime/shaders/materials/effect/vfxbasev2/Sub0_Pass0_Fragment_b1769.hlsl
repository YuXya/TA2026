// Stage: Fragment  Blob: 1769  ParamBlob: 451  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _289 = 0.0f;
static float4 _290 = 0.0f.xxxx;
static float4 _291 = 0.0f.xxxx;
static uint _292 = 0u;

static const int2 _275[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _276[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SampleTex1UseWeight5 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _SampleTex1UVSpeed : packoffset(c20);
    float4 _SampleTex1UVRotateMat : packoffset(c21);
    float4 _SampleTex1UVWeights : packoffset(c22);
    float _UseNearCameraFade : packoffset(c23);
    float _NearCameraFadeDistanceStart : packoffset(c23.y);
    float _NearCameraFadeDistanceEnd : packoffset(c23.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c23.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _FogIntensity : packoffset(c25);
    float _FogIntensityFadeOutDistance : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _UseDisturb : packoffset(c26);
    float _UseDisturb2 : packoffset(c26.y);
    float _UseWeightTex : packoffset(c26.z);
    float _UseMask : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float _UseDissolve : packoffset(c27.y);
    float _UseParticleDisturb : packoffset(c27.z);
    float _Bi_Disturb : packoffset(c27.w);
    float _DisturbUIntensity1 : packoffset(c28);
    float _DisturbVIntensity1 : packoffset(c28.y);
    float _DisturbUIntensity2 : packoffset(c28.z);
    float _DisturbVIntensity2 : packoffset(c28.w);
    float _DisturbTex1Normal : packoffset(c29);
    float _DisturbTex2Normal : packoffset(c29.y);
    float _DisturbUseWeight : packoffset(c29.z);
    float _WeightTexIntensity : packoffset(c29.w);
    float _DissolveEdgeSharp : packoffset(c30);
    float _DissolveScheduleOffset : packoffset(c30.y);
    float _DissolveEmissiveEdge : packoffset(c30.z);
    float _DissolveUseWeight : packoffset(c30.w);
    float _RotateNormalToWorldUp : packoffset(c31);
    float4 _BlendTint : packoffset(c32);
    float4 _DissolveEmissiveColor : packoffset(c33);
    float4 _DisturbTex1_ST : packoffset(c34);
    float4 _DisturbTex2_ST : packoffset(c35);
    float4 _WeightTex_ST : packoffset(c36);
    float4 _MaskTex_ST : packoffset(c37);
    float4 _BlendTex_ST : packoffset(c38);
    float4 _DissolveTex_ST : packoffset(c39);
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
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
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
    float2 _313 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _316 = (_313 * 2.0f) - 1.0f.xx;
    float4 _319 = float4(_316, gl_FragCoord.z, 1.0f);
    _319.y = -_316.y;
    float4 _322 = mul(_TransformVariables_InvViewProjMatrix, _319);
    float3 _326 = _322.xyz / _322.w.xxx;
    float _328 = _326.y;
    float4 _330 = float4(_326.x, _328, _326.z, 1.0f);
    float _333 = abs(mul(_TransformVariables_ViewMatrix, _330).z);
    float3 _348 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _348 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _326;
            break;
        }
        else
        {
            _348 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _349 = dot(_348, _348);
    float _351 = rsqrt(max(_349, 9.9999999392252902907785028219223e-09f));
    float3 _352 = _348 * _351;
    float _353 = _349 * _351;
    uint _357 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _363 = _OutParticleLightingResult.Load<uint4>(_357 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _377 = _OutParticleLightingResult.Load<uint4>(_357 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _391 = _OutParticleLightingResult.Load<uint4>((_357 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _417 = (_DisableVertColor != 0.0f).xxxx;
    float4 _419 = _TintColor * float4(_417.x ? 1.0f.xxxx.x : _7.x, _417.y ? 1.0f.xxxx.y : _7.y, _417.z ? 1.0f.xxxx.z : _7.z, _417.w ? 1.0f.xxxx.w : _7.w);
    float3 _423 = _419.xyz * _TintColorIntensity;
    float4 _424 = float4(_423.x, _423.y, _423.z, _419.w);
    _424.w = _419.w * _TintColorAlpha;
    float _450 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _463 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _467 = lerp(_463, float4(1.0f, 1.0f, 1.0f, _463.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _477 = (1.0f - _UseDisturb).xxxx + (_467 * _SampleTex0UseWeight0);
    float2 _515 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _497 = (_477.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _503 = _477;
        _503.w = _477.w * _497;
        bool2 _511 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _512 = (((_503.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _450;
        float2 _513 = float2(_497 * _DisturbUIntensity1, _497 * _DisturbVIntensity1) * _450;
        _515 = float2(_511.x ? _512.x : _513.x, _511.y ? _512.y : _513.y);
    }
    else
    {
        _515 = 0.0f.xx;
    }
    float4 _530 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_515 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _534 = lerp(_530, float4(1.0f, 1.0f, 1.0f, _530.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _546 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_534 * _SampleTex1UseWeight1);
    float4 _548 = ((1.0f - _UseWeightTex).xxxx + (_467 * _SampleTex0UseWeight2)) + (_534 * _SampleTex1UseWeight2);
    float4 _552 = (_467 * _SampleTex0UseWeight4) + (_534 * _SampleTex1UseWeight4);
    float2 _588 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _568 = (_546.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _574 = _546;
        _574.w = _546.w * _568;
        bool2 _582 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _584 = _515 + ((((_574.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _450);
        float2 _586 = _515 + (float2(_568 * _DisturbUIntensity2, _568 * _DisturbVIntensity2) * _450);
        _588 = float2(_582.x ? _584.x : _586.x, _582.y ? _584.y : _586.y);
    }
    else
    {
        _588 = _515;
    }
    float _589 = _548.x;
    float _595 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _614 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_588 * ((1.0f - _595) + (_589 * _595))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _620 = (_424 * lerp(_614, float4(1.0f, 1.0f, 1.0f, _614.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_467 * _SampleTex0UseWeight3)) + (_534 * _SampleTex1UseWeight3));
    float _623 = _620.w;
    float4 _631 = ((_552 * clamp((_623 + _552.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _620;
    float4 _632 = float4(_631.x, _631.y, _631.z, _620.w);
    float _635 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _642 = (_UseDissolve != 0.0f).xxxx;
    float _656 = (_534 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _635) + (_589 * _635));
    float _658 = clamp(_656 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _661 = clamp((_DissolveEmissiveEdge - _656) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _667 = 0.0f.xxxx;
    _667.w = _623 * lerp(_658, _658, _DissolveEmissiveColor.w);
    float3 _671 = lerp(_631.xyz, (_DissolveEmissiveColor.xyz * _661) * _TintColorIntensity, _661.xxx);
    float4 _673 = float4(_642.x ? float4(_671.x, _671.y, _671.z, _667.w).x : _632.x, _642.y ? float4(_671.x, _671.y, _671.z, _667.w).y : _632.y, _642.z ? float4(_671.x, _671.y, _671.z, _667.w).z : _632.z, _642.w ? float4(_671.x, _671.y, _671.z, _667.w).w : _632.w);
    float3 _700 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _701 = _673.xyz;
    float _734 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _741 = 1.0f - _SurfaceType;
    float _743 = (clamp(_673.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_333 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_333 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _734 : (-_734))) > 0.0f) ? 1.0f : _741);
    float3 _744 = clamp(((_701 + (max(_701 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _753 = 1.0f - _BlendMode;
    float2 _795 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _781 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _781.y = -_781.y;
        _795 = ((sqrt(sqrt(abs(_781 * 0.5f))) * float2(int2(sign(_781)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _795 = 0.0f.xx;
    }
    uint2 _826 = uint2(0u, 0u);
    float _827 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _803 = mul(_FakePlanarReflectionViewProjMatrix, _330);
        float4 _806 = _803;
        _806.y = -_803.y;
        float4 _809 = _806 * (1.0f / _803.w);
        _826 = uint2(clamp(((_809.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _827 = 1.0f / ((_ZBufferParams.z * _809.z) + _ZBufferParams.w);
    }
    else
    {
        _826 = uint2(gl_FragCoord.xy);
        _827 = _333;
    }
    float4 _831 = float4(_700, 1.0f);
    float2 _1051 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1051 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _859 = 1.0f - clamp(dot(_700, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _876 = float4((_326 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_859 * _ASMParams.x))) + (_700 * (_859 * _ASMParams.y)), 1.0f);
        float4 _877 = mul(_ASMIndirectWorldToShadow, _876);
        float2 _878 = _877.xy;
        float _1046 = 0.0f;
        if (all(bool2(_878.x > 0.0f.xx.x, _878.y > 0.0f.xx.y)) && all(bool2(_878.x < 1.0f.xx.x, _878.y < 1.0f.xx.y)))
        {
            uint _897 = clamp(uint((floor(_877.y * _ASMParams2.z) + _877.x) * _ASMParams2.y), 0u, 127u);
            uint _901 = asuint(_ASMIndirectParams[_897].x);
            float2 _902 = spvUnpackHalf2x16(_901);
            float _903 = _902.x;
            float _1045 = 0.0f;
            if (_903 >= 0.0f)
            {
                float4x4 _912 = _ASMWorldToShadowBaseMat;
                _912[0].w = _ASMIndirectParams[_897].y;
                _912[1].w = _ASMIndirectParams[_897].z;
                _912[2].w = _ASMIndirectParams[_897].w;
                float4 _919 = mul(_912, _876);
                float3 _920 = _919.xyz;
                float _1044 = 0.0f;
                if (all(bool3(_920.x > 0.0f.xxx.x, _920.y > 0.0f.xxx.y, _920.z > 0.0f.xxx.z)) && all(bool3(_920.x < 1.0f.xxx.x, _920.y < 1.0f.xxx.y, _920.z < 1.0f.xxx.z)))
                {
                    float2 _932 = (_919.xy * _ASMParams.zw) + float2(_903, spvUnpackHalf2x16(_901 >> 16u).x);
                    float _937 = _919.z;
                    float2 _943 = float4(_932, _937, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _945 = floor(_943 + 0.5f.xx);
                    float2 _946 = _943 - _945;
                    float _947 = _946.x;
                    float _948 = _947 + 0.5f;
                    float _950 = (_948 * _948) * 0.5f;
                    float _953 = min(_947, 0.0f);
                    float _957 = max(_947, 0.0f);
                    float4 _961 = float4(_950 - _947, (1.0f - _947) - (_953 * _953), (_947 + 1.0f) - (_957 * _957), _950) * 0.44444000720977783203125f;
                    float _962 = _946.y;
                    float _963 = _962 + 0.5f;
                    float _965 = (_963 * _963) * 0.5f;
                    float _968 = min(_962, 0.0f);
                    float _972 = max(_962, 0.0f);
                    float4 _976 = float4(_965 - _962, (1.0f - _962) - (_968 * _968), (_962 + 1.0f) - (_972 * _972), _965) * 0.44444000720977783203125f;
                    float2 _978 = _961.yw;
                    float2 _979 = _961.xz + _978;
                    float2 _981 = _976.yw;
                    float2 _982 = _976.xz + _981;
                    float2 _988 = ((_978 / _979) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _990 = ((_981 / _982) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _992 = _945 * _ASMShadowTexelSize.xy;
                    float _993 = _988.x;
                    float _994 = _990.x;
                    float _997 = _988.y;
                    float _1000 = _990.y;
                    _1044 = ((((_979.x * _982.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_992 + float2(_993, _994), _289).xy, _937)) + ((_979.y * _982.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_992 + float2(_997, _994), _289).xy, _937))) + ((_979.x * _982.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_992 + float2(_993, _1000), _289).xy, _937))) + ((_979.y * _982.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_992 + float2(_997, _1000), _289).xy, _937));
                }
                else
                {
                    _1044 = 1.0f;
                }
                _1045 = _1044;
            }
            else
            {
                _1045 = 1.0f;
            }
            _1046 = _1045;
        }
        else
        {
            _1046 = 1.0f;
        }
        _1051 = float2(lerp(_1046, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1046);
        break;
    } while(false);
    float _1056 = lerp(1.0f, min(1.0f, _1051.x), _DirectionalShadowParams.x);
    float4 _1084 = 0.0f.xxxx;
    if (_1056 > 0.001000000047497451305389404296875f)
    {
        float3 _1071 = _LightDataBuffer_DirectionalLightColor.xyz * ((_744 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _700), 0.0f, 1.0f));
        float3 _1082 = lerp(_1071, _1071 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1056, 0.5f), _GlobalMipBias).xyz, (1.0f - _1056).xxx) * 1.0f;
        _1084 = float4(_1082.x, _1082.y, _1082.z, 0.0f.xxxx.w);
    }
    else
    {
        _1084 = 0.0f.xxxx;
    }
    float2 _1085 = float2(_826);
    float2 _1087 = floor(_1085 * 0.03125f);
    int _1095 = int((_1087.x + (_1087.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1102 = floor(_827 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1106 = clamp(_1102, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1108 = int(_1106 * 8.0f);
    float3 _1110 = 0.0f.xxx;
    _1110 = 0.0f.xxx;
    float3 _1111 = 0.0f.xxx;
    [loop]
    for (int _1113 = 0; _1113 <= 7; _1110 = _1111, _1113++)
    {
        uint _1131 = (_1102 <= _1106) ? (_GlobalBinningBuffer.Load<uint>(uint(_1095 + _1113) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1108) + _1113) * 4 + 0)) : 0u;
        uint _1132 = uint(_1113);
        float3 _1134 = 0.0f.xxx;
        _1134 = 0.0f.xxx;
        uint _1138 = 0u;
        float3 _1135 = 0.0f.xxx;
        [loop]
        for (uint _1137 = _1131; _1137 != 0u; _1134 = _1135, _1137 = _1138)
        {
            uint _1142 = firstbitlow(_1137);
            _1138 = _1137 ^ (1u << (_1142 & 31u));
            int _1148 = int((32u * _1132) + _1142) * 8;
            int _1151 = _1148 + 1;
            int _1154 = _1148 + 2;
            int _1160 = _1148 + 5;
            int _1163 = _1148 + 6;
            int _1166 = _1148 + 7;
            float _1245 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1160].w) & 1u) == 1u)
            {
                uint _1176 = asuint(_LightDataBuffer_PunctualLightData[_1160].x);
                uint _1183 = asuint(_LightDataBuffer_PunctualLightData[_1160].y);
                uint _1190 = asuint(_LightDataBuffer_PunctualLightData[_1160].z);
                uint _1197 = asuint(_LightDataBuffer_PunctualLightData[_1163].x);
                uint _1204 = asuint(_LightDataBuffer_PunctualLightData[_1163].y);
                uint _1211 = asuint(_LightDataBuffer_PunctualLightData[_1163].z);
                float3 _1230 = abs(mul(float4(_326 - _LightDataBuffer_PunctualLightData[_1151].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1176).x, spvUnpackHalf2x16(_1190).x, spvUnpackHalf2x16(_1204).x, 0.0f), float4(spvUnpackHalf2x16(_1176 >> 16u).x, spvUnpackHalf2x16(_1190 >> 16u).x, spvUnpackHalf2x16(_1204 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1183).x, spvUnpackHalf2x16(_1197).x, spvUnpackHalf2x16(_1211).x, 0.0f), float4(spvUnpackHalf2x16(_1183 >> 16u).x, spvUnpackHalf2x16(_1197 >> 16u).x, spvUnpackHalf2x16(_1211 >> 16u).x, 0.0f))).xyz);
                float _1237 = _LightDataBuffer_PunctualLightData[_1166].x * 0.5f;
                float _1243 = 1.0f - clamp((max(max(_1230.x, _1230.y), _1230.z) - (_1237 + 0.5f)) / (0.5f - _1237), 0.0f, 1.0f);
                _1245 = _1243 * _1243;
            }
            else
            {
                _1245 = 1.0f;
            }
            if ((false || (_1245 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1148 + 3].z > 0.5f))
            {
                _1135 = _1134;
                continue;
            }
            float3 _1472 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1148].w < 1.5f)
            {
                float _1266 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1154].y)) - abs(_LightDataBuffer_PunctualLightData[_1154].x);
                float _1267 = _LightDataBuffer_PunctualLightData[_1154].y - _1266;
                float _1274 = abs(max((1.0f - abs(_1266)) - abs(_1267), 0.00048828125f));
                float3 _1278 = normalize(float3(_1266, _1267, (_LightDataBuffer_PunctualLightData[_1154].x >= 0.0f) ? _1274 : (-_1274)));
                float3 _1279 = _LightDataBuffer_PunctualLightData[_1151].xyz - _326;
                float _1280 = dot(_1279, _1279);
                float _1281 = rsqrt(_1280);
                float3 _1282 = _1279 * _1281;
                int _1287 = int(_LightDataBuffer_PunctualLightData[_1166].w);
                float3 _1289 = (_1278 * _LightDataBuffer_PunctualLightData[_1154].z) * 0.5f;
                float3 _1290 = _1279 - _1289;
                float3 _1291 = _1279 + _1289;
                bool _1294 = (uint(_LightDataBuffer_PunctualLightData[_1148].w) & 1u) == 0u;
                bool _1297 = (!_1294) && (_LightDataBuffer_PunctualLightData[_1154].z > 0.0f);
                float _1316 = 0.0f;
                float _1317 = 0.0f;
                if (_1297)
                {
                    float _1301 = length(_1290);
                    float _1302 = length(_1291);
                    _1316 = clamp(0.5f * ((dot(_700, _1290) / _1301) + (dot(_700, _1291) / _1302)), 0.0f, 1.0f);
                    _1317 = 1.0f / ((((_1301 * _1302) + dot(_1290, _1291)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1316 = clamp(dot(_700, _1282), 0.0f, 1.0f);
                    _1317 = 1.0f;
                }
                float _1339 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1163].w < 0.0f)
                {
                    float _1333 = _1280 * (_LightDataBuffer_PunctualLightData[_1151].w * _LightDataBuffer_PunctualLightData[_1151].w);
                    float _1336 = clamp(1.0f - (_1333 * _1333), 0.0f, 1.0f);
                    _1339 = lerp(1.0f / (_1280 + 1.0f), _1317, float(_1297)) * (_1336 * _1336);
                }
                else
                {
                    float3 _1322 = _1279 * _LightDataBuffer_PunctualLightData[_1151].w;
                    _1339 = _1317 * pow(1.0f - clamp(dot(_1322, _1322), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1163].w);
                }
                float _1345 = clamp((dot(_1282, -_1278) - _LightDataBuffer_PunctualLightData[_1154].z) * _LightDataBuffer_PunctualLightData[_1154].w, 0.0f, 1.0f);
                float _1349 = _1339 * lerp(1.0f, _1345 * _1345, float(_1294));
                float _1449 = 0.0f;
                if ((!_1297) && (_1287 >= 0))
                {
                    uint _1355 = uint(_1287);
                    float2 _1442 = 0.0f.xx;
                    [branch]
                    if (_1294)
                    {
                        float4 _1432 = mul(_lightCookieMatrices[_1355], _330);
                        _1442 = _lightCookieData[_1355].xy + (clamp(_1432.xy / _1432.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1355].zw);
                    }
                    else
                    {
                        float3 _1369 = mul(float4(-_1279, 0.0f), _lightCookieMatrices[_1355]).xyz;
                        float3 _296 = _1369;
                        float3 _295 = _1369;
                        float3 _294 = abs(_1369);
                        uint _1378 = uint(int(_294.y > _294.x));
                        uint _1384 = (_294.z > _294[_1378]) ? 2u : _1378;
                        uint _1390 = (_1384 * 2u) + uint(_295[_1384] < 0.0f);
                        float _1394 = abs(_296[_1390 / 2u]);
                        float _1414 = 0.5f - (0.000244140625f / _lightCookieData[_1355].w);
                        _1442 = _lightCookieData[_1355].xy + (clamp(float2((float(_1390) + ((((_296[uint(_275[_1390].x)] * _276[_1390].x) / _1394) * _1414) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_296[uint(_275[_1390].y)] * _276[_1390].y) / _1394) * _1414)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1355].zw);
                    }
                    _1449 = _1349 * _LightCookie.SampleLevel(sampler_LinearClamp, _1442, 0.0f).x;
                }
                else
                {
                    _1449 = _1349;
                }
                float3 _1459 = 0.0f.xxx;
                if (_1297)
                {
                    _1459 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1154].z * _1281, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1459 = 1.0f.xxx;
                }
                float3 _1471 = 0.0f.xxx;
                if (_1449 > 0.0f)
                {
                    _1471 = (((_LightDataBuffer_PunctualLightData[_1148].xyz * _1449) * 1.0f) * _1245) * ((_744 * _1459.z) * clamp(_1316, 0.0f, 1.0f));
                }
                else
                {
                    _1471 = 0.0f.xxx;
                }
                _1472 = _1471;
            }
            else
            {
                _1472 = 0.0f.xxx;
            }
            _1135 = _1134 + _1472;
        }
        _1111 = _1110 + _1134;
    }
    float3 _1478 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_363.x).x, spvUnpackHalf2x16(_363.y).x, spvUnpackHalf2x16(_363.z).x, spvUnpackHalf2x16(_363.w).x), _831)), max(0.0f, dot(float4(spvUnpackHalf2x16(_377.x).x, spvUnpackHalf2x16(_377.y).x, spvUnpackHalf2x16(_377.z).x, spvUnpackHalf2x16(_377.w).x), _831)), max(0.0f, dot(float4(spvUnpackHalf2x16(_391.x).x, spvUnpackHalf2x16(_391.y).x, spvUnpackHalf2x16(_391.z).x, spvUnpackHalf2x16(_391.w).x), _831))) * _744) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1084.xyz + (_1110 * 1.0f)).xyz;
    float4 _1479 = float4(_1478.x, _1478.y, _1478.z, _290.w);
    _1479.w = _743;
    float4 _1489 = (_1479 * _SurfaceType) + (float4(_1479.xyz * _743, 1.0f) * _741);
    bool _1490 = _BlendMode == 2.0f;
    float4 _2173 = 0.0f.xxxx;
    [branch]
    if (_1490)
    {
        float _1900 = _328 * _AtmosphereFogParams3.w;
        float _1904 = max(0.00999999977648258209228515625f, _1900 + _AtmosphereFogParams4.w);
        float _2166 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2025 = (uint3(int3(int(_826.x), int(_826.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2026 = _2025.y;
            uint _2027 = _2025.z;
            uint _2030 = _2025.x + (_2026 * _2027);
            uint _2032 = _2026 + (_2027 * _2030);
            uint _2034 = _2027 + (_2030 * _2032);
            uint _2036 = _2030 + (_2032 * _2034);
            float _2060 = dot(-_352, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2070 = _326 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2072 = (_VolumetricFogParams0.w * ((_2060 > 5.9604644775390625e-08f) ? (1.0f / _2060) : 0.0f)) * (1.0f / _353);
            float _2073 = _2070.y;
            float _2074 = _2072 * _2073;
            float _2076 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2074;
            float _2077 = _2073 - _2074;
            float _2093 = max(-127.0f, _ExponentialFogParams0.z * _2077);
            float _2117 = max(-127.0f, _ExponentialFogParams3.x * _2077);
            float _2151 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2076 - _ExponentialFogParams0.x)))) * ((abs(_2093) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2093)) / _2093) : (0.693147182464599609375f - (0.2402265071868896484375f * _2093)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2076 - _ExponentialFogParams3.z)))) * ((abs(_2117) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2117)) / _2117) : (0.693147182464599609375f - (0.2402265071868896484375f * _2117))))) * ((1.0f - _2072) * _353))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_353 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_353 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2166 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1085 + ((((float3(uint3(_2036, _2032 + (_2034 * _2036), _292) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_827 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_827 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2151, 0.0f, 1.0f);
        }
        else
        {
            float3 _1927 = _326 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1929 = _1927.y;
            float _1943 = max(-127.0f, _ExponentialFogParams0.z * _1929);
            float _1967 = max(-127.0f, _ExponentialFogParams3.x * _1929);
            float _2001 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1943) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1943)) / _1943) : (0.693147182464599609375f - (0.2402265071868896484375f * _1943)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1967) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1967)) / _1967) : (0.693147182464599609375f - (0.2402265071868896484375f * _1967))))) * _353)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_353 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_353 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2166 = clamp(_2001, 0.0f, 1.0f);
        }
        float3 _2171 = 1.0f.xxx - ((1.0f.xxx - _1489.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_353 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1904)) / _1904) * exp(_1900 + _AtmosphereFogParams5.w)))) * _2166)).xyz;
        _2173 = float4(_2171.x, _2171.y, _2171.z, _1489.w);
    }
    else
    {
        float3 _1495 = -_352;
        float _1511 = _328 * _AtmosphereFogParams3.w;
        float _1516 = max(0.00999999977648258209228515625f, _1511 + _AtmosphereFogParams4.w);
        float3 _1530 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_353 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1516)) / _1516) * exp(_1511 + _AtmosphereFogParams5.w))));
        float _1533 = dot(_1495, _AtmosphereFogParams1.xyz);
        float _1539 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1543 = (1.0f + _1539) - ((2.0f * _AtmosphereFogParams2.w) * _1533);
        float3 _1875 = 0.0f.xxx;
        float _1876 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1701 = (uint3(int3(int(_826.x), int(_826.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1702 = _1701.y;
            uint _1703 = _1701.z;
            uint _1706 = _1701.x + (_1702 * _1703);
            uint _1708 = _1702 + (_1703 * _1706);
            uint _1710 = _1703 + (_1706 * _1708);
            uint _1712 = _1706 + (_1708 * _1710);
            float _1736 = dot(_1495, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1746 = _326 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1748 = (_VolumetricFogParams0.w * ((_1736 > 5.9604644775390625e-08f) ? (1.0f / _1736) : 0.0f)) * (1.0f / _353);
            float _1749 = _1746.y;
            float _1750 = _1748 * _1749;
            float _1752 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1750;
            float _1753 = _1749 - _1750;
            float _1755 = (1.0f - _1748) * _353;
            float _1769 = max(-127.0f, _ExponentialFogParams0.z * _1753);
            float _1793 = max(-127.0f, _ExponentialFogParams3.x * _1753);
            float _1804 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1752 - _ExponentialFogParams0.x)))) * ((abs(_1769) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1769)) / _1769) : (0.693147182464599609375f - (0.2402265071868896484375f * _1769)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1752 - _ExponentialFogParams3.z)))) * ((abs(_1793) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1793)) / _1793) : (0.693147182464599609375f - (0.2402265071868896484375f * _1793))));
            float _1826 = clamp((_353 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1829 = clamp((max(clamp(exp2(-(_1804 * _1755)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_353 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1826, 0.0f, 1.0f);
            float4 _1869 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1085 + ((((float3(uint3(_1712, _1708 + (_1710 * _1712), _292) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_827 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_827 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1875 = _1869.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1829)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_352, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1804 * max(_1755 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1826))) * _1869.w);
            _1876 = _1869.w * _1829;
        }
        else
        {
            float3 _1573 = _326 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1575 = _1573.y;
            float _1589 = max(-127.0f, _ExponentialFogParams0.z * _1575);
            float _1613 = max(-127.0f, _ExponentialFogParams3.x * _1575);
            float _1624 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1589) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1589)) / _1589) : (0.693147182464599609375f - (0.2402265071868896484375f * _1589)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1613) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1613)) / _1613) : (0.693147182464599609375f - (0.2402265071868896484375f * _1613))));
            float _1646 = clamp((_353 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1649 = clamp((max(clamp(exp2(-(_1624 * _353)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_353 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1646, 0.0f, 1.0f);
            _1875 = (_ExponentialFogParams2.xyz * (1.0f - _1649)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_352, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1624 * max(_353 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1646));
            _1876 = _1649;
        }
        float3 _1883 = (_1489.xyz * (_1530 * _1876)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1533 * _1533)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1539) / max((12.56637096405029296875f * _1543) * sqrt(_1543), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1530)) * _1876) + _1875) * (1.0f - (_BlendMode * _SurfaceType)));
        _2173 = float4(_1883.x, _1883.y, _1883.z, _1489.w);
    }
    float _2177 = clamp(_827 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2187 = _1490.xxx;
    float3 _2192 = lerp(_1489.xyz, _2173.xyz, (_2177 + (_FogIntensity * (1.0f - _2177))).xxx).xyz * _2173.w;
    float3 _2193 = (1.0f - _2173.w).xxx + _2192;
    float3 _2194 = float3(_2187.x ? _2193.x : _2192.x, _2187.y ? _2193.y : _2192.y, _2187.z ? _2193.z : _2192.z);
    float4 _2195 = float4(_2194.x, _2194.y, _2194.z, _2173.w);
    float _2197 = _2173.w * max(0.0f, _753);
    _2195.w = _2197;
    float4 _2319 = 0.0f.xxxx;
    [branch]
    if (_1490)
    {
        float3 _2260 = 1.0f.xxx - _2195.xyz;
        float4 _2261 = float4(_2260.x, _2260.y, _2260.z, _2195.w);
        float4 _2315 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2270 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _313, 0.0f);
            float _2271 = _2270.x;
            float _2280 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2271)) / (1.0f + (50.0f * _2271)))) + _VolumetricComposeParams.w;
            float _2290 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2301 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _313, 0.0f), clamp((_2290 - _2280) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2314 = 0.0f.xxxx;
            [flatten]
            if (_2290 > _2280)
            {
                float3 _2312 = ((_2301.xyz * _2197) * max(0.0f, 0.0f)) + (_2260.xyz * _2301.w);
                _2314 = float4(_2312.x, _2312.y, _2312.z, _2195.w);
            }
            else
            {
                _2314 = _2261;
            }
            _2315 = _2314;
        }
        else
        {
            _2315 = _2261;
        }
        float3 _2317 = 1.0f.xxx - _2315.xyz;
        _2319 = float4(_2317.x, _2317.y, _2317.z, _2315.w);
    }
    else
    {
        float4 _2258 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2211 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _313, 0.0f);
            float _2212 = _2211.x;
            float _2221 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2212)) / (1.0f + (50.0f * _2212)))) + _VolumetricComposeParams.w;
            float _2231 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2242 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _313, 0.0f), clamp((_2231 - _2221) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2257 = 0.0f.xxxx;
            [flatten]
            if (_2231 > _2221)
            {
                float3 _2255 = ((_2242.xyz * _2197) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2195.xyz * _2242.w);
                _2257 = float4(_2255.x, _2255.y, _2255.z, _2195.w);
            }
            else
            {
                _2257 = _2195;
            }
            _2258 = _2257;
        }
        else
        {
            _2258 = _2195;
        }
        _2319 = _2258;
    }
    float3 _2336 = ((lerp(dot(_2319.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2319.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2319.xyz * (1.0f - _IsSceneEffect));
    float2 _2347 = min(_795, 1.0f.xx);
    float4 _2348 = float4(_2347.x, _2347.y, _290.z, _290.w);
    _2348.z = float(clamp(max(dot(_2336.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2319.w, _2319.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2348.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_744, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _743, _743 * _753) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2336.x, _2336.y, _2336.z, _2319.w);
    _11 = _2348;
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
