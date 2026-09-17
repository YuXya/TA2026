// Stage: Fragment  Blob: 1444  ParamBlob: 148  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _USE_FRESNEL _USE_LIGHTING _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _268 = 0.0f.xxx;
static float _269 = 0.0f;
static float4 _270 = 0.0f.xxxx;
static float4 _271 = 0.0f.xxxx;

static const int2 _259[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _260[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _FresnelBias : packoffset(c28);
    float _FresnelAffectOpacity : packoffset(c28.y);
    float _FresnelPower : packoffset(c28.z);
    float _FresnelFlip : packoffset(c28.w);
    float _SoftDistance : packoffset(c29);
    float _SoftBias : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float _UseNearCameraFade : packoffset(c30);
    float _NearCameraFadeDistanceStart : packoffset(c30.y);
    float _NearCameraFadeDistanceEnd : packoffset(c30.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c30.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c31);
    float UnityPerMaterial_Stripped_500 : packoffset(c31.y);
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
    float2 _293 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _294 = uint2(gl_FragCoord.xy);
    float2 _296 = (_293 * 2.0f) - 1.0f.xx;
    float4 _299 = float4(_296, gl_FragCoord.z, 1.0f);
    _299.y = -_296.y;
    float4 _302 = mul(_TransformVariables_InvViewProjMatrix, _299);
    float3 _306 = _302.xyz / _302.w.xxx;
    float4 _310 = float4(_306, 1.0f);
    float _313 = abs(mul(_TransformVariables_ViewMatrix, _310).z);
    float3 _329 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _329 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _306;
            break;
        }
        else
        {
            _329 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    uint _337 = 2u * asuint(_unity_Float4x5_Param0.x);
    uint4 _343 = _OutParticleLightingResult.Load<uint4>(_337 * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    uint4 _357 = _OutParticleLightingResult.Load<uint4>(_337 * 16 + 0) & uint4(65535u, 65535u, 65535u, 65535u);
    uint4 _371 = _OutParticleLightingResult.Load<uint4>((_337 + 1u) * 16 + 0) >> uint4(16u, 16u, 16u, 16u);
    bool4 _398 = (_DisableVertColor != 0.0f).xxxx;
    float4 _400 = _TintColor * float4(_398.x ? 1.0f.xxxx.x : _8.x, _398.y ? 1.0f.xxxx.y : _8.y, _398.z ? 1.0f.xxxx.z : _8.z, _398.w ? 1.0f.xxxx.w : _8.w);
    float3 _404 = _400.xyz * _TintColorIntensity;
    float4 _405 = float4(_404.x, _404.y, _404.z, _400.w);
    _405.w = _400.w * _TintColorAlpha;
    float _431 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _444 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _448 = lerp(_444, float4(1.0f, 1.0f, 1.0f, _444.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _456 = (1.0f - _UseDisturb).xxxx + (_448 * _SampleTex0UseWeight0);
    float2 _493 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _475 = (_456.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _481 = _456;
        _481.w = _456.w * _475;
        bool2 _489 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _490 = (((_481.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _431;
        float2 _491 = float2(_475 * _DisturbUIntensity1, _475 * _DisturbVIntensity1) * _431;
        _493 = float2(_489.x ? _490.x : _491.x, _489.y ? _490.y : _491.y);
    }
    else
    {
        _493 = 0.0f.xx;
    }
    float4 _508 = _SampleTex1.SampleBias(sampler_PointClamp, _5.zw + (_493 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _512 = lerp(_508, float4(1.0f, 1.0f, 1.0f, _508.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _522 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_512 * _SampleTex1UseWeight1);
    float4 _524 = ((1.0f - _UseWeightTex).xxxx + (_448 * _SampleTex0UseWeight2)) + (_512 * _SampleTex1UseWeight2);
    float2 _562 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _542 = (_522.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _548 = _522;
        _548.w = _522.w * _542;
        bool2 _556 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _558 = _493 + ((((_548.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _431);
        float2 _560 = _493 + (float2(_542 * _DisturbUIntensity2, _542 * _DisturbVIntensity2) * _431);
        _562 = float2(_556.x ? _558.x : _560.x, _556.y ? _558.y : _560.y);
    }
    else
    {
        _562 = _493;
    }
    float _569 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _573 = _562 * ((1.0f - _569) + (_524.x * _569));
    float4 _588 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_573 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _592 = lerp(_588, float4(1.0f, 1.0f, 1.0f, _588.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _602 = _524 + (_592 * _SampleTex2UseWeight2);
    float4 _606 = (_512 * _SampleTex1UseWeight4) + (_592 * _SampleTex2UseWeight4);
    float _608 = _602.x;
    float _610 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float4 _629 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + ((_573 * ((1.0f - _610) + (_608 * _610))) * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _635 = (_405 * lerp(_629, float4(1.0f, 1.0f, 1.0f, _629.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_448 * _SampleTex0UseWeight3)) + (_512 * _SampleTex1UseWeight3)) + (_592 * _SampleTex2UseWeight3));
    float4 _646 = ((_606 * clamp((_635.w + _606.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _635;
    float4 _647 = float4(_646.x, _646.y, _646.z, _635.w);
    float _650 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _657 = (_UseDissolve != 0.0f).xxxx;
    float _671 = (_592 * _SampleTex2UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _650) + (_608 * _650));
    float _673 = clamp(_671 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _676 = clamp((_DissolveEmissiveEdge - _671) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _682 = 0.0f.xxxx;
    _682.w = _635.w * lerp(_673, _673, _DissolveEmissiveColor.w);
    float3 _686 = lerp(_646.xyz, (_DissolveEmissiveColor.xyz * _676) * _TintColorIntensity, _676.xxx);
    float4 _687 = float4(_686.x, _686.y, _686.z, _682.w);
    float4 _688 = float4(_657.x ? _687.x : _647.x, _657.y ? _687.y : _647.y, _657.z ? _687.z : _647.z, _657.w ? _687.w : _647.w);
    float _703 = pow(clamp(dot(_329 * rsqrt(max(dot(_329, _329), 9.9999999392252902907785028219223e-09f)), (_7 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _705 = lerp(1.0f - _703, _703, _FresnelFlip);
    float2 _726 = ((float2(_294) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _729 = float4(_726, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _293, 0.0f).x, 1.0f);
    _729.y = -_726.y;
    float4 _732 = mul(_TransformVariables_InvViewProjMatrix, _729);
    float3 _778 = lerp(_7, float3(0.0f, 1.0f, 0.0f), _RotateNormalToWorldUp.xxx);
    float3 _779 = lerp(_688.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _705).xxx).xyz;
    float _812 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _821 = (clamp(((clamp(_688.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_705 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_732.xyz / _732.w.xxx, 1.0f)).z) - _313) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_313 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_313 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _812 : (-_812))) > 0.0f) ? 1.0f : (1.0f - _SurfaceType));
    float3 _822 = clamp(((_779 + (max(_779 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _831 = 1.0f - _BlendMode;
    float2 _873 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _859 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _859.y = -_859.y;
        _873 = ((sqrt(sqrt(abs(_859 * 0.5f))) * float2(int2(sign(_859)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _873 = 0.0f.xx;
    }
    uint2 _904 = uint2(0u, 0u);
    float _905 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _881 = mul(_FakePlanarReflectionViewProjMatrix, _310);
        float4 _884 = _881;
        _884.y = -_881.y;
        float4 _887 = _884 * (1.0f / _881.w);
        _904 = uint2(clamp(((_887.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _905 = 1.0f / ((_ZBufferParams.z * _887.z) + _ZBufferParams.w);
    }
    else
    {
        _904 = _294;
        _905 = _313;
    }
    float4 _909 = float4(_778, 1.0f);
    float2 _1129 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1129 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        float _937 = 1.0f - clamp(dot(_778, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
        float4 _954 = float4((_306 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_937 * _ASMParams.x))) + (_778 * (_937 * _ASMParams.y)), 1.0f);
        float4 _955 = mul(_ASMIndirectWorldToShadow, _954);
        float2 _956 = _955.xy;
        float _1124 = 0.0f;
        if (all(bool2(_956.x > 0.0f.xx.x, _956.y > 0.0f.xx.y)) && all(bool2(_956.x < 1.0f.xx.x, _956.y < 1.0f.xx.y)))
        {
            uint _975 = clamp(uint((floor(_955.y * _ASMParams2.z) + _955.x) * _ASMParams2.y), 0u, 127u);
            uint _979 = asuint(_ASMIndirectParams[_975].x);
            float2 _980 = spvUnpackHalf2x16(_979);
            float _981 = _980.x;
            float _1123 = 0.0f;
            if (_981 >= 0.0f)
            {
                float4x4 _990 = _ASMWorldToShadowBaseMat;
                _990[0].w = _ASMIndirectParams[_975].y;
                _990[1].w = _ASMIndirectParams[_975].z;
                _990[2].w = _ASMIndirectParams[_975].w;
                float4 _997 = mul(_990, _954);
                float3 _998 = _997.xyz;
                float _1122 = 0.0f;
                if (all(bool3(_998.x > 0.0f.xxx.x, _998.y > 0.0f.xxx.y, _998.z > 0.0f.xxx.z)) && all(bool3(_998.x < 1.0f.xxx.x, _998.y < 1.0f.xxx.y, _998.z < 1.0f.xxx.z)))
                {
                    float2 _1010 = (_997.xy * _ASMParams.zw) + float2(_981, spvUnpackHalf2x16(_979 >> 16u).x);
                    float _1015 = _997.z;
                    float2 _1021 = float4(_1010, _1015, 1.0f).xy * _ASMShadowTexelSize.zw;
                    float2 _1023 = floor(_1021 + 0.5f.xx);
                    float2 _1024 = _1021 - _1023;
                    float _1025 = _1024.x;
                    float _1026 = _1025 + 0.5f;
                    float _1028 = (_1026 * _1026) * 0.5f;
                    float _1031 = min(_1025, 0.0f);
                    float _1035 = max(_1025, 0.0f);
                    float4 _1039 = float4(_1028 - _1025, (1.0f - _1025) - (_1031 * _1031), (_1025 + 1.0f) - (_1035 * _1035), _1028) * 0.44444000720977783203125f;
                    float _1040 = _1024.y;
                    float _1041 = _1040 + 0.5f;
                    float _1043 = (_1041 * _1041) * 0.5f;
                    float _1046 = min(_1040, 0.0f);
                    float _1050 = max(_1040, 0.0f);
                    float4 _1054 = float4(_1043 - _1040, (1.0f - _1040) - (_1046 * _1046), (_1040 + 1.0f) - (_1050 * _1050), _1043) * 0.44444000720977783203125f;
                    float2 _1056 = _1039.yw;
                    float2 _1057 = _1039.xz + _1056;
                    float2 _1059 = _1054.yw;
                    float2 _1060 = _1054.xz + _1059;
                    float2 _1066 = ((_1056 / _1057) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                    float2 _1068 = ((_1059 / _1060) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                    float2 _1070 = _1023 * _ASMShadowTexelSize.xy;
                    float _1071 = _1066.x;
                    float _1072 = _1068.x;
                    float _1075 = _1066.y;
                    float _1078 = _1068.y;
                    _1122 = ((((_1057.x * _1060.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1070 + float2(_1071, _1072), _269).xy, _1015)) + ((_1057.y * _1060.x) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1070 + float2(_1075, _1072), _269).xy, _1015))) + ((_1057.x * _1060.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1070 + float2(_1071, _1078), _269).xy, _1015))) + ((_1057.y * _1060.y) * _ASMShadowmapTex.SampleCmpLevelZero(sampler_LinearMirror, float3(_1070 + float2(_1075, _1078), _269).xy, _1015));
                }
                else
                {
                    _1122 = 1.0f;
                }
                _1123 = _1122;
            }
            else
            {
                _1123 = 1.0f;
            }
            _1124 = _1123;
        }
        else
        {
            _1124 = 1.0f;
        }
        _1129 = float2(lerp(_1124, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1124);
        break;
    } while(false);
    float _1134 = lerp(1.0f, min(1.0f, _1129.x), _DirectionalShadowParams.x);
    float4 _1162 = 0.0f.xxxx;
    if (_1134 > 0.001000000047497451305389404296875f)
    {
        float3 _1149 = _LightDataBuffer_DirectionalLightColor.xyz * ((_822 * 1.0f) * clamp(dot(-_LightDataBuffer_DirectionalLightDirection.xyz, _778), 0.0f, 1.0f));
        float3 _1160 = lerp(_1149, _1149 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_1134, 0.5f), _GlobalMipBias).xyz, (1.0f - _1134).xxx) * 1.0f;
        _1162 = float4(_1160.x, _1160.y, _1160.z, 0.0f.xxxx.w);
    }
    else
    {
        _1162 = 0.0f.xxxx;
    }
    float2 _1165 = floor(float2(_904) * 0.03125f);
    int _1173 = int((_1165.x + (_1165.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1180 = floor(_905 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1184 = clamp(_1180, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1186 = int(_1184 * 8.0f);
    float3 _1188 = 0.0f.xxx;
    _1188 = 0.0f.xxx;
    float3 _1189 = 0.0f.xxx;
    [loop]
    for (int _1191 = 0; _1191 <= 7; _1188 = _1189, _1191++)
    {
        uint _1209 = (_1180 <= _1184) ? (_GlobalBinningBuffer.Load<uint>(uint(_1173 + _1191) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1186) + _1191) * 4 + 0)) : 0u;
        uint _1210 = uint(_1191);
        float3 _1212 = 0.0f.xxx;
        _1212 = 0.0f.xxx;
        uint _1216 = 0u;
        float3 _1213 = 0.0f.xxx;
        [loop]
        for (uint _1215 = _1209; _1215 != 0u; _1212 = _1213, _1215 = _1216)
        {
            uint _1220 = firstbitlow(_1215);
            _1216 = _1215 ^ (1u << (_1220 & 31u));
            int _1226 = int((32u * _1210) + _1220) * 8;
            int _1229 = _1226 + 1;
            int _1232 = _1226 + 2;
            int _1238 = _1226 + 5;
            int _1241 = _1226 + 6;
            int _1244 = _1226 + 7;
            float _1323 = 0.0f;
            if ((uint(_LightDataBuffer_PunctualLightData[_1238].w) & 1u) == 1u)
            {
                uint _1254 = asuint(_LightDataBuffer_PunctualLightData[_1238].x);
                uint _1261 = asuint(_LightDataBuffer_PunctualLightData[_1238].y);
                uint _1268 = asuint(_LightDataBuffer_PunctualLightData[_1238].z);
                uint _1275 = asuint(_LightDataBuffer_PunctualLightData[_1241].x);
                uint _1282 = asuint(_LightDataBuffer_PunctualLightData[_1241].y);
                uint _1289 = asuint(_LightDataBuffer_PunctualLightData[_1241].z);
                float3 _1308 = abs(mul(float4(_306 - _LightDataBuffer_PunctualLightData[_1229].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1254).x, spvUnpackHalf2x16(_1268).x, spvUnpackHalf2x16(_1282).x, 0.0f), float4(spvUnpackHalf2x16(_1254 >> 16u).x, spvUnpackHalf2x16(_1268 >> 16u).x, spvUnpackHalf2x16(_1282 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1261).x, spvUnpackHalf2x16(_1275).x, spvUnpackHalf2x16(_1289).x, 0.0f), float4(spvUnpackHalf2x16(_1261 >> 16u).x, spvUnpackHalf2x16(_1275 >> 16u).x, spvUnpackHalf2x16(_1289 >> 16u).x, 0.0f))).xyz);
                float _1315 = _LightDataBuffer_PunctualLightData[_1244].x * 0.5f;
                float _1321 = 1.0f - clamp((max(max(_1308.x, _1308.y), _1308.z) - (_1315 + 0.5f)) / (0.5f - _1315), 0.0f, 1.0f);
                _1323 = _1321 * _1321;
            }
            else
            {
                _1323 = 1.0f;
            }
            if ((false || (_1323 < 0.001000000047497451305389404296875f)) || (_LightDataBuffer_PunctualLightData[_1226 + 3].z > 0.5f))
            {
                _1213 = _1212;
                continue;
            }
            float3 _1550 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1226].w < 1.5f)
            {
                float _1344 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1232].y)) - abs(_LightDataBuffer_PunctualLightData[_1232].x);
                float _1345 = _LightDataBuffer_PunctualLightData[_1232].y - _1344;
                float _1352 = abs(max((1.0f - abs(_1344)) - abs(_1345), 0.00048828125f));
                float3 _1356 = normalize(float3(_1344, _1345, (_LightDataBuffer_PunctualLightData[_1232].x >= 0.0f) ? _1352 : (-_1352)));
                float3 _1357 = _LightDataBuffer_PunctualLightData[_1229].xyz - _306;
                float _1358 = dot(_1357, _1357);
                float _1359 = rsqrt(_1358);
                float3 _1360 = _1357 * _1359;
                int _1365 = int(_LightDataBuffer_PunctualLightData[_1244].w);
                float3 _1367 = (_1356 * _LightDataBuffer_PunctualLightData[_1232].z) * 0.5f;
                float3 _1368 = _1357 - _1367;
                float3 _1369 = _1357 + _1367;
                bool _1372 = (uint(_LightDataBuffer_PunctualLightData[_1226].w) & 1u) == 0u;
                bool _1375 = (!_1372) && (_LightDataBuffer_PunctualLightData[_1232].z > 0.0f);
                float _1394 = 0.0f;
                float _1395 = 0.0f;
                if (_1375)
                {
                    float _1379 = length(_1368);
                    float _1380 = length(_1369);
                    _1394 = clamp(0.5f * ((dot(_778, _1368) / _1379) + (dot(_778, _1369) / _1380)), 0.0f, 1.0f);
                    _1395 = 1.0f / ((((_1379 * _1380) + dot(_1368, _1369)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1394 = clamp(dot(_778, _1360), 0.0f, 1.0f);
                    _1395 = 1.0f;
                }
                float _1417 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1241].w < 0.0f)
                {
                    float _1411 = _1358 * (_LightDataBuffer_PunctualLightData[_1229].w * _LightDataBuffer_PunctualLightData[_1229].w);
                    float _1414 = clamp(1.0f - (_1411 * _1411), 0.0f, 1.0f);
                    _1417 = lerp(1.0f / (_1358 + 1.0f), _1395, float(_1375)) * (_1414 * _1414);
                }
                else
                {
                    float3 _1400 = _1357 * _LightDataBuffer_PunctualLightData[_1229].w;
                    _1417 = _1395 * pow(1.0f - clamp(dot(_1400, _1400), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1241].w);
                }
                float _1423 = clamp((dot(_1360, -_1356) - _LightDataBuffer_PunctualLightData[_1232].z) * _LightDataBuffer_PunctualLightData[_1232].w, 0.0f, 1.0f);
                float _1427 = _1417 * lerp(1.0f, _1423 * _1423, float(_1372));
                float _1527 = 0.0f;
                if ((!_1375) && (_1365 >= 0))
                {
                    uint _1433 = uint(_1365);
                    float2 _1520 = 0.0f.xx;
                    [branch]
                    if (_1372)
                    {
                        float4 _1510 = mul(_lightCookieMatrices[_1433], _310);
                        _1520 = _lightCookieData[_1433].xy + (clamp(_1510.xy / _1510.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1433].zw);
                    }
                    else
                    {
                        float3 _1447 = mul(float4(-_1357, 0.0f), _lightCookieMatrices[_1433]).xyz;
                        float3 _275 = _1447;
                        float3 _274 = _1447;
                        float3 _273 = abs(_1447);
                        uint _1456 = uint(int(_273.y > _273.x));
                        uint _1462 = (_273.z > _273[_1456]) ? 2u : _1456;
                        uint _1468 = (_1462 * 2u) + uint(_274[_1462] < 0.0f);
                        float _1472 = abs(_275[_1468 / 2u]);
                        float _1492 = 0.5f - (0.000244140625f / _lightCookieData[_1433].w);
                        _1520 = _lightCookieData[_1433].xy + (clamp(float2((float(_1468) + ((((_275[uint(_259[_1468].x)] * _260[_1468].x) / _1472) * _1492) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_275[uint(_259[_1468].y)] * _260[_1468].y) / _1472) * _1492)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1433].zw);
                    }
                    _1527 = _1427 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1520, 0.0f).x;
                }
                else
                {
                    _1527 = _1427;
                }
                float3 _1537 = 0.0f.xxx;
                if (_1375)
                {
                    _1537 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1232].z * _1359, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                }
                else
                {
                    _1537 = 1.0f.xxx;
                }
                float3 _1549 = 0.0f.xxx;
                if (_1527 > 0.0f)
                {
                    _1549 = (((_LightDataBuffer_PunctualLightData[_1226].xyz * _1527) * 1.0f) * _1323) * ((_822 * _1537.z) * clamp(_1394, 0.0f, 1.0f));
                }
                else
                {
                    _1549 = 0.0f.xxx;
                }
                _1550 = _1549;
            }
            else
            {
                _1550 = 0.0f.xxx;
            }
            _1213 = _1212 + _1550;
        }
        _1189 = _1188 + _1212;
    }
    bool3 _1558 = (_BlendMode == 2.0f).xxx;
    float3 _1562 = ((((float3(max(0.0f, dot(float4(spvUnpackHalf2x16(_343.x).x, spvUnpackHalf2x16(_343.y).x, spvUnpackHalf2x16(_343.z).x, spvUnpackHalf2x16(_343.w).x), _909)), max(0.0f, dot(float4(spvUnpackHalf2x16(_357.x).x, spvUnpackHalf2x16(_357.y).x, spvUnpackHalf2x16(_357.z).x, spvUnpackHalf2x16(_357.w).x), _909)), max(0.0f, dot(float4(spvUnpackHalf2x16(_371.x).x, spvUnpackHalf2x16(_371.y).x, spvUnpackHalf2x16(_371.z).x, spvUnpackHalf2x16(_371.w).x), _909))) * _822) * 1.0f) * _EnvironmentGlobalParams0.x) + (_1162.xyz + (_1188 * 1.0f)).xyz).xyz * _821;
    float3 _1563 = (1.0f - _821).xxx + _1562;
    float3 _1564 = float3(_1558.x ? _1563.x : _1562.x, _1558.y ? _1563.y : _1562.y, _1558.z ? _1563.z : _1562.z);
    float4 _1565 = float4(_1564.x, _1564.y, _1564.z, _270.w);
    float _1567 = _821 * max(0.0f, _831);
    _1565.w = _1567;
    float3 _1585 = ((lerp(dot(_1565.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1565.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1565.xyz * (1.0f - _IsSceneEffect));
    float2 _1595 = min(_873, 1.0f.xx);
    float4 _1596 = float4(_1595.x, _1595.y, _270.z, _270.w);
    _1596.z = float(clamp(max(dot(_1585.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1567, _1567) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _1596.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_822, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _821, _821 * _831) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1585.x, _1585.y, _1585.z, _1565.w);
    _12 = _1596;
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
