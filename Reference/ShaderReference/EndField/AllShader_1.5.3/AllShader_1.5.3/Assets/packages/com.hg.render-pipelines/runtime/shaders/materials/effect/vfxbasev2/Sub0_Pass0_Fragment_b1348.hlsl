// Stage: Fragment  Blob: 1348  ParamBlob: 64  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FRESNEL _USE_LIGHTING _USE_POLARUV _USE_SCREENUV _USE_VERTOFFSET
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _281 = 0.0f.xxx;
static float _282 = 0.0f;
static float4 _283 = 0.0f.xxxx;
static float4 _284 = 0.0f.xxxx;

static const int2 _269[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _270[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _FresnelBias : packoffset(c23);
    float _FresnelAffectOpacity : packoffset(c23.y);
    float _FresnelPower : packoffset(c23.z);
    float _FresnelFlip : packoffset(c23.w);
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _Bi_Offset : packoffset(c26);
    float _OffsetSwitchDir : packoffset(c26.y);
    float _OffsetUVSet : packoffset(c26.z);
    float _OffsetIntensity : packoffset(c26.w);
    float4 _OffsetTex_ST : packoffset(c27);
    float4 _OffsetDir : packoffset(c28);
    float4 _OffsetSpeed : packoffset(c29);
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
SamplerState sampler_PointClamp_MainTex : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_LinearMirror_SampleTex1 : register(s3, space1);
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
    uint2 _306 = uint2(gl_FragCoord.xy);
    float2 _308 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _311 = float4(_308, gl_FragCoord.z, 1.0f);
    _311.y = -_308.y;
    float4 _314 = mul(_TransformVariables_InvViewProjMatrix, _311);
    float3 _318 = _314.xyz / _314.w.xxx;
    float4 _322 = float4(_318, 1.0f);
    float _325 = abs(mul(_TransformVariables_ViewMatrix, _322).z);
    float3 _341 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _341 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _318;
            break;
        }
        else
        {
            _341 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    uint _349 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _355 = _OutParticleLightingResult.Load<uint4>(_349 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _369 = _OutParticleLightingResult.Load<uint4>(_349 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _383 = _OutParticleLightingResult.Load<uint4>((_349 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _405 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _406 = _5 * _InParticle;
    float2 _415 = ((float2(_306) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _427 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _442 = lerp(float2(_415.x, (_415.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _318 - _427.xyz).xy, _LocalPivortSpace.xx);
    _442.y = (_UsePosYAsScreenV != 0.0f) ? _318.y : _442.y;
    float2 _465 = _442 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_427.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _466 = _4.xy - 0.5f.xx;
    float _469 = _466.x;
    float _470 = _466.y;
    float _471 = _469 / _470;
    float _472 = abs(_471);
    bool _473 = _472 < 1.0f;
    float _475 = _473 ? _472 : (1.0f / _472);
    float _476 = _475 * _475;
    float _481 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _476)) * _476)) * _475;
    float _483 = _473 ? _481 : (1.57079637050628662109375f - _481);
    float2 _495 = float2(((((_471 < 0.0f) ? (-_483) : _483) + (((_469 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_470 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_466) * 2.0f);
    float4 _560 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _574 = _406.y;
    float4 _621 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _664 = (_DisableVertColor != 0.0f).xxxx;
    float4 _666 = _TintColor * float4(_664.x ? 1.0f.xxxx.x : _7.x, _664.y ? 1.0f.xxxx.y : _7.y, _664.z ? 1.0f.xxxx.z : _7.z, _664.w ? 1.0f.xxxx.w : _7.w);
    float3 _670 = _666.xyz * _TintColorIntensity;
    float4 _671 = float4(_670.x, _670.y, _670.z, _666.w);
    _671.w = _666.w * _TintColorAlpha;
    float _697 = (_UseParticleDisturb != 0.0f) ? _406.w : 1.0f;
    float4 _710 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_405 * _SampleTex0UVWeights.y)) + (_495 * _SampleTex0UVWeights.z)) + (_465 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _574)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _560.xy) + _560.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _714 = lerp(_710, float4(1.0f, 1.0f, 1.0f, _710.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _716 = (1.0f - _UseDisturb).xxxx + (_714 * _SampleTex0UseWeight0);
    float2 _754 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _736 = (_716.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _742 = _716;
        _742.w = _716.w * _736;
        bool2 _750 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _751 = (((_742.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _697;
        float2 _752 = float2(_736 * _DisturbUIntensity1, _736 * _DisturbVIntensity1) * _697;
        _754 = float2(_750.x ? _751.x : _752.x, _750.y ? _751.y : _752.y);
    }
    else
    {
        _754 = 0.0f.xx;
    }
    float4 _769 = _SampleTex1.SampleBias(sampler_LinearMirror_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_405 * _SampleTex1UVWeights.y)) + (_495 * _SampleTex1UVWeights.z)) + (_465 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _574)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _621.xy) + _621.zw) + (_754 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _773 = lerp(_769, float4(1.0f, 1.0f, 1.0f, _769.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _775 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_773 * _SampleTex1UseWeight1);
    float4 _777 = ((1.0f - _UseWeightTex).xxxx + (_714 * _SampleTex0UseWeight2)) + (_773 * _SampleTex1UseWeight2);
    float4 _781 = (_714 * _SampleTex0UseWeight4) + (_773 * _SampleTex1UseWeight4);
    float2 _817 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _797 = (_775.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _803 = _775;
        _803.w = _775.w * _797;
        bool2 _811 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _813 = _754 + ((((_803.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _697);
        float2 _815 = _754 + (float2(_797 * _DisturbUIntensity2, _797 * _DisturbVIntensity2) * _697);
        _817 = float2(_811.x ? _813.x : _815.x, _811.y ? _813.y : _815.y);
    }
    else
    {
        _817 = _754;
    }
    float _818 = _777.x;
    float _824 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _843 = _MainTex.SampleBias(sampler_PointClamp_MainTex, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_405 * _MainTexUVWeights.y)) + (_495 * _MainTexUVWeights.z)) + (_465 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _406.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_817 * ((1.0f - _824) + (_818 * _824))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _849 = (_671 * lerp(_843, float4(1.0f, 1.0f, 1.0f, _843.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_714 * _SampleTex0UseWeight3)) + (_773 * _SampleTex1UseWeight3));
    float _852 = _849.w;
    float4 _860 = ((_781 * clamp((_852 + _781.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _849;
    float4 _861 = float4(_860.x, _860.y, _860.z, _849.w);
    float _864 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _871 = (_UseDissolve != 0.0f).xxxx;
    float _885 = (_773 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _406.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _864) + (_818 * _864));
    float _887 = clamp(_885 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _890 = clamp((_DissolveEmissiveEdge - _885) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _896 = 0.0f.xxxx;
    _896.w = _852 * lerp(_887, _887, _DissolveEmissiveColor.w);
    float3 _900 = lerp(_860.xyz, (_DissolveEmissiveColor.xyz * _890) * _TintColorIntensity, _890.xxx);
    float4 _901 = float4(_900.x, _900.y, _900.z, _896.w);
    float4 _902 = float4(_871.x ? _901.x : _861.x, _871.y ? _901.y : _861.y, _871.z ? _901.z : _861.z, _871.w ? _901.w : _861.w);
    float _917 = pow(clamp(dot(_341 * rsqrt(max(dot(_341, _341), 9.9999999392252902907785028219223e-09f)), (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _919 = lerp(1.0f - _917, _917, _FresnelFlip);
    float3 _957 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _958 = lerp(_902.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _919).xxx).xyz;
    float _991 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1000 = (clamp((clamp(_902.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_919 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_325 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_325 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _991 : (-_991))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _1001 = clamp(((_958 + (max(_958 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1010 = 1.0f - _BlendMode;
    float2 _1052 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1038 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1038.y = -_1038.y;
        _1052 = ((sqrt(sqrt(abs(_1038 * 0.5f))) * float2(int2(sign(_1038)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1052 = 0.0f.xx;
    }
    uint2 _1083 = uint2(0u, 0u);
    float _1084 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1060 = mul(_FakePlanarReflectionViewProjMatrix, _322);
        float4 _1063 = _1060;
        _1063.y = -_1060.y;
        float4 _1066 = _1063 * (1.0f / _1060.w);
        _1083 = uint2(clamp(((_1066.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1084 = 1.0f / ((_ZBufferParams.z * _1066.z) + _ZBufferParams.w);
    }
    else
    {
        _1083 = _306;
        _1084 = _325;
    }
    float4 _1088 = float4(_957, 1.0f);
    float2 _1308 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1308 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1116 = 1.0f - clamp(dot(_957, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1133 = float4((_318 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1116 * _ASMParams.x))) + (_957 * (_1116 * _ASMParams.y)), 1.0f);
        float4 _1134 = mul(_ASMIndirectWorldToShadow, _1133);
        float2 _1135 = _1134.xy;
        float _1303 = 0.0f;
        if (all(bool2(_1135.x > 0.0f.xx.x, _1135.y > 0.0f.xx.y)) && all(bool2(_1135.x < 1.0f.xx.x, _1135.y < 1.0f.xx.y)))
        {
            uint _1154 = clamp(uint((floor(_1134.y * _ASMParams2.z) + _1134.x) * _ASMParams2.y), 0u, 127u);
            uint _1158 = asuint(_ASMIndirectParams[_1154].x);
            float2 _1159 = spvUnpackHalf2x16(_1158);
            float _1160 = _1159.x;
            float _1302 = 0.0f;
            if (_1160 >= 0.0f)
            {
                float4x4 _1169 = _ASMWorldToShadowBaseMat;
                _1169[0].w = _ASMIndirectParams[_1154].y;
                _1169[1].w = _ASMIndirectParams[_1154].z;
                _1169[2].w = _ASMIndirectParams[_1154].w;
                float4 _1176 = mul(_1169, _1133);
                float3 _1177 = _1176.xyz;
                float _1301 = 0.0f;
                if (all(bool3(_1177.x > 0.0f.xxx.x, _1177.y > 0.0f.xxx.y, _1177.z > 0.0f.xxx.z)) && all(bool3(_1177.x < 1.0f.xxx.x, _1177.y < 1.0f.xxx.y, _1177.z < 1.0f.xxx.z)))
                {
                    float2 _1189 = (_1176.xy * _ASMParams.zw) + float2(_1160, spvUnpackHalf2x16(_1158 >> 16u).x);
                    float _1194 = _1176.z;
                    float2 _1200 = float4(_1189, _1194, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1202 = floor(_1200 + 0.5f.xx);
                    float2 _1203 = _1200 - _1202;
                    float _1204 = _1203.x;
                    float _1205 = _1204 + 0.5f;
                    float _1207 = (_1205 * _1205) * 0.5f;
                    float _1210 = min(_1204, 0.0f);
                    float _1214 = max(_1204, 0.0f);
                    float4 _1218 = float4(_1207 - _1204, (1.0f - _1204) - (_1210 * _1210), (_1204 + 1.0f) - (_1214 * _1214), _1207) * 0.44444000720977783203125f;
                    float _1219 = _1203.y;
                    float _1220 = _1219 + 0.5f;
                    float _1222 = (_1220 * _1220) * 0.5f;
                    float _1225 = min(_1219, 0.0f);
                    float _1229 = max(_1219, 0.0f);
                    float4 _1233 = float4(_1222 - _1219, (1.0f - _1219) - (_1225 * _1225), (_1219 + 1.0f) - (_1229 * _1229), _1222) * 0.44444000720977783203125f;
                    float2 _1235 = _1218.yw;
                    float2 _1236 = _1218.xz + _1235;
                    float2 _1238 = _1233.yw;
                    float2 _1239 = _1233.xz + _1238;
                    float2 _1245 = ((_1235 / _1236) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1247 = ((_1238 / _1239) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1249 = _1202 * _ASMShadowTexelSize.xy;
                    float _1250 = _1245.x;
                    float _1251 = _1247.x;
                    float _1254 = _1245.y;
                    float _1257 = _1247.y;
                    _1301 = ((((_1236.x * _1239.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1249 + float2(_1250, _1251), _282).xy, _1194)) + ((_1236.y * _1239.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1249 + float2(_1254, _1251), _282).xy, _1194))) + ((_1236.x * _1239.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1249 + float2(_1250, _1257), _282).xy, _1194))) + ((_1236.y * _1239.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1249 + float2(_1254, _1257), _282).xy, _1194));
                }
                else
                {
                    _1301 = 1.0f;
                }
                _1302 = _1301;
            }
            else
            {
                _1302 = 1.0f;
            }
            _1303 = _1302;
        }
        else
        {
            _1303 = 1.0f;
        }
        _1308 = float2(lerp(_1303, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1303);
        break;
    } while(false);
    float _1313 = lerp(1.0f, min(1.0f, _1308.x), _DirectionalShadowParams.x);
    float4 _1341 = 0.0f.xxxx;
    if (_1313 > 0.001000000047497451305389404296875f)
    {
        float3 _1328 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1001 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _957), 0.0f, 1.0f));
        float3 _1339 = lerp(_1328, _1328 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1313, 0.5f), _GlobalMipBias).xyz, (1.0f - _1313).xxx) * 1.0f;
        _1341 = float4(_1339.x, _1339.y, _1339.z, 0.0f.xxxx.w);
    }
    else
    {
        _1341 = 0.0f.xxxx;
    }
    float2 _1344 = floor(float2(_1083) * 0.03125f);
    int _1352 = int((_1344.x + (_1344.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1357 = floor(_1084 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1361 = clamp(_1357, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1363 = int(_1361 * 8.0f);
    float3 _1365 = 0.0f.xxx;
    _1365 = 0.0f.xxx;
    float3 _1366 = 0.0f.xxx;
    [loop]
    for (int _1368 = 0; _1368 <= 7; _1365 = _1366, _1368++)
    {
        uint _1386 = (_1357 <= _1361) ? (_GlobalBinningBuffer.Load<uint>(uint(_1352 + _1368) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1363) + _1368) * 4 + 0)) : 0u;
        uint _1387 = uint(_1368);
        float3 _1389 = 0.0f.xxx;
        _1389 = 0.0f.xxx;
        uint _1393 = 0u;
        float3 _1390 = 0.0f.xxx;
        [loop]
        for (uint _1392 = _1386; _1392 != 0u; _1389 = _1390, _1392 = _1393)
        {
            uint _1397 = firstbitlow(_1392);
            _1393 = _1392 ^ (1u << (_1397 & 31u));
            int _1403 = int((32u * _1387) + _1397) * 8;
            int _1406 = _1403 + 1;
            int _1409 = _1403 + 2;
            int _1415 = _1403 + 5;
            int _1418 = _1403 + 6;
            int _1421 = _1403 + 7;
            float _1500 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1415].w) & 1u) == 1u)
            {
                uint _1431 = asuint(_LightDataBuffer_PunctualLightData[_1415].x);
                uint _1438 = asuint(_LightDataBuffer_PunctualLightData[_1415].y);
                uint _1445 = asuint(_LightDataBuffer_PunctualLightData[_1415].z);
                uint _1452 = asuint(_LightDataBuffer_PunctualLightData[_1418].x);
                uint _1459 = asuint(_LightDataBuffer_PunctualLightData[_1418].y);
                uint _1466 = asuint(_LightDataBuffer_PunctualLightData[_1418].z);
                float3 _1485 = abs(mul(float4(_318 - _LightDataBuffer_PunctualLightData[_1406].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1431).x, spvUnpackHalf2x16(_1445).x, spvUnpackHalf2x16(_1459).x, 0.0f), float4(spvUnpackHalf2x16(_1431 >> 16u).x, spvUnpackHalf2x16(_1445 >> 16u).x, spvUnpackHalf2x16(_1459 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1438).x, spvUnpackHalf2x16(_1452).x, spvUnpackHalf2x16(_1466).x, 0.0f), float4(spvUnpackHalf2x16(_1438 >> 16u).x, spvUnpackHalf2x16(_1452 >> 16u).x, spvUnpackHalf2x16(_1466 >> 16u).x, 0.0f))).xyz);
                float _1492 = _LightDataBuffer_PunctualLightData[_1421].x * 0.5f;
                float _1498 = 1.0f - clamp((max(max(_1485.x, _1485.y), _1485.z) - (_1492 + 0.5f)) / (0.5f - _1492), 0.0f, 1.0f);
                _1500 = _1498 * _1498;
            }
            else
            {
                _1500 = 1.0f;
            }
            if ((false || (_1500 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1403 + 3].z > 0.5f))
            {
                _1390 = _1389;
                continue;
            }
            float3 _1727 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1403].w < 1.5f)
            {
                float _1521 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1409].y)) - abs(_LightDataBuffer_PunctualLightData[_1409].x);
                float _1522 = _LightDataBuffer_PunctualLightData[_1409].y - _1521;
                float _1529 = abs(max((1.0f - abs(_1521)) - abs(_1522), 0.00048828125f));
                float3 _1533 = normalize(float3(_1521, _1522, (_LightDataBuffer_PunctualLightData[_1409].x >= 0.0f) ? _1529 : (-_1529)));
                float3 _1534 = _LightDataBuffer_PunctualLightData[_1406].xyz - _318;
                float _1535 = dot(_1534, _1534);
                float _1536 = rsqrt(_1535);
                float3 _1537 = _1534 * _1536;
                int _1542 = int(_LightDataBuffer_PunctualLightData[_1421].w);
                float3 _1544 = (_1533 * _LightDataBuffer_PunctualLightData[_1409].z) * 0.5f;
                float3 _1545 = _1534 - _1544;
                float3 _1546 = _1534 + _1544;
                bool _1549 = (uint(_LightDataBuffer_PunctualLightData[_1403].w) & 1u) == 0u;
                bool _1552 = (!_1549) && (_LightDataBuffer_PunctualLightData[_1409].z > 0.0f);
                float _1571 = 0.0f;
                float _1572 = 0.0f;
                if (_1552)
                {
                    float _1556 = length(_1545);
                    float _1557 = length(_1546);
                    _1571 = clamp(0.5f * ((dot(_957, _1545) / _1556) + (dot(_957, _1546) / _1557)), 0.0f, 1.0f);
                    _1572 = 1.0f / ((((_1556 * _1557) + dot(_1545, _1546)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1571 = clamp(dot(_957, _1537), 0.0f, 1.0f);
                    _1572 = 1.0f;
                }
                float _1594 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1418].w < 0.0f)
                {
                    float _1588 = _1535 * (_LightDataBuffer_PunctualLightData[_1406].w * _LightDataBuffer_PunctualLightData[_1406].w);
                    float _1591 = clamp(1.0f - (_1588 * _1588), 0.0f, 1.0f);
                    _1594 = lerp(1.0f / (_1535 + 1.0f), _1572, float(_1552)) * (_1591 * _1591);
                }
                else
                {
                    float3 _1577 = _1534 * _LightDataBuffer_PunctualLightData[_1406].w;
                    _1594 = _1572 * pow(1.0f - clamp(dot(_1577, _1577), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1418].w);
                }
                float _1600 = clamp((dot(_1537, -_1533) - _LightDataBuffer_PunctualLightData[_1409].z) * _LightDataBuffer_PunctualLightData[_1409].w, 0.0f, 1.0f);
                float _1604 = _1594 * lerp(1.0f, _1600 * _1600, float(_1549));
                float _1704 = 0.0f;
                if ((!_1552) && (_1542 >= 0))
                {
                    uint _1610 = uint(_1542);
                    float2 _1697 = 0.0f.xx;
                    [branch]
                    if (_1549)
                    {
                        float4 _1687 = mul(_lightCookieMatrices[_1610], _322);
                        _1697 = _lightCookieData[_1610].xy + (clamp(_1687.xy / _1687.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1610].zw);
                    }
                    else
                    {
                        float3 _1624 = mul(float4(-_1534, 0.0f), _lightCookieMatrices[_1610]).xyz;
                        float3 _288 = _1624;
                        float3 _287 = _1624;
                        float3 _286 = abs(_1624);
                        uint _1633 = uint(int(_286.y > _286.x));
                        uint _1639 = (_286.z > _286[_1633]) ? 2u : _1633;
                        uint _1645 = (_1639 * 2u) + uint(_287[_1639] < 0.0f);
                        float _1649 = abs(_288[_1645 / 2u]);
                        float _1669 = 0.5f - (0.000244140625f / _lightCookieData[_1610].w);
                        _1697 = _lightCookieData[_1610].xy + (clamp(float2((float(_1645) + ((((_288[uint(_269[_1645].x)] * _270[_1645].x) / _1649) * _1669) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_288[uint(_269[_1645].y)] * _270[_1645].y) / _1649) * _1669)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1610].zw);
                    }
                    _1704 = _1604 * _LightCookie.SampleLevel(sampler_LinearClamp, _1697, 0.0f).x;
                }
                else
                {
                    _1704 = _1604;
                }
                float3 _1714 = 0.0f.xxx;
                if (_1552)
                {
                    _1714 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1409].z * _1536, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1714 = 1.0f.xxx;
                }
                float3 _1726 = 0.0f.xxx;
                if (_1704 > 0.0f)
                {
                    _1726 = (((_LightDataBuffer_PunctualLightData[_1403].xyz * _1704) * 1.0f) * _1500) * ((_1001 * _1714.z) * clamp(_1571, 0.0f, 1.0f));
                }
                else
                {
                    _1726 = 0.0f.xxx;
                }
                _1727 = _1726;
            }
            else
            {
                _1727 = 0.0f.xxx;
            }
            _1390 = _1389 + _1727;
        }
        _1366 = _1365 + _1389;
    }
    bool3 _1735 = (_BlendMode == 2.0f).xxx;
    float3 _1739 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_355.x).x, spvUnpackHalf2x16(_355.y).x, spvUnpackHalf2x16(_355.z).x, spvUnpackHalf2x16(_355.w).x), _1088)), max(0.0f, dot(float4(spvUnpackHalf2x16(_369.x).x, spvUnpackHalf2x16(_369.y).x, spvUnpackHalf2x16(_369.z).x, spvUnpackHalf2x16(_369.w).x), _1088)), max(0.0f, dot(float4(spvUnpackHalf2x16(_383.x).x, spvUnpackHalf2x16(_383.y).x, spvUnpackHalf2x16(_383.z).x, spvUnpackHalf2x16(_383.w).x), _1088))) * _1001) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1341.xyz + (_1365 * 1.0f)).xyz).xyz * _1000;
    float3 _1740 = (1.0f - _1000).xxx + _1739;
    float3 _1741 = float3(_1735.x ? _1740.x : _1739.x, _1735.y ? _1740.y : _1739.y, _1735.z ? _1740.z : _1739.z);
    float4 _1742 = float4(_1741.x, _1741.y, _1741.z, _283.w);
    float _1744 = _1000 * max(0.0f, _1010);
    _1742.w = _1744;
    float3 _1762 = ((lerp(dot(_1742.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1742.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1742.xyz * (1.0f - _IsSceneEffect));
    float2 _1772 = min(_1052, 1.0f.xx);
    float4 _1773 = float4(_1772.x, _1772.y, _283.z, _283.w);
    _1773.z = float(clamp(max(dot(_1762.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1744, _1744) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1773.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1001, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1000, _1000 * _1010) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1762.x, _1762.y, _1762.z, _1742.w);
    _11 = _1773;
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
