// Stage: Fragment  Blob: 1798  ParamBlob: 480  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _USE_FOG _USE_FRESNEL _USE_LIGHTING _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _318 = 0.0f.xxx;
static float _319 = 0.0f;
static float4 _320 = 0.0f.xxxx;
static float4 _321 = 0.0f.xxxx;
static uint _322 = 0u;

static const int2 _302[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _303[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _343 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _344 = uint2(gl_FragCoord.xy);
    float2 _346 = (_343 * 2.0f) - 1.0f.xx;
    float4 _349 = float4(_346, gl_FragCoord.z, 1.0f);
    _349.y = -_346.y;
    float4 _352 = mul(_TransformVariables_InvViewProjMatrix, _349);
    float3 _356 = _352.xyz / _352.w.xxx;
    float _358 = _356.y;
    float4 _360 = float4(_356.x, _358, _356.z, 1.0f);
    float _363 = abs(mul(_TransformVariables_ViewMatrix, _360).z);
    float3 _379 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _379 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _356;
            break;
        }
        else
        {
            _379 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _380 = dot(_379, _379);
    float _382 = rsqrt(max(_380, 9.9999999392252902907785028219223e-09f));
    float3 _383 = _379 * _382;
    float _384 = _380 * _382;
    uint _388 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _394 = _OutParticleLightingResult.Load<uint4>(_388 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _408 = _OutParticleLightingResult.Load<uint4>(_388 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _422 = _OutParticleLightingResult.Load<uint4>((_388 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    float2 _444 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _445 = _5 * _InParticle;
    float2 _454 = ((float2(_344) / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _466 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _481 = lerp(float2(_454.x, (_454.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _356 - _466.xyz).xy, _LocalPivortSpace.xx);
    _481.y = (_UsePosYAsScreenV != 0.0f) ? _358 : _481.y;
    float2 _504 = _481 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_466.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _505 = _4.xy - 0.5f.xx;
    float _508 = _505.x;
    float _509 = _505.y;
    float _510 = _508 / _509;
    float _511 = abs(_510);
    bool _512 = _511 < 1.0f;
    float _514 = _512 ? _511 : (1.0f / _511);
    float _515 = _514 * _514;
    float _520 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _515)) * _515)) * _514;
    float _522 = _512 ? _520 : (1.57079637050628662109375f - _520);
    float2 _534 = float2(((((_510 < 0.0f) ? (-_522) : _522) + (((_508 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_509 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_505) * 2.0f);
    float4 _599 = (((_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2)) + (_MaskTex_ST * _SampleTex0UseWeight3)) + (_BlendTex_ST * _SampleTex0UseWeight4);
    float _613 = _445.y;
    float4 _660 = ((((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3)) + (_BlendTex_ST * _SampleTex1UseWeight4)) + (_DissolveTex_ST * _SampleTex1UseWeight5);
    bool4 _703 = (_DisableVertColor != 0.0f).xxxx;
    float4 _705 = _TintColor * float4(_703.x ? 1.0f.xxxx.x : _7.x, _703.y ? 1.0f.xxxx.y : _7.y, _703.z ? 1.0f.xxxx.z : _7.z, _703.w ? 1.0f.xxxx.w : _7.w);
    float3 _709 = _705.xyz * _TintColorIntensity;
    float4 _710 = float4(_709.x, _709.y, _709.z, _705.w);
    _710.w = _705.w * _TintColorAlpha;
    float _736 = (_UseParticleDisturb != 0.0f) ? _445.w : 1.0f;
    float4 _749 = _SampleTex0.SampleBias(sampler_LinearMirrorOnce_SampleTex0, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_444 * _SampleTex0UVWeights.y)) + (_534 * _SampleTex0UVWeights.z)) + (_504 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _613)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _599.xy) + _599.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _753 = lerp(_749, float4(1.0f, 1.0f, 1.0f, _749.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _755 = (1.0f - _UseDisturb).xxxx + (_753 * _SampleTex0UseWeight0);
    float2 _793 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _775 = (_755.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _781 = _755;
        _781.w = _755.w * _775;
        bool2 _789 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _790 = (((_781.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _736;
        float2 _791 = float2(_775 * _DisturbUIntensity1, _775 * _DisturbVIntensity1) * _736;
        _793 = float2(_789.x ? _790.x : _791.x, _789.y ? _790.y : _791.y);
    }
    else
    {
        _793 = 0.0f.xx;
    }
    float4 _808 = _SampleTex1.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_444 * _SampleTex1UVWeights.y)) + (_534 * _SampleTex1UVWeights.z)) + (_504 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _613)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _660.xy) + _660.zw) + (_793 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _812 = lerp(_808, float4(1.0f, 1.0f, 1.0f, _808.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _814 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_812 * _SampleTex1UseWeight1);
    float4 _816 = ((1.0f - _UseWeightTex).xxxx + (_753 * _SampleTex0UseWeight2)) + (_812 * _SampleTex1UseWeight2);
    float4 _820 = (_753 * _SampleTex0UseWeight4) + (_812 * _SampleTex1UseWeight4);
    float2 _856 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _836 = (_814.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _842 = _814;
        _842.w = _814.w * _836;
        bool2 _850 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _852 = _793 + ((((_842.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _736);
        float2 _854 = _793 + (float2(_836 * _DisturbUIntensity2, _836 * _DisturbVIntensity2) * _736);
        _856 = float2(_850.x ? _852.x : _854.x, _850.y ? _852.y : _854.y);
    }
    else
    {
        _856 = _793;
    }
    float _857 = _816.x;
    float _863 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float4 _882 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_444 * _MainTexUVWeights.y)) + (_534 * _MainTexUVWeights.z)) + (_504 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _445.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + ((_856 * ((1.0f - _863) + (_857 * _863))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _888 = (_710 * lerp(_882, float4(1.0f, 1.0f, 1.0f, _882.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_753 * _SampleTex0UseWeight3)) + (_812 * _SampleTex1UseWeight3));
    float _891 = _888.w;
    float4 _899 = ((_820 * clamp((_891 + _820.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _888;
    float4 _900 = float4(_899.x, _899.y, _899.z, _888.w);
    float _903 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _910 = (_UseDissolve != 0.0f).xxxx;
    float _924 = (_812 * _SampleTex1UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _445.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _903) + (_857 * _903));
    float _926 = clamp(_924 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _929 = clamp((_DissolveEmissiveEdge - _924) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _935 = 0.0f.xxxx;
    _935.w = _891 * lerp(_926, _926, _DissolveEmissiveColor.w);
    float3 _939 = lerp(_899.xyz, (_DissolveEmissiveColor.xyz * _929) * _TintColorIntensity, _929.xxx);
    float4 _940 = float4(_939.x, _939.y, _939.z, _935.w);
    float4 _941 = float4(_910.x ? _940.x : _900.x, _910.y ? _940.y : _900.y, _910.z ? _940.z : _900.z, _910.w ? _940.w : _900.w);
    float _956 = pow(clamp(dot(_383, (_6 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _958 = lerp(1.0f - _956, _956, _FresnelFlip);
    float3 _996 = lerp(_6, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _997 = lerp(_941.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _958).xxx).xyz;
    float _1030 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1037 = 1.0f - _SurfaceType;
    float _1039 = (clamp((clamp(_941.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_958 * _FresnelAffectOpacity))) * ((_UseNearCameraFade != 0.0f) ? (clamp((_363 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_363 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1030 : (-_1030))) > 0.0f) ? 1.0f : _1037);
    float3 _1040 = clamp(((_997 + (max(_997 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _1049 = 1.0f - _BlendMode;
    float2 _1091 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1077 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _1077.y = -_1077.y;
        _1091 = ((sqrt(sqrt(abs(_1077 * 0.5f))) * float2(int2(sign(_1077)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1091 = 0.0f.xx;
    }
    uint2 _1122 = uint2(0u, 0u);
    float _1123 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _1099 = mul(_FakePlanarReflectionViewProjMatrix, _360);
        float4 _1102 = _1099;
        _1102.y = -_1099.y;
        float4 _1105 = _1102 * (1.0f / _1099.w);
        _1122 = uint2(clamp(((_1105.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _1123 = 1.0f / ((_ZBufferParams.z * _1105.z) + _ZBufferParams.w);
    }
    else
    {
        _1122 = _344;
        _1123 = _363;
    }
    float4 _1127 = float4(_996, 1.0f);
    float2 _1347 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1347 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _1155 = 1.0f - clamp(dot(_996, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _1172 = float4((_356 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1155 * _ASMParams.x))) + (_996 * (_1155 * _ASMParams.y)), 1.0f);
        float4 _1173 = mul(_ASMIndirectWorldToShadow, _1172);
        float2 _1174 = _1173.xy;
        float _1342 = 0.0f;
        if (all(bool2(_1174.x > 0.0f.xx.x, _1174.y > 0.0f.xx.y)) && all(bool2(_1174.x < 1.0f.xx.x, _1174.y < 1.0f.xx.y)))
        {
            uint _1193 = clamp(uint((floor(_1173.y * _ASMParams2.z) + _1173.x) * _ASMParams2.y), 0u, 127u);
            uint _1197 = asuint(_ASMIndirectParams[_1193].x);
            float2 _1198 = spvUnpackHalf2x16(_1197);
            float _1199 = _1198.x;
            float _1341 = 0.0f;
            if (_1199 >= 0.0f)
            {
                float4x4 _1208 = _ASMWorldToShadowBaseMat;
                _1208[0].w = _ASMIndirectParams[_1193].y;
                _1208[1].w = _ASMIndirectParams[_1193].z;
                _1208[2].w = _ASMIndirectParams[_1193].w;
                float4 _1215 = mul(_1208, _1172);
                float3 _1216 = _1215.xyz;
                float _1340 = 0.0f;
                if (all(bool3(_1216.x > 0.0f.xxx.x, _1216.y > 0.0f.xxx.y, _1216.z > 0.0f.xxx.z)) && all(bool3(_1216.x < 1.0f.xxx.x, _1216.y < 1.0f.xxx.y, _1216.z < 1.0f.xxx.z)))
                {
                    float2 _1228 = (_1215.xy * _ASMParams.zw) + float2(_1199, spvUnpackHalf2x16(_1197 >> 16u).x);
                    float _1233 = _1215.z;
                    float2 _1239 = float4(_1228, _1233, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1241 = floor(_1239 + 0.5f.xx);
                    float2 _1242 = _1239 - _1241;
                    float _1243 = _1242.x;
                    float _1244 = _1243 + 0.5f;
                    float _1246 = (_1244 * _1244) * 0.5f;
                    float _1249 = min(_1243, 0.0f);
                    float _1253 = max(_1243, 0.0f);
                    float4 _1257 = float4(_1246 - _1243, (1.0f - _1243) - (_1249 * _1249), (_1243 + 1.0f) - (_1253 * _1253), _1246) * 0.44444000720977783203125f;
                    float _1258 = _1242.y;
                    float _1259 = _1258 + 0.5f;
                    float _1261 = (_1259 * _1259) * 0.5f;
                    float _1264 = min(_1258, 0.0f);
                    float _1268 = max(_1258, 0.0f);
                    float4 _1272 = float4(_1261 - _1258, (1.0f - _1258) - (_1264 * _1264), (_1258 + 1.0f) - (_1268 * _1268), _1261) * 0.44444000720977783203125f;
                    float2 _1274 = _1257.yw;
                    float2 _1275 = _1257.xz + _1274;
                    float2 _1277 = _1272.yw;
                    float2 _1278 = _1272.xz + _1277;
                    float2 _1284 = ((_1274 / _1275) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1286 = ((_1277 / _1278) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1288 = _1241 * _ASMShadowTexelSize.xy;
                    float _1289 = _1284.x;
                    float _1290 = _1286.x;
                    float _1293 = _1284.y;
                    float _1296 = _1286.y;
                    _1340 = ((((_1275.x * _1278.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1288 + float2(_1289, _1290), _319).xy, _1233)) + ((_1275.y * _1278.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1288 + float2(_1293, _1290), _319).xy, _1233))) + ((_1275.x * _1278.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1288 + float2(_1289, _1296), _319).xy, _1233))) + ((_1275.y * _1278.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearRepeat, float3(_1288 + float2(_1293, _1296), _319).xy, _1233));
                }
                else
                {
                    _1340 = 1.0f;
                }
                _1341 = _1340;
            }
            else
            {
                _1341 = 1.0f;
            }
            _1342 = _1341;
        }
        else
        {
            _1342 = 1.0f;
        }
        _1347 = float2(lerp(_1342, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1342);
        break;
    } while(false);
    float _1352 = lerp(1.0f, min(1.0f, _1347.x), _DirectionalShadowParams.x);
    float4 _1380 = 0.0f.xxxx;
    if (_1352 > 0.001000000047497451305389404296875f)
    {
        float3 _1367 = _LightDataBuffer_DirectionalLightColor.xyz * ((_1040 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _996), 0.0f, 1.0f));
        float3 _1378 = lerp(_1367, _1367 * _CSMShadowRampTex.SampleBias(sampler_LinearClamp, float2(_1352, 0.5f), _GlobalMipBias).xyz, (1.0f - _1352).xxx) * 1.0f;
        _1380 = float4(_1378.x, _1378.y, _1378.z, 0.0f.xxxx.w);
    }
    else
    {
        _1380 = 0.0f.xxxx;
    }
    float2 _1381 = float2(_1122);
    float2 _1383 = floor(_1381 * 0.03125f);
    int _1391 = int((_1383.x + (_1383.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1396 = floor(_1123 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1400 = clamp(_1396, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1402 = int(_1400 * 8.0f);
    float3 _1404 = 0.0f.xxx;
    _1404 = 0.0f.xxx;
    float3 _1405 = 0.0f.xxx;
    [loop]
    for (int _1407 = 0; _1407 <= 7; _1404 = _1405, _1407++)
    {
        uint _1425 = (_1396 <= _1400) ? (_GlobalBinningBuffer.Load<uint>(uint(_1391 + _1407) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1402) + _1407) * 4 + 0)) : 0u;
        uint _1426 = uint(_1407);
        float3 _1428 = 0.0f.xxx;
        _1428 = 0.0f.xxx;
        uint _1432 = 0u;
        float3 _1429 = 0.0f.xxx;
        [loop]
        for (uint _1431 = _1425; _1431 != 0u; _1428 = _1429, _1431 = _1432)
        {
            uint _1436 = firstbitlow(_1431);
            _1432 = _1431 ^ (1u << (_1436 & 31u));
            int _1442 = int((32u * _1426) + _1436) * 8;
            int _1445 = _1442 + 1;
            int _1448 = _1442 + 2;
            int _1454 = _1442 + 5;
            int _1457 = _1442 + 6;
            int _1460 = _1442 + 7;
            float _1539 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1454].w) & 1u) == 1u)
            {
                uint _1470 = asuint(_LightDataBuffer_PunctualLightData[_1454].x);
                uint _1477 = asuint(_LightDataBuffer_PunctualLightData[_1454].y);
                uint _1484 = asuint(_LightDataBuffer_PunctualLightData[_1454].z);
                uint _1491 = asuint(_LightDataBuffer_PunctualLightData[_1457].x);
                uint _1498 = asuint(_LightDataBuffer_PunctualLightData[_1457].y);
                uint _1505 = asuint(_LightDataBuffer_PunctualLightData[_1457].z);
                float3 _1524 = abs(mul(float4(_356 - _LightDataBuffer_PunctualLightData[_1445].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1470).x, spvUnpackHalf2x16(_1484).x, spvUnpackHalf2x16(_1498).x, 0.0f), float4(spvUnpackHalf2x16(_1470 >> 16u).x, spvUnpackHalf2x16(_1484 >> 16u).x, spvUnpackHalf2x16(_1498 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1477).x, spvUnpackHalf2x16(_1491).x, spvUnpackHalf2x16(_1505).x, 0.0f), float4(spvUnpackHalf2x16(_1477 >> 16u).x, spvUnpackHalf2x16(_1491 >> 16u).x, spvUnpackHalf2x16(_1505 >> 16u).x, 0.0f))).xyz);
                float _1531 = _LightDataBuffer_PunctualLightData[_1460].x * 0.5f;
                float _1537 = 1.0f - clamp((max(max(_1524.x, _1524.y), _1524.z) - (_1531 + 0.5f)) / (0.5f - _1531), 0.0f, 1.0f);
                _1539 = _1537 * _1537;
            }
            else
            {
                _1539 = 1.0f;
            }
            if ((false || (_1539 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1442 + 3].z > 0.5f))
            {
                _1429 = _1428;
                continue;
            }
            float3 _1766 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1442].w < 1.5f)
            {
                float _1560 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1448].y)) - abs(_LightDataBuffer_PunctualLightData[_1448].x);
                float _1561 = _LightDataBuffer_PunctualLightData[_1448].y - _1560;
                float _1568 = abs(max((1.0f - abs(_1560)) - abs(_1561), 0.00048828125f));
                float3 _1572 = normalize(float3(_1560, _1561, (_LightDataBuffer_PunctualLightData[_1448].x >= 0.0f) ? _1568 : (-_1568)));
                float3 _1573 = _LightDataBuffer_PunctualLightData[_1445].xyz - _356;
                float _1574 = dot(_1573, _1573);
                float _1575 = rsqrt(_1574);
                float3 _1576 = _1573 * _1575;
                int _1581 = int(_LightDataBuffer_PunctualLightData[_1460].w);
                float3 _1583 = (_1572 * _LightDataBuffer_PunctualLightData[_1448].z) * 0.5f;
                float3 _1584 = _1573 - _1583;
                float3 _1585 = _1573 + _1583;
                bool _1588 = (uint(_LightDataBuffer_PunctualLightData[_1442].w) & 1u) == 0u;
                bool _1591 = (!_1588) && (_LightDataBuffer_PunctualLightData[_1448].z > 0.0f);
                float _1610 = 0.0f;
                float _1611 = 0.0f;
                if (_1591)
                {
                    float _1595 = length(_1584);
                    float _1596 = length(_1585);
                    _1610 = clamp(0.5f * ((dot(_996, _1584) / _1595) + (dot(_996, _1585) / _1596)), 0.0f, 1.0f);
                    _1611 = 1.0f / ((((_1595 * _1596) + dot(_1584, _1585)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1610 = clamp(dot(_996, _1576), 0.0f, 1.0f);
                    _1611 = 1.0f;
                }
                float _1633 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1457].w < 0.0f)
                {
                    float _1627 = _1574 * (_LightDataBuffer_PunctualLightData[_1445].w * _LightDataBuffer_PunctualLightData[_1445].w);
                    float _1630 = clamp(1.0f - (_1627 * _1627), 0.0f, 1.0f);
                    _1633 = lerp(1.0f / (_1574 + 1.0f), _1611, float(_1591)) * (_1630 * _1630);
                }
                else
                {
                    float3 _1616 = _1573 * _LightDataBuffer_PunctualLightData[_1445].w;
                    _1633 = _1611 * pow(1.0f - clamp(dot(_1616, _1616), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1457].w);
                }
                float _1639 = clamp((dot(_1576, -_1572) - _LightDataBuffer_PunctualLightData[_1448].z) * _LightDataBuffer_PunctualLightData[_1448].w, 0.0f, 1.0f);
                float _1643 = _1633 * lerp(1.0f, _1639 * _1639, float(_1588));
                float _1743 = 0.0f;
                if ((!_1591) && (_1581 >= 0))
                {
                    uint _1649 = uint(_1581);
                    float2 _1736 = 0.0f.xx;
                    [branch]
                    if (_1588)
                    {
                        float4 _1726 = mul(_lightCookieMatrices[_1649], _360);
                        _1736 = _lightCookieData[_1649].xy + (clamp(_1726.xy / _1726.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1649].zw);
                    }
                    else
                    {
                        float3 _1663 = mul(float4(-_1573, 0.0f), _lightCookieMatrices[_1649]).xyz;
                        float3 _326 = _1663;
                        float3 _325 = _1663;
                        float3 _324 = abs(_1663);
                        uint _1672 = uint(int(_324.y > _324.x));
                        uint _1678 = (_324.z > _324[_1672]) ? 2u : _1672;
                        uint _1684 = (_1678 * 2u) + uint(_325[_1678] < 0.0f);
                        float _1688 = abs(_326[_1684 / 2u]);
                        float _1708 = 0.5f - (0.000244140625f / _lightCookieData[_1649].w);
                        _1736 = _lightCookieData[_1649].xy + (clamp(float2((float(_1684) + ((((_326[uint(_302[_1684].x)] * _303[_1684].x) / _1688) * _1708) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_326[uint(_302[_1684].y)] * _303[_1684].y) / _1688) * _1708)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1649].zw);
                    }
                    _1743 = _1643 * _LightCookie.SampleLevel(sampler_LinearClamp, _1736, 0.0f).x;
                }
                else
                {
                    _1743 = _1643;
                }
                float3 _1753 = 0.0f.xxx;
                if (_1591)
                {
                    _1753 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1448].z * _1575, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1753 = 1.0f.xxx;
                }
                float3 _1765 = 0.0f.xxx;
                if (_1743 > 0.0f)
                {
                    _1765 = (((_LightDataBuffer_PunctualLightData[_1442].xyz * _1743) * 1.0f) * _1539) * ((_1040 * _1753.z) * clamp(_1610, 0.0f, 1.0f));
                }
                else
                {
                    _1765 = 0.0f.xxx;
                }
                _1766 = _1765;
            }
            else
            {
                _1766 = 0.0f.xxx;
            }
            _1429 = _1428 + _1766;
        }
        _1405 = _1404 + _1428;
    }
    float3 _1772 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_394.x).x, spvUnpackHalf2x16(_394.y).x, spvUnpackHalf2x16(_394.z).x, spvUnpackHalf2x16(_394.w).x), _1127)), max(0.0f, dot(float4(spvUnpackHalf2x16(_408.x).x, spvUnpackHalf2x16(_408.y).x, spvUnpackHalf2x16(_408.z).x, spvUnpackHalf2x16(_408.w).x), _1127)), max(0.0f, dot(float4(spvUnpackHalf2x16(_422.x).x, spvUnpackHalf2x16(_422.y).x, spvUnpackHalf2x16(_422.z).x, spvUnpackHalf2x16(_422.w).x), _1127))) * _1040) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1380.xyz + (_1404 * 1.0f)).xyz;
    float4 _1773 = float4(_1772.x, _1772.y, _1772.z, _320.w);
    _1773.w = _1039;
    float4 _1783 = (_1773 * _SurfaceType) + (float4(_1773.xyz * _1039, 1.0f) * _1037);
    bool _1784 = _BlendMode == 2.0f;
    float4 _2463 = 0.0f.xxxx;
    [branch]
    if (_1784)
    {
        float _2192 = _358 * _AtmosphereFogParams3.w;
        float _2196 = max(0.00999999977648258209228515625f, _2192 + _AtmosphereFogParams4.w);
        float _2456 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2317 = (uint3(int3(int(_1122.x), int(_1122.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2318 = _2317.y;
            uint _2319 = _2317.z;
            uint _2322 = _2317.x + (_2318 * _2319);
            uint _2324 = _2318 + (_2319 * _2322);
            uint _2326 = _2319 + (_2322 * _2324);
            uint _2328 = _2322 + (_2324 * _2326);
            float _2350 = dot(-_383, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2360 = _356 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2362 = (_VolumetricFogParams0.w * ((_2350 > 5.9604644775390625e-08f) ? (1.0f / _2350) : 0.0f)) * (1.0f / _384);
            float _2363 = _2360.y;
            float _2364 = _2362 * _2363;
            float _2366 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2364;
            float _2367 = _2363 - _2364;
            float _2383 = max(-127.0f, _ExponentialFogParams0.z * _2367);
            float _2407 = max(-127.0f, _ExponentialFogParams3.x * _2367);
            float _2441 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2366 - _ExponentialFogParams0.x)))) * ((abs(_2383) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2383)) / _2383) : (0.693147182464599609375f - (0.2402265071868896484375f * _2383)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2366 - _ExponentialFogParams3.z)))) * ((abs(_2407) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2407)) / _2407) : (0.693147182464599609375f - (0.2402265071868896484375f * _2407))))) * ((1.0f - _2362) * _384))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_384 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_384 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2456 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1381 + ((((float3(uint3(_2328, _2324 + (_2326 * _2328), _322) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1123 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1123 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2441, 0.0f, 1.0f);
        }
        else
        {
            float3 _2219 = _356 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2221 = _2219.y;
            float _2235 = max(-127.0f, _ExponentialFogParams0.z * _2221);
            float _2259 = max(-127.0f, _ExponentialFogParams3.x * _2221);
            float _2293 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2235) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2235)) / _2235) : (0.693147182464599609375f - (0.2402265071868896484375f * _2235)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2259) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2259)) / _2259) : (0.693147182464599609375f - (0.2402265071868896484375f * _2259))))) * _384)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_384 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_384 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2456 = clamp(_2293, 0.0f, 1.0f);
        }
        float3 _2461 = 1.0f.xxx - ((1.0f.xxx - _1783.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_384 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2196)) / _2196) * exp(_2192 + _AtmosphereFogParams5.w)))) * _2456)).xyz;
        _2463 = float4(_2461.x, _2461.y, _2461.z, _1783.w);
    }
    else
    {
        float3 _1789 = -_383;
        float _1805 = _358 * _AtmosphereFogParams3.w;
        float _1810 = max(0.00999999977648258209228515625f, _1805 + _AtmosphereFogParams4.w);
        float3 _1824 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_384 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1810)) / _1810) * exp(_1805 + _AtmosphereFogParams5.w))));
        float _1827 = dot(_1789, _AtmosphereFogParams1.xyz);
        float _1833 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1837 = (1.0f + _1833) - ((2.0f * _AtmosphereFogParams2.w) * _1827);
        float3 _2167 = 0.0f.xxx;
        float _2168 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1995 = (uint3(int3(int(_1122.x), int(_1122.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1996 = _1995.y;
            uint _1997 = _1995.z;
            uint _2000 = _1995.x + (_1996 * _1997);
            uint _2002 = _1996 + (_1997 * _2000);
            uint _2004 = _1997 + (_2000 * _2002);
            uint _2006 = _2000 + (_2002 * _2004);
            float _2028 = dot(_1789, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2038 = _356 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2040 = (_VolumetricFogParams0.w * ((_2028 > 5.9604644775390625e-08f) ? (1.0f / _2028) : 0.0f)) * (1.0f / _384);
            float _2041 = _2038.y;
            float _2042 = _2040 * _2041;
            float _2044 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2042;
            float _2045 = _2041 - _2042;
            float _2047 = (1.0f - _2040) * _384;
            float _2061 = max(-127.0f, _ExponentialFogParams0.z * _2045);
            float _2085 = max(-127.0f, _ExponentialFogParams3.x * _2045);
            float _2096 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2044 - _ExponentialFogParams0.x)))) * ((abs(_2061) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2061)) / _2061) : (0.693147182464599609375f - (0.2402265071868896484375f * _2061)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2044 - _ExponentialFogParams3.z)))) * ((abs(_2085) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2085)) / _2085) : (0.693147182464599609375f - (0.2402265071868896484375f * _2085))));
            float _2118 = clamp((_384 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2121 = clamp((max(clamp(exp2(-(_2096 * _2047)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_384 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2118, 0.0f, 1.0f);
            float4 _2161 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_1381 + ((((float3(uint3(_2006, _2002 + (_2004 * _2006), _322) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_1123 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_1123 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2167 = _2161.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2121)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_383, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2096 * max(_2047 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2118))) * _2161.w);
            _2168 = _2161.w * _2121;
        }
        else
        {
            float3 _1867 = _356 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1869 = _1867.y;
            float _1883 = max(-127.0f, _ExponentialFogParams0.z * _1869);
            float _1907 = max(-127.0f, _ExponentialFogParams3.x * _1869);
            float _1918 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1883) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1883)) / _1883) : (0.693147182464599609375f - (0.2402265071868896484375f * _1883)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1907) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1907)) / _1907) : (0.693147182464599609375f - (0.2402265071868896484375f * _1907))));
            float _1940 = clamp((_384 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1943 = clamp((max(clamp(exp2(-(_1918 * _384)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_384 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1940, 0.0f, 1.0f);
            _2167 = (_ExponentialFogParams2.xyz * (1.0f - _1943)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_383, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1918 * max(_384 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1940));
            _2168 = _1943;
        }
        float3 _2175 = (_1783.xyz * (_1824 * _2168)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1827 * _1827)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1833) / max((12.56637096405029296875f * _1837) * sqrt(_1837), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1824)) * _2168) + _2167) * (1.0f - (_BlendMode * _SurfaceType)));
        _2463 = float4(_2175.x, _2175.y, _2175.z, _1783.w);
    }
    float _2467 = clamp(_1123 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2477 = _1784.xxx;
    float3 _2482 = lerp(_1783.xyz, _2463.xyz, (_2467 + (_FogIntensity * (1.0f - _2467))).xxx).xyz * _2463.w;
    float3 _2483 = (1.0f - _2463.w).xxx + _2482;
    float3 _2484 = float3(_2477.x ? _2483.x : _2482.x, _2477.y ? _2483.y : _2482.y, _2477.z ? _2483.z : _2482.z);
    float4 _2485 = float4(_2484.x, _2484.y, _2484.z, _2463.w);
    float _2487 = _2463.w * max(0.0f, _1049);
    _2485.w = _2487;
    float4 _2609 = 0.0f.xxxx;
    [branch]
    if (_1784)
    {
        float3 _2550 = 1.0f.xxx - _2485.xyz;
        float4 _2551 = float4(_2550.x, _2550.y, _2550.z, _2485.w);
        float4 _2605 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2560 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _343, 0.0f);
            float _2561 = _2560.x;
            float _2570 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2561)) / (1.0f + (50.0f * _2561)))) + _VolumetricComposeParams.w;
            float _2580 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2591 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _343, 0.0f), clamp((_2580 - _2570) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2604 = 0.0f.xxxx;
            [flatten]
            if (_2580 > _2570)
            {
                float3 _2602 = ((_2591.xyz * _2487) * max(0.0f, 0.0f)) + (_2550.xyz * _2591.w);
                _2604 = float4(_2602.x, _2602.y, _2602.z, _2485.w);
            }
            else
            {
                _2604 = _2551;
            }
            _2605 = _2604;
        }
        else
        {
            _2605 = _2551;
        }
        float3 _2607 = 1.0f.xxx - _2605.xyz;
        _2609 = float4(_2607.x, _2607.y, _2607.z, _2605.w);
    }
    else
    {
        float4 _2548 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2501 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _343, 0.0f);
            float _2502 = _2501.x;
            float _2511 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2502)) / (1.0f + (50.0f * _2502)))) + _VolumetricComposeParams.w;
            float _2521 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2532 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _343, 0.0f), clamp((_2521 - _2511) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2547 = 0.0f.xxxx;
            [flatten]
            if (_2521 > _2511)
            {
                float3 _2545 = ((_2532.xyz * _2487) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2485.xyz * _2532.w);
                _2547 = float4(_2545.x, _2545.y, _2545.z, _2485.w);
            }
            else
            {
                _2547 = _2485;
            }
            _2548 = _2547;
        }
        else
        {
            _2548 = _2485;
        }
        _2609 = _2548;
    }
    float3 _2626 = ((lerp(dot(_2609.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2609.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2609.xyz * (1.0f - _IsSceneEffect));
    float2 _2637 = min(_1091, 1.0f.xx);
    float4 _2638 = float4(_2637.x, _2637.y, _320.z, _320.w);
    _2638.z = float(clamp(max(dot(_2626.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2609.w, _2609.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2638.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1040, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1039, _1039 * _1049) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2626.x, _2626.y, _2626.z, _2609.w);
    _11 = _2638;
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
