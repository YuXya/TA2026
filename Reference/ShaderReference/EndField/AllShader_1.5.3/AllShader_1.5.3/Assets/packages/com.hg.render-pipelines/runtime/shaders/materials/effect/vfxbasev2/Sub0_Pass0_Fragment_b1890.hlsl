// Stage: Fragment  Blob: 1890  ParamBlob: 564  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _271 = 0.0f.xxxx;
static uint _272 = 0u;

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
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
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
    float2 _289 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _290 = uint2(gl_FragCoord.xy);
    float2 _292 = (_289 * 2.0f) - 1.0f.xx;
    float4 _295 = float4(_292, gl_FragCoord.z, 1.0f);
    _295.y = -_292.y;
    float4 _298 = mul(_TransformVariables_InvViewProjMatrix, _295);
    float3 _302 = _298.xyz / _298.w.xxx;
    float _304 = _302.y;
    float _309 = abs(mul(_TransformVariables_ViewMatrix, float4(_302.x, _304, _302.z, 1.0f)).z);
    float3 _324 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _324 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _302;
            break;
        }
        else
        {
            _324 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _325 = dot(_324, _324);
    float _327 = rsqrt(max(_325, 9.9999999392252902907785028219223e-09f));
    float3 _328 = _324 * _327;
    float _329 = _325 * _327;
    float2 _338 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _339 = _5 * _InParticle;
    float2 _342 = float2(_290);
    float2 _348 = ((_342 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _360 = mul(_unity_ObjectToWorld, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _375 = lerp(float2(_348.x, (_348.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _302 - _360.xyz).xy, _LocalPivortSpace.xx);
    _375.y = (_UsePosYAsScreenV != 0.0f) ? _304 : _375.y;
    float2 _398 = _375 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_360.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _399 = _4.xy - 0.5f.xx;
    float _402 = _399.x;
    float _403 = _399.y;
    float _404 = _402 / _403;
    float _405 = abs(_404);
    bool _406 = _405 < 1.0f;
    float _408 = _406 ? _405 : (1.0f / _405);
    float _409 = _408 * _408;
    float _414 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _409)) * _409)) * _408;
    float _416 = _406 ? _414 : (1.57079637050628662109375f - _414);
    float2 _428 = float2(((((_404 < 0.0f) ? (-_416) : _416) + (((_402 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_403 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_399) * 2.0f);
    float2 _471 = ((mul(((((((_4.xy * _MainTexUVWeights.x) + (_338 * _MainTexUVWeights.y)) + (_428 * _MainTexUVWeights.z)) + (_398 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _339.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _482 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _496 = _339.y;
    float4 _535 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _585 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _635 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _678 = (_DisableVertColor != 0.0f).xxxx;
    float4 _680 = _TintColor * float4(_678.x ? 1.0f.xxxx.x : _6.x, _678.y ? 1.0f.xxxx.y : _6.y, _678.z ? 1.0f.xxxx.z : _6.z, _678.w ? 1.0f.xxxx.w : _6.w);
    float3 _684 = _680.xyz * _TintColorIntensity;
    float4 _685 = float4(_684.x, _684.y, _684.z, _680.w);
    _685.w = _680.w * _TintColorAlpha;
    float3 _701 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _701.y = _701.y + _CharacterHeight;
    float _735 = distance(_302, _701);
    float3x3 _742 = float3x3(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[2].xyz);
    float3 _755 = _701 - _302;
    float _763 = dot(mul((_302 - _unity_ObjectToWorld[3].xyz) * float3(1.0f / dot(_unity_ObjectToWorld[0].xyz, _unity_ObjectToWorld[0].xyz), 1.0f / dot(_unity_ObjectToWorld[1].xyz, _unity_ObjectToWorld[1].xyz), 1.0f / dot(_unity_ObjectToWorld[2].xyz, _unity_ObjectToWorld[2].xyz)), _742), normalize(mul(float3(_755.x, 0.0f, _755.z), _742))) + _ScanLineSchedule;
    float _770 = _VFXParams0.w * _DistortSpeed;
    float2 _772 = (_471 * _DistortScale) + _770.xx;
    float2 _773 = floor(_772);
    float2 _774 = frac(_772);
    float _779 = frac(sin(dot(fmod(_773, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _785 = frac(sin(dot(fmod(_773 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _801 = (_774 * _774) * (3.0f.xx - (_774 * 2.0f));
    float _802 = _801.x;
    float _805 = _801.y;
    float _815 = (((lerp(_779, _785, _802) + (((frac(sin(dot(fmod(_773 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _779) * _805) * (1.0f - _802))) + (((frac(sin(dot(fmod(_773 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _785) * _802) * _805)) * 2.0f) - 1.0f;
    float _818 = (_471.y * _DistortScale) + _770;
    float _819 = floor(_818);
    float _820 = frac(_818);
    float _826 = frac(_819 * 0.010999999940395355224609375f);
    float _828 = _826 * (_826 + 7.5f);
    float _834 = frac((_819 + 1.0f) * 0.010999999940395355224609375f);
    float _836 = _834 * (_834 + 7.5f);
    float _845 = smoothstep(_OuterRadius, _InnerRadius, _735 + (_DistortOnEdge * _815));
    float2 _848 = float2(_815, (lerp(frac(_828 * (_828 + _828)), frac(_836 * (_836 + _836)), (_820 * _820) * (3.0f - (2.0f * _820))) * 2.0f) - 1.0f) * (_DistortIntensity * _845);
    float4 _852 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_763)) : smoothstep(_OuterRadius, _InnerRadius, _735))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _763)) * _BrightType);
    _852.w = _852.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _858 = _685 + _852;
    float _859 = _858.w;
    _858.w = clamp(lerp(_859, _859 * _DistortAlpha, _845), 0.0f, 1.0f);
    float _884 = (_UseParticleDisturb != 0.0f) ? _339.w : 1.0f;
    float4 _901 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, (((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_338 * _SampleTex0UVWeights.y)) + (_428 * _SampleTex0UVWeights.z)) + (_398 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _496)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _482.xy) + _482.zw) + (_848 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _905 = lerp(_901, float4(1.0f, 1.0f, 1.0f, _901.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _907 = (1.0f - _UseDisturb).xxxx + (_905 * _SampleTex0UseWeight0);
    float2 _944 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _924 = (_907.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _930 = _907;
        _930.w = _907.w * _924;
        bool2 _938 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _940 = _848 + ((((_930.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _884);
        float2 _942 = _848 + (float2(_924 * _DisturbUIntensity1, _924 * _DisturbVIntensity1) * _884);
        _944 = float2(_938.x ? _940.x : _942.x, _938.y ? _940.y : _942.y);
    }
    else
    {
        _944 = _848;
    }
    float4 _959 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_338 * _SampleTex1UVWeights.y)) + (_428 * _SampleTex1UVWeights.z)) + (_398 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _496)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _535.xy) + _535.zw) + (_944 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _963 = lerp(_959, float4(1.0f, 1.0f, 1.0f, _959.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _965 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_963 * _SampleTex1UseWeight1);
    float4 _967 = ((1.0f - _UseWeightTex).xxxx + (_905 * _SampleTex0UseWeight2)) + (_963 * _SampleTex1UseWeight2);
    float2 _1004 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _984 = (_965.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _965.w = _965.w * _984;
        bool2 _998 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _1000 = _944 + ((((_965.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _884);
        float2 _1002 = _944 + (float2(_984 * _DisturbUIntensity2, _984 * _DisturbVIntensity2) * _884);
        _1004 = float2(_998.x ? _1000.x : _1002.x, _998.y ? _1000.y : _1002.y);
    }
    else
    {
        _1004 = _944;
    }
    float _1011 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _1015 = _1004 * ((1.0f - _1011) + (_967.x * _1011));
    float4 _1030 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_338 * _SampleTex2UVWeights.y)) + (_428 * _SampleTex2UVWeights.z)) + (_398 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _496)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _585.xy) + _585.zw) + (_1015 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _1034 = lerp(_1030, float4(1.0f, 1.0f, 1.0f, _1030.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _1036 = _967 + (_1034 * _SampleTex2UseWeight2);
    float _1040 = _1036.x;
    float _1042 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _1046 = _1015 * ((1.0f - _1042) + (_1040 * _1042));
    float4 _1061 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_338 * _SampleTex3UVWeights.y)) + (_428 * _SampleTex3UVWeights.z)) + (_398 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _496)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _635.xy) + _635.zw) + (_1046 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _1065 = lerp(_1061, float4(1.0f, 1.0f, 1.0f, _1061.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _1069 = (_1034 * _SampleTex2UseWeight4) + (_1065 * _SampleTex3UseWeight4);
    float4 _1085 = _MainTex.SampleBias(sampler_PointMirror, _471 + (_1046 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _1091 = (_858 * lerp(_1085, float4(1.0f, 1.0f, 1.0f, _1085.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_963 * _SampleTex1UseWeight3)) + (_1034 * _SampleTex2UseWeight3)) + (_1065 * _SampleTex3UseWeight3));
    float _1094 = _1091.w;
    float4 _1102 = ((_1069 * clamp((_1094 + _1069.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _1091;
    float4 _1103 = float4(_1102.x, _1102.y, _1102.z, _1091.w);
    float _1106 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _1113 = (_UseDissolve != 0.0f).xxxx;
    float _1127 = (_1065 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _339.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _1106) + (_1040 * _1106));
    float _1129 = clamp(_1127 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1132 = clamp((_DissolveEmissiveEdge - _1127) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1138 = 0.0f.xxxx;
    _1138.w = _1094 * lerp(_1129, _1129, _DissolveEmissiveColor.w);
    float3 _1142 = lerp(_1102.xyz, (_DissolveEmissiveColor.xyz * _1132) * _TintColorIntensity, _1132.xxx);
    float4 _1144 = float4(_1113.x ? float4(_1142.x, _1142.y, _1142.z, _1138.w).x : _1103.x, _1113.y ? float4(_1142.x, _1142.y, _1142.z, _1138.w).y : _1103.y, _1113.z ? float4(_1142.x, _1142.y, _1142.z, _1138.w).z : _1103.z, _1113.w ? float4(_1142.x, _1142.y, _1142.z, _1138.w).w : _1103.w);
    float2 _1152 = ((_342 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1155 = float4(_1152, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _289, 0.0f).x, 1.0f);
    _1155.y = -_1152.y;
    float4 _1158 = mul(_TransformVariables_InvViewProjMatrix, _1155);
    float3 _1202 = _1144.xyz;
    float3 _1222 = clamp(((_1202 + (max(_1202 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1235 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1242 = 1.0f - _SurfaceType;
    float _1244 = (clamp((_1144.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_1158.xyz / _1158.w.xxx, 1.0f)).z) - _309) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_309 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_309 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _1235 : (-_1235))) > 0.0f) ? 1.0f : _1242);
    float _1254 = 1.0f - _BlendMode;
    float2 _1296 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1282 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1282.y = -_1282.y;
        _1296 = ((sqrt(sqrt(abs(_1282 * 0.5f))) * float2(int2(sign(_1282)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1296 = 0.0f.xx;
    }
    float4 _1297 = float4(_1222.x, _1222.y, _1222.z, 0.0f.xxxx.w);
    _1297.w = _1244;
    float4 _1307 = (_1297 * _SurfaceType) + (float4(_1297.xyz * _1244, 1.0f) * _1242);
    bool _1308 = _BlendMode == 2.0f;
    float4 _1987 = 0.0f.xxxx;
    [branch]
    if (_1308)
    {
        float _1716 = _304 * _AtmosphereFogParams3.w;
        float _1720 = max(0.00999999977648258209228515625f, _1716 + _AtmosphereFogParams4.w);
        float _1980 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1841 = (uint3(int3(int(_290.x), int(_290.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1842 = _1841.y;
            uint _1843 = _1841.z;
            uint _1846 = _1841.x + (_1842 * _1843);
            uint _1848 = _1842 + (_1843 * _1846);
            uint _1850 = _1843 + (_1846 * _1848);
            uint _1852 = _1846 + (_1848 * _1850);
            float _1874 = dot(-_328, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1884 = _302 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1886 = (_VolumetricFogParams0.w * ((_1874 > 5.9604644775390625e-08f) ? (1.0f / _1874) : 0.0f)) * (1.0f / _329);
            float _1887 = _1884.y;
            float _1888 = _1886 * _1887;
            float _1890 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1888;
            float _1891 = _1887 - _1888;
            float _1907 = max(-127.0f, _ExponentialFogParams0.z * _1891);
            float _1931 = max(-127.0f, _ExponentialFogParams3.x * _1891);
            float _1965 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1890 - _ExponentialFogParams0.x)))) * ((abs(_1907) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1907)) / _1907) : (0.693147182464599609375f - (0.2402265071868896484375f * _1907)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1890 - _ExponentialFogParams3.z)))) * ((abs(_1931) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1931)) / _1931) : (0.693147182464599609375f - (0.2402265071868896484375f * _1931))))) * ((1.0f - _1886) * _329))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1980 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_342 + ((((float3(uint3(_1852, _1848 + (_1850 * _1852), _272) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_309 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_309 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1965, 0.0f, 1.0f);
        }
        else
        {
            float3 _1743 = _302 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1745 = _1743.y;
            float _1759 = max(-127.0f, _ExponentialFogParams0.z * _1745);
            float _1783 = max(-127.0f, _ExponentialFogParams3.x * _1745);
            float _1817 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1759) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1759)) / _1759) : (0.693147182464599609375f - (0.2402265071868896484375f * _1759)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1783) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1783)) / _1783) : (0.693147182464599609375f - (0.2402265071868896484375f * _1783))))) * _329)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1980 = clamp(_1817, 0.0f, 1.0f);
        }
        float3 _1985 = 1.0f.xxx - ((1.0f.xxx - _1307.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_329 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1720)) / _1720) * exp(_1716 + _AtmosphereFogParams5.w)))) * _1980)).xyz;
        _1987 = float4(_1985.x, _1985.y, _1985.z, _1307.w);
    }
    else
    {
        float3 _1313 = -_328;
        float _1329 = _304 * _AtmosphereFogParams3.w;
        float _1334 = max(0.00999999977648258209228515625f, _1329 + _AtmosphereFogParams4.w);
        float3 _1348 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_329 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1334)) / _1334) * exp(_1329 + _AtmosphereFogParams5.w))));
        float _1351 = dot(_1313, _AtmosphereFogParams1.xyz);
        float _1357 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1361 = (1.0f + _1357) - ((2.0f * _AtmosphereFogParams2.w) * _1351);
        float3 _1691 = 0.0f.xxx;
        float _1692 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1519 = (uint3(int3(int(_290.x), int(_290.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1520 = _1519.y;
            uint _1521 = _1519.z;
            uint _1524 = _1519.x + (_1520 * _1521);
            uint _1526 = _1520 + (_1521 * _1524);
            uint _1528 = _1521 + (_1524 * _1526);
            uint _1530 = _1524 + (_1526 * _1528);
            float _1552 = dot(_1313, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1562 = _302 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1564 = (_VolumetricFogParams0.w * ((_1552 > 5.9604644775390625e-08f) ? (1.0f / _1552) : 0.0f)) * (1.0f / _329);
            float _1565 = _1562.y;
            float _1566 = _1564 * _1565;
            float _1568 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1566;
            float _1569 = _1565 - _1566;
            float _1571 = (1.0f - _1564) * _329;
            float _1585 = max(-127.0f, _ExponentialFogParams0.z * _1569);
            float _1609 = max(-127.0f, _ExponentialFogParams3.x * _1569);
            float _1620 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1568 - _ExponentialFogParams0.x)))) * ((abs(_1585) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1585)) / _1585) : (0.693147182464599609375f - (0.2402265071868896484375f * _1585)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1568 - _ExponentialFogParams3.z)))) * ((abs(_1609) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1609)) / _1609) : (0.693147182464599609375f - (0.2402265071868896484375f * _1609))));
            float _1642 = clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1645 = clamp((max(clamp(exp2(-(_1620 * _1571)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1642, 0.0f, 1.0f);
            float4 _1685 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_342 + ((((float3(uint3(_1530, _1526 + (_1528 * _1530), _272) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_309 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_309 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1687 = _1685.w;
            _1691 = _1685.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1645)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1620 * max(_1571 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1642))) * _1687);
            _1692 = _1687 * _1645;
        }
        else
        {
            float3 _1391 = _302 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1393 = _1391.y;
            float _1407 = max(-127.0f, _ExponentialFogParams0.z * _1393);
            float _1431 = max(-127.0f, _ExponentialFogParams3.x * _1393);
            float _1442 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1407) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1407)) / _1407) : (0.693147182464599609375f - (0.2402265071868896484375f * _1407)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1431) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1431)) / _1431) : (0.693147182464599609375f - (0.2402265071868896484375f * _1431))));
            float _1464 = clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1467 = clamp((max(clamp(exp2(-(_1442 * _329)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1464, 0.0f, 1.0f);
            _1691 = (_ExponentialFogParams2.xyz * (1.0f - _1467)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1442 * max(_329 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1464));
            _1692 = _1467;
        }
        float3 _1699 = (_1307.xyz * (_1348 * _1692)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1351 * _1351)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1357) / max((12.56637096405029296875f * _1361) * sqrt(_1361), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1348)) * _1692) + _1691) * (1.0f - (_BlendMode * _SurfaceType)));
        _1987 = float4(_1699.x, _1699.y, _1699.z, _1307.w);
    }
    float _1991 = clamp(_309 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2001 = _1308.xxx;
    float3 _2006 = lerp(_1307.xyz, _1987.xyz, (_1991 + (_FogIntensity * (1.0f - _1991))).xxx).xyz * _1987.w;
    float3 _2007 = (1.0f - _1987.w).xxx + _2006;
    float3 _2008 = float3(_2001.x ? _2007.x : _2006.x, _2001.y ? _2007.y : _2006.y, _2001.z ? _2007.z : _2006.z);
    float4 _2009 = float4(_2008.x, _2008.y, _2008.z, _1987.w);
    float _2011 = _1987.w * max(0.0f, _1254);
    _2009.w = _2011;
    float4 _2133 = 0.0f.xxxx;
    [branch]
    if (_1308)
    {
        float3 _2074 = 1.0f.xxx - _2009.xyz;
        float4 _2075 = float4(_2074.x, _2074.y, _2074.z, _2009.w);
        float4 _2129 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2084 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _289, 0.0f);
            float _2085 = _2084.x;
            float _2094 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2085)) / (1.0f + (50.0f * _2085)))) + _VolumetricComposeParams.w;
            float _2104 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2115 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _289, 0.0f), clamp((_2104 - _2094) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2128 = 0.0f.xxxx;
            [flatten]
            if (_2104 > _2094)
            {
                float3 _2126 = ((_2115.xyz * _2011) * max(0.0f, 0.0f)) + (_2074.xyz * _2115.w);
                _2128 = float4(_2126.x, _2126.y, _2126.z, _2009.w);
            }
            else
            {
                _2128 = _2075;
            }
            _2129 = _2128;
        }
        else
        {
            _2129 = _2075;
        }
        float3 _2131 = 1.0f.xxx - _2129.xyz;
        _2133 = float4(_2131.x, _2131.y, _2131.z, _2129.w);
    }
    else
    {
        float4 _2072 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2025 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _289, 0.0f);
            float _2026 = _2025.x;
            float _2035 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2026)) / (1.0f + (50.0f * _2026)))) + _VolumetricComposeParams.w;
            float _2045 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2056 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _289, 0.0f), clamp((_2045 - _2035) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2071 = 0.0f.xxxx;
            [flatten]
            if (_2045 > _2035)
            {
                float3 _2069 = ((_2056.xyz * _2011) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2009.xyz * _2056.w);
                _2071 = float4(_2069.x, _2069.y, _2069.z, _2009.w);
            }
            else
            {
                _2071 = _2009;
            }
            _2072 = _2071;
        }
        else
        {
            _2072 = _2009;
        }
        _2133 = _2072;
    }
    float3 _2150 = ((lerp(dot(_2133.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2133.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2133.xyz * (1.0f - _IsSceneEffect));
    float2 _2152 = min(_1296, 1.0f.xx);
    float4 _2153 = float4(_2152.x, _2152.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2153.z = 1.0f;
    _2153.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1222.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1244, _1244 * _1254) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_2150.x, _2150.y, _2150.z, _2133.w);
    _10 = _2153;
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
