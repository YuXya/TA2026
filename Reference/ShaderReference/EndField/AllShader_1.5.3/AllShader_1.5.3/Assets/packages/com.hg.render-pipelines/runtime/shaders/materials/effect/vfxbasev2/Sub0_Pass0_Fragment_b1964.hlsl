// Stage: Fragment  Blob: 1964  ParamBlob: 631  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_EDGECOLOR _USE_FOG _USE_FRESNEL
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _230 = 0.0f.xxx;
static float4 _231 = 0.0f.xxxx;
static uint _232 = 0u;

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
    float _FresnelBias : packoffset(c38);
    float _FresnelAffectOpacity : packoffset(c38.y);
    float _FresnelPower : packoffset(c38.z);
    float _FresnelFlip : packoffset(c38.w);
    float _EdgeDistance : packoffset(c39);
    float _EdgeDistanceOffset : packoffset(c39.y);
    float _EdgeColorMode : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float4 _EdgeColor : packoffset(c40);
    float _UseNearCameraFade : packoffset(c41);
    float _NearCameraFadeDistanceStart : packoffset(c41.y);
    float _NearCameraFadeDistanceEnd : packoffset(c41.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c41.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c42);
    float UnityPerMaterial_Stripped_676 : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _FogIntensity : packoffset(c43);
    float _FogIntensityFadeOutDistance : packoffset(c43.y);
    float UnityPerMaterial_Stripped_696 : packoffset(c43.z);
    float UnityPerMaterial_Stripped_700 : packoffset(c43.w);
    float _UseDisturb : packoffset(c44);
    float _UseDisturb2 : packoffset(c44.y);
    float _UseWeightTex : packoffset(c44.z);
    float _UseMask : packoffset(c44.w);
    float UnityPerMaterial_Stripped_720 : packoffset(c45);
    float _UseDissolve : packoffset(c45.y);
    float _UseParticleDisturb : packoffset(c45.z);
    float _Bi_Disturb : packoffset(c45.w);
    float _DisturbUIntensity1 : packoffset(c46);
    float _DisturbVIntensity1 : packoffset(c46.y);
    float _DisturbUIntensity2 : packoffset(c46.z);
    float _DisturbVIntensity2 : packoffset(c46.w);
    float _DisturbTex1Normal : packoffset(c47);
    float _DisturbTex2Normal : packoffset(c47.y);
    float _DisturbUseWeight : packoffset(c47.z);
    float _WeightTexIntensity : packoffset(c47.w);
    float _DissolveEdgeSharp : packoffset(c48);
    float _DissolveScheduleOffset : packoffset(c48.y);
    float _DissolveEmissiveEdge : packoffset(c48.z);
    float _DissolveUseWeight : packoffset(c48.w);
    float UnityPerMaterial_Stripped_784 : packoffset(c49);
    float4 _BlendTint : packoffset(c50);
    float4 _DissolveEmissiveColor : packoffset(c51);
    float4 _DisturbTex1_ST : packoffset(c52);
    float4 _DisturbTex2_ST : packoffset(c53);
    float4 _WeightTex_ST : packoffset(c54);
    float4 _MaskTex_ST : packoffset(c55);
    float4 _BlendTex_ST : packoffset(c56);
    float4 _DissolveTex_ST : packoffset(c57);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
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
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);
Texture2D<float4> _VolumetricComposeColor : register(t22, space0);
Texture2D<float4> _VolumetricComposeDepth : register(t21, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _9;
static float3 _10;
static float3 _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
};

void frag_main()
{
    float2 _252 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _253 = uint2(gl_FragCoord.xy);
    float2 _255 = (_252 * 2.0f) - 1.0f.xx;
    float4 _258 = float4(_255, gl_FragCoord.z, 1.0f);
    _258.y = -_255.y;
    float4 _261 = mul(_TransformVariables_InvViewProjMatrix, _258);
    float3 _265 = _261.xyz / _261.w.xxx;
    float _267 = _265.y;
    float _272 = abs(mul(_TransformVariables_ViewMatrix, float4(_265.x, _267, _265.z, 1.0f)).z);
    float3 _288 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _288 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _265;
            break;
        }
        else
        {
            _288 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _289 = dot(_288, _288);
    float _291 = rsqrt(max(_289, 9.9999999392252902907785028219223e-09f));
    float3 _292 = _288 * _291;
    float _293 = _289 * _291;
    bool4 _309 = (_DisableVertColor != 0.0f).xxxx;
    float4 _311 = _TintColor * float4(_309.x ? 1.0f.xxxx.x : _9.x, _309.y ? 1.0f.xxxx.y : _9.y, _309.z ? 1.0f.xxxx.z : _9.z, _309.w ? 1.0f.xxxx.w : _9.w);
    float3 _315 = _311.xyz * _TintColorIntensity;
    float4 _316 = float4(_315.x, _315.y, _315.z, _311.w);
    _316.w = _311.w * _TintColorAlpha;
    float _340 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _353 = _SampleTex0.SampleBias(sampler_PointMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _357 = lerp(_353, float4(1.0f, 1.0f, 1.0f, _353.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _392 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _374 = (_357.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _380 = _357;
        _380.w = _357.w * _374;
        bool2 _388 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _389 = (((_380.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _340;
        float2 _390 = float2(_374 * _DisturbUIntensity1, _374 * _DisturbVIntensity1) * _340;
        _392 = float2(_388.x ? _389.x : _390.x, _388.y ? _389.y : _390.y);
    }
    else
    {
        _392 = 0.0f.xx;
    }
    float4 _407 = _SampleTex1.SampleBias(sampler_PointRepeat, _5.zw + (_392 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _411 = lerp(_407, float4(1.0f, 1.0f, 1.0f, _407.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _417 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_411 * _SampleTex1UseWeight1);
    float4 _419 = (1.0f - _UseWeightTex).xxxx + (_411 * _SampleTex1UseWeight2);
    float2 _454 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _434 = (_417.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _440 = _417;
        _440.w = _417.w * _434;
        bool2 _448 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _450 = _392 + ((((_440.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _340);
        float2 _452 = _392 + (float2(_434 * _DisturbUIntensity2, _434 * _DisturbVIntensity2) * _340);
        _454 = float2(_448.x ? _450.x : _452.x, _448.y ? _450.y : _452.y);
    }
    else
    {
        _454 = _392;
    }
    float _461 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _465 = _454 * ((1.0f - _461) + (_419.x * _461));
    float4 _480 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_465 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _484 = lerp(_480, float4(1.0f, 1.0f, 1.0f, _480.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _490 = _419 + (_484 * _SampleTex2UseWeight2);
    float _493 = _490.x;
    float _495 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _499 = _465 * ((1.0f - _495) + (_493 * _495));
    float4 _514 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_499 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _518 = lerp(_514, float4(1.0f, 1.0f, 1.0f, _514.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _540 = _SampleTex4.SampleBias(sampler_LinearMirror, _7.xy + (_499 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _544 = lerp(_540, float4(1.0f, 1.0f, 1.0f, _540.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _550 = (_518 * _SampleTex3UseWeight4) + (_544 * _SampleTex4UseWeight4);
    float4 _566 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_499 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _572 = (_316 * lerp(_566, float4(1.0f, 1.0f, 1.0f, _566.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_484 * _SampleTex2UseWeight3)) + (_518 * _SampleTex3UseWeight3));
    float _575 = _572.w;
    float4 _583 = ((_550 * clamp((_575 + _550.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _572;
    float _587 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _594 = (_UseDissolve != 0.0f).xxxx;
    float _608 = (_544 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _587) + (_493 * _587));
    float _610 = clamp(_608 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _613 = clamp((_DissolveEmissiveEdge - _608) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _619 = 0.0f.xxxx;
    _619.w = _575 * lerp(_610, _610, _DissolveEmissiveColor.w);
    float3 _623 = lerp(_583.xyz, (_DissolveEmissiveColor.xyz * _613) * _TintColorIntensity, _613.xxx);
    float4 _624 = float4(_623.x, _623.y, _623.z, _619.w);
    float4 _625 = float4(_594.x ? _624.x : float4(_583.x, _583.y, _583.z, _572.w).x, _594.y ? _624.y : float4(_583.x, _583.y, _583.z, _572.w).y, _594.z ? _624.z : float4(_583.x, _583.y, _583.z, _572.w).z, _594.w ? _624.w : float4(_583.x, _583.y, _583.z, _572.w).w);
    float _640 = pow(clamp(dot(_292, (_8 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _642 = lerp(1.0f - _640, _640, _FresnelFlip);
    float3 _648 = lerp(_625.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _642).xxx);
    float4 _649 = float4(_648.x, _648.y, _648.z, _625.w);
    _649.w = clamp(_625.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_642 * _FresnelAffectOpacity));
    float2 _662 = float2(_253);
    float2 _665 = ((_662 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _668 = float4(_665, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _252, 0.0f).x, 1.0f);
    _668.y = -_665.y;
    float4 _671 = mul(_TransformVariables_InvViewProjMatrix, _668);
    float _695 = _EdgeColor.w * clamp((_EdgeDistance / max(abs(mul(_TransformVariables_ViewMatrix, float4(_671.xyz / _671.w.xxx, 1.0f)).z) - _272, 0.001000000047497451305389404296875f)) - _EdgeDistanceOffset, 0.0f, 1.0f);
    float4 _709 = ((_649 + (float4(_EdgeColor.xyz, _TintColorAlpha) * _695)) * _EdgeColorMode) + ((_649 * float4(_EdgeColor.xyz, _695)) * (1.0f - _EdgeColorMode));
    float3 _733 = _709.xyz;
    float3 _753 = clamp(((_733 + (max(_733 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _766 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _773 = 1.0f - _SurfaceType;
    float _775 = (clamp(_709.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_272 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_272 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _766 : (-_766))) > 0.0f) ? 1.0f : _773);
    float _785 = 1.0f - _BlendMode;
    float2 _827 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _813 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _813.y = -_813.y;
        _827 = ((sqrt(sqrt(abs(_813 * 0.5f))) * float2(int2(sign(_813)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _827 = 0.0f.xx;
    }
    float4 _828 = float4(_753.x, _753.y, _753.z, 0.0f.xxxx.w);
    _828.w = _775;
    float4 _838 = (_828 * _SurfaceType) + (float4(_828.xyz * _775, 1.0f) * _773);
    bool _839 = _BlendMode == 2.0f;
    float4 _1522 = 0.0f.xxxx;
    [branch]
    if (_839)
    {
        float _1249 = _267 * _AtmosphereFogParams3.w;
        float _1253 = max(0.00999999977648258209228515625f, _1249 + _AtmosphereFogParams4.w);
        float _1515 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1374 = (uint3(int3(int(_253.x), int(_253.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1375 = _1374.y;
            uint _1376 = _1374.z;
            uint _1379 = _1374.x + (_1375 * _1376);
            uint _1381 = _1375 + (_1376 * _1379);
            uint _1383 = _1376 + (_1379 * _1381);
            uint _1385 = _1379 + (_1381 * _1383);
            float _1409 = dot(-_292, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1419 = _265 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1421 = (_VolumetricFogParams0.w * ((_1409 > 5.9604644775390625e-08f) ? (1.0f / _1409) : 0.0f)) * (1.0f / _293);
            float _1422 = _1419.y;
            float _1423 = _1421 * _1422;
            float _1425 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1423;
            float _1426 = _1422 - _1423;
            float _1442 = max(-127.0f, _ExponentialFogParams0.z * _1426);
            float _1466 = max(-127.0f, _ExponentialFogParams3.x * _1426);
            float _1500 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1425 - _ExponentialFogParams0.x)))) * ((abs(_1442) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1442)) / _1442) : (0.693147182464599609375f - (0.2402265071868896484375f * _1442)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1425 - _ExponentialFogParams3.z)))) * ((abs(_1466) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1466)) / _1466) : (0.693147182464599609375f - (0.2402265071868896484375f * _1466))))) * ((1.0f - _1421) * _293))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1515 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_662 + ((((float3(uint3(_1385, _1381 + (_1383 * _1385), _232) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_272 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_272 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1500, 0.0f, 1.0f);
        }
        else
        {
            float3 _1276 = _265 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1278 = _1276.y;
            float _1292 = max(-127.0f, _ExponentialFogParams0.z * _1278);
            float _1316 = max(-127.0f, _ExponentialFogParams3.x * _1278);
            float _1350 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1292) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1292)) / _1292) : (0.693147182464599609375f - (0.2402265071868896484375f * _1292)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1316) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1316)) / _1316) : (0.693147182464599609375f - (0.2402265071868896484375f * _1316))))) * _293)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1515 = clamp(_1350, 0.0f, 1.0f);
        }
        float3 _1520 = 1.0f.xxx - ((1.0f.xxx - _838.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_293 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1253)) / _1253) * exp(_1249 + _AtmosphereFogParams5.w)))) * _1515)).xyz;
        _1522 = float4(_1520.x, _1520.y, _1520.z, _838.w);
    }
    else
    {
        float3 _844 = -_292;
        float _860 = _267 * _AtmosphereFogParams3.w;
        float _865 = max(0.00999999977648258209228515625f, _860 + _AtmosphereFogParams4.w);
        float3 _879 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_293 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_865)) / _865) * exp(_860 + _AtmosphereFogParams5.w))));
        float _882 = dot(_844, _AtmosphereFogParams1.xyz);
        float _888 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _892 = (1.0f + _888) - ((2.0f * _AtmosphereFogParams2.w) * _882);
        float3 _1224 = 0.0f.xxx;
        float _1225 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1050 = (uint3(int3(int(_253.x), int(_253.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1051 = _1050.y;
            uint _1052 = _1050.z;
            uint _1055 = _1050.x + (_1051 * _1052);
            uint _1057 = _1051 + (_1052 * _1055);
            uint _1059 = _1052 + (_1055 * _1057);
            uint _1061 = _1055 + (_1057 * _1059);
            float _1085 = dot(_844, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1095 = _265 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1097 = (_VolumetricFogParams0.w * ((_1085 > 5.9604644775390625e-08f) ? (1.0f / _1085) : 0.0f)) * (1.0f / _293);
            float _1098 = _1095.y;
            float _1099 = _1097 * _1098;
            float _1101 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1099;
            float _1102 = _1098 - _1099;
            float _1104 = (1.0f - _1097) * _293;
            float _1118 = max(-127.0f, _ExponentialFogParams0.z * _1102);
            float _1142 = max(-127.0f, _ExponentialFogParams3.x * _1102);
            float _1153 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1101 - _ExponentialFogParams0.x)))) * ((abs(_1118) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1118)) / _1118) : (0.693147182464599609375f - (0.2402265071868896484375f * _1118)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1101 - _ExponentialFogParams3.z)))) * ((abs(_1142) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1142)) / _1142) : (0.693147182464599609375f - (0.2402265071868896484375f * _1142))));
            float _1175 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1178 = clamp((max(clamp(exp2(-(_1153 * _1104)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1175, 0.0f, 1.0f);
            float4 _1218 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_662 + ((((float3(uint3(_1061, _1057 + (_1059 * _1061), _232) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_272 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_272 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1220 = _1218.w;
            _1224 = _1218.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1178)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1153 * max(_1104 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1175))) * _1220);
            _1225 = _1220 * _1178;
        }
        else
        {
            float3 _922 = _265 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _924 = _922.y;
            float _938 = max(-127.0f, _ExponentialFogParams0.z * _924);
            float _962 = max(-127.0f, _ExponentialFogParams3.x * _924);
            float _973 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_938) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_938)) / _938) : (0.693147182464599609375f - (0.2402265071868896484375f * _938)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_962) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_962)) / _962) : (0.693147182464599609375f - (0.2402265071868896484375f * _962))));
            float _995 = clamp((_293 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _998 = clamp((max(clamp(exp2(-(_973 * _293)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_293 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _995, 0.0f, 1.0f);
            _1224 = (_ExponentialFogParams2.xyz * (1.0f - _998)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_973 * max(_293 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _995));
            _1225 = _998;
        }
        float3 _1232 = (_838.xyz * (_879 * _1225)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_882 * _882)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _888) / max((12.56637096405029296875f * _892) * sqrt(_892), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _879)) * _1225) + _1224) * (1.0f - (_BlendMode * _SurfaceType)));
        _1522 = float4(_1232.x, _1232.y, _1232.z, _838.w);
    }
    float _1526 = clamp(_272 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1536 = _839.xxx;
    float3 _1541 = lerp(_838.xyz, _1522.xyz, (_1526 + (_FogIntensity * (1.0f - _1526))).xxx).xyz * _1522.w;
    float3 _1542 = (1.0f - _1522.w).xxx + _1541;
    float3 _1543 = float3(_1536.x ? _1542.x : _1541.x, _1536.y ? _1542.y : _1541.y, _1536.z ? _1542.z : _1541.z);
    float4 _1544 = float4(_1543.x, _1543.y, _1543.z, _1522.w);
    float _1546 = _1522.w * max(0.0f, _785);
    _1544.w = _1546;
    float4 _1668 = 0.0f.xxxx;
    [branch]
    if (_839)
    {
        float3 _1609 = 1.0f.xxx - _1544.xyz;
        float4 _1610 = float4(_1609.x, _1609.y, _1609.z, _1544.w);
        float4 _1664 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1619 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _252, 0.0f);
            float _1620 = _1619.x;
            float _1629 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1620)) / (1.0f + (50.0f * _1620)))) + _VolumetricComposeParams.w;
            float _1639 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1650 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _252, 0.0f), clamp((_1639 - _1629) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1663 = 0.0f.xxxx;
            [flatten]
            if (_1639 > _1629)
            {
                float3 _1661 = ((_1650.xyz * _1546) * max(0.0f, 0.0f)) + (_1609.xyz * _1650.w);
                _1663 = float4(_1661.x, _1661.y, _1661.z, _1544.w);
            }
            else
            {
                _1663 = _1610;
            }
            _1664 = _1663;
        }
        else
        {
            _1664 = _1610;
        }
        float3 _1666 = 1.0f.xxx - _1664.xyz;
        _1668 = float4(_1666.x, _1666.y, _1666.z, _1664.w);
    }
    else
    {
        float4 _1607 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1560 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _252, 0.0f);
            float _1561 = _1560.x;
            float _1570 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1561)) / (1.0f + (50.0f * _1561)))) + _VolumetricComposeParams.w;
            float _1580 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1591 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _252, 0.0f), clamp((_1580 - _1570) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1606 = 0.0f.xxxx;
            [flatten]
            if (_1580 > _1570)
            {
                float3 _1604 = ((_1591.xyz * _1546) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1544.xyz * _1591.w);
                _1606 = float4(_1604.x, _1604.y, _1604.z, _1544.w);
            }
            else
            {
                _1606 = _1544;
            }
            _1607 = _1606;
        }
        else
        {
            _1607 = _1544;
        }
        _1668 = _1607;
    }
    float3 _1685 = ((lerp(dot(_1668.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1668.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1668.xyz * (1.0f - _IsSceneEffect));
    float2 _1687 = min(_827, 1.0f.xx);
    float4 _1688 = float4(_1687.x, _1687.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1688.z = 1.0f;
    _1688.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_753.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _775, _775 * _785) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1685.x, _1685.y, _1685.z, _1668.w);
    _13 = _1688;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
