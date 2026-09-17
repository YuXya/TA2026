// Stage: Fragment  Blob: 2337  ParamBlob: 977  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
    float _FogIntensity : packoffset(c44);
    float _FogIntensityFadeOutDistance : packoffset(c44.y);
    float UnityPerMaterial_Stripped_712 : packoffset(c44.z);
    float UnityPerMaterial_Stripped_716 : packoffset(c44.w);
    float _UseDisturb : packoffset(c45);
    float _UseDisturb2 : packoffset(c45.y);
    float _UseWeightTex : packoffset(c45.z);
    float _UseMask : packoffset(c45.w);
    float UnityPerMaterial_Stripped_736 : packoffset(c46);
    float _UseDissolve : packoffset(c46.y);
    float _UseParticleDisturb : packoffset(c46.z);
    float _Bi_Disturb : packoffset(c46.w);
    float _DisturbUIntensity1 : packoffset(c47);
    float _DisturbVIntensity1 : packoffset(c47.y);
    float _DisturbUIntensity2 : packoffset(c47.z);
    float _DisturbVIntensity2 : packoffset(c47.w);
    float _DisturbTex1Normal : packoffset(c48);
    float _DisturbTex2Normal : packoffset(c48.y);
    float _DisturbUseWeight : packoffset(c48.z);
    float _WeightTexIntensity : packoffset(c48.w);
    float _DissolveEdgeSharp : packoffset(c49);
    float _DissolveScheduleOffset : packoffset(c49.y);
    float _DissolveEmissiveEdge : packoffset(c49.z);
    float _DissolveUseWeight : packoffset(c49.w);
    float _RotateNormalToWorldUp : packoffset(c50);
    float4 _BlendTint : packoffset(c51);
    float4 _DissolveEmissiveColor : packoffset(c52);
    float4 _DisturbTex1_ST : packoffset(c53);
    float4 _DisturbTex2_ST : packoffset(c54);
    float4 _WeightTex_ST : packoffset(c55);
    float4 _MaskTex_ST : packoffset(c56);
    float4 _BlendTex_ST : packoffset(c57);
    float4 _DissolveTex_ST : packoffset(c58);
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
static float4 _7;
static float3 _8;
static float3 _9;
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD5;
    nointerpolation uint _10 : TEXCOORD6;
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
    bool4 _318 = (_DisableVertColor != 0.0f).xxxx;
    float4 _320 = _TintColor * float4(_318.x ? 1.0f.xxxx.x : _7.x, _318.y ? 1.0f.xxxx.y : _7.y, _318.z ? 1.0f.xxxx.z : _7.z, _318.w ? 1.0f.xxxx.w : _7.w);
    float3 _324 = _320.xyz * _TintColorIntensity;
    float4 _325 = float4(_324.x, _324.y, _324.z, _320.w);
    _325.w = _320.w * _TintColorAlpha;
    float3 _342 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _342.y = _342.y + _CharacterHeight;
    float _376 = distance(_276, _342);
    float3x3 _385 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz);
    float3 _398 = _342 - _276;
    float _406 = dot(mul((_276 - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz)), _385), normalize(mul(float3(_398.x, 0.0f, _398.z), _385))) + _ScanLineSchedule;
    float _415 = _VFXParams0.w * _DistortSpeed;
    float2 _417 = (_4.xy * _DistortScale) + _415.xx;
    float2 _418 = floor(_417);
    float2 _419 = frac(_417);
    float _424 = frac(sin(dot(fmod(_418, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _430 = frac(sin(dot(fmod(_418 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _446 = (_419 * _419) * (3.0f.xx - (_419 * 2.0f));
    float _447 = _446.x;
    float _450 = _446.y;
    float _460 = (((lerp(_424, _430, _447) + (((frac(sin(dot(fmod(_418 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _424) * _450) * (1.0f - _447))) + (((frac(sin(dot(fmod(_418 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _430) * _447) * _450)) * 2.0f) - 1.0f;
    float _463 = (_4.y * _DistortScale) + _415;
    float _464 = floor(_463);
    float _465 = frac(_463);
    float _471 = frac(_464 * 0.010999999940395355224609375f);
    float _473 = _471 * (_471 + 7.5f);
    float _479 = frac((_464 + 1.0f) * 0.010999999940395355224609375f);
    float _481 = _479 * (_479 + 7.5f);
    float _490 = smoothstep(_OuterRadius, _InnerRadius, _376 + (_DistortOnEdge * _460));
    float2 _493 = float2(_460, (lerp(frac(_473 * (_473 + _473)), frac(_481 * (_481 + _481)), (_465 * _465) * (3.0f - (2.0f * _465))) * 2.0f) - 1.0f) * (_DistortIntensity * _490);
    float4 _497 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_406)) : smoothstep(_OuterRadius, _InnerRadius, _376))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _406)) * _BrightType);
    _497.w = _497.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _503 = _325 + _497;
    float _504 = _503.w;
    _503.w = clamp(lerp(_504, _504 * _DistortAlpha, _490), 0.0f, 1.0f);
    float _529 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _546 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy + (_493 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _550 = lerp(_546, float4(1.0f, 1.0f, 1.0f, _546.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _556 = (1.0f - _UseDisturb).xxxx + (_550 * _SampleTex0UseWeight0);
    float2 _593 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _573 = (_556.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _579 = _556;
        _579.w = _556.w * _573;
        bool2 _587 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _589 = _493 + ((((_579.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _529);
        float2 _591 = _493 + (float2(_573 * _DisturbUIntensity1, _573 * _DisturbVIntensity1) * _529);
        _593 = float2(_587.x ? _589.x : _591.x, _587.y ? _589.y : _591.y);
    }
    else
    {
        _593 = _493;
    }
    float4 _608 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_593 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _612 = lerp(_608, float4(1.0f, 1.0f, 1.0f, _608.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _620 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_612 * _SampleTex1UseWeight1);
    float4 _622 = ((1.0f - _UseWeightTex).xxxx + (_550 * _SampleTex0UseWeight2)) + (_612 * _SampleTex1UseWeight2);
    float2 _659 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _639 = (_620.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _645 = _620;
        _645.w = _620.w * _639;
        bool2 _653 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _655 = _593 + ((((_645.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _529);
        float2 _657 = _593 + (float2(_639 * _DisturbUIntensity2, _639 * _DisturbVIntensity2) * _529);
        _659 = float2(_653.x ? _655.x : _657.x, _653.y ? _655.y : _657.y);
    }
    else
    {
        _659 = _593;
    }
    float _666 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _670 = _659 * ((1.0f - _666) + (_622.x * _666));
    float4 _685 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_670 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _689 = lerp(_685, float4(1.0f, 1.0f, 1.0f, _685.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _697 = _622 + (_689 * _SampleTex2UseWeight2);
    float _701 = _697.x;
    float _703 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _707 = _670 * ((1.0f - _703) + (_701 * _703));
    float4 _722 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_707 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _726 = lerp(_722, float4(1.0f, 1.0f, 1.0f, _722.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _736 = (_689 * _SampleTex2UseWeight4) + (_726 * _SampleTex3UseWeight4);
    float4 _752 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_707 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _758 = (_503 * lerp(_752, float4(1.0f, 1.0f, 1.0f, _752.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_612 * _SampleTex1UseWeight3)) + (_689 * _SampleTex2UseWeight3)) + (_726 * _SampleTex3UseWeight3));
    float4 _769 = ((_736 * clamp((_758.w + _736.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _758;
    float4 _770 = float4(_769.x, _769.y, _769.z, _758.w);
    float _773 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _780 = (_UseDissolve != 0.0f).xxxx;
    float _794 = (_726 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _773) + (_701 * _773));
    float _796 = clamp(_794 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _799 = clamp((_DissolveEmissiveEdge - _794) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _805 = 0.0f.xxxx;
    _805.w = _758.w * lerp(_796, _796, _DissolveEmissiveColor.w);
    float3 _809 = lerp(_769.xyz, (_DissolveEmissiveColor.xyz * _799) * _TintColorIntensity, _799.xxx);
    float4 _810 = float4(_809.x, _809.y, _809.z, _805.w);
    float4 _811 = float4(_780.x ? _810.x : _770.x, _780.y ? _810.y : _770.y, _780.z ? _810.z : _770.z, _780.w ? _810.w : _770.w);
    float2 _817 = float2(_264);
    float2 _820 = ((_817 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _823 = float4(_820, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _263, 0.0f).x, 1.0f);
    _823.y = -_820.y;
    float4 _826 = mul(_TransformVariables_InvViewProjMatrix, _823);
    float3 _870 = _811.xyz;
    float3 _890 = clamp(((_870 + (max(_870 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _903 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _910 = 1.0f - _SurfaceType;
    float _912 = (clamp((_811.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_826.xyz / _826.w.xxx, 1.0f)).z) - _283) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_283 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_283 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _903 : (-_903))) > 0.0f) ? 1.0f : _910);
    float _922 = 1.0f - _BlendMode;
    float2 _964 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _950 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _950.y = -_950.y;
        _964 = ((sqrt(sqrt(abs(_950 * 0.5f))) * float2(int2(sign(_950)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _964 = 0.0f.xx;
    }
    float4 _965 = float4(_890.x, _890.y, _890.z, 0.0f.xxxx.w);
    _965.w = _912;
    float4 _975 = (_965 * _SurfaceType) + (float4(_965.xyz * _912, 1.0f) * _910);
    bool _976 = _BlendMode == 2.0f;
    float4 _1659 = 0.0f.xxxx;
    [branch]
    if (_976)
    {
        float _1386 = _278 * _AtmosphereFogParams3.w;
        float _1390 = max(0.00999999977648258209228515625f, _1386 + _AtmosphereFogParams4.w);
        float _1652 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1511 = (uint3(int3(int(_264.x), int(_264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1512 = _1511.y;
            uint _1513 = _1511.z;
            uint _1516 = _1511.x + (_1512 * _1513);
            uint _1518 = _1512 + (_1513 * _1516);
            uint _1520 = _1513 + (_1516 * _1518);
            uint _1522 = _1516 + (_1518 * _1520);
            float _1546 = dot(-_302, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1556 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1558 = (_VolumetricFogParams0.w * ((_1546 > 5.9604644775390625e-08f) ? (1.0f / _1546) : 0.0f)) * (1.0f / _303);
            float _1559 = _1556.y;
            float _1560 = _1558 * _1559;
            float _1562 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1560;
            float _1563 = _1559 - _1560;
            float _1579 = max(-127.0f, _ExponentialFogParams0.z * _1563);
            float _1603 = max(-127.0f, _ExponentialFogParams3.x * _1563);
            float _1637 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1562 - _ExponentialFogParams0.x)))) * ((abs(_1579) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1579)) / _1579) : (0.693147182464599609375f - (0.2402265071868896484375f * _1579)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1562 - _ExponentialFogParams3.z)))) * ((abs(_1603) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1603)) / _1603) : (0.693147182464599609375f - (0.2402265071868896484375f * _1603))))) * ((1.0f - _1558) * _303))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1652 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_817 + ((((float3(uint3(_1522, _1518 + (_1520 * _1522), _244) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_283 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_283 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1637, 0.0f, 1.0f);
        }
        else
        {
            float3 _1413 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1415 = _1413.y;
            float _1429 = max(-127.0f, _ExponentialFogParams0.z * _1415);
            float _1453 = max(-127.0f, _ExponentialFogParams3.x * _1415);
            float _1487 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1429) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1429)) / _1429) : (0.693147182464599609375f - (0.2402265071868896484375f * _1429)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1453) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1453)) / _1453) : (0.693147182464599609375f - (0.2402265071868896484375f * _1453))))) * _303)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1652 = clamp(_1487, 0.0f, 1.0f);
        }
        float3 _1657 = 1.0f.xxx - ((1.0f.xxx - _975.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_303 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1390)) / _1390) * exp(_1386 + _AtmosphereFogParams5.w)))) * _1652)).xyz;
        _1659 = float4(_1657.x, _1657.y, _1657.z, _975.w);
    }
    else
    {
        float3 _981 = -_302;
        float _997 = _278 * _AtmosphereFogParams3.w;
        float _1002 = max(0.00999999977648258209228515625f, _997 + _AtmosphereFogParams4.w);
        float3 _1016 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_303 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1002)) / _1002) * exp(_997 + _AtmosphereFogParams5.w))));
        float _1019 = dot(_981, _AtmosphereFogParams1.xyz);
        float _1025 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1029 = (1.0f + _1025) - ((2.0f * _AtmosphereFogParams2.w) * _1019);
        float3 _1361 = 0.0f.xxx;
        float _1362 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1187 = (uint3(int3(int(_264.x), int(_264.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1188 = _1187.y;
            uint _1189 = _1187.z;
            uint _1192 = _1187.x + (_1188 * _1189);
            uint _1194 = _1188 + (_1189 * _1192);
            uint _1196 = _1189 + (_1192 * _1194);
            uint _1198 = _1192 + (_1194 * _1196);
            float _1222 = dot(_981, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1232 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1234 = (_VolumetricFogParams0.w * ((_1222 > 5.9604644775390625e-08f) ? (1.0f / _1222) : 0.0f)) * (1.0f / _303);
            float _1235 = _1232.y;
            float _1236 = _1234 * _1235;
            float _1238 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1236;
            float _1239 = _1235 - _1236;
            float _1241 = (1.0f - _1234) * _303;
            float _1255 = max(-127.0f, _ExponentialFogParams0.z * _1239);
            float _1279 = max(-127.0f, _ExponentialFogParams3.x * _1239);
            float _1290 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1238 - _ExponentialFogParams0.x)))) * ((abs(_1255) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1255)) / _1255) : (0.693147182464599609375f - (0.2402265071868896484375f * _1255)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1238 - _ExponentialFogParams3.z)))) * ((abs(_1279) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1279)) / _1279) : (0.693147182464599609375f - (0.2402265071868896484375f * _1279))));
            float _1312 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1315 = clamp((max(clamp(exp2(-(_1290 * _1241)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1312, 0.0f, 1.0f);
            float4 _1355 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_817 + ((((float3(uint3(_1198, _1194 + (_1196 * _1198), _244) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_283 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_283 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1357 = _1355.w;
            _1361 = _1355.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1315)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1290 * max(_1241 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1312))) * _1357);
            _1362 = _1357 * _1315;
        }
        else
        {
            float3 _1059 = _276 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1061 = _1059.y;
            float _1075 = max(-127.0f, _ExponentialFogParams0.z * _1061);
            float _1099 = max(-127.0f, _ExponentialFogParams3.x * _1061);
            float _1110 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1075) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1075)) / _1075) : (0.693147182464599609375f - (0.2402265071868896484375f * _1075)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1099) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1099)) / _1099) : (0.693147182464599609375f - (0.2402265071868896484375f * _1099))));
            float _1132 = clamp((_303 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1135 = clamp((max(clamp(exp2(-(_1110 * _303)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_303 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1132, 0.0f, 1.0f);
            _1361 = (_ExponentialFogParams2.xyz * (1.0f - _1135)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1110 * max(_303 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1132));
            _1362 = _1135;
        }
        float3 _1369 = (_975.xyz * (_1016 * _1362)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1019 * _1019)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1025) / max((12.56637096405029296875f * _1029) * sqrt(_1029), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1016)) * _1362) + _1361) * (1.0f - (_BlendMode * _SurfaceType)));
        _1659 = float4(_1369.x, _1369.y, _1369.z, _975.w);
    }
    float _1663 = clamp(_283 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1673 = _976.xxx;
    float3 _1678 = lerp(_975.xyz, _1659.xyz, (_1663 + (_FogIntensity * (1.0f - _1663))).xxx).xyz * _1659.w;
    float3 _1679 = (1.0f - _1659.w).xxx + _1678;
    float3 _1680 = float3(_1673.x ? _1679.x : _1678.x, _1673.y ? _1679.y : _1678.y, _1673.z ? _1679.z : _1678.z);
    float4 _1681 = float4(_1680.x, _1680.y, _1680.z, _1659.w);
    _1681.w = _1659.w * max(0.0f, _922);
    float3 _1701 = ((lerp(dot(_1681.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1681.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1681.xyz * (1.0f - _IsSceneEffect));
    float2 _1703 = min(_964, 1.0f.xx);
    float4 _1704 = float4(_1703.x, _1703.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1704.z = 1.0f;
    _1704.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_890.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _912, _912 * _922) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1701.x, _1701.y, _1701.z, _1681.w);
    _12 = _1704;
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
