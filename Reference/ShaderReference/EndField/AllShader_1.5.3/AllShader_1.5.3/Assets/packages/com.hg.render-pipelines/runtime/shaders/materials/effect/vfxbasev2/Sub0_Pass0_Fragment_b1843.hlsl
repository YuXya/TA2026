// Stage: Fragment  Blob: 1843  ParamBlob: 517  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_WATER_BLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _267 = 0.0f.xxxx;
static uint _268 = 0u;

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
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
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
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
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
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _SampleTex2UVSpeed : packoffset(c25);
    float4 _SampleTex2UVRotateMat : packoffset(c26);
    float4 _SampleTex2UVWeights : packoffset(c27);
    float _SampleTex3MipmapBias : packoffset(c28);
    float _SampleTex3UseDisturb : packoffset(c28.y);
    float _UseSampleTex3AsAlpha : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float _SampleTex3UseWeight3 : packoffset(c29);
    float _SampleTex3UseWeight4 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _SampleTex4MipmapBias : packoffset(c33);
    float _SampleTex4UseDisturb : packoffset(c33.y);
    float _UseSampleTex4AsAlpha : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _SampleTex4UseWeight4 : packoffset(c34);
    float _SampleTex4UseWeight5 : packoffset(c34.y);
    float UnityPerMaterial_Stripped_552 : packoffset(c34.z);
    float UnityPerMaterial_Stripped_556 : packoffset(c34.w);
    float4 _SampleTex4UVSpeed : packoffset(c35);
    float4 _SampleTex4UVRotateMat : packoffset(c36);
    float4 _SampleTex4UVWeights : packoffset(c37);
    float _UseNearCameraFade : packoffset(c38);
    float _NearCameraFadeDistanceStart : packoffset(c38.y);
    float _NearCameraFadeDistanceEnd : packoffset(c38.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c38.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c39);
    float UnityPerMaterial_Stripped_628 : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _WaterHeight : packoffset(c40);
    float _SafeFullAbsorpDistance : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float4 _WaterAbsorption : packoffset(c41);
    float4 _WaterScatter : packoffset(c42);
    float4 _WaterAbsorption2 : packoffset(c43);
    float _UsePosYAsScreenV : packoffset(c44);
    float _ScreenUVUseDepth : packoffset(c44.y);
    float _LocalPivortSpace : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float _FogIntensity : packoffset(c45);
    float _FogIntensityFadeOutDistance : packoffset(c45.y);
    float UnityPerMaterial_Stripped_728 : packoffset(c45.z);
    float UnityPerMaterial_Stripped_732 : packoffset(c45.w);
    float _UseDisturb : packoffset(c46);
    float _UseDisturb2 : packoffset(c46.y);
    float _UseWeightTex : packoffset(c46.z);
    float _UseMask : packoffset(c46.w);
    float UnityPerMaterial_Stripped_752 : packoffset(c47);
    float _UseDissolve : packoffset(c47.y);
    float _UseParticleDisturb : packoffset(c47.z);
    float _Bi_Disturb : packoffset(c47.w);
    float _DisturbUIntensity1 : packoffset(c48);
    float _DisturbVIntensity1 : packoffset(c48.y);
    float _DisturbUIntensity2 : packoffset(c48.z);
    float _DisturbVIntensity2 : packoffset(c48.w);
    float _DisturbTex1Normal : packoffset(c49);
    float _DisturbTex2Normal : packoffset(c49.y);
    float _DisturbUseWeight : packoffset(c49.z);
    float _WeightTexIntensity : packoffset(c49.w);
    float _DissolveEdgeSharp : packoffset(c50);
    float _DissolveScheduleOffset : packoffset(c50.y);
    float _DissolveEmissiveEdge : packoffset(c50.z);
    float _DissolveUseWeight : packoffset(c50.w);
    float UnityPerMaterial_Stripped_816 : packoffset(c51);
    float4 _BlendTint : packoffset(c52);
    float4 _DissolveEmissiveColor : packoffset(c53);
    float4 _DisturbTex1_ST : packoffset(c54);
    float4 _DisturbTex2_ST : packoffset(c55);
    float4 _WeightTex_ST : packoffset(c56);
    float4 _MaskTex_ST : packoffset(c57);
    float4 _BlendTex_ST : packoffset(c58);
    float4 _DissolveTex_ST : packoffset(c59);
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

SamplerState sampler_LinearClamp : register(s6, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointMirror : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointRepeat : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_PointClamp : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture2D<float4> _SampleTex3 : register(t8, space1);
SamplerState sampler_LinearMirror : register(s2, space1);
Texture2D<float4> _SampleTex4 : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float2 _285 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _286 = uint2(gl_FragCoord.xy);
    float2 _288 = (_285 * 2.0f) - 1.0f.xx;
    float4 _291 = float4(_288, gl_FragCoord.z, 1.0f);
    _291.y = -_288.y;
    float4 _294 = mul(_TransformVariables_InvViewProjMatrix, _291);
    float3 _298 = _294.xyz / _294.w.xxx;
    float _300 = _298.y;
    float _305 = abs(mul(_TransformVariables_ViewMatrix, float4(_298.x, _300, _298.z, 1.0f)).z);
    float3 _320 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _320 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _298;
            break;
        }
        else
        {
            _320 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _321 = dot(_320, _320);
    float _323 = rsqrt(max(_321, 9.9999999392252902907785028219223e-09f));
    float3 _324 = _320 * _323;
    float _325 = _321 * _323;
    float2 _334 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _335 = _5 * _InParticle;
    float2 _338 = float2(_286);
    float2 _344 = ((_338 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _356 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _371 = lerp(float2(_344.x, (_344.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _298 - _356.xyz).xy, _LocalPivortSpace.xx);
    _371.y = (_UsePosYAsScreenV != 0.0f) ? _300 : _371.y;
    float2 _394 = _371 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_356.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _395 = _4.xy - 0.5f.xx;
    float _398 = _395.x;
    float _399 = _395.y;
    float _400 = _398 / _399;
    float _401 = abs(_400);
    bool _402 = _401 < 1.0f;
    float _404 = _402 ? _401 : (1.0f / _401);
    float _405 = _404 * _404;
    float _410 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _405)) * _405)) * _404;
    float _412 = _402 ? _410 : (1.57079637050628662109375f - _410);
    float2 _424 = float2(((((_400 < 0.0f) ? (-_412) : _412) + (((_398 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_399 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_395) * 2.0f);
    float _482 = _335.y;
    float4 _517 = (_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2);
    float4 _563 = (_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3);
    float4 _609 = (_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4);
    float4 _655 = (_BlendTex_ST * _SampleTex4UseWeight4) + (_DissolveTex_ST * _SampleTex4UseWeight5);
    bool4 _698 = (_DisableVertColor != 0.0f).xxxx;
    float4 _700 = _TintColor * float4(_698.x ? 1.0f.xxxx.x : _6.x, _698.y ? 1.0f.xxxx.y : _6.y, _698.z ? 1.0f.xxxx.z : _6.z, _698.w ? 1.0f.xxxx.w : _6.w);
    float3 _704 = _700.xyz * _TintColorIntensity;
    float4 _705 = float4(_704.x, _704.y, _704.z, _700.w);
    _705.w = _700.w * _TintColorAlpha;
    float _729 = (_UseParticleDisturb != 0.0f) ? _335.w : 1.0f;
    float4 _742 = _SampleTex0.SampleBias(sampler_PointRepeat, ((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_334 * _SampleTex0UVWeights.y)) + (_424 * _SampleTex0UVWeights.z)) + (_394 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _482)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _746 = lerp(_742, float4(1.0f, 1.0f, 1.0f, _742.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _781 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _763 = (_746.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _769 = _746;
        _769.w = _746.w * _763;
        bool2 _777 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _778 = (((_769.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _729;
        float2 _779 = float2(_763 * _DisturbUIntensity1, _763 * _DisturbVIntensity1) * _729;
        _781 = float2(_777.x ? _778.x : _779.x, _777.y ? _778.y : _779.y);
    }
    else
    {
        _781 = 0.0f.xx;
    }
    float4 _796 = _SampleTex1.SampleBias(sampler_PointClamp, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_334 * _SampleTex1UVWeights.y)) + (_424 * _SampleTex1UVWeights.z)) + (_394 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _482)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _517.xy) + _517.zw) + (_781 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _800 = lerp(_796, float4(1.0f, 1.0f, 1.0f, _796.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _802 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_800 * _SampleTex1UseWeight1);
    float4 _804 = (1.0f - _UseWeightTex).xxxx + (_800 * _SampleTex1UseWeight2);
    float2 _839 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _819 = (_802.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _802.w = _802.w * _819;
        bool2 _833 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _835 = _781 + ((((_802.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _729);
        float2 _837 = _781 + (float2(_819 * _DisturbUIntensity2, _819 * _DisturbVIntensity2) * _729);
        _839 = float2(_833.x ? _835.x : _837.x, _833.y ? _835.y : _837.y);
    }
    else
    {
        _839 = _781;
    }
    float _846 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _850 = _839 * ((1.0f - _846) + (_804.x * _846));
    float4 _865 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_334 * _SampleTex2UVWeights.y)) + (_424 * _SampleTex2UVWeights.z)) + (_394 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _482)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _563.xy) + _563.zw) + (_850 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _869 = lerp(_865, float4(1.0f, 1.0f, 1.0f, _865.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _871 = _804 + (_869 * _SampleTex2UseWeight2);
    float _874 = _871.x;
    float _876 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _880 = _850 * ((1.0f - _876) + (_874 * _876));
    float4 _895 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_334 * _SampleTex3UVWeights.y)) + (_424 * _SampleTex3UVWeights.z)) + (_394 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _482)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _609.xy) + _609.zw) + (_880 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _899 = lerp(_895, float4(1.0f, 1.0f, 1.0f, _895.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _917 = _SampleTex4.SampleBias(sampler_LinearRepeat, (((mul(((((((_4.xy * _SampleTex4UVWeights.x) + (_334 * _SampleTex4UVWeights.y)) + (_424 * _SampleTex4UVWeights.z)) + (_394 * _SampleTex4UVWeights.w)) + (_SampleTex4UVSpeed.xy * _VFXParams0.w)) + (_SampleTex4UVSpeed.zw * _482)) - 0.5f.xx, float2x2(float2(_SampleTex4UVRotateMat.xy), float2(_SampleTex4UVRotateMat.zw))) + 0.5f.xx) * _655.xy) + _655.zw) + (_880 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _921 = lerp(_917, float4(1.0f, 1.0f, 1.0f, _917.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _923 = (_899 * _SampleTex3UseWeight4) + (_921 * _SampleTex4UseWeight4);
    float4 _939 = _MainTex.SampleBias(sampler_PointMirror, (((mul(((((((_4.xy * _MainTexUVWeights.x) + (_334 * _MainTexUVWeights.y)) + (_424 * _MainTexUVWeights.z)) + (_394 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _335.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_880 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _945 = (_705 * lerp(_939, float4(1.0f, 1.0f, 1.0f, _939.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_869 * _SampleTex2UseWeight3)) + (_899 * _SampleTex3UseWeight3));
    float _948 = _945.w;
    float4 _956 = ((_923 * clamp((_948 + _923.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _945;
    float4 _957 = float4(_956.x, _956.y, _956.z, _945.w);
    float _960 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _967 = (_UseDissolve != 0.0f).xxxx;
    float _981 = (_921 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _335.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _960) + (_874 * _960));
    float _983 = clamp(_981 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _986 = clamp((_DissolveEmissiveEdge - _981) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _992 = 0.0f.xxxx;
    _992.w = _948 * lerp(_983, _983, _DissolveEmissiveColor.w);
    float3 _996 = lerp(_956.xyz, (_DissolveEmissiveColor.xyz * _986) * _TintColorIntensity, _986.xxx);
    float4 _997 = float4(_996.x, _996.y, _996.z, _992.w);
    float4 _998 = float4(_967.x ? _997.x : _957.x, _967.y ? _997.y : _957.y, _967.z ? _997.z : _957.z, _967.w ? _997.w : _957.w);
    float3 _1022 = _998.xyz;
    float _1048 = _324.y;
    float _1051 = clamp(_WaterHeight - _300, 0.0f, 1000.0f) / max(0.001000000047497451305389404296875f, abs(_1048));
    float _1073 = dot(normalize(_324), _LightDataBuffer_DirectionalLightDirection.xyz);
    float3 _1074 = _WaterScatter.xyz + lerp(_WaterAbsorption2, _WaterAbsorption, clamp(_1051 / _SafeFullAbsorpDistance, 0.0f, 1.0f).xxxx).xyz;
    float _1075 = length(_1074);
    float _1080 = 0.039999999105930328369140625f + (0.980000019073486328125f * clamp(_1048, 0.0f, 1.0f));
    float _1099 = _1075 * (1.0f + abs(_1048 / max(0.0500000007450580596923828125f, _LightDataBuffer_DirectionalLightDirection.y)));
    float _1104 = 1.7289333343505859375f - (1.7075519561767578125f * _1073);
    float _1127 = _1075 * (1.0f + abs(_1048 * 1.39400005340576171875f));
    float3 _1143 = (clamp(((_1022 + (max(_1022 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx).xyz + ((((_AtmosphereFogParams0.xyz * (((1.0f - exp((-_1099) * _1051)) / _1099) * lerp(0.271066606044769287109375f / max((12.56637096405029296875f * _1104) * sqrt(_1104), 0.001000000047497451305389404296875f), 0.0596831031143665313720703125f * (1.0f + (_1073 * _1073)), 0.5f))) * _WaterScatter.xyz) * (_1080 * (0.039999999105930328369140625f + (0.980000019073486328125f * (-_LightDataBuffer_DirectionalLightDirection.xyz).y)))) + ((((float3(dot(_IVDefaultSHAr, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAg, float4(0.0f, 1.0f, 0.0f, 1.0f)), dot(_IVDefaultSHAb, float4(0.0f, 1.0f, 0.0f, 1.0f))) * _EnvironmentGlobalParams0.x) * ((1.0f - exp((-_1127) * _1051)) / _1127)) * _WaterScatter.xyz) * (0.71700000762939453125f * _1080)))) * exp(_1074 * (-_1051));
    float _1155 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1162 = 1.0f - _SurfaceType;
    float _1164 = (clamp(_998.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_305 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_305 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1155 : (-_1155))) > 0.0f) ? 1.0f : _1162);
    float _1174 = 1.0f - _BlendMode;
    float2 _1216 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1202 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1202.y = -_1202.y;
        _1216 = ((sqrt(sqrt(abs(_1202 * 0.5f))) * float2(int2(sign(_1202)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1216 = 0.0f.xx;
    }
    float4 _1217 = float4(_1143.x, _1143.y, _1143.z, 0.0f.xxxx.w);
    _1217.w = _1164;
    float4 _1227 = (_1217 * _SurfaceType) + (float4(_1217.xyz * _1164, 1.0f) * _1162);
    bool _1228 = _BlendMode == 2.0f;
    float4 _1907 = 0.0f.xxxx;
    [branch]
    if (_1228)
    {
        float _1636 = _300 * _AtmosphereFogParams3.w;
        float _1640 = max(0.00999999977648258209228515625f, _1636 + _AtmosphereFogParams4.w);
        float _1900 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1761 = (uint3(int3(int(_286.x), int(_286.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1762 = _1761.y;
            uint _1763 = _1761.z;
            uint _1766 = _1761.x + (_1762 * _1763);
            uint _1768 = _1762 + (_1763 * _1766);
            uint _1770 = _1763 + (_1766 * _1768);
            uint _1772 = _1766 + (_1768 * _1770);
            float _1794 = dot(-_324, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1804 = _298 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1806 = (_VolumetricFogParams0.w * ((_1794 > 5.9604644775390625e-08f) ? (1.0f / _1794) : 0.0f)) * (1.0f / _325);
            float _1807 = _1804.y;
            float _1808 = _1806 * _1807;
            float _1810 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1808;
            float _1811 = _1807 - _1808;
            float _1827 = max(-127.0f, _ExponentialFogParams0.z * _1811);
            float _1851 = max(-127.0f, _ExponentialFogParams3.x * _1811);
            float _1885 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1810 - _ExponentialFogParams0.x)))) * ((abs(_1827) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1827)) / _1827) : (0.693147182464599609375f - (0.2402265071868896484375f * _1827)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1810 - _ExponentialFogParams3.z)))) * ((abs(_1851) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1851)) / _1851) : (0.693147182464599609375f - (0.2402265071868896484375f * _1851))))) * ((1.0f - _1806) * _325))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1900 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_338 + ((((float3(uint3(_1772, _1768 + (_1770 * _1772), _268) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_305 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_305 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1885, 0.0f, 1.0f);
        }
        else
        {
            float3 _1663 = _298 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1665 = _1663.y;
            float _1679 = max(-127.0f, _ExponentialFogParams0.z * _1665);
            float _1703 = max(-127.0f, _ExponentialFogParams3.x * _1665);
            float _1737 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1679) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1679)) / _1679) : (0.693147182464599609375f - (0.2402265071868896484375f * _1679)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1703) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1703)) / _1703) : (0.693147182464599609375f - (0.2402265071868896484375f * _1703))))) * _325)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1900 = clamp(_1737, 0.0f, 1.0f);
        }
        float3 _1905 = 1.0f.xxx - ((1.0f.xxx - _1227.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_325 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1640)) / _1640) * exp(_1636 + _AtmosphereFogParams5.w)))) * _1900)).xyz;
        _1907 = float4(_1905.x, _1905.y, _1905.z, _1227.w);
    }
    else
    {
        float3 _1233 = -_324;
        float _1249 = _300 * _AtmosphereFogParams3.w;
        float _1254 = max(0.00999999977648258209228515625f, _1249 + _AtmosphereFogParams4.w);
        float3 _1268 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_325 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1254)) / _1254) * exp(_1249 + _AtmosphereFogParams5.w))));
        float _1271 = dot(_1233, _AtmosphereFogParams1.xyz);
        float _1277 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1281 = (1.0f + _1277) - ((2.0f * _AtmosphereFogParams2.w) * _1271);
        float3 _1611 = 0.0f.xxx;
        float _1612 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1439 = (uint3(int3(int(_286.x), int(_286.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1440 = _1439.y;
            uint _1441 = _1439.z;
            uint _1444 = _1439.x + (_1440 * _1441);
            uint _1446 = _1440 + (_1441 * _1444);
            uint _1448 = _1441 + (_1444 * _1446);
            uint _1450 = _1444 + (_1446 * _1448);
            float _1472 = dot(_1233, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1482 = _298 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1484 = (_VolumetricFogParams0.w * ((_1472 > 5.9604644775390625e-08f) ? (1.0f / _1472) : 0.0f)) * (1.0f / _325);
            float _1485 = _1482.y;
            float _1486 = _1484 * _1485;
            float _1488 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1486;
            float _1489 = _1485 - _1486;
            float _1491 = (1.0f - _1484) * _325;
            float _1505 = max(-127.0f, _ExponentialFogParams0.z * _1489);
            float _1529 = max(-127.0f, _ExponentialFogParams3.x * _1489);
            float _1540 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1488 - _ExponentialFogParams0.x)))) * ((abs(_1505) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1505)) / _1505) : (0.693147182464599609375f - (0.2402265071868896484375f * _1505)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1488 - _ExponentialFogParams3.z)))) * ((abs(_1529) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1529)) / _1529) : (0.693147182464599609375f - (0.2402265071868896484375f * _1529))));
            float _1562 = clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1565 = clamp((max(clamp(exp2(-(_1540 * _1491)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1562, 0.0f, 1.0f);
            float4 _1605 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, float3((_338 + ((((float3(uint3(_1450, _1446 + (_1448 * _1450), _268) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_305 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_305 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1607 = _1605.w;
            _1611 = _1605.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1565)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1540 * max(_1491 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1562))) * _1607);
            _1612 = _1607 * _1565;
        }
        else
        {
            float3 _1311 = _298 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1313 = _1311.y;
            float _1327 = max(-127.0f, _ExponentialFogParams0.z * _1313);
            float _1351 = max(-127.0f, _ExponentialFogParams3.x * _1313);
            float _1362 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1327) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1327)) / _1327) : (0.693147182464599609375f - (0.2402265071868896484375f * _1327)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1351) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1351)) / _1351) : (0.693147182464599609375f - (0.2402265071868896484375f * _1351))));
            float _1384 = clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1387 = clamp((max(clamp(exp2(-(_1362 * _325)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1384, 0.0f, 1.0f);
            _1611 = (_ExponentialFogParams2.xyz * (1.0f - _1387)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1362 * max(_325 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1384));
            _1612 = _1387;
        }
        float3 _1619 = (_1227.xyz * (_1268 * _1612)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1271 * _1271)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1277) / max((12.56637096405029296875f * _1281) * sqrt(_1281), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1268)) * _1612) + _1611) * (1.0f - (_BlendMode * _SurfaceType)));
        _1907 = float4(_1619.x, _1619.y, _1619.z, _1227.w);
    }
    float _1911 = clamp(_305 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1921 = _1228.xxx;
    float3 _1926 = lerp(_1227.xyz, _1907.xyz, (_1911 + (_FogIntensity * (1.0f - _1911))).xxx).xyz * _1907.w;
    float3 _1927 = (1.0f - _1907.w).xxx + _1926;
    float3 _1928 = float3(_1921.x ? _1927.x : _1926.x, _1921.y ? _1927.y : _1926.y, _1921.z ? _1927.z : _1926.z);
    float4 _1929 = float4(_1928.x, _1928.y, _1928.z, _1907.w);
    float _1931 = _1907.w * max(0.0f, _1174);
    _1929.w = _1931;
    float4 _2053 = 0.0f.xxxx;
    [branch]
    if (_1228)
    {
        float3 _1994 = 1.0f.xxx - _1929.xyz;
        float4 _1995 = float4(_1994.x, _1994.y, _1994.z, _1929.w);
        float4 _2049 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2004 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _285, 0.0f);
            float _2005 = _2004.x;
            float _2014 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2005)) / (1.0f + (50.0f * _2005)))) + _VolumetricComposeParams.w;
            float _2024 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2035 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _285, 0.0f), clamp((_2024 - _2014) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2048 = 0.0f.xxxx;
            [flatten]
            if (_2024 > _2014)
            {
                float3 _2046 = ((_2035.xyz * _1931) * max(0.0f, 0.0f)) + (_1994.xyz * _2035.w);
                _2048 = float4(_2046.x, _2046.y, _2046.z, _1929.w);
            }
            else
            {
                _2048 = _1995;
            }
            _2049 = _2048;
        }
        else
        {
            _2049 = _1995;
        }
        float3 _2051 = 1.0f.xxx - _2049.xyz;
        _2053 = float4(_2051.x, _2051.y, _2051.z, _2049.w);
    }
    else
    {
        float4 _1992 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1945 = _VolumetricComposeDepth.SampleLevel(sampler_LinearClamp, _285, 0.0f);
            float _1946 = _1945.x;
            float _1955 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1946)) / (1.0f + (50.0f * _1946)))) + _VolumetricComposeParams.w;
            float _1965 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1976 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearClamp, _285, 0.0f), clamp((_1965 - _1955) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1991 = 0.0f.xxxx;
            [flatten]
            if (_1965 > _1955)
            {
                float3 _1989 = ((_1976.xyz * _1931) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1929.xyz * _1976.w);
                _1991 = float4(_1989.x, _1989.y, _1989.z, _1929.w);
            }
            else
            {
                _1991 = _1929;
            }
            _1992 = _1991;
        }
        else
        {
            _1992 = _1929;
        }
        _2053 = _1992;
    }
    float3 _2070 = ((lerp(dot(_2053.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2053.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2053.xyz * (1.0f - _IsSceneEffect));
    float2 _2072 = min(_1216, 1.0f.xx);
    float4 _2073 = float4(_2072.x, _2072.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2073.z = 1.0f;
    _2073.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1143.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1164, _1164 * _1174) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_2070.x, _2070.y, _2070.z, _2053.w);
    _10 = _2073;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    return stage_output;
}
