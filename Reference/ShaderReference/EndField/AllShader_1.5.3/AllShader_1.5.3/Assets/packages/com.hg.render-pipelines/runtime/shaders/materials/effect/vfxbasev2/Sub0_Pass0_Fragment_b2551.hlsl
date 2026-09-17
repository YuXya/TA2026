// Stage: Fragment  Blob: 2551  ParamBlob: 1176  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_FOG _USE_SOFTBLEND
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

static float4 _250 = 0.0f.xxxx;
static uint _251 = 0u;

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
    float2 _270 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _271 = uint2(gl_FragCoord.xy);
    float2 _273 = (_270 * 2.0f) - 1.0f.xx;
    float4 _276 = float4(_273, gl_FragCoord.z, 1.0f);
    _276.y = -_273.y;
    float4 _279 = mul(_TransformVariables_InvViewProjMatrix, _276);
    float3 _283 = _279.xyz / _279.w.xxx;
    float _285 = _283.y;
    float _290 = abs(mul(_TransformVariables_ViewMatrix, float4(_283.x, _285, _283.z, 1.0f)).z);
    float3 _305 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _305 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _283;
            break;
        }
        else
        {
            _305 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _306 = dot(_305, _305);
    float _308 = rsqrt(max(_306, 9.9999999392252902907785028219223e-09f));
    float3 _309 = _305 * _308;
    float _310 = _306 * _308;
    bool4 _325 = (_DisableVertColor != 0.0f).xxxx;
    float4 _327 = _TintColor * float4(_325.x ? 1.0f.xxxx.x : _7.x, _325.y ? 1.0f.xxxx.y : _7.y, _325.z ? 1.0f.xxxx.z : _7.z, _325.w ? 1.0f.xxxx.w : _7.w);
    float3 _331 = _327.xyz * _TintColorIntensity;
    float4 _332 = float4(_331.x, _331.y, _331.z, _327.w);
    _332.w = _327.w * _TintColorAlpha;
    float3 _349 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _349.y = _349.y + _CharacterHeight;
    float _383 = distance(_283, _349);
    float3x3 _392 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz);
    float3 _405 = _349 - _283;
    float _413 = dot(mul((_283 - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2].xyz)), _392), normalize(mul(float3(_405.x, 0.0f, _405.z), _392))) + _ScanLineSchedule;
    float _422 = _VFXParams0.w * _DistortSpeed;
    float2 _424 = (_4.xy * _DistortScale) + _422.xx;
    float2 _425 = floor(_424);
    float2 _426 = frac(_424);
    float _431 = frac(sin(dot(fmod(_425, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _437 = frac(sin(dot(fmod(_425 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _453 = (_426 * _426) * (3.0f.xx - (_426 * 2.0f));
    float _454 = _453.x;
    float _457 = _453.y;
    float _467 = (((lerp(_431, _437, _454) + (((frac(sin(dot(fmod(_425 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _431) * _457) * (1.0f - _454))) + (((frac(sin(dot(fmod(_425 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _437) * _454) * _457)) * 2.0f) - 1.0f;
    float _470 = (_4.y * _DistortScale) + _422;
    float _471 = floor(_470);
    float _472 = frac(_470);
    float _478 = frac(_471 * 0.010999999940395355224609375f);
    float _480 = _478 * (_478 + 7.5f);
    float _486 = frac((_471 + 1.0f) * 0.010999999940395355224609375f);
    float _488 = _486 * (_486 + 7.5f);
    float _497 = smoothstep(_OuterRadius, _InnerRadius, _383 + (_DistortOnEdge * _467));
    float2 _500 = float2(_467, (lerp(frac(_480 * (_480 + _480)), frac(_488 * (_488 + _488)), (_472 * _472) * (3.0f - (2.0f * _472))) * 2.0f) - 1.0f) * (_DistortIntensity * _497);
    float4 _504 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_413)) : smoothstep(_OuterRadius, _InnerRadius, _383))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _413)) * _BrightType);
    _504.w = _504.w * ((_BrightUseVertColor != 0.0f) ? _7.w : 1.0f);
    float4 _510 = _332 + _504;
    float _511 = _510.w;
    _510.w = clamp(lerp(_511, _511 * _DistortAlpha, _497), 0.0f, 1.0f);
    float _536 = (_UseParticleDisturb != 0.0f) ? _4.w : 1.0f;
    float4 _553 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, _5.xy + (_500 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _557 = lerp(_553, float4(1.0f, 1.0f, 1.0f, _553.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _563 = (1.0f - _UseDisturb).xxxx + (_557 * _SampleTex0UseWeight0);
    float2 _600 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _580 = (_563.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _586 = _563;
        _586.w = _563.w * _580;
        bool2 _594 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _596 = _500 + ((((_586.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _536);
        float2 _598 = _500 + (float2(_580 * _DisturbUIntensity1, _580 * _DisturbVIntensity1) * _536);
        _600 = float2(_594.x ? _596.x : _598.x, _594.y ? _596.y : _598.y);
    }
    else
    {
        _600 = _500;
    }
    float4 _615 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, _5.zw + (_600 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _619 = lerp(_615, float4(1.0f, 1.0f, 1.0f, _615.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _627 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_619 * _SampleTex1UseWeight1);
    float4 _629 = ((1.0f - _UseWeightTex).xxxx + (_557 * _SampleTex0UseWeight2)) + (_619 * _SampleTex1UseWeight2);
    float2 _666 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _646 = (_627.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _652 = _627;
        _652.w = _627.w * _646;
        bool2 _660 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _662 = _600 + ((((_652.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _536);
        float2 _664 = _600 + (float2(_646 * _DisturbUIntensity2, _646 * _DisturbVIntensity2) * _536);
        _666 = float2(_660.x ? _662.x : _664.x, _660.y ? _662.y : _664.y);
    }
    else
    {
        _666 = _600;
    }
    float _673 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _677 = _666 * ((1.0f - _673) + (_629.x * _673));
    float4 _692 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, _6.xy + (_677 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _696 = lerp(_692, float4(1.0f, 1.0f, 1.0f, _692.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _704 = _629 + (_696 * _SampleTex2UseWeight2);
    float _708 = _704.x;
    float _710 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _714 = _677 * ((1.0f - _710) + (_708 * _710));
    float4 _729 = _SampleTex3.SampleBias(sampler_LinearMirror, _6.zw + (_714 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _733 = lerp(_729, float4(1.0f, 1.0f, 1.0f, _729.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _743 = (_696 * _SampleTex2UseWeight4) + (_733 * _SampleTex3UseWeight4);
    float4 _759 = _MainTex.SampleBias(sampler_PointMirror, _4.xy + (_714 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _765 = (_510 * lerp(_759, float4(1.0f, 1.0f, 1.0f, _759.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_619 * _SampleTex1UseWeight3)) + (_696 * _SampleTex2UseWeight3)) + (_733 * _SampleTex3UseWeight3));
    float4 _776 = ((_743 * clamp((_765.w + _743.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _765;
    float4 _777 = float4(_776.x, _776.y, _776.z, _765.w);
    float _780 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _787 = (_UseDissolve != 0.0f).xxxx;
    float _801 = (_733 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _4.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _780) + (_708 * _780));
    float _803 = clamp(_801 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _806 = clamp((_DissolveEmissiveEdge - _801) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _812 = 0.0f.xxxx;
    _812.w = _765.w * lerp(_803, _803, _DissolveEmissiveColor.w);
    float3 _816 = lerp(_776.xyz, (_DissolveEmissiveColor.xyz * _806) * _TintColorIntensity, _806.xxx);
    float4 _817 = float4(_816.x, _816.y, _816.z, _812.w);
    float4 _818 = float4(_787.x ? _817.x : _777.x, _787.y ? _817.y : _777.y, _787.z ? _817.z : _777.z, _787.w ? _817.w : _777.w);
    float2 _824 = float2(_271);
    float2 _827 = ((_824 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _830 = float4(_827, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _270, 0.0f).x, 1.0f);
    _830.y = -_827.y;
    float4 _833 = mul(_TransformVariables_InvViewProjMatrix, _830);
    float3 _877 = _818.xyz;
    float3 _897 = clamp(((_877 + (max(_877 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _910 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _917 = 1.0f - _SurfaceType;
    float _919 = (clamp((_818.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_833.xyz / _833.w.xxx, 1.0f)).z) - _290) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_290 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_290 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _910 : (-_910))) > 0.0f) ? 1.0f : _917);
    float _929 = 1.0f - _BlendMode;
    float2 _971 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _957 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
        _957.y = -_957.y;
        _971 = ((sqrt(sqrt(abs(_957 * 0.5f))) * float2(int2(sign(_957)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _971 = 0.0f.xx;
    }
    float4 _972 = float4(_897.x, _897.y, _897.z, 0.0f.xxxx.w);
    _972.w = _919;
    float4 _982 = (_972 * _SurfaceType) + (float4(_972.xyz * _919, 1.0f) * _917);
    bool _983 = _BlendMode == 2.0f;
    float4 _1666 = 0.0f.xxxx;
    [branch]
    if (_983)
    {
        float _1393 = _285 * _AtmosphereFogParams3.w;
        float _1397 = max(0.00999999977648258209228515625f, _1393 + _AtmosphereFogParams4.w);
        float _1659 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1518 = (uint3(int3(int(_271.x), int(_271.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1519 = _1518.y;
            uint _1520 = _1518.z;
            uint _1523 = _1518.x + (_1519 * _1520);
            uint _1525 = _1519 + (_1520 * _1523);
            uint _1527 = _1520 + (_1523 * _1525);
            uint _1529 = _1523 + (_1525 * _1527);
            float _1553 = dot(-_309, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1563 = _283 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1565 = (_VolumetricFogParams0.w * ((_1553 > 5.9604644775390625e-08f) ? (1.0f / _1553) : 0.0f)) * (1.0f / _310);
            float _1566 = _1563.y;
            float _1567 = _1565 * _1566;
            float _1569 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1567;
            float _1570 = _1566 - _1567;
            float _1586 = max(-127.0f, _ExponentialFogParams0.z * _1570);
            float _1610 = max(-127.0f, _ExponentialFogParams3.x * _1570);
            float _1644 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1569 - _ExponentialFogParams0.x)))) * ((abs(_1586) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1586)) / _1586) : (0.693147182464599609375f - (0.2402265071868896484375f * _1586)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1569 - _ExponentialFogParams3.z)))) * ((abs(_1610) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1610)) / _1610) : (0.693147182464599609375f - (0.2402265071868896484375f * _1610))))) * ((1.0f - _1565) * _310))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1659 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_824 + ((((float3(uint3(_1529, _1525 + (_1527 * _1529), _251) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_290 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_290 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1644, 0.0f, 1.0f);
        }
        else
        {
            float3 _1420 = _283 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1422 = _1420.y;
            float _1436 = max(-127.0f, _ExponentialFogParams0.z * _1422);
            float _1460 = max(-127.0f, _ExponentialFogParams3.x * _1422);
            float _1494 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1436) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1436)) / _1436) : (0.693147182464599609375f - (0.2402265071868896484375f * _1436)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1460) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1460)) / _1460) : (0.693147182464599609375f - (0.2402265071868896484375f * _1460))))) * _310)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1659 = clamp(_1494, 0.0f, 1.0f);
        }
        float3 _1664 = 1.0f.xxx - ((1.0f.xxx - _982.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_310 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1397)) / _1397) * exp(_1393 + _AtmosphereFogParams5.w)))) * _1659)).xyz;
        _1666 = float4(_1664.x, _1664.y, _1664.z, _982.w);
    }
    else
    {
        float3 _988 = -_309;
        float _1004 = _285 * _AtmosphereFogParams3.w;
        float _1009 = max(0.00999999977648258209228515625f, _1004 + _AtmosphereFogParams4.w);
        float3 _1023 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_310 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1009)) / _1009) * exp(_1004 + _AtmosphereFogParams5.w))));
        float _1026 = dot(_988, _AtmosphereFogParams1.xyz);
        float _1032 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1036 = (1.0f + _1032) - ((2.0f * _AtmosphereFogParams2.w) * _1026);
        float3 _1368 = 0.0f.xxx;
        float _1369 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1194 = (uint3(int3(int(_271.x), int(_271.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1195 = _1194.y;
            uint _1196 = _1194.z;
            uint _1199 = _1194.x + (_1195 * _1196);
            uint _1201 = _1195 + (_1196 * _1199);
            uint _1203 = _1196 + (_1199 * _1201);
            uint _1205 = _1199 + (_1201 * _1203);
            float _1229 = dot(_988, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1239 = _283 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1241 = (_VolumetricFogParams0.w * ((_1229 > 5.9604644775390625e-08f) ? (1.0f / _1229) : 0.0f)) * (1.0f / _310);
            float _1242 = _1239.y;
            float _1243 = _1241 * _1242;
            float _1245 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1243;
            float _1246 = _1242 - _1243;
            float _1248 = (1.0f - _1241) * _310;
            float _1262 = max(-127.0f, _ExponentialFogParams0.z * _1246);
            float _1286 = max(-127.0f, _ExponentialFogParams3.x * _1246);
            float _1297 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1245 - _ExponentialFogParams0.x)))) * ((abs(_1262) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1262)) / _1262) : (0.693147182464599609375f - (0.2402265071868896484375f * _1262)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1245 - _ExponentialFogParams3.z)))) * ((abs(_1286) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1286)) / _1286) : (0.693147182464599609375f - (0.2402265071868896484375f * _1286))));
            float _1319 = clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1322 = clamp((max(clamp(exp2(-(_1297 * _1248)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1319, 0.0f, 1.0f);
            float4 _1362 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_824 + ((((float3(uint3(_1205, _1201 + (_1203 * _1205), _251) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_290 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_290 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1364 = _1362.w;
            _1368 = _1362.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1322)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_309, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1297 * max(_1248 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1319))) * _1364);
            _1369 = _1364 * _1322;
        }
        else
        {
            float3 _1066 = _283 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1068 = _1066.y;
            float _1082 = max(-127.0f, _ExponentialFogParams0.z * _1068);
            float _1106 = max(-127.0f, _ExponentialFogParams3.x * _1068);
            float _1117 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1082) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1082)) / _1082) : (0.693147182464599609375f - (0.2402265071868896484375f * _1082)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1106) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1106)) / _1106) : (0.693147182464599609375f - (0.2402265071868896484375f * _1106))));
            float _1139 = clamp((_310 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1142 = clamp((max(clamp(exp2(-(_1117 * _310)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_310 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1139, 0.0f, 1.0f);
            _1368 = (_ExponentialFogParams2.xyz * (1.0f - _1142)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_309, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1117 * max(_310 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1139));
            _1369 = _1142;
        }
        float3 _1376 = (_982.xyz * (_1023 * _1369)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1026 * _1026)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1032) / max((12.56637096405029296875f * _1036) * sqrt(_1036), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1023)) * _1369) + _1368) * (1.0f - (_BlendMode * _SurfaceType)));
        _1666 = float4(_1376.x, _1376.y, _1376.z, _982.w);
    }
    float _1670 = clamp(_290 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _1680 = _983.xxx;
    float3 _1685 = lerp(_982.xyz, _1666.xyz, (_1670 + (_FogIntensity * (1.0f - _1670))).xxx).xyz * _1666.w;
    float3 _1686 = (1.0f - _1666.w).xxx + _1685;
    float3 _1687 = float3(_1680.x ? _1686.x : _1685.x, _1680.y ? _1686.y : _1685.y, _1680.z ? _1686.z : _1685.z);
    float4 _1688 = float4(_1687.x, _1687.y, _1687.z, _1666.w);
    float _1690 = _1666.w * max(0.0f, _929);
    _1688.w = _1690;
    float4 _1812 = 0.0f.xxxx;
    [branch]
    if (_983)
    {
        float3 _1753 = 1.0f.xxx - _1688.xyz;
        float4 _1754 = float4(_1753.x, _1753.y, _1753.z, _1688.w);
        float4 _1808 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1763 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _270, 0.0f);
            float _1764 = _1763.x;
            float _1773 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1764)) / (1.0f + (50.0f * _1764)))) + _VolumetricComposeParams.w;
            float _1783 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1794 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _270, 0.0f), clamp((_1783 - _1773) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1807 = 0.0f.xxxx;
            [flatten]
            if (_1783 > _1773)
            {
                float3 _1805 = ((_1794.xyz * _1690) * max(0.0f, 0.0f)) + (_1753.xyz * _1794.w);
                _1807 = float4(_1805.x, _1805.y, _1805.z, _1688.w);
            }
            else
            {
                _1807 = _1754;
            }
            _1808 = _1807;
        }
        else
        {
            _1808 = _1754;
        }
        float3 _1810 = 1.0f.xxx - _1808.xyz;
        _1812 = float4(_1810.x, _1810.y, _1810.z, _1808.w);
    }
    else
    {
        float4 _1751 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _1704 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _270, 0.0f);
            float _1705 = _1704.x;
            float _1714 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _1705)) / (1.0f + (50.0f * _1705)))) + _VolumetricComposeParams.w;
            float _1724 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _1735 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _270, 0.0f), clamp((_1724 - _1714) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _1750 = 0.0f.xxxx;
            [flatten]
            if (_1724 > _1714)
            {
                float3 _1748 = ((_1735.xyz * _1690) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_1688.xyz * _1735.w);
                _1750 = float4(_1748.x, _1748.y, _1748.z, _1688.w);
            }
            else
            {
                _1750 = _1688;
            }
            _1751 = _1750;
        }
        else
        {
            _1751 = _1688;
        }
        _1812 = _1751;
    }
    float3 _1829 = ((lerp(dot(_1812.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1812.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1812.xyz * (1.0f - _IsSceneEffect));
    float2 _1831 = min(_971, 1.0f.xx);
    float4 _1832 = float4(_1831.x, _1831.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1832.z = 1.0f;
    _1832.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_897.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _919, _919 * _929) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1829.x, _1829.y, _1829.z, _1812.w);
    _12 = _1832;
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
