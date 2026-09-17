// Stage: Fragment  Blob: 1291  ParamBlob: 7  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _248 = 0.0f;
static float4 _249 = 0.0f.xxxx;
static float4 _250 = 0.0f.xxxx;

static const int2 _239[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _240[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseNearCameraFade : packoffset(c23);
    float _NearCameraFadeDistanceStart : packoffset(c23.y);
    float _NearCameraFadeDistanceEnd : packoffset(c23.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c23.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _UseDisturb : packoffset(c25);
    float _UseDisturb2 : packoffset(c25.y);
    float _UseWeightTex : packoffset(c25.z);
    float _UseMask : packoffset(c25.w);
    float UnityPerMaterial_Stripped_416 : packoffset(c26);
    float _UseDissolve : packoffset(c26.y);
    float _UseParticleDisturb : packoffset(c26.z);
    float _Bi_Disturb : packoffset(c26.w);
    float _DisturbUIntensity1 : packoffset(c27);
    float _DisturbVIntensity1 : packoffset(c27.y);
    float _DisturbUIntensity2 : packoffset(c27.z);
    float _DisturbVIntensity2 : packoffset(c27.w);
    float _DisturbTex1Normal : packoffset(c28);
    float _DisturbTex2Normal : packoffset(c28.y);
    float _DisturbUseWeight : packoffset(c28.z);
    float _WeightTexIntensity : packoffset(c28.w);
    float _DissolveEdgeSharp : packoffset(c29);
    float _DissolveScheduleOffset : packoffset(c29.y);
    float _DissolveEmissiveEdge : packoffset(c29.z);
    float _DissolveUseWeight : packoffset(c29.w);
    float _RotateNormalToWorldUp : packoffset(c30);
    float4 _BlendTint : packoffset(c31);
    float4 _DissolveEmissiveColor : packoffset(c32);
    float4 _DisturbTex1_ST : packoffset(c33);
    float4 _DisturbTex2_ST : packoffset(c34);
    float4 _WeightTex_ST : packoffset(c35);
    float4 _MaskTex_ST : packoffset(c36);
    float4 _BlendTex_ST : packoffset(c37);
    float4 _DissolveTex_ST : packoffset(c38);
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

SamplerState sampler_LinearClamp : register(s6, space0);
SamplerComparisonState sampler_LinearRepeat : register(s7, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex0 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex0 : register(s2, space1);
Texture2D<float4> _SampleTex1 : register(t4, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float2 _274 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _277 = float4(_274, gl_FragCoord.z, 1.0f);
    _277.y = -_274.y;
    float4 _280 = mul(_TransformVariables_InvViewProjMatrix, _277);
    float3 _284 = _280.xyz / _280.w.xxx;
    float4 _288 = float4(_284, 1.0f);
    float _291 = abs(mul(_TransformVariables_ViewMatrix, _288).z);
    uint _295 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _301 = _OutParticleLightingResult.Load<uint4>(_295 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _315 = _OutParticleLightingResult.Load<uint4>(_295 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _329 = _OutParticleLightingResult.Load<uint4>((_295 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _355 = (_DisableVertColor != 0.0f).xxxx;
    float4 _357 = _TintColor * float4(_355.x ? 1.0f.xxxx.x : _7.x, _355.y ? 1.0f.xxxx.y : _7.y, _355.z ? 1.0f.xxxx.z : _7.z, _355.w ? 1.0f.xxxx.w : _7.w);
    float3 _361 = _357.xyz * _TintColorIntensity;
    float4 _362 = float4(_361.x, _361.y, _361.z, _357.w);
    _362.w = _357.w * _TintColorAlpha;
    float _388 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _401 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _405 = lerp(_401, float4(1.0f, 1.0f, 1.0f, _401.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _415 = (1.0f - _UseDisturb).xxxx + (_405 * _SampleTex0UseWeight0);
    float2 _453 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _435 = (_415.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _441 = _415;
        _441.w = _415.w * _435;
        bool2 _449 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _450 = (((_441.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _388;
        float2 _451 = float2(_435 * _DisturbUIntensity1, _435 * _DisturbVIntensity1) * _388;
        _453 = float2(_449.x ? _450.x : _451.x, _449.y ? _450.y : _451.y);
    }
    else
    {
        _453 = 0.0f.xx;
    }
    float4 _468 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_453 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _472 = lerp(_468, float4(1.0f, 1.0f, 1.0f, _468.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _484 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_472 * _SampleTex1UseWeight1);
    float4 _486 = ((1.0f - _UseWeightTex).xxxx + (_405 * _SampleTex0UseWeight2)) + (_472 * _SampleTex1UseWeight2);
    float4 _490 = (_405 * _SampleTex0UseWeight4) + (_472 * _SampleTex1UseWeight4);
    float2 _526 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _506 = (_484.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _512 = _484;
        _512.w = _484.w * _506;
        bool2 _520 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _522 = _453 + ((((_512.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _388);
        float2 _524 = _453 + (float2(_506 * _DisturbUIntensity2, _506 * _DisturbVIntensity2) * _388);
        _526 = float2(_520.x ? _522.x : _524.x, _520.y ? _522.y : _524.y);
    }
    else
    {
        _526 = _453;
    }
    float _527 = _486.x;
    float _533 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _552 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_526 * ((1.0f - _533) + (_527 * _533))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _558 = (_362 * lerp(_552, float4(1.0f, 1.0f, 1.0f, _552.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_405 * _SampleTex0UseWeight3)) + (_472 * _SampleTex1UseWeight3));
    float _561 = _558.w;
    float4 _569 = ((_490 * clamp((_561 + _490.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _558;
    float4 _570 = float4(_569.x, _569.y, _569.z, _558.w);
    float _573 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _580 = (_UseDissolve != 0.0f).xxxx;
    float _594 = (_472 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _573) + (_527 * _573));
    float _596 = clamp(_594 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _599 = clamp((_DissolveEmissiveEdge - _594) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _605 = 0.0f.xxxx;
    _605.w = _561 * lerp(_596, _596, _DissolveEmissiveColor.w);
    float3 _609 = lerp(_569.xyz, (_DissolveEmissiveColor.xyz * _599) * _TintColorIntensity, _599.xxx);
    float4 _611 = float4(_580.x ? float4(_609.x, _609.y, _609.z, _605.w).x : _570.x, _580.y ? float4(_609.x, _609.y, _609.z, _605.w).y : _570.y, _580.z ? float4(_609.x, _609.y, _609.z, _605.w).z : _570.z, _580.w ? float4(_609.x, _609.y, _609.z, _605.w).w : _570.w);
    float3 _638 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _639 = _611.xyz;
    float _672 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _681 = (clamp(_611.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_291 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_291 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _672 : (-_672))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _682 = clamp(((_639 + (max(_639 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _691 = 1.0f - _BlendMode;
    float2 _733 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _719 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _719.y = -_719.y;
        _733 = ((sqrt(sqrt(abs(_719 * 0.5f))) * float2(int2(sign(_719)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _733 = 0.0f.xx;
    }
    uint2 _764 = uint2(0u, 0u);
    float _765 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _741 = mul(_FakePlanarReflectionViewProjMatrix, _288);
        float4 _744 = _741;
        _744.y = -_741.y;
        float4 _747 = _744 * (1.0f / _741.w);
        _764 = uint2(clamp(((_747.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _765 = 1.0f / ((_ZBufferParams.z * _747.z) + _ZBufferParams.w);
    }
    else
    {
        _764 = uint2(gl_FragCoord.xy);
        _765 = _291;
    }
    float4 _769 = float4(_638, 1.0f);
    float2 _989 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _989 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _797 = 1.0f - clamp(dot(_638, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _814 = float4((_284 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_797 * _ASMParams.x))) + (_638 * (_797 * _ASMParams.y)), 1.0f);
        float4 _815 = mul(_ASMIndirectWorldToShadow, _814);
        float2 _816 = _815.xy;
        float _984 = 0.0f;
        if (all(bool2(_816.x > 0.0f.xx.x, _816.y > 0.0f.xx.y)) && all(bool2(_816.x < 1.0f.xx.x, _816.y < 1.0f.xx.y)))
        {
            uint _835 = clamp(uint((floor(_815.y * _ASMParams2.z) + _815.x) * _ASMParams2.y), 0u, 127u);
            uint _839 = asuint(_ASMIndirectParams[_835].x);
            float2 _840 = spvUnpackHalf2x16(_839);
            float _841 = _840.x;
            float _983 = 0.0f;
            if (_841 >= 0.0f)
            {
                float4x4 _850 = _ASMWorldToShadowBaseMat;
                _850[0].w = _ASMIndirectParams[_835].y;
                _850[1].w = _ASMIndirectParams[_835].z;
                _850[2].w = _ASMIndirectParams[_835].w;
                float4 _857 = mul(_850, _814);
                float3 _858 = _857.xyz;
                float _982 = 0.0f;
                if (all(bool3(_858.x > 0.0f.xxx.x, _858.y > 0.0f.xxx.y, _858.z > 0.0f.xxx.z)) && all(bool3(_858.x < 1.0f.xxx.x, _858.y < 1.0f.xxx.y, _858.z < 1.0f.xxx.z)))
                {
                    float2 _870 = (_857.xy * _ASMParams.zw) + float2(_841, spvUnpackHalf2x16(_839 >> 16u).x);
                    float _875 = _857.z;
                    float2 _881 = float4(_870, _875, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _883 = floor(_881 + 0.5f.xx);
                    float2 _884 = _881 - _883;
                    float _885 = _884.x;
                    float _886 = _885 + 0.5f;
                    float _888 = (_886 * _886) * 0.5f;
                    float _891 = min(_885, 0.0f);
                    float _895 = max(_885, 0.0f);
                    float4 _899 = float4(_888 - _885, (1.0f - _885) - (_891 * _891), (_885 + 1.0f) - (_895 * _895), _888) * 0.44444000720977783203125f;
                    float _900 = _884.y;
                    float _901 = _900 + 0.5f;
                    float _903 = (_901 * _901) * 0.5f;
                    float _906 = min(_900, 0.0f);
                    float _910 = max(_900, 0.0f);
                    float4 _914 = float4(_903 - _900, (1.0f - _900) - (_906 * _906), (_900 + 1.0f) - (_910 * _910), _903) * 0.44444000720977783203125f;
                    float2 _916 = _899.yw;
                    float2 _917 = _899.xz + _916;
                    float2 _919 = _914.yw;
                    float2 _920 = _914.xz + _919;
                    float2 _926 = ((_916 / _917) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _928 = ((_919 / _920) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _930 = _883 * _ASMShadowTexelSize.xy;
                    float _931 = _926.x;
                    float _932 = _928.x;
                    float _935 = _926.y;
                    float _938 = _928.y;
                    _982 = ((((_917.x * _920.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_930 + float2(_931, _932), _248).xy, _875)) + ((_917.y * _920.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_930 + float2(_935, _932), _248).xy, _875))) + ((_917.x * _920.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_930 + float2(_931, _938), _248).xy, _875))) + ((_917.y * _920.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_930 + float2(_935, _938), _248).xy, _875));
                }
                else
                {
                    _982 = 1.0f;
                }
                _983 = _982;
            }
            else
            {
                _983 = 1.0f;
            }
            _984 = _983;
        }
        else
        {
            _984 = 1.0f;
        }
        _989 = float2(lerp(_984, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _984);
        break;
    } while(false);
    float _994 = lerp(1.0f, min(1.0f, _989.x), _DirectionalShadowParams.x);
    float4 _1022 = 0.0f.xxxx;
    if (_994 > 0.001000000047497451305389404296875f)
    {
        float3 _1009 = _LightDataBuffer_DirectionalLightColor.xyz * ((_682 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _638), 0.0f, 1.0f));
        float3 _1020 = lerp(_1009, _1009 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_994, 0.5f), _GlobalMipBias).xyz, (1.0f - _994).xxx) * 1.0f;
        _1022 = float4(_1020.x, _1020.y, _1020.z, 0.0f.xxxx.w);
    }
    else
    {
        _1022 = 0.0f.xxxx;
    }
    float2 _1025 = floor(float2(_764) * 0.03125f);
    int _1033 = int((_1025.x + (_1025.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1040 = floor(_765 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1044 = clamp(_1040, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1046 = int(_1044 * 8.0f);
    float3 _1048 = 0.0f.xxx;
    _1048 = 0.0f.xxx;
    float3 _1049 = 0.0f.xxx;
    [loop]
    for (int _1051 = 0; _1051 <= 7; _1048 = _1049, _1051++)
    {
        uint _1069 = (_1040 <= _1044) ? (_GlobalBinningBuffer.Load<uint>(uint(_1033 + _1051) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1046) + _1051) * 4 + 0)) : 0u;
        uint _1070 = uint(_1051);
        float3 _1072 = 0.0f.xxx;
        _1072 = 0.0f.xxx;
        uint _1076 = 0u;
        float3 _1073 = 0.0f.xxx;
        [loop]
        for (uint _1075 = _1069; _1075 != 0u; _1072 = _1073, _1075 = _1076)
        {
            uint _1080 = firstbitlow(_1075);
            _1076 = _1075 ^ (1u << (_1080 & 31u));
            int _1086 = int((32u * _1070) + _1080) * 8;
            int _1089 = _1086 + 1;
            int _1092 = _1086 + 2;
            int _1098 = _1086 + 5;
            int _1101 = _1086 + 6;
            int _1104 = _1086 + 7;
            float _1183 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1098].w) & 1u) == 1u)
            {
                uint _1114 = asuint(_LightDataBuffer_PunctualLightData[_1098].x);
                uint _1121 = asuint(_LightDataBuffer_PunctualLightData[_1098].y);
                uint _1128 = asuint(_LightDataBuffer_PunctualLightData[_1098].z);
                uint _1135 = asuint(_LightDataBuffer_PunctualLightData[_1101].x);
                uint _1142 = asuint(_LightDataBuffer_PunctualLightData[_1101].y);
                uint _1149 = asuint(_LightDataBuffer_PunctualLightData[_1101].z);
                float3 _1168 = abs(mul(float4(_284 - _LightDataBuffer_PunctualLightData[_1089].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1114).x, spvUnpackHalf2x16(_1128).x, spvUnpackHalf2x16(_1142).x, 0.0f), float4(spvUnpackHalf2x16(_1114 >> 16u).x, spvUnpackHalf2x16(_1128 >> 16u).x, spvUnpackHalf2x16(_1142 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1121).x, spvUnpackHalf2x16(_1135).x, spvUnpackHalf2x16(_1149).x, 0.0f), float4(spvUnpackHalf2x16(_1121 >> 16u).x, spvUnpackHalf2x16(_1135 >> 16u).x, spvUnpackHalf2x16(_1149 >> 16u).x, 0.0f))).xyz);
                float _1175 = _LightDataBuffer_PunctualLightData[_1104].x * 0.5f;
                float _1181 = 1.0f - clamp((max(max(_1168.x, _1168.y), _1168.z) - (_1175 + 0.5f)) / (0.5f - _1175), 0.0f, 1.0f);
                _1183 = _1181 * _1181;
            }
            else
            {
                _1183 = 1.0f;
            }
            if ((false || (_1183 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1086 + 3].z > 0.5f))
            {
                _1073 = _1072;
                continue;
            }
            float3 _1410 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1086].w < 1.5f)
            {
                float _1204 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1092].y)) - abs(_LightDataBuffer_PunctualLightData[_1092].x);
                float _1205 = _LightDataBuffer_PunctualLightData[_1092].y - _1204;
                float _1212 = abs(max((1.0f - abs(_1204)) - abs(_1205), 0.00048828125f));
                float3 _1216 = normalize(float3(_1204, _1205, (_LightDataBuffer_PunctualLightData[_1092].x >= 0.0f) ? _1212 : (-_1212)));
                float3 _1217 = _LightDataBuffer_PunctualLightData[_1089].xyz - _284;
                float _1218 = dot(_1217, _1217);
                float _1219 = rsqrt(_1218);
                float3 _1220 = _1217 * _1219;
                int _1225 = int(_LightDataBuffer_PunctualLightData[_1104].w);
                float3 _1227 = (_1216 * _LightDataBuffer_PunctualLightData[_1092].z) * 0.5f;
                float3 _1228 = _1217 - _1227;
                float3 _1229 = _1217 + _1227;
                bool _1232 = (uint(_LightDataBuffer_PunctualLightData[_1086].w) & 1u) == 0u;
                bool _1235 = (!_1232) && (_LightDataBuffer_PunctualLightData[_1092].z > 0.0f);
                float _1254 = 0.0f;
                float _1255 = 0.0f;
                if (_1235)
                {
                    float _1239 = length(_1228);
                    float _1240 = length(_1229);
                    _1254 = clamp(0.5f * ((dot(_638, _1228) / _1239) + (dot(_638, _1229) / _1240)), 0.0f, 1.0f);
                    _1255 = 1.0f / ((((_1239 * _1240) + dot(_1228, _1229)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1254 = clamp(dot(_638, _1220), 0.0f, 1.0f);
                    _1255 = 1.0f;
                }
                float _1277 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1101].w < 0.0f)
                {
                    float _1271 = _1218 * (_LightDataBuffer_PunctualLightData[_1089].w * _LightDataBuffer_PunctualLightData[_1089].w);
                    float _1274 = clamp(1.0f - (_1271 * _1271), 0.0f, 1.0f);
                    _1277 = lerp(1.0f / (_1218 + 1.0f), _1255, float(_1235)) * (_1274 * _1274);
                }
                else
                {
                    float3 _1260 = _1217 * _LightDataBuffer_PunctualLightData[_1089].w;
                    _1277 = _1255 * pow(1.0f - clamp(dot(_1260, _1260), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1101].w);
                }
                float _1283 = clamp((dot(_1220, -_1216) - _LightDataBuffer_PunctualLightData[_1092].z) * _LightDataBuffer_PunctualLightData[_1092].w, 0.0f, 1.0f);
                float _1287 = _1277 * lerp(1.0f, _1283 * _1283, float(_1232));
                float _1387 = 0.0f;
                if ((!_1235) && (_1225 >= 0))
                {
                    uint _1293 = uint(_1225);
                    float2 _1380 = 0.0f.xx;
                    [branch]
                    if (_1232)
                    {
                        float4 _1370 = mul(_lightCookieMatrices[_1293], _288);
                        _1380 = _lightCookieData[_1293].xy + (clamp(_1370.xy / _1370.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1293].zw);
                    }
                    else
                    {
                        float3 _1307 = mul(float4(-_1217, 0.0f), _lightCookieMatrices[_1293]).xyz;
                        float3 _254 = _1307;
                        float3 _253 = _1307;
                        float3 _252 = abs(_1307);
                        uint _1316 = uint(int(_252.y > _252.x));
                        uint _1322 = (_252.z > _252[_1316]) ? 2u : _1316;
                        uint _1328 = (_1322 * 2u) + uint(_253[_1322] < 0.0f);
                        float _1332 = abs(_254[_1328 / 2u]);
                        float _1352 = 0.5f - (0.000244140625f / _lightCookieData[_1293].w);
                        _1380 = _lightCookieData[_1293].xy + (clamp(float2((float(_1328) + ((((_254[uint(_239[_1328].x)] * _240[_1328].x) / _1332) * _1352) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_254[uint(_239[_1328].y)] * _240[_1328].y) / _1332) * _1352)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1293].zw);
                    }
                    _1387 = _1287 * _LightCookie.SampleLevel(sampler_LinearClamp, _1380, 0.0f).x;
                }
                else
                {
                    _1387 = _1287;
                }
                float3 _1397 = 0.0f.xxx;
                if (_1235)
                {
                    _1397 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1092].z * _1219, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1397 = 1.0f.xxx;
                }
                float3 _1409 = 0.0f.xxx;
                if (_1387 > 0.0f)
                {
                    _1409 = (((_LightDataBuffer_PunctualLightData[_1086].xyz * _1387) * 1.0f) * _1183) * ((_682 * _1397.z) * clamp(_1254, 0.0f, 1.0f));
                }
                else
                {
                    _1409 = 0.0f.xxx;
                }
                _1410 = _1409;
            }
            else
            {
                _1410 = 0.0f.xxx;
            }
            _1073 = _1072 + _1410;
        }
        _1049 = _1048 + _1072;
    }
    bool3 _1418 = (_BlendMode == 2.0f).xxx;
    float3 _1422 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_301.x).x, spvUnpackHalf2x16(_301.y).x, spvUnpackHalf2x16(_301.z).x, spvUnpackHalf2x16(_301.w).x), _769)), max(0.0f, dot(float4(spvUnpackHalf2x16(_315.x).x, spvUnpackHalf2x16(_315.y).x, spvUnpackHalf2x16(_315.z).x, spvUnpackHalf2x16(_315.w).x), _769)), max(0.0f, dot(float4(spvUnpackHalf2x16(_329.x).x, spvUnpackHalf2x16(_329.y).x, spvUnpackHalf2x16(_329.z).x, spvUnpackHalf2x16(_329.w).x), _769))) * _682) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1022.xyz + (_1048 * 1.0f)).xyz).xyz * _681;
    float3 _1423 = (1.0f - _681).xxx + _1422;
    float3 _1424 = float3(_1418.x ? _1423.x : _1422.x, _1418.y ? _1423.y : _1422.y, _1418.z ? _1423.z : _1422.z);
    float4 _1425 = float4(_1424.x, _1424.y, _1424.z, _249.w);
    float _1427 = _681 * max(0.0f, _691);
    _1425.w = _1427;
    float3 _1445 = ((lerp(dot(_1425.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1425.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1425.xyz * (1.0f - _IsSceneEffect));
    float2 _1455 = min(_733, 1.0f.xx);
    float4 _1456 = float4(_1455.x, _1455.y, _249.z, _249.w);
    _1456.z = float(clamp(max(dot(_1445.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1427, _1427) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1456.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_682, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _681, _681 * _691) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1445.x, _1445.y, _1445.z, _1425.w);
    _11 = _1456;
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
