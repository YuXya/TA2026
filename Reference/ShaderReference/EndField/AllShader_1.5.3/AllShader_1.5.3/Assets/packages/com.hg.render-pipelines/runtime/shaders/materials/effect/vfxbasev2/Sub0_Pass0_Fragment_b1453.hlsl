// Stage: Fragment  Blob: 1453  ParamBlob: 157  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _289 = 0.0f;
static float4 _290 = 0.0f.xxxx;
static float4 _291 = 0.0f.xxxx;

static const int2 _277[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _278[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _SoftDistance : packoffset(c28);
    float _SoftBias : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _UseNearCameraFade : packoffset(c29);
    float _NearCameraFadeDistanceStart : packoffset(c29.y);
    float _NearCameraFadeDistanceEnd : packoffset(c29.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c29.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c30);
    float UnityPerMaterial_Stripped_484 : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _UsePosYAsScreenV : packoffset(c31);
    float _ScreenUVUseDepth : packoffset(c31.y);
    float _LocalPivortSpace : packoffset(c31.z);
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
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
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
    float2 _312 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _313 = uint2(gl_FragCoord.xy);
    float2 _315 = (_312 * 2.0f) - 1.0f.xx;
    float4 _318 = float4(_315, gl_FragCoord.z, 1.0f);
    _318.y = -_315.y;
    float4 _321 = mul(_TransformVariables_InvViewProjMatrix, _318);
    float3 _325 = _321.xyz / _321.w.xxx;
    float4 _329 = float4(_325, 1.0f);
    float _332 = abs(mul(_TransformVariables_ViewMatrix, _329).z);
    uint _336 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _342 = _OutParticleLightingResult.Load<uint4>(_336 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _356 = _OutParticleLightingResult.Load<uint4>(_336 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _370 = _OutParticleLightingResult.Load<uint4>((_336 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _392 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _393 = _5 * _InParticle;
    float2 _396 = float2(_313);
    float2 _402 = ((_396 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _414 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _429 = lerp(float2(_402.x, (_402.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _325 - _414.xyz).xy, _LocalPivortSpace.xx);
    _429.y = (_UsePosYAsScreenV != 0.0f) ? _325.y : _429.y;
    float2 _452 = _429 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_414.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _453 = _4.xy - 0.5f.xx;
    float _456 = _453.x;
    float _457 = _453.y;
    float _458 = _456 / _457;
    float _459 = abs(_458);
    bool _460 = _459 < 1.0f;
    float _462 = _460 ? _459 : (1.0f / _459);
    float _463 = _462 * _462;
    float _468 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _463)) * _463)) * _462;
    float _470 = _460 ? _468 : (1.57079637050628662109375f - _468);
    float2 _482 = float2(((((_458 < 0.0f) ? (-_470) : _470) + (((_456 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_457 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_453) * 2.0f);
    float4 _541 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _555 = _393.y;
    float4 _598 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _652 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _695 = (_DisableVertColor != 0.0f).xxxx;
    float4 _697 = _TintColor * float4(_695.x ? 1.0f.xxxx.x : _7.x, _695.y ? 1.0f.xxxx.y : _7.y, _695.z ? 1.0f.xxxx.z : _7.z, _695.w ? 1.0f.xxxx.w : _7.w);
    float3 _701 = _697.xyz * _TintColorIntensity;
    float4 _702 = float4(_701.x, _701.y, _701.z, _697.w);
    _702.w = _697.w * _TintColorAlpha;
    float _728 = (_UseParticleDisturb != 0.0f) ? _393.w : 1.0f;
    float4 _741 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_392 * _SampleTex0UVWeights.y)) + (_482 * _SampleTex0UVWeights.z)) + (_452 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _555)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _541.xy) + _541.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _745 = lerp(_741, float4(1.0f, 1.0f, 1.0f, _741.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _747 = (1.0f - _UseDisturb).xxxx + (_745 * _SampleTex0UseWeight0);
    float2 _784 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _766 = (_747.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _747.w = _747.w * _766;
        bool2 _780 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _781 = (((_747.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _728;
        float2 _782 = float2(_766 * _DisturbUIntensity1, _766 * _DisturbVIntensity1) * _728;
        _784 = float2(_780.x ? _781.x : _782.x, _780.y ? _781.y : _782.y);
    }
    else
    {
        _784 = 0.0f.xx;
    }
    float4 _799 = _SampleTex1.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_392 * _SampleTex1UVWeights.y)) + (_482 * _SampleTex1UVWeights.z)) + (_452 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _555)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _598.xy) + _598.zw) + (_784 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _803 = lerp(_799, float4(1.0f, 1.0f, 1.0f, _799.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _805 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_803 * _SampleTex1UseWeight1);
    float4 _807 = ((1.0f - _UseWeightTex).xxxx + (_745 * _SampleTex0UseWeight2)) + (_803 * _SampleTex1UseWeight2);
    float2 _845 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _825 = (_805.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _831 = _805;
        _831.w = _805.w * _825;
        bool2 _839 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _841 = _784 + ((((_831.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _728);
        float2 _843 = _784 + (float2(_825 * _DisturbUIntensity2, _825 * _DisturbVIntensity2) * _728);
        _845 = float2(_839.x ? _841.x : _843.x, _839.y ? _841.y : _843.y);
    }
    else
    {
        _845 = _784;
    }
    float _852 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _856 = _845 * ((1.0f - _852) + (_807.x * _852));
    float4 _871 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_392 * _SampleTex2UVWeights.y)) + (_482 * _SampleTex2UVWeights.z)) + (_452 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _555)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _652.xy) + _652.zw) + (_856 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _875 = lerp(_871, float4(1.0f, 1.0f, 1.0f, _871.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _877 = _807 + (_875 * _SampleTex2UseWeight2);
    float4 _881 = (_803 * _SampleTex1UseWeight4) + (_875 * _SampleTex2UseWeight4);
    float _883 = _877.x;
    float _885 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _904 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_392 * _MainTexUVWeights.y)) + (_482 * _MainTexUVWeights.z)) + (_452 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _393.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_856 * ((1.0f - _885) + (_883 * _885))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _910 = (_702 * lerp(_904, float4(1.0f, 1.0f, 1.0f, _904.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_745 * _SampleTex0UseWeight3)) + (_803 * _SampleTex1UseWeight3)) + (_875 * _SampleTex2UseWeight3));
    float _913 = _910.w;
    float4 _921 = ((_881 * clamp((_913 + _881.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _910;
    float4 _922 = float4(_921.x, _921.y, _921.z, _910.w);
    float _925 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _932 = (_UseDissolve != 0.0f).xxxx;
    float _946 = (_875 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _393.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _925) + (_883 * _925));
    float _948 = clamp(_946 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _951 = clamp((_DissolveEmissiveEdge - _946) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _957 = 0.0f.xxxx;
    _957.w = _913 * lerp(_948, _948, _DissolveEmissiveColor.w);
    float3 _961 = lerp(_921.xyz, (_DissolveEmissiveColor.xyz * _951) * _TintColorIntensity, _951.xxx);
    float4 _963 = float4(_932.x ? float4(_961.x, _961.y, _961.z, _957.w).x : _922.x, _932.y ? float4(_961.x, _961.y, _961.z, _957.w).y : _922.y, _932.z ? float4(_961.x, _961.y, _961.z, _957.w).z : _922.z, _932.w ? float4(_961.x, _961.y, _961.z, _957.w).w : _922.w);
    float2 _971 = ((_396 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _974 = float4(_971, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _312, 0.0f).x, 1.0f);
    _974.y = -_971.y;
    float4 _977 = mul(_TransformVariables_InvViewProjMatrix, _974);
    float3 _1024 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _1025 = _963.xyz;
    float _1058 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1067 = (clamp((_963.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_977.xyz / _977.w.xxx, 1.0f)).z) - _332) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_332 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_332 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1058 : (-_1058))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _1068 = clamp(((_1025 + (max(_1025 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1077 = 1.0f - _BlendMode;
    float2 _1119 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1105 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1105.y = -_1105.y;
        _1119 = ((sqrt(sqrt(abs(_1105 * 0.5f))) * float2(int2(sign(_1105)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1119 = 0.0f.xx;
    }
    uint2 _1150 = uint2(0u, 0u);
    float _1151 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1127 = mul(_FakePlanarReflectionViewProjMatrix, _329);
        float4 _1130 = _1127;
        _1130.y = -_1127.y;
        float4 _1133 = _1130 * (1.0f / _1127.w);
        _1150 = uint2(clamp(((_1133.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1151 = 1.0f / ((_ZBufferParams.z * _1133.z) + _ZBufferParams.w);
    }
    else
    {
        _1150 = _313;
        _1151 = _332;
    }
    float4 _1155 = float4(_1024, 1.0f);
    float2 _1375 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1375 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1183 = 1.0f - clamp(dot(_1024, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1200 = float4((_325 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1183 * _ASMParams.x))) + (_1024 * (_1183 * _ASMParams.y)), 1.0f);
        float4 _1201 = mul(_ASMIndirectWorldToShadow, _1200);
        float2 _1202 = _1201.xy;
        float _1370 = 0.0f;
        if (all(bool2(_1202.x > 0.0f.xx.x, _1202.y > 0.0f.xx.y)) && all(bool2(_1202.x < 1.0f.xx.x, _1202.y < 1.0f.xx.y)))
        {
            uint _1221 = clamp(uint((floor(_1201.y * _ASMParams2.z) + _1201.x) * _ASMParams2.y), 0u, 127u);
            uint _1225 = asuint(_ASMIndirectParams[_1221].x);
            float2 _1226 = spvUnpackHalf2x16(_1225);
            float _1227 = _1226.x;
            float _1369 = 0.0f;
            if (_1227 >= 0.0f)
            {
                float4x4 _1236 = _ASMWorldToShadowBaseMat;
                _1236[0].w = _ASMIndirectParams[_1221].y;
                _1236[1].w = _ASMIndirectParams[_1221].z;
                _1236[2].w = _ASMIndirectParams[_1221].w;
                float4 _1243 = mul(_1236, _1200);
                float3 _1244 = _1243.xyz;
                float _1368 = 0.0f;
                if (all(bool3(_1244.x > 0.0f.xxx.x, _1244.y > 0.0f.xxx.y, _1244.z > 0.0f.xxx.z)) && all(bool3(_1244.x < 1.0f.xxx.x, _1244.y < 1.0f.xxx.y, _1244.z < 1.0f.xxx.z)))
                {
                    float2 _1256 = (_1243.xy * _ASMParams.zw) + float2(_1227, spvUnpackHalf2x16(_1225 >> 16u).x);
                    float _1261 = _1243.z;
                    float2 _1267 = float4(_1256, _1261, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1269 = floor(_1267 + 0.5f.xx);
                    float2 _1270 = _1267 - _1269;
                    float _1271 = _1270.x;
                    float _1272 = _1271 + 0.5f;
                    float _1274 = (_1272 * _1272) * 0.5f;
                    float _1277 = min(_1271, 0.0f);
                    float _1281 = max(_1271, 0.0f);
                    float4 _1285 = float4(_1274 - _1271, (1.0f - _1271) - (_1277 * _1277), (_1271 + 1.0f) - (_1281 * _1281), _1274) * 0.44444000720977783203125f;
                    float _1286 = _1270.y;
                    float _1287 = _1286 + 0.5f;
                    float _1289 = (_1287 * _1287) * 0.5f;
                    float _1292 = min(_1286, 0.0f);
                    float _1296 = max(_1286, 0.0f);
                    float4 _1300 = float4(_1289 - _1286, (1.0f - _1286) - (_1292 * _1292), (_1286 + 1.0f) - (_1296 * _1296), _1289) * 0.44444000720977783203125f;
                    float2 _1302 = _1285.yw;
                    float2 _1303 = _1285.xz + _1302;
                    float2 _1305 = _1300.yw;
                    float2 _1306 = _1300.xz + _1305;
                    float2 _1312 = ((_1302 / _1303) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1314 = ((_1305 / _1306) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1316 = _1269 * _ASMShadowTexelSize.xy;
                    float _1317 = _1312.x;
                    float _1318 = _1314.x;
                    float _1321 = _1312.y;
                    float _1324 = _1314.y;
                    _1368 = ((((_1303.x * _1306.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1316 + float2(_1317, _1318), _289).xy, _1261)) + ((_1303.y * _1306.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1316 + float2(_1321, _1318), _289).xy, _1261))) + ((_1303.x * _1306.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1316 + float2(_1317, _1324), _289).xy, _1261))) + ((_1303.y * _1306.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1316 + float2(_1321, _1324), _289).xy, _1261));
                }
                else
                {
                    _1368 = 1.0f;
                }
                _1369 = _1368;
            }
            else
            {
                _1369 = 1.0f;
            }
            _1370 = _1369;
        }
        else
        {
            _1370 = 1.0f;
        }
        _1375 = float2(lerp(_1370, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1370);
        break;
    } while(false);
    float _1380 = lerp(1.0f, min(1.0f, _1375.x), _DirectionalShadowParams.x);
    float4 _1408 = 0.0f.xxxx;
    if (_1380 > 0.001000000047497451305389404296875f)
    {
        float3 _1395 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1068 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _1024), 0.0f, 1.0f));
        float3 _1406 = lerp(_1395, _1395 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1380, 0.5f), _GlobalMipBias).xyz, (1.0f - _1380).xxx) * 1.0f;
        _1408 = float4(_1406.x, _1406.y, _1406.z, 0.0f.xxxx.w);
    }
    else
    {
        _1408 = 0.0f.xxxx;
    }
    float2 _1411 = floor(float2(_1150) * 0.03125f);
    int _1419 = int((_1411.x + (_1411.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1424 = floor(_1151 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1428 = clamp(_1424, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1430 = int(_1428 * 8.0f);
    float3 _1432 = 0.0f.xxx;
    _1432 = 0.0f.xxx;
    float3 _1433 = 0.0f.xxx;
    [loop]
    for (int _1435 = 0; _1435 <= 7; _1432 = _1433, _1435++)
    {
        uint _1453 = (_1424 <= _1428) ? (_GlobalBinningBuffer.Load<uint>(uint(_1419 + _1435) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1430) + _1435) * 4 + 0)) : 0u;
        uint _1454 = uint(_1435);
        float3 _1456 = 0.0f.xxx;
        _1456 = 0.0f.xxx;
        uint _1460 = 0u;
        float3 _1457 = 0.0f.xxx;
        [loop]
        for (uint _1459 = _1453; _1459 != 0u; _1456 = _1457, _1459 = _1460)
        {
            uint _1464 = firstbitlow(_1459);
            _1460 = _1459 ^ (1u << (_1464 & 31u));
            int _1470 = int((32u * _1454) + _1464) * 8;
            int _1473 = _1470 + 1;
            int _1476 = _1470 + 2;
            int _1482 = _1470 + 5;
            int _1485 = _1470 + 6;
            int _1488 = _1470 + 7;
            float _1567 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1482].w) & 1u) == 1u)
            {
                uint _1498 = asuint(_LightDataBuffer_PunctualLightData[_1482].x);
                uint _1505 = asuint(_LightDataBuffer_PunctualLightData[_1482].y);
                uint _1512 = asuint(_LightDataBuffer_PunctualLightData[_1482].z);
                uint _1519 = asuint(_LightDataBuffer_PunctualLightData[_1485].x);
                uint _1526 = asuint(_LightDataBuffer_PunctualLightData[_1485].y);
                uint _1533 = asuint(_LightDataBuffer_PunctualLightData[_1485].z);
                float3 _1552 = abs(mul(float4(_325 - _LightDataBuffer_PunctualLightData[_1473].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1498).x, spvUnpackHalf2x16(_1512).x, spvUnpackHalf2x16(_1526).x, 0.0f), float4(spvUnpackHalf2x16(_1498 >> 16u).x, spvUnpackHalf2x16(_1512 >> 16u).x, spvUnpackHalf2x16(_1526 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1505).x, spvUnpackHalf2x16(_1519).x, spvUnpackHalf2x16(_1533).x, 0.0f), float4(spvUnpackHalf2x16(_1505 >> 16u).x, spvUnpackHalf2x16(_1519 >> 16u).x, spvUnpackHalf2x16(_1533 >> 16u).x, 0.0f))).xyz);
                float _1559 = _LightDataBuffer_PunctualLightData[_1488].x * 0.5f;
                float _1565 = 1.0f - clamp((max(max(_1552.x, _1552.y), _1552.z) - (_1559 + 0.5f)) / (0.5f - _1559), 0.0f, 1.0f);
                _1567 = _1565 * _1565;
            }
            else
            {
                _1567 = 1.0f;
            }
            if ((false || (_1567 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1470 + 3].z > 0.5f))
            {
                _1457 = _1456;
                continue;
            }
            float3 _1794 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1470].w < 1.5f)
            {
                float _1588 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1476].y)) - abs(_LightDataBuffer_PunctualLightData[_1476].x);
                float _1589 = _LightDataBuffer_PunctualLightData[_1476].y - _1588;
                float _1596 = abs(max((1.0f - abs(_1588)) - abs(_1589), 0.00048828125f));
                float3 _1600 = normalize(float3(_1588, _1589, (_LightDataBuffer_PunctualLightData[_1476].x >= 0.0f) ? _1596 : (-_1596)));
                float3 _1601 = _LightDataBuffer_PunctualLightData[_1473].xyz - _325;
                float _1602 = dot(_1601, _1601);
                float _1603 = rsqrt(_1602);
                float3 _1604 = _1601 * _1603;
                int _1609 = int(_LightDataBuffer_PunctualLightData[_1488].w);
                float3 _1611 = (_1600 * _LightDataBuffer_PunctualLightData[_1476].z) * 0.5f;
                float3 _1612 = _1601 - _1611;
                float3 _1613 = _1601 + _1611;
                bool _1616 = (uint(_LightDataBuffer_PunctualLightData[_1470].w) & 1u) == 0u;
                bool _1619 = (!_1616) && (_LightDataBuffer_PunctualLightData[_1476].z > 0.0f);
                float _1638 = 0.0f;
                float _1639 = 0.0f;
                if (_1619)
                {
                    float _1623 = length(_1612);
                    float _1624 = length(_1613);
                    _1638 = clamp(0.5f * ((dot(_1024, _1612) / _1623) + (dot(_1024, _1613) / _1624)), 0.0f, 1.0f);
                    _1639 = 1.0f / ((((_1623 * _1624) + dot(_1612, _1613)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1638 = clamp(dot(_1024, _1604), 0.0f, 1.0f);
                    _1639 = 1.0f;
                }
                float _1661 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1485].w < 0.0f)
                {
                    float _1655 = _1602 * (_LightDataBuffer_PunctualLightData[_1473].w * _LightDataBuffer_PunctualLightData[_1473].w);
                    float _1658 = clamp(1.0f - (_1655 * _1655), 0.0f, 1.0f);
                    _1661 = lerp(1.0f / (_1602 + 1.0f), _1639, float(_1619)) * (_1658 * _1658);
                }
                else
                {
                    float3 _1644 = _1601 * _LightDataBuffer_PunctualLightData[_1473].w;
                    _1661 = _1639 * pow(1.0f - clamp(dot(_1644, _1644), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1485].w);
                }
                float _1667 = clamp((dot(_1604, -_1600) - _LightDataBuffer_PunctualLightData[_1476].z) * _LightDataBuffer_PunctualLightData[_1476].w, 0.0f, 1.0f);
                float _1671 = _1661 * lerp(1.0f, _1667 * _1667, float(_1616));
                float _1771 = 0.0f;
                if ((!_1619) && (_1609 >= 0))
                {
                    uint _1677 = uint(_1609);
                    float2 _1764 = 0.0f.xx;
                    [branch]
                    if (_1616)
                    {
                        float4 _1754 = mul(_lightCookieMatrices[_1677], _329);
                        _1764 = _lightCookieData[_1677].xy + (clamp(_1754.xy / _1754.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1677].zw);
                    }
                    else
                    {
                        float3 _1691 = mul(float4(-_1601, 0.0f), _lightCookieMatrices[_1677]).xyz;
                        float3 _295 = _1691;
                        float3 _294 = _1691;
                        float3 _293 = abs(_1691);
                        uint _1700 = uint(int(_293.y > _293.x));
                        uint _1706 = (_293.z > _293[_1700]) ? 2u : _1700;
                        uint _1712 = (_1706 * 2u) + uint(_294[_1706] < 0.0f);
                        float _1716 = abs(_295[_1712 / 2u]);
                        float _1736 = 0.5f - (0.000244140625f / _lightCookieData[_1677].w);
                        _1764 = _lightCookieData[_1677].xy + (clamp(float2((float(_1712) + ((((_295[uint(_277[_1712].x)] * _278[_1712].x) / _1716) * _1736) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_295[uint(_277[_1712].y)] * _278[_1712].y) / _1716) * _1736)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1677].zw);
                    }
                    _1771 = _1671 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1764, 0.0f).x;
                }
                else
                {
                    _1771 = _1671;
                }
                float3 _1781 = 0.0f.xxx;
                if (_1619)
                {
                    _1781 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1476].z * _1603, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1781 = 1.0f.xxx;
                }
                float3 _1793 = 0.0f.xxx;
                if (_1771 > 0.0f)
                {
                    _1793 = (((_LightDataBuffer_PunctualLightData[_1470].xyz * _1771) * 1.0f) * _1567) * ((_1068 * _1781.z) * clamp(_1638, 0.0f, 1.0f));
                }
                else
                {
                    _1793 = 0.0f.xxx;
                }
                _1794 = _1793;
            }
            else
            {
                _1794 = 0.0f.xxx;
            }
            _1457 = _1456 + _1794;
        }
        _1433 = _1432 + _1456;
    }
    bool3 _1802 = (_BlendMode == 2.0f).xxx;
    float3 _1806 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_342.x).x, spvUnpackHalf2x16(_342.y).x, spvUnpackHalf2x16(_342.z).x, spvUnpackHalf2x16(_342.w).x), _1155)), max(0.0f, dot(float4(spvUnpackHalf2x16(_356.x).x, spvUnpackHalf2x16(_356.y).x, spvUnpackHalf2x16(_356.z).x, spvUnpackHalf2x16(_356.w).x), _1155)), max(0.0f, dot(float4(spvUnpackHalf2x16(_370.x).x, spvUnpackHalf2x16(_370.y).x, spvUnpackHalf2x16(_370.z).x, spvUnpackHalf2x16(_370.w).x), _1155))) * _1068) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1408.xyz + (_1432 * 1.0f)).xyz).xyz * _1067;
    float3 _1807 = (1.0f - _1067).xxx + _1806;
    float3 _1808 = float3(_1802.x ? _1807.x : _1806.x, _1802.y ? _1807.y : _1806.y, _1802.z ? _1807.z : _1806.z);
    float4 _1809 = float4(_1808.x, _1808.y, _1808.z, _290.w);
    float _1811 = _1067 * max(0.0f, _1077);
    _1809.w = _1811;
    float3 _1829 = ((lerp(dot(_1809.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1809.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1809.xyz * (1.0f - _IsSceneEffect));
    float2 _1839 = min(_1119, 1.0f.xx);
    float4 _1840 = float4(_1839.x, _1839.y, _290.z, _290.w);
    _1840.z = float(clamp(max(dot(_1829.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1811, _1811) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1840.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1068, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1067, _1067 * _1077) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1829.x, _1829.y, _1829.z, _1809.w);
    _11 = _1840;
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
