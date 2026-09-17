// Stage: Fragment  Blob: 1880  ParamBlob: 554  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _SAMPLE_TEX4 _USE_FOG _USE_FRESNEL _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _228 = 0.0f.xxx;
static float4 _229 = 0.0f.xxxx;
static uint _230 = 0u;

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
    float _SoftDistance : packoffset(c39);
    float _SoftBias : packoffset(c39.y);
    float UnityPerMaterial_Stripped_632 : packoffset(c39.z);
    float UnityPerMaterial_Stripped_636 : packoffset(c39.w);
    float _UseNearCameraFade : packoffset(c40);
    float _NearCameraFadeDistanceStart : packoffset(c40.y);
    float _NearCameraFadeDistanceEnd : packoffset(c40.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c40.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c41);
    float UnityPerMaterial_Stripped_660 : packoffset(c41.y);
    float UnityPerMaterial_Stripped_664 : packoffset(c41.z);
    float UnityPerMaterial_Stripped_668 : packoffset(c41.w);
    float _FogIntensity : packoffset(c42);
    float _FogIntensityFadeOutDistance : packoffset(c42.y);
    float UnityPerMaterial_Stripped_680 : packoffset(c42.z);
    float UnityPerMaterial_Stripped_684 : packoffset(c42.w);
    float _UseDisturb : packoffset(c43);
    float _UseDisturb2 : packoffset(c43.y);
    float _UseWeightTex : packoffset(c43.z);
    float _UseMask : packoffset(c43.w);
    float UnityPerMaterial_Stripped_704 : packoffset(c44);
    float _UseDissolve : packoffset(c44.y);
    float _UseParticleDisturb : packoffset(c44.z);
    float _Bi_Disturb : packoffset(c44.w);
    float _DisturbUIntensity1 : packoffset(c45);
    float _DisturbVIntensity1 : packoffset(c45.y);
    float _DisturbUIntensity2 : packoffset(c45.z);
    float _DisturbVIntensity2 : packoffset(c45.w);
    float _DisturbTex1Normal : packoffset(c46);
    float _DisturbTex2Normal : packoffset(c46.y);
    float _DisturbUseWeight : packoffset(c46.z);
    float _WeightTexIntensity : packoffset(c46.w);
    float _DissolveEdgeSharp : packoffset(c47);
    float _DissolveScheduleOffset : packoffset(c47.y);
    float _DissolveEmissiveEdge : packoffset(c47.z);
    float _DissolveUseWeight : packoffset(c47.w);
    float _RotateNormalToWorldUp : packoffset(c48);
    float4 _BlendTint : packoffset(c49);
    float4 _DissolveEmissiveColor : packoffset(c50);
    float4 _DisturbTex1_ST : packoffset(c51);
    float4 _DisturbTex2_ST : packoffset(c52);
    float4 _WeightTex_ST : packoffset(c53);
    float4 _MaskTex_ST : packoffset(c54);
    float4 _BlendTex_ST : packoffset(c55);
    float4 _DissolveTex_ST : packoffset(c56);
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
    float2 _250 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _251 = uint2(gl_FragCoord.xy);
    float2 _253 = (_250 * 2.0f) - 1.0f.xx;
    float4 _256 = float4(_253, gl_FragCoord.z, 1.0f);
    _256.y = -_253.y;
    float4 _259 = mul(_TransformVariables_InvViewProjMatrix, _256);
    float3 _263 = _259.xyz / _259.w.xxx;
    float _265 = _263.y;
    float _270 = abs(mul(_TransformVariables_ViewMatrix, float4(_263.x, _265, _263.z, 1.0f)).z);
    float3 _286 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _286 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _263;
            break;
        }
        else
        {
            _286 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _287 = dot(_286, _286);
    float _289 = rsqrt(max(_287, 9.9999999392252902907785028219223e-09f));
    float3 _290 = _286 * _289;
    float _291 = _287 * _289;
    bool4 _307 = (_DisableVertColor != 0.0f).xxxx;
    float4 _309 = _TintColor * float4(_307.x ? 1.0f.xxxx.x : _9.x, _307.y ? 1.0f.xxxx.y : _9.y, _307.z ? 1.0f.xxxx.z : _9.z, _307.w ? 1.0f.xxxx.w : _9.w);
    float3 _313 = _309.xyz * _TintColorIntensity;
    float4 _314 = float4(_313.x, _313.y, _313.z, _309.w);
    _314.w = _309.w * _TintColorAlpha;
    float _338 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _351 = _SampleTex0.SampleBias(sampler_PointMirror, _5.xy, float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _355 = lerp(_351, float4(1.0f, 1.0f, 1.0f, _351.x), _UseSampleTex0AsAlpha.xxxx);
    float2 _390 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _372 = (_355.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _378 = _355;
        _378.w = _355.w * _372;
        bool2 _386 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _387 = (((_378.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _338;
        float2 _388 = float2(_372 * _DisturbUIntensity1, _372 * _DisturbVIntensity1) * _338;
        _390 = float2(_386.x ? _387.x : _388.x, _386.y ? _387.y : _388.y);
    }
    else
    {
        _390 = 0.0f.xx;
    }
    float4 _405 = _SampleTex1.SampleBias(sampler_PointRepeat, _5.zw + (_390 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _409 = lerp(_405, float4(1.0f, 1.0f, 1.0f, _405.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _415 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_409 * _SampleTex1UseWeight1);
    float4 _417 = (1.0f - _UseWeightTex).xxxx + (_409 * _SampleTex1UseWeight2);
    float2 _452 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _432 = (_415.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _438 = _415;
        _438.w = _415.w * _432;
        bool2 _446 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _448 = _390 + ((((_438.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _338);
        float2 _450 = _390 + (float2(_432 * _DisturbUIntensity2, _432 * _DisturbVIntensity2) * _338);
        _452 = float2(_446.x ? _448.x : _450.x, _446.y ? _448.y : _450.y);
    }
    else
    {
        _452 = _390;
    }
    float _459 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _463 = _452 * ((1.0f - _459) + (_417.x * _459));
    float4 _478 = _SampleTex2.SampleBias(sampler_PointClamp, _6.xy + (_463 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _482 = lerp(_478, float4(1.0f, 1.0f, 1.0f, _478.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _488 = _417 + (_482 * _SampleTex2UseWeight2);
    float _491 = _488.x;
    float _493 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _497 = _463 * ((1.0f - _493) + (_491 * _493));
    float4 _512 = _SampleTex3.SampleBias(sampler_LinearMirrorOnce, _6.zw + (_497 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _516 = lerp(_512, float4(1.0f, 1.0f, 1.0f, _512.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _538 = _SampleTex4.SampleBias(sampler_LinearMirror, _7.xy + (_497 * _SampleTex4UseDisturb), float(int(_SampleTex4MipmapBias)) + _GlobalMipBias);
    float4 _542 = lerp(_538, float4(1.0f, 1.0f, 1.0f, _538.x), _UseSampleTex4AsAlpha.xxxx);
    float4 _548 = (_516 * _SampleTex3UseWeight4) + (_542 * _SampleTex4UseWeight4);
    float4 _564 = _MainTex.SampleBias(sampler_PointMirrorOnce, _4.xy + (_497 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _570 = (_314 * lerp(_564, float4(1.0f, 1.0f, 1.0f, _564.x), _UseMainTexAsAlpha.xxxx)) * (((1.0f - _UseMask).xxxx + (_482 * _SampleTex2UseWeight3)) + (_516 * _SampleTex3UseWeight3));
    float _573 = _570.w;
    float4 _581 = ((_548 * clamp((_573 + _548.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _570;
    float _585 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _592 = (_UseDissolve != 0.0f).xxxx;
    float _606 = (_542 * _SampleTex4UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _585) + (_491 * _585));
    float _608 = clamp(_606 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _611 = clamp((_DissolveEmissiveEdge - _606) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _617 = 0.0f.xxxx;
    _617.w = _573 * lerp(_608, _608, _DissolveEmissiveColor.w);
    float3 _621 = lerp(_581.xyz, (_DissolveEmissiveColor.xyz * _611) * _TintColorIntensity, _611.xxx);
    float4 _622 = float4(_621.x, _621.y, _621.z, _617.w);
    float4 _623 = float4(_592.x ? _622.x : float4(_581.x, _581.y, _581.z, _570.w).x, _592.y ? _622.y : float4(_581.x, _581.y, _581.z, _570.w).y, _592.z ? _622.z : float4(_581.x, _581.y, _581.z, _570.w).z, _592.w ? _622.w : float4(_581.x, _581.y, _581.z, _570.w).w);
    float _638 = pow(clamp(dot(_290, (_8 * 1.0f).xyz) + _FresnelBias, 0.0f, 1.0f), _FresnelPower);
    float _640 = lerp(1.0f - _638, _638, _FresnelFlip);
    float2 _658 = float2(_251);
    float2 _661 = ((_658 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _664 = float4(_661, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _250, 0.0f).x, 1.0f);
    _664.y = -_661.y;
    float4 _667 = mul(_TransformVariables_InvViewProjMatrix, _664);
    float3 _710 = lerp(_623.xyz, _Globals_FresnelColor.xyz, (_Globals_FresnelColor.w * _640).xxx).xyz;
    float3 _730 = clamp(((_710 + (max(_710 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _743 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _750 = 1.0f - _SurfaceType;
    float _752 = (clamp(((clamp(_623.w, 0.0f, 1.0f) * ((1.0f - _FresnelAffectOpacity) + (_640 * _FresnelAffectOpacity))) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_667.xyz / _667.w.xxx, 1.0f)).z) - _270) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_270 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_270 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _unity_LODFade.y)) * (((_unity_LODFade.x - ((_unity_LODFade.x >= 0.0f) ? _743 : (-_743))) > 0.0f) ? 1.0f : _750);
    float _762 = 1.0f - _BlendMode;
    float2 _804 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _790 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
        _790.y = -_790.y;
        _804 = ((sqrt(sqrt(abs(_790 * 0.5f))) * float2(int2(sign(_790)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _804 = 0.0f.xx;
    }
    float4 _805 = float4(_730.x, _730.y, _730.z, 0.0f.xxxx.w);
    _805.w = _752;
    float4 _815 = (_805 * _SurfaceType) + (float4(_805.xyz * _752, 1.0f) * _750);
    bool _816 = _BlendMode == 2.0f;
    float4 _1499 = 0.0f.xxxx;
    [branch]
    if (_816)
    {
        float _1226 = _265 * _AtmosphereFogParams3.w;
        float _1230 = max(0.00999999977648258209228515625f, _1226 + _AtmosphereFogParams4.w);
        float _1492 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1351 = (uint3(int3(int(_251.x), int(_251.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1352 = _1351.y;
            uint _1353 = _1351.z;
            uint _1356 = _1351.x + (_1352 * _1353);
            uint _1358 = _1352 + (_1353 * _1356);
            uint _1360 = _1353 + (_1356 * _1358);
            uint _1362 = _1356 + (_1358 * _1360);
            float _1386 = dot(-_290, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1396 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1398 = (_VolumetricFogParams0.w * ((_1386 > 5.9604644775390625e-08f) ? (1.0f / _1386) : 0.0f)) * (1.0f / _291);
            float _1399 = _1396.y;
            float _1400 = _1398 * _1399;
            float _1402 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1400;
            float _1403 = _1399 - _1400;
            float _1419 = max(-127.0f, _ExponentialFogParams0.z * _1403);
            float _1443 = max(-127.0f, _ExponentialFogParams3.x * _1403);
            float _1477 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1402 - _ExponentialFogParams0.x)))) * ((abs(_1419) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1419)) / _1419) : (0.693147182464599609375f - (0.2402265071868896484375f * _1419)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1402 - _ExponentialFogParams3.z)))) * ((abs(_1443) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1443)) / _1443) : (0.693147182464599609375f - (0.2402265071868896484375f * _1443))))) * ((1.0f - _1398) * _291))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1492 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_658 + ((((float3(uint3(_1362, _1358 + (_1360 * _1362), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_270 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_270 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1477, 0.0f, 1.0f);
        }
        else
        {
            float3 _1253 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1255 = _1253.y;
            float _1269 = max(-127.0f, _ExponentialFogParams0.z * _1255);
            float _1293 = max(-127.0f, _ExponentialFogParams3.x * _1255);
            float _1327 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1269) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1269)) / _1269) : (0.693147182464599609375f - (0.2402265071868896484375f * _1269)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1293) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1293)) / _1293) : (0.693147182464599609375f - (0.2402265071868896484375f * _1293))))) * _291)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1492 = clamp(_1327, 0.0f, 1.0f);
        }
        float3 _1497 = 1.0f.xxx - ((1.0f.xxx - _815.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_291 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1230)) / _1230) * exp(_1226 + _AtmosphereFogParams5.w)))) * _1492)).xyz;
        _1499 = float4(_1497.x, _1497.y, _1497.z, _815.w);
    }
    else
    {
        float3 _821 = -_290;
        float _837 = _265 * _AtmosphereFogParams3.w;
        float _842 = max(0.00999999977648258209228515625f, _837 + _AtmosphereFogParams4.w);
        float3 _856 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_291 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_842)) / _842) * exp(_837 + _AtmosphereFogParams5.w))));
        float _859 = dot(_821, _AtmosphereFogParams1.xyz);
        float _865 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _869 = (1.0f + _865) - ((2.0f * _AtmosphereFogParams2.w) * _859);
        float3 _1201 = 0.0f.xxx;
        float _1202 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1027 = (uint3(int3(int(_251.x), int(_251.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1028 = _1027.y;
            uint _1029 = _1027.z;
            uint _1032 = _1027.x + (_1028 * _1029);
            uint _1034 = _1028 + (_1029 * _1032);
            uint _1036 = _1029 + (_1032 * _1034);
            uint _1038 = _1032 + (_1034 * _1036);
            float _1062 = dot(_821, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1072 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1074 = (_VolumetricFogParams0.w * ((_1062 > 5.9604644775390625e-08f) ? (1.0f / _1062) : 0.0f)) * (1.0f / _291);
            float _1075 = _1072.y;
            float _1076 = _1074 * _1075;
            float _1078 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1076;
            float _1079 = _1075 - _1076;
            float _1081 = (1.0f - _1074) * _291;
            float _1095 = max(-127.0f, _ExponentialFogParams0.z * _1079);
            float _1119 = max(-127.0f, _ExponentialFogParams3.x * _1079);
            float _1130 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1078 - _ExponentialFogParams0.x)))) * ((abs(_1095) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1095)) / _1095) : (0.693147182464599609375f - (0.2402265071868896484375f * _1095)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1078 - _ExponentialFogParams3.z)))) * ((abs(_1119) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1119)) / _1119) : (0.693147182464599609375f - (0.2402265071868896484375f * _1119))));
            float _1152 = clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1155 = clamp((max(clamp(exp2(-(_1130 * _1081)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1152, 0.0f, 1.0f);
            float4 _1195 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_658 + ((((float3(uint3(_1038, _1034 + (_1036 * _1038), _230) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_270 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_270 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1197 = _1195.w;
            _1201 = _1195.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1155)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1130 * max(_1081 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1152))) * _1197);
            _1202 = _1197 * _1155;
        }
        else
        {
            float3 _899 = _263 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _901 = _899.y;
            float _915 = max(-127.0f, _ExponentialFogParams0.z * _901);
            float _939 = max(-127.0f, _ExponentialFogParams3.x * _901);
            float _950 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_915) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_915)) / _915) : (0.693147182464599609375f - (0.2402265071868896484375f * _915)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_939) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_939)) / _939) : (0.693147182464599609375f - (0.2402265071868896484375f * _939))));
            float _972 = clamp((_291 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _975 = clamp((max(clamp(exp2(-(_950 * _291)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_291 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _972, 0.0f, 1.0f);
            _1201 = (_ExponentialFogParams2.xyz * (1.0f - _975)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_290, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_950 * max(_291 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _972));
            _1202 = _975;
        }
        float3 _1209 = (_815.xyz * (_856 * _1202)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_859 * _859)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _865) / max((12.56637096405029296875f * _869) * sqrt(_869), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _856)) * _1202) + _1201) * (1.0f - (_BlendMode * _SurfaceType)));
        _1499 = float4(_1209.x, _1209.y, _1209.z, _815.w);
    }
    float _1503 = clamp(_270 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1513 = _816.xxx;
    float3 _1518 = lerp(_815.xyz, _1499.xyz, (_1503 + (_FogIntensity * (1.0f - _1503))).xxx).xyz * _1499.w;
    float3 _1519 = (1.0f - _1499.w).xxx + _1518;
    float3 _1520 = float3(_1513.x ? _1519.x : _1518.x, _1513.y ? _1519.y : _1518.y, _1513.z ? _1519.z : _1518.z);
    float4 _1521 = float4(_1520.x, _1520.y, _1520.z, _1499.w);
    float _1523 = _1499.w * max(0.0f, _762);
    _1521.w = _1523;
    float4 _1645 = 0.0f.xxxx;
    [branch]
    if (_816)
    {
        float3 _1586 = 1.0f.xxx - _1521.xyz;
        float4 _1587 = float4(_1586.x, _1586.y, _1586.z, _1521.w);
        float4 _1641 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1596 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _250, 0.0f);
            float _1597 = _1596.x;
            float _1606 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1597)) / (1.0f + (50.0f * _1597)))) + _VolumetricComposeParams.w;
            float _1616 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1627 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _250, 0.0f), clamp((_1616 - _1606) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1640 = 0.0f.xxxx;
            [flatten]
            if (_1616 > _1606)
            {
                float3 _1638 = ((_1627.xyz * _1523) * max(0.0f, 0.0f)) + (_1586.xyz * _1627.w);
                _1640 = float4(_1638.x, _1638.y, _1638.z, _1521.w);
            }
            else
            {
                _1640 = _1587;
            }
            _1641 = _1640;
        }
        else
        {
            _1641 = _1587;
        }
        float3 _1643 = 1.0f.xxx - _1641.xyz;
        _1645 = float4(_1643.x, _1643.y, _1643.z, _1641.w);
    }
    else
    {
        float4 _1584 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1537 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _250, 0.0f);
            float _1538 = _1537.x;
            float _1547 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1538)) / (1.0f + (50.0f * _1538)))) + _VolumetricComposeParams.w;
            float _1557 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1568 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _250, 0.0f), clamp((_1557 - _1547) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1583 = 0.0f.xxxx;
            [flatten]
            if (_1557 > _1547)
            {
                float3 _1581 = ((_1568.xyz * _1523) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1521.xyz * _1568.w);
                _1583 = float4(_1581.x, _1581.y, _1581.z, _1521.w);
            }
            else
            {
                _1583 = _1521;
            }
            _1584 = _1583;
        }
        else
        {
            _1584 = _1521;
        }
        _1645 = _1584;
    }
    float3 _1662 = ((lerp(dot(_1645.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1645.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1645.xyz * (1.0f - _IsSceneEffect));
    float2 _1664 = min(_804, 1.0f.xx);
    float4 _1665 = float4(_1664.x, _1664.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1665.z = 1.0f;
    _1665.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_730.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _752, _752 * _762) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1662.x, _1662.y, _1662.z, _1645.w);
    _13 = _1665;
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
