// Stage: Fragment  Blob: 1344  ParamBlob: 60  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _286 = 0.0f;
static float4 _287 = 0.0f.xxxx;
static float4 _288 = 0.0f.xxxx;

static const int2 _274[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _275[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _Bi_Offset : packoffset(c30);
    float _OffsetSwitchDir : packoffset(c30.y);
    float _OffsetUVSet : packoffset(c30.z);
    float _OffsetIntensity : packoffset(c30.w);
    float4 _OffsetTex_ST : packoffset(c31);
    float4 _OffsetDir : packoffset(c32);
    float4 _OffsetSpeed : packoffset(c33);
    float _UsePosYAsScreenV : packoffset(c34);
    float _ScreenUVUseDepth : packoffset(c34.y);
    float _LocalPivortSpace : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float _UseDisturb : packoffset(c35);
    float _UseDisturb2 : packoffset(c35.y);
    float _UseWeightTex : packoffset(c35.z);
    float _UseMask : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float _UseDissolve : packoffset(c36.y);
    float _UseParticleDisturb : packoffset(c36.z);
    float _Bi_Disturb : packoffset(c36.w);
    float _DisturbUIntensity1 : packoffset(c37);
    float _DisturbVIntensity1 : packoffset(c37.y);
    float _DisturbUIntensity2 : packoffset(c37.z);
    float _DisturbVIntensity2 : packoffset(c37.w);
    float _DisturbTex1Normal : packoffset(c38);
    float _DisturbTex2Normal : packoffset(c38.y);
    float _DisturbUseWeight : packoffset(c38.z);
    float _WeightTexIntensity : packoffset(c38.w);
    float _DissolveEdgeSharp : packoffset(c39);
    float _DissolveScheduleOffset : packoffset(c39.y);
    float _DissolveEmissiveEdge : packoffset(c39.z);
    float _DissolveUseWeight : packoffset(c39.w);
    float _RotateNormalToWorldUp : packoffset(c40);
    float4 _BlendTint : packoffset(c41);
    float4 _DissolveEmissiveColor : packoffset(c42);
    float4 _DisturbTex1_ST : packoffset(c43);
    float4 _DisturbTex2_ST : packoffset(c44);
    float4 _WeightTex_ST : packoffset(c45);
    float4 _MaskTex_ST : packoffset(c46);
    float4 _BlendTex_ST : packoffset(c47);
    float4 _DissolveTex_ST : packoffset(c48);
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

SamplerState sampler_LinearClamp_MainTex : register(s6, space0);
SamplerComparisonState sampler_LinearRepeat : register(s7, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointRepeat : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointClamp_SampleTex0 : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce_SampleTex1 : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearMirror : register(s3, space1);
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
    uint2 _310 = uint2(gl_FragCoord.xy);
    float2 _312 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _315 = float4(_312, gl_FragCoord.z, 1.0f);
    _315.y = -_312.y;
    float4 _318 = mul(_TransformVariables_InvViewProjMatrix, _315);
    float3 _322 = _318.xyz / _318.w.xxx;
    float4 _326 = float4(_322, 1.0f);
    float _329 = abs(mul(_TransformVariables_ViewMatrix, _326).z);
    uint _333 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _339 = _OutParticleLightingResult.Load<uint4>(_333 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _353 = _OutParticleLightingResult.Load<uint4>(_333 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _367 = _OutParticleLightingResult.Load<uint4>((_333 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _389 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _390 = _5 * _InParticle;
    float2 _399 = ((float2(_310) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _411 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _426 = lerp(float2(_399.x, (_399.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _322 - _411.xyz).xy, _LocalPivortSpace.xx);
    _426.y = (_UsePosYAsScreenV != 0.0f) ? _322.y : _426.y;
    float2 _449 = _426 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_411.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _450 = _4.xy - 0.5f.xx;
    float _453 = _450.x;
    float _454 = _450.y;
    float _455 = _453 / _454;
    float _456 = abs(_455);
    bool _457 = _456 < 1.0f;
    float _459 = _457 ? _456 : (1.0f / _456);
    float _460 = _459 * _459;
    float _465 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _460)) * _460)) * _459;
    float _467 = _457 ? _465 : (1.57079637050628662109375f - _465);
    float2 _479 = float2(((((_455 < 0.0f) ? (-_467) : _467) + (((_453 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_454 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_450) * 2.0f);
    float4 _538 = ((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3);
    float _552 = _390.y;
    float4 _595 = (((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4);
    float4 _649 = (((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4)) + (_DissolveTex_ST * _SampleTex2UseWeight5);
    bool4 _692 = (_DisableVertColor != 0.0f).xxxx;
    float4 _694 = _TintColor * float4(_692.x ? 1.0f.xxxx.x : _7.x, _692.y ? 1.0f.xxxx.y : _7.y, _692.z ? 1.0f.xxxx.z : _7.z, _692.w ? 1.0f.xxxx.w : _7.w);
    float3 _698 = _694.xyz * _TintColorIntensity;
    float4 _699 = float4(_698.x, _698.y, _698.z, _694.w);
    _699.w = _694.w * _TintColorAlpha;
    float _725 = (_UseParticleDisturb != 0.0f) ? _390.w : 1.0f;
    float4 _738 = _SampleTex0.SampleBias(sampler_PointClamp_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_389 * _SampleTex0UVWeights.y)) + (_479 * _SampleTex0UVWeights.z)) + (_449 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _552)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _538.xy) + _538.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _742 = lerp(_738, float4(1.0f, 1.0f, 1.0f, _738.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _744 = (1.0f - _UseDisturb).xxxx + (_742 * _SampleTex0UseWeight0);
    float2 _781 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _763 = (_744.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _744.w = _744.w * _763;
        bool2 _777 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _778 = (((_744.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _725;
        float2 _779 = float2(_763 * _DisturbUIntensity1, _763 * _DisturbVIntensity1) * _725;
        _781 = float2(_777.x ? _778.x : _779.x, _777.y ? _778.y : _779.y);
    }
    else
    {
        _781 = 0.0f.xx;
    }
    float4 _796 = _SampleTex1.SampleBias(sampler_LinearMirrorOnce_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_389 * _SampleTex1UVWeights.y)) + (_479 * _SampleTex1UVWeights.z)) + (_449 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _552)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _595.xy) + _595.zw) + (_781 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _800 = lerp(_796, float4(1.0f, 1.0f, 1.0f, _796.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _802 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_800 * _SampleTex1UseWeight1);
    float4 _804 = ((1.0f - _UseWeightTex).xxxx + (_742 * _SampleTex0UseWeight2)) + (_800 * _SampleTex1UseWeight2);
    float2 _842 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _822 = (_802.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _828 = _802;
        _828.w = _802.w * _822;
        bool2 _836 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _838 = _781 + ((((_828.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _725);
        float2 _840 = _781 + (float2(_822 * _DisturbUIntensity2, _822 * _DisturbVIntensity2) * _725);
        _842 = float2(_836.x ? _838.x : _840.x, _836.y ? _838.y : _840.y);
    }
    else
    {
        _842 = _781;
    }
    float _849 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _853 = _842 * ((1.0f - _849) + (_804.x * _849));
    float4 _868 = _SampleTex2.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_389 * _SampleTex2UVWeights.y)) + (_479 * _SampleTex2UVWeights.z)) + (_449 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _552)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _649.xy) + _649.zw) + (_853 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _872 = lerp(_868, float4(1.0f, 1.0f, 1.0f, _868.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _874 = _804 + (_872 * _SampleTex2UseWeight2);
    float4 _878 = (_800 * _SampleTex1UseWeight4) + (_872 * _SampleTex2UseWeight4);
    float _880 = _874.x;
    float _882 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _901 = _MainTex.SampleBias(sampler_PointRepeat, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_389 * _MainTexUVWeights.y)) + (_479 * _MainTexUVWeights.z)) + (_449 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _390.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_853 * ((1.0f - _882) + (_880 * _882))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _907 = (_699 * lerp(_901, float4(1.0f, 1.0f, 1.0f, _901.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_742 * _SampleTex0UseWeight3)) + (_800 * _SampleTex1UseWeight3)) + (_872 * _SampleTex2UseWeight3));
    float _910 = _907.w;
    float4 _918 = ((_878 * clamp((_910 + _878.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _907;
    float4 _919 = float4(_918.x, _918.y, _918.z, _907.w);
    float _922 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _929 = (_UseDissolve != 0.0f).xxxx;
    float _943 = (_872 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _390.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _922) + (_880 * _922));
    float _945 = clamp(_943 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _948 = clamp((_DissolveEmissiveEdge - _943) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _954 = 0.0f.xxxx;
    _954.w = _910 * lerp(_945, _945, _DissolveEmissiveColor.w);
    float3 _958 = lerp(_918.xyz, (_DissolveEmissiveColor.xyz * _948) * _TintColorIntensity, _948.xxx);
    float4 _960 = float4(_929.x ? float4(_958.x, _958.y, _958.z, _954.w).x : _919.x, _929.y ? float4(_958.x, _958.y, _958.z, _954.w).y : _919.y, _929.z ? float4(_958.x, _958.y, _958.z, _954.w).z : _919.z, _929.w ? float4(_958.x, _958.y, _958.z, _954.w).w : _919.w);
    float3 _987 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _988 = _960.xyz;
    float _1021 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1030 = (clamp(_960.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_329 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_329 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1021 : (-_1021))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _1031 = clamp(((_988 + (max(_988 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1040 = 1.0f - _BlendMode;
    float2 _1082 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1068 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1068.y = -_1068.y;
        _1082 = ((sqrt(sqrt(abs(_1068 * 0.5f))) * float2(int2(sign(_1068)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1082 = 0.0f.xx;
    }
    uint2 _1113 = uint2(0u, 0u);
    float _1114 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1090 = mul(_FakePlanarReflectionViewProjMatrix, _326);
        float4 _1093 = _1090;
        _1093.y = -_1090.y;
        float4 _1096 = _1093 * (1.0f / _1090.w);
        _1113 = uint2(clamp(((_1096.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1114 = 1.0f / ((_ZBufferParams.z * _1096.z) + _ZBufferParams.w);
    }
    else
    {
        _1113 = _310;
        _1114 = _329;
    }
    float4 _1118 = float4(_987, 1.0f);
    float2 _1338 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1338 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1146 = 1.0f - clamp(dot(_987, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1163 = float4((_322 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1146 * _ASMParams.x))) + (_987 * (_1146 * _ASMParams.y)), 1.0f);
        float4 _1164 = mul(_ASMIndirectWorldToShadow, _1163);
        float2 _1165 = _1164.xy;
        float _1333 = 0.0f;
        if (all(bool2(_1165.x > 0.0f.xx.x, _1165.y > 0.0f.xx.y)) && all(bool2(_1165.x < 1.0f.xx.x, _1165.y < 1.0f.xx.y)))
        {
            uint _1184 = clamp(uint((floor(_1164.y * _ASMParams2.z) + _1164.x) * _ASMParams2.y), 0u, 127u);
            uint _1188 = asuint(_ASMIndirectParams[_1184].x);
            float2 _1189 = spvUnpackHalf2x16(_1188);
            float _1190 = _1189.x;
            float _1332 = 0.0f;
            if (_1190 >= 0.0f)
            {
                float4x4 _1199 = _ASMWorldToShadowBaseMat;
                _1199[0].w = _ASMIndirectParams[_1184].y;
                _1199[1].w = _ASMIndirectParams[_1184].z;
                _1199[2].w = _ASMIndirectParams[_1184].w;
                float4 _1206 = mul(_1199, _1163);
                float3 _1207 = _1206.xyz;
                float _1331 = 0.0f;
                if (all(bool3(_1207.x > 0.0f.xxx.x, _1207.y > 0.0f.xxx.y, _1207.z > 0.0f.xxx.z)) && all(bool3(_1207.x < 1.0f.xxx.x, _1207.y < 1.0f.xxx.y, _1207.z < 1.0f.xxx.z)))
                {
                    float2 _1219 = (_1206.xy * _ASMParams.zw) + float2(_1190, spvUnpackHalf2x16(_1188 >> 16u).x);
                    float _1224 = _1206.z;
                    float2 _1230 = float4(_1219, _1224, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1232 = floor(_1230 + 0.5f.xx);
                    float2 _1233 = _1230 - _1232;
                    float _1234 = _1233.x;
                    float _1235 = _1234 + 0.5f;
                    float _1237 = (_1235 * _1235) * 0.5f;
                    float _1240 = min(_1234, 0.0f);
                    float _1244 = max(_1234, 0.0f);
                    float4 _1248 = float4(_1237 - _1234, (1.0f - _1234) - (_1240 * _1240), (_1234 + 1.0f) - (_1244 * _1244), _1237) * 0.44444000720977783203125f;
                    float _1249 = _1233.y;
                    float _1250 = _1249 + 0.5f;
                    float _1252 = (_1250 * _1250) * 0.5f;
                    float _1255 = min(_1249, 0.0f);
                    float _1259 = max(_1249, 0.0f);
                    float4 _1263 = float4(_1252 - _1249, (1.0f - _1249) - (_1255 * _1255), (_1249 + 1.0f) - (_1259 * _1259), _1252) * 0.44444000720977783203125f;
                    float2 _1265 = _1248.yw;
                    float2 _1266 = _1248.xz + _1265;
                    float2 _1268 = _1263.yw;
                    float2 _1269 = _1263.xz + _1268;
                    float2 _1275 = ((_1265 / _1266) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1277 = ((_1268 / _1269) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1279 = _1232 * _ASMShadowTexelSize.xy;
                    float _1280 = _1275.x;
                    float _1281 = _1277.x;
                    float _1284 = _1275.y;
                    float _1287 = _1277.y;
                    _1331 = ((((_1266.x * _1269.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1279 + float2(_1280, _1281), _286).xy, _1224)) + ((_1266.y * _1269.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1279 + float2(_1284, _1281), _286).xy, _1224))) + ((_1266.x * _1269.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1279 + float2(_1280, _1287), _286).xy, _1224))) + ((_1266.y * _1269.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1279 + float2(_1284, _1287), _286).xy, _1224));
                }
                else
                {
                    _1331 = 1.0f;
                }
                _1332 = _1331;
            }
            else
            {
                _1332 = 1.0f;
            }
            _1333 = _1332;
        }
        else
        {
            _1333 = 1.0f;
        }
        _1338 = float2(lerp(_1333, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1333);
        break;
    } while(false);
    float _1343 = lerp(1.0f, min(1.0f, _1338.x), _DirectionalShadowParams.x);
    float4 _1371 = 0.0f.xxxx;
    if (_1343 > 0.001000000047497451305389404296875f)
    {
        float3 _1358 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1031 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _987), 0.0f, 1.0f));
        float3 _1369 = lerp(_1358, _1358 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp_MainTex, float2(_1343, 0.5f), _GlobalMipBias).xyz, (1.0f - _1343).xxx) * 1.0f;
        _1371 = float4(_1369.x, _1369.y, _1369.z, 0.0f.xxxx.w);
    }
    else
    {
        _1371 = 0.0f.xxxx;
    }
    float2 _1374 = floor(float2(_1113) * 0.03125f);
    int _1382 = int((_1374.x + (_1374.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1387 = floor(_1114 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1391 = clamp(_1387, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1393 = int(_1391 * 8.0f);
    float3 _1395 = 0.0f.xxx;
    _1395 = 0.0f.xxx;
    float3 _1396 = 0.0f.xxx;
    [loop]
    for (int _1398 = 0; _1398 <= 7; _1395 = _1396, _1398++)
    {
        uint _1416 = (_1387 <= _1391) ? (_GlobalBinningBuffer.Load<uint>(uint(_1382 + _1398) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1393) + _1398) * 4 + 0)) : 0u;
        uint _1417 = uint(_1398);
        float3 _1419 = 0.0f.xxx;
        _1419 = 0.0f.xxx;
        uint _1423 = 0u;
        float3 _1420 = 0.0f.xxx;
        [loop]
        for (uint _1422 = _1416; _1422 != 0u; _1419 = _1420, _1422 = _1423)
        {
            uint _1427 = firstbitlow(_1422);
            _1423 = _1422 ^ (1u << (_1427 & 31u));
            int _1433 = int((32u * _1417) + _1427) * 8;
            int _1436 = _1433 + 1;
            int _1439 = _1433 + 2;
            int _1445 = _1433 + 5;
            int _1448 = _1433 + 6;
            int _1451 = _1433 + 7;
            float _1530 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1445].w) & 1u) == 1u)
            {
                uint _1461 = asuint(_LightDataBuffer_PunctualLightData[_1445].x);
                uint _1468 = asuint(_LightDataBuffer_PunctualLightData[_1445].y);
                uint _1475 = asuint(_LightDataBuffer_PunctualLightData[_1445].z);
                uint _1482 = asuint(_LightDataBuffer_PunctualLightData[_1448].x);
                uint _1489 = asuint(_LightDataBuffer_PunctualLightData[_1448].y);
                uint _1496 = asuint(_LightDataBuffer_PunctualLightData[_1448].z);
                float3 _1515 = abs(mul(float4(_322 - _LightDataBuffer_PunctualLightData[_1436].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1461).x, spvUnpackHalf2x16(_1475).x, spvUnpackHalf2x16(_1489).x, 0.0f), float4(spvUnpackHalf2x16(_1461 >> 16u).x, spvUnpackHalf2x16(_1475 >> 16u).x, spvUnpackHalf2x16(_1489 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1468).x, spvUnpackHalf2x16(_1482).x, spvUnpackHalf2x16(_1496).x, 0.0f), float4(spvUnpackHalf2x16(_1468 >> 16u).x, spvUnpackHalf2x16(_1482 >> 16u).x, spvUnpackHalf2x16(_1496 >> 16u).x, 0.0f))).xyz);
                float _1522 = _LightDataBuffer_PunctualLightData[_1451].x * 0.5f;
                float _1528 = 1.0f - clamp((max(max(_1515.x, _1515.y), _1515.z) - (_1522 + 0.5f)) / (0.5f - _1522), 0.0f, 1.0f);
                _1530 = _1528 * _1528;
            }
            else
            {
                _1530 = 1.0f;
            }
            if ((false || (_1530 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1433 + 3].z > 0.5f))
            {
                _1420 = _1419;
                continue;
            }
            float3 _1757 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1433].w < 1.5f)
            {
                float _1551 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1439].y)) - abs(_LightDataBuffer_PunctualLightData[_1439].x);
                float _1552 = _LightDataBuffer_PunctualLightData[_1439].y - _1551;
                float _1559 = abs(max((1.0f - abs(_1551)) - abs(_1552), 0.00048828125f));
                float3 _1563 = normalize(float3(_1551, _1552, (_LightDataBuffer_PunctualLightData[_1439].x >= 0.0f) ? _1559 : (-_1559)));
                float3 _1564 = _LightDataBuffer_PunctualLightData[_1436].xyz - _322;
                float _1565 = dot(_1564, _1564);
                float _1566 = rsqrt(_1565);
                float3 _1567 = _1564 * _1566;
                int _1572 = int(_LightDataBuffer_PunctualLightData[_1451].w);
                float3 _1574 = (_1563 * _LightDataBuffer_PunctualLightData[_1439].z) * 0.5f;
                float3 _1575 = _1564 - _1574;
                float3 _1576 = _1564 + _1574;
                bool _1579 = (uint(_LightDataBuffer_PunctualLightData[_1433].w) & 1u) == 0u;
                bool _1582 = (!_1579) && (_LightDataBuffer_PunctualLightData[_1439].z > 0.0f);
                float _1601 = 0.0f;
                float _1602 = 0.0f;
                if (_1582)
                {
                    float _1586 = length(_1575);
                    float _1587 = length(_1576);
                    _1601 = clamp(0.5f * ((dot(_987, _1575) / _1586) + (dot(_987, _1576) / _1587)), 0.0f, 1.0f);
                    _1602 = 1.0f / ((((_1586 * _1587) + dot(_1575, _1576)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1601 = clamp(dot(_987, _1567), 0.0f, 1.0f);
                    _1602 = 1.0f;
                }
                float _1624 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1448].w < 0.0f)
                {
                    float _1618 = _1565 * (_LightDataBuffer_PunctualLightData[_1436].w * _LightDataBuffer_PunctualLightData[_1436].w);
                    float _1621 = clamp(1.0f - (_1618 * _1618), 0.0f, 1.0f);
                    _1624 = lerp(1.0f / (_1565 + 1.0f), _1602, float(_1582)) * (_1621 * _1621);
                }
                else
                {
                    float3 _1607 = _1564 * _LightDataBuffer_PunctualLightData[_1436].w;
                    _1624 = _1602 * pow(1.0f - clamp(dot(_1607, _1607), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1448].w);
                }
                float _1630 = clamp((dot(_1567, -_1563) - _LightDataBuffer_PunctualLightData[_1439].z) * _LightDataBuffer_PunctualLightData[_1439].w, 0.0f, 1.0f);
                float _1634 = _1624 * lerp(1.0f, _1630 * _1630, float(_1579));
                float _1734 = 0.0f;
                if ((!_1582) && (_1572 >= 0))
                {
                    uint _1640 = uint(_1572);
                    float2 _1727 = 0.0f.xx;
                    [branch]
                    if (_1579)
                    {
                        float4 _1717 = mul(_lightCookieMatrices[_1640], _326);
                        _1727 = _lightCookieData[_1640].xy + (clamp(_1717.xy / _1717.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1640].zw);
                    }
                    else
                    {
                        float3 _1654 = mul(float4(-_1564, 0.0f), _lightCookieMatrices[_1640]).xyz;
                        float3 _292 = _1654;
                        float3 _291 = _1654;
                        float3 _290 = abs(_1654);
                        uint _1663 = uint(int(_290.y > _290.x));
                        uint _1669 = (_290.z > _290[_1663]) ? 2u : _1663;
                        uint _1675 = (_1669 * 2u) + uint(_291[_1669] < 0.0f);
                        float _1679 = abs(_292[_1675 / 2u]);
                        float _1699 = 0.5f - (0.000244140625f / _lightCookieData[_1640].w);
                        _1727 = _lightCookieData[_1640].xy + (clamp(float2((float(_1675) + ((((_292[uint(_274[_1675].x)] * _275[_1675].x) / _1679) * _1699) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_292[uint(_274[_1675].y)] * _275[_1675].y) / _1679) * _1699)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1640].zw);
                    }
                    _1734 = _1634 * _LightCookie.SampleLevel(sampler_LinearClamp_MainTex, _1727, 0.0f).x;
                }
                else
                {
                    _1734 = _1634;
                }
                float3 _1744 = 0.0f.xxx;
                if (_1582)
                {
                    _1744 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1439].z * _1566, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1744 = 1.0f.xxx;
                }
                float3 _1756 = 0.0f.xxx;
                if (_1734 > 0.0f)
                {
                    _1756 = (((_LightDataBuffer_PunctualLightData[_1433].xyz * _1734) * 1.0f) * _1530) * ((_1031 * _1744.z) * clamp(_1601, 0.0f, 1.0f));
                }
                else
                {
                    _1756 = 0.0f.xxx;
                }
                _1757 = _1756;
            }
            else
            {
                _1757 = 0.0f.xxx;
            }
            _1420 = _1419 + _1757;
        }
        _1396 = _1395 + _1419;
    }
    bool3 _1765 = (_BlendMode == 2.0f).xxx;
    float3 _1769 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_339.x).x, spvUnpackHalf2x16(_339.y).x, spvUnpackHalf2x16(_339.z).x, spvUnpackHalf2x16(_339.w).x), _1118)), max(0.0f, dot(float4(spvUnpackHalf2x16(_353.x).x, spvUnpackHalf2x16(_353.y).x, spvUnpackHalf2x16(_353.z).x, spvUnpackHalf2x16(_353.w).x), _1118)), max(0.0f, dot(float4(spvUnpackHalf2x16(_367.x).x, spvUnpackHalf2x16(_367.y).x, spvUnpackHalf2x16(_367.z).x, spvUnpackHalf2x16(_367.w).x), _1118))) * _1031) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1371.xyz + (_1395 * 1.0f)).xyz).xyz * _1030;
    float3 _1770 = (1.0f - _1030).xxx + _1769;
    float3 _1771 = float3(_1765.x ? _1770.x : _1769.x, _1765.y ? _1770.y : _1769.y, _1765.z ? _1770.z : _1769.z);
    float4 _1772 = float4(_1771.x, _1771.y, _1771.z, _287.w);
    float _1774 = _1030 * max(0.0f, _1040);
    _1772.w = _1774;
    float3 _1792 = ((lerp(dot(_1772.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1772.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1772.xyz * (1.0f - _IsSceneEffect));
    float2 _1802 = min(_1082, 1.0f.xx);
    float4 _1803 = float4(_1802.x, _1802.y, _287.z, _287.w);
    _1803.z = float(clamp(max(dot(_1792.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1774, _1774) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1803.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1031, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1030, _1030 * _1040) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1792.x, _1792.y, _1792.z, _1772.w);
    _11 = _1803;
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
