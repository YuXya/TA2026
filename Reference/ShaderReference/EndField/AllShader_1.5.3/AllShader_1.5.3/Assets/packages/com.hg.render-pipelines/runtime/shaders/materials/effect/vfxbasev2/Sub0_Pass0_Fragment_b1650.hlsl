// Stage: Fragment  Blob: 1650  ParamBlob: 339  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _243 = 0.0f.xxxx;
static uint _244 = 0u;

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
    float _SampleTex0UseDisturb : packoffset(c11.y);
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
    float _SoftDistance : packoffset(c38);
    float _SoftBias : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float _BrightType : packoffset(c39);
    float _ScanLineSchedule : packoffset(c39.y);
    float _ScanLineWidth : packoffset(c39.z);
    float _InnerRadius : packoffset(c39.w);
    float _OuterRadius : packoffset(c40);
    float UnityPerMaterial_Stripped_644 : packoffset(c40.y);
    float UnityPerMaterial_Stripped_648 : packoffset(c40.z);
    float UnityPerMaterial_Stripped_652 : packoffset(c40.w);
    float UnityPerMaterial_Stripped_656 : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float _CharacterHeight : packoffset(c41.z);
    float _DistortScale : packoffset(c41.w);
    float _DistortSpeed : packoffset(c42);
    float _DistortIntensity : packoffset(c42.y);
    float _DistortAlpha : packoffset(c42.z);
    float _DistortOnEdge : packoffset(c42.w);
    float _BrightUseVertColor : packoffset(c43);
    float UnityPerMaterial_Stripped_692 : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float4 _BrightColor : packoffset(c44);
    float4 _ScanFillColor : packoffset(c45);
    float4 _BrightCenter : packoffset(c46);
    float _UseNearCameraFade : packoffset(c47);
    float _NearCameraFadeDistanceStart : packoffset(c47.y);
    float _NearCameraFadeDistanceEnd : packoffset(c47.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c47.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c48);
    float UnityPerMaterial_Stripped_772 : packoffset(c48.y);
    float UnityPerMaterial_Stripped_776 : packoffset(c48.z);
    float UnityPerMaterial_Stripped_780 : packoffset(c48.w);
    float _FogIntensity : packoffset(c49);
    float _FogIntensityFadeOutDistance : packoffset(c49.y);
    float UnityPerMaterial_Stripped_792 : packoffset(c49.z);
    float UnityPerMaterial_Stripped_796 : packoffset(c49.w);
    float _UseDisturb : packoffset(c50);
    float _UseDisturb2 : packoffset(c50.y);
    float _UseWeightTex : packoffset(c50.z);
    float _UseMask : packoffset(c50.w);
    float UnityPerMaterial_Stripped_816 : packoffset(c51);
    float _UseDissolve : packoffset(c51.y);
    float _UseParticleDisturb : packoffset(c51.z);
    float _Bi_Disturb : packoffset(c51.w);
    float _DisturbUIntensity1 : packoffset(c52);
    float _DisturbVIntensity1 : packoffset(c52.y);
    float _DisturbUIntensity2 : packoffset(c52.z);
    float _DisturbVIntensity2 : packoffset(c52.w);
    float _DisturbTex1Normal : packoffset(c53);
    float _DisturbTex2Normal : packoffset(c53.y);
    float _DisturbUseWeight : packoffset(c53.z);
    float _WeightTexIntensity : packoffset(c53.w);
    float _DissolveEdgeSharp : packoffset(c54);
    float _DissolveScheduleOffset : packoffset(c54.y);
    float _DissolveEmissiveEdge : packoffset(c54.z);
    float _DissolveUseWeight : packoffset(c54.w);
    float UnityPerMaterial_Stripped_880 : packoffset(c55);
    float4 _BlendTint : packoffset(c56);
    float4 _DissolveEmissiveColor : packoffset(c57);
    float4 _DisturbTex1_ST : packoffset(c58);
    float4 _DisturbTex2_ST : packoffset(c59);
    float4 _WeightTex_ST : packoffset(c60);
    float4 _MaskTex_ST : packoffset(c61);
    float4 _BlendTex_ST : packoffset(c62);
    float4 _DissolveTex_ST : packoffset(c63);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t12, space1);
SamplerState sampler_PointMirrorOnce : register(s6, space1);
Texture2D<float4> _SampleTex0 : register(t11, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _SampleTex1 : register(t10, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _SampleTex2 : register(t9, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _SampleTex3 : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex4 : register(t7, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
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
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float2 _263 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _264 = uint2(gl_FragCoord.xy);
    float2 _266 = (_263 * 2.0f) - 1.0f.xx;
    float4 _269 = float4(_266, gl_FragCoord.z, 1.0f);
    _269.y = -_266.y;
    float4 _272 = mul(_TransformVariables_InvViewProjMatrix, _269);
    float3 _276 = _272.xyz / _272.w.xxx;
    float _278 = _276.y;
    float _283 = abs(mul(_TransformVariables_ViewMatrix, float4(_276.x, _278, _276.z, 1.0f)).z);
    float3 _298 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _298 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _276;
            break;
        }
        else
        {
            _298 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _299 = dot(_298, _298);
    float _301 = rsqrt(max(_299, 9.9999999392252902907785028219223e-09f));
    float3 _302 = _298 * _301;
    float _303 = _299 * _301;
    bool4 _319 = (_DisableVertColor != 0.0f).xxxx;
    float4 _321 = _TintColor * float4(_319.x ? 1.0f.xxxx.x : _8.x, _319.y ? 1.0f.xxxx.y : _8.y, _319.z ? 1.0f.xxxx.z : _8.z, _319.w ? 1.0f.xxxx.w : _8.w);
    float3 _325 = _321.xyz * _TintColorIntensity;
    float4 _326 = float4(_325.x, _325.y, _325.z, _321.w);
    _326.w = _321.w * _TintColorAlpha;
    float3 _343 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _343.y = _343.y + _CharacterHeight;
    float _377 = distance(_276, _343);
    float3x3 _386 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _399 = _343 - _276;
    float _407 = dot(mul((_276 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _386), normalize(mul(float3(_399.x, 0.0f, _399.z), _386))) + _ScanLineSchedule;
    float _416 = _VFXParams0.w * _DistortSpeed;
    float2 _418 = (_4.xy * _DistortScale) + _416.xx;
    float2 _419 = floor(_418);
    float2 _420 = frac(_418);
    float _425 = frac(sin(dot(fmod(_419, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _431 = frac(sin(dot(fmod(_419 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _447 = (_420 * _420) * (3.0f.xx - (_420 * 2.0f));
    float _448 = _447.x;
    float _451 = _447.y;
    float _461 = (((lerp(_425, _431, _448) + (((frac(sin(dot(fmod(_419 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _425) * _451) * (1.0f - _448))) + (((frac(sin(dot(fmod(_419 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _431) * _448) * _451)) * 2.0f) - 1.0f;
    float _464 = (_4.y * _DistortScale) + _416;
    float _465 = floor(_464);
    float _466 = frac(_464);
    float _472 = frac(_465 * 0.010999999940395355224609375f);
    float _474 = _472 * (_472 + 7.5f);
    float _480 = frac((_465 + 1.0f) * 0.010999999940395355224609375f);
    float _482 = _480 * (_480 + 7.5f);
    float _491 = smoothstep(_OuterRadius, _InnerRadius, _377 + (_DistortOnEdge * _461));
    float2 _494 = float2(_461, (lerp(frac(_474 * (_474 + _474)), frac(_482 * (_482 + _482)), (_466 * _466) * (3.0f - (2.0f * _466))) * 2.0f) - 1.0f) * (_DistortIntensity * _491);
    float4 _498 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_407)) : smoothstep(_OuterRadius, _InnerRadius, _377))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _407)) * _BrightType);
    _498.w = _498.w * ((_BrightUseVertColor != 0.0f) ? _8.w : 1.0f);
    float4 _504 = _326 + _498;
    float _505 = _504.w;
    _504.w = clamp(lerp(_505, _505 * _DistortAlpha, _491), 0.0f, 1.0f);
    float _528 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _545 = _SampleTex0.SampleBias(sampler_PointMirror, _5.xy + (_494 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _549 = lerp(_545, float4(1.0f, 1.0f, 1.0f, _545.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _586 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _566 = (_549.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _572 = _549;
        _572.w = _549.w * _566;
        bool2 _580 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _582 = _494 + ((((_572.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _528);
        float2 _584 = _494 + (float2(_566 * _DisturbUIntensity1, _566 * _DisturbVIntensity1) * _528);
        _586 = float2(_580.x ? _582.x : _584.x, _580.y ? _582.y : _584.y);
    }
    else
    {
        _586 = _494;
    }
    float4 _601 = _SampleTex1.SampleBias(sampler_PointRepeat, _5.zw + (_586 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _605 = lerp(_601, float4(1.0f, 1.0f, 1.0f, _601.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _611 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_605 * _SampleTex1UseWeight1);
    float4 _613 = (1.0f - _UseWeightTex).xxxx + (_605 * _SampleTex1UseWeight2);
    float2 _648 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _628 = (_611.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _634 = _611;
        _634.w = _611.w * _628;
        bool2 _642 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _644 = _586 + ((((_634.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _528);
        float2 _646 = _586 + (float2(_628 * _DisturbUIntensity2, _628 * _DisturbVIntensity2) * _528);
        _648 = float2(_642.x ? _644.x : _646.x, _642.y ? _644.y : _646.y);
    }
    else
    {
        _648 = _586;
    }
    float _655 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _659 = _648 * ((1.0f - _655) + (_613.x * _655));
    float4 _674 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_659 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _678 = lerp(_674, float4(1.0f, 1.0f, 1.0f, _674.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _684 = _613 + (_678 * _SampleTex2UseWeight2);
    float _687 = _684.x;
    float _689 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _693 = _659 * ((1.0f - _689) + (_687 * _689));
    float4 _708 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_693 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _712 = lerp(_708, float4(1.0f, 1.0f, 1.0f, _708.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _734 = _SampleTex4.SampleBias(sampler_LinearMirror, _7.xy + (_693 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _738 = lerp(_734, float4(1.0f, 1.0f, 1.0f, _734.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _744 = (_712 * _SampleTex3UseWeight4) + (_738 * _SampleTex4UseWeight4);
    float4 _760 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_693 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _766 = (_504 * lerp(_760, float4(1.0f, 1.0f, 1.0f, _760.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_678 * _SampleTex2UseWeight3)) + (_712 * _SampleTex3UseWeight3));
    float _769 = _766.w;
    float4 _777 = ((_744 * clamp((_769 + _744.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _766;
    float _781 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _788 = (_UseDissolve != 0.0f).xxxx;
    float _802 = (_738 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _781) + (_687 * _781));
    float _804 = clamp(_802 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _807 = clamp((_DissolveEmissiveEdge - _802) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _813 = 0.0f.xxxx;
    _813.w = _769 * lerp(_804, _804, _DissolveEmissiveColor.w);
    float3 _817 = lerp(_777.xyz, (_DissolveEmissiveColor.xyz * _807) * _TintColorIntensity, _807.xxx);
    float4 _818 = float4(_817.x, _817.y, _817.z, _813.w);
    float4 _819 = float4(_788.x ? _818.x : float4(_777.x, _777.y, _777.z, _766.w).x, _788.y ? _818.y : float4(_777.x, _777.y, _777.z, _766.w).y, _788.z ? _818.z : float4(_777.x, _777.y, _777.z, _766.w).z, _788.w ? _818.w : float4(_777.x, _777.y, _777.z, _766.w).w);
    float2 _825 = float2(_264);
    float2 _828 = ((_825 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _831 = float4(_828, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _263, 0.0f).x, 1.0f);
    _831.y = -_828.y;
    float4 _834 = mul(_TransformVariables_InvViewProjMatrix, _831);
    float3 _878 = _819.xyz;
    float3 _898 = clamp(((_878 + (max(_878 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _911 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _918 = 1.0f - _SurfaceType;
    float _920 = (clamp((_819.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_834.xyz / _834.w.xxx, 1.0f)).z) - _283) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_283 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_283 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _911 : (-_911))) > 0.0f) ? 1.0f : _918);
    float _930 = 1.0f - _BlendMode;
    float2 _972 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _958 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
        _958.y = -_958.y;
        _972 = ((sqrt(sqrt(abs(_958 * 0.5f))) * float2(int2(sign(_958)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _972 = 0.0f.xx;
    }
    float4 _973 = float4(_898.x, _898.y, _898.z, 0.0f.xxxx.w);
    _973.w = _920;
    float4 _983 = (_973 * _SurfaceType) + (float4(_973.xyz * _920, 1.0f) * _918);
    bool _984 = _BlendMode == 2.0f;
    float4 _1667 = 0.0f.xxxx;
    [branch]
    if (_984)
    {
        float _1394 = _278 * _AtmosphereFogParams3.w;
        float _1398 = max(0.00999999977648258209228515625f, _1394 + _AtmosphereFogParams4.w);
        float _1660 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1519 = (uint3(int3(int(_264.x), int(_264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1520 = _1519.y;
            uint _1521 = _1519.z;
            uint _1524 = _1519.x + (_1520 * _1521);
            uint _1526 = _1520 + (_1521 * _1524);
            uint _1528 = _1521 + (_1524 * _1526);
            uint _1530 = _1524 + (_1526 * _1528);
            float _1554 = dot(-_302, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1564 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1566 = (_VolumetricFogParams0.w * ((_1554 > 5.9604644775390625e-08f) ? (1.0f / _1554) : 0.0f)) * (1.0f / _303);
            float _1567 = _1564.y;
            float _1568 = _1566 * _1567;
            float _1570 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1568;
            float _1571 = _1567 - _1568;
            float _1587 = max(-127.0f, _ExponentialFogParams0.z * _1571);
            float _1611 = max(-127.0f, _ExponentialFogParams3.x * _1571);
            float _1645 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1570 - _ExponentialFogParams0.x)))) * ((abs(_1587) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1587)) / _1587) : (0.693147182464599609375f - (0.2402265071868896484375f * _1587)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1570 - _ExponentialFogParams3.z)))) * ((abs(_1611) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1611)) / _1611) : (0.693147182464599609375f - (0.2402265071868896484375f * _1611))))) * ((1.0f - _1566) * _303))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1660 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_825 + ((((float3(uint3(_1530, _1526 + (_1528 * _1530), _244) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_283 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_283 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1645, 0.0f, 1.0f);
        }
        else
        {
            float3 _1421 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1423 = _1421.y;
            float _1437 = max(-127.0f, _ExponentialFogParams0.z * _1423);
            float _1461 = max(-127.0f, _ExponentialFogParams3.x * _1423);
            float _1495 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1437) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1437)) / _1437) : (0.693147182464599609375f - (0.2402265071868896484375f * _1437)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1461) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1461)) / _1461) : (0.693147182464599609375f - (0.2402265071868896484375f * _1461))))) * _303)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1660 = clamp(_1495, 0.0f, 1.0f);
        }
        float3 _1665 = 1.0f.xxx - ((1.0f.xxx - _983.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_303 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1398)) / _1398) * exp(_1394 + _AtmosphereFogParams5.w)))) * _1660)).xyz;
        _1667 = float4(_1665.x, _1665.y, _1665.z, _983.w);
    }
    else
    {
        float3 _989 = -_302;
        float _1005 = _278 * _AtmosphereFogParams3.w;
        float _1010 = max(0.00999999977648258209228515625f, _1005 + _AtmosphereFogParams4.w);
        float3 _1024 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_303 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1010)) / _1010) * exp(_1005 + _AtmosphereFogParams5.w))));
        float _1027 = dot(_989, _AtmosphereFogParams1.xyz);
        float _1033 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1037 = (1.0f + _1033) - ((2.0f * _AtmosphereFogParams2.w) * _1027);
        float3 _1369 = 0.0f.xxx;
        float _1370 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1195 = (uint3(int3(int(_264.x), int(_264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1196 = _1195.y;
            uint _1197 = _1195.z;
            uint _1200 = _1195.x + (_1196 * _1197);
            uint _1202 = _1196 + (_1197 * _1200);
            uint _1204 = _1197 + (_1200 * _1202);
            uint _1206 = _1200 + (_1202 * _1204);
            float _1230 = dot(_989, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1240 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1242 = (_VolumetricFogParams0.w * ((_1230 > 5.9604644775390625e-08f) ? (1.0f / _1230) : 0.0f)) * (1.0f / _303);
            float _1243 = _1240.y;
            float _1244 = _1242 * _1243;
            float _1246 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1244;
            float _1247 = _1243 - _1244;
            float _1249 = (1.0f - _1242) * _303;
            float _1263 = max(-127.0f, _ExponentialFogParams0.z * _1247);
            float _1287 = max(-127.0f, _ExponentialFogParams3.x * _1247);
            float _1298 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1246 - _ExponentialFogParams0.x)))) * ((abs(_1263) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1263)) / _1263) : (0.693147182464599609375f - (0.2402265071868896484375f * _1263)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1246 - _ExponentialFogParams3.z)))) * ((abs(_1287) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1287)) / _1287) : (0.693147182464599609375f - (0.2402265071868896484375f * _1287))));
            float _1320 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1323 = clamp((max(clamp(exp2(-(_1298 * _1249)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1320, 0.0f, 1.0f);
            float4 _1363 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_825 + ((((float3(uint3(_1206, _1202 + (_1204 * _1206), _244) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_283 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_283 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1365 = _1363.w;
            _1369 = _1363.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1323)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1298 * max(_1249 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1320))) * _1365);
            _1370 = _1365 * _1323;
        }
        else
        {
            float3 _1067 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1069 = _1067.y;
            float _1083 = max(-127.0f, _ExponentialFogParams0.z * _1069);
            float _1107 = max(-127.0f, _ExponentialFogParams3.x * _1069);
            float _1118 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1083) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1083)) / _1083) : (0.693147182464599609375f - (0.2402265071868896484375f * _1083)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1107) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1107)) / _1107) : (0.693147182464599609375f - (0.2402265071868896484375f * _1107))));
            float _1140 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1143 = clamp((max(clamp(exp2(-(_1118 * _303)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1140, 0.0f, 1.0f);
            _1369 = (_ExponentialFogParams2.xyz * (1.0f - _1143)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1118 * max(_303 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1140));
            _1370 = _1143;
        }
        float3 _1377 = (_983.xyz * (_1024 * _1370)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1027 * _1027)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1033) / max((12.56637096405029296875f * _1037) * sqrt(_1037), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1024)) * _1370) + _1369) * (1.0f - (_BlendMode * _SurfaceType)));
        _1667 = float4(_1377.x, _1377.y, _1377.z, _983.w);
    }
    float _1671 = clamp(_283 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1681 = _984.xxx;
    float3 _1686 = lerp(_983.xyz, _1667.xyz, (_1671 + (_FogIntensity * (1.0f - _1671))).xxx).xyz * _1667.w;
    float3 _1687 = (1.0f - _1667.w).xxx + _1686;
    float3 _1688 = float3(_1681.x ? _1687.x : _1686.x, _1681.y ? _1687.y : _1686.y, _1681.z ? _1687.z : _1686.z);
    float4 _1689 = float4(_1688.x, _1688.y, _1688.z, _1667.w);
    _1689.w = _1667.w * max(0.0f, _930);
    float3 _1709 = ((lerp(dot(_1689.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1689.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1689.xyz * (1.0f - _IsSceneEffect));
    float2 _1711 = min(_972, 1.0f.xx);
    float4 _1712 = float4(_1711.x, _1711.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1712.z = 1.0f;
    _1712.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_898.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _920, _920 * _930) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1709.x, _1709.y, _1709.z, _1689.w);
    _12 = _1712;
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
