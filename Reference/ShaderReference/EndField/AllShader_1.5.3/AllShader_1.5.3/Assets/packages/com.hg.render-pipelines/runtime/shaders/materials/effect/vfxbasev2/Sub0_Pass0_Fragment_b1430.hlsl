// Stage: Fragment  Blob: 1430  ParamBlob: 134  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _252 = 0.0f;
static float4 _253 = 0.0f.xxxx;
static float4 _254 = 0.0f.xxxx;

static const int2 _243[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _244[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SoftDistance : packoffset(c23);
    float _SoftBias : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
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
    float2 _275 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _276 = uint2(gl_FragCoord.xy);
    float2 _278 = (_275 * 2.0f) - 1.0f.xx;
    float4 _281 = float4(_278, gl_FragCoord.z, 1.0f);
    _281.y = -_278.y;
    float4 _284 = mul(_TransformVariables_InvViewProjMatrix, _281);
    float3 _288 = _284.xyz / _284.w.xxx;
    float4 _292 = float4(_288, 1.0f);
    float _295 = abs(mul(_TransformVariables_ViewMatrix, _292).z);
    uint _299 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _305 = _OutParticleLightingResult.Load<uint4>(_299 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _319 = _OutParticleLightingResult.Load<uint4>(_299 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _333 = _OutParticleLightingResult.Load<uint4>((_299 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _359 = (_DisableVertColor != 0.0f).xxxx;
    float4 _361 = _TintColor * float4(_359.x ? 1.0f.xxxx.x : _7.x, _359.y ? 1.0f.xxxx.y : _7.y, _359.z ? 1.0f.xxxx.z : _7.z, _359.w ? 1.0f.xxxx.w : _7.w);
    float3 _365 = _361.xyz * _TintColorIntensity;
    float4 _366 = float4(_365.x, _365.y, _365.z, _361.w);
    _366.w = _361.w * _TintColorAlpha;
    float _392 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _405 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _409 = lerp(_405, float4(1.0f, 1.0f, 1.0f, _405.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _419 = (1.0f - _UseDisturb).xxxx + (_409 * _SampleTex0UseWeight0);
    float2 _457 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _439 = (_419.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _445 = _419;
        _445.w = _419.w * _439;
        bool2 _453 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _454 = (((_445.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _392;
        float2 _455 = float2(_439 * _DisturbUIntensity1, _439 * _DisturbVIntensity1) * _392;
        _457 = float2(_453.x ? _454.x : _455.x, _453.y ? _454.y : _455.y);
    }
    else
    {
        _457 = 0.0f.xx;
    }
    float4 _472 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, _5.zw + (_457 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _476 = lerp(_472, float4(1.0f, 1.0f, 1.0f, _472.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _488 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_476 * _SampleTex1UseWeight1);
    float4 _490 = ((1.0f - _UseWeightTex).xxxx + (_409 * _SampleTex0UseWeight2)) + (_476 * _SampleTex1UseWeight2);
    float4 _494 = (_409 * _SampleTex0UseWeight4) + (_476 * _SampleTex1UseWeight4);
    float2 _530 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _510 = (_488.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _516 = _488;
        _516.w = _488.w * _510;
        bool2 _524 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _526 = _457 + ((((_516.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _392);
        float2 _528 = _457 + (float2(_510 * _DisturbUIntensity2, _510 * _DisturbVIntensity2) * _392);
        _530 = float2(_524.x ? _526.x : _528.x, _524.y ? _526.y : _528.y);
    }
    else
    {
        _530 = _457;
    }
    float _531 = _490.x;
    float _537 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _556 = _MainTex.SampleBias(sampler_PointRepeat, _4.xy + ((_530 * ((1.0f - _537) + (_531 * _537))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _562 = (_366 * lerp(_556, float4(1.0f, 1.0f, 1.0f, _556.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_409 * _SampleTex0UseWeight3)) + (_476 * _SampleTex1UseWeight3));
    float _565 = _562.w;
    float4 _573 = ((_494 * clamp((_565 + _494.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _562;
    float4 _574 = float4(_573.x, _573.y, _573.z, _562.w);
    float _577 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _584 = (_UseDissolve != 0.0f).xxxx;
    float _598 = (_476 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _577) + (_531 * _577));
    float _600 = clamp(_598 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _603 = clamp((_DissolveEmissiveEdge - _598) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _609 = 0.0f.xxxx;
    _609.w = _565 * lerp(_600, _600, _DissolveEmissiveColor.w);
    float3 _613 = lerp(_573.xyz, (_DissolveEmissiveColor.xyz * _603) * _TintColorIntensity, _603.xxx);
    float4 _615 = float4(_584.x ? float4(_613.x, _613.y, _613.z, _609.w).x : _574.x, _584.y ? float4(_613.x, _613.y, _613.z, _609.w).y : _574.y, _584.z ? float4(_613.x, _613.y, _613.z, _609.w).z : _574.z, _584.w ? float4(_613.x, _613.y, _613.z, _609.w).w : _574.w);
    float2 _624 = ((float2(_276) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _627 = float4(_624, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _275, 0.0f).x, 1.0f);
    _627.y = -_624.y;
    float4 _630 = mul(_TransformVariables_InvViewProjMatrix, _627);
    float3 _677 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _678 = _615.xyz;
    float _711 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _720 = (clamp((_615.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_630.xyz / _630.w.xxx, 1.0f)).z) - _295) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_295 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_295 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _711 : (-_711))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
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
        float4 _780 = mul(_FakePlanarReflectionViewProjMatrix, _292);
        float4 _783 = _780;
        _783.y = -_780.y;
        float4 _786 = _783 * (1.0f / _780.w);
        _803 = uint2(clamp(((_786.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _804 = 1.0f / ((_ZBufferParams.z * _786.z) + _ZBufferParams.w);
    }
    else
    {
        _803 = _276;
        _804 = _295;
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
        float4 _853 = float4((_288 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_836 * _ASMParams.x))) + (_677 * (_836 * _ASMParams.y)), 1.0f);
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
                    _1021 = ((((_956.x * _959.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_969 + float2(_970, _971), _252).xy, _914)) + ((_956.y * _959.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_969 + float2(_974, _971), _252).xy, _914))) + ((_956.x * _959.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_969 + float2(_970, _977), _252).xy, _914))) + ((_956.y * _959.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_969 + float2(_974, _977), _252).xy, _914));
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
    float2 _1064 = floor(float2(_803) * 0.03125f);
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
                float3 _1207 = abs(mul(float4(_288 - _LightDataBuffer_PunctualLightData[_1128].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1153).x, spvUnpackHalf2x16(_1167).x, spvUnpackHalf2x16(_1181).x, 0.0f), float4(spvUnpackHalf2x16(_1153 >> 16u).x, spvUnpackHalf2x16(_1167 >> 16u).x, spvUnpackHalf2x16(_1181 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1160).x, spvUnpackHalf2x16(_1174).x, spvUnpackHalf2x16(_1188).x, 0.0f), float4(spvUnpackHalf2x16(_1160 >> 16u).x, spvUnpackHalf2x16(_1174 >> 16u).x, spvUnpackHalf2x16(_1188 >> 16u).x, 0.0f))).xyz);
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
                float3 _1256 = _LightDataBuffer_PunctualLightData[_1128].xyz - _288;
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
                        float4 _1409 = mul(_lightCookieMatrices[_1332], _292);
                        _1419 = _lightCookieData[_1332].xy + (clamp(_1409.xy / _1409.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1332].zw);
                    }
                    else
                    {
                        float3 _1346 = mul(float4(-_1256, 0.0f), _lightCookieMatrices[_1332]).xyz;
                        float3 _258 = _1346;
                        float3 _257 = _1346;
                        float3 _256 = abs(_1346);
                        uint _1355 = uint(int(_256.y > _256.x));
                        uint _1361 = (_256.z > _256[_1355]) ? 2u : _1355;
                        uint _1367 = (_1361 * 2u) + uint(_257[_1361] < 0.0f);
                        float _1371 = abs(_258[_1367 / 2u]);
                        float _1391 = 0.5f - (0.000244140625f / _lightCookieData[_1332].w);
                        _1419 = _lightCookieData[_1332].xy + (clamp(float2((float(_1367) + ((((_258[uint(_243[_1367].x)] * _244[_1367].x) / _1371) * _1391) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_258[uint(_243[_1367].y)] * _244[_1367].y) / _1371) * _1391)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1332].zw);
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
    bool3 _1457 = (_BlendMode == 2.0f).xxx;
    float3 _1461 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_305.x).x, spvUnpackHalf2x16(_305.y).x, spvUnpackHalf2x16(_305.z).x, spvUnpackHalf2x16(_305.w).x), _808)), max(0.0f, dot(float4(spvUnpackHalf2x16(_319.x).x, spvUnpackHalf2x16(_319.y).x, spvUnpackHalf2x16(_319.z).x, spvUnpackHalf2x16(_319.w).x), _808)), max(0.0f, dot(float4(spvUnpackHalf2x16(_333.x).x, spvUnpackHalf2x16(_333.y).x, spvUnpackHalf2x16(_333.z).x, spvUnpackHalf2x16(_333.w).x), _808))) * _721) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1061.xyz + (_1087 * 1.0f)).xyz).xyz * _720;
    float3 _1462 = (1.0f - _720).xxx + _1461;
    float3 _1463 = float3(_1457.x ? _1462.x : _1461.x, _1457.y ? _1462.y : _1461.y, _1457.z ? _1462.z : _1461.z);
    float4 _1464 = float4(_1463.x, _1463.y, _1463.z, _253.w);
    float _1466 = _720 * max(0.0f, _730);
    _1464.w = _1466;
    float3 _1484 = ((lerp(dot(_1464.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1464.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1464.xyz * (1.0f - _IsSceneEffect));
    float2 _1494 = min(_772, 1.0f.xx);
    float4 _1495 = float4(_1494.x, _1494.y, _253.z, _253.w);
    _1495.z = float(clamp(max(dot(_1484.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1466, _1466) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1495.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_721, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _720, _720 * _730) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1484.x, _1484.y, _1484.z, _1464.w);
    _11 = _1495;
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
