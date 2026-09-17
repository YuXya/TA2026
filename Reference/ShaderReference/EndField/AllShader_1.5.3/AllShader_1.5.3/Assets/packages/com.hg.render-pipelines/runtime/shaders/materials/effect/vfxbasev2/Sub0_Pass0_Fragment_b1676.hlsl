// Stage: Fragment  Blob: 1676  ParamBlob: 365  Language: hlsl
// Keywords: HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _265 = 0.0f.xxxx;
static uint _266 = 0u;

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
    float _SampleTex0UseWeight2 : packoffset(c12.y);
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
    float _SampleTex1UseWeight3 : packoffset(c18.z);
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
    float _SampleTex2UseWeight4 : packoffset(c24.z);
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
    float _SampleTex3UseWeight5 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 _SampleTex3UVSpeed : packoffset(c30);
    float4 _SampleTex3UVRotateMat : packoffset(c31);
    float4 _SampleTex3UVWeights : packoffset(c32);
    float _SoftDistance : packoffset(c33);
    float _SoftBias : packoffset(c33.y);
    float UnityPerMaterial_Stripped_536 : packoffset(c33.z);
    float UnityPerMaterial_Stripped_540 : packoffset(c33.w);
    float _BrightType : packoffset(c34);
    float _ScanLineSchedule : packoffset(c34.y);
    float _ScanLineWidth : packoffset(c34.z);
    float _InnerRadius : packoffset(c34.w);
    float _OuterRadius : packoffset(c35);
    float UnityPerMaterial_Stripped_564 : packoffset(c35.y);
    float UnityPerMaterial_Stripped_568 : packoffset(c35.z);
    float UnityPerMaterial_Stripped_572 : packoffset(c35.w);
    float UnityPerMaterial_Stripped_576 : packoffset(c36);
    float UnityPerMaterial_Stripped_580 : packoffset(c36.y);
    float _CharacterHeight : packoffset(c36.z);
    float _DistortScale : packoffset(c36.w);
    float _DistortSpeed : packoffset(c37);
    float _DistortIntensity : packoffset(c37.y);
    float _DistortAlpha : packoffset(c37.z);
    float _DistortOnEdge : packoffset(c37.w);
    float _BrightUseVertColor : packoffset(c38);
    float UnityPerMaterial_Stripped_612 : packoffset(c38.y);
    float UnityPerMaterial_Stripped_616 : packoffset(c38.z);
    float UnityPerMaterial_Stripped_620 : packoffset(c38.w);
    float4 _BrightColor : packoffset(c39);
    float4 _ScanFillColor : packoffset(c40);
    float4 _BrightCenter : packoffset(c41);
    float _UseNearCameraFade : packoffset(c42);
    float _NearCameraFadeDistanceStart : packoffset(c42.y);
    float _NearCameraFadeDistanceEnd : packoffset(c42.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c42.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c43);
    float UnityPerMaterial_Stripped_692 : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t44, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _SampleTex0 : register(t9, space1);
SamplerState sampler_PointRepeat_SampleTex0 : register(s4, space1);
Texture2D<float4> _SampleTex1 : register(t8, space1);
SamplerState sampler_PointClamp_SampleTex1 : register(s3, space1);
Texture2D<float4> _SampleTex2 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _SampleTex3 : register(t6, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t34, space0);

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
    float2 _283 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _284 = uint2(gl_FragCoord.xy);
    float2 _286 = (_283 * 2.0f) - 1.0f.xx;
    float4 _289 = float4(_286, gl_FragCoord.z, 1.0f);
    _289.y = -_286.y;
    float4 _292 = mul(_TransformVariables_InvViewProjMatrix, _289);
    float3 _296 = _292.xyz / _292.w.xxx;
    float _298 = _296.y;
    float _303 = abs(mul(_TransformVariables_ViewMatrix, float4(_296.x, _298, _296.z, 1.0f)).z);
    float3 _318 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _318 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _296;
            break;
        }
        else
        {
            _318 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _319 = dot(_318, _318);
    float _321 = rsqrt(max(_319, 9.9999999392252902907785028219223e-09f));
    float3 _322 = _318 * _321;
    float _323 = _319 * _321;
    float2 _332 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _333 = _5 * _InParticle;
    float2 _336 = float2(_284);
    float2 _342 = ((_336 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _354 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _369 = lerp(float2(_342.x, (_342.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _296 - _354.xyz).xy, _LocalPivortSpace.xx);
    _369.y = (_UsePosYAsScreenV != 0.0f) ? _298 : _369.y;
    float2 _392 = _369 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_354.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _393 = _4.xy - 0.5f.xx;
    float _396 = _393.x;
    float _397 = _393.y;
    float _398 = _396 / _397;
    float _399 = abs(_398);
    bool _400 = _399 < 1.0f;
    float _402 = _400 ? _399 : (1.0f / _399);
    float _403 = _402 * _402;
    float _408 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _403)) * _403)) * _402;
    float _410 = _400 ? _408 : (1.57079637050628662109375f - _408);
    float2 _422 = float2(((((_398 < 0.0f) ? (-_410) : _410) + (((_396 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_397 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_393) * 2.0f);
    float2 _465 = ((mul(((((((_4.xy * _MainTexUVWeights.x) + (_332 * _MainTexUVWeights.y)) + (_422 * _MainTexUVWeights.z)) + (_392 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _333.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _476 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _490 = _333.y;
    float4 _529 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _579 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _629 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _672 = (_DisableVertColor != 0.0f).xxxx;
    float4 _674 = _TintColor * float4(_672.x ? 1.0f.xxxx.x : _6.x, _672.y ? 1.0f.xxxx.y : _6.y, _672.z ? 1.0f.xxxx.z : _6.z, _672.w ? 1.0f.xxxx.w : _6.w);
    float3 _678 = _674.xyz * _TintColorIntensity;
    float4 _679 = float4(_678.x, _678.y, _678.z, _674.w);
    _679.w = _674.w * _TintColorAlpha;
    float3 _695 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _695.y = _695.y + _CharacterHeight;
    float _729 = distance(_296, _695);
    float3x3 _736 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _749 = _695 - _296;
    float _757 = dot(mul((_296 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _736), normalize(mul(float3(_749.x, 0.0f, _749.z), _736))) + _ScanLineSchedule;
    float _764 = _VFXParams0.w * _DistortSpeed;
    float2 _766 = (_465 * _DistortScale) + _764.xx;
    float2 _767 = floor(_766);
    float2 _768 = frac(_766);
    float _773 = frac(sin(dot(fmod(_767, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _779 = frac(sin(dot(fmod(_767 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _795 = (_768 * _768) * (3.0f.xx - (_768 * 2.0f));
    float _796 = _795.x;
    float _799 = _795.y;
    float _809 = (((lerp(_773, _779, _796) + (((frac(sin(dot(fmod(_767 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _773) * _799) * (1.0f - _796))) + (((frac(sin(dot(fmod(_767 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _779) * _796) * _799)) * 2.0f) - 1.0f;
    float _812 = (_465.y * _DistortScale) + _764;
    float _813 = floor(_812);
    float _814 = frac(_812);
    float _820 = frac(_813 * 0.010999999940395355224609375f);
    float _822 = _820 * (_820 + 7.5f);
    float _828 = frac((_813 + 1.0f) * 0.010999999940395355224609375f);
    float _830 = _828 * (_828 + 7.5f);
    float _839 = smoothstep(_OuterRadius, _InnerRadius, _729 + (_DistortOnEdge * _809));
    float2 _842 = float2(_809, (lerp(frac(_822 * (_822 + _822)), frac(_830 * (_830 + _830)), (_814 * _814) * (3.0f - (2.0f * _814))) * 2.0f) - 1.0f) * (_DistortIntensity * _839);
    float4 _846 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_757)) : smoothstep(_OuterRadius, _InnerRadius, _729))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _757)) * _BrightType);
    _846.w = _846.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _852 = _679 + _846;
    float _853 = _852.w;
    _852.w = clamp(lerp(_853, _853 * _DistortAlpha, _839), 0.0f, 1.0f);
    float _878 = (_UseParticleDisturb != 0.0f) ? _333.w : 1.0f;
    float4 _895 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, (((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_332 * _SampleTex0UVWeights.y)) + (_422 * _SampleTex0UVWeights.z)) + (_392 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _490)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _476.xy) + _476.zw) + (_842 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _899 = lerp(_895, float4(1.0f, 1.0f, 1.0f, _895.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _901 = (1.0f - _UseDisturb).xxxx + (_899 * _SampleTex0UseWeight0);
    float2 _938 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _918 = (_901.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _924 = _901;
        _924.w = _901.w * _918;
        bool2 _932 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _934 = _842 + ((((_924.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _878);
        float2 _936 = _842 + (float2(_918 * _DisturbUIntensity1, _918 * _DisturbVIntensity1) * _878);
        _938 = float2(_932.x ? _934.x : _936.x, _932.y ? _934.y : _936.y);
    }
    else
    {
        _938 = _842;
    }
    float4 _953 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_332 * _SampleTex1UVWeights.y)) + (_422 * _SampleTex1UVWeights.z)) + (_392 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _490)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _529.xy) + _529.zw) + (_938 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _957 = lerp(_953, float4(1.0f, 1.0f, 1.0f, _953.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _959 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_957 * _SampleTex1UseWeight1);
    float4 _961 = ((1.0f - _UseWeightTex).xxxx + (_899 * _SampleTex0UseWeight2)) + (_957 * _SampleTex1UseWeight2);
    float2 _998 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _978 = (_959.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _959.w = _959.w * _978;
        bool2 _992 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _994 = _938 + ((((_959.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _878);
        float2 _996 = _938 + (float2(_978 * _DisturbUIntensity2, _978 * _DisturbVIntensity2) * _878);
        _998 = float2(_992.x ? _994.x : _996.x, _992.y ? _994.y : _996.y);
    }
    else
    {
        _998 = _938;
    }
    float _1005 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _1009 = _998 * ((1.0f - _1005) + (_961.x * _1005));
    float4 _1024 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_332 * _SampleTex2UVWeights.y)) + (_422 * _SampleTex2UVWeights.z)) + (_392 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _490)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _579.xy) + _579.zw) + (_1009 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _1028 = lerp(_1024, float4(1.0f, 1.0f, 1.0f, _1024.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _1030 = _961 + (_1028 * _SampleTex2UseWeight2);
    float _1034 = _1030.x;
    float _1036 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _1040 = _1009 * ((1.0f - _1036) + (_1034 * _1036));
    float4 _1055 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_332 * _SampleTex3UVWeights.y)) + (_422 * _SampleTex3UVWeights.z)) + (_392 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _490)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _629.xy) + _629.zw) + (_1040 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _1059 = lerp(_1055, float4(1.0f, 1.0f, 1.0f, _1055.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _1063 = (_1028 * _SampleTex2UseWeight4) + (_1059 * _SampleTex3UseWeight4);
    float4 _1079 = _MainTex.SampleBias(sampler_PointMirror, _465 + (_1040 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _1085 = (_852 * lerp(_1079, float4(1.0f, 1.0f, 1.0f, _1079.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_957 * _SampleTex1UseWeight3)) + (_1028 * _SampleTex2UseWeight3)) + (_1059 * _SampleTex3UseWeight3));
    float _1088 = _1085.w;
    float4 _1096 = ((_1063 * clamp((_1088 + _1063.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _1085;
    float4 _1097 = float4(_1096.x, _1096.y, _1096.z, _1085.w);
    float _1100 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _1107 = (_UseDissolve != 0.0f).xxxx;
    float _1121 = (_1059 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _333.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _1100) + (_1034 * _1100));
    float _1123 = clamp(_1121 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1126 = clamp((_DissolveEmissiveEdge - _1121) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1132 = 0.0f.xxxx;
    _1132.w = _1088 * lerp(_1123, _1123, _DissolveEmissiveColor.w);
    float3 _1136 = lerp(_1096.xyz, (_DissolveEmissiveColor.xyz * _1126) * _TintColorIntensity, _1126.xxx);
    float4 _1138 = float4(_1107.x ? float4(_1136.x, _1136.y, _1136.z, _1132.w).x : _1097.x, _1107.y ? float4(_1136.x, _1136.y, _1136.z, _1132.w).y : _1097.y, _1107.z ? float4(_1136.x, _1136.y, _1136.z, _1132.w).z : _1097.z, _1107.w ? float4(_1136.x, _1136.y, _1136.z, _1132.w).w : _1097.w);
    float2 _1146 = ((_336 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1149 = float4(_1146, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _283, 0.0f).x, 1.0f);
    _1149.y = -_1146.y;
    float4 _1152 = mul(_TransformVariables_InvViewProjMatrix, _1149);
    float3 _1196 = _1138.xyz;
    float3 _1216 = clamp(((_1196 + (max(_1196 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1229 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1236 = 1.0f - _SurfaceType;
    float _1238 = (clamp((_1138.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_1152.xyz / _1152.w.xxx, 1.0f)).z) - _303) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_303 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_303 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1229 : (-_1229))) > 0.0f) ? 1.0f : _1236);
    float _1248 = 1.0f - _BlendMode;
    float2 _1290 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1276 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1276.y = -_1276.y;
        _1290 = ((sqrt(sqrt(abs(_1276 * 0.5f))) * float2(int2(sign(_1276)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1290 = 0.0f.xx;
    }
    float4 _1291 = float4(_1216.x, _1216.y, _1216.z, 0.0f.xxxx.w);
    _1291.w = _1238;
    float4 _1301 = (_1291 * _SurfaceType) + (float4(_1291.xyz * _1238, 1.0f) * _1236);
    bool _1302 = _BlendMode == 2.0f;
    float4 _1981 = 0.0f.xxxx;
    [branch]
    if (_1302)
    {
        float _1710 = _298 * _AtmosphereFogParams3.w;
        float _1714 = max(0.00999999977648258209228515625f, _1710 + _AtmosphereFogParams4.w);
        float _1974 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1835 = (uint3(int3(int(_284.x), int(_284.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1836 = _1835.y;
            uint _1837 = _1835.z;
            uint _1840 = _1835.x + (_1836 * _1837);
            uint _1842 = _1836 + (_1837 * _1840);
            uint _1844 = _1837 + (_1840 * _1842);
            uint _1846 = _1840 + (_1842 * _1844);
            float _1868 = dot(-_322, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1878 = _296 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1880 = (_VolumetricFogParams0.w * ((_1868 > 5.9604644775390625e-08f) ? (1.0f / _1868) : 0.0f)) * (1.0f / _323);
            float _1881 = _1878.y;
            float _1882 = _1880 * _1881;
            float _1884 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1882;
            float _1885 = _1881 - _1882;
            float _1901 = max(-127.0f, _ExponentialFogParams0.z * _1885);
            float _1925 = max(-127.0f, _ExponentialFogParams3.x * _1885);
            float _1959 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1884 - _ExponentialFogParams0.x)))) * ((abs(_1901) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1901)) / _1901) : (0.693147182464599609375f - (0.2402265071868896484375f * _1901)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1884 - _ExponentialFogParams3.z)))) * ((abs(_1925) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1925)) / _1925) : (0.693147182464599609375f - (0.2402265071868896484375f * _1925))))) * ((1.0f - _1880) * _323))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_323 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_323 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1974 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_336 + ((((float3(uint3(_1846, _1842 + (_1844 * _1846), _266) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_303 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_303 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1959, 0.0f, 1.0f);
        }
        else
        {
            float3 _1737 = _296 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1739 = _1737.y;
            float _1753 = max(-127.0f, _ExponentialFogParams0.z * _1739);
            float _1777 = max(-127.0f, _ExponentialFogParams3.x * _1739);
            float _1811 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1753) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1753)) / _1753) : (0.693147182464599609375f - (0.2402265071868896484375f * _1753)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1777) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1777)) / _1777) : (0.693147182464599609375f - (0.2402265071868896484375f * _1777))))) * _323)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_323 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_323 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1974 = clamp(_1811, 0.0f, 1.0f);
        }
        float3 _1979 = 1.0f.xxx - ((1.0f.xxx - _1301.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_323 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1714)) / _1714) * exp(_1710 + _AtmosphereFogParams5.w)))) * _1974)).xyz;
        _1981 = float4(_1979.x, _1979.y, _1979.z, _1301.w);
    }
    else
    {
        float3 _1307 = -_322;
        float _1323 = _298 * _AtmosphereFogParams3.w;
        float _1328 = max(0.00999999977648258209228515625f, _1323 + _AtmosphereFogParams4.w);
        float3 _1342 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_323 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1328)) / _1328) * exp(_1323 + _AtmosphereFogParams5.w))));
        float _1345 = dot(_1307, _AtmosphereFogParams1.xyz);
        float _1351 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1355 = (1.0f + _1351) - ((2.0f * _AtmosphereFogParams2.w) * _1345);
        float3 _1685 = 0.0f.xxx;
        float _1686 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1513 = (uint3(int3(int(_284.x), int(_284.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1514 = _1513.y;
            uint _1515 = _1513.z;
            uint _1518 = _1513.x + (_1514 * _1515);
            uint _1520 = _1514 + (_1515 * _1518);
            uint _1522 = _1515 + (_1518 * _1520);
            uint _1524 = _1518 + (_1520 * _1522);
            float _1546 = dot(_1307, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1556 = _296 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1558 = (_VolumetricFogParams0.w * ((_1546 > 5.9604644775390625e-08f) ? (1.0f / _1546) : 0.0f)) * (1.0f / _323);
            float _1559 = _1556.y;
            float _1560 = _1558 * _1559;
            float _1562 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1560;
            float _1563 = _1559 - _1560;
            float _1565 = (1.0f - _1558) * _323;
            float _1579 = max(-127.0f, _ExponentialFogParams0.z * _1563);
            float _1603 = max(-127.0f, _ExponentialFogParams3.x * _1563);
            float _1614 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1562 - _ExponentialFogParams0.x)))) * ((abs(_1579) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1579)) / _1579) : (0.693147182464599609375f - (0.2402265071868896484375f * _1579)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1562 - _ExponentialFogParams3.z)))) * ((abs(_1603) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1603)) / _1603) : (0.693147182464599609375f - (0.2402265071868896484375f * _1603))));
            float _1636 = clamp((_323 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1639 = clamp((max(clamp(exp2(-(_1614 * _1565)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_323 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1636, 0.0f, 1.0f);
            float4 _1679 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_336 + ((((float3(uint3(_1524, _1520 + (_1522 * _1524), _266) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_303 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_303 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1681 = _1679.w;
            _1685 = _1679.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1639)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_322, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1614 * max(_1565 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1636))) * _1681);
            _1686 = _1681 * _1639;
        }
        else
        {
            float3 _1385 = _296 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1387 = _1385.y;
            float _1401 = max(-127.0f, _ExponentialFogParams0.z * _1387);
            float _1425 = max(-127.0f, _ExponentialFogParams3.x * _1387);
            float _1436 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1401) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1401)) / _1401) : (0.693147182464599609375f - (0.2402265071868896484375f * _1401)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1425) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1425)) / _1425) : (0.693147182464599609375f - (0.2402265071868896484375f * _1425))));
            float _1458 = clamp((_323 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1461 = clamp((max(clamp(exp2(-(_1436 * _323)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_323 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1458, 0.0f, 1.0f);
            _1685 = (_ExponentialFogParams2.xyz * (1.0f - _1461)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_322, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1436 * max(_323 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1458));
            _1686 = _1461;
        }
        float3 _1693 = (_1301.xyz * (_1342 * _1686)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1345 * _1345)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1351) / max((12.56637096405029296875f * _1355) * sqrt(_1355), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1342)) * _1686) + _1685) * (1.0f - (_BlendMode * _SurfaceType)));
        _1981 = float4(_1693.x, _1693.y, _1693.z, _1301.w);
    }
    float _1985 = clamp(_303 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1995 = _1302.xxx;
    float3 _2000 = lerp(_1301.xyz, _1981.xyz, (_1985 + (_FogIntensity * (1.0f - _1985))).xxx).xyz * _1981.w;
    float3 _2001 = (1.0f - _1981.w).xxx + _2000;
    float3 _2002 = float3(_1995.x ? _2001.x : _2000.x, _1995.y ? _2001.y : _2000.y, _1995.z ? _2001.z : _2000.z);
    float4 _2003 = float4(_2002.x, _2002.y, _2002.z, _1981.w);
    _2003.w = _1981.w * max(0.0f, _1248);
    float3 _2023 = ((lerp(dot(_2003.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2003.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2003.xyz * (1.0f - _IsSceneEffect));
    float2 _2025 = min(_1290, 1.0f.xx);
    float4 _2026 = float4(_2025.x, _2025.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2026.z = 1.0f;
    _2026.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1216.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1238, _1238 * _1248) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_2023.x, _2023.y, _2023.z, _2003.w);
    _10 = _2026;
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
