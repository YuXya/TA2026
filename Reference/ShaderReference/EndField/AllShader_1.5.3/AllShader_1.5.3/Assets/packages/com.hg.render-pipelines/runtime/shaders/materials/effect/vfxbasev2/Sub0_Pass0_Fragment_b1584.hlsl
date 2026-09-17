// Stage: Fragment  Blob: 1584  ParamBlob: 281  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _311 = 0.0f.xxx;
static float _312 = 0.0f;
static float4 _313 = 0.0f.xxxx;
static float4 _314 = 0.0f.xxxx;
static uint _315 = 0u;

static const int2 _295[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _296[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _UsePosYAsScreenV : packoffset(c26);
    float _ScreenUVUseDepth : packoffset(c26.y);
    float _LocalPivortSpace : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float _FogIntensity : packoffset(c27);
    float _FogIntensityFadeOutDistance : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _UseDisturb : packoffset(c28);
    float _UseDisturb2 : packoffset(c28.y);
    float _UseWeightTex : packoffset(c28.z);
    float _UseMask : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float _UseDissolve : packoffset(c29.y);
    float _UseParticleDisturb : packoffset(c29.z);
    float _Bi_Disturb : packoffset(c29.w);
    float _DisturbUIntensity1 : packoffset(c30);
    float _DisturbVIntensity1 : packoffset(c30.y);
    float _DisturbUIntensity2 : packoffset(c30.z);
    float _DisturbVIntensity2 : packoffset(c30.w);
    float _DisturbTex1Normal : packoffset(c31);
    float _DisturbTex2Normal : packoffset(c31.y);
    float _DisturbUseWeight : packoffset(c31.z);
    float _WeightTexIntensity : packoffset(c31.w);
    float _DissolveEdgeSharp : packoffset(c32);
    float _DissolveScheduleOffset : packoffset(c32.y);
    float _DissolveEmissiveEdge : packoffset(c32.z);
    float _DissolveUseWeight : packoffset(c32.w);
    float _RotateNormalToWorldUp : packoffset(c33);
    float4 _BlendTint : packoffset(c34);
    float4 _DissolveEmissiveColor : packoffset(c35);
    float4 _DisturbTex1_ST : packoffset(c36);
    float4 _DisturbTex2_ST : packoffset(c37);
    float4 _WeightTex_ST : packoffset(c38);
    float4 _MaskTex_ST : packoffset(c39);
    float4 _BlendTex_ST : packoffset(c40);
    float4 _DissolveTex_ST : packoffset(c41);
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
    uint2 _337 = uint2(gl_FragCoord.xy);
    float2 _339 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _342 = float4(_339, gl_FragCoord.z, 1.0f);
    _342.y = -_339.y;
    float4 _345 = mul(_TransformVariables_InvViewProjMatrix, _342);
    float3 _349 = _345.xyz / _345.w.xxx;
    float _351 = _349.y;
    float4 _353 = float4(_349.x, _351, _349.z, 1.0f);
    float _356 = abs(mul(_TransformVariables_ViewMatrix, _353).z);
    float3 _372 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _372 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _349;
            break;
        }
        else
        {
            _372 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _373 = dot(_372, _372);
    float _375 = rsqrt(max(_373, 9.9999999392252902907785028219223e-09f));
    float3 _376 = _372 * _375;
    float _377 = _373 * _375;
    uint _381 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _387 = _OutParticleLightingResult.Load<uint4>(_381 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _401 = _OutParticleLightingResult.Load<uint4>(_381 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _415 = _OutParticleLightingResult.Load<uint4>((_381 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _437 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _438 = _5 * _InParticle;
    float2 _447 = ((float2(_337) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _459 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _474 = lerp(float2(_447.x, (_447.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _349 - _459.xyz).xy, _LocalPivortSpace.xx);
    _474.y = (_UsePosYAsScreenV != 0.0f) ? _351 : _474.y;
    float2 _497 = _474 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_459.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _498 = _4.xy - 0.5f.xx;
    float _501 = _498.x;
    float _502 = _498.y;
    float _503 = _501 / _502;
    float _504 = abs(_503);
    bool _505 = _504 < 1.0f;
    float _507 = _505 ? _504 : (1.0f / _504);
    float _508 = _507 * _507;
    float _513 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _508)) * _508)) * _507;
    float _515 = _505 ? _513 : (1.57079637050628662109375f - _513);
    float2 _527 = float2(((((_503 < 0.0f) ? (-_515) : _515) + (((_501 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_502 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_498) * 2.0f);
    float4 _592 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _606 = _438.y;
    float4 _653 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _696 = (_DisableVertColor != 0.0f).xxxx;
    float4 _698 = _TintColor * float4(_696.x ? 1.0f.xxxx.x : _7.x, _696.y ? 1.0f.xxxx.y : _7.y, _696.z ? 1.0f.xxxx.z : _7.z, _696.w ? 1.0f.xxxx.w : _7.w);
    float3 _702 = _698.xyz * _TintColorIntensity;
    float4 _703 = float4(_702.x, _702.y, _702.z, _698.w);
    _703.w = _698.w * _TintColorAlpha;
    float _729 = (_UseParticleDisturb != 0.0f) ? _438.w : 1.0f;
    float4 _742 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_437 * _SampleTex0UVWeights.y)) + (_527 * _SampleTex0UVWeights.z)) + (_497 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _606)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _592.xy) + _592.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _746 = lerp(_742, float4(1.0f, 1.0f, 1.0f, _742.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _748 = (1.0f - _UseDisturb).xxxx + (_746 * _SampleTex0UseWeight0);
    float2 _786 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _768 = (_748.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _774 = _748;
        _774.w = _748.w * _768;
        bool2 _782 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _783 = (((_774.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _729;
        float2 _784 = float2(_768 * _DisturbUIntensity1, _768 * _DisturbVIntensity1) * _729;
        _786 = float2(_782.x ? _783.x : _784.x, _782.y ? _783.y : _784.y);
    }
    else
    {
        _786 = 0.0f.xx;
    }
    float4 _801 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_437 * _SampleTex1UVWeights.y)) + (_527 * _SampleTex1UVWeights.z)) + (_497 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _606)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _653.xy) + _653.zw) + (_786 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _805 = lerp(_801, float4(1.0f, 1.0f, 1.0f, _801.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _807 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_805 * _SampleTex1UseWeight1);
    float4 _809 = ((1.0f - _UseWeightTex).xxxx + (_746 * _SampleTex0UseWeight2)) + (_805 * _SampleTex1UseWeight2);
    float4 _813 = (_746 * _SampleTex0UseWeight4) + (_805 * _SampleTex1UseWeight4);
    float2 _849 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _829 = (_807.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _835 = _807;
        _835.w = _807.w * _829;
        bool2 _843 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _845 = _786 + ((((_835.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _729);
        float2 _847 = _786 + (float2(_829 * _DisturbUIntensity2, _829 * _DisturbVIntensity2) * _729);
        _849 = float2(_843.x ? _845.x : _847.x, _843.y ? _845.y : _847.y);
    }
    else
    {
        _849 = _786;
    }
    float _850 = _809.x;
    float _856 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _875 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_437 * _MainTexUVWeights.y)) + (_527 * _MainTexUVWeights.z)) + (_497 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _438.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_849 * ((1.0f - _856) + (_850 * _856))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _881 = (_703 * lerp(_875, float4(1.0f, 1.0f, 1.0f, _875.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_746 * _SampleTex0UseWeight3)) + (_805 * _SampleTex1UseWeight3));
    float _884 = _881.w;
    float4 _892 = ((_813 * clamp((_884 + _813.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _881;
    float4 _893 = float4(_892.x, _892.y, _892.z, _881.w);
    float _896 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _903 = (_UseDissolve != 0.0f).xxxx;
    float _917 = (_805 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _438.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _896) + (_850 * _896));
    float _919 = clamp(_917 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _922 = clamp((_DissolveEmissiveEdge - _917) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _928 = 0.0f.xxxx;
    _928.w = _884 * lerp(_919, _919, _DissolveEmissiveColor.w);
    float3 _932 = lerp(_892.xyz, (_DissolveEmissiveColor.xyz * _922) * _TintColorIntensity, _922.xxx);
    float4 _933 = float4(_932.x, _932.y, _932.z, _928.w);
    float4 _934 = float4(_903.x ? _933.x : _893.x, _903.y ? _933.y : _893.y, _903.z ? _933.z : _893.z, _903.w ? _933.w : _893.w);
    float _949 = pow(clamp(dot(_376, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _951 = lerp(1.0f - _949, _949, _FresnelFlip);
    float3 _989 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _990 = lerp(_934.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _951).xxx).xyz;
    float _1023 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1030 = 1.0f - _SurfaceType;
    float _1032 = (clamp((clamp(_934.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_951 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_356 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_356 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1023 : (-_1023))) > 0.0f) ? 1.0f : _1030);
    float3 _1033 = clamp(((_990 + (max(_990 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1042 = 1.0f - _BlendMode;
    float2 _1084 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1070 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1070.y = -_1070.y;
        _1084 = ((sqrt(sqrt(abs(_1070 * 0.5f))) * float2(int2(sign(_1070)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1084 = 0.0f.xx;
    }
    uint2 _1115 = uint2(0u, 0u);
    float _1116 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1092 = mul(_FakePlanarReflectionViewProjMatrix, _353);
        float4 _1095 = _1092;
        _1095.y = -_1092.y;
        float4 _1098 = _1095 * (1.0f / _1092.w);
        _1115 = uint2(clamp(((_1098.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1116 = 1.0f / ((_ZBufferParams.z * _1098.z) + _ZBufferParams.w);
    }
    else
    {
        _1115 = _337;
        _1116 = _356;
    }
    float4 _1120 = float4(_989, 1.0f);
    float2 _1340 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1340 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1148 = 1.0f - clamp(dot(_989, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1165 = float4((_349 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1148 * _ASMParams.x))) + (_989 * (_1148 * _ASMParams.y)), 1.0f);
        float4 _1166 = mul(_ASMIndirectWorldToShadow, _1165);
        float2 _1167 = _1166.xy;
        float _1335 = 0.0f;
        if (all(bool2(_1167.x > 0.0f.xx.x, _1167.y > 0.0f.xx.y)) && all(bool2(_1167.x < 1.0f.xx.x, _1167.y < 1.0f.xx.y)))
        {
            uint _1186 = clamp(uint((floor(_1166.y * _ASMParams2.z) + _1166.x) * _ASMParams2.y), 0u, 127u);
            uint _1190 = asuint(_ASMIndirectParams[_1186].x);
            float2 _1191 = spvUnpackHalf2x16(_1190);
            float _1192 = _1191.x;
            float _1334 = 0.0f;
            if (_1192 >= 0.0f)
            {
                float4x4 _1201 = _ASMWorldToShadowBaseMat;
                _1201[0].w = _ASMIndirectParams[_1186].y;
                _1201[1].w = _ASMIndirectParams[_1186].z;
                _1201[2].w = _ASMIndirectParams[_1186].w;
                float4 _1208 = mul(_1201, _1165);
                float3 _1209 = _1208.xyz;
                float _1333 = 0.0f;
                if (all(bool3(_1209.x > 0.0f.xxx.x, _1209.y > 0.0f.xxx.y, _1209.z > 0.0f.xxx.z)) && all(bool3(_1209.x < 1.0f.xxx.x, _1209.y < 1.0f.xxx.y, _1209.z < 1.0f.xxx.z)))
                {
                    float2 _1221 = (_1208.xy * _ASMParams.zw) + float2(_1192, spvUnpackHalf2x16(_1190 >> 16u).x);
                    float _1226 = _1208.z;
                    float2 _1232 = float4(_1221, _1226, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1234 = floor(_1232 + 0.5f.xx);
                    float2 _1235 = _1232 - _1234;
                    float _1236 = _1235.x;
                    float _1237 = _1236 + 0.5f;
                    float _1239 = (_1237 * _1237) * 0.5f;
                    float _1242 = min(_1236, 0.0f);
                    float _1246 = max(_1236, 0.0f);
                    float4 _1250 = float4(_1239 - _1236, (1.0f - _1236) - (_1242 * _1242), (_1236 + 1.0f) - (_1246 * _1246), _1239) * 0.44444000720977783203125f;
                    float _1251 = _1235.y;
                    float _1252 = _1251 + 0.5f;
                    float _1254 = (_1252 * _1252) * 0.5f;
                    float _1257 = min(_1251, 0.0f);
                    float _1261 = max(_1251, 0.0f);
                    float4 _1265 = float4(_1254 - _1251, (1.0f - _1251) - (_1257 * _1257), (_1251 + 1.0f) - (_1261 * _1261), _1254) * 0.44444000720977783203125f;
                    float2 _1267 = _1250.yw;
                    float2 _1268 = _1250.xz + _1267;
                    float2 _1270 = _1265.yw;
                    float2 _1271 = _1265.xz + _1270;
                    float2 _1277 = ((_1267 / _1268) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1279 = ((_1270 / _1271) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1281 = _1234 * _ASMShadowTexelSize.xy;
                    float _1282 = _1277.x;
                    float _1283 = _1279.x;
                    float _1286 = _1277.y;
                    float _1289 = _1279.y;
                    _1333 = ((((_1268.x * _1271.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1281 + float2(_1282, _1283), _312).xy, _1226)) + ((_1268.y * _1271.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1281 + float2(_1286, _1283), _312).xy, _1226))) + ((_1268.x * _1271.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1281 + float2(_1282, _1289), _312).xy, _1226))) + ((_1268.y * _1271.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1281 + float2(_1286, _1289), _312).xy, _1226));
                }
                else
                {
                    _1333 = 1.0f;
                }
                _1334 = _1333;
            }
            else
            {
                _1334 = 1.0f;
            }
            _1335 = _1334;
        }
        else
        {
            _1335 = 1.0f;
        }
        _1340 = float2(lerp(_1335, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1335);
        break;
    } while(false);
    float _1345 = lerp(1.0f, min(1.0f, _1340.x), _DirectionalShadowParams.x);
    float4 _1373 = 0.0f.xxxx;
    if (_1345 > 0.001000000047497451305389404296875f)
    {
        float3 _1360 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1033 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _989), 0.0f, 1.0f));
        float3 _1371 = lerp(_1360, _1360 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1345, 0.5f), _GlobalMipBias).xyz, (1.0f - _1345).xxx) * 1.0f;
        _1373 = float4(_1371.x, _1371.y, _1371.z, 0.0f.xxxx.w);
    }
    else
    {
        _1373 = 0.0f.xxxx;
    }
    float2 _1374 = float2(_1115);
    float2 _1376 = floor(_1374 * 0.03125f);
    int _1384 = int((_1376.x + (_1376.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1389 = floor(_1116 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1393 = clamp(_1389, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1395 = int(_1393 * 8.0f);
    float3 _1397 = 0.0f.xxx;
    _1397 = 0.0f.xxx;
    float3 _1398 = 0.0f.xxx;
    [loop]
    for (int _1400 = 0; _1400 <= 7; _1397 = _1398, _1400++)
    {
        uint _1418 = (_1389 <= _1393) ? (_GlobalBinningBuffer.Load<uint>(uint(_1384 + _1400) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1395) + _1400) * 4 + 0)) : 0u;
        uint _1419 = uint(_1400);
        float3 _1421 = 0.0f.xxx;
        _1421 = 0.0f.xxx;
        uint _1425 = 0u;
        float3 _1422 = 0.0f.xxx;
        [loop]
        for (uint _1424 = _1418; _1424 != 0u; _1421 = _1422, _1424 = _1425)
        {
            uint _1429 = firstbitlow(_1424);
            _1425 = _1424 ^ (1u << (_1429 & 31u));
            int _1435 = int((32u * _1419) + _1429) * 8;
            int _1438 = _1435 + 1;
            int _1441 = _1435 + 2;
            int _1447 = _1435 + 5;
            int _1450 = _1435 + 6;
            int _1453 = _1435 + 7;
            float _1532 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1447].w) & 1u) == 1u)
            {
                uint _1463 = asuint(_LightDataBuffer_PunctualLightData[_1447].x);
                uint _1470 = asuint(_LightDataBuffer_PunctualLightData[_1447].y);
                uint _1477 = asuint(_LightDataBuffer_PunctualLightData[_1447].z);
                uint _1484 = asuint(_LightDataBuffer_PunctualLightData[_1450].x);
                uint _1491 = asuint(_LightDataBuffer_PunctualLightData[_1450].y);
                uint _1498 = asuint(_LightDataBuffer_PunctualLightData[_1450].z);
                float3 _1517 = abs(mul(float4(_349 - _LightDataBuffer_PunctualLightData[_1438].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1463).x, spvUnpackHalf2x16(_1477).x, spvUnpackHalf2x16(_1491).x, 0.0f), float4(spvUnpackHalf2x16(_1463 >> 16u).x, spvUnpackHalf2x16(_1477 >> 16u).x, spvUnpackHalf2x16(_1491 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1470).x, spvUnpackHalf2x16(_1484).x, spvUnpackHalf2x16(_1498).x, 0.0f), float4(spvUnpackHalf2x16(_1470 >> 16u).x, spvUnpackHalf2x16(_1484 >> 16u).x, spvUnpackHalf2x16(_1498 >> 16u).x, 0.0f))).xyz);
                float _1524 = _LightDataBuffer_PunctualLightData[_1453].x * 0.5f;
                float _1530 = 1.0f - clamp((max(max(_1517.x, _1517.y), _1517.z) - (_1524 + 0.5f)) / (0.5f - _1524), 0.0f, 1.0f);
                _1532 = _1530 * _1530;
            }
            else
            {
                _1532 = 1.0f;
            }
            if ((false || (_1532 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1435 + 3].z > 0.5f))
            {
                _1422 = _1421;
                continue;
            }
            float3 _1759 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1435].w < 1.5f)
            {
                float _1553 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1441].y)) - abs(_LightDataBuffer_PunctualLightData[_1441].x);
                float _1554 = _LightDataBuffer_PunctualLightData[_1441].y - _1553;
                float _1561 = abs(max((1.0f - abs(_1553)) - abs(_1554), 0.00048828125f));
                float3 _1565 = normalize(float3(_1553, _1554, (_LightDataBuffer_PunctualLightData[_1441].x >= 0.0f) ? _1561 : (-_1561)));
                float3 _1566 = _LightDataBuffer_PunctualLightData[_1438].xyz - _349;
                float _1567 = dot(_1566, _1566);
                float _1568 = rsqrt(_1567);
                float3 _1569 = _1566 * _1568;
                int _1574 = int(_LightDataBuffer_PunctualLightData[_1453].w);
                float3 _1576 = (_1565 * _LightDataBuffer_PunctualLightData[_1441].z) * 0.5f;
                float3 _1577 = _1566 - _1576;
                float3 _1578 = _1566 + _1576;
                bool _1581 = (uint(_LightDataBuffer_PunctualLightData[_1435].w) & 1u) == 0u;
                bool _1584 = (!_1581) && (_LightDataBuffer_PunctualLightData[_1441].z > 0.0f);
                float _1603 = 0.0f;
                float _1604 = 0.0f;
                if (_1584)
                {
                    float _1588 = length(_1577);
                    float _1589 = length(_1578);
                    _1603 = clamp(0.5f * ((dot(_989, _1577) / _1588) + (dot(_989, _1578) / _1589)), 0.0f, 1.0f);
                    _1604 = 1.0f / ((((_1588 * _1589) + dot(_1577, _1578)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1603 = clamp(dot(_989, _1569), 0.0f, 1.0f);
                    _1604 = 1.0f;
                }
                float _1626 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1450].w < 0.0f)
                {
                    float _1620 = _1567 * (_LightDataBuffer_PunctualLightData[_1438].w * _LightDataBuffer_PunctualLightData[_1438].w);
                    float _1623 = clamp(1.0f - (_1620 * _1620), 0.0f, 1.0f);
                    _1626 = lerp(1.0f / (_1567 + 1.0f), _1604, float(_1584)) * (_1623 * _1623);
                }
                else
                {
                    float3 _1609 = _1566 * _LightDataBuffer_PunctualLightData[_1438].w;
                    _1626 = _1604 * pow(1.0f - clamp(dot(_1609, _1609), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1450].w);
                }
                float _1632 = clamp((dot(_1569, -_1565) - _LightDataBuffer_PunctualLightData[_1441].z) * _LightDataBuffer_PunctualLightData[_1441].w, 0.0f, 1.0f);
                float _1636 = _1626 * lerp(1.0f, _1632 * _1632, float(_1581));
                float _1736 = 0.0f;
                if ((!_1584) && (_1574 >= 0))
                {
                    uint _1642 = uint(_1574);
                    float2 _1729 = 0.0f.xx;
                    [branch]
                    if (_1581)
                    {
                        float4 _1719 = mul(_lightCookieMatrices[_1642], _353);
                        _1729 = _lightCookieData[_1642].xy + (clamp(_1719.xy / _1719.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1642].zw);
                    }
                    else
                    {
                        float3 _1656 = mul(float4(-_1566, 0.0f), _lightCookieMatrices[_1642]).xyz;
                        float3 _319 = _1656;
                        float3 _318 = _1656;
                        float3 _317 = abs(_1656);
                        uint _1665 = uint(int(_317.y > _317.x));
                        uint _1671 = (_317.z > _317[_1665]) ? 2u : _1665;
                        uint _1677 = (_1671 * 2u) + uint(_318[_1671] < 0.0f);
                        float _1681 = abs(_319[_1677 / 2u]);
                        float _1701 = 0.5f - (0.000244140625f / _lightCookieData[_1642].w);
                        _1729 = _lightCookieData[_1642].xy + (clamp(float2((float(_1677) + ((((_319[uint(_295[_1677].x)] * _296[_1677].x) / _1681) * _1701) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_319[uint(_295[_1677].y)] * _296[_1677].y) / _1681) * _1701)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1642].zw);
                    }
                    _1736 = _1636 * _LightCookie.SampleLevel(sampler_LinearClamp, _1729, 0.0f).x;
                }
                else
                {
                    _1736 = _1636;
                }
                float3 _1746 = 0.0f.xxx;
                if (_1584)
                {
                    _1746 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1441].z * _1568, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1746 = 1.0f.xxx;
                }
                float3 _1758 = 0.0f.xxx;
                if (_1736 > 0.0f)
                {
                    _1758 = (((_LightDataBuffer_PunctualLightData[_1435].xyz * _1736) * 1.0f) * _1532) * ((_1033 * _1746.z) * clamp(_1603, 0.0f, 1.0f));
                }
                else
                {
                    _1758 = 0.0f.xxx;
                }
                _1759 = _1758;
            }
            else
            {
                _1759 = 0.0f.xxx;
            }
            _1422 = _1421 + _1759;
        }
        _1398 = _1397 + _1421;
    }
    float3 _1765 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_387.x).x, spvUnpackHalf2x16(_387.y).x, spvUnpackHalf2x16(_387.z).x, spvUnpackHalf2x16(_387.w).x), _1120)), max(0.0f, dot(float4(spvUnpackHalf2x16(_401.x).x, spvUnpackHalf2x16(_401.y).x, spvUnpackHalf2x16(_401.z).x, spvUnpackHalf2x16(_401.w).x), _1120)), max(0.0f, dot(float4(spvUnpackHalf2x16(_415.x).x, spvUnpackHalf2x16(_415.y).x, spvUnpackHalf2x16(_415.z).x, spvUnpackHalf2x16(_415.w).x), _1120))) * _1033) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1373.xyz + (_1397 * 1.0f)).xyz;
    float4 _1766 = float4(_1765.x, _1765.y, _1765.z, _313.w);
    _1766.w = _1032;
    float4 _1776 = (_1766 * _SurfaceType) + (float4(_1766.xyz * _1032, 1.0f) * _1030);
    bool _1777 = _BlendMode == 2.0f;
    float4 _2456 = 0.0f.xxxx;
    [branch]
    if (_1777)
    {
        float _2185 = _351 * _AtmosphereFogParams3.w;
        float _2189 = max(0.00999999977648258209228515625f, _2185 + _AtmosphereFogParams4.w);
        float _2449 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2310 = (uint3(int3(int(_1115.x), int(_1115.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2311 = _2310.y;
            uint _2312 = _2310.z;
            uint _2315 = _2310.x + (_2311 * _2312);
            uint _2317 = _2311 + (_2312 * _2315);
            uint _2319 = _2312 + (_2315 * _2317);
            uint _2321 = _2315 + (_2317 * _2319);
            float _2343 = dot(-_376, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2353 = _349 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2355 = (_VolumetricFogParams0.w * ((_2343 > 5.9604644775390625e-08f) ? (1.0f / _2343) : 0.0f)) * (1.0f / _377);
            float _2356 = _2353.y;
            float _2357 = _2355 * _2356;
            float _2359 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2357;
            float _2360 = _2356 - _2357;
            float _2376 = max(-127.0f, _ExponentialFogParams0.z * _2360);
            float _2400 = max(-127.0f, _ExponentialFogParams3.x * _2360);
            float _2434 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2359 - _ExponentialFogParams0.x)))) * ((abs(_2376) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2376)) / _2376) : (0.693147182464599609375f - (0.2402265071868896484375f * _2376)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2359 - _ExponentialFogParams3.z)))) * ((abs(_2400) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2400)) / _2400) : (0.693147182464599609375f - (0.2402265071868896484375f * _2400))))) * ((1.0f - _2355) * _377))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2449 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1374 + ((((float3(uint3(_2321, _2317 + (_2319 * _2321), _315) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1116 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1116 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2434, 0.0f, 1.0f);
        }
        else
        {
            float3 _2212 = _349 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2214 = _2212.y;
            float _2228 = max(-127.0f, _ExponentialFogParams0.z * _2214);
            float _2252 = max(-127.0f, _ExponentialFogParams3.x * _2214);
            float _2286 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2228) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2228)) / _2228) : (0.693147182464599609375f - (0.2402265071868896484375f * _2228)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2252) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2252)) / _2252) : (0.693147182464599609375f - (0.2402265071868896484375f * _2252))))) * _377)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2449 = clamp(_2286, 0.0f, 1.0f);
        }
        float3 _2454 = 1.0f.xxx - ((1.0f.xxx - _1776.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_377 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2189)) / _2189) * exp(_2185 + _AtmosphereFogParams5.w)))) * _2449)).xyz;
        _2456 = float4(_2454.x, _2454.y, _2454.z, _1776.w);
    }
    else
    {
        float3 _1782 = -_376;
        float _1798 = _351 * _AtmosphereFogParams3.w;
        float _1803 = max(0.00999999977648258209228515625f, _1798 + _AtmosphereFogParams4.w);
        float3 _1817 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_377 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1803)) / _1803) * exp(_1798 + _AtmosphereFogParams5.w))));
        float _1820 = dot(_1782, _AtmosphereFogParams1.xyz);
        float _1826 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1830 = (1.0f + _1826) - ((2.0f * _AtmosphereFogParams2.w) * _1820);
        float3 _2160 = 0.0f.xxx;
        float _2161 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1988 = (uint3(int3(int(_1115.x), int(_1115.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1989 = _1988.y;
            uint _1990 = _1988.z;
            uint _1993 = _1988.x + (_1989 * _1990);
            uint _1995 = _1989 + (_1990 * _1993);
            uint _1997 = _1990 + (_1993 * _1995);
            uint _1999 = _1993 + (_1995 * _1997);
            float _2021 = dot(_1782, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2031 = _349 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2033 = (_VolumetricFogParams0.w * ((_2021 > 5.9604644775390625e-08f) ? (1.0f / _2021) : 0.0f)) * (1.0f / _377);
            float _2034 = _2031.y;
            float _2035 = _2033 * _2034;
            float _2037 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2035;
            float _2038 = _2034 - _2035;
            float _2040 = (1.0f - _2033) * _377;
            float _2054 = max(-127.0f, _ExponentialFogParams0.z * _2038);
            float _2078 = max(-127.0f, _ExponentialFogParams3.x * _2038);
            float _2089 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2037 - _ExponentialFogParams0.x)))) * ((abs(_2054) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2054)) / _2054) : (0.693147182464599609375f - (0.2402265071868896484375f * _2054)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2037 - _ExponentialFogParams3.z)))) * ((abs(_2078) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2078)) / _2078) : (0.693147182464599609375f - (0.2402265071868896484375f * _2078))));
            float _2111 = clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2114 = clamp((max(clamp(exp2(-(_2089 * _2040)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2111, 0.0f, 1.0f);
            float4 _2154 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1374 + ((((float3(uint3(_1999, _1995 + (_1997 * _1999), _315) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1116 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1116 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2160 = _2154.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2114)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_376, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2089 * max(_2040 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2111))) * _2154.w);
            _2161 = _2154.w * _2114;
        }
        else
        {
            float3 _1860 = _349 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1862 = _1860.y;
            float _1876 = max(-127.0f, _ExponentialFogParams0.z * _1862);
            float _1900 = max(-127.0f, _ExponentialFogParams3.x * _1862);
            float _1911 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1876) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1876)) / _1876) : (0.693147182464599609375f - (0.2402265071868896484375f * _1876)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1900) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1900)) / _1900) : (0.693147182464599609375f - (0.2402265071868896484375f * _1900))));
            float _1933 = clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1936 = clamp((max(clamp(exp2(-(_1911 * _377)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1933, 0.0f, 1.0f);
            _2160 = (_ExponentialFogParams2.xyz * (1.0f - _1936)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_376, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1911 * max(_377 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1933));
            _2161 = _1936;
        }
        float3 _2168 = (_1776.xyz * (_1817 * _2161)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1820 * _1820)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1826) / max((12.56637096405029296875f * _1830) * sqrt(_1830), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1817)) * _2161) + _2160) * (1.0f - (_BlendMode * _SurfaceType)));
        _2456 = float4(_2168.x, _2168.y, _2168.z, _1776.w);
    }
    float _2460 = clamp(_1116 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2470 = _1777.xxx;
    float3 _2475 = lerp(_1776.xyz, _2456.xyz, (_2460 + (_FogIntensity * (1.0f - _2460))).xxx).xyz * _2456.w;
    float3 _2476 = (1.0f - _2456.w).xxx + _2475;
    float3 _2477 = float3(_2470.x ? _2476.x : _2475.x, _2470.y ? _2476.y : _2475.y, _2470.z ? _2476.z : _2475.z);
    float4 _2478 = float4(_2477.x, _2477.y, _2477.z, _2456.w);
    float _2480 = _2456.w * max(0.0f, _1042);
    _2478.w = _2480;
    float3 _2498 = ((lerp(dot(_2478.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2478.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2478.xyz * (1.0f - _IsSceneEffect));
    float2 _2508 = min(_1084, 1.0f.xx);
    float4 _2509 = float4(_2508.x, _2508.y, _313.z, _313.w);
    _2509.z = float(clamp(max(dot(_2498.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2480, _2480) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2509.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1033, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1032, _1032 * _1042) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2498.x, _2498.y, _2498.z, _2478.w);
    _11 = _2509;
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
