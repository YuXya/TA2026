// Stage: Fragment  Blob: 1856  ParamBlob: 530  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FOG _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _304 = 0.0f;
static float4 _305 = 0.0f.xxxx;
static float4 _306 = 0.0f.xxxx;
static uint _307 = 0u;

static const int2 _290[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _291[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _FogIntensity : packoffset(c31);
    float _FogIntensityFadeOutDistance : packoffset(c31.y);
    float UnityPerMaterial_Stripped_504 : packoffset(c31.z);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _SampleTex0 : register(t7, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s3, space1);
Texture2D<float4> _SampleTex1 : register(t6, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _SampleTex2 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _ASMShadowmapTex : register(t11, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);
Texture2D<float4> _LightCookie : register(t29, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
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
    float2 _329 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _330 = uint2(gl_FragCoord.xy);
    float2 _332 = (_329 * 2.0f) - 1.0f.xx;
    float4 _335 = float4(_332, gl_FragCoord.z, 1.0f);
    _335.y = -_332.y;
    float4 _338 = mul(_TransformVariables_InvViewProjMatrix, _335);
    float3 _342 = _338.xyz / _338.w.xxx;
    float _344 = _342.y;
    float4 _346 = float4(_342.x, _344, _342.z, 1.0f);
    float _349 = abs(mul(_TransformVariables_ViewMatrix, _346).z);
    float3 _364 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _364 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _342;
            break;
        }
        else
        {
            _364 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _365 = dot(_364, _364);
    float _367 = rsqrt(max(_365, 9.9999999392252902907785028219223e-09f));
    float3 _368 = _364 * _367;
    float _369 = _365 * _367;
    uint _373 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _379 = _OutParticleLightingResult.Load<uint4>(_373 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _393 = _OutParticleLightingResult.Load<uint4>(_373 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _407 = _OutParticleLightingResult.Load<uint4>((_373 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _434 = (_DisableVertColor != 0.0f).xxxx;
    float4 _436 = _TintColor * float4(_434.x ? 1.0f.xxxx.x : _8.x, _434.y ? 1.0f.xxxx.y : _8.y, _434.z ? 1.0f.xxxx.z : _8.z, _434.w ? 1.0f.xxxx.w : _8.w);
    float3 _440 = _436.xyz * _TintColorIntensity;
    float4 _441 = float4(_440.x, _440.y, _440.z, _436.w);
    _441.w = _436.w * _TintColorAlpha;
    float _467 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _480 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _484 = lerp(_480, float4(1.0f, 1.0f, 1.0f, _480.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _492 = (1.0f - _UseDisturb).xxxx + (_484 * _SampleTex0UseWeight0);
    float2 _529 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _511 = (_492.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _517 = _492;
        _517.w = _492.w * _511;
        bool2 _525 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _526 = (((_517.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _467;
        float2 _527 = float2(_511 * _DisturbUIntensity1, _511 * _DisturbVIntensity1) * _467;
        _529 = float2(_525.x ? _526.x : _527.x, _525.y ? _526.y : _527.y);
    }
    else
    {
        _529 = 0.0f.xx;
    }
    float4 _544 = _SampleTex1.SampleBias(sampler_PointClamp, _5.zw + (_529 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _548 = lerp(_544, float4(1.0f, 1.0f, 1.0f, _544.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _558 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_548 * _SampleTex1UseWeight1);
    float4 _560 = ((1.0f - _UseWeightTex).xxxx + (_484 * _SampleTex0UseWeight2)) + (_548 * _SampleTex1UseWeight2);
    float2 _598 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _578 = (_558.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _584 = _558;
        _584.w = _558.w * _578;
        bool2 _592 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _594 = _529 + ((((_584.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _467);
        float2 _596 = _529 + (float2(_578 * _DisturbUIntensity2, _578 * _DisturbVIntensity2) * _467);
        _598 = float2(_592.x ? _594.x : _596.x, _592.y ? _594.y : _596.y);
    }
    else
    {
        _598 = _529;
    }
    float _605 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _609 = _598 * ((1.0f - _605) + (_560.x * _605));
    float4 _624 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_609 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _628 = lerp(_624, float4(1.0f, 1.0f, 1.0f, _624.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _638 = _560 + (_628 * _SampleTex2UseWeight2);
    float4 _642 = (_548 * _SampleTex1UseWeight4) + (_628 * _SampleTex2UseWeight4);
    float _644 = _638.x;
    float _646 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _665 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + ((_609 * ((1.0f - _646) + (_644 * _646))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _671 = (_441 * lerp(_665, float4(1.0f, 1.0f, 1.0f, _665.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_484 * _SampleTex0UseWeight3)) + (_548 * _SampleTex1UseWeight3)) + (_628 * _SampleTex2UseWeight3));
    float4 _682 = ((_642 * clamp((_671.w + _642.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _671;
    float4 _683 = float4(_682.x, _682.y, _682.z, _671.w);
    float _686 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _693 = (_UseDissolve != 0.0f).xxxx;
    float _707 = (_628 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _686) + (_644 * _686));
    float _709 = clamp(_707 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _712 = clamp((_DissolveEmissiveEdge - _707) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _718 = 0.0f.xxxx;
    _718.w = _671.w * lerp(_709, _709, _DissolveEmissiveColor.w);
    float3 _722 = lerp(_682.xyz, (_DissolveEmissiveColor.xyz * _712) * _TintColorIntensity, _712.xxx);
    float4 _723 = float4(_722.x, _722.y, _722.z, _718.w);
    float4 _724 = float4(_693.x ? _723.x : _683.x, _693.y ? _723.y : _683.y, _693.z ? _723.z : _683.z, _693.w ? _723.w : _683.w);
    float2 _733 = ((float2(_330) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _736 = float4(_733, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _329, 0.0f).x, 1.0f);
    _736.y = -_733.y;
    float4 _739 = mul(_TransformVariables_InvViewProjMatrix, _736);
    float3 _786 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _787 = _724.xyz;
    float _820 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _827 = 1.0f - _SurfaceType;
    float _829 = (clamp((_724.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_739.xyz / _739.w.xxx, 1.0f)).z) - _349) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_349 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_349 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _820 : (-_820))) > 0.0f) ? 1.0f : _827);
    float3 _830 = clamp(((_787 + (max(_787 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _839 = 1.0f - _BlendMode;
    float2 _881 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _867 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _867.y = -_867.y;
        _881 = ((sqrt(sqrt(abs(_867 * 0.5f))) * float2(int2(sign(_867)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _881 = 0.0f.xx;
    }
    uint2 _912 = uint2(0u, 0u);
    float _913 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _889 = mul(_FakePlanarReflectionViewProjMatrix, _346);
        float4 _892 = _889;
        _892.y = -_889.y;
        float4 _895 = _892 * (1.0f / _889.w);
        _912 = uint2(clamp(((_895.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _913 = 1.0f / ((_ZBufferParams.z * _895.z) + _ZBufferParams.w);
    }
    else
    {
        _912 = _330;
        _913 = _349;
    }
    float4 _917 = float4(_786, 1.0f);
    float2 _1137 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1137 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _945 = 1.0f - clamp(dot(_786, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _962 = float4((_342 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_945 * _ASMParams.x))) + (_786 * (_945 * _ASMParams.y)), 1.0f);
        float4 _963 = mul(_ASMIndirectWorldToShadow, _962);
        float2 _964 = _963.xy;
        float _1132 = 0.0f;
        if (all(bool2(_964.x > 0.0f.xx.x, _964.y > 0.0f.xx.y)) && all(bool2(_964.x < 1.0f.xx.x, _964.y < 1.0f.xx.y)))
        {
            uint _983 = clamp(uint((floor(_963.y * _ASMParams2.z) + _963.x) * _ASMParams2.y), 0u, 127u);
            uint _987 = asuint(_ASMIndirectParams[_983].x);
            float2 _988 = spvUnpackHalf2x16(_987);
            float _989 = _988.x;
            float _1131 = 0.0f;
            if (_989 >= 0.0f)
            {
                float4x4 _998 = _ASMWorldToShadowBaseMat;
                _998[0].w = _ASMIndirectParams[_983].y;
                _998[1].w = _ASMIndirectParams[_983].z;
                _998[2].w = _ASMIndirectParams[_983].w;
                float4 _1005 = mul(_998, _962);
                float3 _1006 = _1005.xyz;
                float _1130 = 0.0f;
                if (all(bool3(_1006.x > 0.0f.xxx.x, _1006.y > 0.0f.xxx.y, _1006.z > 0.0f.xxx.z)) && all(bool3(_1006.x < 1.0f.xxx.x, _1006.y < 1.0f.xxx.y, _1006.z < 1.0f.xxx.z)))
                {
                    float2 _1018 = (_1005.xy * _ASMParams.zw) + float2(_989, spvUnpackHalf2x16(_987 >> 16u).x);
                    float _1023 = _1005.z;
                    float2 _1029 = float4(_1018, _1023, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1031 = floor(_1029 + 0.5f.xx);
                    float2 _1032 = _1029 - _1031;
                    float _1033 = _1032.x;
                    float _1034 = _1033 + 0.5f;
                    float _1036 = (_1034 * _1034) * 0.5f;
                    float _1039 = min(_1033, 0.0f);
                    float _1043 = max(_1033, 0.0f);
                    float4 _1047 = float4(_1036 - _1033, (1.0f - _1033) - (_1039 * _1039), (_1033 + 1.0f) - (_1043 * _1043), _1036) * 0.44444000720977783203125f;
                    float _1048 = _1032.y;
                    float _1049 = _1048 + 0.5f;
                    float _1051 = (_1049 * _1049) * 0.5f;
                    float _1054 = min(_1048, 0.0f);
                    float _1058 = max(_1048, 0.0f);
                    float4 _1062 = float4(_1051 - _1048, (1.0f - _1048) - (_1054 * _1054), (_1048 + 1.0f) - (_1058 * _1058), _1051) * 0.44444000720977783203125f;
                    float2 _1064 = _1047.yw;
                    float2 _1065 = _1047.xz + _1064;
                    float2 _1067 = _1062.yw;
                    float2 _1068 = _1062.xz + _1067;
                    float2 _1074 = ((_1064 / _1065) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1076 = ((_1067 / _1068) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1078 = _1031 * _ASMShadowTexelSize.xy;
                    float _1079 = _1074.x;
                    float _1080 = _1076.x;
                    float _1083 = _1074.y;
                    float _1086 = _1076.y;
                    _1130 = ((((_1065.x * _1068.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1078 + float2(_1079, _1080), _304).xy, _1023)) + ((_1065.y * _1068.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1078 + float2(_1083, _1080), _304).xy, _1023))) + ((_1065.x * _1068.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1078 + float2(_1079, _1086), _304).xy, _1023))) + ((_1065.y * _1068.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1078 + float2(_1083, _1086), _304).xy, _1023));
                }
                else
                {
                    _1130 = 1.0f;
                }
                _1131 = _1130;
            }
            else
            {
                _1131 = 1.0f;
            }
            _1132 = _1131;
        }
        else
        {
            _1132 = 1.0f;
        }
        _1137 = float2(lerp(_1132, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1132);
        break;
    } while(false);
    float _1142 = lerp(1.0f, min(1.0f, _1137.x), _DirectionalShadowParams.x);
    float4 _1170 = 0.0f.xxxx;
    if (_1142 > 0.001000000047497451305389404296875f)
    {
        float3 _1157 = _LightDataBuffer_DirectionalLightColor.xyz * ((_830 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _786), 0.0f, 1.0f));
        float3 _1168 = lerp(_1157, _1157 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1142, 0.5f), _GlobalMipBias).xyz, (1.0f - _1142).xxx) * 1.0f;
        _1170 = float4(_1168.x, _1168.y, _1168.z, 0.0f.xxxx.w);
    }
    else
    {
        _1170 = 0.0f.xxxx;
    }
    float2 _1171 = float2(_912);
    float2 _1173 = floor(_1171 * 0.03125f);
    int _1181 = int((_1173.x + (_1173.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1188 = floor(_913 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1192 = clamp(_1188, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1194 = int(_1192 * 8.0f);
    float3 _1196 = 0.0f.xxx;
    _1196 = 0.0f.xxx;
    float3 _1197 = 0.0f.xxx;
    [loop]
    for (int _1199 = 0; _1199 <= 7; _1196 = _1197, _1199++)
    {
        uint _1217 = (_1188 <= _1192) ? (_GlobalBinningBuffer.Load<uint>(uint(_1181 + _1199) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1194) + _1199) * 4 + 0)) : 0u;
        uint _1218 = uint(_1199);
        float3 _1220 = 0.0f.xxx;
        _1220 = 0.0f.xxx;
        uint _1224 = 0u;
        float3 _1221 = 0.0f.xxx;
        [loop]
        for (uint _1223 = _1217; _1223 != 0u; _1220 = _1221, _1223 = _1224)
        {
            uint _1228 = firstbitlow(_1223);
            _1224 = _1223 ^ (1u << (_1228 & 31u));
            int _1234 = int((32u * _1218) + _1228) * 8;
            int _1237 = _1234 + 1;
            int _1240 = _1234 + 2;
            int _1246 = _1234 + 5;
            int _1249 = _1234 + 6;
            int _1252 = _1234 + 7;
            float _1331 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1246].w) & 1u) == 1u)
            {
                uint _1262 = asuint(_LightDataBuffer_PunctualLightData[_1246].x);
                uint _1269 = asuint(_LightDataBuffer_PunctualLightData[_1246].y);
                uint _1276 = asuint(_LightDataBuffer_PunctualLightData[_1246].z);
                uint _1283 = asuint(_LightDataBuffer_PunctualLightData[_1249].x);
                uint _1290 = asuint(_LightDataBuffer_PunctualLightData[_1249].y);
                uint _1297 = asuint(_LightDataBuffer_PunctualLightData[_1249].z);
                float3 _1316 = abs(mul(float4(_342 - _LightDataBuffer_PunctualLightData[_1237].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1262).x, spvUnpackHalf2x16(_1276).x, spvUnpackHalf2x16(_1290).x, 0.0f), float4(spvUnpackHalf2x16(_1262 >> 16u).x, spvUnpackHalf2x16(_1276 >> 16u).x, spvUnpackHalf2x16(_1290 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1269).x, spvUnpackHalf2x16(_1283).x, spvUnpackHalf2x16(_1297).x, 0.0f), float4(spvUnpackHalf2x16(_1269 >> 16u).x, spvUnpackHalf2x16(_1283 >> 16u).x, spvUnpackHalf2x16(_1297 >> 16u).x, 0.0f))).xyz);
                float _1323 = _LightDataBuffer_PunctualLightData[_1252].x * 0.5f;
                float _1329 = 1.0f - clamp((max(max(_1316.x, _1316.y), _1316.z) - (_1323 + 0.5f)) / (0.5f - _1323), 0.0f, 1.0f);
                _1331 = _1329 * _1329;
            }
            else
            {
                _1331 = 1.0f;
            }
            if ((false || (_1331 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1234 + 3].z > 0.5f))
            {
                _1221 = _1220;
                continue;
            }
            float3 _1558 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1234].w < 1.5f)
            {
                float _1352 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1240].y)) - abs(_LightDataBuffer_PunctualLightData[_1240].x);
                float _1353 = _LightDataBuffer_PunctualLightData[_1240].y - _1352;
                float _1360 = abs(max((1.0f - abs(_1352)) - abs(_1353), 0.00048828125f));
                float3 _1364 = normalize(float3(_1352, _1353, (_LightDataBuffer_PunctualLightData[_1240].x >= 0.0f) ? _1360 : (-_1360)));
                float3 _1365 = _LightDataBuffer_PunctualLightData[_1237].xyz - _342;
                float _1366 = dot(_1365, _1365);
                float _1367 = rsqrt(_1366);
                float3 _1368 = _1365 * _1367;
                int _1373 = int(_LightDataBuffer_PunctualLightData[_1252].w);
                float3 _1375 = (_1364 * _LightDataBuffer_PunctualLightData[_1240].z) * 0.5f;
                float3 _1376 = _1365 - _1375;
                float3 _1377 = _1365 + _1375;
                bool _1380 = (uint(_LightDataBuffer_PunctualLightData[_1234].w) & 1u) == 0u;
                bool _1383 = (!_1380) && (_LightDataBuffer_PunctualLightData[_1240].z > 0.0f);
                float _1402 = 0.0f;
                float _1403 = 0.0f;
                if (_1383)
                {
                    float _1387 = length(_1376);
                    float _1388 = length(_1377);
                    _1402 = clamp(0.5f * ((dot(_786, _1376) / _1387) + (dot(_786, _1377) / _1388)), 0.0f, 1.0f);
                    _1403 = 1.0f / ((((_1387 * _1388) + dot(_1376, _1377)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1402 = clamp(dot(_786, _1368), 0.0f, 1.0f);
                    _1403 = 1.0f;
                }
                float _1425 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1249].w < 0.0f)
                {
                    float _1419 = _1366 * (_LightDataBuffer_PunctualLightData[_1237].w * _LightDataBuffer_PunctualLightData[_1237].w);
                    float _1422 = clamp(1.0f - (_1419 * _1419), 0.0f, 1.0f);
                    _1425 = lerp(1.0f / (_1366 + 1.0f), _1403, float(_1383)) * (_1422 * _1422);
                }
                else
                {
                    float3 _1408 = _1365 * _LightDataBuffer_PunctualLightData[_1237].w;
                    _1425 = _1403 * pow(1.0f - clamp(dot(_1408, _1408), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1249].w);
                }
                float _1431 = clamp((dot(_1368, -_1364) - _LightDataBuffer_PunctualLightData[_1240].z) * _LightDataBuffer_PunctualLightData[_1240].w, 0.0f, 1.0f);
                float _1435 = _1425 * lerp(1.0f, _1431 * _1431, float(_1380));
                float _1535 = 0.0f;
                if ((!_1383) && (_1373 >= 0))
                {
                    uint _1441 = uint(_1373);
                    float2 _1528 = 0.0f.xx;
                    [branch]
                    if (_1380)
                    {
                        float4 _1518 = mul(_lightCookieMatrices[_1441], _346);
                        _1528 = _lightCookieData[_1441].xy + (clamp(_1518.xy / _1518.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1441].zw);
                    }
                    else
                    {
                        float3 _1455 = mul(float4(-_1365, 0.0f), _lightCookieMatrices[_1441]).xyz;
                        float3 _311 = _1455;
                        float3 _310 = _1455;
                        float3 _309 = abs(_1455);
                        uint _1464 = uint(int(_309.y > _309.x));
                        uint _1470 = (_309.z > _309[_1464]) ? 2u : _1464;
                        uint _1476 = (_1470 * 2u) + uint(_310[_1470] < 0.0f);
                        float _1480 = abs(_311[_1476 / 2u]);
                        float _1500 = 0.5f - (0.000244140625f / _lightCookieData[_1441].w);
                        _1528 = _lightCookieData[_1441].xy + (clamp(float2((float(_1476) + ((((_311[uint(_290[_1476].x)] * _291[_1476].x) / _1480) * _1500) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_311[uint(_290[_1476].y)] * _291[_1476].y) / _1480) * _1500)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1441].zw);
                    }
                    _1535 = _1435 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1528, 0.0f).x;
                }
                else
                {
                    _1535 = _1435;
                }
                float3 _1545 = 0.0f.xxx;
                if (_1383)
                {
                    _1545 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1240].z * _1367, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1545 = 1.0f.xxx;
                }
                float3 _1557 = 0.0f.xxx;
                if (_1535 > 0.0f)
                {
                    _1557 = (((_LightDataBuffer_PunctualLightData[_1234].xyz * _1535) * 1.0f) * _1331) * ((_830 * _1545.z) * clamp(_1402, 0.0f, 1.0f));
                }
                else
                {
                    _1557 = 0.0f.xxx;
                }
                _1558 = _1557;
            }
            else
            {
                _1558 = 0.0f.xxx;
            }
            _1221 = _1220 + _1558;
        }
        _1197 = _1196 + _1220;
    }
    float3 _1564 = (((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_379.x).x, spvUnpackHalf2x16(_379.y).x, spvUnpackHalf2x16(_379.z).x, spvUnpackHalf2x16(_379.w).x), _917)), max(0.0f, dot(float4(spvUnpackHalf2x16(_393.x).x, spvUnpackHalf2x16(_393.y).x, spvUnpackHalf2x16(_393.z).x, spvUnpackHalf2x16(_393.w).x), _917)), max(0.0f, dot(float4(spvUnpackHalf2x16(_407.x).x, spvUnpackHalf2x16(_407.y).x, spvUnpackHalf2x16(_407.z).x, spvUnpackHalf2x16(_407.w).x), _917))) * _830) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1170.xyz + (_1196 * 1.0f)).xyz;
    float4 _1565 = float4(_1564.x, _1564.y, _1564.z, _305.w);
    _1565.w = _829;
    float4 _1575 = (_1565 * _SurfaceType) + (float4(_1565.xyz * _829, 1.0f) * _827);
    bool _1576 = _BlendMode == 2.0f;
    float4 _2259 = 0.0f.xxxx;
    [branch]
    if (_1576)
    {
        float _1986 = _344 * _AtmosphereFogParams3.w;
        float _1990 = max(0.00999999977648258209228515625f, _1986 + _AtmosphereFogParams4.w);
        float _2252 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2111 = (uint3(int3(int(_912.x), int(_912.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2112 = _2111.y;
            uint _2113 = _2111.z;
            uint _2116 = _2111.x + (_2112 * _2113);
            uint _2118 = _2112 + (_2113 * _2116);
            uint _2120 = _2113 + (_2116 * _2118);
            uint _2122 = _2116 + (_2118 * _2120);
            float _2146 = dot(-_368, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2156 = _342 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2158 = (_VolumetricFogParams0.w * ((_2146 > 5.9604644775390625e-08f) ? (1.0f / _2146) : 0.0f)) * (1.0f / _369);
            float _2159 = _2156.y;
            float _2160 = _2158 * _2159;
            float _2162 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2160;
            float _2163 = _2159 - _2160;
            float _2179 = max(-127.0f, _ExponentialFogParams0.z * _2163);
            float _2203 = max(-127.0f, _ExponentialFogParams3.x * _2163);
            float _2237 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2162 - _ExponentialFogParams0.x)))) * ((abs(_2179) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2179)) / _2179) : (0.693147182464599609375f - (0.2402265071868896484375f * _2179)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2162 - _ExponentialFogParams3.z)))) * ((abs(_2203) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2203)) / _2203) : (0.693147182464599609375f - (0.2402265071868896484375f * _2203))))) * ((1.0f - _2158) * _369))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_369 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_369 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2252 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1171 + ((((float3(uint3(_2122, _2118 + (_2120 * _2122), _307) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_913 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_913 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_2237, 0.0f, 1.0f);
        }
        else
        {
            float3 _2013 = _342 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2015 = _2013.y;
            float _2029 = max(-127.0f, _ExponentialFogParams0.z * _2015);
            float _2053 = max(-127.0f, _ExponentialFogParams3.x * _2015);
            float _2087 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2029) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2029)) / _2029) : (0.693147182464599609375f - (0.2402265071868896484375f * _2029)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2053) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2053)) / _2053) : (0.693147182464599609375f - (0.2402265071868896484375f * _2053))))) * _369)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_369 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_369 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _2252 = clamp(_2087, 0.0f, 1.0f);
        }
        float3 _2257 = 1.0f.xxx - ((1.0f.xxx - _1575.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_369 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1990)) / _1990) * exp(_1986 + _AtmosphereFogParams5.w)))) * _2252)).xyz;
        _2259 = float4(_2257.x, _2257.y, _2257.z, _1575.w);
    }
    else
    {
        float3 _1581 = -_368;
        float _1597 = _344 * _AtmosphereFogParams3.w;
        float _1602 = max(0.00999999977648258209228515625f, _1597 + _AtmosphereFogParams4.w);
        float3 _1616 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_369 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1602)) / _1602) * exp(_1597 + _AtmosphereFogParams5.w))));
        float _1619 = dot(_1581, _AtmosphereFogParams1.xyz);
        float _1625 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1629 = (1.0f + _1625) - ((2.0f * _AtmosphereFogParams2.w) * _1619);
        float3 _1961 = 0.0f.xxx;
        float _1962 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1787 = (uint3(int3(int(_912.x), int(_912.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1788 = _1787.y;
            uint _1789 = _1787.z;
            uint _1792 = _1787.x + (_1788 * _1789);
            uint _1794 = _1788 + (_1789 * _1792);
            uint _1796 = _1789 + (_1792 * _1794);
            uint _1798 = _1792 + (_1794 * _1796);
            float _1822 = dot(_1581, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1832 = _342 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1834 = (_VolumetricFogParams0.w * ((_1822 > 5.9604644775390625e-08f) ? (1.0f / _1822) : 0.0f)) * (1.0f / _369);
            float _1835 = _1832.y;
            float _1836 = _1834 * _1835;
            float _1838 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1836;
            float _1839 = _1835 - _1836;
            float _1841 = (1.0f - _1834) * _369;
            float _1855 = max(-127.0f, _ExponentialFogParams0.z * _1839);
            float _1879 = max(-127.0f, _ExponentialFogParams3.x * _1839);
            float _1890 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1838 - _ExponentialFogParams0.x)))) * ((abs(_1855) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1855)) / _1855) : (0.693147182464599609375f - (0.2402265071868896484375f * _1855)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1838 - _ExponentialFogParams3.z)))) * ((abs(_1879) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1879)) / _1879) : (0.693147182464599609375f - (0.2402265071868896484375f * _1879))));
            float _1912 = clamp((_369 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1915 = clamp((max(clamp(exp2(-(_1890 * _1841)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_369 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1912, 0.0f, 1.0f);
            float4 _1955 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1171 + ((((float3(uint3(_1798, _1794 + (_1796 * _1798), _307) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_913 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_913 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _1961 = _1955.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1915)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_368, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1890 * max(_1841 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1912))) * _1955.w);
            _1962 = _1955.w * _1915;
        }
        else
        {
            float3 _1659 = _342 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1661 = _1659.y;
            float _1675 = max(-127.0f, _ExponentialFogParams0.z * _1661);
            float _1699 = max(-127.0f, _ExponentialFogParams3.x * _1661);
            float _1710 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1675) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1675)) / _1675) : (0.693147182464599609375f - (0.2402265071868896484375f * _1675)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1699) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1699)) / _1699) : (0.693147182464599609375f - (0.2402265071868896484375f * _1699))));
            float _1732 = clamp((_369 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1735 = clamp((max(clamp(exp2(-(_1710 * _369)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_369 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1732, 0.0f, 1.0f);
            _1961 = (_ExponentialFogParams2.xyz * (1.0f - _1735)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_368, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1710 * max(_369 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1732));
            _1962 = _1735;
        }
        float3 _1969 = (_1575.xyz * (_1616 * _1962)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1619 * _1619)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1625) / max((12.56637096405029296875f * _1629) * sqrt(_1629), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1616)) * _1962) + _1961) * (1.0f - (_BlendMode * _SurfaceType)));
        _2259 = float4(_1969.x, _1969.y, _1969.z, _1575.w);
    }
    float _2263 = clamp(_913 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2273 = _1576.xxx;
    float3 _2278 = lerp(_1575.xyz, _2259.xyz, (_2263 + (_FogIntensity * (1.0f - _2263))).xxx).xyz * _2259.w;
    float3 _2279 = (1.0f - _2259.w).xxx + _2278;
    float3 _2280 = float3(_2273.x ? _2279.x : _2278.x, _2273.y ? _2279.y : _2278.y, _2273.z ? _2279.z : _2278.z);
    float4 _2281 = float4(_2280.x, _2280.y, _2280.z, _2259.w);
    float _2283 = _2259.w * max(0.0f, _839);
    _2281.w = _2283;
    float4 _2405 = 0.0f.xxxx;
    [branch]
    if (_1576)
    {
        float3 _2346 = 1.0f.xxx - _2281.xyz;
        float4 _2347 = float4(_2346.x, _2346.y, _2346.z, _2281.w);
        float4 _2401 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2356 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _329, 0.0f);
            float _2357 = _2356.x;
            float _2366 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2357)) / (1.0f + (50.0f * _2357)))) + _VolumetricComposeParams.w;
            float _2376 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2387 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _329, 0.0f), clamp((_2376 - _2366) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2400 = 0.0f.xxxx;
            [flatten]
            if (_2376 > _2366)
            {
                float3 _2398 = ((_2387.xyz * _2283) * max(0.0f, 0.0f)) + (_2346.xyz * _2387.w);
                _2400 = float4(_2398.x, _2398.y, _2398.z, _2281.w);
            }
            else
            {
                _2400 = _2347;
            }
            _2401 = _2400;
        }
        else
        {
            _2401 = _2347;
        }
        float3 _2403 = 1.0f.xxx - _2401.xyz;
        _2405 = float4(_2403.x, _2403.y, _2403.z, _2401.w);
    }
    else
    {
        float4 _2344 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2297 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _329, 0.0f);
            float _2298 = _2297.x;
            float _2307 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2298)) / (1.0f + (50.0f * _2298)))) + _VolumetricComposeParams.w;
            float _2317 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2328 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _329, 0.0f), clamp((_2317 - _2307) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2343 = 0.0f.xxxx;
            [flatten]
            if (_2317 > _2307)
            {
                float3 _2341 = ((_2328.xyz * _2283) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2281.xyz * _2328.w);
                _2343 = float4(_2341.x, _2341.y, _2341.z, _2281.w);
            }
            else
            {
                _2343 = _2281;
            }
            _2344 = _2343;
        }
        else
        {
            _2344 = _2281;
        }
        _2405 = _2344;
    }
    float3 _2422 = ((lerp(dot(_2405.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2405.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2405.xyz * (1.0f - _IsSceneEffect));
    float2 _2433 = min(_881, 1.0f.xx);
    float4 _2434 = float4(_2433.x, _2433.y, _305.z, _305.w);
    _2434.z = float(clamp(max(dot(_2422.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _2405.w, _2405.w) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2434.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_830, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _829, _829 * _839) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_2422.x, _2422.y, _2422.z, _2405.w);
    _12 = _2434;
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
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
