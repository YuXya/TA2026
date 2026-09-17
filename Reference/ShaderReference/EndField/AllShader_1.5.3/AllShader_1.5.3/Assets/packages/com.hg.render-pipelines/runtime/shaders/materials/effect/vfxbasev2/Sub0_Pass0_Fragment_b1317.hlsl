// Stage: Fragment  Blob: 1317  ParamBlob: 33  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_LIGHTING _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _284 = 0.0f;
static float4 _285 = 0.0f.xxxx;
static float4 _286 = 0.0f.xxxx;

static const int2 _272[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _273[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _UsePosYAsScreenV : packoffset(c30);
    float _ScreenUVUseDepth : packoffset(c30.y);
    float _LocalPivortSpace : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float _UseDisturb : packoffset(c31);
    float _UseDisturb2 : packoffset(c31.y);
    float _UseWeightTex : packoffset(c31.z);
    float _UseMask : packoffset(c31.w);
    float UnityPerMaterial_Stripped_512 : packoffset(c32);
    float _UseDissolve : packoffset(c32.y);
    float _UseParticleDisturb : packoffset(c32.z);
    float _Bi_Disturb : packoffset(c32.w);
    float _DisturbUIntensity1 : packoffset(c33);
    float _DisturbVIntensity1 : packoffset(c33.y);
    float _DisturbUIntensity2 : packoffset(c33.z);
    float _DisturbVIntensity2 : packoffset(c33.w);
    float _DisturbTex1Normal : packoffset(c34);
    float _DisturbTex2Normal : packoffset(c34.y);
    float _DisturbUseWeight : packoffset(c34.z);
    float _WeightTexIntensity : packoffset(c34.w);
    float _DissolveEdgeSharp : packoffset(c35);
    float _DissolveScheduleOffset : packoffset(c35.y);
    float _DissolveEmissiveEdge : packoffset(c35.z);
    float _DissolveUseWeight : packoffset(c35.w);
    float _RotateNormalToWorldUp : packoffset(c36);
    float4 _BlendTint : packoffset(c37);
    float4 _DissolveEmissiveColor : packoffset(c38);
    float4 _DisturbTex1_ST : packoffset(c39);
    float4 _DisturbTex2_ST : packoffset(c40);
    float4 _WeightTex_ST : packoffset(c41);
    float4 _MaskTex_ST : packoffset(c42);
    float4 _BlendTex_ST : packoffset(c43);
    float4 _DissolveTex_ST : packoffset(c44);
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
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
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
    uint2 _308 = uint2(gl_FragCoord.xy);
    float2 _310 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _313 = float4(_310, gl_FragCoord.z, 1.0f);
    _313.y = -_310.y;
    float4 _316 = mul(_TransformVariables_InvViewProjMatrix, _313);
    float3 _320 = _316.xyz / _316.w.xxx;
    float4 _324 = float4(_320, 1.0f);
    float _327 = abs(mul(_TransformVariables_ViewMatrix, _324).z);
    uint _331 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _337 = _OutParticleLightingResult.Load<uint4>(_331 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _351 = _OutParticleLightingResult.Load<uint4>(_331 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _365 = _OutParticleLightingResult.Load<uint4>((_331 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _387 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _388 = _5 * _InParticle;
    float2 _397 = ((float2(_308) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _409 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _424 = lerp(float2(_397.x, (_397.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _320 - _409.xyz).xy, _LocalPivortSpace.xx);
    _424.y = (_UsePosYAsScreenV != 0.0f) ? _320.y : _424.y;
    float2 _447 = _424 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_409.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _448 = _4.xy - 0.5f.xx;
    float _451 = _448.x;
    float _452 = _448.y;
    float _453 = _451 / _452;
    float _454 = abs(_453);
    bool _455 = _454 < 1.0f;
    float _457 = _455 ? _454 : (1.0f / _454);
    float _458 = _457 * _457;
    float _463 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _458)) * _458)) * _457;
    float _465 = _455 ? _463 : (1.57079637050628662109375f - _463);
    float2 _477 = float2(((((_453 < 0.0f) ? (-_465) : _465) + (((_451 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_452 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_448) * 2.0f);
    float4 _536 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _550 = _388.y;
    float4 _593 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _647 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _690 = (_DisableVertColor != 0.0f).xxxx;
    float4 _692 = _TintColor * float4(_690.x ? 1.0f.xxxx.x : _7.x, _690.y ? 1.0f.xxxx.y : _7.y, _690.z ? 1.0f.xxxx.z : _7.z, _690.w ? 1.0f.xxxx.w : _7.w);
    float3 _696 = _692.xyz * _TintColorIntensity;
    float4 _697 = float4(_696.x, _696.y, _696.z, _692.w);
    _697.w = _692.w * _TintColorAlpha;
    float _723 = (_UseParticleDisturb != 0.0f) ? _388.w : 1.0f;
    float4 _736 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_387 * _SampleTex0UVWeights.y)) + (_477 * _SampleTex0UVWeights.z)) + (_447 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _550)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _536.xy) + _536.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _740 = lerp(_736, float4(1.0f, 1.0f, 1.0f, _736.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _742 = (1.0f - _UseDisturb).xxxx + (_740 * _SampleTex0UseWeight0);
    float2 _779 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _761 = (_742.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _742.w = _742.w * _761;
        bool2 _775 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _776 = (((_742.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _723;
        float2 _777 = float2(_761 * _DisturbUIntensity1, _761 * _DisturbVIntensity1) * _723;
        _779 = float2(_775.x ? _776.x : _777.x, _775.y ? _776.y : _777.y);
    }
    else
    {
        _779 = 0.0f.xx;
    }
    float4 _794 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_387 * _SampleTex1UVWeights.y)) + (_477 * _SampleTex1UVWeights.z)) + (_447 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _550)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _593.xy) + _593.zw) + (_779 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _798 = lerp(_794, float4(1.0f, 1.0f, 1.0f, _794.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _800 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_798 * _SampleTex1UseWeight1);
    float4 _802 = ((1.0f - _UseWeightTex).xxxx + (_740 * _SampleTex0UseWeight2)) + (_798 * _SampleTex1UseWeight2);
    float2 _840 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _820 = (_800.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _826 = _800;
        _826.w = _800.w * _820;
        bool2 _834 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _836 = _779 + ((((_826.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _723);
        float2 _838 = _779 + (float2(_820 * _DisturbUIntensity2, _820 * _DisturbVIntensity2) * _723);
        _840 = float2(_834.x ? _836.x : _838.x, _834.y ? _836.y : _838.y);
    }
    else
    {
        _840 = _779;
    }
    float _847 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _851 = _840 * ((1.0f - _847) + (_802.x * _847));
    float4 _866 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_387 * _SampleTex2UVWeights.y)) + (_477 * _SampleTex2UVWeights.z)) + (_447 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _550)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _647.xy) + _647.zw) + (_851 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _870 = lerp(_866, float4(1.0f, 1.0f, 1.0f, _866.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _872 = _802 + (_870 * _SampleTex2UseWeight2);
    float4 _876 = (_798 * _SampleTex1UseWeight4) + (_870 * _SampleTex2UseWeight4);
    float _878 = _872.x;
    float _880 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _899 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_387 * _MainTexUVWeights.y)) + (_477 * _MainTexUVWeights.z)) + (_447 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _388.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_851 * ((1.0f - _880) + (_878 * _880))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _905 = (_697 * lerp(_899, float4(1.0f, 1.0f, 1.0f, _899.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_740 * _SampleTex0UseWeight3)) + (_798 * _SampleTex1UseWeight3)) + (_870 * _SampleTex2UseWeight3));
    float _908 = _905.w;
    float4 _916 = ((_876 * clamp((_908 + _876.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _905;
    float4 _917 = float4(_916.x, _916.y, _916.z, _905.w);
    float _920 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _927 = (_UseDissolve != 0.0f).xxxx;
    float _941 = (_870 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _388.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _920) + (_878 * _920));
    float _943 = clamp(_941 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _946 = clamp((_DissolveEmissiveEdge - _941) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _952 = 0.0f.xxxx;
    _952.w = _908 * lerp(_943, _943, _DissolveEmissiveColor.w);
    float3 _956 = lerp(_916.xyz, (_DissolveEmissiveColor.xyz * _946) * _TintColorIntensity, _946.xxx);
    float4 _958 = float4(_927.x ? float4(_956.x, _956.y, _956.z, _952.w).x : _917.x, _927.y ? float4(_956.x, _956.y, _956.z, _952.w).y : _917.y, _927.z ? float4(_956.x, _956.y, _956.z, _952.w).z : _917.z, _927.w ? float4(_956.x, _956.y, _956.z, _952.w).w : _917.w);
    float3 _985 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _986 = _958.xyz;
    float _1019 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1028 = (clamp(_958.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_327 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_327 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1019 : (-_1019))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _1029 = clamp(((_986 + (max(_986 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1038 = 1.0f - _BlendMode;
    float2 _1080 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1066 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1066.y = -_1066.y;
        _1080 = ((sqrt(sqrt(abs(_1066 * 0.5f))) * float2(int2(sign(_1066)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1080 = 0.0f.xx;
    }
    uint2 _1111 = uint2(0u, 0u);
    float _1112 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1088 = mul(_FakePlanarReflectionViewProjMatrix, _324);
        float4 _1091 = _1088;
        _1091.y = -_1088.y;
        float4 _1094 = _1091 * (1.0f / _1088.w);
        _1111 = uint2(clamp(((_1094.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1112 = 1.0f / ((_ZBufferParams.z * _1094.z) + _ZBufferParams.w);
    }
    else
    {
        _1111 = _308;
        _1112 = _327;
    }
    float4 _1116 = float4(_985, 1.0f);
    float2 _1336 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1336 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1144 = 1.0f - clamp(dot(_985, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1161 = float4((_320 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1144 * _ASMParams.x))) + (_985 * (_1144 * _ASMParams.y)), 1.0f);
        float4 _1162 = mul(_ASMIndirectWorldToShadow, _1161);
        float2 _1163 = _1162.xy;
        float _1331 = 0.0f;
        if (all(bool2(_1163.x > 0.0f.xx.x, _1163.y > 0.0f.xx.y)) && all(bool2(_1163.x < 1.0f.xx.x, _1163.y < 1.0f.xx.y)))
        {
            uint _1182 = clamp(uint((floor(_1162.y * _ASMParams2.z) + _1162.x) * _ASMParams2.y), 0u, 127u);
            uint _1186 = asuint(_ASMIndirectParams[_1182].x);
            float2 _1187 = spvUnpackHalf2x16(_1186);
            float _1188 = _1187.x;
            float _1330 = 0.0f;
            if (_1188 >= 0.0f)
            {
                float4x4 _1197 = _ASMWorldToShadowBaseMat;
                _1197[0].w = _ASMIndirectParams[_1182].y;
                _1197[1].w = _ASMIndirectParams[_1182].z;
                _1197[2].w = _ASMIndirectParams[_1182].w;
                float4 _1204 = mul(_1197, _1161);
                float3 _1205 = _1204.xyz;
                float _1329 = 0.0f;
                if (all(bool3(_1205.x > 0.0f.xxx.x, _1205.y > 0.0f.xxx.y, _1205.z > 0.0f.xxx.z)) && all(bool3(_1205.x < 1.0f.xxx.x, _1205.y < 1.0f.xxx.y, _1205.z < 1.0f.xxx.z)))
                {
                    float2 _1217 = (_1204.xy * _ASMParams.zw) + float2(_1188, spvUnpackHalf2x16(_1186 >> 16u).x);
                    float _1222 = _1204.z;
                    float2 _1228 = float4(_1217, _1222, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1230 = floor(_1228 + 0.5f.xx);
                    float2 _1231 = _1228 - _1230;
                    float _1232 = _1231.x;
                    float _1233 = _1232 + 0.5f;
                    float _1235 = (_1233 * _1233) * 0.5f;
                    float _1238 = min(_1232, 0.0f);
                    float _1242 = max(_1232, 0.0f);
                    float4 _1246 = float4(_1235 - _1232, (1.0f - _1232) - (_1238 * _1238), (_1232 + 1.0f) - (_1242 * _1242), _1235) * 0.44444000720977783203125f;
                    float _1247 = _1231.y;
                    float _1248 = _1247 + 0.5f;
                    float _1250 = (_1248 * _1248) * 0.5f;
                    float _1253 = min(_1247, 0.0f);
                    float _1257 = max(_1247, 0.0f);
                    float4 _1261 = float4(_1250 - _1247, (1.0f - _1247) - (_1253 * _1253), (_1247 + 1.0f) - (_1257 * _1257), _1250) * 0.44444000720977783203125f;
                    float2 _1263 = _1246.yw;
                    float2 _1264 = _1246.xz + _1263;
                    float2 _1266 = _1261.yw;
                    float2 _1267 = _1261.xz + _1266;
                    float2 _1273 = ((_1263 / _1264) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1275 = ((_1266 / _1267) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1277 = _1230 * _ASMShadowTexelSize.xy;
                    float _1278 = _1273.x;
                    float _1279 = _1275.x;
                    float _1282 = _1273.y;
                    float _1285 = _1275.y;
                    _1329 = ((((_1264.x * _1267.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1277 + float2(_1278, _1279), _284).xy, _1222)) + ((_1264.y * _1267.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1277 + float2(_1282, _1279), _284).xy, _1222))) + ((_1264.x * _1267.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1277 + float2(_1278, _1285), _284).xy, _1222))) + ((_1264.y * _1267.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1277 + float2(_1282, _1285), _284).xy, _1222));
                }
                else
                {
                    _1329 = 1.0f;
                }
                _1330 = _1329;
            }
            else
            {
                _1330 = 1.0f;
            }
            _1331 = _1330;
        }
        else
        {
            _1331 = 1.0f;
        }
        _1336 = float2(lerp(_1331, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1331);
        break;
    } while(false);
    float _1341 = lerp(1.0f, min(1.0f, _1336.x), _DirectionalShadowParams.x);
    float4 _1369 = 0.0f.xxxx;
    if (_1341 > 0.001000000047497451305389404296875f)
    {
        float3 _1356 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1029 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _985), 0.0f, 1.0f));
        float3 _1367 = lerp(_1356, _1356 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1341, 0.5f), _GlobalMipBias).xyz, (1.0f - _1341).xxx) * 1.0f;
        _1369 = float4(_1367.x, _1367.y, _1367.z, 0.0f.xxxx.w);
    }
    else
    {
        _1369 = 0.0f.xxxx;
    }
    float2 _1372 = floor(float2(_1111) * 0.03125f);
    int _1380 = int((_1372.x + (_1372.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1385 = floor(_1112 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1389 = clamp(_1385, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1391 = int(_1389 * 8.0f);
    float3 _1393 = 0.0f.xxx;
    _1393 = 0.0f.xxx;
    float3 _1394 = 0.0f.xxx;
    [loop]
    for (int _1396 = 0; _1396 <= 7; _1393 = _1394, _1396++)
    {
        uint _1414 = (_1385 <= _1389) ? (_GlobalBinningBuffer.Load<uint>(uint(_1380 + _1396) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1391) + _1396) * 4 + 0)) : 0u;
        uint _1415 = uint(_1396);
        float3 _1417 = 0.0f.xxx;
        _1417 = 0.0f.xxx;
        uint _1421 = 0u;
        float3 _1418 = 0.0f.xxx;
        [loop]
        for (uint _1420 = _1414; _1420 != 0u; _1417 = _1418, _1420 = _1421)
        {
            uint _1425 = firstbitlow(_1420);
            _1421 = _1420 ^ (1u << (_1425 & 31u));
            int _1431 = int((32u * _1415) + _1425) * 8;
            int _1434 = _1431 + 1;
            int _1437 = _1431 + 2;
            int _1443 = _1431 + 5;
            int _1446 = _1431 + 6;
            int _1449 = _1431 + 7;
            float _1528 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1443].w) & 1u) == 1u)
            {
                uint _1459 = asuint(_LightDataBuffer_PunctualLightData[_1443].x);
                uint _1466 = asuint(_LightDataBuffer_PunctualLightData[_1443].y);
                uint _1473 = asuint(_LightDataBuffer_PunctualLightData[_1443].z);
                uint _1480 = asuint(_LightDataBuffer_PunctualLightData[_1446].x);
                uint _1487 = asuint(_LightDataBuffer_PunctualLightData[_1446].y);
                uint _1494 = asuint(_LightDataBuffer_PunctualLightData[_1446].z);
                float3 _1513 = abs(mul(float4(_320 - _LightDataBuffer_PunctualLightData[_1434].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1459).x, spvUnpackHalf2x16(_1473).x, spvUnpackHalf2x16(_1487).x, 0.0f), float4(spvUnpackHalf2x16(_1459 >> 16u).x, spvUnpackHalf2x16(_1473 >> 16u).x, spvUnpackHalf2x16(_1487 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1466).x, spvUnpackHalf2x16(_1480).x, spvUnpackHalf2x16(_1494).x, 0.0f), float4(spvUnpackHalf2x16(_1466 >> 16u).x, spvUnpackHalf2x16(_1480 >> 16u).x, spvUnpackHalf2x16(_1494 >> 16u).x, 0.0f))).xyz);
                float _1520 = _LightDataBuffer_PunctualLightData[_1449].x * 0.5f;
                float _1526 = 1.0f - clamp((max(max(_1513.x, _1513.y), _1513.z) - (_1520 + 0.5f)) / (0.5f - _1520), 0.0f, 1.0f);
                _1528 = _1526 * _1526;
            }
            else
            {
                _1528 = 1.0f;
            }
            if ((false || (_1528 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1431 + 3].z > 0.5f))
            {
                _1418 = _1417;
                continue;
            }
            float3 _1755 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1431].w < 1.5f)
            {
                float _1549 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1437].y)) - abs(_LightDataBuffer_PunctualLightData[_1437].x);
                float _1550 = _LightDataBuffer_PunctualLightData[_1437].y - _1549;
                float _1557 = abs(max((1.0f - abs(_1549)) - abs(_1550), 0.00048828125f));
                float3 _1561 = normalize(float3(_1549, _1550, (_LightDataBuffer_PunctualLightData[_1437].x >= 0.0f) ? _1557 : (-_1557)));
                float3 _1562 = _LightDataBuffer_PunctualLightData[_1434].xyz - _320;
                float _1563 = dot(_1562, _1562);
                float _1564 = rsqrt(_1563);
                float3 _1565 = _1562 * _1564;
                int _1570 = int(_LightDataBuffer_PunctualLightData[_1449].w);
                float3 _1572 = (_1561 * _LightDataBuffer_PunctualLightData[_1437].z) * 0.5f;
                float3 _1573 = _1562 - _1572;
                float3 _1574 = _1562 + _1572;
                bool _1577 = (uint(_LightDataBuffer_PunctualLightData[_1431].w) & 1u) == 0u;
                bool _1580 = (!_1577) && (_LightDataBuffer_PunctualLightData[_1437].z > 0.0f);
                float _1599 = 0.0f;
                float _1600 = 0.0f;
                if (_1580)
                {
                    float _1584 = length(_1573);
                    float _1585 = length(_1574);
                    _1599 = clamp(0.5f * ((dot(_985, _1573) / _1584) + (dot(_985, _1574) / _1585)), 0.0f, 1.0f);
                    _1600 = 1.0f / ((((_1584 * _1585) + dot(_1573, _1574)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1599 = clamp(dot(_985, _1565), 0.0f, 1.0f);
                    _1600 = 1.0f;
                }
                float _1622 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1446].w < 0.0f)
                {
                    float _1616 = _1563 * (_LightDataBuffer_PunctualLightData[_1434].w * _LightDataBuffer_PunctualLightData[_1434].w);
                    float _1619 = clamp(1.0f - (_1616 * _1616), 0.0f, 1.0f);
                    _1622 = lerp(1.0f / (_1563 + 1.0f), _1600, float(_1580)) * (_1619 * _1619);
                }
                else
                {
                    float3 _1605 = _1562 * _LightDataBuffer_PunctualLightData[_1434].w;
                    _1622 = _1600 * pow(1.0f - clamp(dot(_1605, _1605), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1446].w);
                }
                float _1628 = clamp((dot(_1565, -_1561) - _LightDataBuffer_PunctualLightData[_1437].z) * _LightDataBuffer_PunctualLightData[_1437].w, 0.0f, 1.0f);
                float _1632 = _1622 * lerp(1.0f, _1628 * _1628, float(_1577));
                float _1732 = 0.0f;
                if ((!_1580) && (_1570 >= 0))
                {
                    uint _1638 = uint(_1570);
                    float2 _1725 = 0.0f.xx;
                    [branch]
                    if (_1577)
                    {
                        float4 _1715 = mul(_lightCookieMatrices[_1638], _324);
                        _1725 = _lightCookieData[_1638].xy + (clamp(_1715.xy / _1715.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1638].zw);
                    }
                    else
                    {
                        float3 _1652 = mul(float4(-_1562, 0.0f), _lightCookieMatrices[_1638]).xyz;
                        float3 _290 = _1652;
                        float3 _289 = _1652;
                        float3 _288 = abs(_1652);
                        uint _1661 = uint(int(_288.y > _288.x));
                        uint _1667 = (_288.z > _288[_1661]) ? 2u : _1661;
                        uint _1673 = (_1667 * 2u) + uint(_289[_1667] < 0.0f);
                        float _1677 = abs(_290[_1673 / 2u]);
                        float _1697 = 0.5f - (0.000244140625f / _lightCookieData[_1638].w);
                        _1725 = _lightCookieData[_1638].xy + (clamp(float2((float(_1673) + ((((_290[uint(_272[_1673].x)] * _273[_1673].x) / _1677) * _1697) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_290[uint(_272[_1673].y)] * _273[_1673].y) / _1677) * _1697)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1638].zw);
                    }
                    _1732 = _1632 * _LightCookie.SampleLevel(sampler_LinearClamp, _1725, 0.0f).x;
                }
                else
                {
                    _1732 = _1632;
                }
                float3 _1742 = 0.0f.xxx;
                if (_1580)
                {
                    _1742 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1437].z * _1564, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1742 = 1.0f.xxx;
                }
                float3 _1754 = 0.0f.xxx;
                if (_1732 > 0.0f)
                {
                    _1754 = (((_LightDataBuffer_PunctualLightData[_1431].xyz * _1732) * 1.0f) * _1528) * ((_1029 * _1742.z) * clamp(_1599, 0.0f, 1.0f));
                }
                else
                {
                    _1754 = 0.0f.xxx;
                }
                _1755 = _1754;
            }
            else
            {
                _1755 = 0.0f.xxx;
            }
            _1418 = _1417 + _1755;
        }
        _1394 = _1393 + _1417;
    }
    bool3 _1763 = (_BlendMode == 2.0f).xxx;
    float3 _1767 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_337.x).x, spvUnpackHalf2x16(_337.y).x, spvUnpackHalf2x16(_337.z).x, spvUnpackHalf2x16(_337.w).x), _1116)), max(0.0f, dot(float4(spvUnpackHalf2x16(_351.x).x, spvUnpackHalf2x16(_351.y).x, spvUnpackHalf2x16(_351.z).x, spvUnpackHalf2x16(_351.w).x), _1116)), max(0.0f, dot(float4(spvUnpackHalf2x16(_365.x).x, spvUnpackHalf2x16(_365.y).x, spvUnpackHalf2x16(_365.z).x, spvUnpackHalf2x16(_365.w).x), _1116))) * _1029) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1369.xyz + (_1393 * 1.0f)).xyz).xyz * _1028;
    float3 _1768 = (1.0f - _1028).xxx + _1767;
    float3 _1769 = float3(_1763.x ? _1768.x : _1767.x, _1763.y ? _1768.y : _1767.y, _1763.z ? _1768.z : _1767.z);
    float4 _1770 = float4(_1769.x, _1769.y, _1769.z, _285.w);
    float _1772 = _1028 * max(0.0f, _1038);
    _1770.w = _1772;
    float3 _1790 = ((lerp(dot(_1770.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1770.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1770.xyz * (1.0f - _IsSceneEffect));
    float2 _1800 = min(_1080, 1.0f.xx);
    float4 _1801 = float4(_1800.x, _1800.y, _285.z, _285.w);
    _1801.z = float(clamp(max(dot(_1790.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1772, _1772) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1801.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1029, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1028, _1028 * _1038) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1790.x, _1790.y, _1790.z, _1770.w);
    _11 = _1801;
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
