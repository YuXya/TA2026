// Stage: Fragment  Blob: 2581  ParamBlob: 1206  Language: hlsl
// Keywords: HG_COMPOSE_VOLUMETRIC HG_ENABLE_MV SRP_INSTANCING_ON _SAMPLE_TEX0 _SAMPLE_TEX1 _SAMPLE_TEX2 _SAMPLE_TEX3 _USE_BRIGHT _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_SOFTBLEND
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

static float4 _276 = 0.0f.xxxx;
static uint _277 = 0u;

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
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    nointerpolation uint _9 : TEXCOORD5;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    float2 _295 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _296 = uint2(gl_FragCoord.xy);
    float2 _298 = (_295 * 2.0f) - 1.0f.xx;
    float4 _301 = float4(_298, gl_FragCoord.z, 1.0f);
    _301.y = -_298.y;
    float4 _304 = mul(_TransformVariables_InvViewProjMatrix, _301);
    float3 _308 = _304.xyz / _304.w.xxx;
    float _310 = _308.y;
    float _315 = abs(mul(_TransformVariables_ViewMatrix, float4(_308.x, _310, _308.z, 1.0f)).z);
    float3 _330 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _330 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _308;
            break;
        }
        else
        {
            _330 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _331 = dot(_330, _330);
    float _333 = rsqrt(max(_331, 9.9999999392252902907785028219223e-09f));
    float3 _334 = _330 * _333;
    float _335 = _331 * _333;
    float2 _344 = ((_4.zw * _InParticle) - (_5.xy * _InParticle)) + _5.xy;
    float4 _345 = _5 * _InParticle;
    float2 _348 = float2(_296);
    float2 _354 = ((_348 / _ScreenParams.xy) * 2.0f) - 1.0f.xx;
    float4 _366 = mul(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f));
    float2 _381 = lerp(float2(_354.x, (_354.y / _ScreenParams.x) * _ScreenParams.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _308 - _366.xyz).xy, _LocalPivortSpace.xx);
    _381.y = (_UsePosYAsScreenV != 0.0f) ? _310 : _381.y;
    float2 _404 = _381 * ((1.0f - _ScreenUVUseDepth) + (max(1.0f, (-mul(_TransformVariables_ViewMatrix, float4(_366.xyz, 1.0f)).z) - _ProjectionParams.y) * _ScreenUVUseDepth));
    float2 _405 = _4.xy - 0.5f.xx;
    float _408 = _405.x;
    float _409 = _405.y;
    float _410 = _408 / _409;
    float _411 = abs(_410);
    bool _412 = _411 < 1.0f;
    float _414 = _412 ? _411 : (1.0f / _411);
    float _415 = _414 * _414;
    float _420 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _415)) * _415)) * _414;
    float _422 = _412 ? _420 : (1.57079637050628662109375f - _420);
    float2 _434 = float2(((((_410 < 0.0f) ? (-_422) : _422) + (((_408 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_409 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_405) * 2.0f);
    float2 _477 = ((mul(((((((_4.xy * _MainTexUVWeights.x) + (_344 * _MainTexUVWeights.y)) + (_434 * _MainTexUVWeights.z)) + (_404 * _MainTexUVWeights.w)) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _345.x)) - 0.5f.xx, float2x2(float2(_MainTexUVRotateMat.xy), float2(_MainTexUVRotateMat.zw))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float4 _488 = (_DisturbTex1_ST * _SampleTex0UseWeight0) + (_WeightTex_ST * _SampleTex0UseWeight2);
    float _502 = _345.y;
    float4 _541 = ((_DisturbTex2_ST * _SampleTex1UseWeight1) + (_WeightTex_ST * _SampleTex1UseWeight2)) + (_MaskTex_ST * _SampleTex1UseWeight3);
    float4 _591 = ((_WeightTex_ST * _SampleTex2UseWeight2) + (_MaskTex_ST * _SampleTex2UseWeight3)) + (_BlendTex_ST * _SampleTex2UseWeight4);
    float4 _641 = ((_MaskTex_ST * _SampleTex3UseWeight3) + (_BlendTex_ST * _SampleTex3UseWeight4)) + (_DissolveTex_ST * _SampleTex3UseWeight5);
    bool4 _684 = (_DisableVertColor != 0.0f).xxxx;
    float4 _686 = _TintColor * float4(_684.x ? 1.0f.xxxx.x : _6.x, _684.y ? 1.0f.xxxx.y : _6.y, _684.z ? 1.0f.xxxx.z : _6.z, _684.w ? 1.0f.xxxx.w : _6.w);
    float3 _690 = _686.xyz * _TintColorIntensity;
    float4 _691 = float4(_690.x, _690.y, _690.z, _686.w);
    _691.w = _686.w * _TintColorAlpha;
    float3 _707 = (_BrightCenter.xyz * _BrightCenter.w) + (_VFXParams0.xyz * (1.0f - _BrightCenter.w));
    _707.y = _707.y + _CharacterHeight;
    float _741 = distance(_308, _707);
    float3x3 _748 = float3x3(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz);
    float3 _761 = _707 - _308;
    float _769 = dot(mul((_308 - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[3].xyz) * float3(1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[1].xyz), 1.0f / dot(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2].xyz)), _748), normalize(mul(float3(_761.x, 0.0f, _761.z), _748))) + _ScanLineSchedule;
    float _776 = _VFXParams0.w * _DistortSpeed;
    float2 _778 = (_477 * _DistortScale) + _776.xx;
    float2 _779 = floor(_778);
    float2 _780 = frac(_778);
    float _785 = frac(sin(dot(fmod(_779, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float _791 = frac(sin(dot(fmod(_779 + float2(1.0f, 0.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
    float2 _807 = (_780 * _780) * (3.0f.xx - (_780 * 2.0f));
    float _808 = _807.x;
    float _811 = _807.y;
    float _821 = (((lerp(_785, _791, _808) + (((frac(sin(dot(fmod(_779 + float2(0.0f, 1.0f), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _785) * _811) * (1.0f - _808))) + (((frac(sin(dot(fmod(_779 + 1.0f.xx, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f) - _791) * _808) * _811)) * 2.0f) - 1.0f;
    float _824 = (_477.y * _DistortScale) + _776;
    float _825 = floor(_824);
    float _826 = frac(_824);
    float _832 = frac(_825 * 0.010999999940395355224609375f);
    float _834 = _832 * (_832 + 7.5f);
    float _840 = frac((_825 + 1.0f) * 0.010999999940395355224609375f);
    float _842 = _840 * (_840 + 7.5f);
    float _851 = smoothstep(_OuterRadius, _InnerRadius, _741 + (_DistortOnEdge * _821));
    float2 _854 = float2(_821, (lerp(frac(_834 * (_834 + _834)), frac(_842 * (_842 + _842)), (_826 * _826) * (3.0f - (2.0f * _826))) * 2.0f) - 1.0f) * (_DistortIntensity * _851);
    float4 _858 = (_BrightColor * ((_BrightType != 0.0f) ? smoothstep(_ScanLineWidth, 0.0f, abs(_769)) : smoothstep(_OuterRadius, _InnerRadius, _741))) + ((_ScanFillColor * smoothstep(_ScanLineWidth, 0.0f, _769)) * _BrightType);
    _858.w = _858.w * ((_BrightUseVertColor != 0.0f) ? _6.w : 1.0f);
    float4 _864 = _691 + _858;
    float _865 = _864.w;
    _864.w = clamp(lerp(_865, _865 * _DistortAlpha, _851), 0.0f, 1.0f);
    float _890 = (_UseParticleDisturb != 0.0f) ? _345.w : 1.0f;
    float4 _907 = _SampleTex0.SampleBias(sampler_PointRepeat_SampleTex0, (((mul(((((((_4.xy * _SampleTex0UVWeights.x) + (_344 * _SampleTex0UVWeights.y)) + (_434 * _SampleTex0UVWeights.z)) + (_404 * _SampleTex0UVWeights.w)) + (_SampleTex0UVSpeed.xy * _VFXParams0.w)) + (_SampleTex0UVSpeed.zw * _502)) - 0.5f.xx, float2x2(float2(_SampleTex0UVRotateMat.xy), float2(_SampleTex0UVRotateMat.zw))) + 0.5f.xx) * _488.xy) + _488.zw) + (_854 * _SampleTex0UseDisturb), float(int(_SampleTex0MipmapBias)) + _GlobalMipBias);
    float4 _911 = lerp(_907, float4(1.0f, 1.0f, 1.0f, _907.x), _UseSampleTex0AsAlpha.xxxx);
    float4 _913 = (1.0f - _UseDisturb).xxxx + (_911 * _SampleTex0UseWeight0);
    float2 _950 = 0.0f.xx;
    if (_SampleTex0UseWeight0 != 0.0f)
    {
        float _930 = (_913.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        float4 _936 = _913;
        _936.w = _913.w * _930;
        bool2 _944 = (_DisturbTex1Normal != 0.0f).xx;
        float2 _946 = _854 + ((((_936.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity1).xy * _890);
        float2 _948 = _854 + (float2(_930 * _DisturbUIntensity1, _930 * _DisturbVIntensity1) * _890);
        _950 = float2(_944.x ? _946.x : _948.x, _944.y ? _946.y : _948.y);
    }
    else
    {
        _950 = _854;
    }
    float4 _965 = _SampleTex1.SampleBias(sampler_PointClamp_SampleTex1, (((mul(((((((_4.xy * _SampleTex1UVWeights.x) + (_344 * _SampleTex1UVWeights.y)) + (_434 * _SampleTex1UVWeights.z)) + (_404 * _SampleTex1UVWeights.w)) + (_SampleTex1UVSpeed.xy * _VFXParams0.w)) + (_SampleTex1UVSpeed.zw * _502)) - 0.5f.xx, float2x2(float2(_SampleTex1UVRotateMat.xy), float2(_SampleTex1UVRotateMat.zw))) + 0.5f.xx) * _541.xy) + _541.zw) + (_950 * _SampleTex1UseDisturb), float(int(_SampleTex1MipmapBias)) + _GlobalMipBias);
    float4 _969 = lerp(_965, float4(1.0f, 1.0f, 1.0f, _965.x), _UseSampleTex1AsAlpha.xxxx);
    float4 _971 = (1.0f - (_UseDisturb * _UseDisturb2)).xxxx + (_969 * _SampleTex1UseWeight1);
    float4 _973 = ((1.0f - _UseWeightTex).xxxx + (_911 * _SampleTex0UseWeight2)) + (_969 * _SampleTex1UseWeight2);
    float2 _1010 = 0.0f.xx;
    if (_SampleTex1UseWeight1 != 0.0f)
    {
        float _990 = (_971.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
        _971.w = _971.w * _990;
        bool2 _1004 = (_DisturbTex2Normal != 0.0f).xx;
        float2 _1006 = _950 + ((((_971.wy * 2.0f) - 1.0f.xx).xy * _DisturbUIntensity2).xy * _890);
        float2 _1008 = _950 + (float2(_990 * _DisturbUIntensity2, _990 * _DisturbVIntensity2) * _890);
        _1010 = float2(_1004.x ? _1006.x : _1008.x, _1004.y ? _1006.y : _1008.y);
    }
    else
    {
        _1010 = _950;
    }
    float _1017 = (_WeightTexIntensity * _SampleTex1UseWeight2) * _DisturbUseWeight;
    float2 _1021 = _1010 * ((1.0f - _1017) + (_973.x * _1017));
    float4 _1036 = _SampleTex2.SampleBias(sampler_LinearMirrorOnce, (((mul(((((((_4.xy * _SampleTex2UVWeights.x) + (_344 * _SampleTex2UVWeights.y)) + (_434 * _SampleTex2UVWeights.z)) + (_404 * _SampleTex2UVWeights.w)) + (_SampleTex2UVSpeed.xy * _VFXParams0.w)) + (_SampleTex2UVSpeed.zw * _502)) - 0.5f.xx, float2x2(float2(_SampleTex2UVRotateMat.xy), float2(_SampleTex2UVRotateMat.zw))) + 0.5f.xx) * _591.xy) + _591.zw) + (_1021 * _SampleTex2UseDisturb), float(int(_SampleTex2MipmapBias)) + _GlobalMipBias);
    float4 _1040 = lerp(_1036, float4(1.0f, 1.0f, 1.0f, _1036.x), _UseSampleTex2AsAlpha.xxxx);
    float4 _1042 = _973 + (_1040 * _SampleTex2UseWeight2);
    float _1046 = _1042.x;
    float _1048 = (_WeightTexIntensity * _SampleTex2UseWeight2) * _DisturbUseWeight;
    float2 _1052 = _1021 * ((1.0f - _1048) + (_1046 * _1048));
    float4 _1067 = _SampleTex3.SampleBias(sampler_LinearMirror, (((mul(((((((_4.xy * _SampleTex3UVWeights.x) + (_344 * _SampleTex3UVWeights.y)) + (_434 * _SampleTex3UVWeights.z)) + (_404 * _SampleTex3UVWeights.w)) + (_SampleTex3UVSpeed.xy * _VFXParams0.w)) + (_SampleTex3UVSpeed.zw * _502)) - 0.5f.xx, float2x2(float2(_SampleTex3UVRotateMat.xy), float2(_SampleTex3UVRotateMat.zw))) + 0.5f.xx) * _641.xy) + _641.zw) + (_1052 * _SampleTex3UseDisturb), float(int(_SampleTex3MipmapBias)) + _GlobalMipBias);
    float4 _1071 = lerp(_1067, float4(1.0f, 1.0f, 1.0f, _1067.x), _UseSampleTex3AsAlpha.xxxx);
    float4 _1075 = (_1040 * _SampleTex2UseWeight4) + (_1071 * _SampleTex3UseWeight4);
    float4 _1091 = _MainTex.SampleBias(sampler_PointMirror, _477 + (_1052 * _MainTexUseDisturb), float(int(_MainTexMipmapBias)) + _GlobalMipBias);
    float4 _1097 = (_864 * lerp(_1091, float4(1.0f, 1.0f, 1.0f, _1091.x), _UseMainTexAsAlpha.xxxx)) * ((((1.0f - _UseMask).xxxx + (_969 * _SampleTex1UseWeight3)) + (_1040 * _SampleTex2UseWeight3)) + (_1071 * _SampleTex3UseWeight3));
    float _1100 = _1097.w;
    float4 _1108 = ((_1075 * clamp((_1100 + _1075.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _1097;
    float4 _1109 = float4(_1108.x, _1108.y, _1108.z, _1097.w);
    float _1112 = _WeightTexIntensity * _DissolveUseWeight;
    bool4 _1119 = (_UseDissolve != 0.0f).xxxx;
    float _1133 = (_1071 * _SampleTex3UseWeight5).x - lerp(-1.0f, ((_DissolveScheduleOffset + _345.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (1.0f - _1112) + (_1046 * _1112));
    float _1135 = clamp(_1133 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _1138 = clamp((_DissolveEmissiveEdge - _1133) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float4 _1144 = 0.0f.xxxx;
    _1144.w = _1100 * lerp(_1135, _1135, _DissolveEmissiveColor.w);
    float3 _1148 = lerp(_1108.xyz, (_DissolveEmissiveColor.xyz * _1138) * _TintColorIntensity, _1138.xxx);
    float4 _1150 = float4(_1119.x ? float4(_1148.x, _1148.y, _1148.z, _1144.w).x : _1109.x, _1119.y ? float4(_1148.x, _1148.y, _1148.z, _1144.w).y : _1109.y, _1119.z ? float4(_1148.x, _1148.y, _1148.z, _1144.w).z : _1109.z, _1119.w ? float4(_1148.x, _1148.y, _1148.z, _1144.w).w : _1109.w);
    float2 _1158 = ((_348 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _1161 = float4(_1158, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _295, 0.0f).x, 1.0f);
    _1161.y = -_1158.y;
    float4 _1164 = mul(_TransformVariables_InvViewProjMatrix, _1161);
    float3 _1208 = _1150.xyz;
    float3 _1228 = clamp(((_1208 + (max(_1208 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))).xyz, 0.0f.xxx, 1000.0f.xxx);
    float _1241 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    float _1248 = 1.0f - _SurfaceType;
    float _1250 = (clamp((_1150.w * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_1164.xyz / _1164.w.xxx, 1.0f)).z) - _315) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_315 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_315 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f) * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y)) * (((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _1241 : (-_1241))) > 0.0f) ? 1.0f : _1248);
    float _1260 = 1.0f - _BlendMode;
    float2 _1302 = 0.0f.xx;
    if (clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f) > 0.5f)
    {
        float2 _1288 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
        _1288.y = -_1288.y;
        _1302 = ((sqrt(sqrt(abs(_1288 * 0.5f))) * float2(int2(sign(_1288)))) * 0.5f) + 0.5f.xx;
    }
    else
    {
        _1302 = 0.0f.xx;
    }
    float4 _1303 = float4(_1228.x, _1228.y, _1228.z, 0.0f.xxxx.w);
    _1303.w = _1250;
    float4 _1313 = (_1303 * _SurfaceType) + (float4(_1303.xyz * _1250, 1.0f) * _1248);
    bool _1314 = _BlendMode == 2.0f;
    float4 _1993 = 0.0f.xxxx;
    [branch]
    if (_1314)
    {
        float _1722 = _310 * _AtmosphereFogParams3.w;
        float _1726 = max(0.00999999977648258209228515625f, _1722 + _AtmosphereFogParams4.w);
        float _1986 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1847 = (uint3(int3(int(_296.x), int(_296.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1848 = _1847.y;
            uint _1849 = _1847.z;
            uint _1852 = _1847.x + (_1848 * _1849);
            uint _1854 = _1848 + (_1849 * _1852);
            uint _1856 = _1849 + (_1852 * _1854);
            uint _1858 = _1852 + (_1854 * _1856);
            float _1880 = dot(-_334, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1890 = _308 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1892 = (_VolumetricFogParams0.w * ((_1880 > 5.9604644775390625e-08f) ? (1.0f / _1880) : 0.0f)) * (1.0f / _335);
            float _1893 = _1890.y;
            float _1894 = _1892 * _1893;
            float _1896 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1894;
            float _1897 = _1893 - _1894;
            float _1913 = max(-127.0f, _ExponentialFogParams0.z * _1897);
            float _1937 = max(-127.0f, _ExponentialFogParams3.x * _1897);
            float _1971 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1896 - _ExponentialFogParams0.x)))) * ((abs(_1913) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1913)) / _1913) : (0.693147182464599609375f - (0.2402265071868896484375f * _1913)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1896 - _ExponentialFogParams3.z)))) * ((abs(_1937) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1937)) / _1937) : (0.693147182464599609375f - (0.2402265071868896484375f * _1937))))) * ((1.0f - _1892) * _335))), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_335 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_335 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1986 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_348 + ((((float3(uint3(_1858, _1854 + (_1856 * _1858), _277) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_315 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_315 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx).w * clamp(_1971, 0.0f, 1.0f);
        }
        else
        {
            float3 _1749 = _308 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1751 = _1749.y;
            float _1765 = max(-127.0f, _ExponentialFogParams0.z * _1751);
            float _1789 = max(-127.0f, _ExponentialFogParams3.x * _1751);
            float _1823 = (max(clamp(exp2(-((((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1765) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1765)) / _1765) : (0.693147182464599609375f - (0.2402265071868896484375f * _1765)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1789) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1789)) / _1789) : (0.693147182464599609375f - (0.2402265071868896484375f * _1789))))) * _335)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_335 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + clamp((_335 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            _1986 = clamp(_1823, 0.0f, 1.0f);
        }
        float3 _1991 = 1.0f.xxx - ((1.0f.xxx - _1313.xyz).xyz * (exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_335 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1726)) / _1726) * exp(_1722 + _AtmosphereFogParams5.w)))) * _1986)).xyz;
        _1993 = float4(_1991.x, _1991.y, _1991.z, _1313.w);
    }
    else
    {
        float3 _1319 = -_334;
        float _1335 = _310 * _AtmosphereFogParams3.w;
        float _1340 = max(0.00999999977648258209228515625f, _1335 + _AtmosphereFogParams4.w);
        float3 _1354 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_335 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1340)) / _1340) * exp(_1335 + _AtmosphereFogParams5.w))));
        float _1357 = dot(_1319, _AtmosphereFogParams1.xyz);
        float _1363 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1367 = (1.0f + _1363) - ((2.0f * _AtmosphereFogParams2.w) * _1357);
        float3 _1697 = 0.0f.xxx;
        float _1698 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _1525 = (uint3(int3(int(_296.x), int(_296.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _1526 = _1525.y;
            uint _1527 = _1525.z;
            uint _1530 = _1525.x + (_1526 * _1527);
            uint _1532 = _1526 + (_1527 * _1530);
            uint _1534 = _1527 + (_1530 * _1532);
            uint _1536 = _1530 + (_1532 * _1534);
            float _1558 = dot(_1319, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _1568 = _308 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1570 = (_VolumetricFogParams0.w * ((_1558 > 5.9604644775390625e-08f) ? (1.0f / _1558) : 0.0f)) * (1.0f / _335);
            float _1571 = _1568.y;
            float _1572 = _1570 * _1571;
            float _1574 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1572;
            float _1575 = _1571 - _1572;
            float _1577 = (1.0f - _1570) * _335;
            float _1591 = max(-127.0f, _ExponentialFogParams0.z * _1575);
            float _1615 = max(-127.0f, _ExponentialFogParams3.x * _1575);
            float _1626 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1574 - _ExponentialFogParams0.x)))) * ((abs(_1591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1591)) / _1591) : (0.693147182464599609375f - (0.2402265071868896484375f * _1591)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1574 - _ExponentialFogParams3.z)))) * ((abs(_1615) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1615)) / _1615) : (0.693147182464599609375f - (0.2402265071868896484375f * _1615))));
            float _1648 = clamp((_335 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1651 = clamp((max(clamp(exp2(-(_1626 * _1577)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_335 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1648, 0.0f, 1.0f);
            float4 _1691 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_348 + ((((float3(uint3(_1536, _1532 + (_1534 * _1536), _277) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_315 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_315 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _1693 = _1691.w;
            _1697 = _1691.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1651)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_334, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1626 * max(_1577 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1648))) * _1693);
            _1698 = _1693 * _1651;
        }
        else
        {
            float3 _1397 = _308 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _1399 = _1397.y;
            float _1413 = max(-127.0f, _ExponentialFogParams0.z * _1399);
            float _1437 = max(-127.0f, _ExponentialFogParams3.x * _1399);
            float _1448 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_1413) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1413)) / _1413) : (0.693147182464599609375f - (0.2402265071868896484375f * _1413)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1437) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1437)) / _1437) : (0.693147182464599609375f - (0.2402265071868896484375f * _1437))));
            float _1470 = clamp((_335 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _1473 = clamp((max(clamp(exp2(-(_1448 * _335)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_335 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1470, 0.0f, 1.0f);
            _1697 = (_ExponentialFogParams2.xyz * (1.0f - _1473)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_334, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1448 * max(_335 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1470));
            _1698 = _1473;
        }
        float3 _1705 = (_1313.xyz * (_1354 * _1698)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1357 * _1357)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1363) / max((12.56637096405029296875f * _1367) * sqrt(_1367), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1354)) * _1698) + _1697) * (1.0f - (_BlendMode * _SurfaceType)));
        _1993 = float4(_1705.x, _1705.y, _1705.z, _1313.w);
    }
    float _1997 = clamp(_315 / _FogIntensityFadeOutDistance, 0.0f, 1.0f);
    bool3 _2007 = _1314.xxx;
    float3 _2012 = lerp(_1313.xyz, _1993.xyz, (_1997 + (_FogIntensity * (1.0f - _1997))).xxx).xyz * _1993.w;
    float3 _2013 = (1.0f - _1993.w).xxx + _2012;
    float3 _2014 = float3(_2007.x ? _2013.x : _2012.x, _2007.y ? _2013.y : _2012.y, _2007.z ? _2013.z : _2012.z);
    float4 _2015 = float4(_2014.x, _2014.y, _2014.z, _1993.w);
    float _2017 = _1993.w * max(0.0f, _1260);
    _2015.w = _2017;
    float4 _2139 = 0.0f.xxxx;
    [branch]
    if (_1314)
    {
        float3 _2080 = 1.0f.xxx - _2015.xyz;
        float4 _2081 = float4(_2080.x, _2080.y, _2080.z, _2015.w);
        float4 _2135 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2090 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _295, 0.0f);
            float _2091 = _2090.x;
            float _2100 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2091)) / (1.0f + (50.0f * _2091)))) + _VolumetricComposeParams.w;
            float _2110 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2121 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _295, 0.0f), clamp((_2110 - _2100) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2134 = 0.0f.xxxx;
            [flatten]
            if (_2110 > _2100)
            {
                float3 _2132 = ((_2121.xyz * _2017) * max(0.0f, 0.0f)) + (_2080.xyz * _2121.w);
                _2134 = float4(_2132.x, _2132.y, _2132.z, _2015.w);
            }
            else
            {
                _2134 = _2081;
            }
            _2135 = _2134;
        }
        else
        {
            _2135 = _2081;
        }
        float3 _2137 = 1.0f.xxx - _2135.xyz;
        _2139 = float4(_2137.x, _2137.y, _2137.z, _2135.w);
    }
    else
    {
        float4 _2078 = 0.0f.xxxx;
        [branch]
        if (_VolumetricComposeParams.x > 0.0f)
        {
            float4 _2031 = _VolumetricComposeDepth.SampleLevel(sampler_LinearRepeat, _295, 0.0f);
            float _2032 = _2031.x;
            float _2041 = (0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _2032)) / (1.0f + (50.0f * _2032)))) + _VolumetricComposeParams.w;
            float _2051 = min((gl_FragCoord.z == 0.0f) ? 10000.0f : (1.0f / ((_ZBufferParams.z * gl_FragCoord.z) + _ZBufferParams.w)), 10000.0f);
            float4 _2062 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _VolumetricComposeColor.SampleLevel(sampler_LinearRepeat, _295, 0.0f), clamp((_2051 - _2041) * _VolumetricComposeParams.z, 0.0f, 1.0f).xxxx);
            float4 _2077 = 0.0f.xxxx;
            [flatten]
            if (_2051 > _2041)
            {
                float3 _2075 = ((_2062.xyz * _2017) * max(0.0f, 1.0f - float(int(_BlendMode)))) + (_2015.xyz * _2062.w);
                _2077 = float4(_2075.x, _2075.y, _2075.z, _2015.w);
            }
            else
            {
                _2077 = _2015;
            }
            _2078 = _2077;
        }
        else
        {
            _2078 = _2015;
        }
        _2139 = _2078;
    }
    float3 _2156 = ((lerp(dot(_2139.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2139.xyz, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_2139.xyz * (1.0f - _IsSceneEffect));
    float2 _2158 = min(_1302, 1.0f.xx);
    float4 _2159 = float4(_2158.x, _2158.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2159.z = 1.0f;
    _2159.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_1228.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _1250, _1250 * _1260) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_2156.x, _2156.y, _2156.z, _2139.w);
    _11 = _2159;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    return stage_output;
}
