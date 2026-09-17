// Stage: Fragment  Blob: 1303  ParamBlob: 19  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FRESNEL _USE_LIGHTING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _256 = 0.0f.xxx;
static float _257 = 0.0f;
static float4 _258 = 0.0f.xxxx;
static float4 _259 = 0.0f.xxxx;

static const int2 _247[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _248[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _283 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _286 = float4(_283, gl_FragCoord.z, 1.0f);
    _286.y = -_283.y;
    float4 _289 = mul(_TransformVariables_InvViewProjMatrix, _286);
    float3 _293 = _289.xyz / _289.w.xxx;
    float4 _297 = float4(_293, 1.0f);
    float _300 = abs(mul(_TransformVariables_ViewMatrix, _297).z);
    float3 _316 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _316 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _293;
            break;
        }
        else
        {
            _316 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    uint _324 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _330 = _OutParticleLightingResult.Load<uint4>(_324 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _344 = _OutParticleLightingResult.Load<uint4>(_324 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _358 = _OutParticleLightingResult.Load<uint4>((_324 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _384 = (_DisableVertColor != 0.0f).xxxx;
    float4 _386 = _TintColor * float4(_384.x ? 1.0f.xxxx.x : _7.x, _384.y ? 1.0f.xxxx.y : _7.y, _384.z ? 1.0f.xxxx.z : _7.z, _384.w ? 1.0f.xxxx.w : _7.w);
    float3 _390 = _386.xyz * _TintColorIntensity;
    float4 _391 = float4(_390.x, _390.y, _390.z, _386.w);
    _391.w = _386.w * _TintColorAlpha;
    float _417 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _430 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _434 = lerp(_430, float4(1.0f, 1.0f, 1.0f, _430.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _444 = (1.0f - _UseDisturb).xxxx + (_434 * _SampleTex0UseWeight0);
    float2 _482 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _464 = (_444.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _470 = _444;
        _470.w = _444.w * _464;
        bool2 _478 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _479 = (((_470.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _417;
        float2 _480 = float2(_464 * _DisturbUIntensity1, _464 * _DisturbVIntensity1) * _417;
        _482 = float2(_478.x ? _479.x : _480.x, _478.y ? _479.y : _480.y);
    }
    else
    {
        _482 = 0.0f.xx;
    }
    float4 _497 = _SampleTex1.SampleBias(sampler_LinearMirror, _5.zw + (_482 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _501 = lerp(_497, float4(1.0f, 1.0f, 1.0f, _497.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _513 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_501 * _SampleTex1UseWeight1);
    float4 _515 = ((1.0f - _UseWeightTex).xxxx + (_434 * _SampleTex0UseWeight2)) + (_501 * _SampleTex1UseWeight2);
    float4 _519 = (_434 * _SampleTex0UseWeight4) + (_501 * _SampleTex1UseWeight4);
    float2 _555 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _535 = (_513.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _541 = _513;
        _541.w = _513.w * _535;
        bool2 _549 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _551 = _482 + ((((_541.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _417);
        float2 _553 = _482 + (float2(_535 * _DisturbUIntensity2, _535 * _DisturbVIntensity2) * _417);
        _555 = float2(_549.x ? _551.x : _553.x, _549.y ? _551.y : _553.y);
    }
    else
    {
        _555 = _482;
    }
    float _556 = _515.x;
    float _562 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _581 = _MainTex.SampleBias(sampler_PointClamp, _4.xy + ((_555 * ((1.0f - _562) + (_556 * _562))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _587 = (_391 * lerp(_581, float4(1.0f, 1.0f, 1.0f, _581.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_434 * _SampleTex0UseWeight3)) + (_501 * _SampleTex1UseWeight3));
    float _590 = _587.w;
    float4 _598 = ((_519 * clamp((_590 + _519.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _587;
    float4 _599 = float4(_598.x, _598.y, _598.z, _587.w);
    float _602 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _609 = (_UseDissolve != 0.0f).xxxx;
    float _623 = (_501 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _602) + (_556 * _602));
    float _625 = clamp(_623 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _628 = clamp((_DissolveEmissiveEdge - _623) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _634 = 0.0f.xxxx;
    _634.w = _590 * lerp(_625, _625, _DissolveEmissiveColor.w);
    float3 _638 = lerp(_598.xyz, (_DissolveEmissiveColor.xyz * _628) * _TintColorIntensity, _628.xxx);
    float4 _640 = float4(_609.x ? float4(_638.x, _638.y, _638.z, _634.w).x : _599.x, _609.y ? float4(_638.x, _638.y, _638.z, _634.w).y : _599.y, _609.z ? float4(_638.x, _638.y, _638.z, _634.w).z : _599.z, _609.w ? float4(_638.x, _638.y, _638.z, _634.w).w : _599.w);
    float _655 = pow(clamp(dot(_316 * rsqrt(max(dot(_316, _316), 9.9999999392252902907785028219223e-09f)), (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _657 = lerp(1.0f - _655, _655, _FresnelFlip);
    float3 _695 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _696 = lerp(_640.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _657).xxx).xyz;
    float _729 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _738 = (clamp((clamp(_640.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_657 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_300 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_300 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _729 : (-_729))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _739 = clamp(((_696 + (max(_696 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _748 = 1.0f - _BlendMode;
    float2 _790 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _776 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _776.y = -_776.y;
        _790 = ((sqrt(sqrt(abs(_776 * 0.5f))) * float2(int2(sign(_776)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _790 = 0.0f.xx;
    }
    uint2 _821 = uint2(0u, 0u);
    float _822 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _798 = mul(_FakePlanarReflectionViewProjMatrix, _297);
        float4 _801 = _798;
        _801.y = -_798.y;
        float4 _804 = _801 * (1.0f / _798.w);
        _821 = uint2(clamp(((_804.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _822 = 1.0f / ((_ZBufferParams.z * _804.z) + _ZBufferParams.w);
    }
    else
    {
        _821 = uint2(gl_FragCoord.xy);
        _822 = _300;
    }
    float4 _826 = float4(_695, 1.0f);
    float2 _1046 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1046 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _854 = 1.0f - clamp(dot(_695, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _871 = float4((_293 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_854 * _ASMParams.x))) + (_695 * (_854 * _ASMParams.y)), 1.0f);
        float4 _872 = mul(_ASMIndirectWorldToShadow, _871);
        float2 _873 = _872.xy;
        float _1041 = 0.0f;
        if (all(bool2(_873.x > 0.0f.xx.x, _873.y > 0.0f.xx.y)) && all(bool2(_873.x < 1.0f.xx.x, _873.y < 1.0f.xx.y)))
        {
            uint _892 = clamp(uint((floor(_872.y * _ASMParams2.z) + _872.x) * _ASMParams2.y), 0u, 127u);
            uint _896 = asuint(_ASMIndirectParams[_892].x);
            float2 _897 = spvUnpackHalf2x16(_896);
            float _898 = _897.x;
            float _1040 = 0.0f;
            if (_898 >= 0.0f)
            {
                float4x4 _907 = _ASMWorldToShadowBaseMat;
                _907[0].w = _ASMIndirectParams[_892].y;
                _907[1].w = _ASMIndirectParams[_892].z;
                _907[2].w = _ASMIndirectParams[_892].w;
                float4 _914 = mul(_907, _871);
                float3 _915 = _914.xyz;
                float _1039 = 0.0f;
                if (all(bool3(_915.x > 0.0f.xxx.x, _915.y > 0.0f.xxx.y, _915.z > 0.0f.xxx.z)) && all(bool3(_915.x < 1.0f.xxx.x, _915.y < 1.0f.xxx.y, _915.z < 1.0f.xxx.z)))
                {
                    float2 _927 = (_914.xy * _ASMParams.zw) + float2(_898, spvUnpackHalf2x16(_896 >> 16u).x);
                    float _932 = _914.z;
                    float2 _938 = float4(_927, _932, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _940 = floor(_938 + 0.5f.xx);
                    float2 _941 = _938 - _940;
                    float _942 = _941.x;
                    float _943 = _942 + 0.5f;
                    float _945 = (_943 * _943) * 0.5f;
                    float _948 = min(_942, 0.0f);
                    float _952 = max(_942, 0.0f);
                    float4 _956 = float4(_945 - _942, (1.0f - _942) - (_948 * _948), (_942 + 1.0f) - (_952 * _952), _945) * 0.44444000720977783203125f;
                    float _957 = _941.y;
                    float _958 = _957 + 0.5f;
                    float _960 = (_958 * _958) * 0.5f;
                    float _963 = min(_957, 0.0f);
                    float _967 = max(_957, 0.0f);
                    float4 _971 = float4(_960 - _957, (1.0f - _957) - (_963 * _963), (_957 + 1.0f) - (_967 * _967), _960) * 0.44444000720977783203125f;
                    float2 _973 = _956.yw;
                    float2 _974 = _956.xz + _973;
                    float2 _976 = _971.yw;
                    float2 _977 = _971.xz + _976;
                    float2 _983 = ((_973 / _974) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _985 = ((_976 / _977) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _987 = _940 * _ASMShadowTexelSize.xy;
                    float _988 = _983.x;
                    float _989 = _985.x;
                    float _992 = _983.y;
                    float _995 = _985.y;
                    _1039 = ((((_974.x * _977.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_987 + float2(_988, _989), _257).xy, _932)) + ((_974.y * _977.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_987 + float2(_992, _989), _257).xy, _932))) + ((_974.x * _977.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_987 + float2(_988, _995), _257).xy, _932))) + ((_974.y * _977.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_987 + float2(_992, _995), _257).xy, _932));
                }
                else
                {
                    _1039 = 1.0f;
                }
                _1040 = _1039;
            }
            else
            {
                _1040 = 1.0f;
            }
            _1041 = _1040;
        }
        else
        {
            _1041 = 1.0f;
        }
        _1046 = float2(lerp(_1041, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1041);
        break;
    } while(false);
    float _1051 = lerp(1.0f, min(1.0f, _1046.x), _DirectionalShadowParams.x);
    float4 _1079 = 0.0f.xxxx;
    if (_1051 > 0.001000000047497451305389404296875f)
    {
        float3 _1066 = _LightDataBuffer_DirectionalLightColor.xyz * ((_739 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _695), 0.0f, 1.0f));
        float3 _1077 = lerp(_1066, _1066 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1051, 0.5f), _GlobalMipBias).xyz, (1.0f - _1051).xxx) * 1.0f;
        _1079 = float4(_1077.x, _1077.y, _1077.z, 0.0f.xxxx.w);
    }
    else
    {
        _1079 = 0.0f.xxxx;
    }
    float2 _1082 = floor(float2(_821) * 0.03125f);
    int _1090 = int((_1082.x + (_1082.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1097 = floor(_822 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1101 = clamp(_1097, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1103 = int(_1101 * 8.0f);
    float3 _1105 = 0.0f.xxx;
    _1105 = 0.0f.xxx;
    float3 _1106 = 0.0f.xxx;
    [loop]
    for (int _1108 = 0; _1108 <= 7; _1105 = _1106, _1108++)
    {
        uint _1126 = (_1097 <= _1101) ? (_GlobalBinningBuffer.Load<uint>(uint(_1090 + _1108) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1103) + _1108) * 4 + 0)) : 0u;
        uint _1127 = uint(_1108);
        float3 _1129 = 0.0f.xxx;
        _1129 = 0.0f.xxx;
        uint _1133 = 0u;
        float3 _1130 = 0.0f.xxx;
        [loop]
        for (uint _1132 = _1126; _1132 != 0u; _1129 = _1130, _1132 = _1133)
        {
            uint _1137 = firstbitlow(_1132);
            _1133 = _1132 ^ (1u << (_1137 & 31u));
            int _1143 = int((32u * _1127) + _1137) * 8;
            int _1146 = _1143 + 1;
            int _1149 = _1143 + 2;
            int _1155 = _1143 + 5;
            int _1158 = _1143 + 6;
            int _1161 = _1143 + 7;
            float _1240 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1155].w) & 1u) == 1u)
            {
                uint _1171 = asuint(_LightDataBuffer_PunctualLightData[_1155].x);
                uint _1178 = asuint(_LightDataBuffer_PunctualLightData[_1155].y);
                uint _1185 = asuint(_LightDataBuffer_PunctualLightData[_1155].z);
                uint _1192 = asuint(_LightDataBuffer_PunctualLightData[_1158].x);
                uint _1199 = asuint(_LightDataBuffer_PunctualLightData[_1158].y);
                uint _1206 = asuint(_LightDataBuffer_PunctualLightData[_1158].z);
                float3 _1225 = abs(mul(float4(_293 - _LightDataBuffer_PunctualLightData[_1146].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1171).x, spvUnpackHalf2x16(_1185).x, spvUnpackHalf2x16(_1199).x, 0.0f), float4(spvUnpackHalf2x16(_1171 >> 16u).x, spvUnpackHalf2x16(_1185 >> 16u).x, spvUnpackHalf2x16(_1199 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1178).x, spvUnpackHalf2x16(_1192).x, spvUnpackHalf2x16(_1206).x, 0.0f), float4(spvUnpackHalf2x16(_1178 >> 16u).x, spvUnpackHalf2x16(_1192 >> 16u).x, spvUnpackHalf2x16(_1206 >> 16u).x, 0.0f))).xyz);
                float _1232 = _LightDataBuffer_PunctualLightData[_1161].x * 0.5f;
                float _1238 = 1.0f - clamp((max(max(_1225.x, _1225.y), _1225.z) - (_1232 + 0.5f)) / (0.5f - _1232), 0.0f, 1.0f);
                _1240 = _1238 * _1238;
            }
            else
            {
                _1240 = 1.0f;
            }
            if ((false || (_1240 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1143 + 3].z > 0.5f))
            {
                _1130 = _1129;
                continue;
            }
            float3 _1467 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1143].w < 1.5f)
            {
                float _1261 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1149].y)) - abs(_LightDataBuffer_PunctualLightData[_1149].x);
                float _1262 = _LightDataBuffer_PunctualLightData[_1149].y - _1261;
                float _1269 = abs(max((1.0f - abs(_1261)) - abs(_1262), 0.00048828125f));
                float3 _1273 = normalize(float3(_1261, _1262, (_LightDataBuffer_PunctualLightData[_1149].x >= 0.0f) ? _1269 : (-_1269)));
                float3 _1274 = _LightDataBuffer_PunctualLightData[_1146].xyz - _293;
                float _1275 = dot(_1274, _1274);
                float _1276 = rsqrt(_1275);
                float3 _1277 = _1274 * _1276;
                int _1282 = int(_LightDataBuffer_PunctualLightData[_1161].w);
                float3 _1284 = (_1273 * _LightDataBuffer_PunctualLightData[_1149].z) * 0.5f;
                float3 _1285 = _1274 - _1284;
                float3 _1286 = _1274 + _1284;
                bool _1289 = (uint(_LightDataBuffer_PunctualLightData[_1143].w) & 1u) == 0u;
                bool _1292 = (!_1289) && (_LightDataBuffer_PunctualLightData[_1149].z > 0.0f);
                float _1311 = 0.0f;
                float _1312 = 0.0f;
                if (_1292)
                {
                    float _1296 = length(_1285);
                    float _1297 = length(_1286);
                    _1311 = clamp(0.5f * ((dot(_695, _1285) / _1296) + (dot(_695, _1286) / _1297)), 0.0f, 1.0f);
                    _1312 = 1.0f / ((((_1296 * _1297) + dot(_1285, _1286)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1311 = clamp(dot(_695, _1277), 0.0f, 1.0f);
                    _1312 = 1.0f;
                }
                float _1334 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1158].w < 0.0f)
                {
                    float _1328 = _1275 * (_LightDataBuffer_PunctualLightData[_1146].w * _LightDataBuffer_PunctualLightData[_1146].w);
                    float _1331 = clamp(1.0f - (_1328 * _1328), 0.0f, 1.0f);
                    _1334 = lerp(1.0f / (_1275 + 1.0f), _1312, float(_1292)) * (_1331 * _1331);
                }
                else
                {
                    float3 _1317 = _1274 * _LightDataBuffer_PunctualLightData[_1146].w;
                    _1334 = _1312 * pow(1.0f - clamp(dot(_1317, _1317), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1158].w);
                }
                float _1340 = clamp((dot(_1277, -_1273) - _LightDataBuffer_PunctualLightData[_1149].z) * _LightDataBuffer_PunctualLightData[_1149].w, 0.0f, 1.0f);
                float _1344 = _1334 * lerp(1.0f, _1340 * _1340, float(_1289));
                float _1444 = 0.0f;
                if ((!_1292) && (_1282 >= 0))
                {
                    uint _1350 = uint(_1282);
                    float2 _1437 = 0.0f.xx;
                    [branch]
                    if (_1289)
                    {
                        float4 _1427 = mul(_lightCookieMatrices[_1350], _297);
                        _1437 = _lightCookieData[_1350].xy + (clamp(_1427.xy / _1427.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1350].zw);
                    }
                    else
                    {
                        float3 _1364 = mul(float4(-_1274, 0.0f), _lightCookieMatrices[_1350]).xyz;
                        float3 _263 = _1364;
                        float3 _262 = _1364;
                        float3 _261 = abs(_1364);
                        uint _1373 = uint(int(_261.y > _261.x));
                        uint _1379 = (_261.z > _261[_1373]) ? 2u : _1373;
                        uint _1385 = (_1379 * 2u) + uint(_262[_1379] < 0.0f);
                        float _1389 = abs(_263[_1385 / 2u]);
                        float _1409 = 0.5f - (0.000244140625f / _lightCookieData[_1350].w);
                        _1437 = _lightCookieData[_1350].xy + (clamp(float2((float(_1385) + ((((_263[uint(_247[_1385].x)] * _248[_1385].x) / _1389) * _1409) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_263[uint(_247[_1385].y)] * _248[_1385].y) / _1389) * _1409)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1350].zw);
                    }
                    _1444 = _1344 * _LightCookie.SampleLevel(sampler_LinearClamp, _1437, 0.0f).x;
                }
                else
                {
                    _1444 = _1344;
                }
                float3 _1454 = 0.0f.xxx;
                if (_1292)
                {
                    _1454 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1149].z * _1276, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1454 = 1.0f.xxx;
                }
                float3 _1466 = 0.0f.xxx;
                if (_1444 > 0.0f)
                {
                    _1466 = (((_LightDataBuffer_PunctualLightData[_1143].xyz * _1444) * 1.0f) * _1240) * ((_739 * _1454.z) * clamp(_1311, 0.0f, 1.0f));
                }
                else
                {
                    _1466 = 0.0f.xxx;
                }
                _1467 = _1466;
            }
            else
            {
                _1467 = 0.0f.xxx;
            }
            _1130 = _1129 + _1467;
        }
        _1106 = _1105 + _1129;
    }
    bool3 _1475 = (_BlendMode == 2.0f).xxx;
    float3 _1479 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_330.x).x, spvUnpackHalf2x16(_330.y).x, spvUnpackHalf2x16(_330.z).x, spvUnpackHalf2x16(_330.w).x), _826)), max(0.0f, dot(float4(spvUnpackHalf2x16(_344.x).x, spvUnpackHalf2x16(_344.y).x, spvUnpackHalf2x16(_344.z).x, spvUnpackHalf2x16(_344.w).x), _826)), max(0.0f, dot(float4(spvUnpackHalf2x16(_358.x).x, spvUnpackHalf2x16(_358.y).x, spvUnpackHalf2x16(_358.z).x, spvUnpackHalf2x16(_358.w).x), _826))) * _739) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1079.xyz + (_1105 * 1.0f)).xyz).xyz * _738;
    float3 _1480 = (1.0f - _738).xxx + _1479;
    float3 _1481 = float3(_1475.x ? _1480.x : _1479.x, _1475.y ? _1480.y : _1479.y, _1475.z ? _1480.z : _1479.z);
    float4 _1482 = float4(_1481.x, _1481.y, _1481.z, _258.w);
    float _1484 = _738 * max(0.0f, _748);
    _1482.w = _1484;
    float3 _1502 = ((lerp(dot(_1482.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1482.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1482.xyz * (1.0f - _IsSceneEffect));
    float2 _1512 = min(_790, 1.0f.xx);
    float4 _1513 = float4(_1512.x, _1512.y, _258.z, _258.w);
    _1513.z = float(clamp(max(dot(_1502.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1484, _1484) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1513.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_739, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _738, _738 * _748) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1502.x, _1502.y, _1502.z, _1482.w);
    _11 = _1513;
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
